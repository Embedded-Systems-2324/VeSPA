`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2024 04:08:51 PM
// Design Name: 
// Module Name: timerSlave
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


module timerSlave(
    //Bus related signals
    input i_Clk,
    input i_Rst,
    input i_WEnable,
    input [31:0] i_WAddr,
    input [31:0] i_WData,
    input i_REnable,
    input [31:0] i_RAddr,
    output reg [31:0] o_RData,
    output reg o_Err,
    //User signals begin here
    output o_TimerOverflow, 
    output o_PWMChannel1, 
    output o_PWMChannel2,
    output o_PWMChannel3,
    output o_PWMChannel4,
    output o_OnePulse 
);


reg [`TIM_COUNTER_DEPTH-1:0] r_Period;            
reg [`TIM_DIVISOR_DEPTH-1:0] r_Divisor;    
reg [`TIM_MODE_DEPTH-1:0]    r_Mode;                 

reg [`TIM_PULSE_LEN_DEPTH-1:0]   r_OnePulseLength; 

reg [`TIM_PWM_CH_EN_DEPTH-1:0]   r_ChannelEnable;  
reg [`TIM_PWM_COUNTER_DEPTH-1:0] r_PulseChannel1;   
reg [`TIM_PWM_COUNTER_DEPTH-1:0] r_PulseChannel2;  
reg [`TIM_PWM_COUNTER_DEPTH-1:0] r_PulseChannel3;   
reg [`TIM_PWM_COUNTER_DEPTH-1:0] r_PulseChannel4;    
reg r_Enable;                                      
reg r_AutoReload;   

wire [`TIM_EVENT_COUNTER_DEPTH-1:0] w_EventCounter;  //read_only
wire w_TimerOverflow;                                //read_only

Timer inst(
    .i_clk(i_Clk),                          // Clock input
    .i_rst(i_Rst),                          // Reset input
    
    .i_Period(r_Period),                    // Input for the user to set the desired time or PWM duty cycle
    .i_Divisor(r_Divisor),                  // CLock divisor
    .i_Mode(r_Mode),                        // Mode selection input (0: timer, 1: event counter, 2: PWM, 3: one pulse)
    
    .i_OnePulseLength(r_OnePulseLength),    // One pulse length
    .i_ChannelEnable(r_ChannelEnable),      // Register to enable channel PWM output
    .i_PulseChannel1(r_PulseChannel1),      // PWM channel 1 pulse value
    .i_PulseChannel2(r_PulseChannel2),      // PWM channel 2 pulse value
    .i_PulseChannel3(r_PulseChannel3),      // PWM channel 3 pulse value
    .i_PulseChannel4(r_PulseChannel4),      // PWM channel 4 pulse value
    
    .i_Enable(r_Enable),                    // Enable
    .i_AutoReload(r_AutoReload),            // Auto-reload
    
    .o_EventCounter(w_EventCounter),        // Event counter output
    .o_TimerOverflow(o_TimerOverflow),      // Timer overflow output
    .o_PWMChannel1(o_PWMChannel1),          // PWM Channel 1 output
    .o_PWMChannel2(o_PWMChannel2),          // PWM Channel 2 output
    .o_PWMChannel3(o_PWMChannel4),          // PWM Channel 3 output
    .o_PWMChannel4(o_PWMChannel4),          // PWM Channel 4 output
    .o_OnePulseOut(o_OnePulse)              // One Pulse output
);



always @(posedge i_Clk) begin
    if (i_Rst) begin

    end
    else begin
        if (i_WEnable) begin
            //Verify it the write address is within range
            case (i_WAddr)
                3'b000: begin
                    {r_Divisor , r_Mode, r_AutoReload, r_Enable} <= i_WData[5:0];
                    o_Err <= 0;
                end

                3'b001: begin
                    r_Period <= i_WData;
                    o_Err <= 0;
                end

                3'b011: begin
                    {r_ChannelEnable} <= i_WData[3:0];
                    o_Err <= 0;
                end

                3'b100: begin
                    {r_PulseChannel2, r_PulseChannel1} <= i_WData[15:0];
                    o_Err <= 0;
                end
                
                3'b101: begin
                    {r_PulseChannel4, r_PulseChannel3} <= i_WData[15:0];
                    o_Err <= 0;
                end            
                
                3'b110: begin
                    {r_OnePulseLength} <= i_WData[15:0];
                    o_Err <= 0;
                end                
             
                default: o_Err <= 1;
            endcase
        end
        //Check if there is a read request pending
        else if (i_REnable) begin
             case (i_RAddr)
                3'b000: begin
                    o_RData <= {26'b0, r_Divisor , r_Mode, r_AutoReload, r_Enable};
                    o_Err <= 0;
                end

                3'b001: begin
                    o_RData <= r_Period;
                    o_Err <= 0;
                end

                3'b010: begin
                    o_RData <= {31'b0, w_TimerOverflow};
                    o_Err <= 0;
                end
                
                3'b011: begin
                    o_RData <= {28'b0, r_ChannelEnable};
                    o_Err <= 0;
                end

                3'b100: begin
                    o_RData <= {16'b0, r_PulseChannel2, r_PulseChannel1};
                    o_Err <= 0;
                end
                
                3'b101: begin
                    o_RData <= {16'b0, r_PulseChannel4, r_PulseChannel3};
                    o_Err <= 0;
                end            
                
                3'b110: begin
                    o_RData <= {16'b0, r_OnePulseLength};
                    o_Err <= 0;
                end
                
                
                3'b111: begin
                    o_RData <= w_EventCounter;
                    o_Err <= 0;
                end 

                default: o_Err <= 1;
            endcase
        end
        else begin
            //Do nothing
        end
    end
end

endmodule
