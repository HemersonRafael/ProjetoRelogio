library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
 
-- Ver se precisa da opção de a cada pausa, guardar o valor da 
-- contagem (Lap)
entity cronometro is
	port(
	  play                   : in std_logic; -- Inicia/Pausa a contagem
	  pause                  : in std_logic; -- Só para testar o pause
	  rst    				    : in std_logic; -- Zera o cronômetro
	  
	  cronometro_ON_OFF		 :	in std_logic; -- 1 = on, 2 = off
	  
	  clockIn    				 : in std_logic; -- Clock de entrada 50MHz
	  
	  DisplayUnidadeDecSeg   : out std_logic_vector(6 downto 0);
	  DisplayDezenaDecSeg    : out std_logic_vector(6 downto 0);
	  DisplayUnidadeSegundos : out std_logic_vector(6 downto 0);
	  DisplayDezenaSegundos  : out std_logic_vector(6 downto 0);
	  DisplayUnidadeMinutos	 : out std_logic_vector(6 downto 0);
	  DisplayDezenaMinutos 	 : out std_logic_vector(6 downto 0);
	  DisplayUnidadeHoras	 : out std_logic_vector(6 downto 0);
	  DisplayDezenaHoras   	 : out std_logic_vector(6 downto 0)
	);
end cronometro;
 
architecture hardware of cronometro is

	component conversor_7seg is
		port(
		  entrada	: in  std_logic_vector (3 downto 0);  -- vetor de entrada com 4 bits
		  segmentos	: out std_logic_vector (6 downto 0)-- vetor de saida que vai receber o valor de entrada representando em 7 bits
		);
	end component;
	
	component registrador is
	port(
			clk_reg, rst_reg	:	in std_logic;
			entrada_reg			:	in std_logic_vector(6 downto 0);
			saida_reg			:	out std_logic_vector(6 downto 0)
	);
	end component;
	
	signal clock1Hz 								: std_logic 						 :='0';
	signal unidadeDecSeg, dezenaDecSeg	   : std_logic_vector(3 downto 0) := "0000";
	signal unidadeSegundos, dezenaSegundos	: std_logic_vector(3 downto 0) := "0000";
	signal unidadeMinutos, dezenaMinutos	: std_logic_vector(3 downto 0) := "0000";
	signal unidadeHoras, dezenaHoras			: std_logic_vector(3 downto 0) := "0000";
	signal contPlay : std_logic;
	begin
	  
	--Divisor de frequencia de 50 MHz para 1 Hz.
	  DF : process(clockIn)
			variable contagem : integer := 1;
			begin
				if(clockIn'event and clockIn='1') then
					contagem := contagem + 1;
					if(contagem = 250000) then -- ver se esse é o valor de clock para decimos de segundo
					  clock1Hz <= not clock1Hz;
					  contagem := 1;
					end if;
				end if;
	  end process DF;
	  
	-- Contador de horas, minutos e segundos
		CONTADOR_HMSDS : process(clock1Hz)   -- Periodo de 1 segundo.
			variable contDecSeg, contSegundos, contMinutos, contHoras : integer range 0 to 99 :=0;
			
			variable quocienteDecSeg, restoDecSeg, quocienteSegundos, restoSegundo, quocienteMinutos, restoMinutos, quocienteHoras, restoHoras : integer range 0 to 9 :=0;
			begin
			
			-- saber quantas vezes o botão play foi apertado
		   if(play'EVENT and play='0') then
--				contPlay := contPlay +1;
--				if(contPlay = 2) then
--					contPlay:=0;
--				end if;
				contPlay <= NOT(contPlay);
			end if;
			
			if(contPlay = '1') then
																			
				if(clock1Hz'event and clock1Hz='1') then
					contDecSeg := contDecSeg + 1;
					if(contDecSeg = 99) then
						contDecSeg :=0;
						contSegundos := contSegundos + 1;
							if(contSegundos = 59) then
							contSegundos := 0;
							contMinutos := contMinutos + 1;
							if(contMinutos = 59) then
								contHoras := contHoras + 1;
								contMinutos := 0;
								if(contHoras = 24) then
									contHoras := 0;
								end if;
						   end if;
						end if;
					end if;
				
					-- Processo abaixo e utilizado para extrair de um numero inteiro sua dezena e unidade
					quocienteDecSeg := contDecSeg/10;
					restoDecSeg 	 := contDecSeg rem 10; -- rem retorna o resto de divisao
					
					quocienteSegundos := contSegundos/10;
					restoSegundo 		:= contSegundos rem 10; 
					
					quocienteMinutos	:= contMinutos/10;
					restoMinutos		:= contMinutos rem 10;
					
					quocienteHoras		:= contHoras/10;
					restoHoras			:= contHoras rem 10;
					
					-- Processo abaixo e utilizado para converte inteiros para vetores de 4 bits
					unidadeDecSeg  	<= conv_std_logic_vector(restoDecSeg, 4);
					dezenaDecSeg    	<= conv_std_logic_vector(quocienteDecSeg, 4);
					
					unidadeSegundos	<= conv_std_logic_vector(restoSegundo, 4); -- conv_std_logic_vector realiza a conversao de inteiro para um vetor de bits
					dezenaSegundos 	<= conv_std_logic_vector(quocienteSegundos, 4);
					
					unidadeMinutos		<= conv_std_logic_vector(restoMinutos, 4);
					dezenaMinutos 		<= conv_std_logic_vector(quocienteMinutos, 4);
					
					unidadeHoras 		<= conv_std_logic_vector(restoHoras, 4);
					dezenaHoras 		<= conv_std_logic_vector(quocienteHoras, 4);
					
				end if;
			end if;
				
				if(rst='0' and contPlay = '0') then
					unidadeDecSeg  	<= "0000";
					dezenaDecSeg    	<= "0000";
					
					unidadeSegundos	<= "0000";
					dezenaSegundos 	<= "0000";
					
					unidadeMinutos		<= "0000";
					dezenaMinutos 		<= "0000";
					
					unidadeHoras 		<= "0000";
					dezenaHoras 		<= "0000";	
				
					contDecSeg :=0;							
					contSegundos := 0;						
					contMinutos := 0;
					contHoras := 0;
					
				end if;
				
		end process CONTADOR_HMSDS;
			
		C7SUDS: conversor_7seg port map(unidadeDecSeg, DisplayUnidadeDecSeg);
		C7SDDS: conversor_7seg port map(dezenaDecSeg, DisplayDezenaDecSeg);
		
		C7SUS: conversor_7seg port map(unidadeSegundos, DisplayUnidadeSegundos);
		C7SDS: conversor_7seg port map(dezenaSegundos, DisplayDezenaSegundos);
		
		C7SUM: conversor_7seg port map(unidadeMinutos, DisplayUnidadeMinutos);
		C7SDM: conversor_7seg port map(dezenaMinutos, DisplayDezenaMinutos);
		
		C7SUH: conversor_7seg port map(unidadeHoras, DisplayUnidadeHoras);
		C7SDH: conversor_7seg port map(dezenaHoras, DisplayDezenaHoras);
				  
 end hardware;