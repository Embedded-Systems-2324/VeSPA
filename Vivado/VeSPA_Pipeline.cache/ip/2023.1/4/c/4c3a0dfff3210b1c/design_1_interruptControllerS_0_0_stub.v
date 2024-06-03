// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Jun  3 23:23:48 2024
// Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_interruptControllerS_0_0_stub.v
// Design      : design_1_interruptControllerS_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "interruptController_wrapper,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_Clk, i_Rst, i_WEnable, i_WAddr, i_WData, 
  i_REnable, i_RAddr, o_RData, o_Err, int_sources, ack_complete, ack_attended, irq_req, irq_number, 
  int_pending, int_attending)
/* synthesis syn_black_box black_box_pad_pin="i_WEnable,i_WAddr[31:0],i_WData[31:0],i_REnable,i_RAddr[31:0],o_RData[31:0],o_Err,int_sources[3:0],ack_complete,ack_attended,irq_req,irq_number[1:0],int_pending,int_attending" */
/* synthesis syn_force_seq_prim="i_Clk" */
/* synthesis syn_force_seq_prim="i_Rst" */;
  input i_Clk /* synthesis syn_isclock = 1 */;
  input i_Rst /* synthesis syn_isclock = 1 */;
  input i_WEnable;
  input [31:0]i_WAddr;
  input [31:0]i_WData;
  input i_REnable;
  input [31:0]i_RAddr;
  output [31:0]o_RData;
  output o_Err;
  input [3:0]int_sources;
  input ack_complete;
  input ack_attended;
  output irq_req;
  output [1:0]irq_number;
  output int_pending;
  output int_attending;
endmodule
