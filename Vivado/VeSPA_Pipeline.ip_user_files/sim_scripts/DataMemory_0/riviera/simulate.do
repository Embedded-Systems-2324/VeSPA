transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+DataMemory_0  -L xpm -L blk_mem_gen_v8_4_6 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.DataMemory_0 xil_defaultlib.glbl

do {DataMemory_0.udo}

run 1000ns

endsim

quit -force
