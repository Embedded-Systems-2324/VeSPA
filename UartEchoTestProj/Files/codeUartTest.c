NOP
LDI 0 0
LDI 1 13021   //Set Baudrate 9600
ST 1 1033     
NOP
LDI 1 3       // Set Rxenable e R_Enable to 1
ST 1 1032     
NOP
NOP
LD 2 1032     //Read 1032{w_RxDone, w_TxDone, r_TxStart, r_RxEnable,r_Enable}
ANDI 2 2 16   
CMPI 2 16     //If RxDone = 1
BEQ 8         //Jump to line 15
JMP 0 28      //Else jump to line 8
NOP
NOP
LD 3 1035     //Read received char
ST 3 1034     //Place char on TxBuff
NOP
LDI 4 5       //Set Tx_start to 1
ST 4 1032
NOP
LD 2 1032     //Read 1032{w_RxDone, w_TxDone, r_TxStart, r_RxEnable,r_Enable}
ANDI 2 2 8    
CMPI 2 8      //If TxDone = 1
BEQ 8	      //Jump forward	
JMP 0 84      //Else Keep waiting for TxDone
NOP
NOP
JMP 0 0       //Jump to beggining
HALT
