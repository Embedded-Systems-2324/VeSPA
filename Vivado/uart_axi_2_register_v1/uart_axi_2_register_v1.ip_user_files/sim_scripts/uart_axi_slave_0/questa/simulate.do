onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib uart_axi_slave_0_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {uart_axi_slave_0.udo}

run 1000ns

quit -force
