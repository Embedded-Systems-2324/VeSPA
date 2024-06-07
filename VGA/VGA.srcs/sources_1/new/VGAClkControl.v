`timescale 1ns / 1ps

module VGAClkControl
(
    input i_Clk,
    input i_Rst,
    input i_PllRdy,
    input i_VgaEnable,
    input [4:0] i_VgaMode,
    output reg o_ClkErr,
    output reg [4:0] o_ClkSel
);

// constants
parameter VGA_MODE_MAX = 5'd2;

//states
parameter ST_INIT = 2'b00;
parameter ST_IDLE = 2'b01;
parameter ST_RUN  = 2'b10;
parameter ST_ERR  = 2'b11;

// internal variables
reg [1:0] r_CurrentState, r_NextState;

// vga controller fsm
always @(posedge i_Clk or posedge i_Rst) begin
    if (i_Rst) begin
        r_CurrentState <= ST_INIT; // initialize state to ST_INIT on reset
    end 
    else begin
        r_CurrentState <= r_NextState; // transition to next state
    end
end

// fsm next state logic
always @(*) begin
    r_NextState = r_CurrentState;
    case (r_CurrentState)
        
        ST_INIT: begin
            if (i_PllRdy) begin
                r_NextState = ST_IDLE; // transition to ST_IDLE when pll is ready
            end
        end
        
        ST_IDLE: begin
            if (i_VgaEnable) begin
                if (i_VgaMode > VGA_MODE_MAX) begin
                    r_NextState = ST_ERR; // transition to ST_ERR if vga mode is invalid
                end 
                else begin
                    r_NextState = ST_RUN; // transition to ST_RUN if vga mode is valid
                end
            end
        end
        
        ST_RUN: begin
            if (i_VgaMode > VGA_MODE_MAX) begin
                r_NextState = ST_ERR; // transition to ST_ERR if vga mode is invalid
            end 
            else if (!i_VgaEnable) begin
                r_NextState = ST_IDLE; // transition to ST_IDLE if vga is disabled
            end
        end
        
        ST_ERR: begin
            if (i_VgaMode <= VGA_MODE_MAX) begin
                r_NextState = ST_IDLE; // transition to ST_IDLE if vga mode becomes valid
            end
        end
    endcase
end

// output decode logic
always @(posedge i_Clk or posedge i_Rst) begin
    if (i_Rst) begin
        o_ClkSel <= 5'b0;
        o_ClkErr <= 1'b0;
    end 
    else begin
        case (r_CurrentState)
            
            ST_RUN: begin
                // set clock selection and clear error in ST_RUN state
                o_ClkSel <= (i_VgaMode + 1);
                o_ClkErr <= 0;
            end
            
            ST_ERR: begin
                // clear clock selection and set error in ST_ERR state
                o_ClkSel <= 0;
                o_ClkErr <= 1;
            end
            
            default: begin
                // default case to clear outputs
                o_ClkSel <= 0;
                o_ClkErr <= 0;
            end
        endcase
    end
end

endmodule