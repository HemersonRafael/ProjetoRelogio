library ieee;
use ieee.std_logic_1164.all;

entity registrador is
	generic (N : integer := 8);
	port (I : in std_logic_vector(N-1 downto 0);
			enable, clock: in std_logic;
			Q : out std_logic_vector (N-1 downto 0)
	);
end registrador;

architecture hardware of registrador is
begin
	process
	begin
		wait until clock'EVENT and clock ='1';
		if enable = '1' then 
			Q <= I;
		end if;
	end process;
end hardware;