`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.01.2024 19:22:47
// Design Name: 
// Module Name: func_impl_tb
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


module func_impl_tb();
    reg A, B , C;
    wire Y;
    func_impl dut(A,B,C,Y);
    initial begin
    A = 0; B = 0; C = 0;
    #50 A = 0; B = 0; C = 1;
    #50 A = 0; B = 1; C = 0;
    #50 A = 0; B = 1; C = 1;
    #50 A = 1; B = 0; C = 0;
    #50 A = 1; B = 0; C = 1;
    #50 A = 1; B = 1; C = 0;
    #50 A = 1; B = 1; C = 1;
    end
endmodule

