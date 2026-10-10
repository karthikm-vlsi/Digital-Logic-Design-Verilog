`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.10.2026 18:06:43
// Design Name: 
// Module Name: encoder4x2
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

// 4:2 Encoder
module encoder4to2 (
    input Y0, Y1, Y2, Y3,
    output A1, A0
);

assign A1 = Y2 | Y3;
assign A0 = Y1 | Y3;

endmodule
