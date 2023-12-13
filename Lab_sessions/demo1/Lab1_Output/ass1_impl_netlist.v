// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Nov  1 15:23:55 2023
// Host        : jianq-B450M-DS3H running 64-bit Ubuntu 22.04 LTS
// Command     : write_verilog -force ./Lab1_Output/ass1_impl_netlist.v
// Design      : assignment1
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "e7733d40" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module assignment1
   (sw0,
    sw1,
    sw2,
    sw3,
    sw4,
    sw5,
    sw6,
    sw7,
    sw8,
    sw9,
    sw10,
    sw11,
    sw12,
    sw13,
    sw14,
    sw15,
    led0,
    led1,
    led2,
    led3,
    led4,
    led5,
    led6,
    led7,
    led8,
    led9,
    led10,
    led11,
    led12,
    led13,
    led14,
    led15);
  input sw0;
  input sw1;
  input sw2;
  input sw3;
  input sw4;
  input sw5;
  input sw6;
  input sw7;
  input sw8;
  input sw9;
  input sw10;
  input sw11;
  input sw12;
  input sw13;
  input sw14;
  input sw15;
  output led0;
  output led1;
  output led2;
  output led3;
  output led4;
  output led5;
  output led6;
  output led7;
  output led8;
  output led9;
  output led10;
  output led11;
  output led12;
  output led13;
  output led14;
  output led15;

  wire led0;
  wire led0_OBUF;
  wire led1;
  wire led10;
  wire led10_OBUF;
  wire led11;
  wire led11_OBUF;
  wire led12;
  wire led12_OBUF;
  wire led13;
  wire led13_OBUF;
  wire led14;
  wire led14_OBUF;
  wire led15;
  wire led15_OBUF;
  wire led1_OBUF;
  wire led2;
  wire led2_OBUF;
  wire led3;
  wire led3_OBUF;
  wire led4;
  wire led4_OBUF;
  wire led5;
  wire led5_OBUF;
  wire led6;
  wire led6_OBUF;
  wire led7;
  wire led7_OBUF;
  wire led8;
  wire led8_OBUF;
  wire led9;
  wire led9_OBUF;
  wire sw0;
  wire sw1;
  wire sw10;
  wire sw11;
  wire sw12;
  wire sw13;
  wire sw14;
  wire sw15;
  wire sw2;
  wire sw3;
  wire sw4;
  wire sw5;
  wire sw6;
  wire sw7;
  wire sw8;
  wire sw9;

  OBUF led0_OBUF_inst
       (.I(led0_OBUF),
        .O(led0));
  OBUF led10_OBUF_inst
       (.I(led10_OBUF),
        .O(led10));
  OBUF led11_OBUF_inst
       (.I(led11_OBUF),
        .O(led11));
  OBUF led12_OBUF_inst
       (.I(led12_OBUF),
        .O(led12));
  OBUF led13_OBUF_inst
       (.I(led13_OBUF),
        .O(led13));
  OBUF led14_OBUF_inst
       (.I(led14_OBUF),
        .O(led14));
  OBUF led15_OBUF_inst
       (.I(led15_OBUF),
        .O(led15));
  OBUF led1_OBUF_inst
       (.I(led1_OBUF),
        .O(led1));
  OBUF led2_OBUF_inst
       (.I(led2_OBUF),
        .O(led2));
  OBUF led3_OBUF_inst
       (.I(led3_OBUF),
        .O(led3));
  OBUF led4_OBUF_inst
       (.I(led4_OBUF),
        .O(led4));
  OBUF led5_OBUF_inst
       (.I(led5_OBUF),
        .O(led5));
  OBUF led6_OBUF_inst
       (.I(led6_OBUF),
        .O(led6));
  OBUF led7_OBUF_inst
       (.I(led7_OBUF),
        .O(led7));
  OBUF led8_OBUF_inst
       (.I(led8_OBUF),
        .O(led8));
  OBUF led9_OBUF_inst
       (.I(led9_OBUF),
        .O(led9));
  IBUF sw0_IBUF_inst
       (.I(sw0),
        .O(led0_OBUF));
  IBUF sw10_IBUF_inst
       (.I(sw10),
        .O(led10_OBUF));
  IBUF sw11_IBUF_inst
       (.I(sw11),
        .O(led11_OBUF));
  IBUF sw12_IBUF_inst
       (.I(sw12),
        .O(led12_OBUF));
  IBUF sw13_IBUF_inst
       (.I(sw13),
        .O(led13_OBUF));
  IBUF sw14_IBUF_inst
       (.I(sw14),
        .O(led14_OBUF));
  IBUF sw15_IBUF_inst
       (.I(sw15),
        .O(led15_OBUF));
  IBUF sw1_IBUF_inst
       (.I(sw1),
        .O(led1_OBUF));
  IBUF sw2_IBUF_inst
       (.I(sw2),
        .O(led2_OBUF));
  IBUF sw3_IBUF_inst
       (.I(sw3),
        .O(led3_OBUF));
  IBUF sw4_IBUF_inst
       (.I(sw4),
        .O(led4_OBUF));
  IBUF sw5_IBUF_inst
       (.I(sw5),
        .O(led5_OBUF));
  IBUF sw6_IBUF_inst
       (.I(sw6),
        .O(led6_OBUF));
  IBUF sw7_IBUF_inst
       (.I(sw7),
        .O(led7_OBUF));
  IBUF sw8_IBUF_inst
       (.I(sw8),
        .O(led8_OBUF));
  IBUF sw9_IBUF_inst
       (.I(sw9),
        .O(led9_OBUF));
endmodule
