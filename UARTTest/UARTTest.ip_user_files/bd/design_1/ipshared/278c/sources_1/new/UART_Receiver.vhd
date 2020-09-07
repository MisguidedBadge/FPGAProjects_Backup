library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Purpose take in UART data and put into a FIFO
-- FIFO is the intermediary for output
-- Package into IP Block

entity UART_Receiver is
    generic( data_bits : integer := 8);
    Port ( -- INPUT
            data_in : in STD_LOGIC;
            clk     : in STD_LOGIC;
            clk_16  : in STD_LOGIC;             -- receiver clock is 16 times the baud rate
            rst     : in STD_LOGIC;
            ff_read : in STD_LOGIC;
           -- DEBUG
           -- OUTPUT
            ff_empty    : out STD_LOGIC;
            ff_data     : out STD_LOGIC_VECTOR(7 downto 0)
    );
end UART_Receiver;

architecture Behavioral of UART_Receiver is
    type state_type is (IDLE, START, RECEIVE); 
    signal state, next_state : state_type;
    signal bit_count : unsigned (3 downto 0);
    signal data  : STD_LOGIC_VECTOR( 7 downto 0);
    signal count : integer := 0;
    signal vote  : integer := 0;
    -- signal nreset : std_logic;
    -- FIFO --------------
    -- FIFO is full flag
    signal full  : STD_LOGIC;
    signal data_ff  : STD_LOGIC_VECTOR( 3 downto 0);
    -- tell fifo that you're writing
    signal wr_en : STD_LOGIC;
    
    -- CONSTANTS
    constant bit_width : integer := 16;
    -- Components
    component rx_fifo
    port(
            -- FIFO_WRITE
            full       : out STD_LOGIC;
            din        : in  STD_LOGIC_VECTOR( 7 downto 0);
            wr_en      : in  STD_LOGIC;
            -- FIFO_READ
            empty      : out  STD_LOGIC;
            dout       : out STD_LOGIC_VECTOR( 7 downto 0);
            rd_en      : in  STD_LOGIC;
            --data_count : out STD_LOGIC_VECTOR( 3 downto 0);
            -- controls
            clk        : in  STD_LOGIC
            -- srst       : in  STD_LOGIC
    ); end component;
begin

-- nreset <= not(rst);
-- COMPONENT Instance FIFO
RX_FIF : rx_fifo port map(full => full, din => data, wr_en => wr_en,
                        empty => ff_empty, dout => ff_data, rd_en => ff_read, --data_count => data_ff,
                        clk => clk);

-- DEBUG Stuff
--STATE_DEBUG : process(clk)
--begin
--    if rising_edge(clk) then
--        case(next_state)is
--            when(IDLE) =>
--                rec_state <= "0001";
--            when(START) =>
--                rec_state <= "0010";
--            when(RECEIVE) =>
--                rec_state <= "0011";
--            when others =>
--                rec_state <= "0000";
--        end case;
--    end if;
--end process;


-- Determine the next state
STATE_CONTROLLER : process(clk_16)
begin
    if rising_edge(clk_16) then
    -- Reset
        if(rst = '1') then
            state <= IDLE;
        else
            state <= next_state;
        end if;
    end if;
end process;

-- Counter Process
COUNTER_PROC : process(clk_16)
begin
    if rising_edge(clk_16) then
        if(state = IDLE) then
            count <= 0;
        else
            if(count >= bit_width - 1) then
                count <= 0;
            else
                count <= count + 1;
            end if;
        end if;
    end if;
end process;

-- BIT Process
BIT_RECOVERY : process(clk_16)
begin
    if rising_edge(clk_16) then
        if(state = START) then
            if( count >= bit_width - 1) then
                bit_count <= to_unsigned(0, bit_count'length);
            end if;
        elsif(state = RECEIVE) then
            -- VOTE In the middle of the bit (during hold)
            if(count >= 7 and count <= 10) then
                 if( data_in = '1') then
                     vote <= vote + 1;
                 end if;
            -- Exit Condition
            elsif(count < 7) then
                vote <= 0;
            elsif( count >= bit_width - 1) then
                bit_count <= bit_count + 1;
                vote <= 0;
            end if;
            if(vote >= 2) then
              data(to_integer(bit_count)) <= '1';
            else
              data(to_integer(bit_count)) <= '0';
            end if;
        else
            bit_count <= to_unsigned(0, bit_count'length);
            data <= std_logic_vector(to_unsigned(0, data'length));
            vote <= 0;
        end if;
        
    end if;
end process;

-- FSM State procedure
FSM_CONTROLLER : process(state, clk_16)
begin
    case(state) is
    when IDLE =>
        wr_en <= '0';
        if(data_in = '0') then
            next_state <= START;
        else
            next_state <= IDLE;
        end if;
    -- Sample in the middle
    when START =>
       if(count >= bit_width - 1) then
           next_state <= RECEIVE;
       else
           --count <= count + 1;
           next_state <= START;
       end if;
    when RECEIVE =>
        if( count >= bit_width - 1 and bit_count = data_bits - 1) then
             wr_en <= '1';
             next_state <= IDLE;
        else
             next_state <= RECEIVE;
        end if;
    when OTHERS =>
        next_state <= IDLE;
    end case;
end process;

end Behavioral;
