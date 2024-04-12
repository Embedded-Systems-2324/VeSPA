// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Apr 12 10:00:49 2024
// Host        : afonso running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vespa_soc_vespa_cpu_0_0_stub.v
// Design      : vespa_soc_vespa_cpu_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vespa_cpu,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_Clk, i_Rst, o_Clk, o_Rst, o_WEnable, o_WAddr, 
  o_WData, o_REnable, o_RAddr, i_RData, data_mem_initialized, int_req, int_number, 
  int_ack_complete, int_ack_attended)
/* synthesis syn_black_box black_box_pad_pin="i_Clk,i_Rst,o_Clk,o_Rst,o_WEnable,o_WAddr[31:0],o_WData[31:0],o_REnable,o_RAddr[31:0],i_RData[31:0],data_mem_initialized,int_req,int_number[1:0],int_ack_complete,int_ack_attended" */;
  input i_Clk;
  input i_Rst;
  output o_Clk;
  output o_Rst;
  output o_WEnable;
  output [31:0]o_WAddr;
  output [31:0]o_WData;
  output o_REnable;
  output [31:0]o_RAddr;
  input [31:0]i_RData;
  input data_mem_initialized;
  input int_req;
  input [1:0]int_number;
  output int_ack_complete;
  output int_ack_attended;
endmodule
