# VeSPA GPIO

# GPIO Module
This module uses only combinational logic

#Top module
Uses the same custom protocol for the interconnect with VeSPA CPU
Defines 2 32-bit Registers:
- Register 1: Gpio register (only combinational logic), the bits in output mode of this register are placed in the gpio output. The bits in input mode are assigned to the current value in the gpio
- Register 2: Direction register, each bit configures the correspondent pin mode of the gpio as input or output (set 0 for input mode; set 1 for output mode)
