# Vivado Folder
This folder contains the Vivado project files. 

## Uart Repo
This repository contains the uart axi4 lite IP files.

## Uart Ax
This folder contains all the vivado uart files. The IP repository is already added in the project but maybe the path is different so please check if it is presnted in your IP catalog and if not add the uart Repo repository.

### uartAxi.v
 Test module, where Uart is configured with baudrate of 9600 bits/s and at the end of each reception it transmits (echo)
 
### testUart.v
The uart axi wrapper to be used by the master
