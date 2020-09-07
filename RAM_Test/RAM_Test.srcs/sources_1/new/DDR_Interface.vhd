
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity DDR_Interface is
  Port (
        Clk     : in STD_LOGIC;

    -- DDR Control Signals
        CS      : out STD_LOGIC;
        ZQ      : out STD_LOGIC;
        DQS     : inout STD_LOGIC;       -- Data Strobe
        TDQS    : out STD_LOGIC;         -- Termination data strobe
        CK      : out STD_LOGIC;
        CKE     : out STD_LOGIC;
        ODT     : out STD_LOGIC;
        RAS     : out STD_LOGIC;
        WE      : out STD_LOGIC;
        CAS     : out STD_LOGIC;
        RESET   : out STD_LOGIC;
        DQ      : out STD_LOGIC_VECTOR(7 downto 0);

        Reset_in   : in STD_LOGIC
   );
end DDR_Interface;

architecture Behavioral of DDR_Interface is
-- States --
type state_type is (Init1, Init2, Init3, Init4, Idle, Write, Read);
signal state, next_state : state_type;
-- Signals --- 
signal counter : integer := 0;
signal counter_flag : std_logic;

-- Constants --
constant RST_DEL : integer := 125000;
constant CKE_DEL : integer := 275000;
constant TXPR : integer := 5;

begin


-- Delay Processes
FSM_DELAY : process(Clk)
begin
    if rising_edge(Clk) then
        counter_flag <= '0';
        -- Initialization phase hold for 250 us 
        if(state = Init1) then
            if(counter >= RST_DEL - 1) then
                counter_flag <= '1';
                counter <= 0;
            else
                counter <= counter + 1;
            end if;
        -- Clock enable phase wait for 500 microseconds
        elsif(state = Init2) then
            if(counter >= CKE_DEL - 1) then
                counter_flag <= '1';
                counter <= 0;
            else
                counter <= counter + 1;
            end if;
        -- wait for 5 clock cycles
        elsif(state = Init3) then
            if(counter >= CKE_HIGH_DEL - 1) then
                counter_flag <= '1';
                counter <= 0;
            else
                counter <= coutner + 1;
            end if;
        elsif(state = Init4) then
            
        end if;
    end if;
end process;

-- FSM State transition
-- On rising edge transition to next state
-- If reset then state goes back to initialization
STATE_TRANSITION : process(Clk)
begin
    if rising_edge(Clk) then
        if(Reset = '1') then
            state <= Init;
        else
            state <= next_state;
        end if;
    end if;
end process;


-- FSM Case process
STATE_CASE : process(state)
begin huh
    case (state) is
        -- hold reset low for at least 200us (250us)
        -- Initialize values to 0
        when Init1 =>
            CS <= '0';
            ZQ <= '0';
            DQS  <= '0';
            TQDS <= '0';
            CK   <= '0';
            CKE  <= '0';
            ODT  <= '0';
            RAS  <= '0';
            WE   <= '0';
            CAS  <= '0';
            RESET <= '0';
            DQ    <= '0';
            if(counter_flag = '1') then
                next_state <= Init2;
            else
                next_state <= Init1;
            end if;
        -- Hold Reset high for at least 500us (550us)
        --
        when Init2 =>
            RESET <= '1';
            if(counter_flag = '1') then
                next_state <= Init3;
            else
                next_state <= Init2;
            end if;
        -- Set clock enable to high and issue No Operation command only
        when Init3 => 
            CKE <= '1';
            -- NOP command
            CS <= '0';
            RAS <= '1';
            CAS <= '1';
            WE <= '1';
            if(counter_flag = '1') then
                next_state <= Init4;
            else
                next_state <= Init3;
        -- Issue MR2 command
        when Init4 =>
            -- MR2 command CWL @ 6 2ns clock period or 500Mhz clock

        when Idle =>

        when others =>
            next_state <= Init;

    end case;
end process;

end Behavioral;
