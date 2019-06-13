// Analog input test

#include <avr/io.h>
#include <util/delay.h>

int analogReading;
signed int timerCounter = 0;

void Setup(void) {
  // Set registers for flicker and setup
  TCCR0A = (2<<COM0B0) | (1<<WGM01); // Datasheet p100; set PB1 (Pin 3) as PWM pin
  TCCR0B = (2<<CS00) | (3<<WGM02);   // Datasheet p103; set PWM behavior, set clock scaler to 125 kHz
  OCR0B = 0;                         // Counter for PWM on PB1 (pin 3)
  ICR0 = 124;                        // Counter resets every millisecond, good for timing
  OCR0A = 60;                        // A nice middle-of-the-range value for timing during PWM
  DDRB = 1<<PORTB1;                  // Set PB1 (pin 3) as output
  ADMUX = 0b00<<MUX0;                // Set PB0 (pin 1) as analog input
  ADCSRA = 1<<ADEN | 3<<ADPS0;       // Enable ADC | Set ADC clock to 125 kHz
}

void OCR0A_idle(void) {
  // Idle until compare match occurs
  while(!(TIFR0 & (1<<OCF0A)));
  
  // Clear interrupt flag by writing a 1 to the register
  TIFR0 |= 1<<OCF0A;
}

void idle(int cycles) {
  timerCounter = 0;
  while (timerCounter < cycles) {
    OCR0A_idle();
    timerCounter++;
  }
}

int getEntropy(int bits) {
  int entropy = 0;
  for (int bit = 0; bit<bits; bit++) {
    // Trigger ADC collection
    ADCSRA = ADCSRA | 1<<ADSC;
    // Wait for ADC conversion to finish
    while (ADCSRA & 1<<ADSC) {
      ;
    }
    // Write LSB of ADC to entropy byte
    if (ADCL & 1) {
      entropy |= _BV(bit);
    }
    _delay_us(20);
  }
  return(entropy);
}


int main(void) {
  
  // Start timer
  Setup();

  while(1) {
    // Collect one bit of entropy
    int rando = getEntropy(1);
    // If bit is 1, turn motor on; else, turn motor off
    if (rando & 1) {
      OCR0B = 125;
    } else {
      OCR0B = 0;
    }
    // Wait one second
    idle(1000);
  }
}