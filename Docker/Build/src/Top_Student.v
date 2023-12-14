`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
//
//  FILL IN THE FOLLOWING INFORMATION:
//
//  LAB SESSION DAY (Delete where applicable): MONDAY P.M, TUESDAY P.M, WEDNESDAY P.M, THURSDAY A.M., THURSDAY P.M
//
//  STUDENT A NAME: 
//  STUDENT A MATRICULATION NUMBER: 
//
//  STUDENT B NAME: 
//  STUDENT B MATRICULATION NUMBER: 
//
//////////////////////////////////////////////////////////////////////////////////


module Top_Student (
    // Delete this comment and include other inputs and outputs here
    input CLK100MHZ,
    input sw0,
    input sw1,
    input sw2,
    input sw3,
    input sw4,
    input sw5,
    input sw6,
    input sw7,
    input sw8,
    input sw9,
    input sw10,
    input sw11,
    input sw12,
    input sw13,
    input sw14,
    input sw15,
    //input btnC,
    output led0,
    output led1,
    output led2,
    output led3,
    output led4,
    output led5,
    output led6,
    output led7,
    output led8,
    output led9,
    output led10,
    output led11,
    output led12,
    output led13,
    output led14,
    output led15,
    output [6:0] seg,
    output an0,
    output an1,
    output an2,
    output an3
    );

    // Delete this comment and write your codes and instantiations here
    wire [11:0] num;
    reg [11:0] decimal;
    reg [6:0] seg_data;
    wire clk120;
    integer i;
    assign num = {sw11, sw10, sw9, sw8, sw7, sw6, sw5, sw4, sw3, sw2, sw1, sw0};

    varclock slowclock (
        .CLOCK(CLK100MHZ), 
        .set_count(32'd160000),//1.6M
        .outsig(clk120));
    
    // Extract the binary number from input switches

    always @ (posedge clk120) begin

        begin

            decimal = 0;
            for (i = 0; i < 12; i = i + 1)
            begin
                decimal = decimal + (num[i] * (1 << i));
            end
        end
    end
    //module 7_SEG(
//     input 120clk,
//     input [11:0] decimal,
//     output reg [6:0] seven_segment,
//     output reg an0,
//     output reg an1,
//     output reg an2,
//     output reg an3,
// );
    seven_seg display (
        .clk120(clk120),
        .decimal(decimal),
        .seven_segment(seg),
        .an0(an0),
        .an1(an1),
        .an2(an2),
        .an3(an3)
    );
    

    assign led0 = sw0;
    assign led1 = sw1;
    assign led2 = sw2;
    assign led3 = sw3;
    assign led4 = sw4;
    assign led5 = sw5;
    assign led6 = sw6;
    assign led7 = sw7;
    assign led8 = sw8;
    assign led9 = sw9;
    assign led10 = sw10;
    assign led11 = sw11;
    assign led12 = sw12;
    assign led13 = sw13;
    assign led14 = sw14;
    assign led15 = sw15;
endmodule