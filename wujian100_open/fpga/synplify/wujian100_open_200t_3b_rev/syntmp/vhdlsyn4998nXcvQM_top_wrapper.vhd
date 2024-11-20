--
-- Synopsys
-- Vhdl wrapper for top level design, written on Tue Nov 19 10:16:11 2024
--
library ieee;
use ieee.std_logic_1164.all;
library work;
use work.genpackage.all;

entity wrapper_for_top is
   port (
      DOUT : out std_logic_vector(0 downto 0);
      RADDR : in std_logic_vector(1 downto 0);
      DATA : in std_logic_vector(0 downto 0);
      WE : in std_logic;
      CLK : in std_logic;
      A_RST : in std_logic;
      S_RST : in std_logic
   );
end wrapper_for_top;

architecture gen of wrapper_for_top is

component top
 port (
   DOUT : out std_logic_vector (0 downto 0);
   RADDR : in std_logic_vector (1 downto 0);
   DATA : in std_logic_vector (0 downto 0);
   WE : in std_logic;
   CLK : in std_logic;
   A_RST : in std_logic;
   S_RST : in std_logic
 );
end component;

signal tmp_DOUT : std_logic_vector (0 downto 0);
signal tmp_RADDR : std_logic_vector (1 downto 0);
signal tmp_DATA : std_logic_vector (0 downto 0);
signal tmp_WE : std_logic;
signal tmp_CLK : std_logic;
signal tmp_A_RST : std_logic;
signal tmp_S_RST : std_logic;

begin

DOUT <= tmp_DOUT;

tmp_RADDR <= RADDR;

tmp_DATA <= DATA;

tmp_WE <= WE;

tmp_CLK <= CLK;

tmp_A_RST <= A_RST;

tmp_S_RST <= S_RST;



u1:   top port map (
		DOUT => tmp_DOUT,
		RADDR => tmp_RADDR,
		DATA => tmp_DATA,
		WE => tmp_WE,
		CLK => tmp_CLK,
		A_RST => tmp_A_RST,
		S_RST => tmp_S_RST
       );
end gen;
