`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.01.2024 19:42:30
// Design Name: 
// Module Name: demultiplexer_1to4_tb
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


module demultiplexer_1to4_tb();
    reg d, s0, s1;
    wire i0, i1, i2, i3;
    demultiplexer_1to4 dut (d,s0,s1,i0,i1,i2,i3);
    initial begin
    s0 = 0; s1 = 0; d = 0;
    #100 s0 = 0; s1 = 0; d = 1;
    #100 s0 = 0; s1 = 1; d = 0;
    #100 s0 = 0; s1 = 1; d = 1;
    #100 s0 = 1; s1 = 0; d = 0;
    #100 s0 = 1; s1 = 0; d = 1;
    #100 s0 = 1; s1 = 1; d = 0;
    #100 s0 = 1; s1 = 1; d = 1;
    end
endmodule
