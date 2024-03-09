`timescale 1ns / 1ps

module top(

    input clk,
    input rst,
    input uartEn,
    input rxEn,
    input txStart,
    input rxBit,
    output txDone,    
    output txBit
    );
    
    wire [7:0] txFifo;
    wire [7:0] rxFifo;
    assign txFifo = rxFifo;
    
    reg txStartTest;
    reg [16:0] idleCounter;    
    
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
        .baudrate(20'd13021),
        .uartEn(uartEn),
        .rxEn(rxEn),
        .txStart(txStartTest | txStart),
        .rxBit(rxBit),
        .txFifo(txFifo),

        .rxDone(rxDone),
        .txDone(txDone),
        .rxFifo(rxFifo),
        .txBit(txBit)

    );

endmodule
