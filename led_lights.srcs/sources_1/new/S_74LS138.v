`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/10/2014 03:07:01 PM
// Design Name: 
// Module Name: S_74LS138
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


module S_74LS138(
    Y0,
    Y1,
    Y2,
    Y3,
    Y4,
    Y5,
    Y6,
    Y7,
    A0,
    A1,
    A2,
    Enable
    );
    input A0, A1, A2;
    input Enable;
    output reg Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7;
    
    always @(A0 or A1 or A2 or Enable) begin
        if(!Enable)
            {Y7, Y6, Y5, Y4, Y3, Y2, Y1, Y0} <= 8'b0000_0000;
        else begin
            case({A2, A1, A0})
                3'b000 : {Y7, Y6, Y5, Y4, Y3, Y2, Y1, Y0} <= 8'b0000_0001;
                3'b001 : {Y7, Y6, Y5, Y4, Y3, Y2, Y1, Y0} <= 8'b0000_0010;
                3'b010 : {Y7, Y6, Y5, Y4, Y3, Y2, Y1, Y0} <= 8'b0000_0100;
                3'b011 : {Y7, Y6, Y5, Y4, Y3, Y2, Y1, Y0} <= 8'b0000_1000;
                3'b100 : {Y7, Y6, Y5, Y4, Y3, Y2, Y1, Y0} <= 8'b0001_0000;
                3'b101 : {Y7, Y6, Y5, Y4, Y3, Y2, Y1, Y0} <= 8'b0010_0000;
                3'b110 : {Y7, Y6, Y5, Y4, Y3, Y2, Y1, Y0} <= 8'b0100_0000;
                3'b111 : {Y7, Y6, Y5, Y4, Y3, Y2, Y1, Y0} <= 8'b1000_0000;
                default: {Y7, Y6, Y5, Y4, Y3, Y2, Y1, Y0} <= 8'b0000_0000;
            endcase 
       end
       end
endmodule
