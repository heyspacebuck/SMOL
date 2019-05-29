// Morse Code "I Love You"

#define F_CPU 1000000
#include <avr/io.h>
#include <util/delay.h>

void Setup(void) {
  // Set registers for morse code
  TCCR0A = (1<<COM0B1) | (1<<WGM01); // Datasheet p100
  TCCR0B = (2<<CS00) | (3<<WGM02);   // Datasheet p103
  OCR0B = 0;                         // Counter for PWM on PB1 (pin 3)
  ICR0 = 124;                        // Counter resets every millisecond, good for timing
  OCR0A = 60;                        // A nice middle-of-the-range value for timing during PWM
  DDRB = 1<<PORTB1;                  // Set PB1 (pin 3 on ATTiny10) as output
}

void OCR0A_idle(void) {
  // Idle until compare match occurs
  while(!(TIFR0 & (1<<OCF0A)));
  
  // Clear interrupt flag by writing a 1 to the register
  TIFR0 |= 1<<OCF0A;
}

void Dot(void) {
  signed int timerCounter = 0;
  // Turn on motor, wait 133 ms
  OCR0B = 124;
  while (timerCounter < 133) {
    OCR0A_idle();
    timerCounter++;
  }
  // Turn off motor, wait 67 ms
  OCR0B = 0;
  while (timerCounter < 200) {
    OCR0A_idle();
    timerCounter++;
  }
}

void Dash(void) {
  signed int timerCounter = 0;
  // Turn on motor, wait 400 ms
  OCR0B = 124;
  while (timerCounter < 400) {
    OCR0A_idle();
    timerCounter++;
  }
  // Turn off motor, wait 67 ms
  OCR0B = 0;
  while (timerCounter < 467) {
    OCR0A_idle();
    timerCounter++;
  }
}

void Pause() {
  signed int timerCounter = 0;
  // Turn off motor, wait 67 ms
  OCR0B = 0;
  while (timerCounter < 467) {
    OCR0A_idle();
    timerCounter++;
  }
}

int main(void) {
  
  // Start timer
  Setup();
  while(1) {
    // Letter I
    Dot(); Dot(); Pause();
    
    // Letter L
    Dot(); Dash(); Dot(); Dot(); Pause();
    
    // Letter O
    Dash(); Dash(); Dash(); Pause();
    
    // Letter V
    Dot(); Dot(); Dot(); Dash(); Pause();
    
    // Letter E
    Dot(); Pause();
    
    // Letter Y
    Dash(); Dot(); Dash(); Dash(); Pause();
    
    // Letter O
    Dash(); Dash(); Dash(); Pause();
    
    // Letter U
    Dot(); Dot(); Dash(); Pause();
    
    Pause();  
  } 
}