`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.03.2021 14:42:25
// Design Name: 
// Module Name: 7_SEG.v
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module seven_seg(
    input clk120,
    input [11:0] decimal,
    output reg [6:0] seven_segment,
    output reg an0,
    output reg an1,
    output reg an2,
    output reg an3
);
    reg [1:0] counter;
    reg [3:0] ones;
    reg [3:0] tens;
    reg [3:0] hundreds;
    reg [3:0] thousands;

  // Decimal Digits to 7-Segment Display Conversion
  always @ (posedge clk120) begin
    ones = decimal % 10;
    tens = (decimal / 10) % 10;
    hundreds = (decimal / 100) % 10;
    thousands = (decimal / 1000) % 10;
    counter = counter + 1;
    if (counter == 2'b00) begin
        {an0,an1,an2,an3} = 4'b0111;
        case (ones)
        4'b0000: seven_segment <= 7'b1000000; // 0
        4'b0001: seven_segment <= 7'b1111001; // 1
        4'b0010: seven_segment <= 7'b0100100; // 2
        4'b0011: seven_segment <= 7'b0110000; // 3
        4'b0100: seven_segment <= 7'b0011001; // 4
        4'b0101: seven_segment <= 7'b0010010; // 5
        4'b0110: seven_segment <= 7'b0000010; // 6
        4'b0111: seven_segment <= 7'b1111000; // 7
        4'b1000: seven_segment <= 7'b0000000; // 8
        4'b1001: seven_segment <= 7'b0010000; // 9
        default: seven_segment <= 7'b1111111; // Invalid digit (turn off all segments)
        endcase
    end
    if (counter == 2'b01) begin
        {an0,an1,an2,an3} = 4'b1011;
        case (tens)
        4'b0000: seven_segment <= 7'b1000000; // 0
        4'b0001: seven_segment <= 7'b1111001; // 1
        4'b0010: seven_segment <= 7'b0100100; // 2
        4'b0011: seven_segment <= 7'b0110000; // 3
        4'b0100: seven_segment <= 7'b0011001; // 4
        4'b0101: seven_segment <= 7'b0010010; // 5
        4'b0110: seven_segment <= 7'b0000010; // 6
        4'b0111: seven_segment <= 7'b1111000; // 7
        4'b1000: seven_segment <= 7'b0000000; // 8
        4'b1001: seven_segment <= 7'b0010000; // 9
        default: seven_segment <= 7'b1111111; // Invalid digit (turn off all segments)
        endcase
    end
    if (counter == 2'b10) begin
        {an0,an1,an2,an3} = 4'b1101;
        case (hundreds)
        4'b0000: seven_segment <= 7'b1000000; // 0
        4'b0001: seven_segment <= 7'b1111001; // 1
        4'b0010: seven_segment <= 7'b0100100; // 2
        4'b0011: seven_segment <= 7'b0110000; // 3
        4'b0100: seven_segment <= 7'b0011001; // 4
        4'b0101: seven_segment <= 7'b0010010; // 5
        4'b0110: seven_segment <= 7'b0000010; // 6
        4'b0111: seven_segment <= 7'b1111000; // 7
        4'b1000: seven_segment <= 7'b0000000; // 8
        4'b1001: seven_segment <= 7'b0010000; // 9
        default: seven_segment <= 7'b1111111; // Invalid digit (turn off all segments)
        endcase
    end
    if (counter == 2'b11) begin
        {an0,an1,an2,an3} = 4'b1110;
        case (thousands)
        4'b0000: seven_segment <= 7'b1000000; // 0
        4'b0001: seven_segment <= 7'b1111001; // 1
        4'b0010: seven_segment <= 7'b0100100; // 2
        4'b0011: seven_segment <= 7'b0110000; // 3
        4'b0100: seven_segment <= 7'b0011001; // 4
        4'b0101: seven_segment <= 7'b0010010; // 5
        4'b0110: seven_segment <= 7'b0000010; // 6
        4'b0111: seven_segment <= 7'b1111000; // 7
        4'b1000: seven_segment <= 7'b0000000; // 8
        4'b1001: seven_segment <= 7'b0010000; // 9
        default: seven_segment <= 7'b1111111; // Invalid digit (turn off all segments)
        endcase
        
    end
  end

endmodule
