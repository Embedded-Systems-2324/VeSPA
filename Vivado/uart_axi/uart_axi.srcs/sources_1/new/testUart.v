`timescale 1ns / 1ps

/*
    Test module
    ------------
    Uart configured with baudrate of 9600 bits/s and at the end of each reception it transmits (echo)
*/
module testUart(

    input clk,
    input rst,
    input uartEn,
    input rxEn,
    input txStart,
    input rxBit,
    output txDone,    
    output txBit
    );
    
    wire [7:0] txReg;
    wire [7:0] rxReg;
    assign txReg = rxReg;
    
    reg txStartTest;
    reg [16:0] idleCounter;    
    
    
    /*
    This code is only used to test with the terminal whether the received character is sent successfully
    */
    always @(posedge clk) begin
        if (rst) begin
            txStartTest <= 0;
        end
        else begin
            if (rxDone) begin
                txStartTest <= 1;
            end
            if (txDone) begin
                txStartTest <= 0;
            end
        end
    end
        
    uartAxi uartAxiTop(
        .clk(clk),
        .rst(rst),
        .baudrate(20'd13021),   // 9600 bits/s baudrate
        .uartEn(uartEn),
        .rxEn(rxEn),
        .txStart(txStartTest | txStart),
        .rxBit(rxBit),
        .txReg(txReg),

        .rxDone(rxDone),
        .txDone(txDone),
        .rxReg(rxReg),
        .txBit(txBit)

    );

endmodule
