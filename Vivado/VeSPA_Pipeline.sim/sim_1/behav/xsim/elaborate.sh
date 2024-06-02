#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2023.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Sun Jun 02 23:29:09 WEST 2024
# SW Build 3865809 on Sun May  7 15:04:56 MDT 2023
#
# IP Build 3864474 on Sun May  7 20:36:21 MDT 2023
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab --incr --debug typical --relax --mt 8 -d "BUS_MSB=31" -d "BUS_WIDTH=32" -L xil_defaultlib -L blk_mem_gen_v8_4_6 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot Pipeline_tb_behav xil_defaultlib.Pipeline_tb xil_defaultlib.glbl -log elaborate.log"
xelab --incr --debug typical --relax --mt 8 -d "BUS_MSB=31" -d "BUS_WIDTH=32" -L xil_defaultlib -L blk_mem_gen_v8_4_6 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot Pipeline_tb_behav xil_defaultlib.Pipeline_tb xil_defaultlib.glbl -log elaborate.log

