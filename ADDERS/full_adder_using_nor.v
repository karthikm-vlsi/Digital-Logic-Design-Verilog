`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2026 12:04:07
// Design Name: 
// Module Name: full_adder_using_nor
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


module full_adder_using_nor(
       input a,b,cin,
       output sum,carry

    );
    
wire w1,w2,w3,w4,w5,w6,w7;

nor n1(w1,a,b);
nor n2(w2,a,w1);  
nor n3(w3,w1,b);  
nor n4(w4,w2,w3);  
nor n5(w5,w4,cin);  
nor n6(w6,w4,w5);
nor n7(w7,w5,cin);  
nor n8(sum,w7,w6);  
nor n9(carry,w5,w1);      
endmodule
