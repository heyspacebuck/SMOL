# Example AVR programs

I'm working on this section! The programs are either buggy or absent altogether.

## 1. LED PWM pulse

This example pulses an LED with a PWM frequency of 312.5 Hz. It's overly complicated because it's based on the pomodoro timer, below.

## 2. Vibrator PWM pomodoro timer

The PWM rate in the previous example is 312.5 Hz. The coils of a motor would soak that up like a sponge! We need a faster PWM frequency if we're driving a motor, so that's what this example does.

## 3. Pseudorandom number generator

The ATTiny10 and ATTiny5 have an ADC which we can connect to pin 3 (which on SMOL isn't connected to anything). I'm hoping that, by reading the least significant bits of the 8-bit analog reading, we'd get a fairly random number from environmental noise.

## 4. Morse code "I Love You"

"If I had a little telegraph tapping in my brain / It would tap out Morse code 'I Love You'" --Devo, "The Words Get Stuck In My Throat" (Okay, so it's a cover of a song from "War of the Gargantuas" but I only know it because of Booji Boy)

I want to make this easier to customize (i.e. put in any Morse code message) but I haven't figured out how to fit it in the given program memory.