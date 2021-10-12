# pcdb2105

## 36v to 400v DC-DC MPPT charger
Full specifications are found in the products folder. 

It is very difficult to design circits and software that operates gracefully when power is limited.
Therefore, plan on one of these options:
- Connect the board to a 12v battery.
- Manually switch on the converter when the sun has reached sufficient intensity.

### Documentation Files
- ibom.html :: Interactive HTML bom, shows the exact position of parts on the board
- schematic.pdf :: 

### Source Code
- pcdb_testvolt2 :: tests CAN operation, single output 13.8v or 400v 
- pcdb_test10 :: simultaneous 13.8v and 400v output, always on
- RSC_flashloader :: flash chip programming utility
- flash :: shell script with proper loadp2 options for programming the flash chip

You will need flexspin and loadp2 to program the board. You can easily get both by installing flexprop, available here:   
https://github.com/totalspectrum/flexprop
