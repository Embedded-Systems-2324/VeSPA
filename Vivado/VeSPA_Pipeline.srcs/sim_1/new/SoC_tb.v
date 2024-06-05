`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/23/2024 04:32:10 PM
// Design Name: 
// Module Name: SoC_tb
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


module SoC_tb(
);

  // Declaração dos sinais de clock e reset
  reg clk;
  reg rst;

  // Outros sinais conforme necessário
  reg PS2C_0;
  reg PS2D_0;
  reg i_Rx_0;
  wire [3:0] o_Data_0;
  wire o_OnePulse_0;
  wire o_PWMChannel1_0;
  wire o_PWMChannel2_0;
  wire o_PWMChannel3_0;
  wire o_PWMChannel4_0;
  wire o_TimerOverflow_0;
  wire o_Tx_0;
  wire [7:0] pin_0; // Este pode precisar de mais detalhes dependendo do seu design
  reg src0;
  reg src1;
  reg src2;
  reg src3;
  wire halt;

  // Instanciação do módulo design_1_wrapper
  design_1_wrapper dut (
    .PS2C_0(PS2C_0),
    .PS2D_0(PS2D_0),
    .i_Clk_0(clk),
    .i_Rst_0(rst),
    .i_Rx_0(i_Rx_0),
    .o_Data_0(o_Data_0),
    .o_OnePulse_0(o_OnePulse_0),
    .o_PWMChannel1_0(o_PWMChannel1_0),
    .o_PWMChannel2_0(o_PWMChannel2_0),
    .o_PWMChannel3_0(o_PWMChannel3_0),
    .o_PWMChannel4_0(o_PWMChannel4_0),
    .o_TimerOverflow_0(o_TimerOverflow_0),
    .o_Tx_0(o_Tx_0),
    .pin_0(pin_0),
    .int_source0_0(src0),
    .int_source1_0(src1),
    .int_source2_0(src2),
    .int_source3_0(src3),
    .led_teste_0(halt)
  );
  
  
  reg pin_IN;
  
  assign pin_0 [0] = pin_IN;

  // Geração do clock
  initial begin
    clk = 0;
    forever #4 clk = ~clk; // clock de 10ns de período
  end

  // Geração de reset e outros sinais
  initial begin
    // Inicialização dos sinais
    rst = 1;
    src0 <= 0;
    src1 <= 0;
    src2 <= 0;
    src3 <= 0;
    pin_IN <= 1;

    // Sequência de reset
    #140
    rst <= 0;
    
    #608
    src1 <= 1;
    src2 <= 1;
    
    //#10
    //src1 <= 0;
    //src2 <= 0;
    
  end
endmodule
