# What to Fix from Rev 2 board for Rev 3

1. AC input should be sized for 18 awg
2. Need either strain relief or terminals for AC Inputs
3. DC input too small (22 awg)
4. J2 needs labels
5. J2 pins are screwed up (wrong order; don't match A009 outputs). Cause: Datasheet photo of A009 is wrong relative to actual A009 wiring
6. J3 and J4 have reversed polarity relative to each other. Super confusing.
7. All Js need + signs
8. J3 and J4 are way too small - or maybe switch to terminals with jumper pins?
9. J3 and J4 spacing is not 2.54mm--wrong pitch
10. Use a solder cup version of potentiometer and separate from board.
11. The AC indicator LED is leaded, not wired (2.5mm pitch)



Thoughts:
1. Use terminals with short jumper wires behind.  Much cleaner
2. Remove half rectifier and LED; use lighted AC switch (20mm hole)
3. Use C7 panel connector with board pins if can find
4. Use [plug in panel mount terminal blocks](https://www.digikey.com/en/articles/terminal-blocks-need-to-know) instead of banana plug connectors
5. Consider custom-printed enclosure to get panel connector locations exactly right
