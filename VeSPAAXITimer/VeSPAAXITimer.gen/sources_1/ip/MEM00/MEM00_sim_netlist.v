// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Jan 28 01:48:49 2024
// Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mariolima/Desktop/VESPA_BHV1.0/VESPA_BHV.gen/sources_1/ip/MEM00/MEM00_sim_netlist.v
// Design      : MEM00
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MEM00,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module MEM00
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.3396 mW" *) 
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
  (* C_INIT_FILE = "MEM00.mem" *) 
  (* C_INIT_FILE_NAME = "MEM00.mif" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  MEM00_blk_mem_gen_v8_4_7 U0
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
JIfoin1jzgEFsnfU/AyQ5bw=
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
