-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Tue May 28 16:10:58 2024
-- Host        : joseleite-ThinkPad-L15-Gen-1 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/joseleite/Vivado_Projects/Vivado/VeSPA_Pipeline.gen/sources_1/bd/design_1/ip/design_1_interruptController_0_0/design_1_interruptController_0_0_stub.vhdl
-- Design      : design_1_interruptController_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_interruptController_0_0 is
  Port ( 
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    int_sources : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_ack_complete : in STD_LOGIC;
    int_ack_attended : in STD_LOGIC;
    int_req : out STD_LOGIC;
    int_number : out STD_LOGIC_VECTOR ( 1 downto 0 );
    int_pending : out STD_LOGIC;
    ea : in STD_LOGIC;
    en1 : in STD_LOGIC;
    en2 : in STD_LOGIC;
    en3 : in STD_LOGIC
  );

end design_1_interruptController_0_0;

architecture stub of design_1_interruptController_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,clk,int_sources[3:0],int_ack_complete,int_ack_attended,int_req,int_number[1:0],int_pending,ea,en1,en2,en3";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "interruptController,Vivado 2023.1";
begin
end;
