library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity UART_Tester is
--Port ( );
end UART_Tester;

architecture Behavioral of UART_Tester is
-- SIGNAL
signal clk : STD_LOGIC := '0';
signal b_clk : STD_LOGIC := '0';
signal rst : STD_LOGIC := '0';
signal tx_data : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
signal data_in :  STD_LOGIC := '1';
signal rx_data :  STD_LOGIC_VECTOR ( 7 downto 0) := "11111111";
signal test_signal : STD_LOGIC_VECTOR ( 9 downto 0) := "0110010101";
-- constants
constant baud : integer := 9600;
constant data_bits : integer := 8;
-- DUT
component UART_Controller
    generic(
            data_bits : integer := 8;
            baud_rate : integer := 9600
    );
    port ( 
            -- General
            clk : in STD_LOGIC;
            rst : in STD_LOGIC;
            -- TX
            -- tx_data : in STD_LOGIC_VECTOR (7 downto 0);
            
            -- RX
            data_in   : in STD_LOGIC;
            rx_data : out STD_LOGIC_VECTOR ( 7 downto 0)
); end component; 
begin

-- Process Clk
CLOCK_PROC : process
begin
    wait for 5ns;
    clk <= not(clk);
end process;

BAUD_PROC : process
begin
    wait for 52us;
    b_clk <= not(b_clk);
end process;

-- SIGNAL STREAM
SIGTEST : process(b_clk)
variable count : integer := 0;
begin
    if rising_edge(b_clk) then
        if( count >= test_signal'length + 5) then
            count := 0;
            data_in <= '1';
        elsif( count <= test_signal'length - 1) then
            data_in <= test_signal(count);
            count := count + 1;
        else
            count := count + 1;
            data_in <= '1';
        end if; 
    end if;
end process;

-- DUT
DUT : UART_Controller generic map(data_bits => data_bits, baud_rate => baud)
       port map(clk => clk, rst => rst, data_in
       => data_in, rx_data => rx_data);

end Behavioral;
