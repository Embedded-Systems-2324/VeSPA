`timescale 1ns / 1ps

module RegisterFile_TestBench();

`include "Constants.v"

reg r_Clk, r_Rst, r_WrEnable, r_Rdy, r_Skip;
reg [`BUS_MSB:0] r_DataIn;
reg [`REG_FILE_MSB:0] r_WrAddr, r_RdAddrA, r_RdAddrB;
wire [`BUS_MSB:0] w_DataOutA, w_DataOutB;

RegisterFile _RegFile
(
    .i_Clk(r_Clk),
    .i_Rst(r_Rst),
    .i_WrEnable(r_WrEnable),
    .i_DataIn(r_DataIn),
    .i_WrAddr(r_WrAddr),
    .i_RdAddrA(r_RdAddrA),
    .i_RdAddrB(r_RdAddrB),
    .o_DataOutA(w_DataOutA),
    .o_DataOutB(w_DataOutB)
);

always #1 r_Clk <= r_Clk ^ 1;

initial begin
    r_Clk       <= 0;
    r_Rdy       <= 0;
    r_WrAddr    <= 0;
    r_RdAddrA   <= 0;
    r_RdAddrB   <= 0;
    r_Rst       <= 1;
    r_WrEnable  <= 0;
    r_Skip      <= 0;
    r_DataIn    <= 0;
    #3;
    r_Rst       <= 0;
    #3;
    r_Rdy       <= 1;
    r_WrEnable  <= 1;
end


always @(negedge r_Clk) begin
    if (r_Rdy) begin
        if (r_Skip) begin
            r_WrAddr = r_WrAddr + 1;
            r_RdAddrA <= r_WrAddr;
            r_RdAddrB <= r_WrAddr + 1;
            r_DataIn <= r_WrAddr;
        end
        else begin
            r_Skip <= 1;
        end
    end
    else begin
        //Do nothing
    end
end

endmodule
