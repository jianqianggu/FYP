`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.03.2021 14:42:25
// Design Name: 
// Module Name: ADJ_CLOCK
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


module varclock( input CLOCK,
input[32:0]set_count,
output reg outsig = 0

    );

reg [32:0] count =32'd0;
always @ (posedge CLOCK ) begin
    count = count +1;
    
    if(count==set_count) begin
    outsig =~outsig;
    count = 32'd0;
    end

    
    end
    
endmodule

