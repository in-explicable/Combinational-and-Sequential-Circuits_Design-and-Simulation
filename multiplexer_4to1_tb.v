`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.01.2024 19:26:08
// Design Name: 
// Module Name: multiplexer_4to1_tb
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


module multiplexer_4to1_tb();
    reg i0, i1, i2, i3, s1, s0;
    wire Y;
    multiplexer_4to1 dut(i0,i1,i2,i3,s1,s0,Y);
    initial begin
    i0 = 1; i1 = 0; i2 = 0; i3 = 0; s1 = 0; s0 = 0;
    #100 s1 = 0; s1 = 1; i1 = 1;
    #100 s1 = 1; s0 = 0; i2 = 0;
    #100 s1 = 1; s0 = 1; i3 = 1;
    end
endmodule
