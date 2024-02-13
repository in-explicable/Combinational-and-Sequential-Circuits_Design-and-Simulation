`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.01.2024 20:49:48
// Design Name: 
// Module Name: sr_flipflop_tb
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


module sr_flipflop_tb();
    reg S, R;
    wire Q, Qc;
    sr_flipflop dut(S,R,Q,Qc);
    initial begin
    S = 0; R = 0;
    #20 S = 0; R = 1;
    #20 S = 1; R = 0;
    #20 S = 1; R = 1;
    #20 S = 0; R = 1;
    #20 S = 1; R = 0;
    #20 S = 1; R = 1;
    end
endmodule
