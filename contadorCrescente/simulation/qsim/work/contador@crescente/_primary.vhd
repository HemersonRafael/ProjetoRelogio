library verilog;
use verilog.vl_types.all;
entity contadorCrescente is
    port(
        clock           : in     vl_logic;
        reset           : in     vl_logic;
        enable          : in     vl_logic;
        q               : out    vl_logic_vector(5 downto 0);
        unidade         : out    vl_logic_vector(3 downto 0);
        dezena          : out    vl_logic_vector(3 downto 0)
    );
end contadorCrescente;
