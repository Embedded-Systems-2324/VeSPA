onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xpm -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L blk_mem_gen_v8_4_6 -L axi_bram_ctrl_v4_1_8 -L generic_baseblocks_v2_1_0 -L fifo_generator_v13_2_8 -L axi_data_fifo_v2_1_27 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_28 -L axi_protocol_converter_v2_1_28 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.TestBlockDesign xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {TestBlockDesign.udo}

run 1000ns

quit -force
