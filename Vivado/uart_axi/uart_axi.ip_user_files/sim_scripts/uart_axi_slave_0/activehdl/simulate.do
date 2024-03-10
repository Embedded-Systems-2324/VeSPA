transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+uart_axi_slave_0  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.uart_axi_slave_0 xil_defaultlib.glbl

do {uart_axi_slave_0.udo}

run

endsim

quit -force
