// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Feb 27 21:57:05 2024
// Host        : dev running 64-bit Ubuntu 23.04
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PLL_stub.v
// Design      : PLL
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(o_Clk25M, o_Clk40M, reset, locked, i_Clk)
/* synthesis syn_black_box black_box_pad_pin="reset,locked,i_Clk" */
/* synthesis syn_force_seq_prim="o_Clk25M" */
/* synthesis syn_force_seq_prim="o_Clk40M" */;
  output o_Clk25M /* synthesis syn_isclock = 1 */;
  output o_Clk40M /* synthesis syn_isclock = 1 */;
  input reset;
  output locked;
  input i_Clk;
endmodule
