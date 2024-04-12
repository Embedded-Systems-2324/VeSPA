// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Mar 24 02:29:48 2024
// Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mariolima/Desktop/VESPA_SOC_V2/vespa_soc/vespa_soc.gen/sources_1/bd/vespa_soc/ip/vespa_soc_DataMemory_0_0/vespa_soc_DataMemory_0_0_sim_netlist.v
// Design      : vespa_soc_DataMemory_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vespa_soc_DataMemory_0_0,SlaveInterface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "SlaveInterface,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module vespa_soc_DataMemory_0_0
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
  vespa_soc_DataMemory_0_0_SlaveInterface inst
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

(* ORIG_REF_NAME = "SlaveInterface" *) 
module vespa_soc_DataMemory_0_0_SlaveInterface
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
  vespa_soc_DataMemory_0_0_VeSPA_RAM _Bram
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

(* CHECK_LICENSE_TYPE = "VeSPA_RAM,blk_mem_gen_v8_4_6,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "VeSPA_RAM" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module vespa_soc_DataMemory_0_0_VeSPA_RAM
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
  vespa_soc_DataMemory_0_0_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32784)
`pragma protect data_block
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
V2XCQypW+7z8
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
