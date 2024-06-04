// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Jun  4 18:16:07 2024
// Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mariolima/Desktop/vespa_git/VeSPA/Vivado/VeSPA_Pipeline.gen/sources_1/bd/design_1/ip/design_1_DataMemory_0_0/design_1_DataMemory_0_0_sim_netlist.v
// Design      : design_1_DataMemory_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_DataMemory_0_0,SlaveInterface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
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

  assign o_Err = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_DataMemory_0_0_SlaveInterface inst
       (.i_Clk(i_Clk),
        .i_RAddr(i_RAddr[9:0]),
        .i_REnable(i_REnable),
        .i_Rst(i_Rst),
        .i_WAddr(i_WAddr[9:0]),
        .i_WData(i_WData),
        .i_WEnable(i_WEnable),
        .o_MemBusy(o_MemBusy),
        .o_RData(o_RData));
endmodule

(* ORIG_REF_NAME = "SlaveInterface" *) 
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
  wire [9:0]w_MemAddr;

  (* CHECK_LICENSE_TYPE = "VeSPA_RAM,blk_mem_gen_v8_4_6,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  design_1_DataMemory_0_0_VeSPA_RAM _Bram
       (.addra(w_MemAddr),
        .clka(i_Clk),
        .dina(i_WData),
        .douta(o_RData),
        .rsta(i_Rst),
        .rsta_busy(o_MemBusy),
        .wea(i_WEnable));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_1
       (.I0(i_WAddr[9]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[9]),
        .O(w_MemAddr[9]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_10
       (.I0(i_WAddr[0]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[0]),
        .O(w_MemAddr[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_2
       (.I0(i_WAddr[8]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[8]),
        .O(w_MemAddr[8]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_3
       (.I0(i_WAddr[7]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[7]),
        .O(w_MemAddr[7]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_4
       (.I0(i_WAddr[6]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[6]),
        .O(w_MemAddr[6]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_5
       (.I0(i_WAddr[5]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[5]),
        .O(w_MemAddr[5]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_6
       (.I0(i_WAddr[4]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[4]),
        .O(w_MemAddr[4]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_7
       (.I0(i_WAddr[3]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[3]),
        .O(w_MemAddr[3]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_8
       (.I0(i_WAddr[2]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[2]),
        .O(w_MemAddr[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_9
       (.I0(i_WAddr[1]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[1]),
        .O(w_MemAddr[1]));
endmodule

(* CHECK_LICENSE_TYPE = "VeSPA_RAM,blk_mem_gen_v8_4_6,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "VeSPA_RAM" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire rsta;
  wire rsta_busy;
  wire [0:0]wea;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
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
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30896)
`pragma protect data_block
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
Tss=
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
