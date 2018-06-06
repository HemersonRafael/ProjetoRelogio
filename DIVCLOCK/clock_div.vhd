library ieee;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
 
entity clock_div is
port(
  clock_in  : in std_logic;
  count     : buffer std_logic_vector(24 downto 0);
  clock_out : out std_logic);
end clock_div;
 
architecture teste of clock_div is
begin
	-- de 50MHZ para 1HZ
  clock_out <= '1' when count = "1011111010111100001000000" else
               '0';
 
  process(clock_in)
  begin
    
    if(clock_in ='1' and clock_in'event) then
      count <= count + 1;
    end if;
 
    
    if(count = "1011111010111100001000001") then
      count <= "0000000000000000000000000";
    end if;
  end process;
end teste;