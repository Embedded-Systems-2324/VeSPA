// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue May 28 22:00:38 2024
// Host        : joseleite-ThinkPad-L15-Gen-1 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/joseleite/Vivado_Projects/Vivado/VeSPA_Pipeline.gen/sources_1/bd/design_1/ip/design_1_memory_wrapper_0_0/design_1_memory_wrapper_0_0_sim_netlist.v
// Design      : design_1_memory_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_memory_wrapper_0_0,memory_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "memory_wrapper,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_memory_wrapper_0_0
   (i_Clk,
    i_Rst,
    i_WEnable,
    i_WAddr,
    i_WData,
    i_REnable,
    i_RAddr,
    o_RData,
    o_Err,
    o_MemBusy);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CPU_0_0_o_Clk, INSERT_VIP 0" *) input i_Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_Rst;
  input i_WEnable;
  input [31:0]i_WAddr;
  input [31:0]i_WData;
  input i_REnable;
  input [31:0]i_RAddr;
  output [31:0]o_RData;
  output o_Err;
  output o_MemBusy;

  wire \<const0> ;
  wire i_Clk;
  wire [31:0]i_RAddr;
  wire i_REnable;
  wire i_Rst;
  wire [31:0]i_WAddr;
  wire [31:0]i_WData;
  wire i_WEnable;
  wire o_MemBusy;
  wire [31:0]o_RData;
  wire NLW_inst_o_Err_UNCONNECTED;

  assign o_Err = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_memory_wrapper_0_0_memory_wrapper inst
       (.i_Clk(i_Clk),
        .i_RAddr(i_RAddr),
        .i_REnable(i_REnable),
        .i_Rst(i_Rst),
        .i_WAddr(i_WAddr),
        .i_WData(i_WData),
        .i_WEnable(i_WEnable),
        .o_Err(NLW_inst_o_Err_UNCONNECTED),
        .o_MemBusy(o_MemBusy),
        .o_RData(o_RData));
endmodule

(* ORIG_REF_NAME = "RAM" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module design_1_memory_wrapper_0_0_RAM
   (clka,
    rsta,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* syn_isclock = "1" *) input clka;
  input rsta;
  input [3:0]wea;
  input [31:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  output rsta_busy;


endmodule

(* ORIG_REF_NAME = "memory_wrapper" *) 
module design_1_memory_wrapper_0_0_memory_wrapper
   (i_Clk,
    i_Rst,
    i_WEnable,
    i_WAddr,
    i_WData,
    i_REnable,
    i_RAddr,
    o_RData,
    o_Err,
    o_MemBusy);
  input i_Clk;
  input i_Rst;
  input i_WEnable;
  input [31:0]i_WAddr;
  input [31:0]i_WData;
  input i_REnable;
  input [31:0]i_RAddr;
  output [31:0]o_RData;
  output o_Err;
  output o_MemBusy;

  wire \<const0> ;
  wire i_Clk;
  wire [31:0]i_RAddr;
  wire i_REnable;
  wire i_Rst;
  wire [31:0]i_WAddr;
  wire [31:0]i_WData;
  wire i_WEnable;
  wire o_MemBusy;
  wire [31:0]o_RData;
  wire [31:0]w_MemAddr;

  assign o_Err = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  design_1_memory_wrapper_0_0_RAM _Bram
       (.addra(w_MemAddr),
        .clka(i_Clk),
        .dina(i_WData),
        .douta(o_RData),
        .rsta(i_Rst),
        .rsta_busy(o_MemBusy),
        .wea({i_WEnable,i_WEnable,i_WEnable,i_WEnable}));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_1
       (.I0(i_WAddr[31]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[31]),
        .O(w_MemAddr[31]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_10
       (.I0(i_WAddr[22]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[22]),
        .O(w_MemAddr[22]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_11
       (.I0(i_WAddr[21]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[21]),
        .O(w_MemAddr[21]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_12
       (.I0(i_WAddr[20]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[20]),
        .O(w_MemAddr[20]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_13
       (.I0(i_WAddr[19]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[19]),
        .O(w_MemAddr[19]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_14
       (.I0(i_WAddr[18]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[18]),
        .O(w_MemAddr[18]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_15
       (.I0(i_WAddr[17]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[17]),
        .O(w_MemAddr[17]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_16
       (.I0(i_WAddr[16]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[16]),
        .O(w_MemAddr[16]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_17
       (.I0(i_WAddr[15]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[15]),
        .O(w_MemAddr[15]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_18
       (.I0(i_WAddr[14]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[14]),
        .O(w_MemAddr[14]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_19
       (.I0(i_WAddr[13]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[13]),
        .O(w_MemAddr[13]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_2
       (.I0(i_WAddr[30]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[30]),
        .O(w_MemAddr[30]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_20
       (.I0(i_WAddr[12]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[12]),
        .O(w_MemAddr[12]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_21
       (.I0(i_WAddr[11]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[11]),
        .O(w_MemAddr[11]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_22
       (.I0(i_WAddr[10]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[10]),
        .O(w_MemAddr[10]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_23
       (.I0(i_WAddr[9]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[9]),
        .O(w_MemAddr[9]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_24
       (.I0(i_WAddr[8]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[8]),
        .O(w_MemAddr[8]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_25
       (.I0(i_WAddr[7]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[7]),
        .O(w_MemAddr[7]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_26
       (.I0(i_WAddr[6]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[6]),
        .O(w_MemAddr[6]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_27
       (.I0(i_WAddr[5]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[5]),
        .O(w_MemAddr[5]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_28
       (.I0(i_WAddr[4]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[4]),
        .O(w_MemAddr[4]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_29
       (.I0(i_WAddr[3]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[3]),
        .O(w_MemAddr[3]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_3
       (.I0(i_WAddr[29]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[29]),
        .O(w_MemAddr[29]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_30
       (.I0(i_WAddr[2]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[2]),
        .O(w_MemAddr[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_31
       (.I0(i_WAddr[1]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[1]),
        .O(w_MemAddr[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_32
       (.I0(i_WAddr[0]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[0]),
        .O(w_MemAddr[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_4
       (.I0(i_WAddr[28]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[28]),
        .O(w_MemAddr[28]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_5
       (.I0(i_WAddr[27]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[27]),
        .O(w_MemAddr[27]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_6
       (.I0(i_WAddr[26]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[26]),
        .O(w_MemAddr[26]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_7
       (.I0(i_WAddr[25]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[25]),
        .O(w_MemAddr[25]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_8
       (.I0(i_WAddr[24]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[24]),
        .O(w_MemAddr[24]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_9
       (.I0(i_WAddr[23]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[23]),
        .O(w_MemAddr[23]));
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
