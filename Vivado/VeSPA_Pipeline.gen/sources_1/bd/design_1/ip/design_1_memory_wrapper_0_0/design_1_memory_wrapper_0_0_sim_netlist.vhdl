-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Tue May 28 22:00:39 2024
-- Host        : joseleite-ThinkPad-L15-Gen-1 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/joseleite/Vivado_Projects/Vivado/VeSPA_Pipeline.gen/sources_1/bd/design_1/ip/design_1_memory_wrapper_0_0/design_1_memory_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_1_memory_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_memory_wrapper_0_0_memory_wrapper is
  port (
    i_Clk : in STD_LOGIC;
    i_Rst : in STD_LOGIC;
    i_WEnable : in STD_LOGIC;
    i_WAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_WData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_REnable : in STD_LOGIC;
    i_RAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_RData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_Err : out STD_LOGIC;
    o_MemBusy : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_memory_wrapper_0_0_memory_wrapper : entity is "memory_wrapper";
end design_1_memory_wrapper_0_0_memory_wrapper;

architecture STRUCTURE of design_1_memory_wrapper_0_0_memory_wrapper is
  component design_1_memory_wrapper_0_0_RAM is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rsta_busy : out STD_LOGIC
  );
  end component design_1_memory_wrapper_0_0_RAM;
  signal \<const0>\ : STD_LOGIC;
  signal w_MemAddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute x_core_info : string;
  attribute x_core_info of \_Bram\ : label is "blk_mem_gen_v8_4_6,Vivado 2023.1";
begin
  o_Err <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\_Bram\: component design_1_memory_wrapper_0_0_RAM
     port map (
      addra(31 downto 0) => w_MemAddr(31 downto 0),
      clka => i_Clk,
      dina(31 downto 0) => i_WData(31 downto 0),
      douta(31 downto 0) => o_RData(31 downto 0),
      rsta => i_Rst,
      rsta_busy => o_MemBusy,
      wea(3) => i_WEnable,
      wea(2) => i_WEnable,
      wea(1) => i_WEnable,
      wea(0) => i_WEnable
    );
\_Bram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(31),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(31),
      O => w_MemAddr(31)
    );
\_Bram_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(22),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(22),
      O => w_MemAddr(22)
    );
\_Bram_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(21),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(21),
      O => w_MemAddr(21)
    );
\_Bram_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(20),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(20),
      O => w_MemAddr(20)
    );
\_Bram_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(19),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(19),
      O => w_MemAddr(19)
    );
\_Bram_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(18),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(18),
      O => w_MemAddr(18)
    );
\_Bram_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(17),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(17),
      O => w_MemAddr(17)
    );
\_Bram_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(16),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(16),
      O => w_MemAddr(16)
    );
\_Bram_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(15),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(15),
      O => w_MemAddr(15)
    );
\_Bram_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(14),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(14),
      O => w_MemAddr(14)
    );
\_Bram_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(13),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(13),
      O => w_MemAddr(13)
    );
\_Bram_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(30),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(30),
      O => w_MemAddr(30)
    );
\_Bram_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(12),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(12),
      O => w_MemAddr(12)
    );
\_Bram_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(11),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(11),
      O => w_MemAddr(11)
    );
\_Bram_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(10),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(10),
      O => w_MemAddr(10)
    );
\_Bram_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(9),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(9),
      O => w_MemAddr(9)
    );
\_Bram_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(8),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(8),
      O => w_MemAddr(8)
    );
\_Bram_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(7),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(7),
      O => w_MemAddr(7)
    );
\_Bram_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(6),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(6),
      O => w_MemAddr(6)
    );
\_Bram_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(5),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(5),
      O => w_MemAddr(5)
    );
\_Bram_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(4),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(4),
      O => w_MemAddr(4)
    );
\_Bram_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(3),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(3),
      O => w_MemAddr(3)
    );
\_Bram_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(29),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(29),
      O => w_MemAddr(29)
    );
\_Bram_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(2),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(2),
      O => w_MemAddr(2)
    );
\_Bram_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(1),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(1),
      O => w_MemAddr(1)
    );
\_Bram_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(0),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(0),
      O => w_MemAddr(0)
    );
\_Bram_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(28),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(28),
      O => w_MemAddr(28)
    );
\_Bram_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(27),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(27),
      O => w_MemAddr(27)
    );
\_Bram_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(26),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(26),
      O => w_MemAddr(26)
    );
\_Bram_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(25),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(25),
      O => w_MemAddr(25)
    );
\_Bram_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(24),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(24),
      O => w_MemAddr(24)
    );
\_Bram_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => i_WAddr(23),
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_RAddr(23),
      O => w_MemAddr(23)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_memory_wrapper_0_0 is
  port (
    i_Clk : in STD_LOGIC;
    i_Rst : in STD_LOGIC;
    i_WEnable : in STD_LOGIC;
    i_WAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_WData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_REnable : in STD_LOGIC;
    i_RAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_RData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_Err : out STD_LOGIC;
    o_MemBusy : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_memory_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_memory_wrapper_0_0 : entity is "design_1_memory_wrapper_0_0,memory_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_memory_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_memory_wrapper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_memory_wrapper_0_0 : entity is "memory_wrapper,Vivado 2023.1";
end design_1_memory_wrapper_0_0;

architecture STRUCTURE of design_1_memory_wrapper_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_o_Err_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_Clk : signal is "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CPU_0_0_o_Clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_Rst : signal is "xilinx.com:signal:reset:1.0 i_Rst RST";
  attribute X_INTERFACE_PARAMETER of i_Rst : signal is "XIL_INTERFACENAME i_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  o_Err <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_memory_wrapper_0_0_memory_wrapper
     port map (
      i_Clk => i_Clk,
      i_RAddr(31 downto 0) => i_RAddr(31 downto 0),
      i_REnable => i_REnable,
      i_Rst => i_Rst,
      i_WAddr(31 downto 0) => i_WAddr(31 downto 0),
      i_WData(31 downto 0) => i_WData(31 downto 0),
      i_WEnable => i_WEnable,
      o_Err => NLW_inst_o_Err_UNCONNECTED,
      o_MemBusy => o_MemBusy,
      o_RData(31 downto 0) => o_RData(31 downto 0)
    );
end STRUCTURE;
