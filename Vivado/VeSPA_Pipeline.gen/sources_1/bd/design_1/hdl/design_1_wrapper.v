//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Thu Jun  6 14:51:07 2024
//Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (PS2C_0,
    PS2D_0,
    i_Clk_0,
    i_Rst_0,
    i_Rx_0,
    int_source0_0,
    int_source1_0,
    int_source2_0,
    int_source3_0,
    led_teste_0,
    o_Data_0,
    o_OnePulse_0,
    o_PWMChannel1_0,
    o_PWMChannel2_0,
    o_PWMChannel3_0,
    o_PWMChannel4_0,
    o_TimerOverflow_0,
    o_Tx_0,
    pin_in_0,
    pin_out_0);
  input PS2C_0;
  input PS2D_0;
  input i_Clk_0;
  input i_Rst_0;
  input i_Rx_0;
  input int_source0_0;
  input int_source1_0;
  input int_source2_0;
  input int_source3_0;
  output led_teste_0;
  output [3:0]o_Data_0;
  output o_OnePulse_0;
  output o_PWMChannel1_0;
  output o_PWMChannel2_0;
  output o_PWMChannel3_0;
  output o_PWMChannel4_0;
  output o_TimerOverflow_0;
  output o_Tx_0;
  input [3:0]pin_in_0;
  output [3:0]pin_out_0;

  wire PS2C_0;
  wire PS2D_0;
  wire i_Clk_0;
  wire i_Rst_0;
  wire i_Rx_0;
  wire int_source0_0;
  wire int_source1_0;
  wire int_source2_0;
  wire int_source3_0;
  wire led_teste_0;
  wire [3:0]o_Data_0;
  wire o_OnePulse_0;
  wire o_PWMChannel1_0;
  wire o_PWMChannel2_0;
  wire o_PWMChannel3_0;
  wire o_PWMChannel4_0;
  wire o_TimerOverflow_0;
  wire o_Tx_0;
  wire [3:0]pin_in_0;
  wire [3:0]pin_out_0;

  design_1 design_1_i
       (.PS2C_0(PS2C_0),
        .PS2D_0(PS2D_0),
        .i_Clk_0(i_Clk_0),
        .i_Rst_0(i_Rst_0),
        .i_Rx_0(i_Rx_0),
        .int_source0_0(int_source0_0),
        .int_source1_0(int_source1_0),
        .int_source2_0(int_source2_0),
        .int_source3_0(int_source3_0),
        .led_teste_0(led_teste_0),
        .o_Data_0(o_Data_0),
        .o_OnePulse_0(o_OnePulse_0),
        .o_PWMChannel1_0(o_PWMChannel1_0),
        .o_PWMChannel2_0(o_PWMChannel2_0),
        .o_PWMChannel3_0(o_PWMChannel3_0),
        .o_PWMChannel4_0(o_PWMChannel4_0),
        .o_TimerOverflow_0(o_TimerOverflow_0),
        .o_Tx_0(o_Tx_0),
        .pin_in_0(pin_in_0),
        .pin_out_0(pin_out_0));
endmodule
