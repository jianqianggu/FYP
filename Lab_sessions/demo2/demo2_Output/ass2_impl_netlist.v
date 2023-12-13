// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 10 18:55:48 2023
// Host        : jianq-B450M-DS3H running 64-bit Ubuntu 22.04 LTS
// Command     : write_verilog -force ./demo2_Output/ass2_impl_netlist.v
// Design      : Top_Student
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "d8ae9b55" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module Top_Student
   (CLK100MHZ,
    sw0,
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
    led15,
    seg,
    an0,
    an1,
    an2,
    an3);
  input CLK100MHZ;
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
  output [6:0]seg;
  output an0;
  output an1;
  output an2;
  output an3;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK100MHZ;
  wire CLK100MHZ_IBUF;
  wire CLK100MHZ_IBUF_BUFG;
  wire an0;
  wire an0_OBUF;
  wire an1;
  wire an1_OBUF;
  wire an2;
  wire an2_OBUF;
  wire an3;
  wire an3_OBUF;
  wire [11:0]decimal;
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
  wire outsig;
  wire [6:0]seg;
  wire [6:0]seg_OBUF;
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

  BUFG CLK100MHZ_IBUF_BUFG_inst
       (.I(CLK100MHZ_IBUF),
        .O(CLK100MHZ_IBUF_BUFG));
  IBUF CLK100MHZ_IBUF_inst
       (.I(CLK100MHZ),
        .O(CLK100MHZ_IBUF));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  OBUF an0_OBUF_inst
       (.I(an0_OBUF),
        .O(an0));
  OBUF an1_OBUF_inst
       (.I(an1_OBUF),
        .O(an1));
  OBUF an2_OBUF_inst
       (.I(an2_OBUF),
        .O(an2));
  OBUF an3_OBUF_inst
       (.I(an3_OBUF),
        .O(an3));
  FDRE \decimal_reg[0] 
       (.C(outsig),
        .CE(\<const1> ),
        .D(led0_OBUF),
        .Q(decimal[0]),
        .R(\<const0> ));
  FDRE \decimal_reg[10] 
       (.C(outsig),
        .CE(\<const1> ),
        .D(led10_OBUF),
        .Q(decimal[10]),
        .R(\<const0> ));
  FDRE \decimal_reg[11] 
       (.C(outsig),
        .CE(\<const1> ),
        .D(led11_OBUF),
        .Q(decimal[11]),
        .R(\<const0> ));
  FDRE \decimal_reg[1] 
       (.C(outsig),
        .CE(\<const1> ),
        .D(led1_OBUF),
        .Q(decimal[1]),
        .R(\<const0> ));
  FDRE \decimal_reg[2] 
       (.C(outsig),
        .CE(\<const1> ),
        .D(led2_OBUF),
        .Q(decimal[2]),
        .R(\<const0> ));
  FDRE \decimal_reg[3] 
       (.C(outsig),
        .CE(\<const1> ),
        .D(led3_OBUF),
        .Q(decimal[3]),
        .R(\<const0> ));
  FDRE \decimal_reg[4] 
       (.C(outsig),
        .CE(\<const1> ),
        .D(led4_OBUF),
        .Q(decimal[4]),
        .R(\<const0> ));
  FDRE \decimal_reg[5] 
       (.C(outsig),
        .CE(\<const1> ),
        .D(led5_OBUF),
        .Q(decimal[5]),
        .R(\<const0> ));
  FDRE \decimal_reg[6] 
       (.C(outsig),
        .CE(\<const1> ),
        .D(led6_OBUF),
        .Q(decimal[6]),
        .R(\<const0> ));
  FDRE \decimal_reg[7] 
       (.C(outsig),
        .CE(\<const1> ),
        .D(led7_OBUF),
        .Q(decimal[7]),
        .R(\<const0> ));
  FDRE \decimal_reg[8] 
       (.C(outsig),
        .CE(\<const1> ),
        .D(led8_OBUF),
        .Q(decimal[8]),
        .R(\<const0> ));
  FDRE \decimal_reg[9] 
       (.C(outsig),
        .CE(\<const1> ),
        .D(led9_OBUF),
        .Q(decimal[9]),
        .R(\<const0> ));
  seven_seg display
       (.Q(decimal),
        .an0_OBUF(an0_OBUF),
        .an1_OBUF(an1_OBUF),
        .an2_OBUF(an2_OBUF),
        .an3_OBUF(an3_OBUF),
        .outsig(outsig),
        .seg_OBUF(seg_OBUF));
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
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
  varclock slowclock
       (.CLK(outsig),
        .CLK100MHZ(CLK100MHZ_IBUF_BUFG));
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

module seven_seg
   (an1_OBUF,
    an2_OBUF,
    an3_OBUF,
    an0_OBUF,
    seg_OBUF,
    outsig,
    Q);
  output an1_OBUF;
  output an2_OBUF;
  output an3_OBUF;
  output an0_OBUF;
  output [6:0]seg_OBUF;
  input outsig;
  input [11:0]Q;

  wire \<const0> ;
  wire \<const1> ;
  wire [11:0]Q;
  wire an0_OBUF;
  wire an0_i_1_n_0;
  wire an1_OBUF;
  wire an1_i_1_n_0;
  wire an1_i_2_n_0;
  wire an2_OBUF;
  wire an2_i_2_n_0;
  wire an3_OBUF;
  wire [1:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire i___28_carry__0_i_1_n_0;
  wire i___28_carry__0_i_2_n_0;
  wire i___28_carry__0_i_3_n_0;
  wire i___28_carry__0_i_4_n_0;
  wire i___28_carry__0_i_5_n_0;
  wire i___28_carry_i_1_n_0;
  wire i___28_carry_i_2_n_0;
  wire i___28_carry_i_3_n_0;
  wire i___28_carry_i_4_n_0;
  wire i___28_carry_i_5_n_0;
  wire i___28_carry_i_6_n_0;
  wire i___28_carry_i_7_n_0;
  wire i___47_carry__0_i_1_n_0;
  wire i___47_carry__0_i_2_n_0;
  wire i___47_carry__0_i_3_n_0;
  wire i___47_carry__0_i_4_n_0;
  wire i___47_carry__0_i_5_n_0;
  wire i___47_carry__0_i_6_n_0;
  wire i___47_carry__0_i_7_n_0;
  wire i___47_carry__0_i_8_n_0;
  wire i___47_carry__1_i_1_n_0;
  wire i___47_carry__1_i_2_n_0;
  wire i___47_carry__1_i_3_n_0;
  wire i___47_carry__1_i_4_n_0;
  wire i___47_carry_i_1_n_0;
  wire i___47_carry_i_2_n_0;
  wire i___47_carry_i_3_n_0;
  wire i___47_carry_i_4_n_0;
  wire i___47_carry_i_5_n_0;
  wire i___47_carry_i_6_n_0;
  wire i___47_carry_i_7_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire outsig;
  wire [6:0]p_0_out;
  wire p_3_in;
  wire [6:0]seg_OBUF;
  wire [3:0]sel0;
  wire [3:1]seven_segment1;
  wire [2:0]seven_segment2;
  wire seven_segment2__9_carry__0_i_1_n_0;
  wire seven_segment2__9_carry__0_i_2_n_0;
  wire seven_segment2__9_carry__0_i_3_n_0;
  wire seven_segment2__9_carry__0_i_4_n_0;
  wire seven_segment2__9_carry__0_i_5_n_0;
  wire seven_segment2__9_carry__0_i_6_n_0;
  wire seven_segment2__9_carry__0_i_7_n_0;
  wire seven_segment2__9_carry__0_i_8_n_0;
  wire seven_segment2__9_carry__0_n_0;
  wire seven_segment2__9_carry__1_i_1_n_0;
  wire seven_segment2__9_carry__1_i_2_n_0;
  wire seven_segment2__9_carry__1_i_3_n_3;
  wire seven_segment2__9_carry__1_n_3;
  wire seven_segment2__9_carry_i_1_n_0;
  wire seven_segment2__9_carry_i_2_n_0;
  wire seven_segment2__9_carry_i_3_n_0;
  wire seven_segment2__9_carry_i_4_n_0;
  wire seven_segment2__9_carry_i_5_n_0;
  wire seven_segment2__9_carry_i_6_n_0;
  wire seven_segment2__9_carry_i_7_n_0;
  wire seven_segment2__9_carry_n_0;
  wire seven_segment2_carry_i_1_n_0;
  wire seven_segment2_carry_i_2_n_0;
  wire seven_segment2_carry_i_3_n_0;
  wire seven_segment2_carry_i_4_n_0;
  wire seven_segment2_carry_i_5_n_0;
  wire seven_segment2_carry_i_6_n_0;
  wire seven_segment2_carry_i_7_n_0;
  wire seven_segment2_carry_n_0;
  wire seven_segment2_carry_n_4;
  wire seven_segment2_carry_n_5;
  wire seven_segment2_carry_n_6;
  wire \seven_segment2_inferred__0/i___28_carry__0_n_5 ;
  wire \seven_segment2_inferred__0/i___28_carry__0_n_6 ;
  wire \seven_segment2_inferred__0/i___28_carry__0_n_7 ;
  wire \seven_segment2_inferred__0/i___28_carry_n_0 ;
  wire \seven_segment2_inferred__0/i___28_carry_n_4 ;
  wire \seven_segment2_inferred__0/i___28_carry_n_5 ;
  wire \seven_segment2_inferred__0/i___28_carry_n_6 ;
  wire \seven_segment2_inferred__0/i___28_carry_n_7 ;
  wire \seven_segment2_inferred__0/i___47_carry__0_n_0 ;
  wire \seven_segment2_inferred__0/i___47_carry__1_n_2 ;
  wire \seven_segment2_inferred__0/i___47_carry_n_0 ;
  wire \seven_segment2_inferred__0/i__carry__0_n_0 ;
  wire \seven_segment2_inferred__0/i__carry__1_n_0 ;
  wire \seven_segment2_inferred__0/i__carry__1_n_4 ;
  wire \seven_segment2_inferred__0/i__carry__1_n_5 ;
  wire \seven_segment2_inferred__0/i__carry__1_n_6 ;
  wire \seven_segment2_inferred__0/i__carry__1_n_7 ;
  wire \seven_segment2_inferred__0/i__carry__2_n_2 ;
  wire \seven_segment2_inferred__0/i__carry__2_n_7 ;
  wire \seven_segment2_inferred__0/i__carry_n_0 ;
  wire \seven_segment[0]_i_2_n_0 ;
  wire \seven_segment[1]_i_2_n_0 ;
  wire \seven_segment[1]_i_3_n_0 ;
  wire \seven_segment[1]_i_4_n_0 ;
  wire \seven_segment[1]_i_5_n_0 ;
  wire \seven_segment[1]_i_6_n_0 ;
  wire \seven_segment[1]_i_7_n_0 ;
  wire \seven_segment[2]_i_10_n_0 ;
  wire \seven_segment[2]_i_11_n_0 ;
  wire \seven_segment[2]_i_12_n_0 ;
  wire \seven_segment[2]_i_13_n_0 ;
  wire \seven_segment[2]_i_14_n_0 ;
  wire \seven_segment[2]_i_15_n_0 ;
  wire \seven_segment[2]_i_16_n_0 ;
  wire \seven_segment[2]_i_17_n_0 ;
  wire \seven_segment[2]_i_18_n_0 ;
  wire \seven_segment[2]_i_19_n_0 ;
  wire \seven_segment[2]_i_20_n_0 ;
  wire \seven_segment[2]_i_21_n_0 ;
  wire \seven_segment[2]_i_22_n_0 ;
  wire \seven_segment[2]_i_23_n_0 ;
  wire \seven_segment[2]_i_24_n_0 ;
  wire \seven_segment[2]_i_2_n_0 ;
  wire \seven_segment[2]_i_3_n_0 ;
  wire \seven_segment[2]_i_4_n_0 ;
  wire \seven_segment[2]_i_5_n_0 ;
  wire \seven_segment[2]_i_6_n_0 ;
  wire \seven_segment[2]_i_7_n_0 ;
  wire \seven_segment[2]_i_8_n_0 ;
  wire \seven_segment[2]_i_9_n_0 ;
  wire \seven_segment[3]_i_2_n_0 ;
  wire \seven_segment[3]_i_3_n_0 ;
  wire \seven_segment[3]_i_4_n_0 ;
  wire \seven_segment[3]_i_5_n_0 ;
  wire \seven_segment[3]_i_6_n_0 ;
  wire \seven_segment[4]_i_10_n_0 ;
  wire \seven_segment[4]_i_11_n_0 ;
  wire \seven_segment[4]_i_12_n_0 ;
  wire \seven_segment[4]_i_13_n_0 ;
  wire \seven_segment[4]_i_2_n_0 ;
  wire \seven_segment[4]_i_6_n_0 ;
  wire \seven_segment[4]_i_8_n_0 ;
  wire \seven_segment[4]_i_9_n_0 ;
  wire \seven_segment[5]_i_10_n_0 ;
  wire \seven_segment[5]_i_11_n_0 ;
  wire \seven_segment[5]_i_12_n_0 ;
  wire \seven_segment[5]_i_2_n_0 ;
  wire \seven_segment[5]_i_3_n_0 ;
  wire \seven_segment[5]_i_4_n_0 ;
  wire \seven_segment[5]_i_5_n_0 ;
  wire \seven_segment[5]_i_6_n_0 ;
  wire \seven_segment[5]_i_7_n_0 ;
  wire \seven_segment[5]_i_8_n_0 ;
  wire \seven_segment[5]_i_9_n_0 ;
  wire \seven_segment[6]_i_10_n_0 ;
  wire \seven_segment[6]_i_11_n_0 ;
  wire \seven_segment[6]_i_12_n_0 ;
  wire \seven_segment[6]_i_13_n_0 ;
  wire \seven_segment[6]_i_14_n_0 ;
  wire \seven_segment[6]_i_20_n_0 ;
  wire \seven_segment[6]_i_21_n_0 ;
  wire \seven_segment[6]_i_2_n_0 ;
  wire \seven_segment[6]_i_3_n_0 ;
  wire \seven_segment[6]_i_4_n_0 ;
  wire \seven_segment[6]_i_5_n_0 ;
  wire \seven_segment[6]_i_6_n_0 ;
  wire \seven_segment[6]_i_7_n_0 ;
  wire \seven_segment[6]_i_8_n_0 ;
  wire \seven_segment[6]_i_9_n_0 ;
  wire [3:0]NLW_seven_segment2__9_carry_CO_UNCONNECTED;
  wire [3:0]NLW_seven_segment2__9_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_seven_segment2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_seven_segment2_carry_O_UNCONNECTED;
  wire [3:0]\NLW_seven_segment2_inferred__0/i___28_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_seven_segment2_inferred__0/i___47_carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_seven_segment2_inferred__0/i___47_carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_seven_segment2_inferred__0/i___47_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_seven_segment2_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_seven_segment2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_seven_segment2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_seven_segment2_inferred__0/i__carry__2_CO_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h7)) 
    an0_i_1
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(an0_i_1_n_0));
  FDSE an0_reg
       (.C(outsig),
        .CE(\<const1> ),
        .D(\<const0> ),
        .Q(an0_OBUF),
        .S(an0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    an1_i_1
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(an1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    an1_i_2
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(an1_i_2_n_0));
  FDSE an1_reg
       (.C(outsig),
        .CE(an1_i_1_n_0),
        .D(an1_i_2_n_0),
        .Q(an1_OBUF),
        .S(\counter[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    an2_i_1
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(p_3_in));
  LUT2 #(
    .INIT(4'hB)) 
    an2_i_2
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(an2_i_2_n_0));
  FDSE an2_reg
       (.C(outsig),
        .CE(an2_i_2_n_0),
        .D(an1_i_1_n_0),
        .Q(an2_OBUF),
        .S(p_3_in));
  FDRE an3_reg
       (.C(outsig),
        .CE(an2_i_2_n_0),
        .D(an2_i_2_n_0),
        .Q(an3_OBUF),
        .R(p_3_in));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(\counter[1]_i_1_n_0 ));
  FDRE \counter_reg[0] 
       (.C(outsig),
        .CE(\<const1> ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(\<const0> ));
  FDRE \counter_reg[1] 
       (.C(outsig),
        .CE(\<const1> ),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(\<const0> ));
  LUT2 #(
    .INIT(4'h2)) 
    i___28_carry__0_i_1
       (.I0(\seven_segment2_inferred__0/i__carry__1_n_5 ),
        .I1(\seven_segment2_inferred__0/i__carry__2_n_7 ),
        .O(i___28_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___28_carry__0_i_2
       (.I0(\seven_segment2_inferred__0/i__carry__1_n_6 ),
        .I1(\seven_segment2_inferred__0/i__carry__1_n_4 ),
        .O(i___28_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    i___28_carry__0_i_3
       (.I0(\seven_segment2_inferred__0/i__carry__1_n_4 ),
        .I1(\seven_segment2_inferred__0/i__carry__2_n_2 ),
        .I2(\seven_segment2_inferred__0/i__carry__2_n_7 ),
        .O(i___28_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___28_carry__0_i_4
       (.I0(\seven_segment2_inferred__0/i__carry__2_n_7 ),
        .I1(\seven_segment2_inferred__0/i__carry__1_n_5 ),
        .I2(\seven_segment2_inferred__0/i__carry__2_n_2 ),
        .I3(\seven_segment2_inferred__0/i__carry__1_n_4 ),
        .O(i___28_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___28_carry__0_i_5
       (.I0(\seven_segment2_inferred__0/i__carry__1_n_4 ),
        .I1(\seven_segment2_inferred__0/i__carry__1_n_6 ),
        .I2(\seven_segment2_inferred__0/i__carry__2_n_7 ),
        .I3(\seven_segment2_inferred__0/i__carry__1_n_5 ),
        .O(i___28_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    i___28_carry_i_1
       (.I0(\seven_segment2_inferred__0/i__carry__2_n_2 ),
        .I1(\seven_segment2_inferred__0/i__carry__1_n_7 ),
        .I2(\seven_segment2_inferred__0/i__carry__1_n_5 ),
        .O(i___28_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___28_carry_i_2
       (.I0(\seven_segment2_inferred__0/i__carry__1_n_7 ),
        .I1(\seven_segment2_inferred__0/i__carry__1_n_5 ),
        .I2(\seven_segment2_inferred__0/i__carry__2_n_2 ),
        .O(i___28_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___28_carry_i_3
       (.I0(\seven_segment2_inferred__0/i__carry__1_n_4 ),
        .I1(\seven_segment2_inferred__0/i__carry__1_n_7 ),
        .O(i___28_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    i___28_carry_i_4
       (.I0(\seven_segment2_inferred__0/i__carry__1_n_5 ),
        .I1(\seven_segment2_inferred__0/i__carry__1_n_7 ),
        .I2(\seven_segment2_inferred__0/i__carry__2_n_2 ),
        .I3(\seven_segment2_inferred__0/i__carry__1_n_4 ),
        .I4(\seven_segment2_inferred__0/i__carry__1_n_6 ),
        .O(i___28_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    i___28_carry_i_5
       (.I0(\seven_segment2_inferred__0/i__carry__2_n_2 ),
        .I1(\seven_segment2_inferred__0/i__carry__1_n_5 ),
        .I2(\seven_segment2_inferred__0/i__carry__1_n_7 ),
        .I3(\seven_segment2_inferred__0/i__carry__1_n_6 ),
        .I4(\seven_segment2_inferred__0/i__carry__2_n_7 ),
        .O(i___28_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___28_carry_i_6
       (.I0(\seven_segment2_inferred__0/i__carry__1_n_7 ),
        .I1(\seven_segment2_inferred__0/i__carry__1_n_4 ),
        .I2(\seven_segment2_inferred__0/i__carry__1_n_6 ),
        .I3(\seven_segment2_inferred__0/i__carry__2_n_7 ),
        .O(i___28_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___28_carry_i_7
       (.I0(\seven_segment2_inferred__0/i__carry__1_n_4 ),
        .I1(\seven_segment2_inferred__0/i__carry__1_n_7 ),
        .O(i___28_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___47_carry__0_i_1
       (.I0(\seven_segment2_inferred__0/i___28_carry_n_4 ),
        .I1(Q[8]),
        .O(i___47_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___47_carry__0_i_2
       (.I0(\seven_segment2_inferred__0/i___28_carry_n_5 ),
        .I1(Q[7]),
        .O(i___47_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___47_carry__0_i_3
       (.I0(\seven_segment2_inferred__0/i___28_carry_n_6 ),
        .I1(Q[6]),
        .O(i___47_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___47_carry__0_i_4
       (.I0(\seven_segment2_inferred__0/i___28_carry_n_7 ),
        .I1(Q[5]),
        .O(i___47_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___47_carry__0_i_5
       (.I0(Q[8]),
        .I1(\seven_segment2_inferred__0/i___28_carry_n_4 ),
        .I2(\seven_segment2_inferred__0/i___28_carry__0_n_7 ),
        .I3(Q[9]),
        .O(i___47_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___47_carry__0_i_6
       (.I0(Q[7]),
        .I1(\seven_segment2_inferred__0/i___28_carry_n_5 ),
        .I2(\seven_segment2_inferred__0/i___28_carry_n_4 ),
        .I3(Q[8]),
        .O(i___47_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___47_carry__0_i_7
       (.I0(Q[6]),
        .I1(\seven_segment2_inferred__0/i___28_carry_n_6 ),
        .I2(\seven_segment2_inferred__0/i___28_carry_n_5 ),
        .I3(Q[7]),
        .O(i___47_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___47_carry__0_i_8
       (.I0(Q[5]),
        .I1(\seven_segment2_inferred__0/i___28_carry_n_7 ),
        .I2(\seven_segment2_inferred__0/i___28_carry_n_6 ),
        .I3(Q[6]),
        .O(i___47_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___47_carry__1_i_1
       (.I0(\seven_segment2_inferred__0/i___28_carry__0_n_6 ),
        .I1(Q[10]),
        .O(i___47_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___47_carry__1_i_2
       (.I0(\seven_segment2_inferred__0/i___28_carry__0_n_7 ),
        .I1(Q[9]),
        .O(i___47_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___47_carry__1_i_3
       (.I0(Q[10]),
        .I1(\seven_segment2_inferred__0/i___28_carry__0_n_6 ),
        .I2(\seven_segment2_inferred__0/i___28_carry__0_n_5 ),
        .I3(Q[11]),
        .O(i___47_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___47_carry__1_i_4
       (.I0(Q[9]),
        .I1(\seven_segment2_inferred__0/i___28_carry__0_n_7 ),
        .I2(\seven_segment2_inferred__0/i___28_carry__0_n_6 ),
        .I3(Q[10]),
        .O(i___47_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___47_carry_i_1
       (.I0(\seven_segment2_inferred__0/i__carry__1_n_5 ),
        .I1(Q[4]),
        .O(i___47_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___47_carry_i_2
       (.I0(\seven_segment2_inferred__0/i__carry__1_n_6 ),
        .I1(Q[3]),
        .O(i___47_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___47_carry_i_3
       (.I0(\seven_segment2_inferred__0/i__carry__1_n_7 ),
        .I1(Q[2]),
        .O(i___47_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    i___47_carry_i_4
       (.I0(Q[4]),
        .I1(\seven_segment2_inferred__0/i__carry__1_n_5 ),
        .I2(\seven_segment2_inferred__0/i___28_carry_n_7 ),
        .I3(Q[5]),
        .O(i___47_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___47_carry_i_5
       (.I0(Q[3]),
        .I1(\seven_segment2_inferred__0/i__carry__1_n_6 ),
        .I2(\seven_segment2_inferred__0/i__carry__1_n_5 ),
        .I3(Q[4]),
        .O(i___47_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___47_carry_i_6
       (.I0(Q[2]),
        .I1(\seven_segment2_inferred__0/i__carry__1_n_7 ),
        .I2(\seven_segment2_inferred__0/i__carry__1_n_6 ),
        .I3(Q[3]),
        .O(i___47_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___47_carry_i_7
       (.I0(Q[2]),
        .I1(\seven_segment2_inferred__0/i__carry__1_n_7 ),
        .O(i___47_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(Q[8]),
        .I1(Q[6]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(Q[7]),
        .I1(Q[5]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(Q[11]),
        .I1(Q[9]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(Q[9]),
        .I1(Q[7]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(i__carry_i_3_n_0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 seven_segment2__9_carry
       (.CI(\<const0> ),
        .CO({seven_segment2__9_carry_n_0,NLW_seven_segment2__9_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({seven_segment2__9_carry_i_1_n_0,seven_segment2__9_carry_i_2_n_0,seven_segment2__9_carry_i_3_n_0,\<const0> }),
        .S({seven_segment2__9_carry_i_4_n_0,seven_segment2__9_carry_i_5_n_0,seven_segment2__9_carry_i_6_n_0,seven_segment2__9_carry_i_7_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 seven_segment2__9_carry__0
       (.CI(seven_segment2__9_carry_n_0),
        .CO({seven_segment2__9_carry__0_n_0,NLW_seven_segment2__9_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({seven_segment2__9_carry__0_i_1_n_0,seven_segment2__9_carry__0_i_2_n_0,seven_segment2__9_carry__0_i_3_n_0,seven_segment2__9_carry__0_i_4_n_0}),
        .S({seven_segment2__9_carry__0_i_5_n_0,seven_segment2__9_carry__0_i_6_n_0,seven_segment2__9_carry__0_i_7_n_0,seven_segment2__9_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    seven_segment2__9_carry__0_i_1
       (.I0(seven_segment2_carry_n_5),
        .I1(Q[9]),
        .O(seven_segment2__9_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    seven_segment2__9_carry__0_i_2
       (.I0(seven_segment2_carry_n_6),
        .I1(Q[8]),
        .O(seven_segment2__9_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    seven_segment2__9_carry__0_i_3
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[7]),
        .O(seven_segment2__9_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    seven_segment2__9_carry__0_i_4
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[6]),
        .O(seven_segment2__9_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    seven_segment2__9_carry__0_i_5
       (.I0(Q[9]),
        .I1(seven_segment2_carry_n_5),
        .I2(seven_segment2_carry_n_4),
        .I3(Q[10]),
        .O(seven_segment2__9_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    seven_segment2__9_carry__0_i_6
       (.I0(Q[8]),
        .I1(seven_segment2_carry_n_6),
        .I2(seven_segment2_carry_n_5),
        .I3(Q[9]),
        .O(seven_segment2__9_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hFD0202FD)) 
    seven_segment2__9_carry__0_i_7
       (.I0(Q[7]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(seven_segment2_carry_n_6),
        .I4(Q[8]),
        .O(seven_segment2__9_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    seven_segment2__9_carry__0_i_8
       (.I0(seven_segment2__9_carry__0_i_4_n_0),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[7]),
        .O(seven_segment2__9_carry__0_i_8_n_0));
  CARRY4 seven_segment2__9_carry__1
       (.CI(seven_segment2__9_carry__0_n_0),
        .CO(seven_segment2__9_carry__1_n_3),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,seven_segment2__9_carry__1_i_1_n_0}),
        .S({\<const0> ,\<const0> ,\<const0> ,seven_segment2__9_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    seven_segment2__9_carry__1_i_1
       (.I0(seven_segment2_carry_n_4),
        .I1(Q[10]),
        .O(seven_segment2__9_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    seven_segment2__9_carry__1_i_2
       (.I0(Q[10]),
        .I1(seven_segment2_carry_n_4),
        .I2(seven_segment2__9_carry__1_i_3_n_3),
        .I3(Q[11]),
        .O(seven_segment2__9_carry__1_i_2_n_0));
  CARRY4 seven_segment2__9_carry__1_i_3
       (.CI(seven_segment2_carry_n_0),
        .CO(seven_segment2__9_carry__1_i_3_n_3),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  LUT2 #(
    .INIT(4'hB)) 
    seven_segment2__9_carry_i_1
       (.I0(Q[10]),
        .I1(Q[5]),
        .O(seven_segment2__9_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    seven_segment2__9_carry_i_2
       (.I0(Q[11]),
        .I1(Q[4]),
        .O(seven_segment2__9_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    seven_segment2__9_carry_i_3
       (.I0(Q[10]),
        .I1(Q[3]),
        .O(seven_segment2__9_carry_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h3C69)) 
    seven_segment2__9_carry_i_4
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(seven_segment2__9_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    seven_segment2__9_carry_i_5
       (.I0(Q[4]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[5]),
        .O(seven_segment2__9_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    seven_segment2__9_carry_i_6
       (.I0(Q[3]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[4]),
        .O(seven_segment2__9_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    seven_segment2__9_carry_i_7
       (.I0(Q[3]),
        .I1(Q[10]),
        .O(seven_segment2__9_carry_i_7_n_0));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 seven_segment2_carry
       (.CI(\<const0> ),
        .CO({seven_segment2_carry_n_0,NLW_seven_segment2_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({Q[11],seven_segment2_carry_i_1_n_0,seven_segment2_carry_i_2_n_0,seven_segment2_carry_i_3_n_0}),
        .O({seven_segment2_carry_n_4,seven_segment2_carry_n_5,seven_segment2_carry_n_6,NLW_seven_segment2_carry_O_UNCONNECTED[0]}),
        .S({seven_segment2_carry_i_4_n_0,seven_segment2_carry_i_5_n_0,seven_segment2_carry_i_6_n_0,seven_segment2_carry_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    seven_segment2_carry_i_1
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(seven_segment2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    seven_segment2_carry_i_2
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(seven_segment2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    seven_segment2_carry_i_3
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(seven_segment2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    seven_segment2_carry_i_4
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(seven_segment2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    seven_segment2_carry_i_5
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(seven_segment2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    seven_segment2_carry_i_6
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(seven_segment2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    seven_segment2_carry_i_7
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(seven_segment2_carry_i_7_n_0));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \seven_segment2_inferred__0/i___28_carry 
       (.CI(\<const0> ),
        .CO({\seven_segment2_inferred__0/i___28_carry_n_0 ,\NLW_seven_segment2_inferred__0/i___28_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({i___28_carry_i_1_n_0,i___28_carry_i_2_n_0,i___28_carry_i_3_n_0,\<const0> }),
        .O({\seven_segment2_inferred__0/i___28_carry_n_4 ,\seven_segment2_inferred__0/i___28_carry_n_5 ,\seven_segment2_inferred__0/i___28_carry_n_6 ,\seven_segment2_inferred__0/i___28_carry_n_7 }),
        .S({i___28_carry_i_4_n_0,i___28_carry_i_5_n_0,i___28_carry_i_6_n_0,i___28_carry_i_7_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \seven_segment2_inferred__0/i___28_carry__0 
       (.CI(\seven_segment2_inferred__0/i___28_carry_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,i___28_carry__0_i_1_n_0,i___28_carry__0_i_2_n_0}),
        .O({\seven_segment2_inferred__0/i___28_carry__0_n_5 ,\seven_segment2_inferred__0/i___28_carry__0_n_6 ,\seven_segment2_inferred__0/i___28_carry__0_n_7 }),
        .S({\<const0> ,i___28_carry__0_i_3_n_0,i___28_carry__0_i_4_n_0,i___28_carry__0_i_5_n_0}));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \seven_segment2_inferred__0/i___47_carry 
       (.CI(\<const0> ),
        .CO({\seven_segment2_inferred__0/i___47_carry_n_0 ,\NLW_seven_segment2_inferred__0/i___47_carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({i___47_carry_i_1_n_0,i___47_carry_i_2_n_0,i___47_carry_i_3_n_0,\<const0> }),
        .S({i___47_carry_i_4_n_0,i___47_carry_i_5_n_0,i___47_carry_i_6_n_0,i___47_carry_i_7_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \seven_segment2_inferred__0/i___47_carry__0 
       (.CI(\seven_segment2_inferred__0/i___47_carry_n_0 ),
        .CO({\seven_segment2_inferred__0/i___47_carry__0_n_0 ,\NLW_seven_segment2_inferred__0/i___47_carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({i___47_carry__0_i_1_n_0,i___47_carry__0_i_2_n_0,i___47_carry__0_i_3_n_0,i___47_carry__0_i_4_n_0}),
        .S({i___47_carry__0_i_5_n_0,i___47_carry__0_i_6_n_0,i___47_carry__0_i_7_n_0,i___47_carry__0_i_8_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \seven_segment2_inferred__0/i___47_carry__1 
       (.CI(\seven_segment2_inferred__0/i___47_carry__0_n_0 ),
        .CO({\seven_segment2_inferred__0/i___47_carry__1_n_2 ,\NLW_seven_segment2_inferred__0/i___47_carry__1_CO_UNCONNECTED [0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,i___47_carry__1_i_1_n_0,i___47_carry__1_i_2_n_0}),
        .S({\<const0> ,\<const0> ,i___47_carry__1_i_3_n_0,i___47_carry__1_i_4_n_0}));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \seven_segment2_inferred__0/i__carry 
       (.CI(\<const0> ),
        .CO({\seven_segment2_inferred__0/i__carry_n_0 ,\NLW_seven_segment2_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({Q[4:2],\<const0> }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,Q[1]}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \seven_segment2_inferred__0/i__carry__0 
       (.CI(\seven_segment2_inferred__0/i__carry_n_0 ),
        .CO({\seven_segment2_inferred__0/i__carry__0_n_0 ,\NLW_seven_segment2_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(Q[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \seven_segment2_inferred__0/i__carry__1 
       (.CI(\seven_segment2_inferred__0/i__carry__0_n_0 ),
        .CO({\seven_segment2_inferred__0/i__carry__1_n_0 ,\NLW_seven_segment2_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,Q[11:9]}),
        .O({\seven_segment2_inferred__0/i__carry__1_n_4 ,\seven_segment2_inferred__0/i__carry__1_n_5 ,\seven_segment2_inferred__0/i__carry__1_n_6 ,\seven_segment2_inferred__0/i__carry__1_n_7 }),
        .S({Q[10],i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  CARRY4 \seven_segment2_inferred__0/i__carry__2 
       (.CI(\seven_segment2_inferred__0/i__carry__1_n_0 ),
        .CO({\seven_segment2_inferred__0/i__carry__2_n_2 ,\NLW_seven_segment2_inferred__0/i__carry__2_CO_UNCONNECTED [0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\seven_segment2_inferred__0/i__carry__2_n_7 ),
        .S({\<const0> ,\<const0> ,\<const1> ,Q[11]}));
  LUT2 #(
    .INIT(4'hE)) 
    \seven_segment[0]_i_1 
       (.I0(\seven_segment[0]_i_2_n_0 ),
        .I1(\seven_segment[3]_i_3_n_0 ),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h8F0F8F0F800F8000)) 
    \seven_segment[0]_i_2 
       (.I0(seven_segment1[3]),
        .I1(seven_segment1[1]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(\seven_segment[2]_i_2_n_0 ),
        .I5(\seven_segment[3]_i_2_n_0 ),
        .O(\seven_segment[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBA)) 
    \seven_segment[1]_i_1 
       (.I0(\seven_segment[1]_i_2_n_0 ),
        .I1(counter[0]),
        .I2(\seven_segment[1]_i_3_n_0 ),
        .I3(\seven_segment[1]_i_4_n_0 ),
        .I4(\seven_segment[1]_i_5_n_0 ),
        .I5(\seven_segment[1]_i_6_n_0 ),
        .O(p_0_out[1]));
  LUT4 #(
    .INIT(16'h0800)) 
    \seven_segment[1]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(\seven_segment[6]_i_14_n_0 ),
        .O(\seven_segment[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEFEFEAEAEAEAEAE)) 
    \seven_segment[1]_i_3 
       (.I0(\seven_segment[1]_i_7_n_0 ),
        .I1(\seven_segment[2]_i_2_n_0 ),
        .I2(counter[1]),
        .I3(seven_segment2[1]),
        .I4(seven_segment2[0]),
        .I5(seven_segment2[2]),
        .O(\seven_segment[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4040404044400000)) 
    \seven_segment[1]_i_4 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\seven_segment[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9000000000000000)) 
    \seven_segment[1]_i_5 
       (.I0(\seven_segment[6]_i_20_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(seven_segment1[2]),
        .O(\seven_segment[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFC40000000000000)) 
    \seven_segment[1]_i_6 
       (.I0(Q[0]),
        .I1(seven_segment1[1]),
        .I2(seven_segment1[2]),
        .I3(seven_segment1[3]),
        .I4(counter[1]),
        .I5(counter[0]),
        .O(\seven_segment[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000048)) 
    \seven_segment[1]_i_7 
       (.I0(\seven_segment[6]_i_20_n_0 ),
        .I1(\seven_segment[6]_i_8_n_0 ),
        .I2(\seven_segment[6]_i_9_n_0 ),
        .I3(\seven_segment[6]_i_10_n_0 ),
        .I4(counter[1]),
        .O(\seven_segment[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD14C4C742E32328B)) 
    \seven_segment[1]_i_8 
       (.I0(\seven_segment[2]_i_8_n_0 ),
        .I1(\seven_segment[6]_i_21_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\seven_segment[2]_i_10_n_0 ),
        .I5(Q[1]),
        .O(seven_segment1[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2F202)) 
    \seven_segment[2]_i_1 
       (.I0(\seven_segment[2]_i_2_n_0 ),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(\seven_segment[2]_i_3_n_0 ),
        .I4(\seven_segment[2]_i_4_n_0 ),
        .I5(\seven_segment[2]_i_5_n_0 ),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'h79EF086719EF0861)) 
    \seven_segment[2]_i_10 
       (.I0(\seven_segment[2]_i_18_n_0 ),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\seven_segment[2]_i_21_n_0 ),
        .I4(\seven_segment[2]_i_11_n_0 ),
        .I5(Q[3]),
        .O(\seven_segment[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h79EF286719EB0861)) 
    \seven_segment[2]_i_11 
       (.I0(\seven_segment[2]_i_17_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\seven_segment[2]_i_22_n_0 ),
        .I4(\seven_segment[2]_i_23_n_0 ),
        .I5(Q[4]),
        .O(\seven_segment[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000060)) 
    \seven_segment[2]_i_12 
       (.I0(\seven_segment[6]_i_20_n_0 ),
        .I1(Q[1]),
        .I2(counter[1]),
        .I3(Q[0]),
        .I4(seven_segment1[2]),
        .O(\seven_segment[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000220200000)) 
    \seven_segment[2]_i_13 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(seven_segment2__9_carry__1_n_3),
        .I3(seven_segment2__9_carry__1_i_3_n_3),
        .I4(Q[11]),
        .I5(Q[10]),
        .O(\seven_segment[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9A18)) 
    \seven_segment[2]_i_14 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(Q[8]),
        .O(\seven_segment[2]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h6B5A294A)) 
    \seven_segment[2]_i_15 
       (.I0(Q[11]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(Q[7]),
        .O(\seven_segment[2]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \seven_segment[2]_i_16 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[11]),
        .O(\seven_segment[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3B63C6DC2342C49C)) 
    \seven_segment[2]_i_17 
       (.I0(Q[7]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[11]),
        .I4(Q[8]),
        .I5(Q[6]),
        .O(\seven_segment[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h79EF086719EF0861)) 
    \seven_segment[2]_i_18 
       (.I0(\seven_segment[2]_i_15_n_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\seven_segment[2]_i_24_n_0 ),
        .I4(\seven_segment[2]_i_17_n_0 ),
        .I5(Q[5]),
        .O(\seven_segment[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A69596569A5A5)) 
    \seven_segment[2]_i_19 
       (.I0(Q[4]),
        .I1(\seven_segment[2]_i_22_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\seven_segment[2]_i_17_n_0 ),
        .I5(\seven_segment[2]_i_23_n_0 ),
        .O(\seven_segment[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0044004002002200)) 
    \seven_segment[2]_i_2 
       (.I0(\seven_segment[2]_i_6_n_0 ),
        .I1(\seven_segment[2]_i_7_n_0 ),
        .I2(\seven_segment[2]_i_8_n_0 ),
        .I3(\seven_segment[2]_i_9_n_0 ),
        .I4(\seven_segment[2]_i_10_n_0 ),
        .I5(\seven_segment[2]_i_11_n_0 ),
        .O(\seven_segment[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF108508F0EF5EF70)) 
    \seven_segment[2]_i_20 
       (.I0(\seven_segment[2]_i_23_n_0 ),
        .I1(\seven_segment[2]_i_22_n_0 ),
        .I2(Q[4]),
        .I3(\seven_segment[2]_i_17_n_0 ),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\seven_segment[2]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \seven_segment[2]_i_21 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\seven_segment[2]_i_17_n_0 ),
        .O(\seven_segment[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9966695656999569)) 
    \seven_segment[2]_i_22 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(Q[11]),
        .O(\seven_segment[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hC69CB92B9CB92B62)) 
    \seven_segment[2]_i_23 
       (.I0(Q[6]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[11]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\seven_segment[2]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h56959969)) 
    \seven_segment[2]_i_24 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[11]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\seven_segment[2]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h80888880)) 
    \seven_segment[2]_i_3 
       (.I0(counter[1]),
        .I1(seven_segment1[3]),
        .I2(seven_segment1[2]),
        .I3(\seven_segment[6]_i_20_n_0 ),
        .I4(Q[1]),
        .O(\seven_segment[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33220100)) 
    \seven_segment[2]_i_4 
       (.I0(sel0[2]),
        .I1(counter[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\seven_segment[2]_i_12_n_0 ),
        .O(\seven_segment[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \seven_segment[2]_i_5 
       (.I0(\seven_segment[2]_i_13_n_0 ),
        .I1(\seven_segment[5]_i_12_n_0 ),
        .I2(\seven_segment[6]_i_20_n_0 ),
        .I3(counter[0]),
        .I4(counter[1]),
        .I5(\seven_segment[6]_i_8_n_0 ),
        .O(\seven_segment[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC69CB92B9CB92B62)) 
    \seven_segment[2]_i_6 
       (.I0(\seven_segment[2]_i_11_n_0 ),
        .I1(\seven_segment[2]_i_14_n_0 ),
        .I2(\seven_segment[2]_i_15_n_0 ),
        .I3(\seven_segment[2]_i_16_n_0 ),
        .I4(\seven_segment[2]_i_17_n_0 ),
        .I5(\seven_segment[2]_i_18_n_0 ),
        .O(\seven_segment[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9966695656999569)) 
    \seven_segment[2]_i_7 
       (.I0(\seven_segment[2]_i_11_n_0 ),
        .I1(\seven_segment[2]_i_18_n_0 ),
        .I2(\seven_segment[2]_i_14_n_0 ),
        .I3(\seven_segment[2]_i_15_n_0 ),
        .I4(\seven_segment[2]_i_17_n_0 ),
        .I5(\seven_segment[2]_i_16_n_0 ),
        .O(\seven_segment[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h79EF286719EB0861)) 
    \seven_segment[2]_i_8 
       (.I0(\seven_segment[2]_i_11_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\seven_segment[2]_i_19_n_0 ),
        .I4(\seven_segment[2]_i_20_n_0 ),
        .I5(Q[2]),
        .O(\seven_segment[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h37C993EC368113C8)) 
    \seven_segment[2]_i_9 
       (.I0(\seven_segment[2]_i_18_n_0 ),
        .I1(\seven_segment[2]_i_17_n_0 ),
        .I2(\seven_segment[2]_i_16_n_0 ),
        .I3(\seven_segment[2]_i_14_n_0 ),
        .I4(\seven_segment[2]_i_15_n_0 ),
        .I5(\seven_segment[2]_i_11_n_0 ),
        .O(\seven_segment[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCFEFCFFFCFEFCFE)) 
    \seven_segment[3]_i_1 
       (.I0(\seven_segment[3]_i_2_n_0 ),
        .I1(\seven_segment[3]_i_3_n_0 ),
        .I2(\seven_segment[6]_i_3_n_0 ),
        .I3(counter[0]),
        .I4(counter[1]),
        .I5(\seven_segment[3]_i_4_n_0 ),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000006)) 
    \seven_segment[3]_i_2 
       (.I0(\seven_segment[6]_i_8_n_0 ),
        .I1(\seven_segment[6]_i_20_n_0 ),
        .I2(counter[1]),
        .I3(\seven_segment[6]_i_9_n_0 ),
        .I4(\seven_segment[6]_i_10_n_0 ),
        .I5(\seven_segment[3]_i_5_n_0 ),
        .O(\seven_segment[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABEAA)) 
    \seven_segment[3]_i_3 
       (.I0(\seven_segment[3]_i_6_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(\seven_segment[6]_i_14_n_0 ),
        .I4(sel0[1]),
        .O(\seven_segment[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hECC0)) 
    \seven_segment[3]_i_4 
       (.I0(\seven_segment[6]_i_20_n_0 ),
        .I1(\seven_segment[6]_i_10_n_0 ),
        .I2(\seven_segment[6]_i_9_n_0 ),
        .I3(\seven_segment[6]_i_8_n_0 ),
        .O(\seven_segment[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h22A80002)) 
    \seven_segment[3]_i_5 
       (.I0(counter[1]),
        .I1(seven_segment2__9_carry__1_n_3),
        .I2(seven_segment2__9_carry__1_i_3_n_3),
        .I3(Q[11]),
        .I4(Q[10]),
        .O(\seven_segment[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0800080000080800)) 
    \seven_segment[3]_i_6 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(seven_segment1[1]),
        .I3(seven_segment1[2]),
        .I4(Q[0]),
        .I5(seven_segment1[3]),
        .O(\seven_segment[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEAAAAFEEEAAAA)) 
    \seven_segment[4]_i_1 
       (.I0(\seven_segment[4]_i_2_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(\seven_segment[4]_i_6_n_0 ),
        .I5(sel0[2]),
        .O(p_0_out[4]));
  LUT5 #(
    .INIT(32'hFE510000)) 
    \seven_segment[4]_i_10 
       (.I0(seven_segment2__9_carry__1_n_3),
        .I1(seven_segment2__9_carry__1_i_3_n_3),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(counter[1]),
        .O(\seven_segment[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hDDFDFFFF22020000)) 
    \seven_segment[4]_i_11 
       (.I0(\seven_segment2_inferred__0/i__carry__1_n_6 ),
        .I1(\seven_segment2_inferred__0/i___47_carry__1_n_2 ),
        .I2(\seven_segment2_inferred__0/i___28_carry__0_n_5 ),
        .I3(Q[11]),
        .I4(\seven_segment2_inferred__0/i__carry__1_n_7 ),
        .I5(\seven_segment2_inferred__0/i__carry__1_n_5 ),
        .O(\seven_segment[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAEFFFFFFFFFFFFFF)) 
    \seven_segment[4]_i_12 
       (.I0(\seven_segment2_inferred__0/i___47_carry__1_n_2 ),
        .I1(\seven_segment2_inferred__0/i___28_carry__0_n_5 ),
        .I2(Q[11]),
        .I3(\seven_segment2_inferred__0/i__carry__1_n_5 ),
        .I4(\seven_segment2_inferred__0/i__carry__1_n_6 ),
        .I5(\seven_segment2_inferred__0/i__carry__1_n_7 ),
        .O(\seven_segment[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFF75008A)) 
    \seven_segment[4]_i_13 
       (.I0(\seven_segment2_inferred__0/i__carry__1_n_7 ),
        .I1(Q[11]),
        .I2(\seven_segment2_inferred__0/i___28_carry__0_n_5 ),
        .I3(\seven_segment2_inferred__0/i___47_carry__1_n_2 ),
        .I4(\seven_segment2_inferred__0/i__carry__1_n_6 ),
        .O(\seven_segment[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00C700C400)) 
    \seven_segment[4]_i_2 
       (.I0(\seven_segment[5]_i_9_n_0 ),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(\seven_segment[4]_i_8_n_0 ),
        .I4(\seven_segment[4]_i_9_n_0 ),
        .I5(\seven_segment[4]_i_10_n_0 ),
        .O(\seven_segment[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAE51)) 
    \seven_segment[4]_i_3 
       (.I0(\seven_segment2_inferred__0/i___47_carry__1_n_2 ),
        .I1(\seven_segment2_inferred__0/i___28_carry__0_n_5 ),
        .I2(Q[11]),
        .I3(\seven_segment2_inferred__0/i__carry__1_n_7 ),
        .O(sel0[0]));
  LUT6 #(
    .INIT(64'h4024094001409009)) 
    \seven_segment[4]_i_4 
       (.I0(\seven_segment[4]_i_11_n_0 ),
        .I1(\seven_segment2_inferred__0/i__carry__2_n_7 ),
        .I2(\seven_segment[4]_i_12_n_0 ),
        .I3(\seven_segment2_inferred__0/i__carry__1_n_4 ),
        .I4(\seven_segment2_inferred__0/i__carry__2_n_2 ),
        .I5(\seven_segment[4]_i_13_n_0 ),
        .O(sel0[3]));
  LUT6 #(
    .INIT(64'hB929469446942962)) 
    \seven_segment[4]_i_5 
       (.I0(\seven_segment2_inferred__0/i__carry__1_n_4 ),
        .I1(\seven_segment[4]_i_12_n_0 ),
        .I2(\seven_segment2_inferred__0/i__carry__2_n_7 ),
        .I3(\seven_segment[4]_i_11_n_0 ),
        .I4(\seven_segment2_inferred__0/i__carry__2_n_2 ),
        .I5(\seven_segment[4]_i_13_n_0 ),
        .O(sel0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \seven_segment[4]_i_6 
       (.I0(\seven_segment[4]_i_8_n_0 ),
        .I1(counter[0]),
        .O(\seven_segment[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h28DB45200CB2D304)) 
    \seven_segment[4]_i_7 
       (.I0(\seven_segment2_inferred__0/i__carry__2_n_2 ),
        .I1(\seven_segment2_inferred__0/i__carry__1_n_4 ),
        .I2(\seven_segment[4]_i_12_n_0 ),
        .I3(\seven_segment2_inferred__0/i__carry__2_n_7 ),
        .I4(\seven_segment[4]_i_11_n_0 ),
        .I5(\seven_segment[4]_i_13_n_0 ),
        .O(sel0[2]));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFFFFFFF)) 
    \seven_segment[4]_i_8 
       (.I0(seven_segment1[2]),
        .I1(seven_segment1[1]),
        .I2(seven_segment1[3]),
        .I3(Q[0]),
        .I4(counter[0]),
        .I5(counter[1]),
        .O(\seven_segment[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFE2)) 
    \seven_segment[4]_i_9 
       (.I0(\seven_segment[6]_i_8_n_0 ),
        .I1(\seven_segment[6]_i_9_n_0 ),
        .I2(\seven_segment[6]_i_10_n_0 ),
        .I3(\seven_segment[6]_i_20_n_0 ),
        .O(\seven_segment[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \seven_segment[5]_i_1 
       (.I0(\seven_segment[5]_i_2_n_0 ),
        .I1(\seven_segment[5]_i_3_n_0 ),
        .I2(\seven_segment[5]_i_4_n_0 ),
        .I3(\seven_segment[5]_i_5_n_0 ),
        .I4(\seven_segment[5]_i_6_n_0 ),
        .I5(\seven_segment[5]_i_7_n_0 ),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'h4040404004400404)) 
    \seven_segment[5]_i_10 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(seven_segment2__9_carry__1_i_3_n_3),
        .I5(seven_segment2__9_carry__1_n_3),
        .O(\seven_segment[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8800008888000080)) 
    \seven_segment[5]_i_11 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(seven_segment1[1]),
        .I3(seven_segment1[2]),
        .I4(seven_segment1[3]),
        .I5(Q[0]),
        .O(\seven_segment[5]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \seven_segment[5]_i_12 
       (.I0(\seven_segment[6]_i_10_n_0 ),
        .I1(\seven_segment[6]_i_9_n_0 ),
        .O(\seven_segment[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \seven_segment[5]_i_2 
       (.I0(\seven_segment[5]_i_8_n_0 ),
        .I1(sel0[0]),
        .I2(\seven_segment[5]_i_9_n_0 ),
        .I3(\seven_segment[6]_i_14_n_0 ),
        .I4(\seven_segment[5]_i_10_n_0 ),
        .O(\seven_segment[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \seven_segment[5]_i_3 
       (.I0(\seven_segment[5]_i_11_n_0 ),
        .I1(\seven_segment[6]_i_10_n_0 ),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(\seven_segment[6]_i_20_n_0 ),
        .I5(\seven_segment[6]_i_8_n_0 ),
        .O(\seven_segment[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h04040404FF040404)) 
    \seven_segment[5]_i_4 
       (.I0(seven_segment2[2]),
        .I1(seven_segment2[1]),
        .I2(an2_i_2_n_0),
        .I3(\seven_segment[6]_i_14_n_0 ),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\seven_segment[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h01010001)) 
    \seven_segment[5]_i_5 
       (.I0(\seven_segment[5]_i_12_n_0 ),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(\seven_segment[6]_i_8_n_0 ),
        .I4(\seven_segment[6]_i_20_n_0 ),
        .O(\seven_segment[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEEFEFEE)) 
    \seven_segment[5]_i_6 
       (.I0(Q[0]),
        .I1(seven_segment1[3]),
        .I2(seven_segment1[2]),
        .I3(\seven_segment[6]_i_20_n_0 ),
        .I4(Q[1]),
        .O(\seven_segment[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \seven_segment[5]_i_7 
       (.I0(Q[1]),
        .I1(\seven_segment[6]_i_20_n_0 ),
        .I2(counter[1]),
        .I3(counter[0]),
        .O(\seven_segment[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \seven_segment[5]_i_8 
       (.I0(\seven_segment[2]_i_2_n_0 ),
        .I1(counter[1]),
        .I2(counter[0]),
        .O(\seven_segment[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFBB77DFBE7DFFBE7)) 
    \seven_segment[5]_i_9 
       (.I0(\seven_segment[4]_i_13_n_0 ),
        .I1(\seven_segment[4]_i_11_n_0 ),
        .I2(\seven_segment2_inferred__0/i__carry__2_n_7 ),
        .I3(\seven_segment[4]_i_12_n_0 ),
        .I4(\seven_segment2_inferred__0/i__carry__1_n_4 ),
        .I5(\seven_segment2_inferred__0/i__carry__2_n_2 ),
        .O(\seven_segment[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \seven_segment[6]_i_1 
       (.I0(\seven_segment[6]_i_2_n_0 ),
        .I1(\seven_segment[6]_i_3_n_0 ),
        .I2(\seven_segment[6]_i_4_n_0 ),
        .I3(\seven_segment[6]_i_5_n_0 ),
        .I4(\seven_segment[6]_i_6_n_0 ),
        .I5(\seven_segment[6]_i_7_n_0 ),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'h044891522A4A0112)) 
    \seven_segment[6]_i_10 
       (.I0(\seven_segment[2]_i_11_n_0 ),
        .I1(\seven_segment[2]_i_10_n_0 ),
        .I2(\seven_segment[2]_i_9_n_0 ),
        .I3(\seven_segment[2]_i_8_n_0 ),
        .I4(\seven_segment[2]_i_7_n_0 ),
        .I5(\seven_segment[2]_i_6_n_0 ),
        .O(\seven_segment[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    \seven_segment[6]_i_11 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(seven_segment1[1]),
        .I3(seven_segment1[3]),
        .I4(seven_segment1[2]),
        .I5(Q[0]),
        .O(\seven_segment[6]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \seven_segment[6]_i_12 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(\seven_segment[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9EECC79E3C799E3C)) 
    \seven_segment[6]_i_13 
       (.I0(\seven_segment[4]_i_13_n_0 ),
        .I1(\seven_segment[4]_i_11_n_0 ),
        .I2(\seven_segment2_inferred__0/i__carry__2_n_7 ),
        .I3(\seven_segment[4]_i_12_n_0 ),
        .I4(\seven_segment2_inferred__0/i__carry__1_n_4 ),
        .I5(\seven_segment2_inferred__0/i__carry__2_n_2 ),
        .O(\seven_segment[6]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \seven_segment[6]_i_14 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(sel0[3]),
        .O(\seven_segment[6]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \seven_segment[6]_i_15 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(seven_segment2__9_carry__1_n_3),
        .O(seven_segment2[2]));
  LUT4 #(
    .INIT(16'hAE51)) 
    \seven_segment[6]_i_16 
       (.I0(seven_segment2__9_carry__1_n_3),
        .I1(seven_segment2__9_carry__1_i_3_n_3),
        .I2(Q[11]),
        .I3(Q[10]),
        .O(seven_segment2[0]));
  LUT4 #(
    .INIT(16'hF502)) 
    \seven_segment[6]_i_17 
       (.I0(Q[10]),
        .I1(seven_segment2__9_carry__1_i_3_n_3),
        .I2(seven_segment2__9_carry__1_n_3),
        .I3(Q[11]),
        .O(seven_segment2[1]));
  LUT6 #(
    .INIT(64'h00FF1EF9FF006081)) 
    \seven_segment[6]_i_18 
       (.I0(\seven_segment[2]_i_10_n_0 ),
        .I1(Q[3]),
        .I2(\seven_segment[6]_i_21_n_0 ),
        .I3(\seven_segment[2]_i_8_n_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(seven_segment1[2]));
  LUT6 #(
    .INIT(64'h412431C42A89238C)) 
    \seven_segment[6]_i_19 
       (.I0(\seven_segment[6]_i_21_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\seven_segment[2]_i_10_n_0 ),
        .I4(Q[1]),
        .I5(\seven_segment[2]_i_8_n_0 ),
        .O(seven_segment1[3]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \seven_segment[6]_i_2 
       (.I0(\seven_segment[6]_i_8_n_0 ),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(\seven_segment[6]_i_9_n_0 ),
        .I4(\seven_segment[6]_i_10_n_0 ),
        .O(\seven_segment[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h79EF086719EF0861)) 
    \seven_segment[6]_i_20 
       (.I0(\seven_segment[2]_i_10_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\seven_segment[6]_i_21_n_0 ),
        .I4(\seven_segment[2]_i_8_n_0 ),
        .I5(Q[1]),
        .O(\seven_segment[6]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \seven_segment[6]_i_21 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\seven_segment[2]_i_11_n_0 ),
        .O(\seven_segment[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAAAEAEAEAAA)) 
    \seven_segment[6]_i_3 
       (.I0(\seven_segment[6]_i_11_n_0 ),
        .I1(\seven_segment[6]_i_12_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\seven_segment[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F4444444444444)) 
    \seven_segment[6]_i_4 
       (.I0(\seven_segment[6]_i_13_n_0 ),
        .I1(\seven_segment[6]_i_14_n_0 ),
        .I2(seven_segment2[2]),
        .I3(an2_i_2_n_0),
        .I4(seven_segment2[0]),
        .I5(seven_segment2[1]),
        .O(\seven_segment[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \seven_segment[6]_i_5 
       (.I0(seven_segment1[2]),
        .I1(seven_segment1[3]),
        .O(\seven_segment[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9000)) 
    \seven_segment[6]_i_6 
       (.I0(Q[1]),
        .I1(\seven_segment[6]_i_20_n_0 ),
        .I2(counter[1]),
        .I3(counter[0]),
        .O(\seven_segment[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h010F0100)) 
    \seven_segment[6]_i_7 
       (.I0(seven_segment2[2]),
        .I1(seven_segment2[1]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(\seven_segment[3]_i_4_n_0 ),
        .O(\seven_segment[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h11AE7588136CC903)) 
    \seven_segment[6]_i_8 
       (.I0(\seven_segment[2]_i_6_n_0 ),
        .I1(\seven_segment[2]_i_9_n_0 ),
        .I2(\seven_segment[2]_i_11_n_0 ),
        .I3(\seven_segment[2]_i_10_n_0 ),
        .I4(\seven_segment[2]_i_7_n_0 ),
        .I5(\seven_segment[2]_i_8_n_0 ),
        .O(\seven_segment[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD10C4C742E32308B)) 
    \seven_segment[6]_i_9 
       (.I0(\seven_segment[2]_i_6_n_0 ),
        .I1(\seven_segment[2]_i_7_n_0 ),
        .I2(\seven_segment[2]_i_10_n_0 ),
        .I3(\seven_segment[2]_i_11_n_0 ),
        .I4(\seven_segment[2]_i_9_n_0 ),
        .I5(\seven_segment[2]_i_8_n_0 ),
        .O(\seven_segment[6]_i_9_n_0 ));
  FDRE \seven_segment_reg[0] 
       (.C(outsig),
        .CE(\<const1> ),
        .D(p_0_out[0]),
        .Q(seg_OBUF[0]),
        .R(\<const0> ));
  FDRE \seven_segment_reg[1] 
       (.C(outsig),
        .CE(\<const1> ),
        .D(p_0_out[1]),
        .Q(seg_OBUF[1]),
        .R(\<const0> ));
  FDRE \seven_segment_reg[2] 
       (.C(outsig),
        .CE(\<const1> ),
        .D(p_0_out[2]),
        .Q(seg_OBUF[2]),
        .R(\<const0> ));
  FDRE \seven_segment_reg[3] 
       (.C(outsig),
        .CE(\<const1> ),
        .D(p_0_out[3]),
        .Q(seg_OBUF[3]),
        .R(\<const0> ));
  FDRE \seven_segment_reg[4] 
       (.C(outsig),
        .CE(\<const1> ),
        .D(p_0_out[4]),
        .Q(seg_OBUF[4]),
        .R(\<const0> ));
  FDRE \seven_segment_reg[5] 
       (.C(outsig),
        .CE(\<const1> ),
        .D(p_0_out[5]),
        .Q(seg_OBUF[5]),
        .R(\<const0> ));
  FDRE \seven_segment_reg[6] 
       (.C(outsig),
        .CE(\<const1> ),
        .D(p_0_out[6]),
        .Q(seg_OBUF[6]),
        .R(\<const0> ));
endmodule

module varclock
   (CLK,
    CLK100MHZ);
  output CLK;
  input CLK100MHZ;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire CLK100MHZ;
  wire clear;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[0]_i_8_n_0 ;
  wire [32:0]count_reg;
  wire \count_reg[0]_i_10_n_0 ;
  wire \count_reg[0]_i_11_n_0 ;
  wire \count_reg[0]_i_13_n_0 ;
  wire \count_reg[0]_i_14_n_0 ;
  wire \count_reg[0]_i_15_n_0 ;
  wire \count_reg[0]_i_16_n_0 ;
  wire \count_reg[0]_i_17_n_0 ;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_0 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[32]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire outsig_i_1_n_0;
  wire [32:0]p_0_in;
  wire [3:0]\NLW_count_reg[0]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[0]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[0]_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[0]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[0]_i_15_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[0]_i_16_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[0]_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[0]_i_1 
       (.I0(\count[0]_i_3_n_0 ),
        .I1(\count[0]_i_4_n_0 ),
        .I2(\count[0]_i_5_n_0 ),
        .I3(\count[0]_i_6_n_0 ),
        .I4(\count[0]_i_7_n_0 ),
        .I5(\count[0]_i_8_n_0 ),
        .O(clear));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[0]_i_3 
       (.I0(p_0_in[24]),
        .I1(p_0_in[25]),
        .I2(p_0_in[22]),
        .I3(p_0_in[23]),
        .I4(p_0_in[27]),
        .I5(p_0_in[26]),
        .O(\count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \count[0]_i_4 
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .I2(p_0_in[28]),
        .I3(p_0_in[29]),
        .I4(p_0_in[32]),
        .I5(count_reg[0]),
        .O(\count[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \count[0]_i_5 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .O(\count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \count[0]_i_6 
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(p_0_in[4]),
        .I3(p_0_in[5]),
        .I4(p_0_in[9]),
        .I5(p_0_in[8]),
        .O(\count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \count[0]_i_7 
       (.I0(p_0_in[18]),
        .I1(p_0_in[19]),
        .I2(p_0_in[17]),
        .I3(p_0_in[16]),
        .I4(p_0_in[21]),
        .I5(p_0_in[20]),
        .O(\count[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count[0]_i_8 
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .I2(p_0_in[10]),
        .I3(p_0_in[11]),
        .I4(p_0_in[15]),
        .I5(p_0_in[14]),
        .O(\count[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_9 
       (.I0(count_reg[0]),
        .O(p_0_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[0]_i_10 
       (.CI(\count_reg[0]_i_16_n_0 ),
        .CO({\count_reg[0]_i_10_n_0 ,\NLW_count_reg[0]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(p_0_in[24:21]),
        .S(count_reg[24:21]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[0]_i_11 
       (.CI(\count_reg[0]_i_10_n_0 ),
        .CO({\count_reg[0]_i_11_n_0 ,\NLW_count_reg[0]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(p_0_in[28:25]),
        .S(count_reg[28:25]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[0]_i_12 
       (.CI(\count_reg[0]_i_11_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(p_0_in[32:29]),
        .S(count_reg[32:29]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[0]_i_13 
       (.CI(\<const0> ),
        .CO({\count_reg[0]_i_13_n_0 ,\NLW_count_reg[0]_i_13_CO_UNCONNECTED [2:0]}),
        .CYINIT(count_reg[0]),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(p_0_in[4:1]),
        .S(count_reg[4:1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[0]_i_14 
       (.CI(\count_reg[0]_i_13_n_0 ),
        .CO({\count_reg[0]_i_14_n_0 ,\NLW_count_reg[0]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(p_0_in[8:5]),
        .S(count_reg[8:5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[0]_i_15 
       (.CI(\count_reg[0]_i_14_n_0 ),
        .CO({\count_reg[0]_i_15_n_0 ,\NLW_count_reg[0]_i_15_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(p_0_in[12:9]),
        .S(count_reg[12:9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[0]_i_16 
       (.CI(\count_reg[0]_i_17_n_0 ),
        .CO({\count_reg[0]_i_16_n_0 ,\NLW_count_reg[0]_i_16_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(p_0_in[20:17]),
        .S(count_reg[20:17]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[0]_i_17 
       (.CI(\count_reg[0]_i_15_n_0 ),
        .CO({\count_reg[0]_i_17_n_0 ,\NLW_count_reg[0]_i_17_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(p_0_in[16:13]),
        .S(count_reg[16:13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[0]_i_2 
       (.CI(\<const0> ),
        .CO({\count_reg[0]_i_2_n_0 ,\NLW_count_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],p_0_in[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\NLW_count_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\NLW_count_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\NLW_count_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\NLW_count_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\count_reg[28]_i_1_n_0 ,\NLW_count_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[32] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[32]_i_1_n_7 ),
        .Q(count_reg[32]),
        .R(clear));
  CARRY4 \count_reg[32]_i_1 
       (.CI(\count_reg[28]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\count_reg[32]_i_1_n_7 ),
        .S({\<const0> ,\<const0> ,\<const0> ,count_reg[32]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\NLW_count_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\NLW_count_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h6)) 
    outsig_i_1
       (.I0(clear),
        .I1(CLK),
        .O(outsig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outsig_reg
       (.C(CLK100MHZ),
        .CE(\<const1> ),
        .D(outsig_i_1_n_0),
        .Q(CLK),
        .R(\<const0> ));
endmodule
