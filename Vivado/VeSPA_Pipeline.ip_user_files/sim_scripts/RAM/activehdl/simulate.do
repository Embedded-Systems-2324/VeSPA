transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+RAM  -L xpm -L blk_mem_gen_v8_4_6 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.RAM xil_defaultlib.glbl

do {RAM.udo}

run

endsim

quit -force
