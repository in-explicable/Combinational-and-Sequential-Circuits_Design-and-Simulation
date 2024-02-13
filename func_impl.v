`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.01.2024 19:20:48
// Design Name: 
// Module Name: func_impl
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


module func_impl(
    input A,
    input B,
    input C,
    output Y
    );
    //Implement the boolean expression F(A, B, C) = ? m(2, 3, 6, 7)
    //assign Y = A ? (B ? 1 : 0) : (B ? 1 : 0);
    //Implement the boolean expression F(A, B, C) = ? m(0, 1, 3, 5, 7)
    assign Y = A ? (B ? C : C) : (B ? C : 1);
endmodule
