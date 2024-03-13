// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Sun Nov 12 19:04:26 2023
// Host        : mariolima-ubuntu running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/mariolima/Desktop/embedded_systems/VESPA_BHV/VESPA_BHV.sim/sim_1/impl/timing/xsim/teste_ram_tb_time_impl.v
// Design      : vespa_toplevel
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module controlUnit
   (led5_OBUF,
    led1_OBUF,
    led2_OBUF,
    rst_IBUF,
    clk2);
  output led5_OBUF;
  output led1_OBUF;
  output led2_OBUF;
  input rst_IBUF;
  input clk2;

  wire clk2;
  wire led1_OBUF;
  wire led2_OBUF;
  wire led5_OBUF;
  wire rst_IBUF;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00D7)) 
    \state[0]_i_1 
       (.I0(led5_OBUF),
        .I1(led1_OBUF),
        .I2(led2_OBUF),
        .I3(rst_IBUF),
        .O(\state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \state[1]_i_1 
       (.I0(led5_OBUF),
        .I1(led1_OBUF),
        .I2(rst_IBUF),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \state[2]_i_1 
       (.I0(led5_OBUF),
        .I1(led1_OBUF),
        .I2(led2_OBUF),
        .I3(rst_IBUF),
        .O(\state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk2),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(led1_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk2),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(led2_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[2] 
       (.C(clk2),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(led5_OBUF),
        .R(1'b0));
endmodule

(* ECO_CHECKSUM = "90556062" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module vespa_toplevel
   (clk,
    rst,
    led1,
    led2,
    led3,
    led4,
    led5);
  input clk;
  input rst;
  output led1;
  output led2;
  output led3;
  output led4;
  output led5;

  wire clear;
  wire clk;
  wire clk2;
  wire clk2_i_1_n_0;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_10_n_0 ;
  wire \counter_reg[0]_i_10_n_4 ;
  wire \counter_reg[0]_i_10_n_5 ;
  wire \counter_reg[0]_i_10_n_6 ;
  wire \counter_reg[0]_i_10_n_7 ;
  wire \counter_reg[0]_i_11_n_0 ;
  wire \counter_reg[0]_i_11_n_4 ;
  wire \counter_reg[0]_i_11_n_5 ;
  wire \counter_reg[0]_i_11_n_6 ;
  wire \counter_reg[0]_i_11_n_7 ;
  wire \counter_reg[0]_i_12_n_0 ;
  wire \counter_reg[0]_i_12_n_4 ;
  wire \counter_reg[0]_i_12_n_5 ;
  wire \counter_reg[0]_i_12_n_6 ;
  wire \counter_reg[0]_i_12_n_7 ;
  wire \counter_reg[0]_i_13_n_0 ;
  wire \counter_reg[0]_i_13_n_4 ;
  wire \counter_reg[0]_i_13_n_5 ;
  wire \counter_reg[0]_i_13_n_6 ;
  wire \counter_reg[0]_i_13_n_7 ;
  wire \counter_reg[0]_i_14_n_0 ;
  wire \counter_reg[0]_i_14_n_4 ;
  wire \counter_reg[0]_i_14_n_5 ;
  wire \counter_reg[0]_i_14_n_6 ;
  wire \counter_reg[0]_i_14_n_7 ;
  wire \counter_reg[0]_i_15_n_0 ;
  wire \counter_reg[0]_i_15_n_4 ;
  wire \counter_reg[0]_i_15_n_5 ;
  wire \counter_reg[0]_i_15_n_6 ;
  wire \counter_reg[0]_i_15_n_7 ;
  wire \counter_reg[0]_i_16_n_0 ;
  wire \counter_reg[0]_i_16_n_4 ;
  wire \counter_reg[0]_i_16_n_5 ;
  wire \counter_reg[0]_i_16_n_6 ;
  wire \counter_reg[0]_i_16_n_7 ;
  wire \counter_reg[0]_i_17_n_5 ;
  wire \counter_reg[0]_i_17_n_6 ;
  wire \counter_reg[0]_i_17_n_7 ;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire led1;
  wire led1_OBUF;
  wire led2;
  wire led2_OBUF;
  wire led3;
  wire led4;
  wire led5;
  wire led5_OBUF;
  wire rst;
  wire rst_IBUF;
  wire [2:0]\NLW_counter_reg[0]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[0]_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[0]_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[0]_i_13_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[0]_i_14_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[0]_i_15_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[0]_i_16_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_17_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[0]_i_17_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("teste_ram_tb_time_impl.sdf",,,,"tool_control");
end
  controlUnit CONTROLUNIT
       (.clk2(clk2),
        .led1_OBUF(led1_OBUF),
        .led2_OBUF(led2_OBUF),
        .led5_OBUF(led5_OBUF),
        .rst_IBUF(rst_IBUF));
  LUT2 #(
    .INIT(4'h6)) 
    clk2_i_1
       (.I0(clear),
        .I1(clk2),
        .O(clk2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(clk2_i_1_n_0),
        .Q(clk2),
        .R(1'b0));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[0]_i_1 
       (.I0(\counter[0]_i_3_n_0 ),
        .I1(\counter[0]_i_4_n_0 ),
        .I2(\counter[0]_i_5_n_0 ),
        .I3(\counter[0]_i_6_n_0 ),
        .I4(\counter[0]_i_7_n_0 ),
        .I5(\counter[0]_i_8_n_0 ),
        .O(clear));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_3 
       (.I0(\counter_reg[0]_i_10_n_7 ),
        .I1(\counter_reg[0]_i_10_n_6 ),
        .O(\counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \counter[0]_i_4 
       (.I0(\counter_reg[0]_i_11_n_6 ),
        .I1(\counter_reg[0]_i_11_n_7 ),
        .I2(\counter_reg[0]_i_10_n_5 ),
        .I3(\counter_reg[0]_i_10_n_4 ),
        .I4(\counter_reg[0]_i_11_n_5 ),
        .I5(\counter_reg[0]_i_11_n_4 ),
        .O(\counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \counter[0]_i_5 
       (.I0(\counter_reg[0]_i_12_n_5 ),
        .I1(\counter_reg[0]_i_12_n_4 ),
        .I2(\counter_reg[0]_i_12_n_7 ),
        .I3(\counter_reg[0]_i_12_n_6 ),
        .I4(\counter_reg[0]_i_13_n_7 ),
        .I5(\counter_reg[0]_i_13_n_6 ),
        .O(\counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \counter[0]_i_6 
       (.I0(\counter_reg[0]_i_14_n_7 ),
        .I1(\counter_reg[0]_i_14_n_6 ),
        .I2(\counter_reg[0]_i_13_n_4 ),
        .I3(\counter_reg[0]_i_13_n_5 ),
        .I4(\counter_reg[0]_i_14_n_5 ),
        .I5(\counter_reg[0]_i_14_n_4 ),
        .O(\counter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \counter[0]_i_7 
       (.I0(\counter_reg[0]_i_15_n_4 ),
        .I1(\counter_reg[0]_i_15_n_5 ),
        .I2(\counter_reg[0]_i_15_n_7 ),
        .I3(\counter_reg[0]_i_15_n_6 ),
        .I4(\counter_reg[0]_i_16_n_6 ),
        .I5(\counter_reg[0]_i_16_n_7 ),
        .O(\counter[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \counter[0]_i_8 
       (.I0(\counter_reg[0]_i_17_n_7 ),
        .I1(\counter_reg[0]_i_17_n_6 ),
        .I2(\counter_reg[0]_i_16_n_5 ),
        .I3(\counter_reg[0]_i_16_n_4 ),
        .I4(\counter_reg[0]_i_17_n_5 ),
        .I5(counter_reg[0]),
        .O(\counter[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_9 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_10 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_10_n_0 ,\NLW_counter_reg[0]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(counter_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[0]_i_10_n_4 ,\counter_reg[0]_i_10_n_5 ,\counter_reg[0]_i_10_n_6 ,\counter_reg[0]_i_10_n_7 }),
        .S(counter_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_11 
       (.CI(\counter_reg[0]_i_10_n_0 ),
        .CO({\counter_reg[0]_i_11_n_0 ,\NLW_counter_reg[0]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[0]_i_11_n_4 ,\counter_reg[0]_i_11_n_5 ,\counter_reg[0]_i_11_n_6 ,\counter_reg[0]_i_11_n_7 }),
        .S(counter_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_12 
       (.CI(\counter_reg[0]_i_11_n_0 ),
        .CO({\counter_reg[0]_i_12_n_0 ,\NLW_counter_reg[0]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[0]_i_12_n_4 ,\counter_reg[0]_i_12_n_5 ,\counter_reg[0]_i_12_n_6 ,\counter_reg[0]_i_12_n_7 }),
        .S(counter_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_13 
       (.CI(\counter_reg[0]_i_12_n_0 ),
        .CO({\counter_reg[0]_i_13_n_0 ,\NLW_counter_reg[0]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[0]_i_13_n_4 ,\counter_reg[0]_i_13_n_5 ,\counter_reg[0]_i_13_n_6 ,\counter_reg[0]_i_13_n_7 }),
        .S(counter_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_14 
       (.CI(\counter_reg[0]_i_13_n_0 ),
        .CO({\counter_reg[0]_i_14_n_0 ,\NLW_counter_reg[0]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[0]_i_14_n_4 ,\counter_reg[0]_i_14_n_5 ,\counter_reg[0]_i_14_n_6 ,\counter_reg[0]_i_14_n_7 }),
        .S(counter_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_15 
       (.CI(\counter_reg[0]_i_14_n_0 ),
        .CO({\counter_reg[0]_i_15_n_0 ,\NLW_counter_reg[0]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[0]_i_15_n_4 ,\counter_reg[0]_i_15_n_5 ,\counter_reg[0]_i_15_n_6 ,\counter_reg[0]_i_15_n_7 }),
        .S(counter_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_16 
       (.CI(\counter_reg[0]_i_15_n_0 ),
        .CO({\counter_reg[0]_i_16_n_0 ,\NLW_counter_reg[0]_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[0]_i_16_n_4 ,\counter_reg[0]_i_16_n_5 ,\counter_reg[0]_i_16_n_6 ,\counter_reg[0]_i_16_n_7 }),
        .S(counter_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_17 
       (.CI(\counter_reg[0]_i_16_n_0 ),
        .CO(\NLW_counter_reg[0]_i_17_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[0]_i_17_O_UNCONNECTED [3],\counter_reg[0]_i_17_n_5 ,\counter_reg[0]_i_17_n_6 ,\counter_reg[0]_i_17_n_7 }),
        .S({1'b0,counter_reg[31:29]}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\NLW_counter_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO(\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
  OBUF led1_OBUF_inst
       (.I(led1_OBUF),
        .O(led1));
  OBUF led2_OBUF_inst
       (.I(led2_OBUF),
        .O(led2));
  OBUF led3_OBUF_inst
       (.I(led5_OBUF),
        .O(led3));
  OBUF led4_OBUF_inst
       (.I(led5_OBUF),
        .O(led4));
  OBUF led5_OBUF_inst
       (.I(led5_OBUF),
        .O(led5));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
