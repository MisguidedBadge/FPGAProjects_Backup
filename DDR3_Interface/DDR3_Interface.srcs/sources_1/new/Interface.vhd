library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Interface is
    Port ( 
    Clk : in STD_LOGIC;
    rst : in STD_LOGIC
    
    );
end Interface;

architecture Behavioral of Interface is
-- FSM STATES
type state_type is (POWER_S, RESET_PROC_S, INIT_S, ZQ_CAL_S, IDLE_S, MRS_S, SELF_REFRESH_S, REFRESHING_S,
                    ACTIVATING_S, BANK_ACTIVE_S, ACTIVE_PDOWN_S, WRITING_S, READING_S, PRECHARGING_S);
signal state, next_state : state_type;  

-- counters 
-- signal t_counter : unsigned (3 downto 0);

-- flags

begin

-- FSM STATE CONTROL
STATE_CONTROLLER : process(Clk)
begin
    if rising_edge(Clk) then
        if(rst = '1') then
            state <= RESET_PROC_S;
        else
            state <= next_state;
        end if;
    end if;
end process;

-- FSM NEXT State Stuff
-- States turn on things
-- States will also switch things but timing for switching states remains outside
NEXT_STATE_CONT : process(state)
begin
    case(state) is
        when POWER_S =>
        
        
        
        when others =>
    
    
    
    end case;


end process;


end Behavioral;
