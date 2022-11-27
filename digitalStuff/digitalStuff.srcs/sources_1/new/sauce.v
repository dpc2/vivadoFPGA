`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/13/2021 08:28:04 PM
// Design Name: 
// Module Name: sauce
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


module sauce(
    input [1:0] sw,
    output led
    );
    
    assign led = ~(sw[0] & sw[1]);
endmodule
