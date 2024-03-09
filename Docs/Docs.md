# Documentation Folder

## Word Documentation
UART_AXI_Doc.docx 

## Photos

### Logic Analyser
- RxTx_a_la_ascii: Sending a character "a" to the FPGA and transmitting it (ASCII representation)
- RxTx_a_la_hex: Sending a character "a" to the FPGA and transmitting it (HEX representation)
- txStart_always_enable: UART transmission always active and consequently, transmission of the character present in the fifo, in this case an "a"
### Terminal
- RxTx_terminal: Sending characters from "a" to "i" through the terminal, and receiving and transmitting them by the FPGA.
### Simulation
- Synthesis_sim: UART Synthesis Simulation, where the UART transmission is active whenever there is a reception and then activates the transmission 3 times to demonstrate the sending of the character present in the FIFO

## Video
The video in this folder initially showcases a test where characters are sent from a keyboard through a terminal, and the FPGA transmits them back.
It then transitions to using a button to keep the transmission consistently active and verifies that the last character is successfully transmitted.
