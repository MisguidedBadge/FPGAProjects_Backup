--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Sat Mar  7 02:01:48 2020
--Host        : DESKTOP-4MULVJR running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    clk_0 : in STD_LOGIC;
    data_in_0 : in STD_LOGIC;
    rst_0 : in STD_LOGIC;
    rx_data_0 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_system_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_system_ila_0_0;
  component design_1_UART_Controller_0_1 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_in : in STD_LOGIC;
    rx_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_UART_Controller_0_1;
  signal UART_Controller_0_rx_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DEBUG : string;
  attribute DEBUG of UART_Controller_0_rx_data : signal is "true";
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of UART_Controller_0_rx_data : signal is std.standard.true;
  signal clk_0_1 : STD_LOGIC;
  signal data_in_0_1 : STD_LOGIC;
  signal rst_0_1 : STD_LOGIC;
  attribute DEBUG of rst_0_1 : signal is "true";
  attribute MARK_DEBUG of rst_0_1 : signal is std.standard.true;
  signal NLW_system_ila_0_probe0_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET rst_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_0 : signal is "xilinx.com:signal:reset:1.0 RST.RST_0 RST";
  attribute X_INTERFACE_PARAMETER of rst_0 : signal is "XIL_INTERFACENAME RST.RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  clk_0_1 <= clk_0;
  data_in_0_1 <= data_in_0;
  rst_0_1 <= rst_0;
  rx_data_0(7 downto 0) <= UART_Controller_0_rx_data(7 downto 0);
UART_Controller_0: component design_1_UART_Controller_0_1
     port map (
      clk => clk_0_1,
      data_in => data_in_0_1,
      rst => rst_0_1,
      rx_data(7 downto 0) => UART_Controller_0_rx_data(7 downto 0)
    );
system_ila_0: component design_1_system_ila_0_0
     port map (
      clk => clk_0_1,
      probe0(3 downto 0) => NLW_system_ila_0_probe0_UNCONNECTED(3 downto 0),
      probe1(0) => rst_0_1,
      probe2(7 downto 0) => UART_Controller_0_rx_data(7 downto 0)
    );
end STRUCTURE;
