// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Jan 28 01:49:47 2024
// Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mariolima/Desktop/VESPA_BHV1.0/VESPA_BHV.gen/sources_1/ip/RAM32X32B/RAM32X32B_sim_netlist.v
// Design      : RAM32X32B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM32X32B,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module RAM32X32B
   (clka,
    rsta,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.26545 mW" *) 
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
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "RAM32X32B.mem" *) 
  (* C_INIT_FILE_NAME = "RAM32X32B.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "NO_CHANGE" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  RAM32X32B_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
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
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32640)
`pragma protect data_block
wl0EQJhG3EW/6KMYyhFAbRHFS5X/tb16BpXC5U2NCYDsOKqB8xv3Iq7NqzI9FFnk4xerQK2i4CLq
FxeAMu1pKwrWrDHAAbUIG8OGjxM85HN0nw8VLs+EF1emgx0bMpD8BA1d3y0sslrOvcx6mLocH8Kg
JeHR5ccIlNrj+lnmgrEdU4xQW6Sb7n4JGL3iMavgcgOzhXh+1QxTf1SjdDnPZgKE5GrtIA4NlP63
lalU39WrWXFrtHNNTZkqskwandPwcaLDu5IXZn7j7vKjHbSkq4s29L/KZLTGA3qerhncqWe+hZ4s
tAMvxb/d4EDroDtqxDPp5jxXvo6QOKO2hPvHtmPokjH4fByAesD8ORM2jAGqghD78uXBzXmWPupf
/Gt2gr2JFUdGn7Liocp3oNWqbJoOEEfhqHQJv3LPRMfWoXLYOS93g0c+YeYQE1VgFY9kvBxDOIuz
6Wpo42IE9xpcULS+hw9kz7bPtADzpp0JHDDNMIDlRG7WZBV23oJzfAH77qb2VgEWkc87xs0Ubxms
Pam7QxcB9gN5bhxfFdgUJkCMwfOZbrdTH6qn/chr5QH094iJGka00kNlu2EsH5SnPG14S5HLWdOM
Quxs2wujZZzQjsNQFalrT4OWvXwyZhaTCyDZzspOHn+ydTyd1IU3mKZ31M/mzAKtIwi8GryVGan5
s+HY7muEqbQLP7FfpMDw0sn6uH2WAJ2FMQQwq/e+wTSiAnOw2y2ikwncz+lxL8oqNUcB/WpR9BFM
BWeiiICuWmnkqFjhzDzADhGWcSJDQywp0nzMLukh6yz8QNghKsfBEK5tnOu+y6EMbjBj84zM4Jp+
Tb/tC0K6zx6kXoQrKekabl6eFHXevnWNoGRNbeyKjtMbyo7BONIdBQgeQczdg5AIb6IxJnc0atXj
2MbmP5pIECkRQShhV1HVYD9/mBDm+BUJjH0ZwaqnwWG7qGnuldIH5AYR303BJ7NDqjbD2vcxzYWd
cjP0jCazqRcgHQ0XcCjZW41UIYGJEdEIqAa3+Y+TyhnN/2DKoTdzXmdv3qWLZ35S+opNd+caXz7i
TXCCiSzZ3fYfKsKm54wJAe73wo+gvd4nv7FKThToklELhk9ajemzgcxeU+OefwZlow52SWWr0wr4
Cyx68sg5kufxeQZHtKpWBv0uj71IO4Tzd0lBUfl7hh+/eCCL+fAVA8DXC5gCgkSifHXMj8RlC+yh
G6RlwRVGGiuYKSfQvvKQq+hc8DO3Wn1b2H/gOIGTHgp0i9Ntta52xRcXzMUVllHNE2/XBQoCfjHo
k5uBwD+9PLbFUNDKHuhufmDHt0TTXCHpe+Xv3u39586r31PX9q+rkzyt3M/BTuvgudqAM3VPN/uw
SE6oWV75HZ+QiIhDOJILNnG8ojMUCHiehbn6cj2O0sjnjma/qrD9Rg6von1aT5g+dth/JCBjDb/L
PTi/md/LwpVv/BRjTgCtcMsG99omc2IFezafSdQveE15GPAxDr+8+j51PYnZlEpTLrohf2c+gRnz
eDqLMebZgJbezxPIM33vM9GrrUTqz3C2UBZc+8oxmrnX/yxBEFpQXpzY+xSC2F9fnimkQd5AxYWY
qLjDnwAD3MFIVIvqwmEQZp+ks7ANwzRwtVBdyd+fk8CKj3jbme1v9QkYWszIsOaCMKCsH1GbvVay
EJwNeQjCCCdFWGoqenfwo6mgalPviNkcFN2JU6p/HNC+o40pDzGqZk7EuKUHXZ5+fBd5j4AMuTTm
ZWZ1MJt96ejdaI4gflK1v33WLh8v3Z7t4F5yfAnphcnYt5G8pBWqRZk5TgMdU+6O0DfnCaTQvl4Q
oNk7aawGqzRlDK+RgrX8KSa2hzovhKfKCUEsnYk9Peazz5om8SUbtkqG9S1mKkv0moztDOoRhzYY
zeioxsq5ArLlkYC9viZsfwmTPFTj+skviHjAOx+x45Vy2xfO8kTTqWKt7FAYgQ0IB2gL7jntFzLc
la7VARpyW8Mov33kB/QfhPYi+qiVSiqC/hsCnMEXQNpKUhDtJlIPuHg/LIhL/cR2gAW7H/uXIX+I
pJRa/So6QI4PacG+vO99Q6VbMptejGKGM/2xt/jgOOS2hRq1BC3uThkEPz4J3zNgc3lqwzDVAp0B
GQEsiPYoleAvlrl7CxstUHM97zqgvAVKiN8pTATXSc0BZTgBNBjbnxPnhxqXa0dvtIKGtMuBGKCB
7hc9e68Q+CigFB1aVH1pWwKm1MXw1DRRBc7Bysje3IKejOQngrDv94G0xG0EvXEL7kIyqw9ztIgE
lZWU8ftasJFTAweeIx1N1SnIXpoC33fv9FSdFYVfzI/PeEgi/SbqiULR5XPzyxvZX9cBtD33n1D6
VSvmE/oOd5K7IBVwxcAP9I3h8PhjWm6FsUtK3LkmpPnmQtNS1kE9XVIIPe6NaxdPB3EXYSTT4ts1
0c9IFmkS3YpQv6VVSBDnd0M4TveT1qkepqjTYMX1xGi+2HKcymu6gXICmlrMegIgyawGSIRZnyG4
cTdGpAJp39GvGQCWTI3ldcGvymkB6EiG+DE7IvzLaCVqY1JJGUq9QPfi2/Sb3l+LwOts96LA8GQo
rWapaGG90Ad4+K07zcSCz1uEFXJdjPSZUdvanXBAvJZLfkhoZcqynuajG178FWUved34GExSQntx
CBjI/MtPr55rUtICzT+riffRKCVudBnKFPY7KT+O65bOibh6Rx4MXkiMsk3YbzoHSrapBk4ZhGAQ
e3c6A7bsw1uKcdGlg6WZaX4faQ2KRUT6ufEfRNeVqCCGYqFZCJIILdJs4xZxJ8WESiEwk6l8dOgg
NAxT2/QYRLyyWWtri1aBBoenLpviSiwusvhWgwU66vVwSY99Q3p8MZF52gY2yl4h7PLjK7iCb2tR
1TuJnCz6oZrY/wEr7yag9WjCa8KqC1w4ak608NWB/U+nnazADZYotuLN1X4hvU/6rBXmDw6utR1v
JKnSCyWQlbR9MVuj8dF/z0m4DH6AiuzdH1m5NjpWKG5LrW27RcNhojq+qJzsw+NfZV314KoR1wJv
uWEwGjnV7Ter+9XBf5wPIRMzGb2TdlkmzzW44NxN/gCUrlHnBS8gwEUIKUcS85XQ3WzqoSnDAZx5
W08+eezSR/RbfANOtmZ0WaMb9EzX435bPbA24jE3ztpC7PUeEOglrw+m56k3CxTK2PQFcz12DyD3
i+bcHUMWgxktT/XfEFZKneuUUN7B1sG3ANm6Ks1/2vcL/BEIW48DMjO2mXxw+I+GEV2IPad9ktdL
dPeUgOM8Jpw9016jcxca0HDb2tLIBrn0BeAZGNhki7xx5A3MZi9NWDO47wP+Ed3xkJ1RkfkL62WC
JherPJOrUsMN+Qd5KN0+R21KNG7i/G8BUawldeNArnuYNgEy8JMSyYKfxK+GtTNatJnO3djUsUrO
39/49anOlpwwPcNEYVyG9xtAD8+NcOGHyo8dijcABma5oE8Z6toN/rQsJlEU3K5w2unrDmcw2Zqd
Knb8iUAPlYIQIKl9onAPN/yu+6iD6FP19Yc+F6tMZhIQWCd4/JykpVJw9FN1ldq5Z766AG4bbdCP
c6gzBtVon6WS0xQy/pJ1rDrGlIoGWa/YvIXHiCyY3GvQQDbTOwco1WySpmJuzoFKzALRLUMntpYe
Gwbm7tZjdEXuVG3RYKmBjkwa42tCFK3nVgFo6JmZSrC73IK0Py5jWtIrfkG4y/vXqbT8Ved4KOQL
mbFRSQ61e7xpuu3HJWrcJuhvDmgXeBggW0t28ssAnybIiGYGYZzOOH7ce0GePNc/JekuUrMC/PEm
zQv1J16ML4MnXeuFpw0u8197mFnu8aKOsvl0Sq67GgdMQYCbmthC4I7EAlszIBgxNJkf8AkJkyQ1
18QoNY10Ylk/DiQbZs3UXIYQ1h1l9eo663JJK9/fpMeg40Nd5XKtk6wiaiSgfW29uLlrGZRbKlkq
JZWb+8C4N2z4yMg1jo3M9N41QoiXHEoKMcDeG5aYA3fK7W94qEqOwdX6eOTQZ3UnEPa9O6ZAzN7y
An+4T+NE5lQoQirj59lIoLIx35LaYtkHkiqoSxzxMUBV8nDJZx1ktkOF3lGzJrlZBCq3M3ZNH7KX
Mf1KsMA27OUFCkDzne9XtA05R5WBVP27A4MsTPwgVcgKW0OIO/pgaxwvA0550kLD60j8nE/TbbfT
JP/rs7xXJYx7wBA6YyEvRxzUxomFoOUhqIk5AdTtCPct8vxdJZDiP4s458D9LtC8d/AQ+tyG3lXJ
z6w8lkq0pNGPg2Araebxl6pCdshtEHOJRRJiU63kMAtAXg31n7h0TCG35KIy+mFTz7AFod4hbaxL
Kt6abTXdMVe9j194ruPtF6c2lskHq62hLJEDydMnH3HmRzgZ7t0hevsxokBOK0wMXkf9aWD19XEe
9j2iHBIDv+H54rJp/hONKnTjc5Jn9yhSIP1ieJUhGRWgTB6uE19Yfb1YbsQ09JO7m6z4dkEZsDAU
7ylmD2tKSedVijo8CdpLiFVEQAfZsBFagg9QDntImea6L3GBayD1tAdawvIbVWZnmpwpljpYDYO8
tFr1w5V+wQpQ96w9tcbA0xL5fCVBNXCwCnvEEueLToMFlJTXtrR0vYuLoQWAn1hgynfJNEaVTxqh
QCdt+WrU5BjIsdqDXi8SbJra2TmRMuFL5OmWZu2LjM984/rrgSkC0CptebmvQRWGakjMXIcRWhll
HjKgK8pkHZVpmp+Z3c4ayRGqMxav1ol5mWqwtDZ0r+hcvM49yuq1cGF92Ul5JgTuGGIYc2+jOTcO
ExTQvvQF927alszyjk+edIOB/+1YsgwL+Cojr/scFKopvIPTJ01k54WOc72q4dbINIRnKc87bspk
PSIZ5BdxDzHGzTZ8xLSpXUkTCvOpddsj5FzFBSXjew3lsqCEg2RVBEO+vchRjMf+gnfN23C5pU0y
6fPzP4xdUaYfcVMOYEIzaEoL8pH4o+IxMHcTZDXXlw7Q3LqWOWFARO5rx+sMZyGxL9GvvsGVsB8B
P3og5Fw1B/BX9wABnAGRrE8L5NEkC8MTCuFLbcawP6/2yx2JPeEjFZowRCQ/briSyKHL+6UYV84u
Bw2UQPzFJyg/d0XYFJYXmAKVs+ob/81L94IQhmsqMfmjn5WNoJONUA2WjHWFo2Z4V+odEsCsdI7D
WDFhpZtY18xJMAAPXE2YO8qzNj+/Jwp1J+Xu7dsuU7KPKhR4AHZYJrnGj4Rjgx8LxlzNFN+PAzNW
j1hsdkXt5Mz1acFTwXn9MdtnBRR/NOh12vp5CRsVhbxqdYR34PGVjai0EnFg7WgByiA3BESkQdio
kctfrTm6Z9p5JQpobPYvQDpWC4pTj6sOMZHTDKNjvswsHyeXyCpxLZPihwGv3Gi5XSpe/yqNHoPc
3w4MaOEAHlBTevoBtZv0YjeRjC/3Hh/kiwooTafHLsqjwkMYG9UzcH/o/sB4Y0XBA3MlbtwX7ask
ndfUsp2XLVghj6UV+QM5tN7+muisSC9yQJMMkxbaF3FzTn5WI3eI1YuJmHXv6lCTOIDGIYr+HiUU
sMFb6miVhQdZIFiM35ToDTWmWBzDSqzblTUPJm/3b3nrNUz9oeOTixSJXbefvRldMVggQKCNeZQg
Y+opzcIycwYb2I1rKnfWIp2kj1EbI2pf+8v2ayZWY+QqBrS+JVqCwB2nLcE3OdYR3iPDN88Xx2jS
pTcCAxoPRPjeuhiNPV7Ozj/0QFC2LbDvwxVdD6wyZntWjGXj1GjXXkUNmXrZuPRZqrc5bod/OqVL
IvBvShALO/1RY95yaVN20HaCQXkybvv2vb3249dhPztZvds/LTav5P+DirrMkl+toJRs7p7KP2wn
jBjKH2eJnKAjohnEHktqaC2oQXs+PMJj1pWRjuAnm3ojPkObNNC2BhjhBZt3wTqzISp952m9G25V
OjSL2U69g6LWF5LPfmSmU8mFWjmG9V2YLpTd8bTnkGHIeSVdKpyaka3SSpyrWg7AFj9HFi5de+Y9
ys3kEPiGVSErpJIpl6ptUZ1id9baEp8PElr+eQ111AXfYM3fUmloSb1e1mlLT7dYlMoAuW/GqCkn
VfiodYuKYpg8y9NzNefBASnrpuRVHIrUQnIfC/VJOLvLK4HoGu22EUjptTlUOndfL/suPVgI3pBm
vZ4YkhAC1VwOpJrPWtEQQxqF9swgQB/K+pxnSySXOnJdoOyUPzSRvWq3R4sta6WUzd2lfnooH4SE
MrXEWdAMp2hlVYvIoVpD2q432uG6RlztGyzVc6yt7vJ2tVwYl/BF924PxXXBvrliHeLQ0xt0k74w
2boS+TLwg31g8Q7fuhf4KTGWNPxptCAoW/krK8tShqCEYnN7u5p2r2jJPXHuY3v14URJT4r/fuPJ
47NP2RmNnVnodH3PhhPAM6JtB4BuluH1cGVM0IIcvb/pIkFoFh8nzSgBmH6ZYLeeeT83yzgWXT5R
Ze+DLrDlrjBYUzYu44K1dBlNpwnQaYgK64EpNVmTXRVPSmJrxepQut5a9+DgJrnzjp+uGYFHji5v
n7NaTgQRgOjnnULAEPLUgJvZUOquaRPpiLSJ/aM8ig+Dy6m4qSGpVrU0qcJA6TSQlU43E4cBPHQc
jhK3OsHCHPZtWDCrBjgSYWV5xG+lw/zRwG+GfbMuIKDUJNxA8tmk1PoocuGB6tQn/hOvMX1UAYoJ
un9LxdzcsPokHIZRqeRWRzkJ8E53DKYXfJ8sxUA+3bCq0EqY0apZt9AjrIlHpFyhqadQCIgSaPVt
Cl4BNhhI6mowq1ooJ1rNN8Hac0z97dsg4LEYpqCAw5vFyTsWJFmloOcVr1B8XiQxricckeRk5bua
Hm5ollJ04DMs6n8uxQ8E/5okoy5jDXbg/ZqZ+ipSqdFI2AtNFjtLqqW+vxNdJQ4ZmI7YqWeTTBc3
Apql8UPDEtHICOILkzfIigVdZlXRIazTONY150lTd1DXEH4rArgACPEEKZa0idrC565FKYX5h2oj
G0u8q+dI0hYQbazCS8QvICHzLpW3tykSFg8GlvxiYdFDK0NrsnVHQfED6zD21UC5glSOzuPsiDbD
G13mQQEk5hyFyq+s1iIQzLaRMMZ2IJ8V7nmhioIaQAo0FsXeMSZn2W924oSs34RMZcpH7GvVmnMy
xnUumkPP1UmM4vleaQGY3zTRE+hCul+o9BDuE/DI0dAhZU4q6SocWSKezS2BmOZAk61xqD+T1toJ
/A4Jqy3HWisZ6Nz6c+1dvY6QVSeM6HcPpGol/ETLnEW+hFKu9tEvlXIZWg86Js/5zQ7+vyG6Z5P+
34+5/c45jXaWS/v5EUszNuFNQ8bxeEsh3BeBcIpCZudwHzE0hJWHvs/BfjnvbgsLvULCj1+/69HJ
47GhA1J888UdMujnKThsKPIfbgA5tqqWjmNaIjlT2awJWjGYIIiGdjN3GhVLtdpG/IRVn2aug1Ik
Cql/DY2qFhW0a5+opHEJMOZTUzL2Skgcqcnxeix0RwStHSFYWJDrFcQ4C4qLqlZgxiUzKOZS9R/N
bIuOzEGbLVHaRBmSeZ+M8+Ono3xFEP951MCp5k2sK5MPfZ10vyCFViQQeUyRLzzRvnuTsTQd4bQk
Df3+e7YVuuIXwPTS+7vzzknEv1yOqWojievFYx3fi9r7cuNyXJ5UlTtPdz8dsMr02KEutMxp5H5T
svsuFgeml62Qnxn5nA4taFYVTvKML6JLjzk7WEcODdrhU5+159Ojq7CjY937At2zGybpLQNPF2bl
I8CkmmwkLRY1aNXwMWYldaTZN0qDpoASoeWbBz7K+BnaggaD6mDh+y/svbqfnu9NBdgKnGuvU86A
qBy8O7iXZoSibkxKW3KF4Pkx/wGTvbTTe14LoonOwj1BBiShEoUmJPWU2MF8DRVhsJwWpAFAXgrn
dfeWz8RMvdObMl6gvLp093l8R2SAFwJ6O45w20wLkfizgGxpPqt9v9to+IV8kbQ6DnOAaUdzBI1J
gwLwqvtiVL7n+G6Ny755fDWUSphwVQsNvmEAbg5+JVlTj8HWVJ1NGX855xzFnsdwcYD+RQTMKxdQ
rFRCzgnDB07mLC0dkHxg+lYYHFrgsUcxEG2EFdfLBsGY4zNRmTzgJS/aRIgAW9EDQZ3HEJTKkiCE
Ejto0MtRhIpdBTayAheR/qvdIJ4CLAuL1wUaHA2/LWK+9y9CVAd5buXfrQSqLoLA06upXK2U7RQt
XDU+djFirDtcMCSkkhvEr1YTCmyEMSHzRe4GNjnYhdd0nC/KOK3aOBBTMqX0HPLV54CvCZ+Vpbe0
LazDkAZynUfMtj60p3/q0e7GcNuHcuA9c/DvuyVTKpTjPvZpMjPDHiJovD0Yu5P3io6+PnUb1/NV
HKd1B3ALJ/JzR+FBjQhtffhnUybVmoO/rvaAfGmGd7hQJRs20ZIn/4W+nYNMX5OvMu+K6kj/gUiY
dwD86IdDR5vegqGEqOVT9d/T2ug4gzvEr2Vtu6gyWzTuKh6czPjquY3D7BnV2nxnI5y1QRmwkFHp
VAbnPZL538pIicbNX8ATBqBgnMkymiyFwFjlj8xd2WlS851VIdw0JnlqrULgPl0m0KaEDgKgQosS
3aNmY8D0Gh2LBiA++Ryn7eQridN2sJvqoKwBLqt2X8zntmegpZgsKMbdSG+P7ZLvG2T1LT5WLm4C
Cq6Pac3dqf/5B5DpJMcQrE/NswBVjgJujpjW2RWsbGBC4QF5I1QaaGeV8s9uDEqU2j0t55RoLlxZ
tqGo5d+gumElderi/WvPEBc8cg747JLvDhoBRQ/JXgUM6ecWl1FkP8HjM/XA+yCYSGWkuYIzq8qP
zC0jpa53BydlbVs0FvM4c9XNU4TShpwF5wYl0nrd8NA+ZKNtOuHwktxCOmtcCYWiGL7BmHXkKkka
V3Qs9nbFECIAVm1JKjb4+heO/HXRPu/71NRRyq3qexsgO1hpgGcUXnjbDkYrNYmdZXysoPGFap4c
CRIWu+v6WqC4sGjJ1Kh5hJChLmgxPGHrhrrkx8r7L9D6TAxXX1W3BCS1sAkP25YI80PRP7RRudbU
UXE2ZKdyxTHosZ66Bs3G0WtgnZcyGLxa/dXFP+aCz5OcjrECCxQqipviaO4S08YG8IxC765KYtQn
Snlhg+aTrCt/73NeT/1RoGHKOho4NyRqojkr+RbwtBjE/P2jKAtjXre5jq6SxteMwjSMI8v8OoeT
aBAvh5PqtUTeW/oIxUM6oxXtL1wrk7KTw/UxID/SswYJBE+nixqrB9TszGAw0XEbZbKm47sv8yRl
l95LmdX4vs3Jly2mh8ih5/0yZzlGW8bCOBT0ci888JmYthmx0MXx7nIn9iw1iROEisUVY2/9b2tw
86pv4fZkFAr41CWZcKxpkiORxkmrnu9LO/5tIgbWIm/RDunWoLu2iQdwDlga/ac9PFprYPioBlFO
hPRRfOwzWE2RHb4onAKzNvB0FPooc6jp70GGKKO4bmteqgPH5KJv3fL+wpJnBBcg1QSYSaoXbsth
zavPEnWH8XhyCVmlDsx6eOE4xF3kh4h+W1uDtUbi6B9GRIfGP5gSgEtmsvtUX4LzyhOxnffT0/IO
HLBsxg8tDife5/oWQOXHMcZMh16YUoSLZ3Hkbt8TgjhAr3D+XHzM4ULXupqbhGUXivx27qrZ7nZh
wJI0RW9EGEevfXB7oR257m27YYG8mW0zFUnVV7cip2E+WToB13MAUq4HHduEgXsRkYT1lbWtqlxD
hKtqG40WToqyci6I9W4DLz+CG9DEOh4ST8VEdlZm/HHeGC+4EcCB/0r7qkZwoaSOHTS8A1tq42eI
j3/i1QAexGqQJ1eaoFbQr0Ur7+kbnsiCziGBS7VLZOKVWj70W1Bo9tQOH9zX6pegoPzDrCzOKJh2
M5LAvzoTFJ0CnRdFbTCEq+CwSYpjozYe1gv4X1iFQPvqYoGqP5p7srId+m02mPCGduw+VcEPeUE1
8dmp/uWbUUMgKy6HTaVF5JQTo1+oY1tb1xYOoJDnQLR0sls0gKzazzwkbO0Slb6J3PlhwIMFYbAB
/21dwHdI8YnmICPviPX3ENKo6+Nf+02vXl5ALaOIcZNe8IpDC9Pxu4RvUvc64ck9dsmwJWcgdb9W
ixvWOgYax3LdRV01nOSO21vmLlZlas2m2P4XJTRO5jronRzTqNUiKGbdfLu+ro8V0l+37QpwbV7U
q4ICVWnQFlkj0ltOmKPLlw8FAr06lRgKY3zGIiYnazHixlRscWRdxav6S4QVupTLeZ7UE03go/4L
gD/bE36OvCJKf5Q1qY4cyvPnUY8Zir3Mb6MKX5YbWyIM3vokQDNNzVyfZOVPnVdiD6VC68E8zKeM
uIGJ3YH9AfxMUXbXSf0KleALxLk4ra/fYghKA3/JIkPfRUb3YlcLSajfrYqQccstrdKYq6mcW3p/
cYHuZ+BtanSJC3HHDHB4xzaQchND4GWb+QKRnIl42rF3mTrDEAJnqNk5HfZp0OHvj/ZHe8+wnSvm
CEClVMlFRRIyIRxa4wRT2w3KJZkCm+50n33ug5DkAT96gdGM4oZqIVXoTGJJVWlywx1DJ5wGEYfh
XiuEvuaeTPNRmTa/WsC7uiMn1L4gB36rRyiXR66K5Yi2KCEsFNIk5mIZlyOc1vl1KYEhWOR8W2Tp
IUK/Y3EmNrDF3sIdwFQpjKan5jj2h0FXuIkFp2jzYk2eCDp1GAm1T4uCk+k3DiaQo+54YYImPRMn
1zWTJARSzMRyVD0SAq0FSgh7X0554TxFaXvHKX6kCAjjKNutN1mxVITb3Q6oWKn5FdfB8fW4qV5V
qRvInr3S9xgpkFiQM/QUyYtWop0tgXxNvjNP2Ee23coW/l3ExoVsLeTMRi1ZR0O+R+SymQLdze6m
o/JgX0XeqwNe+ofJJEbmiNk5+eeQx1+y59cn/kbeX9MMa+Sof4Vu3/m3VLViMv4kfVfsPfx/rpWi
tfyh+gL4bPLKenN25DSK/X5B4ilF0fgintqPoUg15TdCCoswDVThU1y/ONESNUb6DtkgNYRj7jDO
r96ay1129ksCeMiHfXsIy2iOEgBP878LOzVEaWScg0GFmo1QxdT3eX+8Wqj0ZzIDtNFaEtKo1H8n
JlI8FUseo8bX3S/Le2h6WzNCKXTafkDYgIAmYGmSzWxWw5EYrkjzPU6XmMJyl1ndo6nBrOhkRHzR
x3CqGgqbESoiKyU8dpdPtCCRh36d204v0YEc/qTRiQM4+POWCnawXjaQNzqlWsn9ZfNObnGxuAIg
b3WQ4eKF7Y+dyIq+O0cl38zHrouF9068DZnin5lvvO0C4bnZvxo7CxeWzyU8x0tU5FJgcngSB2fB
mmWKzUvtsnTGJwIl4lgm6jJzk9zVpbFWvTUz9dOyx1ivmEXzMVb//xQxzoDurlulYhQFO3D5Cpau
hR4PPDT++qImzQ42m/yJnUuI6XLUQLbvmdFgrp2b19meiTH9iS3wcKTbSEksXDdeoR4FprMr7pYK
sc6TmZqVq8jwRj/FxLkhGcTgxqNpHNYVkg4pdEJcK6AIOnWPPF/UlBtliuaH8OvCWbMasLEWs+gR
lfSGVBZ/OeznKb/gCEu2g+TYZpb+qwdpevyARIw8uU2L8d0499ug9SAHhdzg46eskDU/XZFS93xp
2IVuL5LJKqDRPY6hK/UNf7x/GQvBDpfLlJolBjj3A9U0A0d2DDj5SMwVVazVkpuXPv6ytpJk4aTt
334K9kY5/+PBnQmzhUbL0jLM1QZ2Xq979LmL7XGL+Kf5fZ6WMVYdpQtp2gZzrch9d5N2+zh8NxD8
ziuzvbAj7sd3gY/o2VJPc1qhaW5f4z+UO0h5Jt6hFCeNlPlqToPGvZa0HuXtgnkYBHCnxo02k14f
xwvXalJNl6Cts4ahVCG3JJRsBXF0W3ahYbO+sHb5CSdJTU67cS5si6GcklLi0N9jg+wxKbTq5+Uw
iRnqy27UUAmeqwWHA37xT1n3TeuIGR4yW+PIlZqFYbXJpHD6lzioStogfuo9yVTCFcjDRaA/JbLt
BMmJ+5+Opfkno7jl4fYWkk3myXFZMqiVQMSGFoTCfGERaLiUtN/z5t6+gyEYOnpY10gfRJxZwZ+7
YBkZCdLPrqzSoSMt6HLPHLG9qyCe+J90yzjvfNbeF/QOdZYHDnHoOZfcSHw8acoqLXKbJrFT6Efj
9bXqlHbusrp1D1gNaUQs369zMrx5DI7ph/VGM0KzueXFasmZNQFU61yprUVz3NhDF5vHqhbFWLnu
Ux6vS2rMlBGEamJ27c++N5DL4uGD6bd2kCfoqBaLpCwE/I7RaLOYB6yvrshxCpjhM0Rt4hRKpv/A
DNev+RNRKWt73nMWBVEIbEe2/d1JOs0cRUvq2Oh9FfgEnawD7Ic3vqCvxOlYsmly1F11puvx4iBX
cgSR/61QmnvjzdYHPyjtgsez/xvTNi7tHQ1E57l+8PuvG8IrqIodnyvfm94L58l/w+Pz0wPTYKoI
aoGPxt4kZ4g23kE7dpiY375W/4SwNvmEZJz+Ib5x6LQv6OXAKFvVP1hueS+S1oQIJc6DA2NH35YH
5LQqfa1RC5ecWuTLBvRJOFjdh/HLbbPD8PbSZ6hFlc880eX1l7jpwsVCn2PCfpOLcfh3XwvSxCO0
DD79Av67R5fS9S0AJz9tJKG7NNz2k9u/CjXygrBEHzdhjnlfFdt6PIWuGEUdg/1B0wzQAAlF4v+V
bF6oZGIuciIJpYbSj9YGGlyKf+h0oiY7ExgcBWgkccvBjUwNO5xj4Z7PDmVFNj3yPKHanoRAIK4R
CI5eoz9WSxP7UOPTMc3Nnowk5090/p20J75Cv/mq5a+D86a/zQ+E7IXEL/jOylfEeL5vOjuC3T6L
D6R6XNj62SAE+M060EHhwXHj4JPQkWEW6X9NdQxDKGhVUqXIVp56XHIymaN4csWKFZbKR40moHE/
9mjVVA7F+/MYXHl/BCO2WTKB47EqgcjiMkk3bsuDGGqk1m6ZKZx6czg1PyLO3SBmqPFytHXHG4sc
oGb2F4Y1UX3gvzGfPTpKippFyTM/+2it47Iat0WJgXvdqq8gZV94McRjG1iruSBPj2Xi83eEM2QB
e7drvqrxCjf6FpDY0fuc5AsMMUmUWuV8jYeLyK3zofIM1H9QqBQYwpA7OY3hAjtcwxNqtNN4dI/Z
h8xHiDfcGuChG0ydV/5zIETebXbjPM2LhI9mHmQQ2Bqyv6+aWxX37rNAeG9vSHeo6JNNutmiOh5v
DkhNtwab0wme8o57zQa8htuoy17srJMZtsds8sVsfuow4w308zd+jlXXDqGyPUTJMKzx5TSmt3bQ
eo2+JXdseZmA2a70IXWmlCo+Uk1xIB5d8WCer0x+l1lIsVecAj63Y4zWqTbF60nWHC1LvTQLugNI
JkhypSi6wQ0YjyTqYpu+1gN4cCoDygOQYAbjaQOqqOBTjkyTQX+sU1I4k+oq8xccNnZoaeKX/mxx
otYbLZwsQ6s4a2U31n432xRjDA0bzM4bIUtkjF9mARrYI1b27QPWZJ7m/QQvFPGXS6pdBMY8rPmx
wX6OoMlvp2sprHaok6OGoKop98QD9RxKXjgplG5psC/g6Qd3oxWWfLaPGuK1fmIshjhG0HN7wzyM
Tw3VqAwWq1cvM2zzGr7jCtSUXHfF5CJrcU7mR08eAAb5ahnoorNZ7/gb0/fyXbg/c3JUO7bVQ9uF
FTa9zl4TKAySGzN3cEQ9vvbkwRpCmZYjyc8FesB2wUZrYw0JuPBFOy2pDIRphCqaE/jiSPsT5BKo
Wzqxq2ZAxbapjZ0QKtH2cBc9b1dSC5pXC53spr732huV+EWsLcfPpIYgB1jEWtehmTBpOl6Zw9Nu
XSieBp4J4azB7tTwa+t2QeD2lntvmp0UpwvSlCZsmLgu024GxeDCu5faSITQkl5LMge+gGLv/ZC9
WvPN3nFDNxRppb1o/yfizl7G4DV659Cviq+zbolgdAqbLLWWOCiz2PoVyxBJ59dVmZeaT7tbf4FO
jTKeA7279cbakPwW6In2TSnVSQ+HN3imgsnGRk2iGsKTQvQ/OmzehmoHxTgewEiyVnZn90etGEDg
pWUPpCwenR6/elcaHyKRg6yWoHI5ZPOi1O0I5WL9AeU55QiAn2m8EigK2nZnqLO795X4F2/oCUC+
AVJUAQ1qdmBvudNesVlTMePGXlB5t9YPohFvgiXM/fHXzxQl9OzDp6FKe6duNsKPCl90aTw/CjLu
s8l919FogLz1hDe6/QPArzOB5CNFTZvPJmzyb2TkMkNuHMLWijilWQiNVkwHWi3TG02dT5OH6xpw
Llc6B70boq270li+HDtW2dw/HeWVKt2Xq1jvKBxRKxNUCBoTo1n3nO0EIYOaFA2n9E8GTIEVdYw2
UtxuoSGFA3aslBd0YjoMTPAmSih/siUsFnJ90/h4yHImT+a4PhNuQkfvkcKO1mkWpBsU7yutsMNt
b7A92Y5GO3lP5Nqt0aGY4FP/+7IikFUIPkK5q41m2s6kJVz5vP2z7nTjv/Y8c7gfXzE+Q8sQ5OmO
fF+RlhomoNfxCxZ78mjyX2LvGWS0SS2vzqgELebNrQLYZvx3+1dabC3iLnDmyrejYnlfa5v37pRL
AejRs7MjXmpkqfNrueu1qfuYe2a9sUTE+UBJAjIaUlqtr110HRgZM/3gvRAraFWe3smp9ajRo1z2
gBOYGkbFUkUvQAXa/HyN/YIn1GL5xq1gksFoCm4IBXRht5nJvP4Flt5vP0LvtMds7hI5VBbbavoJ
eOcmwZZFnLGtAghPz+gpuBZwdGGs3PmMtWdkp2z05oQXs6W6LXXWhnljGwKQ4oPFkU9uRcRJyv8G
PLjj+6gBh/pyfwIgpDAhZFcUYt3VsI0Cc419LmNJVX6k6CvKbR/z2HTKOzYtMuBt8vYdXAj7+mNf
adwBodxGg9bWLkRpFZddsKldzS8Ty69qWJQ4eGQA88JdnTkHqMtW81kFvYP/r8hgINLkytWO9MC7
2SM29AFRkdlGX2yLqCC73hqVrVKd9IjIWjvfi+0ISlj9adClt+dXHeMxq+tdCE8wQvUA2BNGxwOh
leCzuamTeiWnJNmS05gbUzYPooqPO8UVUZoY38Y1wf+sbQSLXJcXnwfUR9tXzcFHb+WYt9kQJtsf
Gxl55mCTmRpfqy+WMFgyaxLVtTRiZJbf7pbYtcGl+XePtwx5DRqqQRwAw9f+UgntoPyD1uKus1E1
htZ4JpKZSUVvNHt0Ot0QVBtD3eRwbxivCBJN2aMBC72yf2HZlP428JTjmLMI9KkMi9GsLP/cvJxI
UOsZu9nGp6/Dd35+0MY/DdjNGuRwsPGaVvkNJ6pnLEu3U6Bl36z0u+QaabCDb93P00F6KOiOP/m/
nNCNDs5LXvyzhGKg6bTYWiJlRwwQdSyqhftpsYPz5RPxlfw4Qj8XAHB0nQ0tubAUOyFi7MNXdDNr
kE/5lebILf2ifSdBvgZYwLpk+J14muHrLoqpHbHBG+VKES37MDU8AyU4aZjHJyy4h+2bOXA0PxN8
sAhRhMWxoPLR7mCgFhMXpiDVH38qh75m0S09F6FJqbLqyaej1ivJyHT1Y4N6LaE01h57qeSO+zYF
2+3SxDsbZHQt1nfgqNwxXyPzjj9hhVFeOZ4r7SDqUAR40Nw1WCSWeqEl9+0V3S58uhGdyOcu075C
cZFGUevCZgg37lJinyq73Yx5irVQxso2VRqjapcrDnhTeec9BIsCdhMn8Vi+JY4cqloqVQDCxolh
wC+LYSlZm1wHJk9RvWYz+MMPdd3EqLWMtd0a4k9nYcuEvF8TDAtw3hvOgWNcGedGRtuNZ9BWf+uQ
6PU7m9kfczdNk4hgx/2TZZ1ICP3fHi+dt8HCdCpFbO/aKNX3WdQ7Bs6uNNinr8XVRqPS3IlxSfKZ
LqLYlQHt0Hmd89wl8HdCQvKs20zTThjiZba1AqojxWgTfpQ5eQLIMvHVhTaG6PFYs+ulscVaoqMq
IbkKGLkdSLWrs4HZ8nIEuaf+aCqmhyrVbndIcc59d+e86WwaYwag17DL7kSV+K+aWDwa5SxS4FN9
bdfA+UEX4QDg/ZzASuWtBjHuSZ7LAohcjXEu7eBUU4LsAWUic7acYLDR8RpYj8PSRRck1KrdrigR
nYHlERF5Usk+yN8R2Mm5HEvzuguDrXvG0eX4opjV1L7w/NzMPisPVrNqqu9X8ZEsi58Lt0PM3zxk
IOwIFL3RwhkJ+XzVcY2Wrgrs2TeoS9hlSUwg9aQzTBPdaxukI0KyQgQE6+qIUVbjTz6aYGCurtQl
VIE8k8Gt/1vZQm3wT3K4266Mpz/s9NkLh53X7goI0Dx88mt8+WVFdDmg8Ghd2VNHcugVgJF5DmoD
v9pBBDJ+SyAbo871hzw0ohCt8CLviDfLoYd0OLVWEMjRjJk7KEHoiuOGSpoIjnyplu5r1TDvKOoX
emo8GvFtv/Xomcg3uJv3/HewZSWVv4jVTm3WdSGh+2reA7dXi3UBxDKqteSa+rK/a1TDg1F5lks6
h7njdtZH2LOnueLvVyntd6gKR0N1n2W9TdLdp+4gEiTeVDhlk0r/VotV2WjEDwBI2+thvEZSQXx8
eBhVbfUkFULhXMOSzZsJpC6fkrjv1bF5NDMNvNXflQR7VqARjPmD9Ny5JobKJIcrycJheuxpumqB
7wdJCJZHAFdUE+bizAPeOPU87SL7xo5blkR4WjS28ZgXjVUDquV3QRYSX0Z+uNZW+p5tauGt5DQI
49TqW4I/dhZGs9KUEi/66o1HosYJACl1YdxknfkyRN46PMfPjfSk7NjAlLr8g3YA/D31oe9gi/Ez
ANW2myxGMj+k4ZZ8UwpzIdxf3wWakRbO/t+tu4H83Rj/qLVX5nsYCwJx4Teg83gXi2fyoHM+cBdB
Lownlpi82EHpBRSEF377Hy1H3uuyTuiF98dQtpJEfMhIBAMDIXVlDw/joswd/xx5e/sPl5JTyyj/
UTVNRm/TYev3R/NQGG9SQDX4UvNOToRcssWvZxlxU0SfJ0sEuTdcIIDOHKlNxnXXEjOyYHGseTVe
FGWf5rmK2B7JSlPJAIeReD0UDxGlzGCFDNr1LF6GgZ7tPDEdiGjSL4GUJ/sDx7rP0xpYsdJ7LXE1
VlxuuNvKtUTptUP+EXxMIgvFxgt1uZCD/Jv+p9GrRxEKRCLr86pXZ0/9errOiGHZnnm/kE1V8ueZ
fjW2A042Jvs+ypZBfUEv/gSOtBziXBMSZuI7KqEAybEeOrV7O7g6Wpj5ZsyYTdnCCCzj3eKM/2EZ
dDo1iskX7BhWwdENHtCMp2rUvzzLaFKmniiqtaAVCZp3JVsmAysWCYTAs8Fq0J7CgTkP7lAMF0ps
Ix1FjUoxjP6i+mUQl6PtkF1Nt/51TOybazzotEpZsz6lfSo/ynbXmtTfiH2V8gbvq3f7RwBRvzOO
a4CwZpPHnko8SWbFBiCUEjC54d4sbNad82538XSBFQd30zlthlkXAHzt3OxQ2rfDbPXfnfXHjnBL
/SXuqtlmJvXgwBfErKN0A6DTcVf3ht1bG9hCu3b2n/6WS5usslQ14Yh5H4eb+3GaW99THothTk0s
2HTOg2QrRl2NW0ceDI4wQ2KlIVsUXzDjQmrFA4RqVmrTegpwx9B1G2Ol5AgKcTj1phy+CPGrVJse
qqpt6GED9bWgR9VJd7V/qGSGTLK0CPN/qwFSWtf1Ot2/dazXloEAxSNca1fMi5bMTwg7kvp4LbAw
FEFGRNhMmZqgSCO383zoxksrx6uVoQBwMff4iG7pG47AwYLP770r9AM+Tfqm5k0E5kSlUbyyl4mI
VcLgdSFPR/qC9TG2lKuovxFqnJdBPyrRCDa6F/2hhutCGuACx8FH87XyuPawIuzXCA8tP2kYO5tG
G88iaoyvzrNnbkh96gKy7YPq7PvPaysbufsOmOZt5wufaqKWbzZ/uiuvY+/Sq963o8hW/ydgMan9
X9c1R+yaSlAT3op0eDFvtvywv3chqzl8oYnrULtYFEo63xMnlNwLKxOTjJcx7OtHU7/TVpHdu6IM
y4arSWizbTbAXOLf1KLGG+3IHN6XJ6FijdulViMgxLfZXpqnP7sHWP6Be04DCM2+sumapS21vk8W
1UDwmsp6B0u2qfq1ffykzp0LMq0z/fNl0d5vexA9q2tZbRlNyCG/7wcIhskrgbIYadOI8rOSCk+k
O7wPyjzOpPLEaGj7fdKdY8cXSMexo27SACBQXXcKNnpRLZSTvJzJUyHq43Tlt+sfaHCHeW0h2MY5
ZA8b7fWoozg96RP7PMoIEzaLago7e1VFj57wYdLizNS1jm2xrczKvvU+xIKAhbCIAHUi4Mi2e4oo
4gqGehDVZ0d9lEqQtd6SDxoMwNURz4ieuQdSmZl6pI0ePTyJUuqf/WzTjNEZKyTZKCQ3V69eoLoq
Luv62Ynch9nXcuNrrcktGzJdrJeP1kHZGgQhDb6gQCRZJmx7QElitW3nQqn+GhDDtT3pxqBDl1BA
XbNaLhbJ9mawunG2e8E4zHDzXDFjYjQeOqVdSmOOUsk2gCRZ5UmWH/LlomVVXLyPaCEnzThSJO7M
WnCW7raheC+cJDQc1SvHcZIeJWtH5H7+JpySF0bcQy67UTVu6KfwXsNr41wznxhpadFabPZG+WGd
eyUkRykZYTY84r/Q8ukF+Qr1YHWXpiEhFMJR6HsWb3ZXbmv5gdMW4aJoKbrhKK6+xUVnMIIrApRH
ZDz/tdHR8xx90bgOMFxaKW+m+VdTMgj4PTRLXolCKTq6fT/oHdiXf7dtqOZbj8Ig3G6hu92jmXWl
FmMZqyd2YHTBoaxO6PiVKBrFM73m16WkbheA8xVSqxxb5UfIF3pRCEHJpcO96pg5K15IKa7k0UMb
4kKySmWfd3N4rBHK0mT/b6XrLHwEXtdK3HxLGe2WFJWba9sIFmn8+Gvje/r8pH8j+D+WdZmmDP7s
CGhNzZKycn+xFeuKjdmSrm0THFyfBLVQpo4U8aESlT6KKZp78/eiUOaONVrH/exaJ+4fQWR7hbUq
KAsngbEZWTgm64txuxu7Xtd4SGVC9xrLPO3gxdpE+ytC+kLpTnAsGZJ20efIBXGfFBXf07dXwxQn
yhnyoZcHNckjARDdaQAZo3bCg68F7gHHu3y0xCE6rea0hREj+IwoybUDGvSdpaDku+IOk2NZqQ/K
2mZ7sDo8Gf9qbrM38ayCYToZWVzbIzlFq6nJasNEQQ7c2/v+FAXflJfZ2gU4flJjNw/NwWxbYW2s
Xh0z9NkdtVjJ92kTFprpdCA6wDSVwi/rr+xfxc97NU08Z9T7PPFwnhjNtBVotkkpXkVvnQyMlDH8
qh/2OE1ivsBaEgDCN4jCznIg5Q+rWZPHpXHhBODgWdxlxKbvGG7zx8sl2ZPULGcQk/4J2A5dqClu
M7DyEBZ300+TcIDXumz3Q9XD5MhimCqOWKt7kyiZOFUKQyFnlHbQH+rPryHEEYKSwfBQzKZECavl
z1YSC7vZHO2y2DYvFUcerncqkJIBH1TzdAONFxKm4RsJI+wAkeGMkDXOTO8JupnPL7g3mk4iW2eo
YblP0VLT5PrmiEMCvm3UjIQ3+mhx73SrOH9u0uoE5PO3caltRpQ/pao43r5AQ56IwC76Pr4DUxOx
dIeiISp9/HaYyJyAHmdYc7eHJkhDMs5nEeiDBT3A2RWLEel7f1Pi5s2BoiY/Utg95DP/OJB8Dx0A
RyqS4bUB+UvhEpcrDxSXEEzOdge80vhGC0MHA6JsrJ9Uy5vYP9Aopb4OlljtwWVkXnjpAH8OxsyJ
3wrOGjKnQLgiIzVIz9SFdojj8XIn8ZlwnbaR7/fSVokanCQCHDAsWFSl5mDRdUOCDpKA2/lSNnv9
NYrbS+epZh1z5tQgxw+04A3fJ4bvK1dCVAtkgnPitfD65kWGU7ET2s/8hcUYSrWhDrRC5ysg60DB
qXdTi4pttLfj7qJFD6bmWR7l+40Ndvu5Z1aeOjLjw9ktm6vUOzoFOcEiVLxzbeycK5LgD/Kbc2t+
YwBYLpC7bJsOQ2pFFHhZyR68Lv65sW7xcnJriRdmiwpwZFHd/rKXHM1TADCU8PJbT3wvSePjCJlf
RTAbmK79nC+Pf0eOD/on7aqtkFOy9FtCswi5ljJddfwnmx0iPPBACU1Z8nlA6958GDRiDKAM6wrd
wEOqY2ARTNbxM6dNMaem+UH+3vGDrjRPvRUmRsoNBVuE3LZbk7oNk8vSJSW7WNczPj0lgr8wV1Da
kR9mfDTdkH1S2BgpMiBvcGKfAFvNsgqVC+QuUo1MyllbQHEQo4Z1A5STipDsxu05ItjmwcjKZpgU
4Lly7/roJCr6jXl+KMmiZ9SMwn9O1QLDF6xviaqxe+MBhK/lhJbpT1n1Ccz16luNkMyGktbdxhoK
D8+0aZR7kFDDFfKwPviqx9e2Iq8qpXx6s+hAA45P/MGxL8qCBP6hBx93MtxLakTPz8LOp8iaPNn/
qc7/cY+sSB7z19Z1+t9p++8BRxEaoDM+r2jGu+h0g4j5G6d+lDfBuUpNNTVRZdoELyoIBIi8s3zB
ATiNf+B6WYp90SLHc3DfBz0LTJmMTbDNVqX0VADzZR6Bg8JG0ABZnxA91vO8HeaBm1UIoXsx/Oob
CkOKjURLo1bCtLnMjCmZ448T7wRPLQ3g1m36ObVjTz4leQEb+2Ij+TE6itGG6ofRC5kqp5YfXWR6
Y/WRt2cMR/JFsHr1aJwxhHOIXahzrBwlPT3EQLuenCQZlUao52ZIl6e4dhnkncBsLoXcLA3lpIKA
IvVz9zPU9YgCdlU9GcleJ4U1iuaWPD1ZY1hk/DYDkLyAWSBs0i5GwzwWXLaDJGkAvM0jbzofA5Q2
YMZJW3j+mM/PIfafPv0XejV5NCBEb7URYYXRAC+2FRla6BEk3qO4tGcDORkivD4jiwpuZT79KvNC
6Jjc8bAiVJt7C0vkfTtzKaNN7PA7RTB5bWrjqFN3H+sLpJAYWyLnrOH+F1XxyIIVtrY7ymBwzSK/
QdBOdPpeVNf0d/5+lALRUfQppr0iXqfqE0wqIxFIpOnTWRLOuLLcW/RcNsOvtZzteBUT4NzpLbO+
YkX/6kYsRD5TySDhaFfOsEz7MZuwZJ3ANA/rhxk+ZaTrY99FTWOK/GRvqJd/HGswbJz+zp2/i8mG
iwAQssk3kxtID5UmP2fI2Sk0PG8azL5k4WhoOVDaQZ7TxiylJol7+xl7QfwAe9hyXh6BKl000PaR
VpJYIC3QZHXLSsdA7665w/Ce4HT/dmJrx3JHudkQXVn1vsHKwX90cGyddcj/jrlhE0A2bwCe/f81
5Ku+Hn3K5/swJU34AcZNHUiQrJGzB/WiSL7KdgiwCAdaw2gsuyHLn/+44wt5Af+PPdEGO9dBC6X7
NIUrkJxUJ1/fr7wpnZoOyQNN9o9TVasfAYc5OKR/fpvLwffvlBfPX2sGGjToj4RFv0oJQbIZBwna
v2yzcmRjcVZ0b/5U5mO9mIk17vQG+QKHZDenRD+68HCDIcOHcqpS64InXoBfY9FCObk4yN8gno55
GhoGhUCdljTMZBfs9ZaRr+jgr73HoYOs9piAdKDKUR5/G3ERmCxHSroFwHE1jPOfUkhntr0Y05M4
McAxhPqvOeHuotGYrfbYfqHeMqQ43Nl32LMK8Jrh7/Hfo/+2GLMmdVyp3JljMitjqMkhPwkRbSWP
7SLs4cMMJEyWkhucX/WJ4v8oXCgUdLjA+jNWmYmwnPC4em/Z0/IC12FBtt/3VX73cnMBc/BeQhz/
nMAWWb5lkf0CWLe0E2qgMn6lFapd42WyDLlfOjE7Asrhq46Rh9B29GnrWH368p78i8tIbig4dUPc
Kdt2LcZJTB0t4Wok6YBPE4W8VFddVswZc07nnKFyCzVaJ6+xEXwWTjeop27XRU9cBAZClLXJm+mP
tkZGCDYg80PCIbpr9IguLxhIc/z2hKhOr8E3NiSZcpODoKTy7qtdD2YDf2q/GqX920mywdr+k4Cq
18Um3DYotY3/xAHtI0uUAPj7zFx4g6v/9NkRdopkjn326wIwRT69g8n/FpIWGxnPKhjlvLgO0Awk
2kZHiz02X2ay2RU40rU1IW3/kLqBaXFdlm8d3wDrbnfqqI/zomTopWpIcVvglRW/7MUV+bjyMplV
GEqwnkyQxSqLqyBlJ3OQGV3UJizF5AoiKU/qgvkv0pthgU68/74DsJVfneG15nB2I+X4nDlBDQCf
H7EGUHMCHXARnqhCot3D0+LnBMDEwz2BCvb83WpbcXkH3HxFOGCZ5gor4ycKMDwNTUwMrinLGgLc
olM9nxx4ciYkVEDSaXVIrkcWQA9wW/KKQOOXsfP9ls84jvdBGZa+0HhpNvNH1F0g5WjhPzg1GCEu
zjVL0O/nI0yc7XsLXxkt1regAGvjqVR8lipaRSi6JwS305Wuc2DbkGBPBHky5Lx0KbLZrC90jXhn
wt+GZTQnwYBjy6OEfijksA886N45DUZxJOUsUhdFCpZjRVKZEB+ttt1mbo0igP2BHttg2WjtzCry
Gn8siLXrv4GECAQ7l3YLCSgUCqtJlOstyFMSHyj9O6TVHGQQXPaoyOvNOup1DHfj5DSVvpInaKqM
70TbPwloBMyP4VRRo7587rhqDwCbcgUNX0XSYcmTuOEorxbj13GyLqKBwdFeXWCzHxrmNg2wrPDy
6E4caMwp5hU7pSRRutTwAtqxvOJ/6jc2hQII869O7u5LG7DH133f8rqkDJkB0rcH64EWCwq0QVRt
u9Bd36Ut79VA1ndhABr7dLGw4QvL6fpBY95r76u3uqv1IZwhKmFj6DESDWvbVrm9XPrZN3lW69qD
sPy2K5wloFWaPLyPZ25cmhqx3A9E8+0NPXgXUkxt+7OkMrBxZlMdbt5HopbZ9puEjiVlHs1w72TP
t3f88sMxroDpilhzOToRfbJb4DqJ2xxDG1UsiPjrV3IK931b/3J1b+KKpoLI2M9xf4FP2igzNbwK
PVi6QHfjwxOeOQM+16s2nGzMAiV5QwI9U6Bve+rGF5/QhFvdsJAfuqEEqKI4seQDklCdScdN1hmK
ytlcY5R79najQ8+r1W7NxZw1f6tlM5msccjAilkP2uyIJnu2+iU9TN+8GRai0iQxKWE53fUeb0Zn
qiadg9Jr9ZRkEe5sukvbHjteFxJODaueNr69Z0Oq0ZzThnAm6AOI6edJsndok6R+/ymoa8mnn/uf
RrO52hU6wcWAbCrRJOnR8AFzsvNOf96QeGro1rdQcP2C42vuzNFdAkIcgDjDqQ/2aVLFRoiE4gmQ
mvCsNY6LD+GTuCwPJAoQUNYP/BvuPkvBmdnPY3InwT+v2F89lLuTAJhiiGNdA0j7zx8praZSuJJg
JvBY2pnRIDU6rJwIotkQNiyyMFrhKE9XHGj/G4iav027gN3e/A4ORlOnYuMannBp7NkAu/Uh/1WE
LPV87f+3PU6egqs6IO+BP3gY6gxEEc0DSzL93zR6AP8wHfZyLlKf+KQth9yd4IxnVw/xonCCX91V
L+jORBjGyBFBfQAfuHrzh6bg+D8bkhlmOXWYsZzWk3fd7HDAmCEb12dbwl8pmVRQ7+coBiCA213I
nLpnu578OGs8SG+89BAD9CvCzHoD85TazKBoZsEZwCTqgIQn+6xZX3ltg3HqneJ5ImkKI/pYOuLq
ahhk/zklGA4ptlTLxyU2cuF5xb0NUC2cqP6HYa3B88c4ErqMw+QzHdLCT9TyMn+UJtwvm8v+0HKJ
EcA3cYnW9PC7Lu7OdifLzmLqJYSh4lfM2RVC61Y4nxX0WYbVdy023lBsNGsrYNOMdV5Rtq5jkqKC
jmcp5I+HDTea7T+xiZNczmGBwccERvkYMzEa7Nw/f4IXcAl+uSqk4DMAdk2tmkN2wFVblFrLU1i6
TOR7jaURbe75Hpkdsxq/RpBiRciPKubD/yJ7MA3N6+gmHwp58PTBSbsgQ7XuU6y7jHPowKvFV1Qx
+ZzqR2pHTCqej6tsr+uQRDm8WC2I2+lYkHoD+vEki+T0OSw8s31HoWettIBjeymrJXDQMMlVmX8P
FuKk1JgGv4CC9EIN2khNS+iC3TLjln4DGvXZFqEfHEG0hKwyGklp+EAnC447I76lwKoFJjqGy8UI
kydcTRd7107qv+j6Hc+SfO5js/zVYRwrrjSiuVes8CPiFPbXYVnaMODb5P+WZT1ViFFzTwcZx3RD
AND/qPFIIXcMW1xHn9BtpeYdJe55SPKr1fiT9hDiaiGqG1k2NCd50FqOriGbI6N/QCeoGjY1uurg
73SdfqK5Nnovc1Jcq9CzR2nz0Q5ulvyLdODA+oXkazwLfrTMLZLmbbJ2YLD4adV1FwPGPsuvmDR8
ZJtxmgYet/hOQTrGv5wIN+UsaszF3ObCSELaflVbB2YHIE6PUexyf2QZVAeHYGZDT63p+tP6XLDL
VIEGXdPgnDNMlJImY8ZnOsNHHeJquhf66PkSr5Dwl9fk9dW9osmRgh5wQ4Gp0f8n5kCuxkf8khgS
4Hq743YHqR8iOmotKs9m1EtyNTyHZLjfOYODHsPgDvzYY4Nwean6Gn6Iz3dJYfimN8YWSBIprLc/
/RDn2eAtQhIQcgqgyh8oLQkpD4LI6U0zlWdXA9kPgxrBw9+j4yHy2il3U2rngsByNizChwoMDXwR
xv93+ktYkiYHtII6KzitLrZGH6cxZp2EM2eMSCAHC6fCa41duauA7g70wymjQ9T2RdPBmPTueS3J
G3Tyyw+RRDVk47Pub/NJXmbOfnrPQ+nLB6NOeJfk/xyTnE/Fin1vgUVFlslqnI+mMw8I2/Y078Gz
IQR+Jhy0Bo8UkXcn6DUXzYyWBLiBXX0GO03A/SORgfsunaF3wMmuMyCxdG2j+muhz0bSNg7H91V6
sdw8GtphatZjvlzWAV94KwyiD6U0m/Sb8oTV6m9GR5dq02jw1jR3tLoCUjDZp2rmsJlzvw+OIFgU
dltJM2lqF3+bmSGySf1bEs0jq6304H8hAPAocly0xs9KY9tgQd/xXPE8HuB/e+dIU8UclNz3IaHV
iCzf7Mg7CGH9cL4BIO+tSSPffwhPxb597JbkpRStRq4yW0e2rrQiaMl3LLbL88rOppYXfXB7OCgh
wMibd6B3XeGW/T0oaiikTkcav6ML6RKo3YrU+fyGNB2uBM2MqYE3F9ft7YEwQDXNyA3il6YUYykJ
CY6Htub8nw7Aq9AkjvSqDARL6rbsswSqjotX/H5ZrQ6INgpxr5cuKjrKi8IgDKxrDE5X1qXqgy3h
aTTMjOQbe1saN9hXsSfMPBgjOO1D9J5IueCvD7dahjRsUxCthacfMheMtAoXPpxU95ywGLrdf7tr
Dt2pm3kXyoPmWqB2UBOPmVBdOjjrVhDnn6+ySMNUdEAEQpqQ6S9ol2qIOaPRs36qv89Sa3+2szeB
qsLp71/yCLfvhGoSPKq0dyX/VGFzHNyFw+IZ2A0jrGMg06+0ZsShgHvc07L0EwJ5J2lzHRJOnVYF
MUjKMjfAijuA71MB+TsTn2XsDbFWKITlZvOSJC5FdwXPyjCk1tl6Dqds0L/gpsntGfmAAsDwlov2
6OjMkOMCTrJgntaofA7RRhn9kuE/VpSEPaFutPU1OMp7FCjFGBdi7nGPfC79zgmhXkQKPPUSrkyt
ou3ssYIPVIxQ9hsKWynB3hQR2IV+Y248szsXY43pHVY6zuOIQL+ZMrGicD5rp7vm56JVbCRpkhNL
um/P0PvD8zXrxg9PmPsoZlwo5i1HZu6e3ioqrMIIk6aXkOEVrH8oJ5qz2sg1lPvFHHqVTWYOHwdT
XsCqmzsFEDflx/hPahrtFq1SI0W1J85mmTNYNp5Csf6tcq4sUlguktfWmBWJJm0VeW3ZkVlMFs3g
vm5wmYhsY1x0CWCZzqxkr9UHrmfetNWfEBVHxtKXa2R3LtPeX/vydDFQrL88fw5bH4VOe9i8AHGJ
Rl5hhp/TbINAEwsVzVPnA/EQb95Fn77xCQkoWOUnAiSzOgA5GDKe8Vbzl+uw9sePlDVUViUi8RII
lpvKwsAdjzx7cL6Z66o+Oeps9Fypzy650DZynwJbd+NIiJEdOQP6CPCks+KioEj6XyHwQ29Es23e
rm+eV981lAQV1anILqPh/4lNpWZ1jqc2KWcsBlP5abJ3cj9f8HJjPaYVMNr0QHIF2Gw4i8NaMWrA
vBAy4gPO3E/UgnzR5EUW8TIVvl6ZLpvixNY5QnJyBewtxHsGPO6l0SkDpXTo84QYT3cXehw+uDmm
j38HBRfwQ+NzoWRyHe1VfPdrmNytytFPdPlW9SQWDPr95OH5HiotzyRmbUUiwW8wYP4i5sdjK5PX
Uyo4hL/VQRpTyzG2MPouS2dRdl7ur62S3/4PWZr7MSdsnpvCLe6vsNsBMyV2MmncTlK6lo+7s9fz
rms/jXG6PmwA/o5BsAykX0AoOVO1GvXoOF1fwdJM92qLpSYWzwQDdUOywz4lW6f+wpyChuq9LJ35
rmuxIjpo5Ipt9BjY+0uFpkRb2kLx8RXNaW7mCKh1ZnG6X5nw9//pk0i3K4kgMfv8eXdDmdCiNVmn
EEP58IvOk+wHTrFdGfFsdXIHn0QJaY98KRQ4jLrHxoJuAAqLOV6HEE1n+6LXaWXo0d7IY0I5y/Qm
igkTL7moGEGkeWqQC7VDg9pvYbV1zDiLisN35e7RPk3Czi7L313dBJi7nfHIYNmu6AGIhdHWs1TQ
F41BzFP57g4JPaLUZuvpChEM/lc5BDGz8wDDvqj3bOwGWxXmpZMk5F8Z3lNj3uHI0QrKrAMjIokd
v96i03zplldwBWOKzgWI2mCrQbzsvgK9DJefm59qeEJ934Tds3A+txnGWrsn0c2ckM1BvomXevgh
sMaisDEZlduiEzyRihsPiUHdVrVS0JDVYRztp7D8KX933xQ8wT10ruBpyUW/e45esZsR0Sgkoc0j
AW/FP08YRoQaK3fvIvTdpeoU4fKAS0xA41EifrQGs1v5pyZBqvgo9xelx+hVLPxuO5rDVENA3C3g
GEDEhX77sAvlQxHppxEHQDqzaoem120DiGoioqtLvp5/yS0oAX0is2avolYB0737dMscEGne1teV
gBTDh9XJETuTCvZAjHy52m0gT98VCEzOQINoLTldRvS02GalOQMK8+9RIUK3G+5WsfNnvtGLLlXx
jT1GYiqngsiL7unImSID2oUWhFf0PT0sfr/1VNnnwkZSFkzxHtvD/UtWXlD9wUEQr9SF8BU9XJQG
k3xSs1u1guHPTsBzN+9Ol0YyopXWH+kb7N5z4Nc599672Ql7HCAhnDJBsddTeTSl2lHxKIidHuT3
21vngc5z0B9fHVniLRWTv1uhjAz3NdB28u3feXy1frZdpC0Ki9by46FdIk8kTstdj3T1dFD7cHth
FK82qNG+bO1+lThVqddiu2HamH9CaMgrdx8WqTGZsfn3boqb1oV+rTao2nOy32ixptR5gaW+7isT
PSnhUYGSmbmjlzHoHK8FB+pl6XGv4wTiLmsErKvKJA8ASSq+bwKz4Er1sfRp7cH23ZlpCAtzS0rr
EZNa8bg6jgMsJzRuT/MSrzBKAu2rrcd3G0Zl1o+aw8hVVhKM8GoFVcvZM9z2eK4UHtFgGyVB+ju5
Spoc+fcAXadSbkrcT/JpzNFkgvCp4eySQFhfxFNEvWdTlz9NHp2wVZeqi4hmBhXEv+QGYzUG/WNO
DrM3o6NJiNHZ24/JRAOTRzLwTMolNK/wqx0QgwlAN6AHanHPWz6gshQ7KtBWf8Yo4e02hBE0O87l
W2zpibALc1rJcURfw40UW7qNXgwuy2reB7SWma8Zqc2G9Qqva03d/RDKrueRe+hS45s9qd7AbfLw
u9eAlT/9CjDaBRKA3ynet8QNB0sn5mz9Qrz3Sb0dLyxND1gUprXuAG3SUJrPJ0aMECcNGS+k4+ET
EKPIKMfry0H3v8LNijE00D0vtYfhrSepKNkW653QPPgBe0Djmlv62Z1A4LiIOYUU7+H4twGTmGmK
3zowMZmwV+ug32UC6ICgqU8QS62tCxel1E9W4H5Ei+xi420tqCF29mZC8bzo0oZAwruNq74G81rs
QzhnEb0FSrlV2TBmvgmRmQuCmHmCIHhNrcFDACtz73CJOLhuMVa3VVF8f8ykQHmEmn+HcIVgjuLD
jopL+iOtxMujfb2OCZoKuGa+wcmHircTvhWH7SIUhFo22lH3glbuS9Mfpu2LHMFnUBQgJlYbMhWY
qcqJnsTNqu3PWWVUOpER66kAk78xOfy+hRrlgEMsu04gtu6GKcJyCfQbs2Wr4owS3uNiroTsCXcy
DsJg8odzDPl/4wJ35jJ3nnh/tAcx8P2j9T4B2qPLHNEyzao3J0WBodnldL5svOHReHKoDq4mZf0D
PKz8a1c55Dge4Hr+3MPtUKsCzwQFgMEUbHNUnXaLxqiWeH2D/aNQkOhZGgTAsMq6SbyU66u01esR
lunATseQIhZF5I7nkRmGLyIJnLuzZqnTcCrC00oIFFUaf/Ph91TAuS+ZjOHLoYJKBJGi6P1cbIb3
Uh7ev1dRslsR9MtOQ906nEt4/glNJHAVu1fWmfHYoKq9u7Os+NlAs0+Ua48mbzmV1/LeK6WqYorQ
faDXSNHD3PnduVMKv5bcT9Xwtqazk+QuU7p8rRwlxt4nG1nhZb48CnLlqPpmvIBT7YTFYDRwVm4Q
PWU4jK6ozIh7zSt7jMxClh4VZXi3S89Y2Z7BcC3FHku6oNOYNSPI48s83a14JlROziERE74hxkh6
W5Gie4chMMAlPL470h00ky+8CfCfLLRsygPO3677EsgNWS7rSgbQQmNj2LTcQ0ajEq1N3lO7QTYY
l0mGhkOhQe8vrz5499x3eAY9Er7VHvdMF2J3v7CFCf8y9Vb4waTVv4U2+dnD/JNy168jgTjbnxXo
neEk38e2P8q7wryeT/U4TLBKtpfJ7BMglKnnQat6SFAw+F9tUbRPbxIzUdh3SlDHab+/SUbp+jiU
jCjl+wAGqgRZw1Z9HBV4zyZuEsyQAptnGp7RZ6myqdEgIYqFJ5NzOHb4bQIO7ICQkltGTgiipNOz
iOsMCacFuQ2GN4YdXGIFmaOrJgjt/tJLkrFadCojfvXFcL4szvYcFVEMrrBB/a+Lc4sexqOiYWb+
1Q5DzZSRDzBuRvPHC7ciC7zr1mHSkRkLD57dfeejPyNS01CqVDo/SrhXc4V4vlQbX4HVH76oi97l
WdegKrXtcdVt8U8tCeMqX1BfTYk9S11x6nHGK9x0gYjkQzy0RPQztzkglJReFXC8lUFcVi5VNyDS
+BLS+bma1jnL4woLKeR0PS0/2IOZol09hK34EHY/ut8cqEgfsW86u2Iqt17rjijgGRRn/2gtx9jO
xzd5f2IaO1TxFKY+odcxVMR4a11vHXgMf9Dv1KgIsx4LtS6IV1IE2Czuv9Gw1j8enqAYa03loaAL
7pqaQsYgU50Rq5TDfFw9PxEIkutUA8Qxvldhw0Bt8PjauWjEGrfKF5Aq/4gKoykIl0hVne2GFBJM
TS2EZ46YWcGdBHgLYQMByLxvZA8TcJczBJFtexKvAKcD4SlTTtD/ZQLsSrdZ1xu0ydv0TFL5mrhT
yDSohEzX5ggZ0JX372Ovqc0TcwAr18z5uQfLEMQGmWm6RZMzQ5tRBFf4a2jJPI0AVgp5alBOyRVy
4GN0FWIExb+7mqKvYN1vykF4BJ+EUDvxVuC3eUlELCFB/XT9SmeHZLdRFB73B+C6VewfwgJ5SFfp
BgTG+vRqbd1FGgm1GBu6uCfp0ztxPXUMDCZFxnzKX91gr+yP1dERo8Q01PYmo7JXSZSwHzGPZPNW
65HGcaCd0dW57ylM02kgzTKg4s7YYQ77tW73GD7Hj8BLCC9hdD66x2MIqIo717wtc7yWetVpf+fI
7uxn6Q3ZJ8BMmu1b7BipNrat8q4+g410LvhBPoh3zNGNkAqoLbWQxeJDK6vDLgOgs9/Fh5l0ukUY
ukArEhx+gtNV6Fu8JO4vCZzK0BFVBbUt4rXVdk9txhQPEG/dEABMVRN/S0/zvbVuWgAEu+WqOETY
l/OI1gF64+71oe6WA0sIHQZmRM2xSe27YRbz0xc+3BZTMzCc9Ugr+idXVCnmw/ig/FP8b7MlgVOb
VGOOCA/kTo9325K3l1HySVZ2obZvZ9deSMy53Kz65q/y8XkC5LuRFTDyDqhcnSpXiKryO1mbCIXQ
IGsjW4GZ2Ui+GhwSFV540yau84HZFi6JeEtlYmw6lx1kzpDL9P53pRNPOSVofAQrhnQSXxGrANdb
4hBa/mvd6efTOSoWb6/F7Vw7DvmyFqBOCETBAX8AOdLsn4O1HmRZkqtuSRNZBpgYVS2Tc4w6Rv+U
w6+rwAedIVtCqHL7dEJtGMs+0MTR4AJB6RceHIGcoY+LFP36L7/Ew9gE+o5NzQR/5Rr89wcYAfmS
fohpbjKTz+kZs5iMLrk6ez/bh2/nwQWfTVHwivSJzfUXcS+C3QFvuqMPZwj6ySOgNKlqsGkLtC9m
tfE2LXv9llwurOoK70a6vN8UbF6AUanTPlbQdOM7ygpqUmFQfnV6C3SKwMClOFpFPZNCy0cz2lAk
q0806rVuQXFpaA4PKpGbwAr5jQFS1+PKkS17pMeq6nfM0VvcEANlM8b7Y8Mh3QmArjcDQ5VewBso
a7lBCNh1wEYaO6zccq5lPxKEbgH3/OsnFdhHGH4j0jNBIozTsZSArLo30QYYn0QEjznJraX7lnex
Pv26Aon9LOi+HPdbhGqbhBEYbkzY4DKtgsIKSottxL5Vh/+E9IYvDZ7suUc+ip61fedb/RJyV+xe
uNbWYwPr0wSVNw88dwt57F63goIja3h0U+7o18190hyMgU06eq1AGSvDqv44xXkkMpMllGfofDk2
tj6QUwudLx9VSBJJEF5Cl9Z8CHz9pOQXh86huiXPyXrTTHIxt4wiUyksD0IbgpvNHuEBgNKcQd4o
8dhdg6VEueBhanqR9q15Wwi4gd5KH6IrHEsqTvkNngGjRc9IyKoAsd52ekg2CNyVdXTDy6iGenmb
BSXh1zaN64ZY/2V4HtRUq6RSPIF9kvBRNlyp0Vg0Z1wJeGxY/dzc4yWZC8nfFYX82I0Me/y5vnwM
qxHSBtJQKiKnoi7CBiI6J7aJIZPgxPM5zCQ99kNvzLbHXWc9MGpmh0A9KSLrdS86n5SCeJFJeNWW
gWFWXoCHAyuiJLx2bngDbSoHXNpMCsn5+oY2aNOgW3g2MTPoBY+4XXuAOPIuq+8RR4N8ORXbL+lk
a7mSG3IrG33bdZaReviNa7z0BSb5yREQKWZzzUd9oPLbkhyTVyLvBgpOGellF1N3aDgePX80FZ/f
Sba8r+YW8oFcaRDewHNY30fH0x4lN+vybhpZm3nvr0umY8ApiUnrLDZqRpuh/kpEA2sMy9t7VDE9
TxskPv1ekXpcvErlw1ewteNKM2XSmcQh/XAcJeE0BalyU+/zG1or5Vs+XJX0xISMbjMwu/Z1RFWM
Ng+Zl0oXUQTWhjbtabuMSYtqJiIiPvjqnnRAjiTiwcZex43xhb5MCVuP6Jqudt1b37rxvNC9JPSt
tgx1mwO2gKK8AhesoMUyCXNCPCFtbTX6evXIyjX/+eZzQTomgb/ebnzbmOlcCSgJLaLi4GPHJhJv
18o41cG5FYn5fFEURCexrnLS8FRIG/Dz6uVqMgIy51bHArgCGjTK0xOWWYbZB+4T84kw4SezWWGd
4Qqsl1qagKjQoIQArNTYp4OmKSy+BIHu9/7Cs/HXMapFGTW4fGNWh1KyyiIbFPiINCvZoJWj/wyD
upNnVeFHiOpVmHDBy8yn4xm9iBcu7wQErfD34ICdKSIbMBe1v/Wi1C0u6kqkDq9DGXdW7j6YKN7v
4e3xBJ5NWpxWguJiBr3OeTb8avsxdzwxcR3cnMAK5oo80u0IIeeu0J+gSko382vFukzgNvZKJmyY
NnSfSd6HgVDpchOiUNYPXDh1mK2xQhyqaA5ZcBhSh0UKmXEG8in8eyp1JAxcX++QMPhiF5/U5j8c
frFP5ZKgsjYRBq4687EMjq7toqWVZiGM0EwBuIDH4eyduddRIkR5y81tUKIVzA4uGODFlUc1v9RL
y+9hgrQOnJ8J1cwihDuigG7Tvu0mgZvkQ9bNKEXfTyet9sQp5hUtzDHsxPbslMZDu1+BQOX01Ung
R8gWs8WwudMpZEIQArrnfimpKGiuazgBFKkX8weVYfLvWlwd1wsmd/SCKMq5MGTTMkKTNcWtEwfO
ryzwUB24Ornel8MCrz+vyCDZXb6lSCCt3BMkha0XPA17gVi9jMfnMhURGaOGIWCgGjX2r9MbFnpe
YJWd2p5cBJH6PUa5t4xdwLrlJ6LohqbE50EtJ3xgE9/QdUPIF4HQpT4uWSePYXpQPHYyXd0dcrXW
KDleVQmW+91JhfV7IhUfIpE0rAXfW4FOTcV2YjAGhd9vKNcWKHMoYyaERaXydHvm8fTFQYFS0ADC
Qf1QQH9+ok6FnV7nxc45Ic0979Rh4ur1jA5zR6qWRzmNPCeRnXFEBGHEmHiM/a/ALddV2/yQi6wD
mPAfc/EFSts32mYLI+DDkcbQQNg3cNV/w7MUP3FCA1M11RqtoA2I6GA1xcNfKNFbDqDB+08iZ4kY
7MuzfltGVb8ihiSeVoAld16CQC16gLmpAp157hv6oT4BPw80rvjU1L1/qCyWA/EkB4vjSjgMsYbX
gTNcAmMoGgVo/P2lKp80N3AzwFPEImloi7cLLKQO58mCD86ozxEhzzHc+tByLK0s8DcYttxIE5Zp
WdqGYIumKxqn+gJd+lF2hv7AfgcPg6YKNZu1eR4ZffKSIRo690lGijcrUIUj7aF1CEfhzZkLxCM9
uBu8xAqtSXSMMVRXr5G2OLQ+535mRGrEN3LqO9mzEsnR9tpZrqpHt6LhzmyJjmzGm1A6UVGFZKQl
Nef8s3djhCCX7MmGut4VHnNRfT+6eKBa8XI/MsElY4vtSfb9CObkxIsNDV+hXqw+oE0w3MDrgRzn
36fweFthXOiknK2XwAnlMEy493vC8WyKbRA7Yt5HqmwKZ5PLy/R8kHj078OTSQUGR5bbRGFGcJ7q
+4P+8cesCoPkQQ7G+wYoCK8SF+v2zCaLWp3q/NHF8oMPKonxfGVTyFXJltZKrCzBiK5Bkt6m97sG
fC3onsQo+3gzH4Nm3Jz8qQj0/ErY7KQdMZ0Tam5ZI9i8XVd8UPHu5GHpE/9Lag9kCTFVOAZkFOOJ
7r/+uvAjsDcDff3NszYqDRm62PuF3NWwNHxdY7fg/yAKdh3Me38hkYmpn0iWM6G22XUDgI0LnCkp
5MhfmYkRAPgSzeCOspwC8tVCaG8WfxvEYxlmltx8JstbDppbh4U5V9luY0DhsB0+v8vLNJPigSfZ
d/kwwN/VJ2/RDgOj3pHS6i0iLKPf+y6Wu9ZXqGqEmYK2p5As3vMuEJWIApklQGW9vb1pbuj5bNZO
V5FVZYKxzBaPtjYuLtrsWVXpnvym+jYh6XRRVJ2tpaXzapnwIx9/nJkXSPldj9VjPiGAF4TNaqie
idtwHvs1lilGlCzD3rZnbVvuWw5+LKaTpHjDnrSupF1V1OZ1v5RjiFiCjoCIjVpx1fuGZOvpHBPL
7uUW2puOatjKVzlRw/S+opNbX4AoegPehyi+O9lfZiGQVS0zs5ByYqibpraDvaX9Rq4wxxwTi2BW
GctYAfIPQNP3rCDJd7VWb9ek1wpLHA4aejFVaP8vczYwK11dESi+3nRxDDKsdGVu+dVd8kH7rYo5
Y/F5JiRPc2JEWz0zSsoQAOLnPFQZ2HfplQKS57dFB6R1utCJOyyfFKAiEvc2xhGuY8YNy+FL9ylj
BsFw7K+hzvY9QRoeUiUpMs0m9WEK3OHH+LTyX5W9cgWAxXmCTVzsiZ36DgQTGAYWLTkaR6gp3/Gt
hGwVsSh6NyjvkU7zPdziNhjglE9dS5kaSiAmW3zl42tCrJ1g0E2C/H6TiF07MVO/bCIT3EyDVIYk
pm5jvJB9hzoCsgBRxk/W6uBkOYuje7V1Tepf2AMjEOrIHxpsX7GbiW1GZ6gPaDB4s6DYJH7thNFs
cDWQf27MpyGwER0WbunYw5roOxBP+q1tUViNa226NXsokoJ6kNUJmBWqJX1nHhDUfM03eo2iQcAB
9Rk79UNsKGPJzDBbwwIL61/44O35ptjzyl/NQBy4/V1+590d4BCyuWFljeRWNFC1kc/w/wLqOdNx
teQTpiZ85p0Rgg2wlVV8Hr8PU3KhwO3ez4uu8zhl9Kl3S9X/lCoA+KXBMwg6xFBc+hetOuy82YRs
Y+9TfYRVCF6rAN3Hb0KczU5Z9NDliKoPXDFjGz1LnzczUy0vf9s8MsHXLpzhCapBw0RQTaE6Rgdt
ubUoU+7eJ/Pb3jOvQ6i2CfZm9YfQ3mQ9DXwZYtbjnxo1gjYD9izdHG37odVsHYeMpUk1AqwXhlWj
K0PmfXHDilNVhRzLqD5uQVHnaCeTOouO+l1BdUIBlilOIQr23EIT+M34+/fl8VN2jBPWmvilbv4g
ClxrFfc/Rz3LKMUIy0Dq3ivQj4yuO6HG9Mu1gdOMIvWCZwtyErfjRwhCwOlJrAiZDjKkGdlNr/34
aTVnjTGe42iiu/l0HqdCuxbE+MhvrqoTwp7UbFxy5H7wlMPSaeZ8xZHC+myG7ApaD86YgV8ZF+ky
dEa03F/9xTDXjjOETF1gEHBIyJu+Nuqmn2mERbf+PY1522Jwe3/orSHtVkainRkBiz0gtFJ8Pzb4
U6QTGyCqtuhzraSWNRkBkzdxCk6IYIG4o5aNhM2XHpFJxsy0oXQQ46tt51y1aeer6ZS+sBmq7m1y
I89t2KU9TqEfwWOZJq2sFoxVojdM676LUBA2RRS2KCHfrOqeywDMIS5ZzHPaCmEqR+gLRE9IMgra
PS8+vEhu768Sfvih4ZYonsnKusE9poYkI3bU4E0QOpIu3vBjB2aQpTlcRpBlfRPGh59wtCfTLflS
+yGN1bi0GAQuGO0gyzD7euBDVo6G7DjrvFe7uQyWxRVANmQ3Qh3Kbq8VOAGqpbqwJeFgKHWsnho9
K9oT1h5vF9XwMrnt8DemZv4BcyY5M7KsJmA+h/mgTXRuUOlTOK6r2b91SVwOyy1yFsHjkI5/5xVj
/Pp33OZqrcW/gNTNq5Csb3aUeTPfVM/ZAsKgOhBjqDB3bfjnJmQFM7AJWMzIuyW77uZ8L/anqQRj
CgG/fv84Hloz28ktkiPs0ihwZcqT38UsDdl3btpoY/Aw5IANbf3iY8fV5tk9JDx+FqeYAEXfhpfp
ZBmg0o+jwmYyjDhN+WuWWz6wNvhsPe+F5pU533fRkeJg1iwlzrh8L6KgK2vugUY8dxr/Qh2lbmDI
ctf5S+uJAvuF2TozDiRej0c7PNB33gSBG748DxgoTFTED0QIgt9U6CnddlG+vrUTCB15TAv4KJu0
SAph2oj6nTLUyjUSDAePzOPGkCsyAHjj0+PnKg8z51uwVPT1dkfbjw/7otFAUb28Dz7Z/h0nKjua
fQHOjFJ4IxzElqfxzG/7Zifrysf9JrpFbR429FV3wWuS4nsMmUs6X02h2En2bzzYC2mtjfLCMYd7
90wuXXZeTHnDNoaChqZ7mcpb4ckucAu1NFdYSDTsjcPgf2sAiHWnqQ7HdnuUMRhheGd5nrEeWQSl
F275xHxqyQdYFJIBF69KFnEsp0AXkTzGoDNsji1F/BrdMbIW7R/l1qlXneuOBCiGb6aQyevNy3B1
rHouKo8t4GhKUcalj+WwGFpeg1brkODGWJCY7EKXJ8NkYG+S5alUsPBhlF4xVAE34MZ4kHOF89/+
FN08W/xsLymoAq1VL5z4lncF2r+yOsIbvrQrswuJZm3cSaQMYtTuXV9KkzxDGFH2si/EQg4QGeI4
5te5DirNCkCz8loBiXAStP9GzhWQ1dXuVQUXRb0NNnXnWIZjgVS3EJePCNtHrD6ih5HMSwYF49dy
yWFCfitt+T5kiILNVrh1oXYR/xxiA0Wx+Jigv2HeQ6YabBQePdT3HR4F1S82IcAtOZBVNMH/LKBe
jocDuRqLP1TGPB/dHO5A1ZEfLBNgvWffGwoYaCBrTGvKQ9DuzzjrV0mY9Y8woMKUzBXcBFq4GDNd
niMAZ36W4eafLeUQHfoIa2peOtPyODOt9tC4ocgEIVVDidzk949zdkt9TB99iEs8bKcw5z/DpUXF
ku0hJ482F4vrU9wV4p+/iOku/fRKm1DvCYAGSx5SYWSQ+yrkhoThVA/wzoF+QCtUFOp/ha3+wG2P
OzKpXII1faTyRGigktNBuBwPC3P5tTA0BVRv6VY8yEjE2ZcOUtQQfKeTPhGMOBvxo2RhX06a7FfQ
8kd+vRF0tk4hRJtZlrrRToyNTwm1XpPuWwjxJPwUDLtdlJJ51cS1BTUlSXNeSPJy1WsVJ7fovCZH
PcvhLegerPWJeBENwsShDcGheKDdqmyf6euZD9QlbxPgSu+N4MUEwnpIO4I3ctv1Gh6UX3uFXeDH
EKdaGKswVtsqSuh5PkqKug99S9NlWXz6fZ9ib94g/UZjHdu2Z+X9RAwzGZRngeLBLk6wAgEt4BA5
Js7alNJK0MZXsJ93BG31vSfwAkUreIb9nIbXg5UHVM9bvLLpIVy+T/2sIU3opfFUdWVy5uN20jUb
DyBmna5xvYnMHVJ83C0nejAAROoNLlsMzwkv72GMjOIdeJLr8vIB/MPTEtMeAan8Bomw0Gi+X8Is
a4hXA7pi73kHZ353ovpH71kyeAqde649Yhy83BmURX3wswLFajWM2U2m1oiP3x6U3anaSW+S3gTB
6jEBl5uPHW+CaxxDhvqdqh3P27LTrT+qBekjHHrNgWLzDd/oSl91OLWFbDOviJnkfKrWu4/9/Fl3
u6nVI0mg2HAyzyJR3fYpXaJEWRBZsIO31Xo/gqnnb7sdZZpZXb9u/xCDmHNjFwnc9EnWswud83Q0
pcCDjEO79nZIeFgKASdy2xgwjs6Un8AYfuL0BaJtsPEl4YNmC/pCNey/bI8YGhyU/IPoNMOSOC/k
Sd3pJDedUm0471b4tAcW64NUO6WR9kaFXt3yTUiYkJtFOlT0wuLdrYknU+pOI7em2fphpKeC6CoS
JPhQS9tsw6BXb7FPCVEl0w7sWawBG7+l/9FJPP2AOjEg+bD06zWFez+vdGSwDm1dwyASgW+PQTKI
XzZ5YANT9MOT+7bIjjhiOhI37bRSoghKOpUQ76+AEZsMHBIn0snRUj3YCdc4VNToJglZ8c0oIw6W
7utDe7y8Cn5Nr0bqwudWRUec9iQHkznIueyfjSUo8F/TjbG5pH0crMCCWTGlyzMwnBsaGNJfnewW
LXgyktiNwlowM09ChOFfcxP3H5bgyciB/UhT13oTAwjcGPtDopC8DcMlL4L1MBwAQG4MGnctFqdH
WveOAxo0vErkX2rj2dcERzk0BlEDmFtRNEM2sfpFWCx9exuIujrsYKkwEYPJN4wL5gouBXQFR1Wu
gSTcFspNmrjdoDoR6X4zY/2Bj8I3/yk5w0Oh5TlugpVPdNEh791daygxSMKS3v45+yG7NzwMXhe4
7FnAANr3xI7mTGHgH8zINCT00gv645ofBGl0OQYBpbpqId7mP+NCDcjpZmUQpnatyUMJrQxpA9iC
YJTSHkb+CHe8Y6eTjikL4sRmAFQkPCsEfpiQ5tb7CNZfQDddUHNbjQUN9WIq1GYzQsYqTPhZcAGZ
YxJ2t5DFGzPAAXAiQQjRB5UevUCjIkM7HGd/gKgzEK9WAzOSFYAB8tkGVUZZrBHiEQsAUjIs2Z8B
WNItgBYz1JNAN2imvIS8iW0nIapXiFxDoBIx2AZcjhTqfNxC0Gvjx0pf29G7W0yQiocCadQA+EDk
ATNV8kcotIrZtNRViPn97nhIVu6r5FJvyQnI5QrM/nWGajmx7zEDpLV18PPAjjwv1e9AOlondAbg
ifQbmlosNc+Jjcxp5xSP44VV0CVodOqycSgvJqDCfKkdthnWhMZNWw5ikukiXI0IHpiTEMWncnBN
kJQ58vcg+4lOp3nonB1wa7YyZfo0uPlhcr7xzX18oJ8SgNYlLa9Ljel/MmX9QZc688Lf0zLcwc9a
sI81vAICme+sswq47cb9IMMmcNwII8bc0/UCfqHBCAQVQz/9bRAE0gKSRLAPUBda6PvU3GSrg2CX
iGzeYDNHJN4KvulrG5As1gDT6cVo2aEbW7M8Hc0mJjS1+rjC29394ojve9ymaQBXFDyJ8r86WEnF
nInMN4QDAh4zi5QmmabOFfRzp+c83SdfZDMjqlS7+jjlUwlyHgI78cAiyPGdgvBbBuqSorXebJjJ
KJVboaftvz2wwCG3gFSMO1Eym6PrwUF412auMaZ8o8Do3dBnhyXb20z/NyMIRBRnRZXSG4vtcOY6
lUegOaB8z+20XBv827GxzPbnN2RDR4ERqnMH76AZClqU4x5Hn3L8VgLnIKPdZ89dzvBWkpsHeoXW
NNx8RDkRCHavBF1d603dg4mSViaqvM4a4Igv4gJqLIiaguwew2/3OgCzH0JRLyWf2meLFufFJiXh
yvezd0gIXodXVane3wwu4uW9IoAJ7kFaXeQBPVERH8IBAJ364rKdtxFko2gT3+RMT1Llr2EqIgus
BBX2cK1iNsQuyUfW6bRaz8Nx73EBdhH2v9vpLT26YOIKSoOl+b5Zp4/p/dT9IltJpRJmdwEJSdyg
SPX4UaVVSlgeSt4pcNjAJQwUYAg6Satx7yJZNjY/mkcVmByGvmkO6XdJuTXgKkvhuZOhU/9MWR4l
FRL4ymQNIQ5njMMimEJyjUU5biLdF0OjrsPklxYephQk8XAxc2pl6Z6sbIMfb/m4W7Sof/TwG2T8
KMDKeefN4uE9dQ39NF9eIAFuH5J1QVXSFRiVkBMCafNsVUhCzy4Bqmf52twgYSplFk2t584b+/OO
5V2p6PLHVQH/8Na1uTDpsMRuGI/rwsszhYXZSm6pBlCuIU2wvlvAH54cqaYpfthsgXDCJG4qjQtW
fhCANI1xLwP9RdLlLV1vPNL2S2hbO7SOUhO5bTY/EKiMiFFaFrIVz2rPD3MqHXSQEgXKx7ZMZM0j
MC+Nf7RaJeKWsDVs4C1dURGYDEhbwN7+aGK2URJJlID2enV72+TACgtL84aDANo+0EBKYrX2Q4NN
PGZsUUw2LTlZetby6XhrUjeNChC8LqpVPSdjR1CsvRU7Lafi2+RuC7tPE41KVg+l4IyKIf5XpykF
zomLEyHtcXbMPAdOuH5OE447O3iY07tvL7qXt8P6ynTmPjFo7cp2i5IoZnyMP2NJmPFNdR9R+AoG
o9mXHANQaldC5LFNFbK9xJjpTyfkEr+La/lEKE/dMaGNC1a+aFDwTeSdDbIHrZ40Df2yISTsUMEO
zTQ2i9gW3uVNoAZAMxSOvv0kMt4xEpCpckiK2XNG+plv1Y15hly8hxT7JQA79IWqzwZ80i9SN/6o
Kaj0scbEtTHqZSLA/hkn7DxnygcVhHOXhUZMm84lQ9wSAAzwToZl6Crmyn/av3JckT9h7mdUvMf/
kiMwOwg5aaNlkQKu0WpKtgE2b1kvjqyyePkQwc1MmZau4d0JEnsz9xFbcZMmgmWDPhmIKRl7fYlz
n/2xFsAG1D+IttuPSq0lmdzRlYD1N5rxLLCCjbA9c8KefTIaZdXaeHPoG9J2NH1v1fZhADnZtuS3
U0oxObZw0lytjs7OhWtcAshmyk5numhL70peMn4KxNIEi+RBabNVZbAXzfMKsLPADf6wQ4ap1Vm5
0aGdJukVJPe3R58Oy7IZNbL2smZAljpKizi19HR/xCYcsCjGISE4a32s1Gx46PRjqNjrgdnXCeZm
7atA5S47pAvWgZhQyFfjia/h1wIGjd1zFqaHCqQTxbbkEEAEgF7skejxk8ZKYC5ssPBlSJSjMg03
U4GCjH2QGp8YyRA0wQpXBRMQ7HASWDVWUNqQzG9wCVlMjq4JUWXrmJETEhX1Mgepd+VKHbk3GCFt
XAKSGa53EhAZrbHep5EUadjeX0jwelZ/BqTmmeupuCbMg1YRSkeDV6qFdUAxg4rhMsT80BNc5buX
zA2L3NVMpdAEApPjPwN1uzsjHHzMJuHmNF1ezzJIVMe81LTJj2gXQnTkxsTgUCLvedCKBHpYvFL7
EXbFUHnTHBREkR72jqhNUkIo9njtHSLG2uwBz8igh8Bin45vhEy9CniAj5H0pHQEySCq2Gf1Fb4w
tG88sn9Oc71OK1P+nnMPG6OTjYPP24dLSCtrDLfQzV74JThOQ3LSMvD+q3eT43zzcUR9A/RQSMh2
6Svf7v/wWgeLLXJXOHPbh/cJgeEj23QnF4im04Hnkapuiu+0gdXuWNc7b12YavsnboL0JqeC/Ekn
BFTeFe5mER1Snnkb4C1++lnHrgq+PwQCecj7w4xL4NZNzRsnevj2sbRxdIXXuE3OSM+me6zIGdLK
rZRe+eTs0/tbCkGDLpqi+APlhG7jMTZKypD2LQxv3//EOb3VZ5GL2gQ5CZgYmeV4gl9u3dpBe9sC
r1v2JpeAybit+DzzHyEzFV9dvEX6Xuypp6uUY7MhNaC7XEla8AW2PBOvdBJUIcfaYQH7PlDua4NO
U7gPpI5JA/Iy2WvG1BghLYUY4Yab39z4wKt39OPuvnFZdkgZ5/YhgonRP7mfnoDJvvPT80WRpo6b
7g8tWfRkQEr8WDClkXSy7wiKf0zfdLk1rB6iqETgr/9ZczN+v7r8584nlcwA9nD5QnOgYFsiSoUD
kTvXgH5ZpxIbVHYGr+O6ee8kuqbAf/XpS+M6aPs3Eret4O5und+R/xmxO0ixhh2HMbOYc7MGLXft
hwn2V+jNA/5EfMJ6VzzjlgEm0axHPAG1Nq8HLCcPuxNWSjS4HiLH49bqEFKt4s6rqme8GUkplV9Z
40XipEBU2i00EnJcAMFZHuuHy7nXxzDtwYjoFcyKihUL9EiEV0GI6u6CeMKAFkpGbQDjHU63XClD
uHdivGJX2WaiZbMFd8HR02bwF3qEWRIObR8802mOGefICUhVwtRnbtbh4rqt7GoQ3vdnjibiVW33
QSrMtU697/XHja8rdAua5grGw+ba6qQP3RGy8uijwZvDARhmdvYeItXrs/AzRHZWc1KltrNk9C9h
48NKJDOeGNpQyC2lmu1QBWkpuLOiIU1o8d2HaTxmX9IHGx0pnAyl/F7gZaRhanlZ2CURDV1vK1V9
4mU2dmQGLI7ONSTnJxM6UsSQDBOYfx03RU85ZqxnJactn8dis0GCFKj/naMKIYk9CruJiQDXyvzM
SkgVFgbwdrnIFp7LcTSlvvQMhI340i7FOi/WKo71pOOP+7Ft88R9Vxu7MoRMuXuku0KVeIpGRKfx
DtENrE68x2mXULzKihjL1r08YsLfQPoARgpkS1S6gL4RvTSiKE58hAW38bxSNaDcSU45WOeH+Wal
M3iG7wQkY8gOQs5S7FgBanMaXpHFCeSpfRfZOIm9v3sx9mjWkVjKjAL7Q6npEbLiqF+2dXR9CVaV
KpjGFGf1zZChSVLM4t9W+lBtnpMVvbQEzrWnZcBCBjcn/saD0XCETFPihws3J3l89jr/xf3mwmHA
r9OjIu0M4SlRFQ9It6CnNhUG/cP1HWjQxWUZJbKqKTpe14bzPfaEYqu/K2mRMKCtn19Wk4mB9Ob6
MdUHp7jZjA1PTkM6Z8mf7sdIVvNLcS9anCleeOlmlKqUW9xo+398gOb/dG3asecLDqF6WpiTGX5w
MRW8KeqdNucRQiLapleyGdmb+IHob14QdRBup5+uAOe5hrR2BdCjI/QzZH3t0B7dNr7Wq98gtosK
hUwn+r+hM0sOJBTk6U2y/yL99tGWF7Pb7D9bt14eoRrl+IGiQsDo1vEYRZcnRVwqACWTmMgEImWw
umMcDSxHwdVvc2RCQsADAXgtccTJKCIFeAkkj/UWaRBlH0zyS2TOOnDHne5zG7/YKVwVUJS+AueF
DibZ0tHSjqAK+B7nAAjYEXBhK6rSNRT30Nz5CK4xEFW/kiw5xjEGgfjANm3ASIC/2XRerj4SiTc0
2NqeLvwBm5D7S7bsanL+f6eriqb/dTDq9P8e6ZxzzfkGsxJAayPSCUiz/3AYCHP1/w7zAayZKavw
/jBXs1844ArY5wg6AMEiZ6TthH/7/yBJszsYB7aAH14W4zQ/n4XmBlxpa7M0xs/Ge9BPCes9BzmQ
RKtSkYydqlCE3Rctc1jbKBIsslwFEpXHbP2ow5UV3GJArT/VqmJGSKsjpKwBOm/q0GzS3mM3ZLQj
5k/9YjEi78+kWnbFq+3Yj+hFgIY4E7EIjtRRz41d+q/0lf4IMH9SQuJWGoWY4r2FFBTr/nAnD3Ks
yjv5feoRk6llOyBxM01a4732oAOkocs1UrYwhVdOGs3IFRg3TbKd8MzOXxQxCVPHnVV3+lm1FyBb
lpRDsMEA32evqnqlpwz0mPsBdGAp1qZovykuqSToY9+L9O+nNYDkyhnLlRGzuBhIRsOv0hmOhWiD
dgkPygf8NBO8SogFADdXn0/CjJPOIVK+WzVbSOVBHrNJQe7eCKk6uCHbZeeaz8DbKimtAp39JRXd
S2dAS6sGANuoy6Jtt26ZPN3BUMNH1bHG0/AtFljHTzwxLgLUO9BpCko9q95D9oVN1rsprpM3KwSO
rZ6H+UKZQdfUvRrXyqOc/Dx9hiRG8Asb2XKKkEZxsxJNprHlA0pHeJohzs/fE03WCPHb44PKBncB
djz/oA/JmBMLq88OlrTzBe7BWdPKUh8UuGqJlvI7/ccVA/6rRSenXT/5v9NWJ6b8Goo9DBhLHBQm
rgQ5mHPcIw6mB54YH2IxExnLPRf2F3pUdsxfzQ5LEuDM9c5xLq9cmyirKH+GtLB6ps9bS1ntgqjB
saPWc9vfq/tTYo6GId54E+txXxZkQyrxhDHO/Gbny5a+FZFhOuOMTCOyWK4U1dllCE2GB3Abk5J+
o5cHsJjqeUFo6zs0HunCmT7+g1oWvIxkFNfyukCW+hne3Ty/Orv4TTg6wcqtx519QQtgXnQzqUpf
Fpkx0vpK6cpX3kOgmB+nasdzALVS3POQumclBbdP5FPhwk+Qp05VHA2IJ1ENHxY9j+4TQS9LPhed
3I2bH3MjdN+cNWSZQ0Xp9P5nbbXdVlJrxNK9X6btKlL342GHaQ6pcCOGp29mCsbWbDQUWZT8I2GY
FAlL6uw0On4Lkzz2CrCKWrEbWiNkl/NNRdGI+Vj4KAeXxKi+12gfnqDHZ9C9noRSVwRLCLo/Da2T
tuynPkoY7CVyq/Zfwnz6tfB9n6DEXzZaSYeGz3ekjdw1RyRniNkXbl0DRajJqhUkEQts5OGDx7xz
W4mmZw8wK77pSGMFB6c7h7IZpcuxVIfTHDymCe/RnMqvkZP2PGY33bmZogOoep9Fvb9IVDRgRpZ+
/gq5vQSkYqzxP97ta3/Mj3W8fFcfrczaN0K/s2sXkw3zGZnis5fUfcmzT1QNGH7Pgq6VE+uKBrZm
/yKriosX6keXnZ2xGeIJVyY25Dzp+DhqEgb35OVJfF32yI/4
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
