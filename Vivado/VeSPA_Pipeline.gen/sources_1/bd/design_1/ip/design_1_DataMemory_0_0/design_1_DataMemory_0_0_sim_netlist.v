// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Apr 22 02:05:03 2024
// Host        : brunoPC running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_DataMemory_0_0 -prefix
//               design_1_DataMemory_0_0_ vespa_soc_DataMemory_0_0_sim_netlist.v
// Design      : vespa_soc_DataMemory_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_DataMemory_0_0_SlaveInterface
   (o_RData,
    o_MemBusy,
    i_Clk,
    i_Rst,
    i_WEnable,
    i_WData,
    i_WAddr,
    i_REnable,
    i_RAddr);
  output [31:0]o_RData;
  output o_MemBusy;
  input i_Clk;
  input i_Rst;
  input i_WEnable;
  input [31:0]i_WData;
  input [9:0]i_WAddr;
  input i_REnable;
  input [9:0]i_RAddr;

  wire i_Clk;
  wire [9:0]i_RAddr;
  wire i_REnable;
  wire i_Rst;
  wire [9:0]i_WAddr;
  wire [31:0]i_WData;
  wire i_WEnable;
  wire o_MemBusy;
  wire [31:0]o_RData;
  wire [11:2]w_MemAddr;

  (* CHECK_LICENSE_TYPE = "VeSPA_RAM,blk_mem_gen_v8_4_6,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  design_1_DataMemory_0_0_VeSPA_RAM _Bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,w_MemAddr,1'b0,1'b0}),
        .clka(i_Clk),
        .dina(i_WData),
        .douta(o_RData),
        .rsta(i_Rst),
        .rsta_busy(o_MemBusy),
        .wea({i_WEnable,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_1
       (.I0(i_WAddr[9]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[9]),
        .O(w_MemAddr[11]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_10
       (.I0(i_WAddr[0]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[0]),
        .O(w_MemAddr[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_2
       (.I0(i_WAddr[8]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[8]),
        .O(w_MemAddr[10]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_3
       (.I0(i_WAddr[7]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[7]),
        .O(w_MemAddr[9]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_4
       (.I0(i_WAddr[6]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[6]),
        .O(w_MemAddr[8]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_5
       (.I0(i_WAddr[5]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[5]),
        .O(w_MemAddr[7]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_6
       (.I0(i_WAddr[4]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[4]),
        .O(w_MemAddr[6]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_7
       (.I0(i_WAddr[3]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[3]),
        .O(w_MemAddr[5]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_8
       (.I0(i_WAddr[2]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[2]),
        .O(w_MemAddr[4]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_9
       (.I0(i_WAddr[1]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[1]),
        .O(w_MemAddr[3]));
endmodule

(* CHECK_LICENSE_TYPE = "VeSPA_RAM,blk_mem_gen_v8_4_6,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module design_1_DataMemory_0_0_VeSPA_RAM
   (clka,
    rsta,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.96495 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "VeSPA_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_DataMemory_0_0_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea({wea[3],1'b0,1'b0,1'b0}),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* CHECK_LICENSE_TYPE = "vespa_soc_DataMemory_0_0,SlaveInterface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "SlaveInterface,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_DataMemory_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vespa_soc_vespa_cpu_0_0_o_Clk, INSERT_VIP 0" *) input i_Clk;
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

  assign o_Err = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_DataMemory_0_0_SlaveInterface inst
       (.i_Clk(i_Clk),
        .i_RAddr(i_RAddr[11:2]),
        .i_REnable(i_REnable),
        .i_Rst(i_Rst),
        .i_WAddr(i_WAddr[11:2]),
        .i_WData(i_WData),
        .i_WEnable(i_WEnable),
        .o_MemBusy(o_MemBusy),
        .o_RData(o_RData));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32496)
`pragma protect data_block
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
aYNS/FEr
`pragma protect end_protected
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
