`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/18/2021 08:14:49 PM
// Design Name: 
// Module Name: decoder_2to4
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


module decoder_2to4(
    input [1:0] sw,
    output [3:0] led
    );

reg [3:0] led;

always @ (sw)
begin
    case (sw)
        2'd0:
            led = 4'd1;
        2'd1:
            led = 4'd2;
        2'd2:
            led = 4'd4;
        2'd3:
            led = 4'd8;
        default:
            led = 4'd0;
    endcase
end    
    
endmodule
