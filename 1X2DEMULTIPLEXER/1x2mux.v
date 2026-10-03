`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.10.2026 11:04:48
// Design Name: 
// Module Name: 1x2mux
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


module demux1x2(
     input D,
     input S,
     output Y0,
     output Y1
    );
 assign Y0 = D&~S;
 assign Y1 = D&S;   
endmodule
