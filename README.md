# SMOL
## **S**lot-in **M**anipulator of **O**utput **L**evels

I whipped up a little PCB to rapidly turn on/off any simple battery-powered circuits. An Atmel ATTiny drives an N-channel MOSFET, which selectively breaks or completes the circuit.

I want this to be super-simple to install in a battery-powered circuit. Just slot the board between the negative end of the battery and the spring contact, and run a single wire up to the positive battery terminal.

If you want to contribute, please do! This thing is here for everyone to experiment with! The circuit is designed in KiCad, just clone/download it and open the project. The project includes self-contained parts and footprints libraries, so it *should* work on any KiCad installation above v4.0.

![](img/breadboard.jpg)

Here's an older revision, but it shows generally what the PCB looks like.

![](img/old-way.jpg)

Originally I used a stiff wire to snake up to the positive terminal, and added my own spring for the battery to rest on. The yellow tape is Kapton (polyimide) tape, to insulate the components from the big bare metal pieces hovering above them.

![](img/wrl-spin.gif)

A later board revision! The big copper pad on the back is what contacts the external circuit's spring terminal.

## Bill of Materials
| Designation | Description | My Source | My Cost (USD) | Notes |
|:-----------:|-------------|-----------|---------------|-------|
| R1 | 1 MΩ resistor, SMD 0603   | [Digikey](https://www.digikey.com/product-detail/en/vishay-beyschlag/MCT06030C1004FP500/MCT0603-1.00M-CFCT-ND/2607877) | $0.180 | |
| R2 | 180 kΩ resistor, SMD 0603 | [Digikey](https://www.digikey.com/product-detail/en/yageo/RC0603FR-07180KL/311-180KHRCT-ND/729942) | $0.015 |  |
| R3 | 20 kΩ resistor, SMD 0603   | [Digikey](https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3EKF2002V/P20.0KHCT-ND/198237) | $0.100 | |
| C1, C2 | 10 μF capacitor, SMD 0603 | [Digikey](https://www.digikey.com/product-detail/en/murata-electronics-north-america/ZRB18AR61C106ME01L/490-10990-1-ND/5321191) | $0.365 | |
| L1 | 4.7 μH inductor, SMD 0603 | [Digikey](https://www.digikey.com/product-detail/en/tdk-corporation/MLF1608A4R7KTA00/445-1021-1-ND/504419) | $0.200 | I should probably use one that's rated to more than 30 mA. |
| Q1 | N-channel MOSFET, SMD SOT-523 | [Digikey](https://www.digikey.com/product-detail/en/diodes-incorporated/DMG1012T-7/DMG1012T-7DICT-ND/2181232) | $0.360 | [Datasheet](https://www.diodes.com/assets/Datasheets/ds31783.pdf) |
| U1 | TLV61220 DC-DC boost converter, SMD SOT-23-6 | [Digikey](https://www.digikey.com/product-detail/en/texas-instruments/TLV61220DBVR/296-30547-1-ND/3458120) | $0.900 | [Datasheet](http://www.ti.com/lit/ds/symlink/tlv61220.pdf) |
| U2 | ATTiny10 8-bit microcontroller, SMD SOT-23-6 Narrow | [Digikey](https://www.digikey.com/product-detail/en/microchip-technology/ATTINY10-TSHR/ATTINY10-TSHRCT-ND/2136158) | $0.340 | [Datasheet](http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8127-AVR-8-bit-Microcontroller-ATtiny4-ATtiny5-ATtiny9-ATtiny10_Datasheet.pdf). Uses the TPI programming interface, which is a pain. I need to talk about my findings. |
| | Printed circuit board | Osh Park | $0.467 | See the /gerbs/ folder |
| | Approx. 6 cm of 30ish gauge wire | Anywhere | $0.000 | Solder to TP1 and attach the other end to the battery's positive terminal |
| | Approx. 1 cm of stiff wire | Anywhere | $0.000 | Solder to TP2 and bend so the battery's negative terminal rests on it but doesn't short any traces |

TOTAL COST PER BOARD: $3.292

## Contact info:
- Twitter @heyspacebuck
- Telegram @spacebuck

## To Do:
- Change the U2 output pin from Pin 4 to Pin 1 or Pin 3
- Write better assembly instructions
- Add pictures
- Add flyback diode
- Post sample AVR code (this may not happen till I figure out sleep mode on the ATTiny)
- Add OSHW certification mark
- Figure out a way to get rid of the DC-DC step-up stage entirely?

------

![](img/so-so-smol.jpg)

IT'S SO SMOL
