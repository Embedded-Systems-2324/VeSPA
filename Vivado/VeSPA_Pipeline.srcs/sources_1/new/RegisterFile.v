`timescale 1ns / 1ps

`include "Constants.v"

/// \brief Register File module. This module implements a pseudo triple port register file, with two read ports and one write port that can be used simultaneously
/// \input i_Clk Source Clock signal for the slave device, logic is processed on rising edges of this signal
/// \input i_Rst Reset signal for the module, active high
/// \input i_WrEnable Write Enable signal. When this signal is pulled high, the value present on i_DataIn will be writen to the register on address i_WrAddr
module RegisterFile
(
    input i_Clk,
    input i_Rst,
    input i_WrEnable,
    input [`BUS_MSB:0] i_DataIn,
    input [`REG_FILE_MSB:0] i_WrAddr,
    input [`REG_FILE_MSB:0] i_RdAddrA,
    input [`REG_FILE_MSB:0] i_RdAddrB,
    output reg [`BUS_MSB:0] o_DataOutA,
    output reg [`BUS_MSB:0] o_DataOutB
);

reg r_WritePending;
reg [`BUS_MSB:0] r_ShadowAddr;
reg [`REG_FILE_MSB:0] r_ShadowReg;
reg [(32 - 1):0] r_RegFile [`REG_FILE_SIZE:0] ;

integer i;

always @(i_Clk) begin
    if(i_Clk) begin   
        if (i_Rst) begin
            for (i = 0; i < 32; i = i + 1) begin
                r_RegFile[i] <= 0;
            end
            
            r_ShadowReg <= 0;
            r_ShadowAddr <= 0;
            r_WritePending <= 0;
        end
        else begin
            if (i_WrEnable) begin
                r_WritePending <= 1;
                r_ShadowAddr <= i_WrAddr;
                r_ShadowReg <= i_DataIn;
    
                if (i_RdAddrA == i_WrAddr) begin
                    o_DataOutA <= i_DataIn;
                end
                else begin
                    o_DataOutA <= r_RegFile[i_RdAddrA];
                end
    
                if (i_RdAddrB == i_WrAddr) begin
                    o_DataOutB <= i_DataIn;
                end
                else begin
                    o_DataOutB <= r_RegFile[i_RdAddrB];
                end
            end
            else begin
                o_DataOutA <= r_RegFile[i_RdAddrA];
                o_DataOutB <= r_RegFile[i_RdAddrB];
            end        
        end 
    end
    else begin
        if (i_Rst) begin
            //Do nothing
        end
        else begin
            if (i_WrEnable) begin                     // -> é necessário corrigir o uso do registo interm
                r_RegFile[i_WrAddr] <= i_DataIn;
                r_WritePending <= 0;
            end
            else begin
                //Do nothing
            end
        end
    /*
        if (i_Rst) begin
            //Do nothing
        end
        else begin
            if (r_WritePending) begin                     // -> é necessário corrigir o uso do registo interm
                r_RegFile[r_ShadowAddr] <= r_ShadowReg;
                r_WritePending <= 0;
            end
            else begin
                //Do nothing
            end
        end
    */          
    end
end

endmodule
