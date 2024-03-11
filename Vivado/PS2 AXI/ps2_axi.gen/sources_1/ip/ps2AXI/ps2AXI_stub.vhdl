-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Mon Feb 26 01:31:37 2024
-- Host        : tiago running 64-bit Ubuntu 23.04
-- Command     : write_vhdl -force -mode synth_stub {/home/tiago/Documents/PS2
--               AXI/ps2_axi.gen/sources_1/ip/ps2AXI/ps2AXI_stub.vhdl}
-- Design      : ps2AXI
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ps2AXI is
  Port ( 
    ps2_aclk : in STD_LOGIC;
    ps2_aresetn : in STD_LOGIC;
    ps2_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ps2_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ps2_awvalid : in STD_LOGIC;
    ps2_awready : out STD_LOGIC;
    ps2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ps2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ps2_wvalid : in STD_LOGIC;
    ps2_wready : out STD_LOGIC;
    ps2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ps2_bvalid : out STD_LOGIC;
    ps2_bready : in STD_LOGIC;
    ps2_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ps2_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ps2_arvalid : in STD_LOGIC;
    ps2_arready : out STD_LOGIC;
    ps2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ps2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ps2_rvalid : out STD_LOGIC;
    ps2_rready : in STD_LOGIC;
    key : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end ps2AXI;

architecture stub of ps2AXI is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ps2_aclk,ps2_aresetn,ps2_awaddr[3:0],ps2_awprot[2:0],ps2_awvalid,ps2_awready,ps2_wdata[31:0],ps2_wstrb[3:0],ps2_wvalid,ps2_wready,ps2_bresp[1:0],ps2_bvalid,ps2_bready,ps2_araddr[3:0],ps2_arprot[2:0],ps2_arvalid,ps2_arready,ps2_rdata[31:0],ps2_rresp[1:0],ps2_rvalid,ps2_rready,key[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ps2AXI_v1_0,Vivado 2023.1";
begin
end;
