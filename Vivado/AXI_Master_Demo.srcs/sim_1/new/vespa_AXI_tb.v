`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/07/2024 10:45:02 PM
// Design Name: 
// Module Name: vespa_AXI_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module vespa_AXI_tb();

reg r_Clk, r_Rst;


TestBlockDesign dut
(    
    .sys_clock(r_Clk),
    .reset_rtl(r_Rst)
);


initial begin
    r_Rst <= 1;
    r_Clk <= 0;
    
    #200
    
    r_Rst <= 0;
end



always #4 r_Clk <= r_Clk ^ 1;


endmodule
