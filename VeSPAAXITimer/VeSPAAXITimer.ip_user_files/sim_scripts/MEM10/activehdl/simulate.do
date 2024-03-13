transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+MEM10  -L xpm -L blk_mem_gen_v8_4_7 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.MEM10 xil_defaultlib.glbl

do {MEM10.udo}

run

endsim

quit -force
