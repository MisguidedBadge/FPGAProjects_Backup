library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity SPI_Main is
    Generic(
            -- Transmission frame setup as (N-Bit Delay , K-Bit Message)
           delay_bit : integer := 4;
           t_bits : integer := 8;
           r_bits : integer := 8
    );
    Port ( -- IN
           Clk  : in STD_LOGIC;      -- in clock at speed of SPI interface
           rst  : in STD_LOGIC;
           MISO : in STD_LOGIC;      -- SEND and RECEIVE lines are seperate
           -- FIFO Values
           T_FIFO_E : in STD_LOGIC;  -- see if the FIFO is empty
           T_FIFO_R : out STD_LOGIC;  -- Read from the FIFO buffer flag
           R_FIFO_W : out STD_LOGIC; -- Write the value to the Read FIFO
           T_Msg    : in STD_LOGIC_VECTOR( t_bits - 1 - delay_bit downto 0);                -- Message is in the FIFO along with delay   
           R_Msg    : out STD_LOGIC_VECTOR( r_bits - 1 downto 0);
           -- OUT
           MOSI : out STD_LOGIC;
           Slave_Select : out STD_LOGIC
    );
end SPI_Main;

architecture Behavioral of SPI_Main is
-- FSM STATE-----------------------------
type state_type is (IDLE, TRANSMIT);
signal state, next_state : state_type;
signal t_flag : STD_LOGIC;
signal t_counter : unsigned (3 downto 0);
-- OVERALL SIGNAL------------------------

begin

-- Determine the next state
STATE_CONTROLLER : Process(Clk)
begin
    if rising_edge(Clk) then
        if(rst = '1') then
            state <= IDLE;
        else
            state <= next_state;
        end if;
    end if;
end process; 

---- Counter Process
--COUNTER_PROC : Process(Clk)
--begin
--
--
--
--
--
--end process;
-- Transmit Process
-- Transmit certain number of bits obtained from the FIFO
-- T_Msg ( t_bits) , t_counter
TRANSMIT_PROC : Process(Clk)
begin
    if rising_edge(clk) then
    T_FIFO_R <= '0';                    -- Reset to 0 to prevent over-reading
        ----------------------
        if(state = IDLE) then
            -- check if theres a value waiting to be transmitted
            if(T_FIFO_E /= '1') then
                t_flag <= '1';
                T_FIFO_R <= '1';        -- only proc reading for one clock cycle
                t_counter <= to_unsigned(0, t_counter'length);
            end if; -- if FIFO EMPTY
        end if; -- if State is IDLE
        ----------------------
        if(state = TRANSMIT) then
            if(t_counter >= t_bits - delay_bit) then
                t_flag <= '0';
                MOSI <= '1';
            else
                MOSI <= T_Msg(to_integer(t_counter));
                t_counter <= t_counter + 1;
            end if;
        end if;
    end if; -- if Rising edge of the clock

end process;
-- Receive Process
-- Receive for a certain number of bits and then send to FIFO
RECEIVE_PROC : Process(Clk)
begin
    if rising_edge(clk) then
        if(


    end if;
end process;
-- FSM STATE Controller (Transition)
FSM_CONTROLLER : process(state, Clk)
begin
    case(state) is
    when IDLE =>
        if(t_flag = '1') then
            next_state <= TRANSMIT;
        else
            next_state <= IDLE;
        end if;
    when TRANSMIT =>
        if(t_flag = '0') then
            next_state <= IDLE;
        else
            next_state <= TRANSMIT;
        end if;
    end case;
end process;

end Behavioral;
