library ieee;

use ieee.std_logic_1164.all;

entity divSegundo is 
	port (clock_in: in std_logic;
			clock_out: out std_logic
			);
end divSegundo;

architecture hardware of divSegundo is
	signal cont : integer range 0 to 50000000:=1;
	signal umSegundo : std_logic;
	begin
		process(clock_in)
		begin
			if(clock_in = '1' and clock_in'EVENT) then
				if(cont = 50000000) then
					cont <= 0;
					umSegundo <= not umSegundo;
				else
					cont <= cont + 1;
				end if;
			end if;	
		end process;
		clock_out <= umSegundo;
end hardware;