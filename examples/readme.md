# Example AVR programs

## 1. LED PWM pomodoro timer

This example sets the ATTiny10 registers to increase a counter until 25 minutes have elapsed; then, it pulses an LED with a PWM frequency of 312.5 Hz. After 5 minutes of pulsing, it settles back down, counts another 25 minutes, and repeats.

## 2. Vibrator PWM pomodoro timer

The PWM rate in the previous example is 312.5 Hz. The coils of a motor would soak that up like a sponge! We need a faster PWM frequency if we're driving a motor, so that's what this example does.

## 3. Pseudorandom number generator

The ATTiny10 and ATTiny5 have analog inputs on pin ____, which on SMOL isn't connected to anything. By reading the least significant bit of the 8-bit analog reading, we get a fairly random number from environmental noise.

## 4. Morse code I Love You

"If I had a telegraph tapping in my brain / It would tap out morse code 'I Love You'" --Devo, "The Words Get Stuck In My Throat"

I want to make this easier to customize but I haven't figured out how to fit it in the given program memory.