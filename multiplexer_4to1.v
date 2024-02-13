`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.01.2024 19:23:27
// Design Name: 
// Module Name: multiplexer_4to1
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


module multiplexer_4to1(
    input i0,
    input i1,
    input i2,
    input i3,
    input s1,
    input s0,
    output Y
    );
   assign Y = s1 ? (s0 ? i3 : i2) : (s0 ? i1 : i0);
endmodule
