`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.01.2024 19:41:01
// Design Name: 
// Module Name: demultiplexer_1to4
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


module demultiplexer_1to4(
    input d,
    input s0,
    input s1,
    output y0,
    output y1,
    output y2,
    output y3
    );
    assign s1n = ~ s1;
    assign s0n = ~ s0;
    assign y0 = d& s0n & s1n;
    assign y1 = d & s0 & s1n;
    assign y2 = d & s0n & s1;
    assign y3 = d & s0 & s1;
endmodule
