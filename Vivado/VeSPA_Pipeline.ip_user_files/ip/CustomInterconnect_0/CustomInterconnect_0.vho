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
-- IP VLNV: user.org:user:CustomInterconnect:1.0
-- IP Revision: 4

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT CustomInterconnect_0
  PORT (
    i_WEnable : IN STD_LOGIC;
    i_WAddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    i_WData : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    i_REnable : IN STD_LOGIC;
    i_RAddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_RData : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_WEnable_0 : OUT STD_LOGIC;
    o_WAddr_0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_WData_0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_REnable_0 : OUT STD_LOGIC;
    o_RAddr_0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    i_RData_0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_WEnable_1 : OUT STD_LOGIC;
    o_WAddr_1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_WData_1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_REnable_1 : OUT STD_LOGIC;
    o_RAddr_1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    i_RData_1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_WEnable_2 : OUT STD_LOGIC;
    o_WAddr_2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_WData_2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_REnable_2 : OUT STD_LOGIC;
    o_RAddr_2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    i_RData_2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_WEnable_3 : OUT STD_LOGIC;
    o_WAddr_3 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_WData_3 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_REnable_3 : OUT STD_LOGIC;
    o_RAddr_3 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    i_RData_3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_WEnable_4 : OUT STD_LOGIC;
    o_WAddr_4 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_WData_4 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_REnable_4 : OUT STD_LOGIC;
    o_RAddr_4 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    i_RData_4 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_WEnable_5 : OUT STD_LOGIC;
    o_WAddr_5 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_WData_5 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_REnable_5 : OUT STD_LOGIC;
    o_RAddr_5 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    i_RData_5 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_WEnable_6 : OUT STD_LOGIC;
    o_WAddr_6 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_WData_6 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_REnable_6 : OUT STD_LOGIC;
    o_RAddr_6 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    i_RData_6 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_WEnable_7 : OUT STD_LOGIC;
    o_WAddr_7 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_WData_7 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    o_REnable_7 : OUT STD_LOGIC;
    o_RAddr_7 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    i_RData_7 : IN STD_LOGIC_VECTOR(31 DOWNTO 0) 
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : CustomInterconnect_0
  PORT MAP (
    i_WEnable => i_WEnable,
    i_WAddr => i_WAddr,
    i_WData => i_WData,
    i_REnable => i_REnable,
    i_RAddr => i_RAddr,
    o_RData => o_RData,
    o_WEnable_0 => o_WEnable_0,
    o_WAddr_0 => o_WAddr_0,
    o_WData_0 => o_WData_0,
    o_REnable_0 => o_REnable_0,
    o_RAddr_0 => o_RAddr_0,
    i_RData_0 => i_RData_0,
    o_WEnable_1 => o_WEnable_1,
    o_WAddr_1 => o_WAddr_1,
    o_WData_1 => o_WData_1,
    o_REnable_1 => o_REnable_1,
    o_RAddr_1 => o_RAddr_1,
    i_RData_1 => i_RData_1,
    o_WEnable_2 => o_WEnable_2,
    o_WAddr_2 => o_WAddr_2,
    o_WData_2 => o_WData_2,
    o_REnable_2 => o_REnable_2,
    o_RAddr_2 => o_RAddr_2,
    i_RData_2 => i_RData_2,
    o_WEnable_3 => o_WEnable_3,
    o_WAddr_3 => o_WAddr_3,
    o_WData_3 => o_WData_3,
    o_REnable_3 => o_REnable_3,
    o_RAddr_3 => o_RAddr_3,
    i_RData_3 => i_RData_3,
    o_WEnable_4 => o_WEnable_4,
    o_WAddr_4 => o_WAddr_4,
    o_WData_4 => o_WData_4,
    o_REnable_4 => o_REnable_4,
    o_RAddr_4 => o_RAddr_4,
    i_RData_4 => i_RData_4,
    o_WEnable_5 => o_WEnable_5,
    o_WAddr_5 => o_WAddr_5,
    o_WData_5 => o_WData_5,
    o_REnable_5 => o_REnable_5,
    o_RAddr_5 => o_RAddr_5,
    i_RData_5 => i_RData_5,
    o_WEnable_6 => o_WEnable_6,
    o_WAddr_6 => o_WAddr_6,
    o_WData_6 => o_WData_6,
    o_REnable_6 => o_REnable_6,
    o_RAddr_6 => o_RAddr_6,
    i_RData_6 => i_RData_6,
    o_WEnable_7 => o_WEnable_7,
    o_WAddr_7 => o_WAddr_7,
    o_WData_7 => o_WData_7,
    o_REnable_7 => o_REnable_7,
    o_RAddr_7 => o_RAddr_7,
    i_RData_7 => i_RData_7
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file CustomInterconnect_0.vhd when simulating
-- the core, CustomInterconnect_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.



