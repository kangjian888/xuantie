--
-- Synopsys
-- Vhdl wrapper for top level design, written on Tue Nov 19 10:13:59 2024
--
library ieee;
use ieee.std_logic_1164.all;
library work;
use work.genpackage.all;

entity wrapper_for_top is
   port (
      DOUT : out std_logic_vector(15 downto 0);
      RADDR : in std_logic_vector(3 downto 0);
      DIN : in std_logic_vector(15 downto 0);
      WADDR : in std_logic_vector(3 downto 0);
      WE : in std_logic;
      CLK : in std_logic;
      OCLK : in std_logic
   );
end wrapper_for_top;

architecture gen of wrapper_for_top is

component top
 port (
   DOUT : out std_logic_vector (15 downto 0);
   RADDR : in std_logic_vector (3 downto 0);
   DIN : in std_logic_vector (15 downto 0);
   WADDR : in std_logic_vector (3 downto 0);
   WE : in std_logic;
   CLK : in std_logic;
   OCLK : in std_logic
 );
end component;

signal tmp_DOUT : std_logic_vector (15 downto 0);
signal tmp_RADDR : std_logic_vector (3 downto 0);
signal tmp_DIN : std_logic_vector (15 downto 0);
signal tmp_WADDR : std_logic_vector (3 downto 0);
signal tmp_WE : std_logic;
signal tmp_CLK : std_logic;
signal tmp_OCLK : std_logic;

begin

DOUT <= tmp_DOUT;

tmp_RADDR <= RADDR;

tmp_DIN <= DIN;

tmp_WADDR <= WADDR;

tmp_WE <= WE;

tmp_CLK <= CLK;

tmp_OCLK <= OCLK;



u1:   top port map (
		DOUT => tmp_DOUT,
		RADDR => tmp_RADDR,
		DIN => tmp_DIN,
		WADDR => tmp_WADDR,
		WE => tmp_WE,
		CLK => tmp_CLK,
		OCLK => tmp_OCLK
       );
end gen;
