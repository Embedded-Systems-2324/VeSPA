Visto que os PMODs toleram 3.3V e que o teclado é alimentado a 5V, foi acoplado um lever shifter para reduzir o nível de tensão
Para trocar o código a correr, trocar no Vivado/ip_repo/cpu/src/code.coe e fazer Report Ip Status no Vivado
Na pasta ps2_ip_fifo tem o ip do ps2 com o uso de uma FIFO, apenas testado em simulação !
Na pasta bitstream_spam_uart_ps2 tem a bitstream para a simples leitura e impressão da tecla na uart 
