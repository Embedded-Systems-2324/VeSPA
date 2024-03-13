// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Jan 28 01:48:49 2024
// Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mariolima/Desktop/VESPA_BHV1.0/VESPA_BHV.gen/sources_1/ip/MEM01/MEM01_sim_netlist.v
// Design      : MEM01
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MEM01,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module MEM01
   (clka,
    rsta,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  output rsta_busy;

  wire [10:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2061 mW" *) 
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
  (* C_INIT_FILE = "MEM01.mem" *) 
  (* C_INIT_FILE_NAME = "MEM01.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  MEM01_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21392)
`pragma protect data_block
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
9q3OpM/JPL4XEjsjaVsPYcI=
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
