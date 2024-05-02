//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Wed May  1 16:05:05 2024
//Host        : brunoPC running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target vespa_soc_wrapper.bd
//Design      : vespa_soc_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module vespa_soc_wrapper
   (CLK,
    RST,
    Rx,
    Tx);
  input CLK;
  input RST;
  input Rx;
  output Tx;

  wire CLK;
  wire RST;
  wire Rx;
  wire Tx;

  vespa_soc vespa_soc_i
       (.CLK(CLK),
        .RST(RST),
        .Rx(Rx),
        .Tx(Tx));
endmodule
