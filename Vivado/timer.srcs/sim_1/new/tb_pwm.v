`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2024 11:02:48 AM
// Design Name: 
// Module Name: tb_pwm
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


module tb_pwm(
    );
    
    reg en;
    
    localparam T = 20;
    localparam BITS = 4;
     
    reg clk, rst;
    reg [7:0] dty;
    wire pwm;

    // Instantiate the module under test
    pwm_generator #(.BITS(BITS)) dut (
        .clk(clk),
        .rst(rst),
        .en(en),
        .dty(dty),
        .pwm(pwm)
    );

    // generate clock signal    
    always
    begin
        clk = 1'b1;
        #(T/2);
        clk = 1'b0;
        #(T/2);
    end
 
    // reset the circuit for first half clock cycle
    initial
    begin
        en = 1;
        rst = 1'b1;
        #(T/2);
        rst = 1'b0;
    end
     
    initial
    begin
        // set the duty cycle to 50% (4 is half of 2 ^ 3)
        dty = 8;
         
        // wait for reset to end
        @(negedge rst);
 
        repeat (3000) @(negedge clk);
                         
        $stop; 
    end   
    
endmodule
