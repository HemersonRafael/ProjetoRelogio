library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
entity controle is
	port(
		conf, mode, set, reset, starStop : in std_logic;
		ledConfig : out std_logic;
		
	
	);
end controle;

architecture hardware of controle is

variable contMode 	: integer range 0 to 3 := 0;
signal 	modeClick : std_logic_vector (1 downto 0);
	begin
		CONTROLE : process(mode,set,reset,starStop)
			begin
				if(conf = '1') then
					ledConfig <= '1';
				if(mode'event and mode = '0' and conf = '1') then
					contMode = contMode + 1;
					if(contMode = 1 and) then
						modeClick <= "01";
					elsif(contMode = 2) then
						modeClick <= "10";
					elsif(contMode = 3) then
						modeClick <= "11";
					else
						contMode := 0;
						modeClick <= "00";
			 
	
		end process CONTROLE
end hardware;