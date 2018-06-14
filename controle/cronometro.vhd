library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
 
-- Ver se precisa da opção de a cada pausa, guardar o valor da 
-- contagem (Lap)
entity cronometro is
	port(
		clockIn    							: in std_logic; -- Clock de entrada 50MHz
		startStop        					: in std_logic; -- Inicia/Pausa a contagem
		reset    							: in std_logic; -- Zera o cronômetro
		modeClickCronometro				: in std_logic_vector (1 downto 0);
		DisstartStopUnidadeDecSeg   	: out std_logic_vector(6 downto 0);
		DisstartStopDezenaDecSeg    	: out std_logic_vector(6 downto 0);
		DisstartStopUnidadeSegundos 	: out std_logic_vector(6 downto 0);
		DisstartStopDezenaSegundos  	: out std_logic_vector(6 downto 0);
		DisstartStopUnidadeMinutos		: out std_logic_vector(6 downto 0);
		DisstartStopDezenaMinutos 		: out std_logic_vector(6 downto 0);
		DisstartStopUnidadeHoras	 	: out std_logic_vector(6 downto 0);
		DisstartStopDezenaHoras   		: out std_logic_vector(6 downto 0)
	);
end cronometro;
 
architecture hardware of cronometro is

	component conversor_7seg is
		port(
		  entrada	: in  std_logic_vector (3 downto 0);  -- vetor de entrada com 4 bits
		  segmentos	: out std_logic_vector (6 downto 0)-- vetor de saida que vai receber o valor de entrada representando em 7 bits
		);
	end component;
	
	signal clockOutDF 							: std_logic 						 := '0';
	signal unidadeDecSeg, dezenaDecSeg	   : std_logic_vector(3 downto 0) := "0000";
	signal unidadeSegundos, dezenaSegundos	: std_logic_vector(3 downto 0) := "0000";
	signal unidadeMinutos, dezenaMinutos	: std_logic_vector(3 downto 0) := "0000";
	signal unidadeHoras, dezenaHoras			: std_logic_vector(3 downto 0) := "0000";
	signal contstartStop 						: std_logic;
	
	begin
	  
	--Divisor de frequencia de 50 MHz para 100 Hz.
	  DF : process(clockIn)
			variable contagem : integer := 1;
			begin
				if(clockIn'event and clockIn='1') then
					contagem := contagem + 1;
					if(contagem = 250000) then -- ver se esse é o valor de clock para decimos de segundo
					  clockOutDF <= not clockOutDF;
					  contagem := 1;
					end if;
				end if;
	  end process DF;
	  
	-- Contador de horas, minutos e segundos
		CONTADOR_HMSDS : process(clockOutDF, startStop,reset, contstartStop, modeClickCronometro)   -- Periodo de 1 segundo.
			variable contDecSeg, contSegundos, contMinutos, contHoras : integer range 0 to 99 :=0;
			
			variable quocienteDecSeg, restoDecSeg, quocienteSegundos, restoSegundo, quocienteMinutos, restoMinutos, quocienteHoras, restoHoras : integer range 0 to 9 :=0;
			begin
			
			-- saber quantas vezes o botão startStop foi apertado
		   if(startStop'EVENT and startStop='0' and modeClickCronometro = "11") then
				contstartStop <= NOT(contstartStop);
			end if;
			
			if(contstartStop = '1' and modeClickCronometro = "11") then																
				if(clockOutDF'event and clockOutDF='1') then
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
			
			if(reset='0' and contstartStop = '0' and modeClickCronometro = "11") then
				unidadeDecSeg  	<= "0000";
				dezenaDecSeg    	<= "0000";
				
				unidadeSegundos	<= "0000";
				dezenaSegundos 	<= "0000";
				
				unidadeMinutos		<= "0000";
				dezenaMinutos 		<= "0000";
				
				unidadeHoras 		<= "0000";
				dezenaHoras 		<= "0000";	
				
				contDecSeg 	 := 0;							
				contSegundos := 0;						
				contMinutos  := 0;
				contHoras 	 := 0;
				
			end if;
			
		end process CONTADOR_HMSDS;
		
		C7SUDS: conversor_7seg port map(unidadeDecSeg, DisstartStopUnidadeDecSeg);
		C7SDDS: conversor_7seg port map(dezenaDecSeg, DisstartStopDezenaDecSeg);
		
		C7SUS: conversor_7seg port map(unidadeSegundos, DisstartStopUnidadeSegundos);
		C7SDS: conversor_7seg port map(dezenaSegundos, DisstartStopDezenaSegundos);
		
		C7SUM: conversor_7seg port map(unidadeMinutos, DisstartStopUnidadeMinutos);
		C7SDM: conversor_7seg port map(dezenaMinutos, DisstartStopDezenaMinutos);
		
		C7SUH: conversor_7seg port map(unidadeHoras, DisstartStopUnidadeHoras);
		C7SDH: conversor_7seg port map(dezenaHoras, DisstartStopDezenaHoras);
		
end hardware;