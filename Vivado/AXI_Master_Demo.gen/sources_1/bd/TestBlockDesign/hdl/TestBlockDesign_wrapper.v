//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Mon Mar 11 21:28:52 2024
//Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target TestBlockDesign_wrapper.bd
//Design      : TestBlockDesign_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module TestBlockDesign_wrapper
   (out_temp,
    reset_rtl,
    sys_clock);
  output [0:0]out_temp;
  input reset_rtl;
  input sys_clock;

  wire [0:0]out_temp;
  wire reset_rtl;
  wire sys_clock;

  TestBlockDesign TestBlockDesign_i
       (.out_temp(out_temp),
        .reset_rtl(reset_rtl),
        .sys_clock(sys_clock));
endmodule
