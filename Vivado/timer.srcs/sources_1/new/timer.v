`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2024 02:05:01 PM
// Design Name: 
// Module Name: timer
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


`define MAX_32BIT           32'hFFFF_FFFF  
`define RESET_32BIT         32'h0000_0000 
`define MAX_16BIT           16'hFFFF    

`define TIMER_32BIT         2'b00
`define COUNTER_32BIT       2'b01
`define TIMER_PWM           2'b10
`define TIMER_1PULSE        2'b11

module timer(
    input clk,
    input rst,
    
    input en,                           //enable timer bit
    input [3:0]pwm_duty,                //pwm treshold
    input [31:0]timer_start,            //start position for the timer
    input [1:0]mode_prescaler,          //what type of preschaler 
    input mode_autoreload,              //if autoreload is enabled or not   
    input [1:0]mode_timer,              //if its a 32 bit timer, 32 bit counter,PWM, one_pulse, 
    
    output clk_scaled,
    output reg overflow,
    output pulse_out        
    );
    
    //reg clk_scaled;
    reg [31:0]count, counterNext;
    reg [31:0]preset;
    
    reg pwm_control;
    wire pulse_pwm;
    reg pulse;
    reg start_timer;
    reg start_counter;
    reg start_pwm;
    reg start_onepulse;
    
    localparam BITS = 4;
    
    prescaler inst_prescaler(
        .clk(clk),
        .rst(rst),
        .mode(mode_prescaler),
        .clk_scaled(clk_scaled)
    );
    
    pwm_generator #(.BITS(BITS))pwm(
        .clk(clk_scaled),
        .rst(rst),
        .en(pwm_control),
        .dty(pwm_duty),
        .pwm(pulse_pwm)
    );
    
    initial begin
        overflow = 1'b0;
        count = timer_start;
        preset = 32'h0000_0000;
        pulse = 1'b0;
        start_timer     = 1'b0;
        start_counter   = 1'b0;
        start_pwm       = 1'b0;
        start_onepulse  = 1'b0;
        pwm_control = 1'b0;
    end
    
    always @(posedge clk_scaled)
    begin
        if(rst)
        begin
            overflow <= 1'b0;
            start_timer     <= 1'b1;
            start_counter   <= 1'b0;
            start_pwm       <= 1'b0;
            start_onepulse  <= 1'b0;
            count <= timer_start;
        end else
        begin
            if(en)
            begin
                
                case(mode_timer)
                    //--------------- 32 bit timer --------------
                    `TIMER_32BIT:
                    begin
                        if(start_timer == 1'b0)
                        begin 
                            start_timer     <= 1'b1;
                            start_counter   <= 1'b0;
                            start_pwm       <= 1'b0;
                            start_onepulse  <= 1'b0;
                            
                            count <= timer_start;
                            preset <= `RESET_32BIT;
                        end
                        if(count == `MAX_32BIT)
                        begin
                            overflow <= 1'b1;
                            if(mode_autoreload == 1'b1)
                            begin
                                count <= timer_start;
                            end if(mode_autoreload == 1'b0)
                            begin
                                count <= `MAX_32BIT;
                            end
                        end else begin
                            count <= count + 1;
                            pulse <= 1'b0;
                            pwm_control <= 1'b0;
                        end
                        
                    end
                    //--------------- 16 bit timer -------------- 
                    `COUNTER_32BIT:
                    begin
                        if(start_counter == 1'b0)
                        begin
                            start_timer     <= 1'b0;
                            start_counter   <= 1'b1;
                            start_pwm       <= 1'b0;
                            start_onepulse  <= 1'b0;
                        
                            preset <= timer_start;
                            count <= `RESET_32BIT;   
                            overflow <=1'b0; 
                        end else
                        begin
                            if(count >= preset && mode_autoreload == 1'b1) 
                            begin
                               overflow <= 1'b1;
                               count <= `RESET_32BIT; 
                            end else if(count >= preset && mode_autoreload == 1'b0)
                            begin 
                               overflow <= 1'b1;
                               count <= preset;
                            end else
                            begin
                                count <= count + 1;
                                pulse <= 1'b0;
                                pwm_control <=1'b0;
                            end
                        end
                    end
                    //--------------- PWM timer --------------
                    `TIMER_PWM:
                    begin
                        pwm_control <= 1'b1;
                        preset <= `RESET_32BIT;
                        count <= `RESET_32BIT;
                        overflow = 1'b0;
                    end
                    //--------------- ONE PULSE timer --------------
                    `TIMER_1PULSE:
                    begin
                        if(start_onepulse == 1'b1)
                        begin
                            start_timer     <= 1'b0;
                            start_counter   <= 1'b0;
                            start_pwm       <= 1'b0;
                            start_onepulse  <= 1'b1;
                        
                            preset <= `RESET_32BIT;
                            count <= `RESET_32BIT;   
                            overflow <=1'b0; 
                        end
                        
                        if(count == `MAX_32BIT)
                        begin
                            if(mode_autoreload == 1'b1)
                            begin
                                count <= `RESET_32BIT;
                            end
                        end else if(count >= timer_start)
                        begin
                            pulse <= 1'b1;
                        end else
                        begin 
                            pulse <= 1'b0;
                            overflow <= 1'b0;
                            pwm_control <= 1'b0;
                        end
                        count <= count + 1;
                    end
                    default:
                    begin
                        overflow <= 1'b0;
                        count <= `RESET_32BIT;
                        preset <= 32'h0000_0000;
                        pulse <= 1'b0;
                        pwm_control <= 1'b0;
                    end
                endcase
                
            end
        end 
    end
    
    assign pulse_out = (pwm_control == 1'b1) ? pulse_pwm : pulse;
    
endmodule
