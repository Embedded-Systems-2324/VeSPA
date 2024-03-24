`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2024 03:22:22 PM
// Design Name: 
// Module Name: prescaler
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


module prescaler(
    input clk,
    input rst,
    
    input [1:0]mode,
    output reg clk_scaled
    );
    
    reg [3:0]count;
    reg bit_start;
    
    initial begin
        count = 4'b0000;
        clk_scaled = 0;
        bit_start = 0;
    end
    
    //MODES:
    //0: CLK_SCALED = CLK       -> CLK_SCALED = 120MHz
    //1: CLK_SCALED = CLK/2     -> CLK_SCALED = 60MHz
    //2: CLK_SCALED = CLK/8     -> CLK_SCALED = 15MHz
    //3: CLK_SCALED = CLK/12    -> CLK_SCALED = 1MHz
    
    always @(posedge clk)
    begin
        if(rst == 1'b1)
        begin
            count = 4'b0000;
            clk_scaled = 1'b0;
        end
        else 
        begin
            if(mode == 2'b00)                               //MODE 0 -> 120MHz            
            begin
                clk_scaled = ~clk_scaled;
            end else if(mode == 2'b01)                      //MODE 1 -> 60MHz
            begin 
                count = count + 1;
                if(count == 4'b0010)
                begin 
                    count = 4'b0000;
                    clk_scaled = ~clk_scaled;
                end
            end else if(mode == 4'b10)                      //MODE 2 -> 15MHz
            begin
                count = count + 1;
                if(count == 4'b1000)
                begin 
                    count = 4'b0000;
                    clk_scaled = ~clk_scaled;
                end
            end else if(mode == 4'b11)                      // MODE 3 -> 1MHz
            begin
                count = count + 1;
                if(count == 4'b1100)
                begin 
                    count = 4'b0000;
                    clk_scaled = ~clk_scaled;
                end
            end else
            begin
                count = 4'b0000;
            end
        end
        
    end 
    
    assign mode_type = mode;
    
endmodule
