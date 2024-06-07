`timescale 1ns / 1ps

module VGAClkDatapath_tb();

reg r_Clk25M, r_Clk40M;
reg [4:0] r_ClkSel;
wire w_VgaClk;

VGAClkDatapath _Dut
(
    .i_ClkSel(r_ClkSel),
    .i_Clk25M(r_Clk25M),
    .i_Clk40M(r_Clk40M),
    .o_VgaClk(w_VgaClk)
);

//Not exactly the righ clock, neither the rigth relation between them, but enough to see the difference
always #1 r_Clk40M <= r_Clk40M ^ 1;
always #2 r_Clk25M <= r_Clk25M ^ 1;

initial begin
    //Reset signals
    r_Clk25M <= 0;
    r_Clk40M <= 0;
    r_ClkSel <= 0;
    //Select the 25M Clock
    #10;
    r_ClkSel <= 1;
    //Change to the 40M Clock
    #100;
    r_ClkSel <= 2;
    //And back to the 25M Clock
    #100;
    r_ClkSel <= 1;
    #100;
    $finish;
end

endmodule
