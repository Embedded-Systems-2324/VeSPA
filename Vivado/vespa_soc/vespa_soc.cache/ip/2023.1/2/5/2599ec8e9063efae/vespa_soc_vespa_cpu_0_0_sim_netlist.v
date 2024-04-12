// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Apr 12 10:10:55 2024
// Host        : afonso running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vespa_soc_vespa_cpu_0_0_sim_netlist.v
// Design      : vespa_soc_vespa_cpu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vespa_soc_vespa_cpu_0_0,vespa_cpu,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "vespa_cpu,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_Clk,
    i_Rst,
    o_Clk,
    o_Rst,
    o_WEnable,
    o_WAddr,
    o_WData,
    o_REnable,
    o_RAddr,
    i_RData,
    data_mem_initialized,
    int_req,
    int_number,
    int_ack_complete,
    int_ack_attended);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input i_Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_Rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 o_Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_Clk, ASSOCIATED_RESET o_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vespa_soc_vespa_cpu_0_0_o_Clk, INSERT_VIP 0" *) output o_Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 o_Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output o_Rst;
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

  wire \<const0> ;

  assign int_ack_attended = \<const0> ;
  assign int_ack_complete = \<const0> ;
  assign o_Clk = \<const0> ;
  assign o_RAddr[31] = \<const0> ;
  assign o_RAddr[30] = \<const0> ;
  assign o_RAddr[29] = \<const0> ;
  assign o_RAddr[28] = \<const0> ;
  assign o_RAddr[27] = \<const0> ;
  assign o_RAddr[26] = \<const0> ;
  assign o_RAddr[25] = \<const0> ;
  assign o_RAddr[24] = \<const0> ;
  assign o_RAddr[23] = \<const0> ;
  assign o_RAddr[22] = \<const0> ;
  assign o_RAddr[21] = \<const0> ;
  assign o_RAddr[20] = \<const0> ;
  assign o_RAddr[19] = \<const0> ;
  assign o_RAddr[18] = \<const0> ;
  assign o_RAddr[17] = \<const0> ;
  assign o_RAddr[16] = \<const0> ;
  assign o_RAddr[15] = \<const0> ;
  assign o_RAddr[14] = \<const0> ;
  assign o_RAddr[13] = \<const0> ;
  assign o_RAddr[12] = \<const0> ;
  assign o_RAddr[11] = \<const0> ;
  assign o_RAddr[10] = \<const0> ;
  assign o_RAddr[9] = \<const0> ;
  assign o_RAddr[8] = \<const0> ;
  assign o_RAddr[7] = \<const0> ;
  assign o_RAddr[6] = \<const0> ;
  assign o_RAddr[5] = \<const0> ;
  assign o_RAddr[4] = \<const0> ;
  assign o_RAddr[3] = \<const0> ;
  assign o_RAddr[2] = \<const0> ;
  assign o_RAddr[1] = \<const0> ;
  assign o_RAddr[0] = \<const0> ;
  assign o_REnable = \<const0> ;
  assign o_Rst = \<const0> ;
  assign o_WAddr[31] = \<const0> ;
  assign o_WAddr[30] = \<const0> ;
  assign o_WAddr[29] = \<const0> ;
  assign o_WAddr[28] = \<const0> ;
  assign o_WAddr[27] = \<const0> ;
  assign o_WAddr[26] = \<const0> ;
  assign o_WAddr[25] = \<const0> ;
  assign o_WAddr[24] = \<const0> ;
  assign o_WAddr[23] = \<const0> ;
  assign o_WAddr[22] = \<const0> ;
  assign o_WAddr[21] = \<const0> ;
  assign o_WAddr[20] = \<const0> ;
  assign o_WAddr[19] = \<const0> ;
  assign o_WAddr[18] = \<const0> ;
  assign o_WAddr[17] = \<const0> ;
  assign o_WAddr[16] = \<const0> ;
  assign o_WAddr[15] = \<const0> ;
  assign o_WAddr[14] = \<const0> ;
  assign o_WAddr[13] = \<const0> ;
  assign o_WAddr[12] = \<const0> ;
  assign o_WAddr[11] = \<const0> ;
  assign o_WAddr[10] = \<const0> ;
  assign o_WAddr[9] = \<const0> ;
  assign o_WAddr[8] = \<const0> ;
  assign o_WAddr[7] = \<const0> ;
  assign o_WAddr[6] = \<const0> ;
  assign o_WAddr[5] = \<const0> ;
  assign o_WAddr[4] = \<const0> ;
  assign o_WAddr[3] = \<const0> ;
  assign o_WAddr[2] = \<const0> ;
  assign o_WAddr[1] = \<const0> ;
  assign o_WAddr[0] = \<const0> ;
  assign o_WData[31] = \<const0> ;
  assign o_WData[30] = \<const0> ;
  assign o_WData[29] = \<const0> ;
  assign o_WData[28] = \<const0> ;
  assign o_WData[27] = \<const0> ;
  assign o_WData[26] = \<const0> ;
  assign o_WData[25] = \<const0> ;
  assign o_WData[24] = \<const0> ;
  assign o_WData[23] = \<const0> ;
  assign o_WData[22] = \<const0> ;
  assign o_WData[21] = \<const0> ;
  assign o_WData[20] = \<const0> ;
  assign o_WData[19] = \<const0> ;
  assign o_WData[18] = \<const0> ;
  assign o_WData[17] = \<const0> ;
  assign o_WData[16] = \<const0> ;
  assign o_WData[15] = \<const0> ;
  assign o_WData[14] = \<const0> ;
  assign o_WData[13] = \<const0> ;
  assign o_WData[12] = \<const0> ;
  assign o_WData[11] = \<const0> ;
  assign o_WData[10] = \<const0> ;
  assign o_WData[9] = \<const0> ;
  assign o_WData[8] = \<const0> ;
  assign o_WData[7] = \<const0> ;
  assign o_WData[6] = \<const0> ;
  assign o_WData[5] = \<const0> ;
  assign o_WData[4] = \<const0> ;
  assign o_WData[3] = \<const0> ;
  assign o_WData[2] = \<const0> ;
  assign o_WData[1] = \<const0> ;
  assign o_WData[0] = \<const0> ;
  assign o_WEnable = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
