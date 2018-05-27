library  ieee;
use ieee.std_logic_1164.all;

entity converte_7seg is
port(
  bcd      : in std_logic_vector(3 downto 0);  -- vetor de entrada com 4 bits
  segmentos: out std_logic_vector(6 downto 0));-- vetor de saida que vai receber o valor de entrada representando em 7 bits
end converte_7seg;

architecture hardware of converte_7seg is
begin
  with bcd select -- seleciona, dependendo do valor de "bcd", converte o equivalente em 7 bits para "segmentos"
    segmentos <= "0000001" when "0000",
                 "1001111" when "0001",
                 "0010010" when "0010",
                 "0000110" when "0011",
                 "1001100" when "0100",
                 "0100100" when "0101",
                 "0100000" when "0110",
                 "0001111" when "0111",
                 "0000000" when "1000",
                 "0000100" when "1001",
                 "0000001" when others;
end hardware;