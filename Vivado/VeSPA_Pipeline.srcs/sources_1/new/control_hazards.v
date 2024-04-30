`timescale 1ns / 1ps

`include "Constants.v"

module control_hazards
(
    input i_Clk,
    input i_Rst,
    input [`REG_FILE_MSB:0] i_IrRead1Addr,
    input [`REG_FILE_MSB:0] i_IrRead2Addr,
    input [`REG_FILE_MSB:0] i_RfReadDstExec,
    input i_BranchVerification,
    input i_BranchBit,
    input i_JmpBit,
    input i_RdMem,
    input i_InterruptSignal,
    

    output reg o_FlushFetch,
    output reg o_FlushDecode,
    output reg o_FlushExecute,
    output o_FlushMemory,
    output o_StallSignal,
    output o_BubbleSelector
);

always @(i_Clk) begin
    if (i_Clk) begin
        if(i_Rst == 1'b1) begin
            o_FlushDecode <= 0;
            o_FlushExecute <= 0;
            o_FlushFetch <= 0;
        end
        else begin  
            if(i_BranchVerification == 1'b1 && i_BranchBit == 1'b1) begin
                o_FlushDecode <= 1;
                o_FlushExecute <= 1;
                o_FlushFetch <= 1;
            end
            else begin
                o_FlushDecode <= 0;
                o_FlushExecute <= 0;
                o_FlushFetch <= 0;
            end
        end  
    end 
    else begin
        if (i_Rst) begin
            //Do nothing
        end
        else begin
            o_FlushDecode <= 0;
            o_FlushExecute <= 0;
        end 
    end  
end

//General Flush -> Fetch Stage
//assign o_FlushFetch = ((i_BranchVerification == 1'b1 && i_BranchBit == 1'b1) || i_JmpBit == 1'b1) ? 1'b1 : 1'b0;
//General Flush -> Decode Stage

//Stall signal = 1 -> LD in Decode to same Rdst of EX stage 
assign o_StallSignal = (i_RdMem == 1'b1 && (i_RfReadDstExec == i_IrRead1Addr)) ? 1'b1 : 
                        (i_RdMem == 1'b1 && (i_RfReadDstExec == i_IrRead2Addr)) ? 1'b1 : 1'b0;


//Nop insertion(Bubble Mux) for stall
assign o_BubbleSelector = o_StallSignal;
    
endmodule