`timescale 1ns / 1ps
// Verilog Clock Divider Module //
// Clk is input freq, Y output, X is Divider
// Y = (Clk * 2) * X ; X > 0
module main(
    input Clk,
    //input[31:0] Divider,
    output Clk_Out
    );
    
    parameter Divider = 2;
    reg[63:0] counter = 0;
    reg       flipflop = 0;
    
    assign Clk_Out = flipflop;

    always @ (posedge Clk)
     begin
        if(counter >= Divider)
         begin
            flipflop = ~flipflop;
            counter = 1;
         end
        else
         begin
            counter = counter + 1;
         end
     end
endmodule
