`timescale 1ns / 1ps

module FSMSim();
    
    reg clk;
    reg rst;
    reg [1:0] switch;
    wire [3:0] led;
    
    
    
    mainfsm U1 (.clk(clk), .rst(rst), .switch(switch), .led(led));
    
    always
        #5 clk = ~clk;
        
   initial
        begin
            clk = 0;
            rst = 1;
            switch = 0;
            #100
            rst = 0;
            #200
            switch = 2;
         end
    
endmodule
