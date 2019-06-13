# Example AVR programs

I'm working on this section! The documentation is either flawed or absent altogether.

## 1. LED PWM pulse

This example pulses an LED with a PWM frequency of 312.5 Hz. It's overly complicated because it's based on the pomodoro timer, below.

## 2. Vibrator PWM pomodoro timer

The PWM rate in the previous example is 312.5 Hz. The coils of a motor would soak that up like a sponge! We need a faster PWM frequency if we're driving a motor, so that's what this example does.

## 3. Pseudorandom number generator

The ATTiny10 and ATTiny5 have an ADC which we can connect to PB0 (Pin 1, which on SMOL isn't connected to anything). By reading the least significant bit of the 8-bit analog reading, we get a fairly random result from environmental noise! Right now I'm just using this to set the motor on or off at one-second intervals.

## 4. Morse code "I Love You"

"If I had a little telegraph tapping in my brain / It would tap out Morse code 'I Love You'" --Devo, "The Words Get Stuck In My Throat" (Okay, so it's a cover of a song from _War of the Gargantuas_ but I only know it because of Booji Boy)

The Morse alphabet (A-Z, no numbers or punctuation yet) is included in `MorseAlphabet.cpp`. Simply change the functions called in the main .cpp file and you could spell out whatever you want!
