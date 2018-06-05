library ieee;

use ieee.std_logic_1164.all;

entity divMinuto is 
	port (clock_in : in std_logic;
			clock_out : out std_logic
			);
end divMinuto;

architecture hardware of divMinuto is
	signal contSegundo : integer range 0 to 59 :=0;
	signal umMinuto : std_logic;
		begin
		process(clock_in)
		begin
			if(clock_in ='1' and clock_in'EVENT) then
				if(contSegundo = 59) then
					contSegundo <= 0;
					umMinuto <= not umMinuto;
				else
					contSegundo <= contSegundo + 1;
				end if;
			end if;	
		end process;
		clock_out <= umMinuto;
end hardware;