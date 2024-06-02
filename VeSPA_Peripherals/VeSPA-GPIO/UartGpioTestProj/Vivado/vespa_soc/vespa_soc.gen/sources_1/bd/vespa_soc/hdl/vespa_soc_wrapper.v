//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Tue Apr 23 22:32:44 2024
//Host        : brunoPC running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target vespa_soc_wrapper.bd
//Design      : vespa_soc_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module vespa_soc_wrapper
   (CLK,
    PS2_OutData,
    RST,
    Rx,
    Tx,
    i_Ps2Clk,
    i_Ps2Sda,
    outgpio);
  input CLK;
  output [3:0]PS2_OutData;
  input RST;
  input Rx;
  output Tx;
  input i_Ps2Clk;
  input i_Ps2Sda;
  inout [7:0]outgpio;

  wire CLK;
  wire [3:0]PS2_OutData;
  wire RST;
  wire Rx;
  wire Tx;
  wire i_Ps2Clk;
  wire i_Ps2Sda;
  wire [7:0]outgpio;

  vespa_soc vespa_soc_i
       (.CLK(CLK),
        .PS2_OutData(PS2_OutData),
        .RST(RST),
        .Rx(Rx),
        .Tx(Tx),
        .i_Ps2Clk(i_Ps2Clk),
        .i_Ps2Sda(i_Ps2Sda),
        .outgpio(outgpio));
endmodule
