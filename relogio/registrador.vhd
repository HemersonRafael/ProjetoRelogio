-- Implementar com ffjk
library ieee;
use ieee.std_logic_1164.all;

entity registrador is
port(
		clk_reg, rst_reg	:	in std_logic;
		entrada_reg			:	in std_logic_vector(6 downto 0);
		saida_reg			:	out std_logic_vector(6 downto 0)
);
end registrador;

architecture hardware of registrador is 
begin
	process(clk_reg)
	begin
		if(clk_reg'EVENT and clk_reg = '1') then
		
			if(rst_reg = '1') then saida_reg <= "0000000";
			else saida_reg <= entrada_reg;			
			end if;
			
		end if;
	end process;
end hardware; 