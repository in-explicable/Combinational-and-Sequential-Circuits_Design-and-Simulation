`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.01.2024 19:01:09
// Design Name: 
// Module Name: full_subtractor_tb
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


module full_subtractor_tb();
    reg a, b, p;
    wire d, q;
    full_subtractor dut(a,b,p,d,q);
    initial
    begin
    #20 a=0; b=0; p=0;
    #20 a=0; b=0; p=1;
    #20 a=0; b=1; p=0;
    #20 a=0; b=1; p=1;
    #20 a=1; b=0; p=0;
    #20 a=1; b=0; p=1;
    #20 a=1; b=1; p=0;
    #20 a=1; b=1; p=1;
    end
endmodule
