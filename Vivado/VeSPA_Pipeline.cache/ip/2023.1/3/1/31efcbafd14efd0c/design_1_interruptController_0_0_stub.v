// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue May 28 16:10:56 2024
// Host        : joseleite-ThinkPad-L15-Gen-1 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_interruptController_0_0_stub.v
// Design      : design_1_interruptController_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "interruptController,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rst, clk, int_sources, int_ack_complete, 
  int_ack_attended, int_req, int_number, int_pending, ea, en1, en2, en3)
/* synthesis syn_black_box black_box_pad_pin="rst,int_sources[3:0],int_ack_complete,int_ack_attended,int_req,int_number[1:0],int_pending,ea,en1,en2,en3" */
/* synthesis syn_force_seq_prim="clk" */;
  input rst;
  input clk /* synthesis syn_isclock = 1 */;
  input [3:0]int_sources;
  input int_ack_complete;
  input int_ack_attended;
  output int_req;
  output [1:0]int_number;
  output int_pending;
  input ea;
  input en1;
  input en2;
  input en3;
endmodule
