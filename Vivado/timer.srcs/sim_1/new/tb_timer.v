`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2024 11:13:55 AM
// Design Name: 
// Module Name: tb_timer
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


module tb_timer(

    );
    
    reg clk;
    reg rst;
    
    reg [1:0]prescaler;
    
    reg en;
    reg autoreload;
    reg [1:0]timer_mode;
    reg [3:0]pwm;
    
    reg [31:0]start = 32'hFFFF_FFF0;
    
    wire clkscaled;
    wire overflow;
    wire pulse;
    
    timer timer0(
        .clk(clk),
        .rst(rst),
        .en(en),
        .pwm_duty(pwm),
        .timer_start(start),
        .mode_prescaler(prescaler),
        .mode_autoreload(autoreload),
        .mode_timer(timer_mode),
        .clk_scaled(clkscaled),
        .overflow(overflow),
        .pulse_out(pulse)
    );
    
   
   initial begin
        clk = 0;
        rst = 1;
        en = 1'b1;
        pwm = 8;
        timer_mode = 2'b00;
        autoreload = 1'b1;
        prescaler = 2'b00;
        forever #100 clk = ~clk;
    end 
    
    initial begin
    
        #100 rst = 0;
        #100000 timer_mode = 2'b01;
        prescaler = 2'b01;
        start = 32'h0000_000F;
        #100000 timer_mode = 2'b10;
        prescaler = 2'b10;
        #100000 timer_mode = 2'b11;
        prescaler = 2'b11;
        #100000 timer_mode = 2'b00;
        start = 32'hFFFF_FFF0;
        autoreload = 1'b0;
        #100000 timer_mode = 2'b01;
        prescaler = 2'b10;
        #100000 timer_mode = 2'b10;
        prescaler = 2'b01;
        start = 32'h0000_000F;
        #100000 timer_mode = 2'b11;
        prescaler = 2'b00;
        #100000;
        $finish;
    
    end
    
endmodule
