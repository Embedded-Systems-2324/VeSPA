#Code
This directory contains the source code to create the GPIO peripheral:

- GPIO_PORT.v - Base GPIO file
- GPIO_v1_0_S00_AXI - Slave AXI Interface used to communicate with master
-  GPIO_v1_0 - Top Module instanciating the other 2

The directory also contains 2 sub-directories with files used for testing the peripheral:
- testbenches:
  - gpio_tb - simulate direction switches, connecting and driving signals to pins
  - axi_tb - simulate write and read operations through the axi bus to control the GPIO

- live_test - top and contraints files to test gpio through a switch, buttons, leds and Pmod JC connector.