`timescale 1ns / 1ps
module MathEx(
    input [7:0] A,
    input [7:0] B,
    output reg [7:0] C,
    input Clk
    );
    // Very simple math to test macro
   always @ (posedge Clk)
    begin
        C = B + A;
    end
endmodule
