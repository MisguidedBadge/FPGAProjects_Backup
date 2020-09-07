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
           rec_state : out STD_LOGIC_VECTOR(3 downto 0);
           -- OUTPUT
            ff_empty    : out STD_LOGIC;
            ff_data     : out STD_LOGIC_VECTOR(7 downto 0)
    );
end UART_Receiver;

architecture Behavioral of UART_Receiver is
    type state_type is (IDLE, START, RECEIVE); 
    signal state, next_state : state_type;
    
    signal data  : STD_LOGIC_VECTOR( 7 downto 0);
    signal count : integer := 0;
    signal vote  : integer := 0;
    signal data_count : integer := 0;
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
            data_count : out STD_LOGIC_VECTOR( 3 downto 0);
            -- controls
            clk        : in  STD_LOGIC
            -- srst       : in  STD_LOGIC
    ); end component;
begin

-- nreset <= not(rst);
-- COMPONENT Instance FIFO
RX_FIF : rx_fifo port map(full => full, din => data, wr_en => wr_en,
                        empty => ff_empty, dout => ff_data, rd_en => ff_read, data_count => data_ff,
                        clk => clk);

-- DEBUG Stuff
STATE_DEBUG : process(clk)
begin
    if rising_edge(clk) then
        case(state)is
            when(IDLE) =>
                rec_state <= "0001";
            when(START) =>
                rec_state <= "0010";
            when(RECEIVE) =>
                rec_state <= "0011";
            when others =>
                rec_state <= "0000";
        end case;
    end if;
end process;


-- Determine the next state
STATE_CONTROLLER : process(clk)
begin
    if rising_edge(clk) then
    -- Reset
        if(rst = '1') then
            state <= IDLE;
        else
            state <= next_state;
        end if;
    end if;
end process;


-- FSM State procedure
FSM_CONTROLLER : process(state, clk_16)
begin
    case(state) is
    when IDLE =>
        -- set everything to default values
        data <= std_logic_vector(to_unsigned(0, data'length));
        vote  <= 0;
        data_count <= 0;
        count <= 0;
        wr_en <= '0';
        if rising_edge(clk_16) then
            if(data_in = '0') then
                next_state <= START;
            else
                next_state <= IDLE;
            end if;
        end if;
    -- Sample in the middle
    when START =>
    if rising_edge(clk_16) then
        if(count >= 14) then
            next_state <= RECEIVE;
            count <= 0;
        else
            count <= count + 1;
        end if;
    end if;
    when RECEIVE =>
        if rising_edge(clk_16) then
        -- VOTE In the middle of the bit (during hold)
            if(count >= 7 and count <= 10) then
                if( data_in = '1') then
                    vote <= vote + 1;
                end if;
                count <= count + 1;
                if(vote >= 2) then
                    data(data_count) <= '1';
                else
                    data(data_count) <= '0';
                end if;
                next_state <= RECEIVE;
           -- Exit Condition
           elsif( count >= bit_width - 1 and data_count = data_bits - 1) then
                wr_en <= '1';
                vote  <= 0;
                count <= 0;
                next_state <= IDLE;
           -- Next Bit
           elsif( count >= bit_width - 1) then
                data_count <= data_count + 1;
                vote  <= 0;
                count <= 0;
                next_state <= RECEIVE;
           -- Pad Count (not voting)
           else
                count <= count + 1;
                next_state <= RECEIVE;
           end if;
        end if;
    when OTHERS =>
        next_state <= IDLE;
    end case;
end process;

end Behavioral;
