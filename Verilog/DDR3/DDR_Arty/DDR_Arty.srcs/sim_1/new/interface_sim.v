`timescale 1ns / 1ps
module interface_sim();

    reg clk;
    reg rst;
    
    wire r_cke;
    wire r_cke;
    wire r_odt;
    wire r_rst;
    wire r_cas;
    wire r_ras;
    wire r_we;
    wire r_cs;
    wire r_clk;

    interface U1(.i_clk(clk), .i_rst(rst), .r_cke(r_cke),
                  .r_odt(r_odt), .r_rst(r_rst), .r_cas(r_cas), .r_ras(r_ras), .r_clk(r_clk),
                  .r_we(r_we), .r_cs(r_cs));

    always
        #5 clk = ~clk;
        
    initial
        begin
            clk = 0;
            rst = 1;
            #500
            rst = 0;
        end

endmodule
