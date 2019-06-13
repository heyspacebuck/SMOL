#define F_CPU 1000000
#include <avr/io.h>
#include "MorseAlphabet.h"

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
  // Turn off motor, wait 467 ms
  OCR0B = 0;
  while (timerCounter < 467) {
    OCR0A_idle();
    timerCounter++;
  }
}

// Letter E
void E() {
  Dot(); Pause();
}

// Letter I
void I() {
  Dot(); Dot(); Pause();
}

// Letter L
void L() {
  Dot(); Dash(); Dot(); Dot(); Pause();
}

// Letter O
void O() {
  Dash(); Dash(); Dash(); Pause();
}

// Letter U
void U() {
  Dot(); Dot(); Dash(); Pause();
}

// Letter V
void V() {
  Dot(); Dot(); Dot(); Dash(); Pause();
}

// Letter Y
void Y() {
  Dash(); Dot(); Dash(); Dash(); Pause();
}
