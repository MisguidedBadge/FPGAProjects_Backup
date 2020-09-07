library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity UART_Controller is
    generic(
            data_bits : integer := 8;
            baud_rate : integer := 9600
    );
    Port ( 
            -- General
            clk : in STD_LOGIC;     -- 100MHz clock
            rst : in STD_LOGIC;
            -- DEBUG
            -- RX
            data_in   : in STD_LOGIC;
            rx_data : out STD_LOGIC_VECTOR ( 7 downto 0)
            );
end UART_Controller;

architecture Behavioral of UART_Controller is
    -- SIGNALS
    signal      baud_clk    : STD_LOGIC;
    signal      sample_clk  : STD_LOGIC;
    signal      baud_div_arr : STD_LOGIC_VECTOR(31 downto 0);
    signal      samp_div_arr : STD_LOGIC_VECTOR(31 downto 0);
    -- RECEIVE Signals
    signal      r_read     : STD_LOGIC;
    signal      r_data     : STD_LOGIC_VECTOR(7 downto 0);
    signal      r_empty    : STD_LOGIC;
    -- DEBUG
    -- CONSTANTS
    constant    CLOCK_RATE  : integer := 100000000;
    constant    baud_div    : integer := (CLOCK_RATE/(baud_rate * 2));
    constant    sample_div  : integer := baud_div/16;
    
    -- COMPONENTS
    component Baud_Clock
    port( clk : in STD_LOGIC;
          divider : in STD_LOGIC_VECTOR(31 downto 0);
          clk_out : out STD_LOGIC); end component;
    component Sample_Clock
    port( clk : in STD_LOGIC;
          divider : in STD_LOGIC_VECTOR(31 downto 0);
          clk_out : out STD_LOGIC); end component;
          
                 
    component UART_Receiver
    generic( data_bits : integer := 8); 
    port(
            data_in : in STD_LOGIC;
            clk     : in STD_LOGIC;
            clk_16  : in STD_LOGIC;
            rst     : in STD_LOGIC;
            ff_read : in STD_LOGIC;
            ff_empty : out STD_LOGIC;
            ff_data : out STD_LOGIC_VECTOR(7 downto 0)
    ); end component;
begin

baud_div_arr <= std_logic_vector(to_unsigned(baud_div, baud_div_arr'length));
samp_div_arr <= std_logic_vector(to_unsigned(sample_div, samp_div_arr'length));
BAUDCLK     : Baud_Clock port map( clk => clk, divider => baud_div_arr, clk_out => baud_clk);
SAMPLCLK    : Sample_Clock port map(clk => clk, divider => samp_div_arr, clk_out => sample_clk);

RECEIVER : UART_Receiver 
                 generic map ( data_bits => data_bits)
                 port map( data_in => data_in, clk => clk,clk_16 => sample_clk,
                 rst => rst, ff_read => r_read, ff_empty => r_empty,
                 ff_data => rx_data);

CONTROLLER_LOGIC : process(clk)
begin
    if rising_edge(clk) then
        if(r_empty = '0') then
            r_read <= '1';
        else
            r_read <= '0';
        end if;
    end if;
end process;


end Behavioral;
