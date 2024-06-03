// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Apr 22 02:05:03 2024
// Host        : brunoPC running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top DataMemory_0 -prefix
//               DataMemory_0_ vespa_soc_DataMemory_0_0_sim_netlist.v
// Design      : vespa_soc_DataMemory_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DataMemory_0_SlaveInterface
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
  DataMemory_0_VeSPA_RAM _Bram
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
module DataMemory_0_VeSPA_RAM
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
  DataMemory_0_blk_mem_gen_v8_4_6 U0
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
module DataMemory_0
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
  DataMemory_0_SlaveInterface inst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32368)
`pragma protect data_block
yZ7RMbZu/GSKCExp6HWT2hcSEN2qrBahxu071R1QVp9Xu5UxWZY2w9pk8k56HdR6HbnN7XFbLXHk
pqLxEqmmJ8VilW6HRII5DRq134sEVbXXBdTUZEwzAsd4A6dzeo7OU262IcVdLqXqPU2RXE2Cui9J
U3Oxavi/qevmnd1X9jhBThWHA9gfQmZ6ZVRKIHEVG/PR5wVJ3uJ0t+HA+fn/BleqsZDrZKupE6ve
ryScA6yuWh/lqo9vZlzVCwpREKPX3wZ8l99Q4Dp8wNdRzqJ7hz/VV3EPLGbOiqM7xNKmqO2yl7XL
webqoYE+zsfw+51fpqQutwnpIvR9tDU4g7uLFa5Aj1IvhUHOK2eWvjwA1vH2v925ryh2wndp9JUp
F2RnGyOUJ7gQBbnyXAPBVgOJRg2ywf+wv7bhQmoVrJYyWPdvun8S8IQDq9Fg7F4yjjZdfx5wPhSw
PqGnPY0fVXmmVUnRRtBG4z0sPxUQzRRAb3TKg4kIittr6dy4q3TL1spLNSea9+c2P+iawy0Gnxvu
ezuGJjc1ecHTk0xLti2GjvMLNXrrS1i1QK/GLcCN2k5HS9BGPNMHEgNDbk6qM0QZ6i/AaTk8KpA8
q9kQUEfu9mIGnqWWP0QBU58PIed7d24nzmQ9pUWKqbpg888bgBFbQxSJiudLWFOqA6nswV1XTXmc
VPdfgOFhgywUsY8RrJqzWQorH5afLviBHvhTCA50PLRgn9isGMARr3NTltpka06+AJ01W0VAy69B
8fL4jCX0KOXtKh7tRhMOwi/9Me342/n7HMy/5cae21VbfvIoRKCJEb7GMyhaVYdhX9vRaNDTRGVR
MNRahVKCs2QSVEM/QqH6ftBWBFhrQIKtUXSJ4PxqFAVXWZmDQ4OFtS4HaqVCHa+VrMsgyPiDix+K
lZ3xtmpBQW8pBaLZQw7zO544Fduj3Nu5+iHsHdnKS7eKDPgaDcer2C86GLQahtkPsgf/JXr1bfsP
+O35/bOrQgosmM6qfStzm4cYC+nLt9GqWiANQ5aBUfJcKrdjeyr2cLCCDuHrN8+RBBdeQ1FHbG9+
MM6j8i/Ph9ys/wJqpbR3Fd/C0mgSTXXmI7M8PPMOrxjUgnJfphMqW4xMigGKvSVC5+LRTnZKCB46
afucc325gy9K1rgjQ4W61gGkC4ZmLd7DbM01EqjQ314W/KW68QxW+A6KZq32ZYv9cHu9MLE9QQhw
a58ua/7ln54nYljaRk74aaw+7LeMNRerB1DseFqei4/fe+d1WsW33Ai4XaedzVQXcK7lxQKkxWOr
zYp+r3XU8SqUU4G6XmG1ulPljrPn32n+td3mE5gpkX77S3QSK4LrC3GlJJXqVuIBcqRb5pzjlIbX
omO1P2REUl44gwDSKwPDPjOM0UdWDiUkhgSOmgwl7p4xwpRde05+GDQkYVvbSqNMtxG1F1+Qg41U
DnqX5OZhpJPuC/Qgf2xj7hUzLHcgSADHDr2xUSaqDac5eoPsovPRPE/KVxQImVs9ENzx1COYBEpG
CtHytzhy7YBtDh92o89J9ZeDIcaBvpjeBVYoDmYxSzj7lz3O//Nx5XWg3B4mpaNRgcy7WacZL6eA
EOitarSXLz6iJbyAG/y6LgsaCoxk9vMxWQg6LOfvLPA4AiqTck856v3dYQXl5Za7Jpxkj/hiXEZc
6MlvIZrvBmE5k+zPDxhGp5+jK6smsBSGJeXpr8ld9qWAUyDedQJfzpICexwlkP9XffSsdVmnju7/
7YkpXZHvwR7UCU4ZDAsBgHcE/6EQv6qM+j63m6m/buGY4M705COaK6F5NMdlX0r1Bt4Ekoz50oC6
AbGhO+DOrIN3KNqY38MoMzusCQFCZyxbmy1gDirm8rDMdaRD5y4TTohU58QgGG0EbFwuqpWrkgBA
7Ecb58eBh+tA9jp4jysNjjMLnHt1y2NUqUWKIa+GrvCTAhMSZ+gWla50/ULqWZbDEDdBfqZl0XNt
zo2SmmDi3FPWAXg6S3A2uIUm1xxCFG6XCKVoapYWKwOjELje8BtyQmv89AHioqNgcdgmWcPItT0m
GkDlFMz8M7QmHgcELdyRUUrZZsKX7eQfwcxPfAMr5vNf+FNvYbGl6o3/AwDJH5DknJmZCG6xcxy0
dd+EdPlRFtqSJ2Q8SbQbDAkAskUTVPxtWGaCVCRoqCCe9ME0jrT0jF43slTtxknUMUsafSPNQkrA
IojUDTd6J/QPErx06rdJp7DuR1EdsY1px2kdG+22EXoxA/BRwQBbxlWnFLaX5sC6+ZI3usne34yw
isk8x0pawTu+Fp/g/qWXc0O8s+XKD401IEvinc/KDjoalaNMXOgUZy5Mq0T3GRQE3mOdndENBhhZ
bhN6h63g6ZumkzP/nEmC4wjLgOvwIt3/J6OvoUC6l0fH5kViEd5cS9Wp3oFv8pwOVVWce3SvDgya
QNTmvn4EOhgap1qrUlgzPSkj54p86IxxZiis65ormU1REdzzNTCBZfDCHk75wR8JhOgRqEQvVXrd
doKSBrpbR2kdwxmYSX1YuEzNp4kB99TklC/VmTr4zFhKnfrn3o5pjy7FbacHI3yJTfeBfYrbRMti
3EJUx2MBSHtE0gatotjx1JHR1TG/s687YAA1/LuicJ/7CkI6VaNXjMdqBAQc4WBirOKQ1xoRfDL8
R/ETX0BUkUOZgqPBAOaSO0L5TkkWWdYiJjAEDkeFUx2+6xk+oxsoLxShjiGZ+DFcId3/+bS3Rb/p
Jh37rTJQ49G6a7phbwEs1gpuK+BTTpYLhu7LiCOsaW3vDsqwWgAFxdo6t9PFEAt5CB/idXQTP4kU
ABKU4dkIuxpRlF1y8uHU+XI5h8dcTUotIpYaNwf389zXonI2ZSLqCBiSHCIB4WYWsE9QwLlTrVFf
cQCbEQVHjumGaQFt+v7txMXgPKghhrI42NFnuODuC0YULZja6skQ7DhfnjAro3EisH1dXmem+zvL
fmUFP7FuE4quEZ8yORuGf7wmVVKjXrqkUEW4vf2vC2JZ1QI7TTtKwV/M3w/fg+q3sD/Ex4vlhHpb
KSqk1wSbR+g2mzXMhOKXrZRb1gva5BjPt/RUwfsWnE9EP6ijygE1XlRR+3GsN8ILcLsXvquqSl0r
7vrygoFcVFuprro8ELOiJ8CYbFGdVPh2JDdLmZWFTPjW3Mkq1frqVfLyEtw9c6qU5ImOk4NT5ijp
GejUVTE1q/pytnfSKidYPrvE2fngQjuIMbNWtDy+hUtCe5eOAt20FJVY8dwzYQvwT2WXAQ48BZqO
n2wdIxOnumvrm2kd1KcCotk/OiUZWz59mgyv5cQyrvsKz6ZLx37Jrp/Ztvs6YQsmZbGrSXNTD/Rs
EX419UcLasYAMpXP5XszbCDB2np/rMSgHjHWkH2KgcItjwyo9b6y6MIotnklu9YQtOW+SIYH5ew8
fuka2In3MlZHmYpTab+43X/s8FK5+n88F0Q930LwJtDL0/4KnonRtlfI1uDnOhKTE+MTSe0TqrJg
7MqAN5Yl+hJ+nTJMygjK3bTyqKcQw6R1baeiIejrhxIOXm4ReEY24IDTkSs2QVFgdqc/8pCcFhNZ
j5QOPHouJAoIDS+4amZds4FHG27+OMA6vtzcoNOPt3SKMUDVu1OG0QbFJ20sTYUYzquhgm71htt0
NJ7shJR5XIae5hho++RuVuzGGm5939gjnMKXTFDTFnT1VDyc79WvJ75RI6IoyOFT16GpxN0jNeNz
PE2rg52p++i3StLNsER496xfqJxpxbwCXwHqwNgyYH2VczH01L2uo4ZX0y52xkALI8pAcTi/1O6v
5i7ruByl8OsCKX/QBhmWnFoaOBxqHz5AeGEz/Vl8DZvxpq5aRWqfY5SllxQ+XLQDHnd1/G/0if0p
qvLPA5XbEQT9IZYHRThBCxcrcav8r8kiMY/jVX3MrOO36FVxFIi7EM+CxZD6W/c35EXnTovRNXNc
4Tb4139I/KzqHpuqF9cy2seVftuazkQPnlWbl2YLv0Z4ToGTm+dqnB7cgOHXTDOVjJBXO2p+Sipx
/31cqfieyZ7vyFhLYmHi/0+oNbGq4Gjfe09fmO6xwh7LoKbvuJ+ZoHi2eKZM32OVQNPQwMZ9EoI4
F98b3k1Nk1ItSR51e3SyMbYBv4QpMcZljHGe9yWKRU3lEZPFrBlQN4OBeN/wfeLNqsqmHu5O/arC
9BkHa2/vVacfniTFtgiytnAklIA8QQoXudJWOYFV895EEMEDWVgCKD7iaK0w7wMHecDXcAZKUPvp
yqajTZwhUCaGVVQQ3OW3EalWKVwr/O+94cClVrWM3osSE466lYnJSn8XfV0bFvcrkciQQMWVCYg7
cYXT59FPJeDacuD+pLq8HyYKDKVlL4E+a4x+k8cEMCYri0BaKhDb8YCVpGoEnKLRPXo6qOqTAE1p
vzdA+2wzAT6uVUzuyTsnHwg1GUE/eIbNPDaLUmC8mLblaeOP7tD6qx6baxoGrsGe0pJoIxMs1Q1Q
sMxJkWVBv1K93/SCc8/oyz4KKGe5m8+CTGeyJLChZsY233oEkh39V3HUihUqvNaXAUPmmxAwxa9W
GHKRzhaaJQj5JWQr7QP55WKkJduLWPPoWNGjg7celzedMAW/hYsdxfEwkBhWTR2wl0Zwm9hVwqYX
my0qBpQhsLBVtJ/EUpzcFfSF9k8297jAemA2KOarSGuCEed6kI3WPMjxaVidlAIyDqCIP3pjx5y3
WfBFKUo2DR0+VYcsGrPFQji5QNvcJvxkD4BcUIJp2qA2RGkcCav1hWwdPA5KIuNHhLDnjOPrjavT
1Xfp0uRbKOit2VCG0z5s+sqHTCEZDEz5NCHYBJuC/5v2PRiWh1ORpUtbMJFoukZ4uMo80MmOdnJu
ImlYr/zq6G9d3/MlbjUPLWCz7q9vQqC0f48nGoHmiJqG0PXnfLBNHizAlXYqTIx8sJMnk1QbuC5K
ti1enAt7FFw7YUDoRCJzn8UPnnVWPpBMi8sRbzFarnZdYRyoDfveI5olC60eKPR1PdIK9GUERvKQ
/LVfJ87L+mYVZq5pJqE70PMfDgaLaqlc7EZqfBm9JTl3EGIWrigfHLsCg0ynRG13Fof67a44IUUq
DsQte8IQC9oJe2ileRD5EvHcYLM5B211oXTXnjpGYepEfjakTv1knpISqLQpbSpzqqN/AweOu9CF
pONmIqSkHIfahIxc1V2pTnxFFLWufPam2S7KxeR/+mT6Z2QklHxGchKmYhPu+rKbx/IxOfwS7MiP
No4ziLe+TKjTQ9RNvcDYmri4BIJTlpSoSaVRi1BufgEfVJcFdBV2WcdTI9FNTIf373LQDjM1CzDy
LKjegiQX3pozYbvnUp61iJfdupYhs82wOMRyTlBtq4iOuI6sYaixT/3JZBVxkm7aqZz/ZdsJLyxr
gyGBka9p9KktUZnBjdoO2zNcrh5R6neijPEep8DI7S0P+uSGFpOqZqs8Y59kDH3Ttspim8UcpHj8
VloV8LY5OBRbY5msmwPCFhLCm9cfpC6fKADtP45nvkP1uiiSNpEGP0g+Q4zTH4qu8oKuDFHdak5o
H/IA7eOUbatxEIjIlrxGNmnJ1QzPK9Ywd0KpnmwXII6FrK9tmdb9kk/S+MbiyLfeQTw0e7cx73q/
6mz5Tck6pb29VUQSzckB8/DbqaRcqzeOLxu8r6CliSVXnWMBiTxTj1qEfUb7gzaElWy/3iMP404y
8zQvTsBW0y/4FfLMlRRYdy5Vn+SmZm5pf59nCA7Y9qkpWxxQg+VqFhd0VtN77FtUGnyg/fb7/Bsv
2UpkEn696kkeSW7Vx4Kob9N3HI9fBTqA2EFgqBBPWHxhxw9vlkzrndglvldNqIw9qEAlhWM1eMSZ
vLdLjcFrMSazFLoOj/N0R964ikbWhuupDV8lFTkR24JiuxeEIqJ0dNHuidWTEVIzKGwxc1Zh7Wm2
q3Fz61Vr4S9/hr6uezqzpiHHQUmmSq0eOiRT1Y0DnuJDBwIJySHKfg7hYsmD94r5Ub6onYn0oFMv
leL7uqCMSFlA0c5bl7NRwnW627smgZWZqpgh7Ie4hOssr4RXEP9mGtTdztBhmtCbK35C4yC5KBHA
oddlLY6l7OhG/wysk4g0yF+ADz16zPFhDvhNrVT1wqkZx+3WzpbAQWAy1tzr+BMR8bqma8wzMcTl
WtM6zWxeZSsN2NlZnsBVnKBBD4qj1RYvuDHNCKc7MdFH4GnBg9yGHaf/kZ75dP7edJfdjfK/Z9Iv
7q2sIw6n8oawmyULsRfYtL47ae6aoxUuF+bLP3GNaXccVRBfmY6Hf1oNsSLAugfoT22Xw7K/nLQM
4EUDVAc077IlpyUlPYkK8iqn3zFNSoTcIQSH7yIg8LIlDslgT7HT+3nm3bqKACPU//ND+uaZXAHR
51bgOCmVSDw6hb0k4KxsfEA+RCOqORxDSnxLTIYL3yhc6HmOGCOjasj6glFxWPvdGej3fBTaRI1h
wFpGbr/tWTv9v7yG3zqamW4i940fmX8EHjmpLZRZYf7wAaSALnTiW1Dmxvgy1JdX2mrJZ4bhit1i
9hxvpxqta2csGC+r0ZXeK6yLk6DpCqerzUKiS6ob4uEQn1QsUt3co4liwV3leJkYj0qgnHFj+A5T
mde4BGwf5POrhve36tFSdTu4nZ7/acF8uil1YeuuII9dc3fxG/7ME1wZ7tphdWkUJeLPvBuuESHn
md9uckOE9p913ZpnuHH0p9I8/8/2FTZMe5bBKSOo9SYphvemr/Cm4QpgWDqvqLskQTrXjBkArmg2
HiN21XMAmQjlNyt6+wRGWw4xMG20aSYYh004xu4goVXootEzSFIZBwv833I3w16P4bngMgR0DP1v
bOBq1B3I0ZsqRyTpRoG8fIjMXnQ5NZGIoPucKi5Bg+nwCivwnR1r7GzSjZqg+l/BJ+mRtveYZhiL
GBHWxgK2TYklqW6rxDE5K5VWo7Q5sOhjMmMGLxfdvHL0RT/ifpQJEgt2flfBbVcLjmGT0IQjyyoc
RlCfPsldiW4VAmL2p46wDUGvZzKLkBu+Hujxr/F8qRWyhAYwNPL4rn5G2TcRbxiJNgoB8mBRn1u9
DGjVYzC+OFoFTRaZnAECei204Eq6ujckCOjkT96Hqj8ry15zLmnJACohkFtpfyRwiKvpB+3/WSWT
Gx1w/Sty+L/csHHzyksnZaDdBTJBh2HlGJHNkUJxv5o2/IlUxVjic+0LSQKxhj7xKRFhPrBQiiF5
MWxozDIQhgGnSrm1ZelrVNZBbpweK7y+EdcU2U92X04Y1zjbvLaER3P0CMQN+IjEgJDfJAHOBz7X
gQI7AhjSj7LcFgfOK1zQaotL8VmRhEcECVRPHH3hwBOB/Qzh2etbcx8Lq9icPhEvYnkDpIFoEZYf
rlJYSDV2lIq+yBll67VosRL2Ek9o1tZj4qiYu3O03D9eJheR3trPSxqywIB9lXHex8B5TgASEcuD
4v7tjValDginh53RgDcoDCVnvTupUDP0ChNQ0ZmwtGn//FhpCZCjgiJa/KkgqbAEQJNRZcBms83w
nFnP64zEu35PsUFUUEWDGXawyuPV36UFVYbdm3IhwQcL8pR8Vla79IcxWUr7wpeHL6JPCuC+OzgE
tgUPBR1pknP7D78jUKM+Xel2+aAdG02xfxhxtQX3xIlP6HsPGwYZMIWlCAd1TzG+FRGwiAbaIB1G
63wXlTtZOzz3Pn4Vb3ePyVhcJoda4qXHptF7LKznacofRZ7jKfLtwt/yRfCsJoNOMbdl5c4e3xxU
qjbdaU4RgoVqhLdQZm9NGhCqWiDrE1brMCXRPc2xK6z+kxLP45hgPh4z9D7BaWv9beHDrMtusG56
zBLE9dQJZnB5opwWA79VicCV+xoaK8Nk2LZsneQYM8ul9Q9WBGe1EO2PtGdsRf3jfn/GytzOdTfw
YkArkRU/KSV1IeQZlP113FyG01aQvPt9biLZkjdEi3PsreiLxalA54YN1UMn6yjjkaVBavJ9BnPd
gxynfqMc800gedhfEpl7E9wEbV9lFgL1qtJ/+33xp7jBJ8xBi5vcYLuSvzRPAjfiwPWMWA9g5tNC
cyzZVlSVhrjSHmg/wWahqDjk1J9dgRKTJJn+2KbciNMb4UxU5heAjSVvjTWsQZybQooUX5G1bsgR
Pl1BxVO2d8kgCyMeHOFrJCoAak+spNKLA0Nb0kmjm1aOchdqgQDL5iUsxSx+Y+LmrH/sYZf6Gt4w
j+MYiOeRlAsI8ryIYITJZQ8K0o4pG2WhvneC3OrRaUtakFDXZt1tuoLVxIMuvOepQIU/f6l+GOic
Y6LhOzsZLfq9Fb2czfEwYwcI2JiXuV1SFNsLIS4ok3d8giokIgXrrUBGK6yLrNvhq/bWuE0HrjWa
2JHghoxp/ROdRAd+eJ+G/jsEYpQcQ0a4PQ1+7KHxxr/h5eCejkMuLBPo7vAP4OOs4bQoD0zvpdf8
2QGc24iB+XLZzOvInY+HMIQY+RIbzNf/tvldXDujH1C96vVIJXr5JWYtho9I1CSGjq2JJEo/EEUy
RwgLoemxiQAJiLlA4TzZOaC7fGnn2u/hCX5sU4MeTAiM3asDQh2exDuYBU4X4Gcgx/GEpTHMiK8R
jgQ+90r1Eye+UVhgrtVgg3Z5sr0l5blBeY2CwdH1+tonQt1KhgLGOcL6uMTSYJs3QKJESaPmumTC
Jk5FDfiyhRXw2VK4yh+Nd18/XevZ1ZdEVGkHkkDp+g5XkmdrfBqRGUk9dhI2UqNp2pcQXzz+fHmg
ZD7MpOJFrr+rJgkdljt3VVVYfsomk6NycYGhRX//qPxe/bNUaZ1ZqrC3DvCtftKSbvgRg+uzLipw
wm0geWI3CvicbEEwsyA7g5VVqg6SoqbKoD6AZWo4VH3J/pLGGPy4ePqfk8hzQMNKYqvdai1igium
UiBgZBJ7t2ehHbji/ueB/an3u7r+zQBphb8tVx03bbw/k8cMYTH5kiJIO0RoAub1f4Zz2ZAG2J00
ThExBrH25W2DzghsC1YlkHa1mmp6m0lZtC1l2Wwx/1q1d8d0yRP/wN7PAUdrj326CAmmWwWkyFol
sV3s8GBjPo0jHFU5r7hDsNOHBcA0hOrd2WDRf5dEiC8sIDw9x392q3z8i+aCQ09Q1Z22nY0qYIyK
CEIWefnYqA+KasXIaLdVfkE4yCeKFjeNcAnmoHl76QcJ8R+xHP/QrpMwZdstMMlqMnYAAD7f0b4Z
yDP9nHfi/Oq6V5MjjjlI+Zjs/acotLF63KK6s0i/bt9hLOdXCSBwiq8vC9STthpCNZz7mNhmydk6
YVnKFkYy1BEnVWk6krCpUuOuKHAy74O7UwjVozs1fII9ysVcl4EaVa/ihaj6gbjCh8PnFkdOVCPN
pI+DexQ81xucj0M6WBXtsLfnBWUiOgn0JUsM928LaPm31x+g+FS/U2QLC7AsxsmVv0ilJd1gkgpH
zlpLlwp5OTry42RmqgEqijO8qcXDwqKqPLyq5/oM/anK/KuGHd0q5xE0R6clRfQ+kr1F6+0/d7Ic
AxABq8hOM/AwyCOje48zb82dBGnwv862kOKI82TAe6GwX52PsICw2XQ3vaqM3KuyQwKg6HU0NjuT
vhRR97xsN/IVROypFrY4uf0Somgp1cmxJBh0xZbx6Xx8oU890NJ643IDablmOfcx2EwikNgF4xqR
3g+GT92daDNvVWN/Lo1/Bl+dw3HoYdx/0YWKZO6saTGWelUr3gOLVkzl2UF2xu49gd0yoofp6vlv
DOV9en7UnRsWjrBtbTTt5ZXMhod1DIwQu45J5BrIl39JkO9ZwC5vOVpiUa5RE9dz2VansVTLhS9W
JXhOTVhIz6aZ4FMXm5+2h7jKoG8qpqjoFEdyMHC3qSvzvq+Lhxwy9tixsbgBudrewzlZ1aLW+NMj
z45+plTHslF09SsLT47gjmnDb7E0uCqlXZntTo4OoJNX4ipqT4SueX9wvY0NTRVgAgep33T/wmKo
IRfiVboVjZg2Tj4BUVJw3lI4LLri/mZh2s5SZvaBxB+5sUM/iFtK8fxBGSgmI7gIa/WVTZi6enFb
w9tajR2/4gghcSGYNxfKhH3UTXjg7jPA+l4lUj5qlrU8DCqL42KiLFC7HDINWkks08GSoHuYK9V7
cpgWHoTEYoIBJi8F6kiRyg7j6O3/h7OKCF5Nn8vT3WDFS2n8kVsT3JA8XWeedKzf8UUDa4sv6zDA
7WfNV8mt8tsFZLCrMjKnO0QjX0laXtqVovNQQ6Nc6ZZ5YSdi7kM2XpfBAhXMvBSdgB7p90tNSss9
WsJmsLY8hbK2DPBtSw9UkZVDU1wK+8qXyMfEPc0AV14H8Cu7YDKbVGVbttvyhq03CGoZUV2u2IoQ
b5/r6C0uBEspW4yerXviyV3cpfyKvkkM067zz5k7OE4g79GirT13UP0bms9hDZF3E0ObIcGSBgTH
XS4GaqZUfpQ3Tpzc+ZbduSkuj6/wiGWgqUtByR9ymvzYgNo89Mqd/rod+bvUdvV7SFYL3+t/uyjm
IgmAPJqnOyC9lXmUhy7lEJO80dOlkj+uGzRmqC92SG+NCvPY0CxTWNeJEhWcgaW8wt+En5Wbmoer
DCMVi8w7hqgYBT4SELNsrwJp+IQ+1r+8SOCK/k52sJ47Y2Rfx5VSl004dK4nGnqfYjSQd4fWcAIS
cB0aGdrIfQyZ5ej1jrXtB604IaTfsYG+KDsQ2trMkWQGiiM5iCgy5/1SkCahHGycxSIQFOH2p+IU
U20yAe2fwuA9AmdPkiz/EfMZOe3YCX5hxs+dUL8mYRjjOuc2yxsqepcoc5QfH8NhzN8PBDOdRtC5
STw7EioS9KCGt5yHu8jnlqwmTa/gTrCQBSB7u3UVvb703FjRfClcYmjP61/H5+gQ8aqDWszlSMCw
yVf2+/7/M0sw/Wi73rTaXzdGopWiPay5Rpv3za8/66tHajqLEpiMCz85zajzG/QoAGqCasyCTfW7
VR+CCkHM5dujHeTEfKLdfKA/u4+nNd+H7tCfsp0fhs2G0fzAUpzduPXemahYzumS1ZgbXjCStvRB
fxAyiTo632xX2PXooJQlNUs6kq2Fephu/I1MO//46ecOVklxcuQycIMhufZ0zhCmEPnePNXFqYp3
+0ml1vLCulxkqOcCFQ8UHVPPVO/pKmtYXQP1e8X42b5wDierZD3/Y03NL/f76VUPVsYGRxY1s7od
0P4EZIGjFQ4JOiZRfXQy/xoypJfjrRE8ajEYtFac864t4pdUMhB5dn4a+3HXYnYj6uJ8/eCwsuGN
mVtWv5XFO5BbJPsuHWCUajzcVsl38iHp49mK8seNHMM1YSR1K7t+ntg6qIro2B2ossNuKw4znC7P
Dl76wWM6IkNlTX0g08YX9zIQa6LgqhUW8TdVCAkp8JI3TPh61RRN4konhOCr4OgxtpGzHxlFpUNm
UTFs/wclq0eNoD8WPyhR3WFjDHxkoO64TDxYanaxUi2sN1jdIDxuB+FDasmRUcAPTSAg8msId9oM
g/qh/6zCHDQbxSw8r9KFZVTb4Gv6rcisjoyHmlpUwTro15TjflGOSytCV4FHWHTAI5Y4i5JSBvqL
EBA8i1afwkOF4D4/6IV20431MLvarvxB2pGT3SvVbNTH7O4h33GFPDFloHqdqocIfzfF56tPsAcS
j+R5VcQvD5lA3A9nBM/vmwGgYyqVgV/yXLKQNRRbpqz9OgDrXXcCNAxd9CUgxW4EJmTwxd/Mx8cg
aP3Z5j+VNroXdXCE6UQvNRF6JQqqmimBhB3x470/JhGdGP56HXO5u7eF1RzN6rEVNb1BHBYPQyYW
JXkANgeOChBcbogUEKnn71/cOfqw7HvJl0x+38vN79S+ARmHKzLtGPCfU6+R51P1/tC8EvnvmMfK
1nFrSXY7sLK3YGNS9WrIbx24KfkdxFDfJWPLAXCf6aCDrY6rYnJgumqLCGFdlWJcce8zisHQTmaH
cKy4aPvjNZWMH3HL+hThi6CAvwtbIZuO7ZV/b4hOvR3oGoNP46RXEdxi6lpyQTHPZoB8gbCkdSh4
wgiakp0BdvXoEtSnvU67aCkgr4cX1BXNET3PtfRQH8LTNF17zmke82OlldlLlvhTH64FhJRM85FJ
6wi8+hpWLVKV3vXS/Tjvs9H/ijcKjCjwbz8KSNtv4ovP5uvdllU+SdcoqwkeSpnHhj6fsREXTxi2
oHxYUlZ0Upos2t4BGQ/Vayi4MqNlfaoLiM7ja6Y1om5zDHyN2LvB6IXWfb8ryGIxmdNCsJll/Vm5
40x7/MPVRK2bbZsrixkIAwhkjk6VYfOlkJjdPsv0qnE/6lj4mlr8NL6i26R11/d+bd5ftINguX1d
jg6v09lUx1ha8v9OiMeX/0VvkTgoyqIW9ZzyFwQJnUFEXwbqmwkRwWUDvf6r+npb/zEA0Kk6JVey
o0s6gUZaDVneRZsRcRUj22N5ipLTopFnpPEGpRq0DN1qdtCcuNhU2hiyeNK8g4MLAWunkdOpoFHY
FFne/H4WZNKrglxBbLc4orjxwxusyWLA9Kgb0F8q9KpYd6ubaXnBvtZ9e2HKuRVZQtnjGnnzqxzd
jFiRNSAtsh+yZoVXJJhm7ESOuhqvK2+4XmkK8EQscw9Vd+0p4iRDWuDLJOAqIeqsKRaZdkenQjuQ
N84C6PAsNLiulYijKWw2FGbncft4DR7U8FDZDU+dASXdtsM4DMGs0Vu/+TC7Fw0UAKd+hASrzl14
fCCv0uo/iyU3BUo+wVZq62Pn2LSEPeZ5XDL52zMPjnnvz9vETQjOW5lz7OAr0F78xXBZVuW8X5kH
wV0j3AvvBFhySWueb/jdMEKCXTzT7f2pUHQDMVPyz9qtQTA/hW97/ciIL3UhCyG9zpMdfHl5ar2x
pTs26PoSqdx+QWrkSnlRdMvfKI9+CGuF60NBfrjP1F67NaNdxcqoRt7YeVxaCLIvZe+d+CxCDPRw
p5yw4ORWttrf3Qvb5F4FBAAd5yaAeGEGDBTWt4CaOBtlzpLDziy7qFiNewvLKhLa+PkvHct09CpC
aAxhZclO0mpNW9olUEJehsf/HKHr9VlVAm2ozted12U709BYhMeMVcE7ra3IN2QtPRrP8cL3JAub
HfT463N4GxNCXBaWLkUoBQGZ/5E8j9w3zM659QZtP8F1cP+GC8QRfS+Df02G787K8+WepGpzV4La
Mt16FKd+a73oTVP6FQCNh+9wEWNB+pZINZ4i7c++9OxMX4xjxl7SSWXPy7R9tAZ3OKsvHUzTcIwu
T02st3mNNOV3qYZYyhO/mdc8Lh4VRrJ0UndBZHS8MpKExmc8aTsqu2ViTiZz3x2hvxDjPeglVi1h
onQ/4mUERrlPSq+6wDtKS/DRUStz4H9yoi09Yh2SNDVDUg0OF9Z1BO6Ax9xz2GRs7M2rUz9YbHRb
zczpeqmnI0dcC1EfTnkh/m6Sbo+xneVf+3wEK0PsLdEo8EELbKNX+rk+MUeppFAjBqfxaWCZtIu7
0cWNUKzK4g3soUwuTXXovF5l3pQJw7w+CJr9FCLEy0OgGNIpHg+gEYYQ5n2Oy3tRG1b1UZnTK5nz
kF9LcogvRdpeaEcSMdAI9Fy50c+1EZ8wBjJp0IRnxQ3j9/Rd+jkhKZSO/cP+a5ZNa8OOUeJSHxqA
++F1tIQUhZaieFr/jKLoc2p9n9UcdCF0nVSCo6iP9IfINp0+mBEUyxDbgAgHgm1BfiHCkhka3T9g
qpEsnNyn5C0qFs8InKybdiIz2C1nVOdGhwftQqS/vF1i89sD9vZ0XhH4aQNgDlZvhEMP7lQEeTXs
iNWi43C2seizKjOxmQvz0MxiQiSRx29LIZoI2lDA6TO1co3gL/LCPCYG1td5pJpJaxiqizGYe5N6
r5G9kGG2y3ZF+C63gA8hn38K8tU75QEBxT0rBqX14vaFcBoO6dvHlrSA64169tJdYKknXuX97j2W
it152F3uKUST1Yz33ROIrOw6l7QIpIn+xvDNspj679zEXtpGGNxAnTYxKsU8sGEpCLKBHQ1W/gky
RCDUiQJOsJRtirgKBHwcSwxt393hvMUF+Uk6/9HWPdL5DAVNUo8+Aa7iq+TOpHgeLMgEzj1oY+qs
vk3ITXKQQGnpE7U92hnd+JnRb+EGhUhR44pjP7K7kZxVd5/OkMhlPIUS/P58fxL3/GNjQc+0ZW5U
NxmDvA766e57XRR1rsxCSSFDnC8JUp8aV84f8xA4fNSrLIq35CuMHhzaW20BGI1Til/T43hHBz4D
gc9BjrcrZy2zIkSYIztu3Ru8bOM/y7yIu5fZY/KcQICDookFnqCM+m5LPg8k+8L/aEo8n7EVPhtS
AJzhTPUv1XFOqXuMrtIxqRo4yvu1oU9gK3wHsjPcPt5kc7EWcsYTZUcapqsa04dbIQQxcHlWaNWd
IfmbrlFGvTKgGi/GzUhbeKNh94RzCdHJEEYx+ZwtQPLh9t+ZPSMKHL/PNK2GItRk6hcLtcQgVj5R
ANvndxZIn18aXutUfuXIu/tfhr2OAwZF4ylFG254uAxsqob/O4ATdeaCi0D/Gp9Lg26HIuCCIOq7
T9OqR1PJ4LbC5jtRXaEmBZm1TFHYKc4Tanygu2e2zOQXVQnoAxMXZt9Erst5nAUaS3gasKBt8bzO
KMvs2TbBcghdkgzZrILcT94DN2V/UXrC7aiX1cLUkyGRTVR7QDZk7be0C4PTsA30OXKvM3lcD9BW
KUeff00OnPOqAtDYlzKd0nOWuyyL7jLKV0y4KzrcK/QzkRlkvS8zadxk93Qxd7hO3j1p3lOiZBYA
OiK62bIxZUOX0jIe9eym3q2FLRJ1sKmCdyjz6Sjslrn6/ayuD/f+KONEz4PaDlJSYEZeb2ppMCvo
saWe5Fqm+50e4B2e0Y204OpkUbkz4hfssRQiDYZabkl2covbNHG4i3wWTqXMDSI199+a0fWlxtub
k2zqqjuI0NFGhuOsydNSDfc02lgOr+0IrMKpMylFCCeDl9LJlBUC9LE0K2WZXuuL0+4qEPNXyJru
3SgbxE+TZFqMYIJOxQVU7/jvnogEm38EGeLVRg2PihJrZ7mN3JzILxZyh0xh6ZVOKK3S5GtJPUDq
LL92Z7K18otG4u957Uq+Sqm9HW3jClmdaeAPbN5o3gC4H3XpFlXc09rMcoINTDExG5KVmPB0YCZA
FiRHdgPoABa1G18C7voyK3MuJijXtdJP6bAvyZjJzcLVWYHIpE8R9vvyMtT7DXJR5VYj7NAcIy7H
jUGucM1q84mARHTZOVQBG4SClEkOdAoKpER7wslNtJsb4+3cagSZII2cmEHqQPi/v3c+IqGR6MR6
U4MFZjmWYrddBc/Ujrf8CGsH7qJJx4IynlL0mYlwrr7NHielrI9zsA4Qd9EQ0Ly7BIkoc+mcj0qx
2zKPAIsTUuZq3P8f5Ll7Qpb2zNrl1RuNhlJyf7VrkVNGNeDYmYkw54L5+ekQFRtdFZTwufQhXOEb
P7QXAHKh8ECF7/HubXwLh6/yOocdunEDFmssHTmtN8PZP1y7E9E1oOQpHku0n2f5RhZ4dWfP/6xo
a6KObYg26yBDMRrSQfpr82xmQuq4xhGlMmaKM6u4g33rjQ2hDrmaQ8s+QydrX3JsI15Td3kljNB5
qcNDZy4NoCMSot/ry27hCfcL9BB8JyFrKxBkptkpGLQiulkBPbmLEniCl4l+bGXXyGvN9shc+uHD
dWIjCqxG3Jhu/d0yv9KhiBH+ZsPQm6Wrk1i+LxKxXnvd6ir8htqi28JrVfBRBXLV91FGMcSa8z66
NIle0SaUJd6YqVKSpJdhUzRSUhNZ6gKcJO0tCQk0t6ilHGjQZ2DOWWHUaFsQzW8WNlS1wiU13LIp
uM8alaSe3SLB3ncYz2NQ4czLkTjvZ986cmVF4J12FGRhN/PDuEzu3UFVloZZaWwdQf0ieq2UOT0d
s/GREDnzHW3tJTrkyJeMkTqeGlSG1cWSh0vBNlM1RBEReA1e7Oui4fPExguEgB1HjT9KU6PwmoNe
8S7FdQAVIksvCTvYk6vihIIT8a6ONzD6M/eQ6iCfwX94mPJ2UCLZ/29LJPf1t1jRCsEwsj1ckqzm
NGwEUmXtVprdif0PECyV/gTSLFN9M5TreP5/qSIjApeeWGFV/PfN3AsITtWrHQYqCCasngje4k/+
m9OuayTptTz91/fko6tvuCWmo+HhOKuLPMyjw5nZgcvPL/ZRynzhrjcMYmCYGQjScj50l6eX23Q+
q8NrwX+qRQsUHCsLIbKyvkEWk4aQfnPc/9IbhFArjazIqmFcM76Uk5hUe3ummmKL68kcTDopjTaf
lS2GuCjt/mmIqFSAezl4UKePlVf7ye2zoa7C+RL8XTR9pejmyMTmYiSUdgbH9ZZFhcj+WZ7oEUId
nBpOo74ZYutfhDKoi0xdW5oQNtU62R3+ajirgZMrjJfEbP98BOR+y4dTFUMFQsGhpzxzp0Gb2zBo
/nZQs8J5OBYcIRS+qFWQymW8kjxRCSPP1XpEPCHYT0DHevk5r0BY0y2o3JW41Y2W6y/nPVGHSSkw
BzVE9UazoY21Crlq9MWlVW4zE2+F136zc4QQZ+EYP5jGCDcL4YqU/3H0sIGXZPJqeU5N7Xp5If2m
66dYRvEwL7RCFLAHcT+rVWW/yEPhoFViiCjPQhwEmxiSKvd+BCtJYYAh+7sdsz0ie28+f7/MdmCO
eZLquzazti8DW++THPdOqPoEuYhgn5ShgocuLQxVJkMI3Sn+sgCck7iJ+brwQlUmuiLRTkhasR5W
53dq/GF56eOOMyXV2ViHRcpPLA14oB8aAl4T3rWTD9RCSrJAsR8yLB+DNAjqGMjq1k9K9579mPuJ
eUdq4pYP+CM4y/PqJ0nzbS3gqQ0/Y/In40ZKQiShXQAI3URjVgw71xEWSw/YVc/HedCt+xGrNTab
QES+pyubdGxD9utAOzNoscZY/xmcDmg2L3jCIHxjUSfTHSiO06USFNoe7VrTp8RTz7RZnJeJRC5g
2BJK6bosPXEqBwS2ulqHr8bfo65yjnvNxSPHOXzOfPmrozc874wdnABofBiV+Zec4sf4qzhi4BMR
SX3rvt5zPw7bW1tjcV+fYF+L6jsKMi5AQgJXYstqyjx0NSHYYmQP9pCv5BtMVRWx5ZTpRPNcGvoz
17Hi1jY+Cdh3hqMZMxVgpU0pKLxjyTwm7lkH9EFWb9RUuZrNvQOwcD5VTkCYW8I9KR2jDJ2b94Y3
LupA0wPMk5Jw72B2ulIxlcxmOC1ptxiWM8bIaFrm48LqkeLJiOtmT1dRONmlp8OzzQfcJCGFH1/m
RI7cn4Q9NuVIJJPyW86/uV/QIdtAmYqltruO91Z4fWTQZiAjyEcPLQkijAUWGuKxR/IQGy8kPHpX
JY2621zPJHzWzjJogPAVxmrI7cANeB6dIy5PYVbu3naDvJj4WtRNZ3U05OQJ0S9rsrYNmsZbcEGT
hc4OlGkr28Jgl6kvIcWM+pF+7mHBOj6ArvGfLk8n2kyrVZ6b5cvlgZFH3Q550JNNqO9Ri3/ciwQQ
ytZipabIfq4PMb4uM7gVc4ZmxTiApXJwCgRByjI4u5M4pW6isDew8Z4vdR+iEchi/Odk5LQYFHmJ
N0KJbINUbo26hjRBeXcnX1nWHpaJOLh3GvEaG9oRKIDXM7XTu4W8htJH9NhznblwjplSLuKTcUGo
8hmSFm8JivXA5ExqNp0+Cztwjwa7DCueiy9YdTBAcA3UuL98Jxwhotspk+/urLdjP1a3+QfW1M1R
cmjVrukRCnjd8NtZS8i+fphrwVfmmegX+vCBmE+Nfab5EXHEc3waQM+Z8lkBO6b7wEzfuRo4q8uk
TUKjseQhJDO+1ckQE9bNPywORT6TV/vj4z2KtKQaCM9gf7DgeljtXgdnPa49iRMSvM27/m0be51B
BAUX1zRKizxyIxapqjTiaupqGIevhnTDxnsfmOb34hijfnir1Xgs7UVGPQ53xixiR3QJNAVNXBd2
ck80qRoUxWGEIEctrgNvjaSzbNqqYWKF0KT38ucvFx94+EZzl6HYI4N2AtIyPg3/8Qv/26GRoiwC
a72udUKz62+HOGaK3vdjeKCi64sa5+FEa04CooZ027QX9trZXCqFZn94vfQzDz3bwQX8ZxWks+hS
6dWUy8lB90FVxF7Pp1NEIrf1P7i59LRypQA7irJD9X+h21dWsyG35Twahxn8iIefCsXC3iW6uloS
oFzdAHVVi2ARxBVyrbOIylCUM5KaVjzjha/rgm5etFGKMVsolVHszTFobKiHhlbvdAb94pORsAyi
SK0h7GJINydbgwqxNAb2Za3DwIMisLRCclTTZmSW24OZJF3UYv0wUDd8OCyhw4jLaKd5oAdKhYEs
JLEJLy7VwI6F132EeTrGoEB6iqO6L9mTBsCk5o9xpLDt9FqEiJOUIkBCx3FB2Oh4Bge53mI3JT5M
BWAljxgGHuBWwH3QcwhlkX3iGMFql4EtAaHSFK9Yt+hvVEvt1ENf5alaJam/Ni9pK7unQAQ/ltPm
KDCz/Ul9BB016EvyBsQQs4arPfX5xoNHazf9ulmyXKKGz4a+WzIn3/pzJuawT056N1k523BoH8pf
iHTHVAoIwdeyonzdlrtmieUWj5A21CZqHD1TbpFuDAXLWE2cbCeeQBfzRyrbIUiyxNMHgIpXHfcn
itTQA0tq839C1298+IZTLe1J9StIfdzakGFf0gOcCMEbYyxVuZyTI0i5kl6ho31Fe4q5bwQiuMNR
yIHhMOkUJ8D1IkoeZsGWgNhH2EixUWtaM/d5zB8hUqpg4b+91wi5IeogmDBCed2pf8xjs8EQKLk6
4a9HkezAlZ8kI/6M65rtc8k6V0GieXKJXUaH3o6Gl1+1sozWQWurSDkFr3U38EDLTHinzdodzoNd
sxn3VJGYKKt6CkvfakN0YlpEYz7ov+PkET34Xk/tyRHmrBdA6LKVey9GWm97FuKybxXaSSDpyZhw
vukFVjSeJpmhmpVatKPc864WbFfd/qRq9E4fbD62f7ASd0DPFDpOgw96/93uQBxi9PKNIDKuuWYU
t6FTE//f9KwuECCoov2tVsRiBhFqQPvBARuNgnggrCpr+CPa9pJ0xShznnEBDK9AXjUNcRay2G/v
CjuGY9ahE/ejdpq/N7ErY5ISl3C7nBnpIJVijoCAWvjmX3HKUsNjlw44Fh6JcxZy2pf94YKwf9oz
56KhmDQwmr0ZDkmkMe1int5uhdf0vw173NUxsvA568IyQ7rSkdmUcVV8km7tUZyC4Frq4RXFXshl
KulqL0q69M6j6OpLJgIOAC2a9w1xLYCLmg98bLra2XFu++K85+CGD/YBIcExbkGSMGAJo9POhKY+
j/rn7Qsi1t04XTDt0nQ+It60MusMF4Un6g+ivUM05Re2xXIRDHRPXCMRk8pXtrz3//QrnZE0mcbI
1pAlsZx+YlyKHhwSF5Nae06W+5/NYrgwypZHBJPsOydaVbnTN2xaDX7jE7Bgyy8zYq1MhPFLREet
kQRl6dzFd5QZsHjmDUiBP24tAyYe89AgQ7ANZF1WvNqvJey8HGEeHq2YxDRQ0HquNBGZKdBPUhwk
XcaZxR8jJCJZUrMoPJLxZYqf7A6Ip0WV0NWJ16rgU+7VTlqKHM9kYmUNcgcXLBinqH5F6OtEQIP4
XfeiP7F8oPubg/Eh9HyieGXXh8XWTrSqYUisZbhZeipwZB/aTp6emcm2UbcY9Wi+vABA+kmR/E6X
fZSMRqsARIknWuBjPof4fk8JQAnbxYwIgihW3sW9P120U7XhzMDrzKSw535XBzboMFZhkdWwfrxY
yX+HvcGbCyDlKKVD5vvTC481hKzhXs4ESgAsNR4ELLHiCc4ptNfPszjN8kAyeI60uz/x2StTN7iT
ryZLiVaVy92QMblEuMxErlHTMPY2+rjFAZdkvQcMTTELSpOWC/N6kukF/3iYRs1HKqPmlqRIAda2
xTJv414JCZJ6IDoukGih0pQ6El/J0QdX+cN+4bk//NbtaTnxZZiymlTuuzl7eKhPXIzz0O7nB9SY
0wUtuaj1K7hsPAawMNEta80k5VqUcTRe9INCXlsZ1paMEDIqsOIYRkH1DT5+P7WhEomcdxVe0lwO
hTF08qcPMIf04if3fPxkFzH2R1knOMDwyZyEZ810ezRsb9+ihTdjvKD+2n4diFGcr1hhqc8weIi+
MRoSnirxOazh+Aojl26BcxwVFrIBaHx2fX0YJyIE83J/spQDezRBkQGMflqw4ge7JeSNs3aa3bBE
mARw0sjoF873Ti5KEaevBeeZNR7VhkoceyAqkjdC7tfsPlQ+ZWNLJ+iQ2r9QsFqvy8ZKZi3/OhY6
ZMURNShxQItY9cj2NFPb25oOYVftARJiG1JecxQ4IF+8YcEmUhdfhGNrRqlksy/BU9EJDCODBwj1
sFmMuo4PBQ8azC0PztQS+HxlstsQ1xMlJ9TN/2c9PqN8XqNqmEcTnwbXSgedxfdG5DkplbOkHl/+
dEr+UvBmKmU6tWePUZbPwWxKYfY5w5v1Kt8bmmjgdlRr6up+xIC2FC4p4Kd0aZv+t/JY4QSA9zdh
9PEM9JKennQsowCGQ5yW622S0cK+zsaxerq2nBknQebjo/o7flSl4E4/+ZpYVUUaSXEQb4jVpna6
RlYZhCopsCZEQNtpZbJv0HnfQGQj3AlFfNJppjq2vlOWe8ZNRENN2kda8KTFV3MXiIsCM2z065jc
uaQ3zR8rhz/qF8FpHUel1GTU3kNC1F0Sv4cJezYYHdRNIO9/XudJ+jLWzMljOR5Xu2PzIX6Uockh
KO0CnEAIVzLmEt1l7VFT2oRbs0TwLN/0llNEwElX1tM+IDYidRHmvIY/0KXS3UmXovCQyOWZvgLn
x/K64J1Iu3yyaGQdlayXj4td5UjRKJaEIOzkHVXEOsWb2VAm8S3MxX0uGl2M0C6c1vVqF+on7cv7
iiyxdXBAkxE+9SjfrL52cYVUkMGGXpNhbfIDIETQBlGBKymsRRpJkpikdOXZM1DklW40A3GUsLjA
7x86M1MMZ73M1LspYpxlOxiyX0Zx7S91JizG9EQJLxHznqcEmC88t7YVosxHZggCzFP8niuQxYW3
LbOIsNv1XyLmwz0IAzvJpqEQALma5lNvDUCSbKS+ix8G9/WEBNTENqgNXmJRczbj5eHvpviDYgAy
mvgAYY/CuWmgS30nlNHmel+6KKNffvzABuamU8WmGEXvs6xRNShYQ4J4dXe44sBuHq/ZRnB3Nfz/
eee+ACQsyHawkcMKQ9/xAY5MCEKoHC+RIC9ea2oYcHlQbX3NWB1/eCf9Fb7lQhS711GIzKf/5XIN
xPopigmN55pOHPsNm4H/53DC09vUOXEQyqJKNJb+rBA11xQvOsjXqv9Pj2knAVUVpXWFpdrcECm6
oZC7pmC6hM5YeUneqNpi0x15c1VlJdRCh+oG6M1eNcJUCBb6RRn6Cc7HIEKZnTpy7TK2C9383/WZ
ALcUNNeSAIU2MtE+t2S615YZ/+eLUecBoEVN5byKumXfNmR5W9pn2uUiT/t6MHEW/CNMilh0/xY/
0dO423KmJ/rKt5LXT/dYaxyiqta0h43kPvReegXw02uDX2v/ezVwCEw8AVz3JOX8I8NGEgIGu/kK
wII99TrUA26Vd8rXQEij5TmEmQ6hMp5MsUNWllrKe7bk6hOcki+UnWhDwqUmHf468ksC6xE5n0/m
VZ03V8vwnE/R6XT9f6b2FsSLZW0Lg/k1kUKStSjvObw1nAjYHq8M2IeeSqnYp6X8Q3yO5XDWTTEs
4/Lo2XEPTZMDT7buYKo4W/z9En4rckx5sMUGU+HWSLBy98rSy7FpGGY4uFzufQkIlOsyY53X6V5/
9cpD2B8BI/BihiDilrPffwrHPuZrIJaWLWaRI25ws2aoxMaVx/CM7QjumVbnDGVXTKXbN0Q5zPc4
dyqC4HOXLlsjsMobYzYpSxSsqR/vg5+8/u23/qvbs2ZyvfFt3eBSHghcYcRCy/TS8fJ66Jd8/LNF
X7ZCNN4Qmq0eqJpw2SI6cnb3fT/yUvOfjUChepk7cJKvuiFUGidG/cV6TZ/iNmeoGfCtMZR6/u7K
ByIqs4BAFd2c05A27ROfcgDxYMwt621ZFT79lefv8aerHhab2vFg8qE+lM++kO4HM5jrEaw920bL
oJGGrYAao+S4eaqOWBzlFmk8LT16myfyaufVwjY+i9WMYUvQwXgyhc5UKrtgU4OS5aiFhdldoABn
Z7jZz5XxKAsnJlnYKY09v9BRJcCuCKPzX4Kjt2byM6ps/de/MVHJV35DVsheentHBgGwQdB3eEUG
ZaB8ro1wFptuQzAVDMSMDjY1aZN+d0LCWRWlVCeWDRBsyzp8UYSBK2m2I4Zn1GmO+m0sc/JcPX4O
eSenHhN+e2ASWWFuee0Dpx4QcbuF4JK4eyaX/LXs4Y1wkK5+9TYcTOTnbGGccvGUqMb2dMHc8FkV
ehsDqZz03KY8XJZ2F7CvGcPacSyzD8Xuvi7MeG7ruLv6+dPfEWm+JT0PKvQ8g0gICcdYgyi9l8zc
I05tH+U3NxfpiPjyo0uXf8MVVjR5/vD82MCI3YsA68+W+1XMkgsZG+r+MJ9QICOLdl6chQBAhsra
rI30JgwngRFtSchA9Wvyf5fadTDkVrE63EpOMQhk2USLLMqrkstWydHbnxN+4arPZJInoiMquwFr
TbE5GhZuKCStE+XNZzVQHH95sRN3ig3W/2CpkcCUlXjmaYIj21WyJFZ37EAy6om7PdQkgqxwlGNg
tha+55fJTUaLGRbzmdSQzRYc+lTiydhwsk6OCFUglKoWczKrQ+Gw4bgpvXUgE4M7foYYy7+KO1YV
mBEuPhZHdlKwwuLnBvSLkNAXRNkUaHMlJDWUEvqHBi/c2nMwh5rwJOo4mzZUxx3AzYu6s+A0vPGN
LhrgvMTOzskc3KHCSr/7/JCP7UadXZWkYYyZJnvxNHCsZj6VUaX1oBskLpdmt+SYAe40mt7q0sgZ
3vwibiHTnfRhpBZnTApw3L3vTaXbaI6IsTlJBXdICTdtbe3YYnAmtd//tIVxw0Bt2JNkNj4dslIf
VPcSKgMTdvOsY+r2faL9eUKJzifE/zV7TlvCs80zIpoN0N8ufem2JwjKnnFFpv+WHsMEWWAqcKKG
icAaSGr9DUp4vHaFo5YAewVsNs/uKMug9QHXeU5VD1jDwAyqqyfHR5dQBg2XpUMvuJ9baJGvDZVk
w+1qVl21rvMQMrPDO3na/Ni6PB7fmC6bf250VcctYbYC2zOzqOHNUiPcANoFiYNDiccvJteJVY5m
lVkZYmGS+i0ncfd0nn+iHHKUByzdLY1Di5u7iSbjHzIDXUyY87ypAgVwfT0UMlKKQbbweAQuLUcu
BgLfnjLcpvGJpSQ7aedKzDmyE6yqYFN4W3LnGOaONBv1GxCkHabNQCBzgGzvram5mX/M4sBHv+oF
G07oocE9Rp4WKjRbuFpBNBkm6lHlFmw0CpiTqoEZT6YNIJ16NHACmeDk3UBPk/WyXINQoJGsb0c5
acTvRX2snK86z6P675u3domBbiVp2KBXV4fB1gfYntBcS9oHRJCEgoHLLbyGglyiT9DwwLK3Vbwz
Zuvpp4+bk6u+qJI/ohDqcAadZjzrgGqH7T9UDvpCD8vYzSJzR3m4cyCbbVcgT6quq++vu6EtRwnk
aorf2lXaGb1/Mut5wFUsp6BYqbWMCRqtfZ8MrIvLOKMfeOQhlFSmLoFOYHSZWDMpZvCFUUhOI1YY
Z4LVYqBBZ6HMhJOVZh7yR+GvlarhJD+Rvv7rI0esTerPqsrdfsr8rlADhT5i5W0FPHziyBiHaKR9
OkSsABn8OghXfDwZf7B5CWQtwuzeEmotdjWTZQ0UCkyzYorrBNHV1jqIdOfeCvVqG0t2gtQnjI/W
IMdz200gk3WW8LVUDAfJhm1eHPVf2Do7j31I+fOgW3PpTkOi1xrKSOigiN10+vgRlXD7yTmDC3Gy
RcwcjDnBL6kI2fI5RJLU+azPtqwBc50JOKoxB2IS2kqhN/XPrUw0O/p3jLEAd/Q95CLELdgy1pJD
xESddWQftKA/5E2xutCjCZOTqG4i2c7xbF/O12mCjMnV3iRsGnFyL9Siiph0U8mhwjq5FZe80O/P
ksq3S/rTQ3/t7r9yiCrENfcodRL3tEQG8j4wSl4hw97VY6nL+9wStQUukeK/rKJmbw8yI0VOVrsk
dgt8zQwtbBVmoDXoV9xLZd5Nmh2ldV0vHn7vOoURMaWFckcd9SVUEJOCQYk7/iPc2zOjEOtvvWlj
CWtswLrvFKFySzM/onyad4EIimisSqWQHF+16D7M2oSA0eFhmr+NdaGkVRojDDy7MdNYpy4+6o8K
3c9qwHllSWOk15qWAUuLndVFdQvrqk+V6aDUsWHzUHuTroNnfJQTb/fxsHxSlXa4Mce82I5bco+b
2+TA5rXyz2gH8Wpc86jn3YQxMv+7vhUZ7qGlUlvFM8G/+ofbAng/JqDx/W1flUh/31slWvV5ji7M
GeyBrYRLlc45ir08izaMO8Y0c+zoZ6fv18i+GOZJly7va0s8cR6fhEE7AX5m6BbihgSzTllnzfl/
4BbfNrsyPpnKgBLK5nV/Fpta3M/lT4WE7Nay2fy9VVyb5AsZrC1Rysrn0xGnhD/k4LvSJ+S5bXib
W4LkSm+BZiVeipju4Awxe8ZT8rFS+I56SlXsAimSdspXlzNEumkHmTXnQH7gHoetloZwCSuWPq30
bPd3RiaVpPNzAziCL+q9M+8J6T7azk9KDDSSbTVMoyT07EOp7cwZ5g7tjur8o0mjBPSJhKFZDGoB
D5E9pKTMiVK2VlKU7RfgoKa/6jd8ZtqfAAnQaRM36J7VYFCS2dibdqzVuV/XMQzEr6AewecHXGRU
dLBljlBCJ3ikzriEk1Ss2A3X6WTuBUT4VqXWgulzoMxM4g7JlRNwydj0uy27k1gHVvtgJgk4pchh
3JtuDfHEm+B0eAsq8fjg4lQb+P5Q5L1I7EYzILCGLKwDPw+DR2qWtciZEgHjgTEBFw5RrBHQsq7F
Dw3J8+E6XxTq2BCFZs9y6MqzFldm6fVWowrFIcSpfFAYEZYfFlJgFOS0n+AT3ETCkY1koMeaCfj/
SNqf7WoxxpIxQ4qfQLuwiJBJjS+DbxrRTENOM94AMmVyTwhbSnogPZfDIZUauSrINH0IibYdoObs
GMK1AlEivlufwMUNdAf839KNMJGUxtHECXuURY11fP4QgxfOPmX3bkvvqjw7OzugmnVDZstRS4Ko
XY5hfxM+2rUrig2VvH5/xgfztuGH/VdnvDrZ98ZaDIFdEDmxn7H64f38vOVCmRNlggeR22DPF4q0
ukNAaLgZLN7Y8xXyTLTpK0L/6zy/Qq0pDXgZ5P+BmwqR9NYCYVeN+3Dw5owzBzG3mjIWng8Us9Yh
vASPHV1q87hnVP2chtIar/MI4I/uINCrWhvkcM6rwVwDYAPDm5C37W8XYg1OvAtJ0gIapOgg0/+q
pkdS5l9WHx5gPpdhZuZQCoEtpcKywONZwGJAHHKF7kVwea86MnDJ+hzxcRr0BvKkpH+yjdPNnSOA
BJSSz4JFJlCCpSI/fc1QN0CrRHhI4/7Zk79Aq0kRZMjV8Nqg7MbfO5xWXyFB8ag68uf/2qvbBDm1
BM/v6PBJyBLcNki8dWCU3oVWPj7/OLXr6jRZV9Nmx52APpc6brirObaDUxuSQaQGaQjAJTsgBTIt
SNVuyv+1IAr1/udiRsAK8LjMbFFKBMqrdGIqU+0Fi+D81oVSgV3r2N1j8LiP39zcKvD2NLgi6U1k
RFfdHvZFZBlhIvjbSC2izM30T/90aKkZvgFXyOCokLJd/OCFXZdtK1hMj3hzpCK9y1+h0xU3rEYH
ZNPrwoQfcMqiuZ4SUa4+Qd3v1L/wG/ZIqa16mUgwZR0NqR7LJ9CepHn9A6raMT08CWYgo3FHGyKx
daOj08nTZrdlkAy6V+bhihqiJoySIOHjDpTWlfgq6hU6eZOkVgYQtwmccbCrGaDa6mMgWmepk8ul
a2RyXgk//JShr8tfvIyeAddNX3QthhQJjdJc+CTX6FRbpwPbN2Td2MviyOaWYzJdn6DPKmS/sFu8
Gt3JCLRKx4ny5aGlF+TVa9uTus/uGFVsIAgBozdmNFTKUdOcpZPfuWmhgLn8cabfhotWOpqjtgON
CZYLmstPLfxI1NRB+3sbZ0kbqaC5O75/sUlwxTFbS2BMgzkS1g01fOq6zkwiu024a6z0ZCnHdais
hc5eB5jqkSH9IYcif2rq4smqHEtD7YlAm+alH8qHSjfzRH4dj4kRdHo8y6DkogNjKHMDC1PVl9/F
31NFBYAnp5KlgTzobYsz+cU86g+Vf24oxf4POUSuOVB+yfvgF9Ruw/CBlmgJOD378Y3u8yIWJBJU
ZnUiDRl20Dgwo27mGCaI5GHOSyDvACKlgVij6LumG1CZDNGK3n3xllRRFrG5u1elEwxO7qw75Rkp
e5WPYA+QCZGdbt+URAy/ZymhqsVGPe48RZOjaz4MZKhMDqPovZqX9DiaVW96+bSexDf4MqlvsE/K
spwhGShMg+hb7A4pRUBTgXzYyXniFoM2GZ71nqvoqhq33begMGBe0Fz54YfxzHRvEw/HkttYNZLr
nzF5bimK8dBnBxeplxC0zYYT09beN5/UldNKSPckBuNlKxxe8sKdzzP1mqJppKPfo1B1+klwTpp2
fWJMAKKy9kVEtu3kuv2Jq1cQXde62OE/0GwinlDi5LOEni2fQ9LWwSnG7U/2rqb5GcLjP4sYTGvD
PGrj3PAIPHgYiz0s6GOMWTy5ANcOhu2HO757I0A22tnr/YvVvFhgHJmYpa+iNDNFNlzD2F4VSGIi
0/GCJXG7bhkOrKhgGS2XFBIKfIYyh0rWvx/mDDyu4nfI3nfgir8wr/Z6MjBVUY+Hg0+7PFer1x2i
+r3G607V7HHIiQTP/1WvbZ3CqS3KnCVXVk4V0LC4CWBXdNosCWug+HCQZWGH2jqRjozzQpUIpd+l
Cgcl48MsIKaZBV6KFIjIRtDKPoNAqKwY5/MboILxMEYPAtDpIRHLGtJAsx8BRsxMSa5XTTpGecLq
GbtsrtlHK8wkylb6arhcEO3a3ONng07EeW75QzkzY5KkdtSnHOZ3FZaOkaNNb7Kyt71XW6zmDYsH
j2n8LBr70Dn3V7QHvUk8DzE2851DgiwYlGnXlnba6JhAc5tDHnjiyVdPm1ofkGuKiZ5RTJE6x5wa
NzM73b9vIWBTs8JmMpBGLT4MRKXW9ASM93hbmCzktfjkxBYWeLPgHnnMpbz0n40OVrgmPWH8YrsR
yNLFVb311yW649kIAmEJDVRDvt/Oo5IIxjBT9qcLYU+zwzmX4h9K6vYIrF7Vn2tHCTjB+PKXmDRp
R//xQTHFZR7wBw/hyQjI/VF5lV5MEgffvmMBCNo+vSULlo7oSK854AlY+zoIC1g/KhgYCk7fNu3p
+bys2P9JPX3202g62m8BsOWR48eszGlgeuBIWGNlXohVg8Ql8fWEZWdiAYMkRP182Wz6sr79E9CJ
gx0tC6KX38laIgidZQ+JxDMidFG3MxFPc6EThftL59MbVNFhISCbwj++dUOUfZh40Fy3cpopCR34
lIJkFoKfnlmtsbUs+8UVcpWEYqqZfx/7QXjG60VSu07Z4SispqtHXnDj+AzioHuqdZ/3PiAcl/sW
TIAJpgNMqiXTS62vCjYEg0vq5sKGSKuqz2NzQNLErs8vgBLyLRBxUgjItVe65YpGK6+hhCuSPfHO
Ya6Guvdb0pXbQpyUka1Ak2lGSLgAzveJYjoiVx78tfxrs0ryBASphKjr5hdg1NzepQ1PrOWIDprV
D2DmVujGl13nFmz1hwBsCT9FktURyRhD4ewPs77y9qgEQvDlxQOl874SOVsGJJTu8AjCbZDO9Vtr
Beq7mg8niON4NrXIBdKH6tMZmp+wXQGjCQJImmdBYfyFqeIo9LXifTdp7M4UxmUlYEgA8koSAc8W
QflXAUM2qbP8+0hFIvf9yVp/76Ue8U6BBZ4Bq/D2ZOh/5E79NZN12CWd5Vflw7PUvjOLlMYDfWVc
5NGUfmluIIaVkGfnv2Zxbhpcsd2/YQvEYMMDmhCU3ghhyRtsUqvHx1bSQM1YCSYaosCw+FPffZQ9
1zsV6e3FV+31igLfn8SqvCkRLSAECoS/+lhjJfqMQXjy6GY5fOzgWk6u90krCkNaaJfQ+ZWgy+HR
rjTPX/fU/YUpkUPmGsLcEEVMMfKlxPT/zORJf02K7cbNI9c+7fPHWIuknFIEqUQyKi0MwwW+IhVf
91xxc8wMod4tvHUyTJf0pNnkW5TcUwryDyrD1ok2qLu8yttq/mO9lXoZeyKALjhp6dhGBnIk4zjW
fuZg1iAwUMVk5mRO7RESevpfKTibEsToQ9pTElotZXq154i8AaySMkbhbdxNmBCrFs/Es0AKxbTx
Sf3FWkCXJFWBHD/lB5zcGe8nwU7dDCL7CkbMJpwkKTL1IrDVX9b6dZSzzREuOoB3qnBz172oOYlw
QtD49Tdv2XDSwXft2GJ7o3iJ1nIuEckuZBKrRcDwT4lW0juYTqNP747xepOdrGiYO8Y7pDc4ktFx
skaoHX84VG1tkS1gnibU6KoVjT1yn4cjnMIL4NTy0nefAmS9A7g2hcm93vT5TFMi7FCpPG10reVH
z6aV4hD32TKbcOyKQUjaxwGYu1deZ4cjZmvgeXxRqrkGoDKSmxb8ul4kOZbNdHyy0v5fdmNEi9rE
oR+PMkWvxLiOjoJj+lRIF8BDH0WRSwsAUSlYqyqjbqYUl9t7l+0Evweq9joGQLgjsw0yDexmznBQ
pV0q7o5UXb7Dx9O9mPbLSsDlV/1l/8xKeP2LG7PCfyGQq16BAS57jAXT70of7OKl1fr4pKPMSSiQ
VUhJAprV7iEjNHqVx9QEhDsPQYSPqMVZLDf+Wnj0dA5bqWZOfd8HwLjF/DLTBx31xQ1fhBQU/kq4
AH1JJcmCUWznjLwB5aG4Ps/yWqDux8dz8jOEvO+7zbfUwmqJmxQ/1ebXSfs0180pv1uOVBfg3ta6
BJsdZFGyX8GYpOpYocsfQsviYtoU+40abUAO12zQPLeoOWvc0tm2suP+oGUKbjrkVnhkhzhOPxIW
qMjgXI4KS400lYj5/RviLRMZRibax8VIyU+vuPocMqAX/K/Zhm4x5k2bKa6VH3OnPAy4NL3bIG3c
Bd45rggQY9x+zJnaRTLdghLZKqyqOUUq24GPIRmUJIJNGnxeC17pjhtaM9fKLqPRMogG8sdIbuTH
tmjrzgEUwFFONUwca0k+p5IuiYBRLOUebhEi8GMY1IXH0/ZcTekswkn7NNrOUvc3ZcG0OTo9a0li
Mlw1+ONH5euojHm7p6xEqQmpmbNiQYJaZYMf+c3lnDbJsWKhNKklV/20NZYiyBSmlA5L2lCLGPtR
W35VazZZ1dDfXAw5scBx5bgv5s08iHWmFM+L/u7raVHz8judw32YeRUu+moTl6xbGYzxhcr1F/Rv
lskdj8ofQPdAKotx+f4sTAfAf9y9J7TZSSP1DYG8RDNhxyy2OMLyfW6vq+2Xp2ML8NdcOfVNWXgr
lKbjghUNpEG63X8IyD0kQCcx+hQnD4ttD0/QmGhCM47Bm6sbm6dqEBUkdc8WmbM8XLKT1UEFSTiu
7vj8T92o4+TkKrijHiwJwzYe/A+E6JYBeJZdRpJo/eYa11K+PLeHYMbgB8Ew58x/NYCbY/yrtdXW
rCVT+MRE3nnj1AlbRAB52hykPB/vkokcYpga1BqMdvabgTURgch740XFnS4jF+A+YEB9/U9R6mpn
/qMUDBJSD2BpMCTWO3xRZA0wTtlNR6oGxpy892KaC2XZwPwZC0wlQv4jqgVOn2sw4OBS8LV76/XQ
wS/WZ1ViTDNeY4Zcm8mRlVyEPgTgmfxWT5LunBIZrUyC7qdVqU4RZXcg1H5U7q5F2IRpvSBlqLiJ
1IBleE5fNWBmRV27f2Uej7lHQUs+F1BHn8Ta+0ZNzsZEzUYNMwC9r8CokRydIHU4V5jCDOKhvtLK
ZmbCqwRm5kZiFeo4ZL8bkfOdU+0kjKWICJez2TNCee+NI7jrKmdMK6mWkuSkmaW4rYtS4Nisn1j4
T+gtdAH2ALq+ZGHOF1/4UiAYWZdx9sWqM/VBwc24iYT8DuJ2egqwYgxkxn5TY9QJwihXU7hn/U0k
aCYc/9HGhxft/d8GOcJZUc3fUiQEUaszY/gJNLZBuT7L2WyWWApT2z+36LoENuUk+HJ4f/IhvcMZ
8+HGZwCgAYBHFOPE0nzh46WKBJyNiGqiPIlKvhD9kB0HKwbmTwUP0hwu+gyAZGNCmBJk/AIiuym8
xEHjnRIvybi8JnfjCsZwZZTzrhjkycMC6REt3+10PyeNQbaYQQEAYchHcAy2JGqP6XsoTz9SVa64
ZwqsXR/Dbqelf7oP2tPPX7EpoLgDdTJwn1s1Tbasrr43GgW7o1BcJ5hiAL22zJtCTOqLWQ79rtBH
O4N1npea45YDT9XFtVh8XrcaurG3QW8gpjKdLL8sXbefiKm9M8QHXSQEGWzQsph9K1B9jxktNmB6
mSmUZA+DNvsdnlh3QD6qhRQmVM58YdEqaEeUE6koKix7aq1omc26gV4Nf89gwvmaMSKkDsW671zk
j19mqhqDng1rd4cvXf6yDYyhnp70z2o9F1S4+jrG3uaSfvEQzzeDvrEZ3HPGGj70q7htgj9FE4tH
9Xak/oStwarikpQGca3jzw4WpQD6UIdC7ozKy+TkAIZfuK8wnwObUHKY2De4CeoeqV3H6UWjz7Fi
0tP+mPBolmEX4Kx7t6Rxm9UFyYZYvuVLwQ32aINc0LTUwty388Vns0HTMWek9iBfWcGI7LgiYdKZ
A2pSl88ezXS+/Pk+/74+L2wUqQ1sB87A8ildnynnlF2QGwSRJA7GHqQPTuXEUy1lJqHH4HtQZD0q
1OnTBqXNTaNZz8LBfOrphQthZk874iLryQ4pTxT3jZAKR2BCCzVUjAUmKoubhC0/sjRt48ZQU33n
s3SzAJnAaNkuwQfbD03e/93QgXjoD8/68Rv8q8Psg6zkUzgP5O+lfigqm8h76gRaA5O9COkm+H5+
sPSv2jykMahoukwE5XyMLY6TErBj31Ku6DlD2LZW+gH/QNF8nXDYERDTTLJ+yJM3z21o1+iktz2W
HywZlb/5yk+sTIRLSIoKVp1eypY5GQ1CKGUk/UJfxsjcb7f3+AKFcWL+x8NppUgKoXXVBkx4ZlUD
eIFWMG0P9J+TJDsSFMIvjQHdGo/FAEOOojmry5DpmXxd95EmPkWF+Io/d+JCURguGd9uYNkLpiEb
SL8FgyxAs+pzPhFT+96uZw8T0UPR3z1htGXiFsrBArEe9om2R63nYFOs8RrFZnqeOTY2dIxTdowj
VmcxkNU2d6OOjUcMkboZzot73WjYp+c7OhRZ42c1wEJG8mv1/ZZ9FdgfW7rbS9RI1jRh7r/6lQjx
NwC/2ChMxXE+x5WkYJYXwkxuiEloze7w8inRWZCAcC+t7mapEmkWhi0DO06edIjKSBO/rcX0xy/Z
hwBOCz3keSOVKU1x0Py1MB8Qy3l+DLFtgP+suvtJmCaHpYuVvkfF4F9YPTOZ24UXIPTCCb2nufCR
N9kbpXpAIztjg1nlVScKWQJsz2jVOESu0eW11kQflFabiiad8aw1Y+685qsaqYBeJisPHHxFa9fF
e0G2kM74eEgnMB6N+qWF4npitP3YJ/v84NoLenejKdAADE7d88jlam+oIGlsVK+CMfZ/5kmk0mvT
stPwaW9XbeIQYrXJg5I1xcDj1yLHVxGE2geaqDvdVcv3hd26A3RviZC3Ug4Pailn6br6phRRx4KR
ic7SSfAXIGcY7rIy41QSUPK8gNTFqxobcPVnUFhuIM6u+rb5jeGTvgGyswBvUJ0945bsUr6EmRYa
olGKrYfPdtlOlHgaooQjDcIOs9dO5FnQkU8Z3f3Bkqq1ARDkRGLeu6jiZiDV7p71PRxR69kmTHXV
d1OcW7hOU6qLmdC/V9d2cKR8Z6XfTDKZyUHouo9djyPNSr6Gtp/efWmIldImXCufnv/N8VLp1NQo
E4LdDjHBwoIIkaixEd9Ozk5+S6n4BgxAKibynnr2qlcIoxv4kdTJIVY4cahRCLT3KygbI4Mydab7
cSWyTumIBNJTeee3JQasedwvx8hLg+87TOz1JxiUnVQQDvs5JUTaa5I88sLGn9alz8xslbdTQzT5
e+/GvQ2aLFLZSWsoVTCBP3WzStoBGJt7j6EBYg7LbJJDlt8qAGbc0clNwcpGD/vd/SoMjzSB1xaR
yP5rTegAA66R/7rMvjUnnNQpwXxQ2ArmPllV6sI8HQ0F33UZqoG/z+hP/eDDqiwOc9s2uZsiiWNo
XQm/cvuYNuq8ArswS2RCiYn/ExODqt1Nv7I0mIkEtHOhL0OaUY9Wi3DCHITBMMnU1sDFBVguEr1a
xnT5Z/ktyZKJVr/a5WqK1aNLN2SC81e9nJXvCmHH2zaQU/2WTBS1fBijB/X2a3L/ULRN6BQUt8Ld
bN6I1xUIzTxwf7v/d4nKBsBlfRAdp3TaLQn89gKTFLkmV5jbMAoZAnPkvHQ1CH2wK6WqvTVbhO1Q
Ov5clErcO6e4oDQB+PbIyNtDsOrgzVY4RR7GH6CLG7NaPy19sGKzjgnNYDTGNtB6DRvKcyZy0BMt
UgGvtCLiuxCosBlW53vudvTrvDClbuIoP45Lm/0PwRcmy6HWQEr0XtQa1yWiRNawQsrt8hbsW2be
vVQRfclx+P3IxrskwuvatNR+r1cgIove9m+/K1AWMFVCUl4NbOtLC0nmUJ5KwS2GGTeuGvtq246y
c5G9uvU02XCiVleeaHSM4+AJdY0BNvQACbFuqJGa3vr4V+6Ox3NF0EH8sWgkOi+ij+ALCoSeVjAj
mGvnZ33VcJ+suIsYC8X97RNzwhZ2ldErbNkjUosmo+8eKknql+RESf2E44oIpTaw8ksphFHTolH8
mYWdMi63JV1odcf+byrYcD4oxVf5P9wSSVTMLT/LQSl5XXpedv21lbmTrTbxbnrjnf6LPyA3cjZ5
rmDN2s57NExP49noj9CaTym6BQUM+C7g5rTcO/GvGzRD9A+Q3o0aUfGvuGghS7r/UzYfyDDxFJoy
Rz+IXhLj1l5pNLJlDWCwstLhDrZfWBYttgMym4dz2M7mgrep7NxQKhrHUrFFElkJaHB16Q2MQV0g
RT0T7AS0M3qOxP36l5f4TTeyKdb4MV9KJAj+pjUquCx6VG+B5z8Z3ZiClDnCgzsGzFgNl0ZPmvVi
rpxKMoX2Q/9y67Ejof5pMIt0FL0wcy7SmvzvtCcMF2ykgiAlhcjoCf47jDRWE5QimkDOplYCB1IU
+zSPA02CAgnX5iHHhhIe0mIcKHHiSCxn4rJtQKu6kbIWQOYvbrPJlumEtU4mLdjJQ7dnjgmNT2gP
t47h1ALGu5Eel2yR/eLA4eyzbx4ybf98+l/S3o5tUO14+PcMqFcu67wOF+3bosgqjzIodpz3SZSY
r7frcTwIrT9at+4PCOwvbLdw5ovyOEPx85Gh3Ywk3F/q+LzQCx3ekrtSboeVBIiK8FwXUoviJpEK
J4IAaS9F3O9HgeAcKqav/W/SvGitCjcB6aheRXi9MyVrbeTCdQYvZ6xfp/lOaLZtQDX9Fo57i2yK
93XrKpqzkOg+KPUyZctRwYj+dfbG49ivfmtGKNlpujG55P8az5xjw2nuJQF6PuKFuGPxMigjD4Yo
9a73OOChFK1DMPzdqHRSf1lssn5/LWGpKX5kcIut8bMxOp/8XCL10NpPO1wZXGSHhZwCVxNOaYsI
wA8XQeT/e+wYougjv95iyPX9voc/xBgYFrdJkHJitzD5nHYzyMNKL7AEcIj6Ri/edhXhHpk1UME6
SzprBsDmBcf++S8JRkienUy/2zywdrZxyaHrvydKCDVHpyPYxhYPoHasJ4mFpCQw7iR+Qyj9Vj8h
1/tlGmCWtV1tCW5Q2M6pjuTu4GN+Rwybf5QF4yqy2YD6ZaeFn04G9zD70oLFhcBs5kLPw6RE7eqT
iFoooUdDNAJU1jboUCALi/soMLYyLCbLA+Nc14rfOudvvLesvRtDa4UJ8cgTQ2uuBwMdUVJzEzOL
Th70mc0wQZ0H8UELoEUNBopC9vDGjZL91us29swrPP29QHBwtVcQ2MFNpC37CvHyTPkl44iY6j0p
C9P7o3Rq/Eg9TjPZciDzwKK4JMWdCXrPb+T7wFiL9ljbovkra7a+VKeft4ppq++z8eXJ0D7zZMbr
c1u31mdQM/q3P90DkCK6YtR4EC1/uAzLO49B+xk/i8p5VsOvzQGnWmFt2GhlM0AvVZEmC1WOtzKh
EjcQX7i2v9b1xSe5wVvhnSOEkQ9vQnK8kBBYl2f+Sp2dXXMSfrm69xIHYasKkonk0ZfQBvzZVtpQ
aUy0omeirFEx3aAfGGOyqhYrbkcfMmb+ei20hVABHcAWF3p5JctARImdD6E0J1m9EyOWNEW/lm/U
wQbogjcclVREcE3nrHrygyGfgVKxP9JLFb71wvzrR8xNMAyDj5+3E30GqsHG/p03YbcnqtGYN065
tvzJS4lFLzRRW7cwmPxuEgtTJGTX9PBDB4JfK2kfS18QsYbp84DnlNTIgmyppaiSTi/TtZTDYIx6
RJf/si/nePjnyuNPnGdqaN6SbPmmE+l4sHHdDXrGKODZt6p3+6W4mThW7F3Z0w8JDQFczu8V3IKC
fCednEoKXAgmEQUk9OH6HsH3iwvscX8+RqbrInOHoQqiPEZUEeZqxjKHRcp+wW6NCz3vxLplKtNk
rRrTXRisJh2jWEAmRKoVqhYckOI5+OoaJ3kqXv9SL9q1FmZEqm/9p9VmLeNuCOko0GZ9Wqbcg9Ze
LxI5mkv7D4/zHYisx78yjn7qhL6bi5Fep206H7bIazF4q2HyGjaVpg44XeoMZu7bE2XcH1T+zCz2
blNwImk6PdCLlj0+upF6r/JegfZnoavgNps2Vawo8TVVDf8+SsvzVUbM7EBiM5MdezK0EWwJIzLW
7S+GdfLbl5aLEzopjrWawmLBQFaGxFWTE7EVsdcH57FQmZWRzCL+SHCvB363s4o/hbIgHgqZYPMH
pyv7FrM/HCFBRU8koQiJTSYHzaCA6Qh8EPVv7p+Bi5VtzGSOELbFLp/5Z8bAfLfRFtgRMZnKNq54
azrmm/6NDKcpXNuMMw5Pum9Rx3U+YvP1vbJ04RgrWUilYfX4lZPV6UdB6/WEhhHldMwrIWq6Sgf4
ZXavc8NRmFqt5MvTshpdE4dAfC3AGGPlMniLpAfiU30mpQO9eiUN9hI6Zb10IJHBtHGCVXJRuhe0
EfyzLb/eGoXS36UIaoptY6P9qRKfHLxfGDWcEqkGC10SWIu+xzalUo/+jqbTfFU//jVPdlatkCd9
QsOSvIaPmCmwZeESx44XxYXQvOkpeNOOrigRe1AZs6AG7BDXxEhppFblZrgdpHV+t1DLxOANPq75
zDwxuRbb03Eh/T4VqXU0PuqJpjAo/WrYQXAuzTdBm7qlLT/acLozO03STqAqEQaaREURQjXX3FIN
UlnYbEZkbsCYmoUblklnYSDHJe7F+pyaUnYlk/+FeY1FyoJKu0gWICPa6170mv8Icv5hSpg65ihr
oGu3abbgCjzZHplrlAtWWsaKd55Jw4w3Vxir/L4ZPKejF8eAGr9HFTSCB5u7xwvuzlMYHJpgWZS/
3cdVurLsV/Bz22lICaylNR+jiq4b48BVUqZBF7EseqSqLqRu2UUsbO+0ecwzyY5JEBcy5qW75ukv
b0Ue7491Z2JuhIelrnuNwSuJfvgzLUgdlkmD5CEIy6XD4NLiWoFPsd7o5ShNxD8IR5NBn8F/WU+F
PAgQ12D4M/lJKvBnX9UID4ArelEbHkAQS4pkqrcs8lFWE8j7zXf/Bz5gwCIF8vaBnM2H+PJlUkle
J+MbuzTfuGEBiAu+MwMdQ9eTVpnMd2Q7OuiIi76mwuUzzx62yokOiTYyeUH2qBTrebl+zMCraziE
jUSlWRtInov30Yv8U8idCoBd2NFdjWfHMO2yOS7YNgtfkRpDRKvtthiv2uGsQTJ1aucCf0ZtXPiG
jVc+wSfwTbDhMDEhCqilNZQ5glyuM9JX8wRbQ1rE+UVMdWhapfqWprkim+31yFrzr9ONuLmWvXF3
Hztg8lZMd1bT9C0MuQ/mbsmNiLXLXsPRDxlWnDYJfFlSymDz6yiCwQTmtWcfzSoa1ZihV91B/Npj
COSC2XU13cM/xNgH4SgIUlMqj7FN868siJgqUdurMhBn51TAaKMLvuGpB4ONqClSv2NXywf5z+C1
df0QD2R7792Xdd0G6zwy9eYoRt73rBI/zi7f59U2JG/8IwChJRQ9I+TWBYsoCKjE9y9O0G5zNNTj
0DUIpr7m9Odq3YoI/Wjiq7XljMasVyXq9HknZIUOsGDYzt/vXpQfHJMhWscENszvd872NLgc6voO
eVrW12RSrYn1OlVh47y29m7xOJJCh3vX5eDvqMmkOAArTB3/y0K9iJav6ubvIgqv39gh6r19LgJZ
OeI+IEZD0E4JUdP3azIYZIdMXMa49ENgjbjWrPkf/DJiXS2WxlwZaCRccoiPUhncIYPXGz5vYgeJ
QLC5usC1BM5hh8Slbq0r70ej0Dz0Uvs5oF6LxXiGkC/ml9WZfs7FcI2yBhA+1BfqpvRVP/DUmbNC
yvr57++jIahS9Gn4cd6DMwg2hWKEDwxdLA6nlFmkkCjPCi+nG0WPU0pPOVa7PNX+xEWHB3GgxHL2
mxbacGKK0SaxPAtzyBN2gW2Si83k3GR+gx77Hdap5Ku/ReuLtKnOQTYwWd1YZZ0gWDj504Zy+1LO
ogMEMKStj9M9HhHAxbR0sOHRtRhQLCG/nWw5tM64ozD4VSxQBfVH6TlWRaMQZkm2tAStFKlICOF7
9l3hiQV7Opnwvgrh3Zb5/KfUpljBE2U6dqe4SfYvX60xxHTx7xz6JIyAMS+8Ldr6kExTfivlhZ0d
DS868kBwOw6v5usqdmjxPL7mNYvvgbTFeATKzmW2TDGMy/HNkDOwk7nyGD16eNAyQfn3oDZ8SvCu
V9PKmuXG2KIwauawEAuMFaES6N1lv4mbx96m4rJUAtmH5KvvGxZzo524mr+av2Q8/h/ReMFHNHLB
AC+4GIjT7ca5fpAlZchYqW6uuCOHYX1YQlNd7k63cHQuScIqIoguabuDHPKf+tJla3BJDKm2OGsK
cirAK5OKrcQ/gfItbUnWt5/7rBs50M4vj2l4dRBwUK6/qPk00VHPMzNK9DS0eaV9ruXnmr/+3AU/
BqC4MWFDZPSANnstyYv0h9PjHl9dTexc/9sRQFfTk4rMk2NYtgVouBHzc/iiynuUbHjy4Jyrmqmk
piQouLqP3F+xNyK1gbGcdXsULWu/ehiWfDlhO/e4/lhBDJhpdnVrL3AVd/jfE915EpRBLIDW0Z4A
5TErkki192P/R9R5+pUjGMlcvzrSqcwvOXXJZRp/kCwzVUu7XlOwMFZxkKDlLuOAyoEd7/DDJmKW
79lNzAKKKmSizOLhCniomSBv49dVJU9HjD93k5sT+YmiV/VkwQcBb5+Zxhvawqft2PTOItR6On9f
iePHeVTJMKQ+CwOFUhalCBGMP4q4xd0xlgOzfQSW3mY6VyteoH74WHKEAN/Kh2N+YTI0mSNxB0XK
6b9/6z9CRymA4YoYWyEI5mCPsluKX1iceCp6li42/1Mcth71rsJzXBkSQkPE7abnGl1dJKYYFezo
2FI39Ue1eOEmKXKcgXcFQiFfxbtdYGzFgnsIZ495L1i5224pPOawiRipcVe/j/aKs5eTRMcDLwBw
27AGgv+mV0+AtWfcflTyu+Y2P6Vposg2S/40lfEPmv1iYTlP+6nkuHrekoTQ2JEu2mfTqIW1u5dA
5G1iKEd+UUjMsL95MM6fX+Y9gLEUb8fJg5Vchkn301OVm6ftyMrxn4HrbbRwtRXUrM5o6PZVYoLg
hbpKvo2IxuXKzu0Of35fafPVVPy4DbOokVnCcM1fzFUCVHFag+AThcQm5EJdGYPL0pmCIFK7dsYH
0iqVmlBem0SLQJn8SmPK6S1Je2xar776kPY4+3rkAIoiQ7Ck4XXmd57rCaJ14Q5EHOENlKFkW7jC
+YXyiLbyJtq5bYoFKV00Xw9kXhu0JJgKb/DLLBMQjQUFTL8ciiGZxkbNjJoO8UJeOREjOY5ShBEC
/x3l3lwCPjg2JXHGpoQaZq06qtoaYFOECykFU0WajkUBpyKbedJGLq8Mnx6LFgQEZf9oKJQ7DUTY
AJsgj0q7Zu9J2ZYD1FUU/Dxk+DCyjtAvD4LcpvMACjAML0UVOFfpV2QoZd1xX/IJfI95d1IJP6cy
7U+VK/eVHMubYv7tX+x91/MmKaHgJQh7lHmG0X2Q6uBSS3yipK5GY+XxRy6sbjXB9oiPER+/lNUV
yhEIIvJ31/Y5haMt+FP4E/EOgtBuBrP6asNzctw5CDF5oDZxiwB1pGDTSVb6PC7tavVc7/VzFlih
KD8MSB7KNvEXKfwbPlhjnvUDsHW4RLzP3vZRjsZtpEN2dhm3Mpb+I74dAiJU+tiR2lDxnKs2w1RL
1y4vizw9F1VTSCEhzCxPJUnEt4S30QDqx2LdoRSECopQU01ggaPw7RJPdRSxuZ5Kgni9rBzTCjxn
x9GafKot0M4aOXY9gCxZf1By5Z38ORSrMi4F6fpCkzhzN7cW7zRVptn7ExNjwhiEpnkL7/8PUOkr
F6QuQnO+MEX0oD/kTeZvlkdYAN73WMe6QqsSFnxQEIFYoTq3KPznI4mkoZnZqTwK/jmdXBDrlvAn
u+oERyn/fJH/hSfX+LnKeO4dRXOL+6P84ToiaIPHxNrlxCgpYC1ix25lYci4fHfi12wDG7Y2DOr7
S23p2aznF3Oj2HNtuGOHduURmYcbKdL2O6ytZHlzJxBIAxieSDsijjMx0SMnXlVf3+OqZ9CgQd9X
lDRW5Qe5r7wxdHsws1i6nvWK0feLmbfluCvb7BefSbSGzNJadkh2HExNqeAJCUmvfz/P1VcUl75S
y01N4yK23mXFh1M/uQg3jnVIrpWVxo6pwetYD3StjV1LUDqTziDAwUGeVyrPihWW2I/vmJ/aSZx9
WXoVBv5JjwiX8qaFMoS8Nowo81mKl0NFgv6TeQ3KI0mag2dHM7hgcIQBGl6BIxb59tSPiytlmpcc
ifM0udvWyPGDCBwlzgeStN6pqRKqCUnFJT7sI88xEhwp9WA5Ucv/hpDNS62g8XCCN/3NCqkmp5LN
nuyg04N2Ybj3CUvldV0pZadv9ZEvAGhyUOAk2yrZAtLxjzFaOdYfCl2/Ro7Oqw2ghpRw2Di/Q/MI
ekQ1pVKM8VJbgmmQ5D4Kaj7yNDM0fhoxTgGpmUBM5tPkQoEO83yf9Xd/55GOxw6BEvpjrQ7EX8zP
34UPwDwn1EkQu7AWd9RJwyOgqlADBMASgjImTN/eouT2tnyuZ5T44v2hz7TRM8ohffnftQROCKEH
zYf9G7pgMQu5aHWZlHTEjv8UJAnnPJvUqbN2/+q32QcZejl+nqz/KXXYuFLevyXujHAyo48ypz5c
Cp7IeYM3aT7LJxag3azUEYiqitZqRivqRbUpYXuIsUhRhupaskq1OpxhKg645+lnCT4RFAas6cHD
Jv105ep61oIEoVvVy3cHA9wBSGZ9UhsxyhZpk64iTg7qEBEpVZA2gtWvoLiY0zT+/3PFD8hSRIrW
XgJj56h0Y9Ho0jc4w9gDOdiUfFzrFarL1XCGZYsNvUQzkfFJ/tBcP0UqFDt+V0hxgR3T8chmVs9n
LHHzqGmobXduYITYox9x/gUy2gv107TeddBmogFhD8IDfOwngrFC6nMdxZB2b1Z2wO00qyIzpmmR
+0IkhD7NfcPR9nW/Y7IkchgZPe41hRIaPdnrM3DtLG946sEiCFU8BR5IlAVdrhsL7+Jjt6PIheig
4p+FOOtOF5avfhwUre9fOsct58nA0VJ43e5BNxTy9QlhHqbNo4k7zC1mZ5HpvFVSfZjvwvWr4Xtt
kjtVNxM/tdof8rgtYtQWmbFqGaTHmpnCzU5F6h64ceUTlbRvfMHmBbbXajH4WAkbrlmyEDrHfOZD
zfhSNk0OjTigFQWPv5DhtSjN52JbKrGHp7ZBYOc01UvQz15GWO+tlYfdaBErvOfu44hlar47ulVb
aDBB4ct+SFBaTjblcVP7LgERss83pVOItIrsGKeu9ZPblQL0akq9zqsx6glxmXiZeSvawc3ZsOFP
r1PQopVusBgpTBoh8hyIRpiwVMFgIlcq7cV0M40nlk9jsIKLNLGGoIO6ie+WRwPAVr1SqKFUuwn2
jEANfqpVFU/HJzWR2TqkvXzRjZgscvY4fmoFFl9dJOerq3vxNYbZ8tfFqx37T9l7Nia66Nuqj5H0
PwO1odoDHN/tU9gNH+9c9XXBWmPmHRfAYLvTWaWoRPY1n5M6Ps9MqodP1WqJ+/SRm07E9Xk9x1Xk
t7bSIAubjfbQdvoObBMn5n3zpP4jUSZJyMkf+4DD3dGD4SLCxfnXyQDD0+O3v39vui8LX2Ns0Urx
v/TG8qVzWou9ZTKYkFvvj7gCleXYOAfK9FpTLi4O2GRU42MJvY1qWLW/43+52AG1vJSQpNjglbkn
SCZBf3BoRyLzzsXUdNiH+tFKikL/Osb4rMRHrXM6kusVIaTJ6zjYRYtn0KJXRpQTaQuHJ57au/Yg
InXg5y6rtBXYFfTAXf9nGiGvG7XHjwk37gncBJwIE0AUVP9LL99I5h72/TUZ7NWxRp83cieV4jua
sciakBuDr8QDKgimFQvgt6E2S+Q4ZVR0v3As97h+dXdgeDN75QtPbtJlPlCh3mZhtMatFVSo5BRj
z/HUtPfSLNXzJXUzm3xX26nQtjEic9rpCQeAdKJL0d+XS5Sc2DujMByX0YAm3lgG0HE0JgHNu8rH
Dd7mGZeN/xpVJKxcW/53m6omkHT7zheIj59x8utDLSqcQ+M/SPLdiUdWVlGtzu4z0MK5rD9vz/HN
gjEEGnniPQOKfI3/BzVWuTvhfju/pYgdO6lydB17nmRi83+LxpXjg/jnhC7MxwAHSvweeV2Osbsb
LWA+q+XYP/EoiLu9CyLVIuiuZrfq1RaGglimSAPG/2uiKC388/jvTna5VQJIRxrcW4KzwgdP1ErV
yLmMkjZyfJHV2l/0qPoEKZt3CNOBCPlIwn4F9H8aRM9RBJXZjgk3YT9nAGHp1hPve3Ke24d0hcTD
teFy4lu7jeQAWveej4T7Gr3ZGSQtzuD6W0eG6yuyVyjDfgkNeF8UUj4fl1KMB+52TCJ/njizpccE
ZtzoeV05xchqkdUMFTia+Q4u7KUNyZ9e4sF5DQfSmVr//TGcSA2Sghtit3KNvulECg6Hf/fb+VaR
EJx4XR2DQXWGgdAocfO56PX0fgwBu2gxCWXal3Qvv/RDhWUAm8lCP0Ma+yWBBt/UZtm+H5x+t/0T
mdtD7FGq3dL0UzPBEzd5at19xJhWlqSLJXaskXActaoo0nOSENsMdQDJeJPToTHRHFb1+hGw6f29
Yb5C1ohVAEjEs9W7t2mft/2BNrM5sTW1bn0RR4JWqlbwlwGIxxSs491jR/d1S9rpm4tobwHRsYSj
kTydHTD71HRQYHuS3EcOtgC7gblQfgTXhgUzBTRMjlj8VtZ00PrConEsEPDYaSCVFve6XirLWwyi
DqhabSnqa5PZjG5InecOz1sgzhdENWIQmSHDUcltsShQ4kwAZpEyJdarD1EyQ2TDa3F4vZppSkFp
DiAb5Sl0OZx25G41VIeOL4DjVMKBvmevtix2WqluGi6Pq6MWhTd+aYWhaTSvMWSyfM2D5AyVEdzG
GOXpV39bc/KzhTjYuMu/ceFwR4gpp+9IaYJhQP6aXYnC2o977wZvGeMxE4u96jdEV5nyYfrPBWxM
IpyBWNjQu18WiedFDmYtPKVojGroQ0E+y7pHiR6vQML0rOfBQqRe012ggtzCTByJQKgIX1GVKmiQ
bfQhW7xuYjAG1NSsDsOcfvnR7magrZcKNsvcbUQcZG9FkqLkGfEXhpHdHXAyaBF2wPr0rrqsxn96
yegT+jj8iR6lYhB/d/EIKYW0KKYGT/W88t6wJdA+NCQ5C+EChtoFLTO7GXk0HWUPEZ+ywCZlCApX
i+5Ruq37a0QmkSiXfa3Z+LeiO4SA7ILLyrIH5s6vsud/qBewgvYIsICopz4fNFzHPa9ArhlEHKpb
lYlaFpvbPHHxMiVSVJD/PC9YgoL3PlrQ2Zva4uDz7fSYr+eaq5j8lljwGxA3RDKSWVsl4bwIf3Uf
ooViwagfMavTzIhuY4ERll5QCW9plwpAKVzx8RN7SXWavNkNIg+4d/UNtaMkCZLga7VpDshA2k15
z702/TzeSEquIBYcZt871IKC2JzfYAjFBwiN6Ki9Dhg8aWBm7Oj60w2M5eQeEMwsP0Qj6e3Q4BKn
kuaJP5ZqkuFdsCZzbYDFyvVpnNqbgccvC106AnSbLCsDL0uidzTgp2/HErvPpEksqoZAgKc6h8yP
9vISo6skrs+NPZNNgxgeKtZ506NvKa2S8U5tW2HRNXi+PBgY+COBD+RkvUiGXLzXwZsBAQQOjKV2
H9kYdTQr8NvYTbiy7cRrQ3/Oe5cGQOhUd4MSXrY+NGTq83a7Mg69zoNrLw09zyrvjswJNjQeyad5
7ZCyOVRb99gMOWx2gLD6i+j1wFEdBmE1TupXr4FxEbhUFrAS1qO8VgdfSJie1iVV1iaHEHhzhISw
uosMJ5XLYuDLI6LOZe0Y9uZ6gyjqvr8Nso7ljyn/qUk9tw3tEr0FB36QVTKknCYdukoTu4kPCGAa
nWYXhvmSn+wLxswTpxQsZDm04vI56snwyd1WdYoU9KIbnCRmL+PBUkO+PqhkRwweGlZOdNbxyzAH
KXq1J56OzX9fsuBlWsg0NNMEAcpYr5nEHozASi9A4Gzll9QmCPHHBMbB68RmAT/xnTn4yC3lwU3k
uFQUh6WCEtukpeTnTqUOeqgP8QILeZaw4ydnCflMUmGc2RlAVuZdEGGBQs+6r94QNvXGwOHTHZgJ
DbjD8eP8xt2Xg/f+NW+xoW9eeDQdDx8mKBERJMZtooKpL40+NMdrDhyIa2RHbEsdjQ==
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
