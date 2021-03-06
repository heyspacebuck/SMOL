# SMOL Revision history

## Revision 7
![](img/revs/r7_t.png) ![](img/revs/r7_b.png)

After thinking I'd finalized the hardware, I began running into weird MOSFET behavior. A helpful fur pointed out that I needed a small resistor between the MOSFET gate and microcontroller. So, here we are, final revision take 2. The [programmers](programmer.md) are the same as revision 6b.

## Revision 6b
![](img/revs/r6c_t.png) ![](img/revs/r6c_b.png)

This was intended to be the final hardware revision. I called it "6b" instead of "7" because it's made up of lesser revisions--the component layout is the same as revision 6, but I changed the routing and board outline. In addition I introduced some [programmers](programmer.md) that work more reliably.

## Revision 6
![](img/revs/r6_t.png) ![](img/revs/r6_b.png)

I was super happy with using and programming this version, but it *does* look like a skull. The form factor is not cute enough!

## Revision 5
![](img/revs/r5_t.png) ![](img/revs/r5_b.png)

Before trying the card-edge-type teeth of revision 6, I tried using a suuuuper tiny FFC connector to link the board to a programmer. This *could* work, but the part is fragile and not as hand-solderable as the other components.

## Revision 4
![](img/revs/r4_t.png) ![](img/revs/r4_b.png)

I think this was the first version I was happy enough to show off to people. Programming/reprogramming still involved soldering wires to the five oval pads on the left. I needed a jumper beneath U2 to finish routing the design, but I still quite like it. It still looks good, to me.

## Revision 3
![](img/revs/r3_t.png) ![](img/revs/r3_b.png)

This was the first version to use a SOT-23 microcontroller instead of an SOIC-8 microcontroller. No diode to protect against back EMF. Programmable by soldering wires to those five oval pads.

## Revision 2
![](img/revs/r2_t.png) ![](img/revs/r2_b.png)

Just another early revision meant for an ATTiny13 or an ATTiny85.

## Revision 1
![](img/revs/r1_t.png) ![](img/revs/r1_b.png)

My goodness, I still can't get over how big those SOIC-8 chips look at this scale.