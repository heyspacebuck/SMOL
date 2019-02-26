// TEENY TINY PWMODORO
// Idle for 25 minutes; gently pulse an LED on PB1 for five minutes; repeat

#define F_CPU 1000000
#include <avr/io.h>
#include <util/delay.h>

void SetIdleMode(void) {
	// Set registers for the "idle phase" (do nothing for 25 minutes)
	TCCR0B = 3<<CS00;           // Counter prescaler 1:64, that's 15625 cps
	TCNT0 = 0;                  // Counter starts at 0
	OCR0A = F_CPU / 64 - 1;     // One second's worth of cycles (Should I be using OCR0A or OCR0B? Does it matter?)
	TCCR0A &= 0b00001100;       // Reset all the resettable values in TCCROA register
	OCR0B = 0;
}

void SetActiveMode(void) {
	// Set timer to fast PWM with max value of ICR0 (mode 14 in datasheet p102)
	TCCR0A = (1<<COM0B1) | (1<<WGM01); // Datasheet p100
	TCCR0B = (3<<CS00) | (3<<WGM02);   // Datasheet p103
	OCR0B = 0;                         // Counter for PWM on PB1 (pin 3)
	ICR0 = 49;                         // Gives a PWM freq. of 15625/50 = 312.5 Hz
	OCR0A = 25;                        // A nice middle-of-the-range value for timing during PWM
}

void OCR0A_idle(void) {
	// Idle until compare match occurs
	while(!(TIFR0 & (1<<OCF0A)));
	
	// Clear interrupt flag by writing a 1 to the register
	TIFR0 |= 1<<OCF0A;
}

int main(void) {
	
	signed int idlecounter = 0;
	signed int activecounter1 = 0;
	signed int activecounter2 = 0;
	signed int i, j;
	
	// Start timer
	SetIdleMode();
	
	// Set PB1 (pin 3 on ATTiny10) as output
	DDRB = 1<<PORTB1;
	
	while(1) {
		// Increment counter variable
		idlecounter++;
		// Add 1 second to counter
		OCR0A += F_CPU / 64;
		
		OCR0A_idle();
		
		// If counter above our time limit (25 minutes), enter Active Mode for five-ish minutes (how can I make this more precise?)
		if (idlecounter >= 6) { // This used to be 1500
			SetActiveMode();
			activecounter1 = 0;
			activecounter2 = 0;
			
			// Sample Active Mode program: pulse up and down
			while(activecounter1 < 10) {
				
				OCR0A_idle();
				activecounter2++;
				
				if (activecounter2 <= 312) {
					OCR0B = 50*activecounter2/313;
					} else if (activecounter2 < 625) {
					OCR0B = 50*(625-activecounter2)/313;
					} else {
					activecounter1++;
					activecounter2 = 0;
				}
				
			}
			
			// Once Active Mode has run for 5 minutes, return to idling for another 25 minutes
			SetIdleMode();
			idlecounter = 0;
		}
	}
}
