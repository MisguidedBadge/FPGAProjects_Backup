`timescale 1ns / 1ps
/* RAM Interface device
    States  = s_ 
    Input   = i_
    RAM     = r_
    Output  = o_ (non_ram) 
    
*/
module interface(
    // Input 
    input i_clk,            // system clock 100MHz
    input i_rst,
    // Output
    output reg r_cke,
    output reg r_odt,
    output reg r_rst,
    output reg r_cas,
    output reg r_ras,
    output reg r_we,
    output reg r_cs,
    output r_clk
    );
    
// Wires/Reg/FSM    ///////////////////////////////////////////////////////////////////////////////////
    // States //
    parameter   s_PowerUp   = 0,
                s_MRS       = 1, 
                s_Idle      = 11; 
    reg[7:0] state;
    reg[7:0] next_state;
    // Constants
    parameter   PowerUp_1_time    = 8334,    // Powerup initial                     50 us
                PowerUp_2_time     = 83334;  // Powerup and then clock enable       500 us
                
    // Wires //
    wire w_interface_clk;
    wire w_ram_clk;
    // Reg   //
    reg[63:0]   counter = 0;          // general purpose counter
    reg         trans = 0;
// Module Instances ///////////////////////////////////////////////////////////////////////////////////
   clk_wiz_0 ram_clk_wiz(.reset(i_rst), .clk_in1(i_clk), .interface_clk(w_interface_clk), .ram_clk(w_ram_clk));
// Assignments //
assign r_clk = w_ram_clk;
// Processes //
always @ (posedge(w_interface_clk))
 begin
    if(state == s_PowerUp)
     begin
        // Values Set
        trans = 0;
        if( counter <= PowerUp_1_time)
         begin
            r_cke = 0;
            r_rst = 0;
            r_odt = 0;
            r_cas = 0;
            r_ras = 0;
         end
         else if(counter >= PowerUp_1_time && counter < (PowerUp_1_time + PowerUp_2_time))
          begin
            r_rst = 1; 
          end
         else if(counter >= (PowerUp_1_time + PowerUp_2_time) && counter < (PowerUp_1_time + PowerUp_2_time + 5))
          begin
            // No-Op
            r_cke = 1;
            r_cs = 0;
            r_ras = 1;
            r_cas = 1;
            r_we = 1;
          end
         else if(counter >= (PowerUp_1_time + PowerUp_2_time + 5))
          begin
            trans = 1;      // transition into MRS commands
            //counter = 0;    // reset counter
          end
         else
          begin
            counter = 0;
          end
         counter = counter + 1;
     end
    else if(state == s_MRS)
     begin
          // No-Op
          r_cke = 1;
          r_cs = 0;
          r_ras = 1;
          r_cas = 1;
          r_we = 1;
          counter = 0;
     end 
 end


    // State Transition //
always @ (posedge(w_interface_clk))
 begin
    if(i_rst == 1)
     begin
        state <= s_PowerUp;
     end
    else
     begin
        state <= next_state;
     end
 end
 
 always @ (*)
  begin
    next_state = state;
    case(state)
        s_PowerUp : begin
            if(trans == 1)
             begin
              next_state = s_MRS;
             end
            else
             begin
              next_state = s_PowerUp;
             end
        end
        s_MRS  : begin
            if(trans == 1)
             begin
              next_state = s_Idle;
             end
            else
             begin
              next_state = s_MRS;
             end
        end
        s_Idle : begin
  
        end
    endcase
  end
endmodule
