// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Jan 28 01:48:50 2024
// Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mariolima/Desktop/VESPA_BHV1.0/VESPA_BHV.gen/sources_1/ip/MEM10/MEM10_sim_netlist.v
// Design      : MEM10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MEM10,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module MEM10
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
  (* C_INIT_FILE = "MEM10.mem" *) 
  (* C_INIT_FILE_NAME = "MEM10.mif" *) 
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
  MEM10_blk_mem_gen_v8_4_7 U0
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
y4sLfH0SbnD990poery2kpk=
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
