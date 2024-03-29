//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Fri Mar 29 03:17:36 2024
//Host        : Lenovo-Legion running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target vespa_soc_wrapper.bd
//Design      : vespa_soc_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module vespa_soc_wrapper
   (CLK,
    RST,
    o_OnePulse_0,
    o_PWMChannel1_0,
    o_PWMChannel2_0,
    o_PWMChannel3_0,
    o_PWMChannel4_0,
    o_TimerOverflow_0,
    uartRx,
    uartTx);
  input CLK;
  input RST;
  output o_OnePulse_0;
  output o_PWMChannel1_0;
  output o_PWMChannel2_0;
  output o_PWMChannel3_0;
  output o_PWMChannel4_0;
  output o_TimerOverflow_0;
  input uartRx;
  output uartTx;

  wire CLK;
  wire RST;
  wire o_OnePulse_0;
  wire o_PWMChannel1_0;
  wire o_PWMChannel2_0;
  wire o_PWMChannel3_0;
  wire o_PWMChannel4_0;
  wire o_TimerOverflow_0;
  wire uartRx;
  wire uartTx;

  vespa_soc vespa_soc_i
       (.CLK(CLK),
        .RST(RST),
        .o_OnePulse_0(o_OnePulse_0),
        .o_PWMChannel1_0(o_PWMChannel1_0),
        .o_PWMChannel2_0(o_PWMChannel2_0),
        .o_PWMChannel3_0(o_PWMChannel3_0),
        .o_PWMChannel4_0(o_PWMChannel4_0),
        .o_TimerOverflow_0(o_TimerOverflow_0),
        .uartRx(uartRx),
        .uartTx(uartTx));
endmodule
