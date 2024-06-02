-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.
-- IP VLNV: user.org:user:CPU:1.0
-- IP Revision: 3

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT CPU_0
  PORT (
    i_Clk : IN STD_LOGIC;
    i_Rst : IN STD_LOGIC;
    o_Clk : OUT STD_LOGIC;
    o_Rst : OUT STD_LOGIC;
    o_WEnable : OUT STD_LOGIC;
    o_WAddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_WData : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_REnable : OUT STD_LOGIC;
    o_RAddr : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    i_RData : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    i_DataMemRdy : IN STD_LOGIC;
    i_IntRequest : IN STD_LOGIC;
    i_IntNumber : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    i_IntPending : IN STD_LOGIC;
    i_IntAttending : IN STD_LOGIC;
    o_IntAckComplete : OUT STD_LOGIC;
    o_IntAckAttended : OUT STD_LOGIC;
    led_teste : OUT STD_LOGIC;
    reg_leds : OUT STD_LOGIC_VECTOR(2 DOWNTO 0) 
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : CPU_0
  PORT MAP (
    i_Clk => i_Clk,
    i_Rst => i_Rst,
    o_Clk => o_Clk,
    o_Rst => o_Rst,
    o_WEnable => o_WEnable,
    o_WAddr => o_WAddr,
    o_WData => o_WData,
    o_REnable => o_REnable,
    o_RAddr => o_RAddr,
    i_RData => i_RData,
    i_DataMemRdy => i_DataMemRdy,
    i_IntRequest => i_IntRequest,
    i_IntNumber => i_IntNumber,
    i_IntPending => i_IntPending,
    i_IntAttending => i_IntAttending,
    o_IntAckComplete => o_IntAckComplete,
    o_IntAckAttended => o_IntAckAttended,
    led_teste => led_teste,
    reg_leds => reg_leds
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file CPU_0.vhd when simulating
-- the core, CPU_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.



