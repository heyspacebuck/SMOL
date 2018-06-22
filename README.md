# SMOL
## **S**lot-in **M**anipulator of **O**utput **L**evels

I whipped up a little PCB to rapidly turn on/off any simple battery-powered circuits. An Atmel ATTiny drives an N-channel MOSFET, which selectively breaks or completes the circuit. To be perfectly frank, I designed it to change the output of a cheap vibrator (and GOSH, it works).

## To Do:
- Post bill of materials
- Write assembly instructions
- Add pictures
- Make the traces thicker between negative battery and negative battery terminal
- Swap out ATTiny13 for ATTiny10, add dedicated ISP pads
- Post sample AVR code (this may not happen till I figure out sleep mode on the ATTiny)
- Add OSHW certification mark
- Figure out a way to get rid of the DC-DC step-up stage entirely
