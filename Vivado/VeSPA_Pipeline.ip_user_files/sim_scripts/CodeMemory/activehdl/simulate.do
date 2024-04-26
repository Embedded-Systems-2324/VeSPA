transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+CodeMemory  -L xpm -L blk_mem_gen_v8_4_6 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.CodeMemory xil_defaultlib.glbl

do {CodeMemory.udo}

run

endsim

quit -force
