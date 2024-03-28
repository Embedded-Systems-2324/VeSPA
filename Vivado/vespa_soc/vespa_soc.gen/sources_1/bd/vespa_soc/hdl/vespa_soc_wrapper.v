//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Thu Mar 28 11:23:25 2024
//Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target vespa_soc_wrapper.bd
//Design      : vespa_soc_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module vespa_soc_wrapper
   (CLK,
    RST,
    uartRx,
    uartTx);
  input CLK;
  input RST;
  input uartRx;
  output uartTx;

  wire CLK;
  wire RST;
  wire uartRx;
  wire uartTx;

  vespa_soc vespa_soc_i
       (.CLK(CLK),
        .RST(RST),
        .uartRx(uartRx),
        .uartTx(uartTx));
endmodule
