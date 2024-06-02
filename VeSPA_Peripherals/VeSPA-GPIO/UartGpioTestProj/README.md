# Uart and GPIO integration test with Single-Cycle VeSPA
- This test configures GPIO's 4 LSBs as output and 4 MSBs as Output by writing 0Fh to the direction register of the GPIO
- Then it writes 9h to the GPIO, making the output LSBs with that value for the whole program. In the constraints those 4 bits are connected to the Zybo LEDs
- The Input defined 4 MSB bits of the GPIO are connected to the Zybo switches in the constraints.
- Every time the board resets, it sends the 8 bits of the GPIO through the uart (baudrate 9600)
- To test it you change the value of the switches and then reset the board
- The Test printscreen shows the characters sent in Hexadecimal
 

## Hardware setup
- Zybo + FTDI

## Constraints File
- Be aware that some of the constraints defined are in the bottom of the XDC file
- Rx is mapped to pin 1 of JE connector, Tx to the pin 2 of the JE connector
- Reset mapped to the Y16 button
- You will find some PS2 constraints, but they are not used in this test


