library ieee;

use ieee.std_logic_1164.all;

entity divHora is 
	port (clock_in : in std_logic;
			clock_out : out std_logic
			);
end divHora;

architecture hardware of divHora is
	signal contMinuto : integer range 0 to 59 :=0;
	signal umHora : std_logic;
		begin
		process(clock_in)
		begin
			if(clock_in ='1' and clock_in'EVENT) then
				if(contMinuto = 59) then
					contMinuto <= 0;
					umHora <= not umHora;
				else
					contminuto <= contminuto + 1;
				end if;
			end if;	
		end process;
		clock_out <= umHora;
end hardware;