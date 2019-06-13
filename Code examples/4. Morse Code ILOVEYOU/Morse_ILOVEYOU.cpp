// Morse Code "I Love You"

#define F_CPU 1000000
#include <avr/io.h>
#include <util/delay.h>
#include "MorseAlphabet.h"

void Setup(void) {
  // Set registers for morse code
  TCCR0A = (2<<COM0B0) | (1<<WGM01); // Datasheet p100
  TCCR0B = (2<<CS00) | (3<<WGM02);   // Datasheet p103
  OCR0B = 0;                         // Counter for PWM on PB1 (pin 3)
  ICR0 = 124;                        // Counter resets every millisecond, good for timing
  OCR0A = 60;                        // A nice middle-of-the-range value for timing during PWM
  DDRB = 1<<PORTB1;                  // Set PB1 (pin 3 on ATTiny10) as output
}


int main(void) {
  
  // Start timer
  Setup();
  while(1) {
    I();
    L(); O(); V(); E();
    Y(); O(); U();
    Pause();
  }
  
}
