`timescale 1ns / 1ps

module mainfsm(
    // I/O
    input clk,
    input rst,
    input [1:0] switch,
    output reg[3:0] led);
    //input [0:3] btn);
    // Variables    /////////////////////////////////////
    reg[3:0] state_counter = 0;
    reg[2:0] blink_counter = 0;
    reg trans_flag = "00";
    wire blink_clk;
    reg enable_blink;
    wire[3:0] blink_led;
    // FSM Vars
    reg[2:0] state;
    reg[2:0] next_state;
    parameter Initial = 0, Idle = 1, Flash = 2, Button = 3;

    // Module instances /////////////////////////////////
    Blinker_Div Blinker_Div(.Clk(clk), .Clk_Out( blink_clk));
    blk_mem_gen_0 blk_mem_gen_0(.addra(blink_counter), .clka(clk), .douta(blink_led), .ena(enable_blink));
    // Processes    /////////////////////////////////////
    always @ (posedge blink_clk)
     begin
        if(blink_counter >= 7)
         begin
            blink_counter = 0;
         end
        else
         begin
            blink_counter = blink_counter + 1;
         end
     end
    // State Functions //
    always @ (posedge clk)
     begin
        trans_flag = 0;
        enable_blink = 0;
        // INITIAL //
        if(state == Initial)
         begin 
            led = 15; //"1111";
            if(state_counter < 50)
             begin
                state_counter = state_counter + 1;
             end
            else
             begin
                state_counter = 0;
                trans_flag = 1;    
             end
          end
        // IDLE //
        else if ( state == Idle)
         begin
            led = 0; //"0000";
         end
        // FLASH //
        else if ( state == Flash)
         begin
           led = blink_led;
           enable_blink = 1;
         end
        // BUTTON //
        else if ( state == Button)
         begin
            led = 10; //"1010";
         end
     end
    // FSM combinatorial (Only put transitional stuff in here) //    
    always @ (posedge clk)
     begin
        if(rst == 1)
            state <= Initial;
        else
            state <= next_state;       
     end

    always @ (state or switch)
     begin
        next_state = state;     // Default setting for state to prevent issues
        case(state)
            Initial : begin
                next_state = Idle;
            end
            Idle    : begin
                if(switch == 1)
                 begin 
                    next_state = Flash;
                 end
                else if (switch == 2)
                 begin
                    next_state = Button;
                 end
                else
                 begin
                    next_state = Idle;
                 end
            end
            Flash   : begin
                if(switch == 1)
                 begin
                    next_state = Flash;
                 end
                else
                 begin
                    next_state = Idle;
                 end
            end
            Button  : begin
                 if(switch == 2)
                 begin
                    next_state = Button;
                 end
                else
                 begin
                    next_state = Idle;
                 end           
            end
        endcase
     end



endmodule

