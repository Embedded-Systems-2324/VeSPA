transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+VeSPA_AXI_Timer  -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.VeSPA_AXI_Timer xil_defaultlib.glbl

do {VeSPA_AXI_Timer.udo}

run

endsim

quit -force
