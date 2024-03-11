-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Fri Mar  8 04:30:52 2024
-- Host        : tiago running 64-bit Ubuntu 23.04
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ps2_design_ps2AXI_0_0_sim_netlist.vhdl
-- Design      : ps2_design_ps2AXI_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_new is
  port (
    reset : out STD_LOGIC;
    ps2_wstrb_0_sp_1 : out STD_LOGIC;
    \ps2_wstrb[0]_0\ : out STD_LOGIC;
    ps2_aclk : in STD_LOGIC;
    ps2_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[0]\ : in STD_LOGIC;
    ps2_aresetn : in STD_LOGIC;
    ps2_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    slv_reg0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PS2C : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    PS2D : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_new;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_new is
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal data_read : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \data_read_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_read_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_read_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_read_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_read_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_read_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_read_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_read_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_read_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_read_reg_n_0_[9]\ : STD_LOGIC;
  signal error : STD_LOGIC;
  signal error_i_1_n_0 : STD_LOGIC;
  signal error_i_2_n_0 : STD_LOGIC;
  signal key : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \key[0]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal parity : STD_LOGIC;
  signal parity_i_1_n_0 : STD_LOGIC;
  signal parity_reg_n_0 : STD_LOGIC;
  signal previous_PS2C : STD_LOGIC;
  signal previous_PS2C_i_1_n_0 : STD_LOGIC;
  signal previous_PS2C_reg_n_0 : STD_LOGIC;
  signal ps2_wstrb_0_sn_1 : STD_LOGIC;
  signal \^reset\ : STD_LOGIC;
  signal state110_out : STD_LOGIC;
  signal \state1__7\ : STD_LOGIC;
  signal \ticks[0]_i_2_n_0\ : STD_LOGIC;
  signal \ticks[0]_i_3_n_0\ : STD_LOGIC;
  signal \ticks[0]_i_4_n_0\ : STD_LOGIC;
  signal \ticks[0]_i_5_n_0\ : STD_LOGIC;
  signal \ticks[0]_i_6_n_0\ : STD_LOGIC;
  signal \ticks[4]_i_2_n_0\ : STD_LOGIC;
  signal \ticks[4]_i_3_n_0\ : STD_LOGIC;
  signal \ticks[4]_i_4_n_0\ : STD_LOGIC;
  signal \ticks[4]_i_5_n_0\ : STD_LOGIC;
  signal \ticks[8]_i_2_n_0\ : STD_LOGIC;
  signal \ticks[8]_i_3_n_0\ : STD_LOGIC;
  signal \ticks[8]_i_4_n_0\ : STD_LOGIC;
  signal \ticks[8]_i_5_n_0\ : STD_LOGIC;
  signal ticks_reg : STD_LOGIC_VECTOR ( 11 downto 5 );
  signal \ticks_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ticks_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ticks_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \ticks_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ticks_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \ticks_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \ticks_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \ticks_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \ticks_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ticks_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ticks_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ticks_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ticks_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ticks_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ticks_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ticks_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ticks_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ticks_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ticks_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ticks_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ticks_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ticks_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ticks_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ticks_reg_n_0_[0]\ : STD_LOGIC;
  signal \ticks_reg_n_0_[1]\ : STD_LOGIC;
  signal \ticks_reg_n_0_[2]\ : STD_LOGIC;
  signal \ticks_reg_n_0_[3]\ : STD_LOGIC;
  signal \ticks_reg_n_0_[4]\ : STD_LOGIC;
  signal \NLW_ticks_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_4\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "S_CLEAN:1000,S_IDLE:0001,S_RECEIVE:0010,S_CHECK_ERROR:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "S_CLEAN:1000,S_IDLE:0001,S_RECEIVE:0010,S_CHECK_ERROR:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "S_CLEAN:1000,S_IDLE:0001,S_RECEIVE:0010,S_CHECK_ERROR:0100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "S_CLEAN:1000,S_IDLE:0001,S_RECEIVE:0010,S_CHECK_ERROR:0100";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_read[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_read[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_read[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_read[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_read[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_read[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_read[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_read[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_read[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_read[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_read[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of error_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of parity_i_3 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ticks_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ticks_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ticks_reg[8]_i_1\ : label is 11;
begin
  ps2_wstrb_0_sp_1 <= ps2_wstrb_0_sn_1;
  reset <= \^reset\;
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FE00FE00FE00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state[3]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => state110_out,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => \FSM_onehot_state[3]_i_4_n_0\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS2C,
      I1 => previous_PS2C_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => ticks_reg(10),
      I1 => ticks_reg(11),
      I2 => ticks_reg(6),
      I3 => ticks_reg(5),
      I4 => \FSM_onehot_state[3]_i_5_n_0\,
      O => state110_out
    );
\FSM_onehot_state[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[2]\,
      O => \FSM_onehot_state[3]_i_4_n_0\
    );
\FSM_onehot_state[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ticks_reg(7),
      I1 => Q(0),
      I2 => ticks_reg(9),
      I3 => ticks_reg(8),
      O => \FSM_onehot_state[3]_i_5_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ps2_aclk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \^reset\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ps2_aclk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => \^reset\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ps2_aclk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \^reset\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ps2_aclk,
      CE => \FSM_onehot_state[3]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => \^reset\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ps2_aresetn,
      O => \^reset\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      O => counter(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[1]\,
      O => counter(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[2]\,
      O => counter(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => previous_PS2C_reg_n_0,
      I2 => PS2C,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => state110_out,
      O => \counter[3]_i_1_n_0\
    );
\counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[3]\,
      O => counter(3)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => counter(0),
      Q => \counter_reg_n_0_[0]\,
      R => \^reset\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => counter(1),
      Q => \counter_reg_n_0_[1]\,
      R => \^reset\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => counter(2),
      Q => \counter_reg_n_0_[2]\,
      R => \^reset\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => counter(3),
      Q => \counter_reg_n_0_[3]\,
      R => \^reset\
    );
\data_read[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => PS2D,
      O => data_read(0)
    );
\data_read[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \data_read_reg_n_0_[9]\,
      O => data_read(10)
    );
\data_read[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \data_read_reg_n_0_[0]\,
      O => data_read(1)
    );
\data_read[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => p_0_in,
      O => data_read(2)
    );
\data_read[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \data_read_reg_n_0_[2]\,
      O => data_read(3)
    );
\data_read[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \data_read_reg_n_0_[3]\,
      O => data_read(4)
    );
\data_read[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \data_read_reg_n_0_[4]\,
      O => data_read(5)
    );
\data_read[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \data_read_reg_n_0_[5]\,
      O => data_read(6)
    );
\data_read[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \data_read_reg_n_0_[6]\,
      O => data_read(7)
    );
\data_read[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \data_read_reg_n_0_[7]\,
      O => data_read(8)
    );
\data_read[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \data_read_reg_n_0_[8]\,
      O => data_read(9)
    );
\data_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(0),
      Q => \data_read_reg_n_0_[0]\,
      R => \^reset\
    );
\data_read_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(10),
      Q => \data_read_reg_n_0_[10]\,
      R => \^reset\
    );
\data_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(1),
      Q => p_0_in,
      R => \^reset\
    );
\data_read_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(2),
      Q => \data_read_reg_n_0_[2]\,
      R => \^reset\
    );
\data_read_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(3),
      Q => \data_read_reg_n_0_[3]\,
      R => \^reset\
    );
\data_read_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(4),
      Q => \data_read_reg_n_0_[4]\,
      R => \^reset\
    );
\data_read_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(5),
      Q => \data_read_reg_n_0_[5]\,
      R => \^reset\
    );
\data_read_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(6),
      Q => \data_read_reg_n_0_[6]\,
      R => \^reset\
    );
\data_read_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(7),
      Q => \data_read_reg_n_0_[7]\,
      R => \^reset\
    );
\data_read_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(8),
      Q => \data_read_reg_n_0_[8]\,
      R => \^reset\
    );
\data_read_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \counter[3]_i_1_n_0\,
      D => data_read(9),
      Q => \data_read_reg_n_0_[9]\,
      R => \^reset\
    );
error_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777C000"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_2_n_0\,
      I1 => state110_out,
      I2 => error_i_2_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => error,
      O => error_i_1_n_0
    );
error_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFD"
    )
        port map (
      I0 => \data_read_reg_n_0_[0]\,
      I1 => \data_read_reg_n_0_[10]\,
      I2 => parity_reg_n_0,
      I3 => p_0_in,
      O => error_i_2_n_0
    );
error_reg: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => error_i_1_n_0,
      Q => error,
      R => \^reset\
    );
\key[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => \data_read_reg_n_0_[9]\,
      I1 => error,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => state110_out,
      I4 => key(0),
      O => \key[0]_i_1_n_0\
    );
\key_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => \key[0]_i_1_n_0\,
      Q => key(0),
      R => \^reset\
    );
parity_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFFFFFAA800000"
    )
        port map (
      I0 => parity,
      I1 => \state1__7\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => state110_out,
      I5 => parity_reg_n_0,
      O => parity_i_1_n_0
    );
parity_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF60"
    )
        port map (
      I0 => parity_reg_n_0,
      I1 => PS2D,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => parity
    );
parity_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[3]\,
      O => \state1__7\
    );
parity_reg: unisim.vcomponents.FDSE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => parity_i_1_n_0,
      Q => parity_reg_n_0,
      S => \^reset\
    );
previous_PS2C_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => previous_PS2C,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => state110_out,
      I4 => previous_PS2C_reg_n_0,
      O => previous_PS2C_i_1_n_0
    );
previous_PS2C_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => PS2C,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      O => previous_PS2C
    );
previous_PS2C_reg: unisim.vcomponents.FDSE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => previous_PS2C_i_1_n_0,
      Q => previous_PS2C_reg_n_0,
      S => \^reset\
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FF0708F0F8000"
    )
        port map (
      I0 => ps2_wstrb(0),
      I1 => \slv_reg0_reg[0]\,
      I2 => ps2_aresetn,
      I3 => ps2_wdata(0),
      I4 => key(0),
      I5 => slv_reg0(0),
      O => ps2_wstrb_0_sn_1
    );
\slv_reg0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FF0708F0F8000"
    )
        port map (
      I0 => ps2_wstrb(0),
      I1 => \slv_reg0_reg[0]\,
      I2 => ps2_aresetn,
      I3 => ps2_wdata(1),
      I4 => error,
      I5 => slv_reg0(1),
      O => \ps2_wstrb[0]_0\
    );
\ticks[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ticks_reg_n_0_[0]\,
      I1 => state110_out,
      O => \ticks[0]_i_2_n_0\
    );
\ticks[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ticks_reg_n_0_[3]\,
      I1 => state110_out,
      O => \ticks[0]_i_3_n_0\
    );
\ticks[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ticks_reg_n_0_[2]\,
      I1 => state110_out,
      O => \ticks[0]_i_4_n_0\
    );
\ticks[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ticks_reg_n_0_[1]\,
      I1 => state110_out,
      O => \ticks[0]_i_5_n_0\
    );
\ticks[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ticks_reg_n_0_[0]\,
      I1 => state110_out,
      O => \ticks[0]_i_6_n_0\
    );
\ticks[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEE2222E222"
    )
        port map (
      I0 => ticks_reg(7),
      I1 => state110_out,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => previous_PS2C_reg_n_0,
      I4 => PS2C,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \ticks[4]_i_2_n_0\
    );
\ticks[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ticks_reg(6),
      I1 => state110_out,
      O => \ticks[4]_i_3_n_0\
    );
\ticks[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEE2222E222"
    )
        port map (
      I0 => ticks_reg(5),
      I1 => state110_out,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => previous_PS2C_reg_n_0,
      I4 => PS2C,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \ticks[4]_i_4_n_0\
    );
\ticks[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ticks_reg_n_0_[4]\,
      I1 => state110_out,
      O => \ticks[4]_i_5_n_0\
    );
\ticks[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEE2222E222"
    )
        port map (
      I0 => ticks_reg(11),
      I1 => state110_out,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => previous_PS2C_reg_n_0,
      I4 => PS2C,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \ticks[8]_i_2_n_0\
    );
\ticks[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEE2222E222"
    )
        port map (
      I0 => ticks_reg(10),
      I1 => state110_out,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => previous_PS2C_reg_n_0,
      I4 => PS2C,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \ticks[8]_i_3_n_0\
    );
\ticks[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEE2222E222"
    )
        port map (
      I0 => ticks_reg(9),
      I1 => state110_out,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => previous_PS2C_reg_n_0,
      I4 => PS2C,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \ticks[8]_i_4_n_0\
    );
\ticks[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEE2222E222"
    )
        port map (
      I0 => ticks_reg(8),
      I1 => state110_out,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => previous_PS2C_reg_n_0,
      I4 => PS2C,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \ticks[8]_i_5_n_0\
    );
\ticks_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => \ticks_reg[0]_i_1_n_7\,
      Q => \ticks_reg_n_0_[0]\,
      R => \^reset\
    );
\ticks_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ticks_reg[0]_i_1_n_0\,
      CO(2) => \ticks_reg[0]_i_1_n_1\,
      CO(1) => \ticks_reg[0]_i_1_n_2\,
      CO(0) => \ticks_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ticks[0]_i_2_n_0\,
      O(3) => \ticks_reg[0]_i_1_n_4\,
      O(2) => \ticks_reg[0]_i_1_n_5\,
      O(1) => \ticks_reg[0]_i_1_n_6\,
      O(0) => \ticks_reg[0]_i_1_n_7\,
      S(3) => \ticks[0]_i_3_n_0\,
      S(2) => \ticks[0]_i_4_n_0\,
      S(1) => \ticks[0]_i_5_n_0\,
      S(0) => \ticks[0]_i_6_n_0\
    );
\ticks_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => \ticks_reg[8]_i_1_n_5\,
      Q => ticks_reg(10),
      R => \^reset\
    );
\ticks_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => \ticks_reg[8]_i_1_n_4\,
      Q => ticks_reg(11),
      R => \^reset\
    );
\ticks_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => \ticks_reg[0]_i_1_n_6\,
      Q => \ticks_reg_n_0_[1]\,
      R => \^reset\
    );
\ticks_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => \ticks_reg[0]_i_1_n_5\,
      Q => \ticks_reg_n_0_[2]\,
      R => \^reset\
    );
\ticks_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => \ticks_reg[0]_i_1_n_4\,
      Q => \ticks_reg_n_0_[3]\,
      R => \^reset\
    );
\ticks_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => \ticks_reg[4]_i_1_n_7\,
      Q => \ticks_reg_n_0_[4]\,
      R => \^reset\
    );
\ticks_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ticks_reg[0]_i_1_n_0\,
      CO(3) => \ticks_reg[4]_i_1_n_0\,
      CO(2) => \ticks_reg[4]_i_1_n_1\,
      CO(1) => \ticks_reg[4]_i_1_n_2\,
      CO(0) => \ticks_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ticks_reg[4]_i_1_n_4\,
      O(2) => \ticks_reg[4]_i_1_n_5\,
      O(1) => \ticks_reg[4]_i_1_n_6\,
      O(0) => \ticks_reg[4]_i_1_n_7\,
      S(3) => \ticks[4]_i_2_n_0\,
      S(2) => \ticks[4]_i_3_n_0\,
      S(1) => \ticks[4]_i_4_n_0\,
      S(0) => \ticks[4]_i_5_n_0\
    );
\ticks_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => \ticks_reg[4]_i_1_n_6\,
      Q => ticks_reg(5),
      R => \^reset\
    );
\ticks_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => \ticks_reg[4]_i_1_n_5\,
      Q => ticks_reg(6),
      R => \^reset\
    );
\ticks_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => \ticks_reg[4]_i_1_n_4\,
      Q => ticks_reg(7),
      R => \^reset\
    );
\ticks_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => \ticks_reg[8]_i_1_n_7\,
      Q => ticks_reg(8),
      R => \^reset\
    );
\ticks_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ticks_reg[4]_i_1_n_0\,
      CO(3) => \NLW_ticks_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ticks_reg[8]_i_1_n_1\,
      CO(1) => \ticks_reg[8]_i_1_n_2\,
      CO(0) => \ticks_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ticks_reg[8]_i_1_n_4\,
      O(2) => \ticks_reg[8]_i_1_n_5\,
      O(1) => \ticks_reg[8]_i_1_n_6\,
      O(0) => \ticks_reg[8]_i_1_n_7\,
      S(3) => \ticks[8]_i_2_n_0\,
      S(2) => \ticks[8]_i_3_n_0\,
      S(1) => \ticks[8]_i_4_n_0\,
      S(0) => \ticks[8]_i_5_n_0\
    );
\ticks_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => \ticks_reg[8]_i_1_n_6\,
      Q => ticks_reg(9),
      R => \^reset\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2AXI_v1_0_PS2 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    ps2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ps2_rvalid : out STD_LOGIC;
    ps2_bvalid : out STD_LOGIC;
    ps2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ps2_aresetn : in STD_LOGIC;
    ps2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ps2_aclk : in STD_LOGIC;
    ps2_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ps2_awvalid : in STD_LOGIC;
    ps2_wvalid : in STD_LOGIC;
    ps2_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ps2_arvalid : in STD_LOGIC;
    PS2C : in STD_LOGIC;
    PS2D : in STD_LOGIC;
    ps2_bready : in STD_LOGIC;
    ps2_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2AXI_v1_0_PS2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2AXI_v1_0_PS2 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^ps2_bvalid\ : STD_LOGIC;
  signal ps2_n_1 : STD_LOGIC;
  signal ps2_n_2 : STD_LOGIC;
  signal \^ps2_rvalid\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair10";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  ps2_bvalid <= \^ps2_bvalid\;
  ps2_rvalid <= \^ps2_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => ps2_bready,
      I1 => \^ps2_bvalid\,
      I2 => ps2_wvalid,
      I3 => ps2_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => reset
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ps2_araddr(0),
      I1 => ps2_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ps2_araddr(1),
      I1 => ps2_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => reset
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => reset
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ps2_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => reset
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => ps2_awaddr(0),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => ps2_awvalid,
      I4 => ps2_wvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => ps2_awaddr(1),
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => ps2_awvalid,
      I4 => ps2_wvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => reset
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => reset
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => ps2_awvalid,
      I3 => ps2_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => reset
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => ps2_bready,
      I1 => ps2_wvalid,
      I2 => ps2_awvalid,
      I3 => \^s_axi_wready\,
      I4 => \^s_axi_awready\,
      I5 => \^ps2_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^ps2_bvalid\,
      R => reset
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => slv_reg3(0),
      I2 => slv_reg0(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg1(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(10),
      I1 => slv_reg3(10),
      I2 => slv_reg0(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(11),
      I1 => slv_reg3(11),
      I2 => slv_reg0(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(12),
      I1 => slv_reg3(12),
      I2 => slv_reg0(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(13),
      I1 => slv_reg3(13),
      I2 => slv_reg0(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(14),
      I1 => slv_reg3(14),
      I2 => slv_reg0(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(15),
      I1 => slv_reg3(15),
      I2 => slv_reg0(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(16),
      I1 => slv_reg3(16),
      I2 => slv_reg0(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(17),
      I1 => slv_reg3(17),
      I2 => slv_reg0(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(18),
      I1 => slv_reg3(18),
      I2 => slv_reg0(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(19),
      I1 => slv_reg3(19),
      I2 => slv_reg0(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => slv_reg3(1),
      I2 => slv_reg0(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[1]\,
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(20),
      I1 => slv_reg3(20),
      I2 => slv_reg0(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(21),
      I1 => slv_reg3(21),
      I2 => slv_reg0(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(22),
      I1 => slv_reg3(22),
      I2 => slv_reg0(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(23),
      I1 => slv_reg3(23),
      I2 => slv_reg0(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => slv_reg3(24),
      I2 => slv_reg0(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(25),
      I1 => slv_reg3(25),
      I2 => slv_reg0(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(26),
      I1 => slv_reg3(26),
      I2 => slv_reg0(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(27),
      I1 => slv_reg3(27),
      I2 => slv_reg0(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(28),
      I1 => slv_reg3(28),
      I2 => slv_reg0(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(29),
      I1 => slv_reg3(29),
      I2 => slv_reg0(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(2),
      I1 => slv_reg3(2),
      I2 => slv_reg0(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => slv_reg3(30),
      I2 => slv_reg0(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(31),
      I1 => slv_reg3(31),
      I2 => slv_reg0(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(3),
      I1 => slv_reg3(3),
      I2 => slv_reg0(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => slv_reg3(4),
      I2 => slv_reg0(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(5),
      I1 => slv_reg3(5),
      I2 => slv_reg0(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(6),
      I1 => slv_reg3(6),
      I2 => slv_reg0(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => slv_reg3(7),
      I2 => slv_reg0(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => slv_reg3(8),
      I2 => slv_reg0(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg2(9),
      I1 => slv_reg3(9),
      I2 => slv_reg0(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg1_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => ps2_rdata(0),
      R => reset
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => ps2_rdata(10),
      R => reset
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => ps2_rdata(11),
      R => reset
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => ps2_rdata(12),
      R => reset
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => ps2_rdata(13),
      R => reset
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => ps2_rdata(14),
      R => reset
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => ps2_rdata(15),
      R => reset
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => ps2_rdata(16),
      R => reset
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => ps2_rdata(17),
      R => reset
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => ps2_rdata(18),
      R => reset
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => ps2_rdata(19),
      R => reset
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => ps2_rdata(1),
      R => reset
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => ps2_rdata(20),
      R => reset
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => ps2_rdata(21),
      R => reset
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => ps2_rdata(22),
      R => reset
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => ps2_rdata(23),
      R => reset
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => ps2_rdata(24),
      R => reset
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => ps2_rdata(25),
      R => reset
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => ps2_rdata(26),
      R => reset
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => ps2_rdata(27),
      R => reset
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => ps2_rdata(28),
      R => reset
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => ps2_rdata(29),
      R => reset
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => ps2_rdata(2),
      R => reset
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => ps2_rdata(30),
      R => reset
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => ps2_rdata(31),
      R => reset
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => ps2_rdata(3),
      R => reset
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => ps2_rdata(4),
      R => reset
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => ps2_rdata(5),
      R => reset
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => ps2_rdata(6),
      R => reset
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => ps2_rdata(7),
      R => reset
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => ps2_rdata(8),
      R => reset
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => ps2_rdata(9),
      R => reset
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => ps2_arvalid,
      I2 => \^ps2_rvalid\,
      I3 => ps2_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^ps2_rvalid\,
      R => reset
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => ps2_awvalid,
      I3 => ps2_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => reset
    );
ps2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_new
     port map (
      PS2C => PS2C,
      PS2D => PS2D,
      Q(0) => slv_reg1(0),
      ps2_aclk => ps2_aclk,
      ps2_aresetn => ps2_aresetn,
      ps2_wdata(1 downto 0) => ps2_wdata(1 downto 0),
      ps2_wstrb(0) => ps2_wstrb(0),
      \ps2_wstrb[0]_0\ => ps2_n_2,
      ps2_wstrb_0_sp_1 => ps2_n_1,
      reset => reset,
      slv_reg0(1 downto 0) => slv_reg0(1 downto 0),
      \slv_reg0_reg[0]\ => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ps2_wstrb(1),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => ps2_aresetn,
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ps2_wstrb(2),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => ps2_aresetn,
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ps2_wstrb(3),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => ps2_aresetn,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => ps2_awvalid,
      I4 => ps2_wvalid,
      I5 => axi_awaddr(2),
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ps2_wstrb(0),
      I1 => \slv_reg0[31]_i_2_n_0\,
      I2 => ps2_aresetn,
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => ps2_n_1,
      Q => slv_reg0(0),
      R => '0'
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => ps2_wdata(10),
      Q => slv_reg0(10),
      R => reset
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => ps2_wdata(11),
      Q => slv_reg0(11),
      R => reset
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => ps2_wdata(12),
      Q => slv_reg0(12),
      R => reset
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => ps2_wdata(13),
      Q => slv_reg0(13),
      R => reset
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => ps2_wdata(14),
      Q => slv_reg0(14),
      R => reset
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => ps2_wdata(15),
      Q => slv_reg0(15),
      R => reset
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => ps2_wdata(16),
      Q => slv_reg0(16),
      R => reset
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => ps2_wdata(17),
      Q => slv_reg0(17),
      R => reset
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => ps2_wdata(18),
      Q => slv_reg0(18),
      R => reset
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => ps2_wdata(19),
      Q => slv_reg0(19),
      R => reset
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => '1',
      D => ps2_n_2,
      Q => slv_reg0(1),
      R => '0'
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => ps2_wdata(20),
      Q => slv_reg0(20),
      R => reset
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => ps2_wdata(21),
      Q => slv_reg0(21),
      R => reset
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => ps2_wdata(22),
      Q => slv_reg0(22),
      R => reset
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => ps2_wdata(23),
      Q => slv_reg0(23),
      R => reset
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => ps2_wdata(24),
      Q => slv_reg0(24),
      R => reset
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => ps2_wdata(25),
      Q => slv_reg0(25),
      R => reset
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => ps2_wdata(26),
      Q => slv_reg0(26),
      R => reset
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => ps2_wdata(27),
      Q => slv_reg0(27),
      R => reset
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => ps2_wdata(28),
      Q => slv_reg0(28),
      R => reset
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => ps2_wdata(29),
      Q => slv_reg0(29),
      R => reset
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => ps2_wdata(2),
      Q => slv_reg0(2),
      R => reset
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => ps2_wdata(30),
      Q => slv_reg0(30),
      R => reset
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => ps2_wdata(31),
      Q => slv_reg0(31),
      R => reset
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => ps2_wdata(3),
      Q => slv_reg0(3),
      R => reset
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => ps2_wdata(4),
      Q => slv_reg0(4),
      R => reset
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => ps2_wdata(5),
      Q => slv_reg0(5),
      R => reset
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => ps2_wdata(6),
      Q => slv_reg0(6),
      R => reset
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => ps2_wdata(7),
      Q => slv_reg0(7),
      R => reset
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => ps2_wdata(8),
      Q => slv_reg0(8),
      R => reset
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => ps2_wdata(9),
      Q => slv_reg0(9),
      R => reset
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => ps2_wstrb(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => ps2_wstrb(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => ps2_wstrb(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => ps2_awvalid,
      I4 => ps2_wvalid,
      I5 => axi_awaddr(2),
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => ps2_wstrb(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => ps2_wdata(0),
      Q => slv_reg1(0),
      R => reset
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => ps2_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => reset
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => ps2_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => reset
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => ps2_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => reset
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => ps2_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => reset
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => ps2_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => reset
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => ps2_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => reset
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => ps2_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => reset
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => ps2_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => reset
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => ps2_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => reset
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => ps2_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => reset
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => ps2_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => reset
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => ps2_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => reset
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => ps2_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => reset
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => ps2_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => reset
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => ps2_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => reset
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => ps2_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => reset
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => ps2_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => reset
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => ps2_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => reset
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => ps2_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => reset
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => ps2_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => reset
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => ps2_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => reset
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => ps2_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => reset
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => ps2_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => reset
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => ps2_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => reset
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => ps2_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => reset
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => ps2_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => reset
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => ps2_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => reset
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => ps2_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => reset
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => ps2_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => reset
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => ps2_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => reset
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => ps2_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => reset
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => ps2_wstrb(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => ps2_wstrb(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => ps2_wstrb(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => ps2_awvalid,
      I4 => ps2_wvalid,
      I5 => axi_awaddr(2),
      O => \slv_reg2[31]_i_2_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => ps2_wstrb(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => ps2_wdata(0),
      Q => slv_reg2(0),
      R => reset
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => ps2_wdata(10),
      Q => slv_reg2(10),
      R => reset
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => ps2_wdata(11),
      Q => slv_reg2(11),
      R => reset
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => ps2_wdata(12),
      Q => slv_reg2(12),
      R => reset
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => ps2_wdata(13),
      Q => slv_reg2(13),
      R => reset
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => ps2_wdata(14),
      Q => slv_reg2(14),
      R => reset
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => ps2_wdata(15),
      Q => slv_reg2(15),
      R => reset
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => ps2_wdata(16),
      Q => slv_reg2(16),
      R => reset
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => ps2_wdata(17),
      Q => slv_reg2(17),
      R => reset
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => ps2_wdata(18),
      Q => slv_reg2(18),
      R => reset
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => ps2_wdata(19),
      Q => slv_reg2(19),
      R => reset
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => ps2_wdata(1),
      Q => slv_reg2(1),
      R => reset
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => ps2_wdata(20),
      Q => slv_reg2(20),
      R => reset
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => ps2_wdata(21),
      Q => slv_reg2(21),
      R => reset
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => ps2_wdata(22),
      Q => slv_reg2(22),
      R => reset
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => ps2_wdata(23),
      Q => slv_reg2(23),
      R => reset
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => ps2_wdata(24),
      Q => slv_reg2(24),
      R => reset
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => ps2_wdata(25),
      Q => slv_reg2(25),
      R => reset
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => ps2_wdata(26),
      Q => slv_reg2(26),
      R => reset
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => ps2_wdata(27),
      Q => slv_reg2(27),
      R => reset
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => ps2_wdata(28),
      Q => slv_reg2(28),
      R => reset
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => ps2_wdata(29),
      Q => slv_reg2(29),
      R => reset
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => ps2_wdata(2),
      Q => slv_reg2(2),
      R => reset
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => ps2_wdata(30),
      Q => slv_reg2(30),
      R => reset
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => ps2_wdata(31),
      Q => slv_reg2(31),
      R => reset
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => ps2_wdata(3),
      Q => slv_reg2(3),
      R => reset
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => ps2_wdata(4),
      Q => slv_reg2(4),
      R => reset
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => ps2_wdata(5),
      Q => slv_reg2(5),
      R => reset
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => ps2_wdata(6),
      Q => slv_reg2(6),
      R => reset
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => ps2_wdata(7),
      Q => slv_reg2(7),
      R => reset
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => ps2_wdata(8),
      Q => slv_reg2(8),
      R => reset
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => ps2_wdata(9),
      Q => slv_reg2(9),
      R => reset
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => ps2_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => ps2_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => ps2_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => ps2_awvalid,
      I4 => ps2_wvalid,
      I5 => axi_awaddr(2),
      O => \slv_reg3[31]_i_2_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_reg3[31]_i_2_n_0\,
      I1 => ps2_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => ps2_wdata(0),
      Q => slv_reg3(0),
      R => reset
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => ps2_wdata(10),
      Q => slv_reg3(10),
      R => reset
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => ps2_wdata(11),
      Q => slv_reg3(11),
      R => reset
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => ps2_wdata(12),
      Q => slv_reg3(12),
      R => reset
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => ps2_wdata(13),
      Q => slv_reg3(13),
      R => reset
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => ps2_wdata(14),
      Q => slv_reg3(14),
      R => reset
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => ps2_wdata(15),
      Q => slv_reg3(15),
      R => reset
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => ps2_wdata(16),
      Q => slv_reg3(16),
      R => reset
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => ps2_wdata(17),
      Q => slv_reg3(17),
      R => reset
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => ps2_wdata(18),
      Q => slv_reg3(18),
      R => reset
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => ps2_wdata(19),
      Q => slv_reg3(19),
      R => reset
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => ps2_wdata(1),
      Q => slv_reg3(1),
      R => reset
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => ps2_wdata(20),
      Q => slv_reg3(20),
      R => reset
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => ps2_wdata(21),
      Q => slv_reg3(21),
      R => reset
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => ps2_wdata(22),
      Q => slv_reg3(22),
      R => reset
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => ps2_wdata(23),
      Q => slv_reg3(23),
      R => reset
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => ps2_wdata(24),
      Q => slv_reg3(24),
      R => reset
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => ps2_wdata(25),
      Q => slv_reg3(25),
      R => reset
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => ps2_wdata(26),
      Q => slv_reg3(26),
      R => reset
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => ps2_wdata(27),
      Q => slv_reg3(27),
      R => reset
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => ps2_wdata(28),
      Q => slv_reg3(28),
      R => reset
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => ps2_wdata(29),
      Q => slv_reg3(29),
      R => reset
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => ps2_wdata(2),
      Q => slv_reg3(2),
      R => reset
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => ps2_wdata(30),
      Q => slv_reg3(30),
      R => reset
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => ps2_wdata(31),
      Q => slv_reg3(31),
      R => reset
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => ps2_wdata(3),
      Q => slv_reg3(3),
      R => reset
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => ps2_wdata(4),
      Q => slv_reg3(4),
      R => reset
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => ps2_wdata(5),
      Q => slv_reg3(5),
      R => reset
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => ps2_wdata(6),
      Q => slv_reg3(6),
      R => reset
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => ps2_wdata(7),
      Q => slv_reg3(7),
      R => reset
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => ps2_wdata(8),
      Q => slv_reg3(8),
      R => reset
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ps2_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => ps2_wdata(9),
      Q => slv_reg3(9),
      R => reset
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ps2_arvalid,
      I1 => \^ps2_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2AXI_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    ps2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ps2_rvalid : out STD_LOGIC;
    ps2_bvalid : out STD_LOGIC;
    ps2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ps2_aresetn : in STD_LOGIC;
    ps2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ps2_aclk : in STD_LOGIC;
    ps2_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ps2_awvalid : in STD_LOGIC;
    ps2_wvalid : in STD_LOGIC;
    ps2_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ps2_arvalid : in STD_LOGIC;
    PS2C : in STD_LOGIC;
    PS2D : in STD_LOGIC;
    ps2_bready : in STD_LOGIC;
    ps2_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2AXI_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2AXI_v1_0 is
begin
ps2AXI_v1_0_PS2_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2AXI_v1_0_PS2
     port map (
      PS2C => PS2C,
      PS2D => PS2D,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      ps2_aclk => ps2_aclk,
      ps2_araddr(1 downto 0) => ps2_araddr(1 downto 0),
      ps2_aresetn => ps2_aresetn,
      ps2_arvalid => ps2_arvalid,
      ps2_awaddr(1 downto 0) => ps2_awaddr(1 downto 0),
      ps2_awvalid => ps2_awvalid,
      ps2_bready => ps2_bready,
      ps2_bvalid => ps2_bvalid,
      ps2_rdata(31 downto 0) => ps2_rdata(31 downto 0),
      ps2_rready => ps2_rready,
      ps2_rvalid => ps2_rvalid,
      ps2_wdata(31 downto 0) => ps2_wdata(31 downto 0),
      ps2_wstrb(3 downto 0) => ps2_wstrb(3 downto 0),
      ps2_wvalid => ps2_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
    PS2C : in STD_LOGIC;
    PS2D : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ps2_design_ps2AXI_0_0,ps2AXI_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ps2AXI_v1_0,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal n_0_108 : STD_LOGIC;
  signal n_0_111 : STD_LOGIC;
  signal n_0_112 : STD_LOGIC;
  signal n_0_113 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of i_108 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of i_111 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of i_112 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of i_113 : label is "soft_lutpair12";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ps2_aclk : signal is "xilinx.com:signal:clock:1.0 PS2_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ps2_aclk : signal is "XIL_INTERFACENAME PS2_CLK, ASSOCIATED_BUSIF PS2, ASSOCIATED_RESET ps2_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ps2_design_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ps2_aresetn : signal is "xilinx.com:signal:reset:1.0 PS2_RST RST";
  attribute X_INTERFACE_PARAMETER of ps2_aresetn : signal is "XIL_INTERFACENAME PS2_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ps2_arready : signal is "xilinx.com:interface:aximm:1.0 PS2 ARREADY";
  attribute X_INTERFACE_INFO of ps2_arvalid : signal is "xilinx.com:interface:aximm:1.0 PS2 ARVALID";
  attribute X_INTERFACE_INFO of ps2_awready : signal is "xilinx.com:interface:aximm:1.0 PS2 AWREADY";
  attribute X_INTERFACE_INFO of ps2_awvalid : signal is "xilinx.com:interface:aximm:1.0 PS2 AWVALID";
  attribute X_INTERFACE_INFO of ps2_bready : signal is "xilinx.com:interface:aximm:1.0 PS2 BREADY";
  attribute X_INTERFACE_INFO of ps2_bvalid : signal is "xilinx.com:interface:aximm:1.0 PS2 BVALID";
  attribute X_INTERFACE_INFO of ps2_rready : signal is "xilinx.com:interface:aximm:1.0 PS2 RREADY";
  attribute X_INTERFACE_PARAMETER of ps2_rready : signal is "XIL_INTERFACENAME PS2, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN ps2_design_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ps2_rvalid : signal is "xilinx.com:interface:aximm:1.0 PS2 RVALID";
  attribute X_INTERFACE_INFO of ps2_wready : signal is "xilinx.com:interface:aximm:1.0 PS2 WREADY";
  attribute X_INTERFACE_INFO of ps2_wvalid : signal is "xilinx.com:interface:aximm:1.0 PS2 WVALID";
  attribute X_INTERFACE_INFO of ps2_araddr : signal is "xilinx.com:interface:aximm:1.0 PS2 ARADDR";
  attribute X_INTERFACE_INFO of ps2_arprot : signal is "xilinx.com:interface:aximm:1.0 PS2 ARPROT";
  attribute X_INTERFACE_INFO of ps2_awaddr : signal is "xilinx.com:interface:aximm:1.0 PS2 AWADDR";
  attribute X_INTERFACE_INFO of ps2_awprot : signal is "xilinx.com:interface:aximm:1.0 PS2 AWPROT";
  attribute X_INTERFACE_INFO of ps2_bresp : signal is "xilinx.com:interface:aximm:1.0 PS2 BRESP";
  attribute X_INTERFACE_INFO of ps2_rdata : signal is "xilinx.com:interface:aximm:1.0 PS2 RDATA";
  attribute X_INTERFACE_INFO of ps2_rresp : signal is "xilinx.com:interface:aximm:1.0 PS2 RRESP";
  attribute X_INTERFACE_INFO of ps2_wdata : signal is "xilinx.com:interface:aximm:1.0 PS2 WDATA";
  attribute X_INTERFACE_INFO of ps2_wstrb : signal is "xilinx.com:interface:aximm:1.0 PS2 WSTRB";
begin
  ps2_bresp(1) <= \<const0>\;
  ps2_bresp(0) <= \<const0>\;
  ps2_rresp(1) <= \<const0>\;
  ps2_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_108: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ps2_aresetn,
      O => n_0_108
    );
i_111: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ps2_aresetn,
      O => n_0_111
    );
i_112: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ps2_aresetn,
      O => n_0_112
    );
i_113: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ps2_aresetn,
      O => n_0_113
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2AXI_v1_0
     port map (
      PS2C => PS2C,
      PS2D => PS2D,
      S_AXI_ARREADY => ps2_arready,
      S_AXI_AWREADY => ps2_awready,
      S_AXI_WREADY => ps2_wready,
      ps2_aclk => ps2_aclk,
      ps2_araddr(1 downto 0) => ps2_araddr(3 downto 2),
      ps2_aresetn => ps2_aresetn,
      ps2_arvalid => ps2_arvalid,
      ps2_awaddr(1 downto 0) => ps2_awaddr(3 downto 2),
      ps2_awvalid => ps2_awvalid,
      ps2_bready => ps2_bready,
      ps2_bvalid => ps2_bvalid,
      ps2_rdata(31 downto 0) => ps2_rdata(31 downto 0),
      ps2_rready => ps2_rready,
      ps2_rvalid => ps2_rvalid,
      ps2_wdata(31 downto 0) => ps2_wdata(31 downto 0),
      ps2_wstrb(3 downto 0) => ps2_wstrb(3 downto 0),
      ps2_wvalid => ps2_wvalid
    );
end STRUCTURE;
