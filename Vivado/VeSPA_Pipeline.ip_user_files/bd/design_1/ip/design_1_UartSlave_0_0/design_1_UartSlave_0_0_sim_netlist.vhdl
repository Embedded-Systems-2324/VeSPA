-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Tue Jun  4 19:17:13 2024
-- Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/mariolima/Desktop/vespa_git/VeSPA/Vivado/VeSPA_Pipeline.gen/sources_1/bd/design_1/ip/design_1_UartSlave_0_0/design_1_UartSlave_0_0_sim_netlist.vhdl
-- Design      : design_1_UartSlave_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_UartSlave_0_0_UartBaudRate is
  port (
    w_UartTick : out STD_LOGIC;
    i_Rst : in STD_LOGIC;
    i_Clk : in STD_LOGIC;
    tick_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_UartSlave_0_0_UartBaudRate : entity is "UartBaudRate";
end design_1_UartSlave_0_0_UartBaudRate;

architecture STRUCTURE of design_1_UartSlave_0_0_UartBaudRate is
  signal clk2 : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal internal_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \internal_counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \internal_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \internal_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \internal_counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \internal_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \internal_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \internal_counter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \internal_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \internal_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \internal_counter0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \internal_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \internal_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \internal_counter0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \internal_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \internal_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \internal_counter0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \internal_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \internal_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \internal_counter0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \internal_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \internal_counter0_carry__6_n_3\ : STD_LOGIC;
  signal internal_counter0_carry_i_1_n_0 : STD_LOGIC;
  signal internal_counter0_carry_i_2_n_0 : STD_LOGIC;
  signal internal_counter0_carry_i_3_n_0 : STD_LOGIC;
  signal internal_counter0_carry_i_4_n_0 : STD_LOGIC;
  signal internal_counter0_carry_n_0 : STD_LOGIC;
  signal internal_counter0_carry_n_1 : STD_LOGIC;
  signal internal_counter0_carry_n_2 : STD_LOGIC;
  signal internal_counter0_carry_n_3 : STD_LOGIC;
  signal \internal_counter[30]_i_3_n_0\ : STD_LOGIC;
  signal \internal_counter[30]_i_4_n_0\ : STD_LOGIC;
  signal \internal_counter[30]_i_5_n_0\ : STD_LOGIC;
  signal \internal_counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \internal_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \internal_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \internal_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \internal_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \internal_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \internal_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \internal_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal internal_counter_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tick : STD_LOGIC;
  signal tick_i_1_n_0 : STD_LOGIC;
  signal \^w_uarttick\ : STD_LOGIC;
  signal \NLW_internal_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_internal_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of internal_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_counter[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \internal_counter[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \internal_counter[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \internal_counter[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \internal_counter[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \internal_counter[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \internal_counter[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \internal_counter[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \internal_counter[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \internal_counter[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \internal_counter[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \internal_counter[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \internal_counter[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \internal_counter[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \internal_counter[23]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \internal_counter[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \internal_counter[25]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \internal_counter[26]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \internal_counter[27]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \internal_counter[28]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \internal_counter[29]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \internal_counter[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \internal_counter[30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \internal_counter[30]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \internal_counter[31]_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \internal_counter[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \internal_counter[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \internal_counter[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \internal_counter[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \internal_counter[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \internal_counter[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \internal_counter[9]_i_1\ : label is "soft_lutpair11";
begin
  w_UartTick <= \^w_uarttick\;
internal_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => internal_counter0_carry_n_0,
      CO(2) => internal_counter0_carry_n_1,
      CO(1) => internal_counter0_carry_n_2,
      CO(0) => internal_counter0_carry_n_3,
      CYINIT => internal_counter(0),
      DI(3 downto 0) => internal_counter(4 downto 1),
      O(3 downto 0) => data1(4 downto 1),
      S(3) => internal_counter0_carry_i_1_n_0,
      S(2) => internal_counter0_carry_i_2_n_0,
      S(1) => internal_counter0_carry_i_3_n_0,
      S(0) => internal_counter0_carry_i_4_n_0
    );
\internal_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => internal_counter0_carry_n_0,
      CO(3) => \internal_counter0_carry__0_n_0\,
      CO(2) => \internal_counter0_carry__0_n_1\,
      CO(1) => \internal_counter0_carry__0_n_2\,
      CO(0) => \internal_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => internal_counter(8 downto 5),
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \internal_counter0_carry__0_i_1_n_0\,
      S(2) => \internal_counter0_carry__0_i_2_n_0\,
      S(1) => \internal_counter0_carry__0_i_3_n_0\,
      S(0) => \internal_counter0_carry__0_i_4_n_0\
    );
\internal_counter0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(8),
      O => \internal_counter0_carry__0_i_1_n_0\
    );
\internal_counter0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(7),
      O => \internal_counter0_carry__0_i_2_n_0\
    );
\internal_counter0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(6),
      O => \internal_counter0_carry__0_i_3_n_0\
    );
\internal_counter0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(5),
      O => \internal_counter0_carry__0_i_4_n_0\
    );
\internal_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter0_carry__0_n_0\,
      CO(3) => \internal_counter0_carry__1_n_0\,
      CO(2) => \internal_counter0_carry__1_n_1\,
      CO(1) => \internal_counter0_carry__1_n_2\,
      CO(0) => \internal_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => internal_counter(12 downto 9),
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \internal_counter0_carry__1_i_1_n_0\,
      S(2) => \internal_counter0_carry__1_i_2_n_0\,
      S(1) => \internal_counter0_carry__1_i_3_n_0\,
      S(0) => \internal_counter0_carry__1_i_4_n_0\
    );
\internal_counter0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(12),
      O => \internal_counter0_carry__1_i_1_n_0\
    );
\internal_counter0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(11),
      O => \internal_counter0_carry__1_i_2_n_0\
    );
\internal_counter0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(10),
      O => \internal_counter0_carry__1_i_3_n_0\
    );
\internal_counter0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(9),
      O => \internal_counter0_carry__1_i_4_n_0\
    );
\internal_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter0_carry__1_n_0\,
      CO(3) => \internal_counter0_carry__2_n_0\,
      CO(2) => \internal_counter0_carry__2_n_1\,
      CO(1) => \internal_counter0_carry__2_n_2\,
      CO(0) => \internal_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => internal_counter(16 downto 13),
      O(3 downto 0) => data1(16 downto 13),
      S(3) => \internal_counter0_carry__2_i_1_n_0\,
      S(2) => \internal_counter0_carry__2_i_2_n_0\,
      S(1) => \internal_counter0_carry__2_i_3_n_0\,
      S(0) => \internal_counter0_carry__2_i_4_n_0\
    );
\internal_counter0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(16),
      O => \internal_counter0_carry__2_i_1_n_0\
    );
\internal_counter0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(15),
      O => \internal_counter0_carry__2_i_2_n_0\
    );
\internal_counter0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(14),
      O => \internal_counter0_carry__2_i_3_n_0\
    );
\internal_counter0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(13),
      O => \internal_counter0_carry__2_i_4_n_0\
    );
\internal_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter0_carry__2_n_0\,
      CO(3) => \internal_counter0_carry__3_n_0\,
      CO(2) => \internal_counter0_carry__3_n_1\,
      CO(1) => \internal_counter0_carry__3_n_2\,
      CO(0) => \internal_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => internal_counter(20 downto 17),
      O(3 downto 0) => data1(20 downto 17),
      S(3) => \internal_counter0_carry__3_i_1_n_0\,
      S(2) => \internal_counter0_carry__3_i_2_n_0\,
      S(1) => \internal_counter0_carry__3_i_3_n_0\,
      S(0) => \internal_counter0_carry__3_i_4_n_0\
    );
\internal_counter0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(20),
      O => \internal_counter0_carry__3_i_1_n_0\
    );
\internal_counter0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(19),
      O => \internal_counter0_carry__3_i_2_n_0\
    );
\internal_counter0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(18),
      O => \internal_counter0_carry__3_i_3_n_0\
    );
\internal_counter0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(17),
      O => \internal_counter0_carry__3_i_4_n_0\
    );
\internal_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter0_carry__3_n_0\,
      CO(3) => \internal_counter0_carry__4_n_0\,
      CO(2) => \internal_counter0_carry__4_n_1\,
      CO(1) => \internal_counter0_carry__4_n_2\,
      CO(0) => \internal_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => internal_counter(24 downto 21),
      O(3 downto 0) => data1(24 downto 21),
      S(3) => \internal_counter0_carry__4_i_1_n_0\,
      S(2) => \internal_counter0_carry__4_i_2_n_0\,
      S(1) => \internal_counter0_carry__4_i_3_n_0\,
      S(0) => \internal_counter0_carry__4_i_4_n_0\
    );
\internal_counter0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(24),
      O => \internal_counter0_carry__4_i_1_n_0\
    );
\internal_counter0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(23),
      O => \internal_counter0_carry__4_i_2_n_0\
    );
\internal_counter0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(22),
      O => \internal_counter0_carry__4_i_3_n_0\
    );
\internal_counter0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(21),
      O => \internal_counter0_carry__4_i_4_n_0\
    );
\internal_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter0_carry__4_n_0\,
      CO(3) => \internal_counter0_carry__5_n_0\,
      CO(2) => \internal_counter0_carry__5_n_1\,
      CO(1) => \internal_counter0_carry__5_n_2\,
      CO(0) => \internal_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => internal_counter(28 downto 25),
      O(3 downto 0) => data1(28 downto 25),
      S(3) => \internal_counter0_carry__5_i_1_n_0\,
      S(2) => \internal_counter0_carry__5_i_2_n_0\,
      S(1) => \internal_counter0_carry__5_i_3_n_0\,
      S(0) => \internal_counter0_carry__5_i_4_n_0\
    );
\internal_counter0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(28),
      O => \internal_counter0_carry__5_i_1_n_0\
    );
\internal_counter0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(27),
      O => \internal_counter0_carry__5_i_2_n_0\
    );
\internal_counter0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(26),
      O => \internal_counter0_carry__5_i_3_n_0\
    );
\internal_counter0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(25),
      O => \internal_counter0_carry__5_i_4_n_0\
    );
\internal_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_internal_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \internal_counter0_carry__6_n_2\,
      CO(0) => \internal_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => internal_counter(30 downto 29),
      O(3) => \NLW_internal_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2) => \internal_counter0_carry__6_i_1_n_0\,
      S(1) => \internal_counter0_carry__6_i_2_n_0\,
      S(0) => \internal_counter0_carry__6_i_3_n_0\
    );
\internal_counter0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(31),
      O => \internal_counter0_carry__6_i_1_n_0\
    );
\internal_counter0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(30),
      O => \internal_counter0_carry__6_i_2_n_0\
    );
\internal_counter0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(29),
      O => \internal_counter0_carry__6_i_3_n_0\
    );
internal_counter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(4),
      O => internal_counter0_carry_i_1_n_0
    );
internal_counter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(3),
      O => internal_counter0_carry_i_2_n_0
    );
internal_counter0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(2),
      O => internal_counter0_carry_i_3_n_0
    );
internal_counter0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(1),
      O => internal_counter0_carry_i_4_n_0
    );
\internal_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => Q(0),
      I1 => tick,
      I2 => internal_counter(0),
      O => internal_counter_0(0)
    );
\internal_counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => tick,
      I2 => data1(10),
      O => internal_counter_0(10)
    );
\internal_counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => tick,
      I2 => data1(11),
      O => internal_counter_0(11)
    );
\internal_counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => tick,
      I2 => data1(12),
      O => internal_counter_0(12)
    );
\internal_counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => tick,
      I2 => data1(13),
      O => internal_counter_0(13)
    );
\internal_counter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => tick,
      I2 => data1(14),
      O => internal_counter_0(14)
    );
\internal_counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => tick,
      I2 => data1(15),
      O => internal_counter_0(15)
    );
\internal_counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(16),
      I1 => tick,
      I2 => data1(16),
      O => internal_counter_0(16)
    );
\internal_counter[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(17),
      I1 => tick,
      I2 => data1(17),
      O => internal_counter_0(17)
    );
\internal_counter[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(18),
      I1 => tick,
      I2 => data1(18),
      O => internal_counter_0(18)
    );
\internal_counter[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(19),
      I1 => tick,
      I2 => data1(19),
      O => internal_counter_0(19)
    );
\internal_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => tick,
      I2 => data1(1),
      O => internal_counter_0(1)
    );
\internal_counter[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(20),
      I1 => tick,
      I2 => data1(20),
      O => internal_counter_0(20)
    );
\internal_counter[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(21),
      I1 => tick,
      I2 => data1(21),
      O => internal_counter_0(21)
    );
\internal_counter[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(22),
      I1 => tick,
      I2 => data1(22),
      O => internal_counter_0(22)
    );
\internal_counter[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(23),
      I1 => tick,
      I2 => data1(23),
      O => internal_counter_0(23)
    );
\internal_counter[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(24),
      I1 => tick,
      I2 => data1(24),
      O => internal_counter_0(24)
    );
\internal_counter[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(25),
      I1 => tick,
      I2 => data1(25),
      O => internal_counter_0(25)
    );
\internal_counter[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(26),
      I1 => tick,
      I2 => data1(26),
      O => internal_counter_0(26)
    );
\internal_counter[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(27),
      I1 => tick,
      I2 => data1(27),
      O => internal_counter_0(27)
    );
\internal_counter[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(28),
      I1 => tick,
      I2 => data1(28),
      O => internal_counter_0(28)
    );
\internal_counter[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(29),
      I1 => tick,
      I2 => data1(29),
      O => internal_counter_0(29)
    );
\internal_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => tick,
      I2 => data1(2),
      O => internal_counter_0(2)
    );
\internal_counter[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(30),
      I1 => tick,
      I2 => data1(30),
      O => internal_counter_0(30)
    );
\internal_counter[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \internal_counter[31]_i_4_n_0\,
      I1 => \internal_counter[31]_i_9_n_0\,
      I2 => \internal_counter[30]_i_3_n_0\,
      I3 => \internal_counter[30]_i_4_n_0\,
      I4 => \internal_counter[31]_i_7_n_0\,
      O => tick
    );
\internal_counter[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => internal_counter(28),
      I1 => internal_counter(29),
      I2 => internal_counter(30),
      I3 => internal_counter(31),
      I4 => \internal_counter[30]_i_5_n_0\,
      O => \internal_counter[30]_i_3_n_0\
    );
\internal_counter[30]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => internal_counter(4),
      I1 => internal_counter(5),
      I2 => internal_counter(6),
      I3 => internal_counter(7),
      O => \internal_counter[30]_i_4_n_0\
    );
\internal_counter[30]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => internal_counter(1),
      I1 => internal_counter(0),
      I2 => internal_counter(3),
      I3 => internal_counter(2),
      O => \internal_counter[30]_i_5_n_0\
    );
\internal_counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data1(31),
      I1 => \internal_counter[31]_i_3_n_0\,
      I2 => \internal_counter[31]_i_4_n_0\,
      I3 => internal_counter(1),
      I4 => \internal_counter[31]_i_5_n_0\,
      O => internal_counter_0(31)
    );
\internal_counter[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => internal_counter(12),
      I1 => internal_counter(13),
      I2 => internal_counter(14),
      I3 => internal_counter(15),
      O => \internal_counter[31]_i_10_n_0\
    );
\internal_counter[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_Clk,
      I1 => tick_reg_0,
      O => clk2
    );
\internal_counter[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => internal_counter(0),
      I1 => internal_counter(30),
      I2 => internal_counter(7),
      I3 => internal_counter(6),
      I4 => internal_counter(5),
      I5 => internal_counter(4),
      O => \internal_counter[31]_i_3_n_0\
    );
\internal_counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => internal_counter(19),
      I1 => internal_counter(18),
      I2 => internal_counter(17),
      I3 => internal_counter(16),
      I4 => \internal_counter[31]_i_6_n_0\,
      O => \internal_counter[31]_i_4_n_0\
    );
\internal_counter[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => internal_counter(2),
      I1 => internal_counter(3),
      I2 => internal_counter(31),
      I3 => \internal_counter[31]_i_7_n_0\,
      I4 => \internal_counter[31]_i_8_n_0\,
      I5 => \internal_counter[31]_i_9_n_0\,
      O => \internal_counter[31]_i_5_n_0\
    );
\internal_counter[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => internal_counter(20),
      I1 => internal_counter(21),
      I2 => internal_counter(22),
      I3 => internal_counter(23),
      O => \internal_counter[31]_i_6_n_0\
    );
\internal_counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => internal_counter(24),
      I1 => internal_counter(25),
      I2 => internal_counter(26),
      I3 => internal_counter(27),
      O => \internal_counter[31]_i_7_n_0\
    );
\internal_counter[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_counter(28),
      I1 => internal_counter(29),
      O => \internal_counter[31]_i_8_n_0\
    );
\internal_counter[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => internal_counter(11),
      I1 => internal_counter(10),
      I2 => internal_counter(9),
      I3 => internal_counter(8),
      I4 => \internal_counter[31]_i_10_n_0\,
      O => \internal_counter[31]_i_9_n_0\
    );
\internal_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => tick,
      I2 => data1(3),
      O => internal_counter_0(3)
    );
\internal_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => tick,
      I2 => data1(4),
      O => internal_counter_0(4)
    );
\internal_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => tick,
      I2 => data1(5),
      O => internal_counter_0(5)
    );
\internal_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => tick,
      I2 => data1(6),
      O => internal_counter_0(6)
    );
\internal_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => tick,
      I2 => data1(7),
      O => internal_counter_0(7)
    );
\internal_counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => tick,
      I2 => data1(8),
      O => internal_counter_0(8)
    );
\internal_counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => tick,
      I2 => data1(9),
      O => internal_counter_0(9)
    );
\internal_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(0),
      Q => internal_counter(0),
      S => i_Rst
    );
\internal_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(10),
      Q => internal_counter(10),
      R => i_Rst
    );
\internal_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(11),
      Q => internal_counter(11),
      R => i_Rst
    );
\internal_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(12),
      Q => internal_counter(12),
      R => i_Rst
    );
\internal_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(13),
      Q => internal_counter(13),
      R => i_Rst
    );
\internal_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(14),
      Q => internal_counter(14),
      R => i_Rst
    );
\internal_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(15),
      Q => internal_counter(15),
      R => i_Rst
    );
\internal_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(16),
      Q => internal_counter(16),
      R => i_Rst
    );
\internal_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(17),
      Q => internal_counter(17),
      R => i_Rst
    );
\internal_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(18),
      Q => internal_counter(18),
      R => i_Rst
    );
\internal_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(19),
      Q => internal_counter(19),
      R => i_Rst
    );
\internal_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(1),
      Q => internal_counter(1),
      R => i_Rst
    );
\internal_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(20),
      Q => internal_counter(20),
      R => i_Rst
    );
\internal_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(21),
      Q => internal_counter(21),
      R => i_Rst
    );
\internal_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(22),
      Q => internal_counter(22),
      R => i_Rst
    );
\internal_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(23),
      Q => internal_counter(23),
      R => i_Rst
    );
\internal_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(24),
      Q => internal_counter(24),
      R => i_Rst
    );
\internal_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(25),
      Q => internal_counter(25),
      R => i_Rst
    );
\internal_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(26),
      Q => internal_counter(26),
      R => i_Rst
    );
\internal_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(27),
      Q => internal_counter(27),
      R => i_Rst
    );
\internal_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(28),
      Q => internal_counter(28),
      R => i_Rst
    );
\internal_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(29),
      Q => internal_counter(29),
      R => i_Rst
    );
\internal_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(2),
      Q => internal_counter(2),
      R => i_Rst
    );
\internal_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(30),
      Q => internal_counter(30),
      R => i_Rst
    );
\internal_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(31),
      Q => internal_counter(31),
      R => i_Rst
    );
\internal_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(3),
      Q => internal_counter(3),
      R => i_Rst
    );
\internal_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(4),
      Q => internal_counter(4),
      R => i_Rst
    );
\internal_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(5),
      Q => internal_counter(5),
      R => i_Rst
    );
\internal_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(6),
      Q => internal_counter(6),
      R => i_Rst
    );
\internal_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(7),
      Q => internal_counter(7),
      R => i_Rst
    );
\internal_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(8),
      Q => internal_counter(8),
      R => i_Rst
    );
\internal_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => internal_counter_0(9),
      Q => internal_counter(9),
      R => i_Rst
    );
tick_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tick,
      I1 => \^w_uarttick\,
      O => tick_i_1_n_0
    );
tick_reg: unisim.vcomponents.FDRE
     port map (
      C => clk2,
      CE => '1',
      D => tick_i_1_n_0,
      Q => \^w_uarttick\,
      R => i_Rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_UartSlave_0_0_UartRx is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    w_UartTick : in STD_LOGIC;
    i_Rst : in STD_LOGIC;
    r_RxEnable : in STD_LOGIC;
    i_Rx : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_RAddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    r_TxStart1_out : in STD_LOGIC;
    \o_RData_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_RData_reg[0]\ : in STD_LOGIC;
    w_TxDone : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_UartSlave_0_0_UartRx : entity is "UartRx";
end design_1_UartSlave_0_0_UartRx;

architecture STRUCTURE of design_1_UartSlave_0_0_UartRx is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \buffer[0]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[1]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[2]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[3]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[4]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[5]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[6]_i_1_n_0\ : STD_LOGIC;
  signal \buffer[6]_i_2_n_0\ : STD_LOGIC;
  signal \buffer[6]_i_3_n_0\ : STD_LOGIC;
  signal \buffer[7]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal \counter[0]_P_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_P_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_P_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_P_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_P_i_2_n_0\ : STD_LOGIC;
  signal \counter[3]_P_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_P_n_0\ : STD_LOGIC;
  signal \counter_reg[1]_P_n_0\ : STD_LOGIC;
  signal \counter_reg[2]_P_n_0\ : STD_LOGIC;
  signal \counter_reg[3]_P_n_0\ : STD_LOGIC;
  signal data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal in5 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal rx_done : STD_LOGIC;
  signal rx_done_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_2\ : label is "soft_lutpair18";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "S_IDLE:001,S_DATA:010,S_STOP:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "S_IDLE:001,S_DATA:010,S_STOP:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "S_IDLE:001,S_DATA:010,S_STOP:100,";
  attribute SOFT_HLUTNM of \buffer[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \buffer[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \buffer[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \buffer[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \buffer[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \buffer[6]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter[0]_P_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[1]_P_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[2]_P_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[3]_P_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[3]_P_i_3\ : label is "soft_lutpair17";
begin
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAA7F550000"
    )
        port map (
      I0 => r_RxEnable,
      I1 => counter,
      I2 => p_0_in,
      I3 => i_Rx,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE4444CCEE4C4C"
    )
        port map (
      I0 => r_RxEnable,
      I1 => counter,
      I2 => p_0_in,
      I3 => i_Rx,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD80888080"
    )
        port map (
      I0 => r_RxEnable,
      I1 => counter,
      I2 => p_0_in,
      I3 => i_Rx,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg[1]_P_n_0\,
      I1 => \counter_reg[0]_P_n_0\,
      I2 => \counter_reg[2]_P_n_0\,
      I3 => \counter_reg[3]_P_n_0\,
      O => p_0_in
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => w_UartTick,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => i_Rst,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => w_UartTick,
      CE => '1',
      CLR => i_Rst,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => counter
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => w_UartTick,
      CE => '1',
      CLR => i_Rst,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\buffer[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter,
      I1 => in5(0),
      O => \buffer[0]_i_1_n_0\
    );
\buffer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter,
      I1 => in5(1),
      O => \buffer[1]_i_1_n_0\
    );
\buffer[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter,
      I1 => in5(2),
      O => \buffer[2]_i_1_n_0\
    );
\buffer[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter,
      I1 => in5(3),
      O => \buffer[3]_i_1_n_0\
    );
\buffer[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter,
      I1 => in5(4),
      O => \buffer[4]_i_1_n_0\
    );
\buffer[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter,
      I1 => in5(5),
      O => \buffer[5]_i_1_n_0\
    );
\buffer[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => i_Rx,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => counter,
      I3 => r_RxEnable,
      I4 => i_Rst,
      O => \buffer[6]_i_1_n_0\
    );
\buffer[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404440"
    )
        port map (
      I0 => i_Rst,
      I1 => r_RxEnable,
      I2 => counter,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => i_Rx,
      O => \buffer[6]_i_2_n_0\
    );
\buffer[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter,
      I1 => in5(6),
      O => \buffer[6]_i_3_n_0\
    );
\buffer[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBBF40400000"
    )
        port map (
      I0 => i_Rst,
      I1 => r_RxEnable,
      I2 => counter,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => i_Rx,
      I5 => in5(6),
      O => \buffer[7]_i_1_n_0\
    );
\buffer_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => w_UartTick,
      CE => \buffer[6]_i_2_n_0\,
      D => \buffer[0]_i_1_n_0\,
      Q => \buffer_reg_n_0_[0]\,
      S => \buffer[6]_i_1_n_0\
    );
\buffer_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => w_UartTick,
      CE => \buffer[6]_i_2_n_0\,
      D => \buffer[1]_i_1_n_0\,
      Q => in5(0),
      S => \buffer[6]_i_1_n_0\
    );
\buffer_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => w_UartTick,
      CE => \buffer[6]_i_2_n_0\,
      D => \buffer[2]_i_1_n_0\,
      Q => in5(1),
      S => \buffer[6]_i_1_n_0\
    );
\buffer_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => w_UartTick,
      CE => \buffer[6]_i_2_n_0\,
      D => \buffer[3]_i_1_n_0\,
      Q => in5(2),
      S => \buffer[6]_i_1_n_0\
    );
\buffer_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => w_UartTick,
      CE => \buffer[6]_i_2_n_0\,
      D => \buffer[4]_i_1_n_0\,
      Q => in5(3),
      S => \buffer[6]_i_1_n_0\
    );
\buffer_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => w_UartTick,
      CE => \buffer[6]_i_2_n_0\,
      D => \buffer[5]_i_1_n_0\,
      Q => in5(4),
      S => \buffer[6]_i_1_n_0\
    );
\buffer_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => w_UartTick,
      CE => \buffer[6]_i_2_n_0\,
      D => \buffer[6]_i_3_n_0\,
      Q => in5(5),
      S => \buffer[6]_i_1_n_0\
    );
\buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => w_UartTick,
      CE => '1',
      D => \buffer[7]_i_1_n_0\,
      Q => in5(6),
      R => '0'
    );
\counter[0]_P_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => i_Rx,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => counter,
      I4 => \counter_reg[0]_P_n_0\,
      O => \counter[0]_P_i_1_n_0\
    );
\counter[1]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \counter[3]_P_i_3_n_0\,
      I1 => \counter_reg[0]_P_n_0\,
      I2 => \counter_reg[1]_P_n_0\,
      O => \counter[1]_P_i_1_n_0\
    );
\counter[2]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \counter[3]_P_i_3_n_0\,
      I1 => \counter_reg[0]_P_n_0\,
      I2 => \counter_reg[1]_P_n_0\,
      I3 => \counter_reg[2]_P_n_0\,
      O => \counter[2]_P_i_1_n_0\
    );
\counter[3]_P_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020F020"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => i_Rx,
      I2 => r_RxEnable,
      I3 => counter,
      I4 => i_Rst,
      O => \counter[3]_P_i_1_n_0\
    );
\counter[3]_P_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \counter[3]_P_i_3_n_0\,
      I1 => \counter_reg[1]_P_n_0\,
      I2 => \counter_reg[0]_P_n_0\,
      I3 => \counter_reg[2]_P_n_0\,
      I4 => \counter_reg[3]_P_n_0\,
      O => \counter[3]_P_i_2_n_0\
    );
\counter[3]_P_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => counter,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => i_Rx,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \counter[3]_P_i_3_n_0\
    );
\counter_reg[0]_P\: unisim.vcomponents.FDRE
     port map (
      C => w_UartTick,
      CE => \counter[3]_P_i_1_n_0\,
      D => \counter[0]_P_i_1_n_0\,
      Q => \counter_reg[0]_P_n_0\,
      R => '0'
    );
\counter_reg[1]_P\: unisim.vcomponents.FDRE
     port map (
      C => w_UartTick,
      CE => \counter[3]_P_i_1_n_0\,
      D => \counter[1]_P_i_1_n_0\,
      Q => \counter_reg[1]_P_n_0\,
      R => '0'
    );
\counter_reg[2]_P\: unisim.vcomponents.FDRE
     port map (
      C => w_UartTick,
      CE => \counter[3]_P_i_1_n_0\,
      D => \counter[2]_P_i_1_n_0\,
      Q => \counter_reg[2]_P_n_0\,
      R => '0'
    );
\counter_reg[3]_P\: unisim.vcomponents.FDRE
     port map (
      C => w_UartTick,
      CE => \counter[3]_P_i_1_n_0\,
      D => \counter[3]_P_i_2_n_0\,
      Q => \counter_reg[3]_P_n_0\,
      R => '0'
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_RxEnable,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \data_out[7]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => w_UartTick,
      CE => \data_out[7]_i_1_n_0\,
      CLR => i_Rst,
      D => \buffer_reg_n_0_[0]\,
      Q => data_out(0)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => w_UartTick,
      CE => \data_out[7]_i_1_n_0\,
      CLR => i_Rst,
      D => in5(0),
      Q => data_out(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => w_UartTick,
      CE => \data_out[7]_i_1_n_0\,
      CLR => i_Rst,
      D => in5(1),
      Q => data_out(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => w_UartTick,
      CE => \data_out[7]_i_1_n_0\,
      CLR => i_Rst,
      D => in5(2),
      Q => data_out(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => w_UartTick,
      CE => \data_out[7]_i_1_n_0\,
      CLR => i_Rst,
      D => in5(3),
      Q => data_out(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => w_UartTick,
      CE => \data_out[7]_i_1_n_0\,
      CLR => i_Rst,
      D => in5(4),
      Q => data_out(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => w_UartTick,
      CE => \data_out[7]_i_1_n_0\,
      CLR => i_Rst,
      D => in5(5),
      Q => data_out(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => w_UartTick,
      CE => \data_out[7]_i_1_n_0\,
      CLR => i_Rst,
      D => in5(6),
      Q => data_out(7)
    );
\o_RData[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => Q(0),
      I1 => data_out(0),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => \o_RData_reg[0]\,
      I5 => \o_RData_reg[7]\(0),
      O => D(0)
    );
\o_RData[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => Q(1),
      I1 => data_out(1),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => r_RxEnable,
      I5 => \o_RData_reg[7]\(1),
      O => D(1)
    );
\o_RData[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => Q(2),
      I1 => data_out(2),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => r_TxStart1_out,
      I5 => \o_RData_reg[7]\(2),
      O => D(2)
    );
\o_RData[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => Q(3),
      I1 => data_out(3),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => w_TxDone,
      I5 => \o_RData_reg[7]\(3),
      O => D(3)
    );
\o_RData[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => Q(4),
      I1 => data_out(4),
      I2 => i_RAddr(0),
      I3 => i_RAddr(1),
      I4 => rx_done,
      I5 => \o_RData_reg[7]\(4),
      O => D(4)
    );
\o_RData[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACC00"
    )
        port map (
      I0 => \o_RData_reg[7]\(5),
      I1 => Q(5),
      I2 => data_out(5),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      O => D(5)
    );
\o_RData[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACC00"
    )
        port map (
      I0 => \o_RData_reg[7]\(6),
      I1 => Q(6),
      I2 => data_out(6),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      O => D(6)
    );
\o_RData[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACC00"
    )
        port map (
      I0 => \o_RData_reg[7]\(7),
      I1 => Q(7),
      I2 => data_out(7),
      I3 => i_RAddr(1),
      I4 => i_RAddr(0),
      O => D(7)
    );
rx_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFC0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => r_RxEnable,
      I3 => rx_done,
      O => rx_done_i_1_n_0
    );
rx_done_reg: unisim.vcomponents.FDCE
     port map (
      C => w_UartTick,
      CE => '1',
      CLR => i_Rst,
      D => rx_done_i_1_n_0,
      Q => rx_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_UartSlave_0_0_UartTx is
  port (
    o_Tx : out STD_LOGIC;
    w_TxDone : out STD_LOGIC;
    r_TxStart1_out : out STD_LOGIC;
    r_TxStart_reg : out STD_LOGIC;
    w_UartTick : in STD_LOGIC;
    i_Rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r_TxStart : in STD_LOGIC;
    i_WData : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_WAddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    r_TxStart_reg_0 : in STD_LOGIC;
    r_TxStart_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_UartSlave_0_0_UartTx : entity is "UartTx";
end design_1_UartSlave_0_0_UartTx;

architecture STRUCTURE of design_1_UartSlave_0_0_UartTx is
  signal \FSM_sequential_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \buffer\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \buffer[6]_P_i_1_n_0\ : STD_LOGIC;
  signal \buffer[7]_i_1_n_0\ : STD_LOGIC;
  signal \buffer_reg[0]_P_n_0\ : STD_LOGIC;
  signal \buffer_reg[1]_P_n_0\ : STD_LOGIC;
  signal \buffer_reg[2]_P_n_0\ : STD_LOGIC;
  signal \buffer_reg[3]_P_n_0\ : STD_LOGIC;
  signal \buffer_reg[4]_P_n_0\ : STD_LOGIC;
  signal \buffer_reg[5]_P_n_0\ : STD_LOGIC;
  signal \buffer_reg[6]_P_n_0\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^o_tx\ : STD_LOGIC;
  signal r_TxStart_i_2_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tx_bit_i_1_n_0 : STD_LOGIC;
  signal tx_done_i_1_n_0 : STD_LOGIC;
  signal \^w_txdone\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair22";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "S_IDLE1:00,S_START1:01,S_DATA1:10,S_STOP1:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "S_IDLE1:00,S_START1:01,S_DATA1:10,S_STOP1:11";
  attribute SOFT_HLUTNM of \buffer[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \o_RData[2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of r_TxStart_i_1 : label is "soft_lutpair23";
begin
  o_Tx <= \^o_tx\;
  w_TxDone <= \^w_txdone\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100FF00010000"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \state__0\(0),
      I4 => \FSM_sequential_state_reg_n_0_[1]\,
      I5 => r_TxStart,
      O => state(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \state__0\(0),
      O => state(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => w_UartTick,
      CE => '1',
      CLR => i_Rst,
      D => state(0),
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => w_UartTick,
      CE => '1',
      CLR => i_Rst,
      D => state(1),
      Q => \FSM_sequential_state_reg_n_0_[1]\
    );
\buffer[0]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(0),
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \buffer_reg[1]_P_n_0\,
      O => \buffer\(0)
    );
\buffer[1]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(1),
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \buffer_reg[2]_P_n_0\,
      O => \buffer\(1)
    );
\buffer[2]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(2),
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \buffer_reg[3]_P_n_0\,
      O => \buffer\(2)
    );
\buffer[3]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(3),
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \buffer_reg[4]_P_n_0\,
      O => \buffer\(3)
    );
\buffer[4]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(4),
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \buffer_reg[5]_P_n_0\,
      O => \buffer\(4)
    );
\buffer[5]_P_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(5),
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \buffer_reg[6]_P_n_0\,
      O => \buffer\(5)
    );
\buffer[6]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => i_Rst,
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => \state__0\(0),
      O => \buffer[6]_P_i_1_n_0\
    );
\buffer[6]_P_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(6),
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => in6(6),
      O => \buffer\(6)
    );
\buffer[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0A00"
    )
        port map (
      I0 => Q(7),
      I1 => i_Rst,
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \state__0\(0),
      I4 => in6(6),
      O => \buffer[7]_i_1_n_0\
    );
\buffer_reg[0]_P\: unisim.vcomponents.FDRE
     port map (
      C => w_UartTick,
      CE => \buffer[6]_P_i_1_n_0\,
      D => \buffer\(0),
      Q => \buffer_reg[0]_P_n_0\,
      R => '0'
    );
\buffer_reg[1]_P\: unisim.vcomponents.FDRE
     port map (
      C => w_UartTick,
      CE => \buffer[6]_P_i_1_n_0\,
      D => \buffer\(1),
      Q => \buffer_reg[1]_P_n_0\,
      R => '0'
    );
\buffer_reg[2]_P\: unisim.vcomponents.FDRE
     port map (
      C => w_UartTick,
      CE => \buffer[6]_P_i_1_n_0\,
      D => \buffer\(2),
      Q => \buffer_reg[2]_P_n_0\,
      R => '0'
    );
\buffer_reg[3]_P\: unisim.vcomponents.FDRE
     port map (
      C => w_UartTick,
      CE => \buffer[6]_P_i_1_n_0\,
      D => \buffer\(3),
      Q => \buffer_reg[3]_P_n_0\,
      R => '0'
    );
\buffer_reg[4]_P\: unisim.vcomponents.FDRE
     port map (
      C => w_UartTick,
      CE => \buffer[6]_P_i_1_n_0\,
      D => \buffer\(4),
      Q => \buffer_reg[4]_P_n_0\,
      R => '0'
    );
\buffer_reg[5]_P\: unisim.vcomponents.FDRE
     port map (
      C => w_UartTick,
      CE => \buffer[6]_P_i_1_n_0\,
      D => \buffer\(5),
      Q => \buffer_reg[5]_P_n_0\,
      R => '0'
    );
\buffer_reg[6]_P\: unisim.vcomponents.FDRE
     port map (
      C => w_UartTick,
      CE => \buffer[6]_P_i_1_n_0\,
      D => \buffer\(6),
      Q => \buffer_reg[6]_P_n_0\,
      R => '0'
    );
\buffer_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => w_UartTick,
      CE => '1',
      CLR => i_Rst,
      D => \buffer[7]_i_1_n_0\,
      Q => in6(6)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB06"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => i_Rst,
      I3 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF001C"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => i_Rst,
      I4 => \counter_reg_n_0_[1]\,
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF000001F0"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => i_Rst,
      I5 => \counter_reg_n_0_[2]\,
      O => \counter[2]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => w_UartTick,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => w_UartTick,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\,
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => w_UartTick,
      CE => '1',
      D => \counter[2]_i_1_n_0\,
      Q => \counter_reg_n_0_[2]\,
      R => '0'
    );
\o_RData[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => r_TxStart,
      I1 => r_TxStart_reg_0,
      I2 => \^w_txdone\,
      O => r_TxStart1_out
    );
r_TxStart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A00"
    )
        port map (
      I0 => r_TxStart,
      I1 => r_TxStart_reg_0,
      I2 => \^w_txdone\,
      I3 => r_TxStart_reg_1,
      I4 => r_TxStart_i_2_n_0,
      O => r_TxStart_reg
    );
r_TxStart_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE020202FE02FE02"
    )
        port map (
      I0 => i_WData(0),
      I1 => i_WAddr(1),
      I2 => i_WAddr(0),
      I3 => r_TxStart,
      I4 => r_TxStart_reg_0,
      I5 => \^w_txdone\,
      O => r_TxStart_i_2_n_0
    );
tx_bit_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E3E0"
    )
        port map (
      I0 => \buffer_reg[0]_P_n_0\,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \^o_tx\,
      O => tx_bit_i_1_n_0
    );
tx_bit_reg: unisim.vcomponents.FDPE
     port map (
      C => w_UartTick,
      CE => '1',
      D => tx_bit_i_1_n_0,
      PRE => i_Rst,
      Q => \^o_tx\
    );
tx_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF88"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => r_TxStart,
      I3 => \^w_txdone\,
      O => tx_done_i_1_n_0
    );
tx_done_reg: unisim.vcomponents.FDCE
     port map (
      C => w_UartTick,
      CE => '1',
      CLR => i_Rst,
      D => tx_done_i_1_n_0,
      Q => \^w_txdone\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_UartSlave_0_0_Uart is
  port (
    o_RData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_Tx : out STD_LOGIC;
    o_Err : out STD_LOGIC;
    i_WEnable : in STD_LOGIC;
    i_REnable : in STD_LOGIC;
    i_Rst : in STD_LOGIC;
    i_RAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_Rx : in STD_LOGIC;
    i_WData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_Clk : in STD_LOGIC;
    i_WAddr : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_UartSlave_0_0_Uart : entity is "Uart";
end design_1_UartSlave_0_0_Uart;

architecture STRUCTURE of design_1_UartSlave_0_0_Uart is
  signal \_UartRx_n_0\ : STD_LOGIC;
  signal \_UartRx_n_1\ : STD_LOGIC;
  signal \_UartRx_n_2\ : STD_LOGIC;
  signal \_UartRx_n_3\ : STD_LOGIC;
  signal \_UartRx_n_4\ : STD_LOGIC;
  signal \_UartRx_n_5\ : STD_LOGIC;
  signal \_UartRx_n_6\ : STD_LOGIC;
  signal \_UartRx_n_7\ : STD_LOGIC;
  signal \_UartTx_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^o_err\ : STD_LOGIC;
  signal o_Err_i_10_n_0 : STD_LOGIC;
  signal o_Err_i_1_n_0 : STD_LOGIC;
  signal o_Err_i_2_n_0 : STD_LOGIC;
  signal o_Err_i_3_n_0 : STD_LOGIC;
  signal o_Err_i_4_n_0 : STD_LOGIC;
  signal o_Err_i_5_n_0 : STD_LOGIC;
  signal o_Err_i_6_n_0 : STD_LOGIC;
  signal o_Err_i_7_n_0 : STD_LOGIC;
  signal o_Err_i_8_n_0 : STD_LOGIC;
  signal o_Err_i_9_n_0 : STD_LOGIC;
  signal \o_RData[31]_i_1_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_2_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_3_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_4_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_5_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_6_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_7_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_8_n_0\ : STD_LOGIC;
  signal \o_RData[31]_i_9_n_0\ : STD_LOGIC;
  signal prev_TxDone : STD_LOGIC;
  signal r_BaudRate : STD_LOGIC;
  signal \r_BaudRate[31]_i_2_n_0\ : STD_LOGIC;
  signal \r_BaudRate[31]_i_3_n_0\ : STD_LOGIC;
  signal \r_BaudRate[31]_i_4_n_0\ : STD_LOGIC;
  signal \r_BaudRate[31]_i_5_n_0\ : STD_LOGIC;
  signal \r_BaudRate[31]_i_6_n_0\ : STD_LOGIC;
  signal \r_BaudRate[31]_i_7_n_0\ : STD_LOGIC;
  signal \r_BaudRate[31]_i_8_n_0\ : STD_LOGIC;
  signal \r_BaudRate_reg_n_0_[0]\ : STD_LOGIC;
  signal r_DataIn : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_DataIn_0 : STD_LOGIC;
  signal r_Enable_i_1_n_0 : STD_LOGIC;
  signal r_Enable_reg_n_0 : STD_LOGIC;
  signal r_RxEnable : STD_LOGIC;
  signal r_RxEnable_i_1_n_0 : STD_LOGIC;
  signal r_TxStart : STD_LOGIC;
  signal r_TxStart1_out : STD_LOGIC;
  signal w_TxDone : STD_LOGIC;
  signal w_UartTick : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of o_Err_i_5 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_BaudRate[31]_i_3\ : label is "soft_lutpair25";
begin
  o_Err <= \^o_err\;
\_UartBaudRate\: entity work.design_1_UartSlave_0_0_UartBaudRate
     port map (
      Q(30 downto 0) => data0(30 downto 0),
      i_Clk => i_Clk,
      i_Rst => i_Rst,
      tick_reg_0 => r_Enable_reg_n_0,
      w_UartTick => w_UartTick
    );
\_UartRx\: entity work.design_1_UartSlave_0_0_UartRx
     port map (
      D(7) => \_UartRx_n_0\,
      D(6) => \_UartRx_n_1\,
      D(5) => \_UartRx_n_2\,
      D(4) => \_UartRx_n_3\,
      D(3) => \_UartRx_n_4\,
      D(2) => \_UartRx_n_5\,
      D(1) => \_UartRx_n_6\,
      D(0) => \_UartRx_n_7\,
      Q(7 downto 0) => r_DataIn(7 downto 0),
      i_RAddr(1 downto 0) => i_RAddr(1 downto 0),
      i_Rst => i_Rst,
      i_Rx => i_Rx,
      \o_RData_reg[0]\ => r_Enable_reg_n_0,
      \o_RData_reg[7]\(7 downto 1) => data0(6 downto 0),
      \o_RData_reg[7]\(0) => \r_BaudRate_reg_n_0_[0]\,
      r_RxEnable => r_RxEnable,
      r_TxStart1_out => r_TxStart1_out,
      w_TxDone => w_TxDone,
      w_UartTick => w_UartTick
    );
\_UartTx\: entity work.design_1_UartSlave_0_0_UartTx
     port map (
      Q(7 downto 0) => r_DataIn(7 downto 0),
      i_Rst => i_Rst,
      i_WAddr(1 downto 0) => i_WAddr(1 downto 0),
      i_WData(0) => i_WData(2),
      o_Tx => o_Tx,
      r_TxStart => r_TxStart,
      r_TxStart1_out => r_TxStart1_out,
      r_TxStart_reg => \_UartTx_n_3\,
      r_TxStart_reg_0 => prev_TxDone,
      r_TxStart_reg_1 => \r_BaudRate[31]_i_2_n_0\,
      w_TxDone => w_TxDone,
      w_UartTick => w_UartTick
    );
o_Err_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAFACA0"
    )
        port map (
      I0 => o_Err_i_2_n_0,
      I1 => \o_RData[31]_i_3_n_0\,
      I2 => i_WEnable,
      I3 => i_REnable,
      I4 => \^o_err\,
      O => o_Err_i_1_n_0
    );
o_Err_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(28),
      I1 => i_WAddr(25),
      I2 => i_WAddr(31),
      I3 => i_WAddr(27),
      O => o_Err_i_10_n_0
    );
o_Err_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => o_Err_i_3_n_0,
      I1 => i_WAddr(15),
      I2 => i_WAddr(16),
      I3 => o_Err_i_4_n_0,
      I4 => o_Err_i_5_n_0,
      O => o_Err_i_2_n_0
    );
o_Err_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => i_WAddr(1),
      I1 => i_WAddr(0),
      I2 => i_WAddr(2),
      I3 => o_Err_i_6_n_0,
      I4 => o_Err_i_7_n_0,
      O => o_Err_i_3_n_0
    );
o_Err_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => o_Err_i_8_n_0,
      I1 => o_Err_i_9_n_0,
      I2 => i_WAddr(29),
      I3 => i_WAddr(30),
      I4 => i_WAddr(18),
      I5 => o_Err_i_10_n_0,
      O => o_Err_i_4_n_0
    );
o_Err_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(7),
      I1 => i_WAddr(8),
      I2 => i_WAddr(9),
      I3 => i_WAddr(10),
      O => o_Err_i_5_n_0
    );
o_Err_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(11),
      I1 => i_WAddr(12),
      I2 => i_WAddr(13),
      I3 => i_WAddr(14),
      O => o_Err_i_6_n_0
    );
o_Err_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(3),
      I1 => i_WAddr(4),
      I2 => i_WAddr(5),
      I3 => i_WAddr(6),
      O => o_Err_i_7_n_0
    );
o_Err_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(24),
      I1 => i_WAddr(21),
      I2 => i_WAddr(26),
      I3 => i_WAddr(23),
      O => o_Err_i_8_n_0
    );
o_Err_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(20),
      I1 => i_WAddr(17),
      I2 => i_WAddr(22),
      I3 => i_WAddr(19),
      O => o_Err_i_9_n_0
    );
o_Err_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => o_Err_i_1_n_0,
      Q => \^o_err\,
      R => i_Rst
    );
\o_RData[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000100010"
    )
        port map (
      I0 => \o_RData[31]_i_3_n_0\,
      I1 => i_WEnable,
      I2 => i_REnable,
      I3 => i_Rst,
      I4 => i_RAddr(1),
      I5 => i_RAddr(0),
      O => \o_RData[31]_i_1_n_0\
    );
\o_RData[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => i_Rst,
      I1 => i_REnable,
      I2 => i_WEnable,
      I3 => \o_RData[31]_i_3_n_0\,
      O => \o_RData[31]_i_2_n_0\
    );
\o_RData[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \o_RData[31]_i_4_n_0\,
      I1 => i_RAddr(16),
      I2 => i_RAddr(17),
      I3 => \o_RData[31]_i_5_n_0\,
      I4 => \o_RData[31]_i_6_n_0\,
      O => \o_RData[31]_i_3_n_0\
    );
\o_RData[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \o_RData[31]_i_7_n_0\,
      I1 => i_RAddr(7),
      I2 => i_RAddr(6),
      I3 => i_RAddr(5),
      I4 => i_RAddr(4),
      O => \o_RData[31]_i_4_n_0\
    );
\o_RData[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \o_RData[31]_i_8_n_0\,
      I1 => i_RAddr(20),
      I2 => i_RAddr(21),
      I3 => i_RAddr(22),
      I4 => i_RAddr(23),
      I5 => \o_RData[31]_i_9_n_0\,
      O => \o_RData[31]_i_5_n_0\
    );
\o_RData[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_RAddr(8),
      I1 => i_RAddr(9),
      I2 => i_RAddr(10),
      I3 => i_RAddr(11),
      O => \o_RData[31]_i_6_n_0\
    );
\o_RData[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_RAddr(15),
      I1 => i_RAddr(14),
      I2 => i_RAddr(13),
      I3 => i_RAddr(12),
      I4 => i_RAddr(2),
      I5 => i_RAddr(3),
      O => \o_RData[31]_i_7_n_0\
    );
\o_RData[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_RAddr(24),
      I1 => i_RAddr(25),
      I2 => i_RAddr(26),
      I3 => i_RAddr(27),
      O => \o_RData[31]_i_8_n_0\
    );
\o_RData[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_RAddr(31),
      I1 => i_RAddr(30),
      I2 => i_RAddr(29),
      I3 => i_RAddr(28),
      I4 => i_RAddr(18),
      I5 => i_RAddr(19),
      O => \o_RData[31]_i_9_n_0\
    );
\o_RData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => \_UartRx_n_7\,
      Q => o_RData(0),
      R => '0'
    );
\o_RData_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => data0(9),
      Q => o_RData(10),
      R => \o_RData[31]_i_1_n_0\
    );
\o_RData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => data0(10),
      Q => o_RData(11),
      R => \o_RData[31]_i_1_n_0\
    );
\o_RData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => data0(11),
      Q => o_RData(12),
      R => \o_RData[31]_i_1_n_0\
    );
\o_RData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => data0(12),
      Q => o_RData(13),
      R => \o_RData[31]_i_1_n_0\
    );
\o_RData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => data0(13),
      Q => o_RData(14),
      R => \o_RData[31]_i_1_n_0\
    );
\o_RData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => data0(14),
      Q => o_RData(15),
      R => \o_RData[31]_i_1_n_0\
    );
\o_RData_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => data0(15),
      Q => o_RData(16),
      R => \o_RData[31]_i_1_n_0\
    );
\o_RData_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => data0(16),
      Q => o_RData(17),
      R => \o_RData[31]_i_1_n_0\
    );
\o_RData_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => data0(17),
      Q => o_RData(18),
      R => \o_RData[31]_i_1_n_0\
    );
\o_RData_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => data0(18),
      Q => o_RData(19),
      R => \o_RData[31]_i_1_n_0\
    );
\o_RData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => \_UartRx_n_6\,
      Q => o_RData(1),
      R => '0'
    );
\o_RData_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => data0(19),
      Q => o_RData(20),
      R => \o_RData[31]_i_1_n_0\
    );
\o_RData_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => data0(20),
      Q => o_RData(21),
      R => \o_RData[31]_i_1_n_0\
    );
\o_RData_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => data0(21),
      Q => o_RData(22),
      R => \o_RData[31]_i_1_n_0\
    );
\o_RData_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => data0(22),
      Q => o_RData(23),
      R => \o_RData[31]_i_1_n_0\
    );
\o_RData_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => data0(23),
      Q => o_RData(24),
      R => \o_RData[31]_i_1_n_0\
    );
\o_RData_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => data0(24),
      Q => o_RData(25),
      R => \o_RData[31]_i_1_n_0\
    );
\o_RData_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => data0(25),
      Q => o_RData(26),
      R => \o_RData[31]_i_1_n_0\
    );
\o_RData_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => data0(26),
      Q => o_RData(27),
      R => \o_RData[31]_i_1_n_0\
    );
\o_RData_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => data0(27),
      Q => o_RData(28),
      R => \o_RData[31]_i_1_n_0\
    );
\o_RData_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => data0(28),
      Q => o_RData(29),
      R => \o_RData[31]_i_1_n_0\
    );
\o_RData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => \_UartRx_n_5\,
      Q => o_RData(2),
      R => '0'
    );
\o_RData_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => data0(29),
      Q => o_RData(30),
      R => \o_RData[31]_i_1_n_0\
    );
\o_RData_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => data0(30),
      Q => o_RData(31),
      R => \o_RData[31]_i_1_n_0\
    );
\o_RData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => \_UartRx_n_4\,
      Q => o_RData(3),
      R => '0'
    );
\o_RData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => \_UartRx_n_3\,
      Q => o_RData(4),
      R => '0'
    );
\o_RData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => \_UartRx_n_2\,
      Q => o_RData(5),
      R => '0'
    );
\o_RData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => \_UartRx_n_1\,
      Q => o_RData(6),
      R => '0'
    );
\o_RData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => \_UartRx_n_0\,
      Q => o_RData(7),
      R => '0'
    );
\o_RData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => data0(7),
      Q => o_RData(8),
      R => \o_RData[31]_i_1_n_0\
    );
\o_RData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \o_RData[31]_i_2_n_0\,
      D => data0(8),
      Q => o_RData(9),
      R => \o_RData[31]_i_1_n_0\
    );
prev_TxDone_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => w_TxDone,
      Q => prev_TxDone,
      R => i_Rst
    );
\r_BaudRate[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => i_WAddr(1),
      I1 => i_WAddr(0),
      I2 => \r_BaudRate[31]_i_2_n_0\,
      O => r_BaudRate
    );
\r_BaudRate[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \r_BaudRate[31]_i_3_n_0\,
      I1 => \r_BaudRate[31]_i_4_n_0\,
      I2 => i_WAddr(17),
      I3 => i_WAddr(16),
      I4 => \r_BaudRate[31]_i_5_n_0\,
      I5 => i_WEnable,
      O => \r_BaudRate[31]_i_2_n_0\
    );
\r_BaudRate[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(8),
      I1 => i_WAddr(9),
      I2 => i_WAddr(10),
      I3 => i_WAddr(11),
      O => \r_BaudRate[31]_i_3_n_0\
    );
\r_BaudRate[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \r_BaudRate[31]_i_6_n_0\,
      I1 => i_WAddr(20),
      I2 => i_WAddr(21),
      I3 => i_WAddr(22),
      I4 => i_WAddr(23),
      I5 => \r_BaudRate[31]_i_7_n_0\,
      O => \r_BaudRate[31]_i_4_n_0\
    );
\r_BaudRate[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \r_BaudRate[31]_i_8_n_0\,
      I1 => i_WAddr(7),
      I2 => i_WAddr(6),
      I3 => i_WAddr(5),
      I4 => i_WAddr(4),
      O => \r_BaudRate[31]_i_5_n_0\
    );
\r_BaudRate[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_WAddr(24),
      I1 => i_WAddr(25),
      I2 => i_WAddr(26),
      I3 => i_WAddr(27),
      O => \r_BaudRate[31]_i_6_n_0\
    );
\r_BaudRate[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_WAddr(31),
      I1 => i_WAddr(30),
      I2 => i_WAddr(29),
      I3 => i_WAddr(28),
      I4 => i_WAddr(18),
      I5 => i_WAddr(19),
      O => \r_BaudRate[31]_i_7_n_0\
    );
\r_BaudRate[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_WAddr(15),
      I1 => i_WAddr(14),
      I2 => i_WAddr(13),
      I3 => i_WAddr(12),
      I4 => i_WAddr(2),
      I5 => i_WAddr(3),
      O => \r_BaudRate[31]_i_8_n_0\
    );
\r_BaudRate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(0),
      Q => \r_BaudRate_reg_n_0_[0]\,
      R => i_Rst
    );
\r_BaudRate_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(10),
      Q => data0(9),
      R => i_Rst
    );
\r_BaudRate_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(11),
      Q => data0(10),
      R => i_Rst
    );
\r_BaudRate_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(12),
      Q => data0(11),
      R => i_Rst
    );
\r_BaudRate_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(13),
      Q => data0(12),
      R => i_Rst
    );
\r_BaudRate_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(14),
      Q => data0(13),
      R => i_Rst
    );
\r_BaudRate_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(15),
      Q => data0(14),
      R => i_Rst
    );
\r_BaudRate_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(16),
      Q => data0(15),
      R => i_Rst
    );
\r_BaudRate_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(17),
      Q => data0(16),
      R => i_Rst
    );
\r_BaudRate_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(18),
      Q => data0(17),
      R => i_Rst
    );
\r_BaudRate_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(19),
      Q => data0(18),
      R => i_Rst
    );
\r_BaudRate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(1),
      Q => data0(0),
      R => i_Rst
    );
\r_BaudRate_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(20),
      Q => data0(19),
      R => i_Rst
    );
\r_BaudRate_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(21),
      Q => data0(20),
      R => i_Rst
    );
\r_BaudRate_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(22),
      Q => data0(21),
      R => i_Rst
    );
\r_BaudRate_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(23),
      Q => data0(22),
      R => i_Rst
    );
\r_BaudRate_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(24),
      Q => data0(23),
      R => i_Rst
    );
\r_BaudRate_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(25),
      Q => data0(24),
      R => i_Rst
    );
\r_BaudRate_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(26),
      Q => data0(25),
      R => i_Rst
    );
\r_BaudRate_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(27),
      Q => data0(26),
      R => i_Rst
    );
\r_BaudRate_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(28),
      Q => data0(27),
      R => i_Rst
    );
\r_BaudRate_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(29),
      Q => data0(28),
      R => i_Rst
    );
\r_BaudRate_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(2),
      Q => data0(1),
      R => i_Rst
    );
\r_BaudRate_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(30),
      Q => data0(29),
      R => i_Rst
    );
\r_BaudRate_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(31),
      Q => data0(30),
      R => i_Rst
    );
\r_BaudRate_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(3),
      Q => data0(2),
      R => i_Rst
    );
\r_BaudRate_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(4),
      Q => data0(3),
      R => i_Rst
    );
\r_BaudRate_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(5),
      Q => data0(4),
      R => i_Rst
    );
\r_BaudRate_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(6),
      Q => data0(5),
      R => i_Rst
    );
\r_BaudRate_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(7),
      Q => data0(6),
      R => i_Rst
    );
\r_BaudRate_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(8),
      Q => data0(7),
      R => i_Rst
    );
\r_BaudRate_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_BaudRate,
      D => i_WData(9),
      Q => data0(8),
      R => i_Rst
    );
\r_DataIn[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => i_WAddr(0),
      I1 => i_WAddr(1),
      I2 => \r_BaudRate[31]_i_2_n_0\,
      O => r_DataIn_0
    );
\r_DataIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_DataIn_0,
      D => i_WData(0),
      Q => r_DataIn(0),
      R => i_Rst
    );
\r_DataIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_DataIn_0,
      D => i_WData(1),
      Q => r_DataIn(1),
      R => i_Rst
    );
\r_DataIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_DataIn_0,
      D => i_WData(2),
      Q => r_DataIn(2),
      R => i_Rst
    );
\r_DataIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_DataIn_0,
      D => i_WData(3),
      Q => r_DataIn(3),
      R => i_Rst
    );
\r_DataIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_DataIn_0,
      D => i_WData(4),
      Q => r_DataIn(4),
      R => i_Rst
    );
\r_DataIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_DataIn_0,
      D => i_WData(5),
      Q => r_DataIn(5),
      R => i_Rst
    );
\r_DataIn_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_DataIn_0,
      D => i_WData(6),
      Q => r_DataIn(6),
      R => i_Rst
    );
\r_DataIn_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => r_DataIn_0,
      D => i_WData(7),
      Q => r_DataIn(7),
      R => i_Rst
    );
r_Enable_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => i_WData(0),
      I1 => i_WAddr(0),
      I2 => i_WAddr(1),
      I3 => \r_BaudRate[31]_i_2_n_0\,
      I4 => r_Enable_reg_n_0,
      O => r_Enable_i_1_n_0
    );
r_Enable_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => r_Enable_i_1_n_0,
      Q => r_Enable_reg_n_0,
      R => i_Rst
    );
r_RxEnable_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => i_WData(1),
      I1 => i_WAddr(0),
      I2 => i_WAddr(1),
      I3 => \r_BaudRate[31]_i_2_n_0\,
      I4 => r_RxEnable,
      O => r_RxEnable_i_1_n_0
    );
r_RxEnable_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => r_RxEnable_i_1_n_0,
      Q => r_RxEnable,
      R => i_Rst
    );
r_TxStart_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \_UartTx_n_3\,
      Q => r_TxStart,
      R => i_Rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_UartSlave_0_0 is
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
    i_Rx : in STD_LOGIC;
    o_Tx : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_UartSlave_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_UartSlave_0_0 : entity is "design_1_UartSlave_0_0,Uart,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_UartSlave_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_UartSlave_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_UartSlave_0_0 : entity is "Uart,Vivado 2023.1";
end design_1_UartSlave_0_0;

architecture STRUCTURE of design_1_UartSlave_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_Clk : signal is "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CPU_0_0_o_Clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_Rst : signal is "xilinx.com:signal:reset:1.0 i_Rst RST";
  attribute X_INTERFACE_PARAMETER of i_Rst : signal is "XIL_INTERFACENAME i_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_UartSlave_0_0_Uart
     port map (
      i_Clk => i_Clk,
      i_RAddr(31 downto 0) => i_RAddr(31 downto 0),
      i_REnable => i_REnable,
      i_Rst => i_Rst,
      i_Rx => i_Rx,
      i_WAddr(31 downto 0) => i_WAddr(31 downto 0),
      i_WData(31 downto 0) => i_WData(31 downto 0),
      i_WEnable => i_WEnable,
      o_Err => o_Err,
      o_RData(31 downto 0) => o_RData(31 downto 0),
      o_Tx => o_Tx
    );
end STRUCTURE;
