`timescale 1ns / 1ps

module AXI4_Lite_Master_TestBench();

reg r_wrReq, r_Clk, r_Rst, r_rdReq, read;
reg [31:0] r_wrData, r_wrAddr, r_rAddr;
wire [31:0] o_rData;

TestBlockDesign dut
(
    .i_wrReq(r_wrReq),
    .i_rdReq(r_rdReq),
    .i_wAddr(r_wrAddr),
    .i_wData(r_wrData),
    .i_rAddr(r_rAddr),
    .o_rData(r_rData),
    
    .sys_clock(r_Clk),
    .reset_rtl(r_Rst)
);

integer i;
always #4 r_Clk <= r_Clk ^ 1;

initial begin 
    r_Clk <= 0;
    r_Rst <= 1;
    r_wrAddr <= 0;
    r_wrData <= 0;
    r_wrReq  <= 0;
    r_rAddr  <= 0;
    r_rdReq <= 0;
    read <= 0;
    #5;
    r_Rst <= 0;

    #1000;
    for (i = 0; i < 40; i = i + 4) begin
        r_wrAddr <= i;
        r_wrData <= i/4;
        r_wrReq <= 1;
        #20;
    end
    
    r_wrReq <= 0;
    
    #100
    
    read <= 1;
    for (i = 0; i < 40; i = i + 4) begin
        r_rAddr <= i;
        r_rdReq <= ~r_rdReq;
        #30;
    end
end

endmodule
