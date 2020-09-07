`timescale 1ns / 1ps
module divider_sim(
    );
    
    reg clk;
    reg[31:0] divider;
    wire clk_out;

    
    main #(.Divider(3))
    U1 (.Clk(clk), .Clk_Out(clk_out));

    always
        #20 clk = ~clk;
    
    initial
     begin
       divider = 1;
       clk = 0; 
       #1000;
       $stop;
     end
endmodule
