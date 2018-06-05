library verilog;
use verilog.vl_types.all;
entity relogio is
    port(
        clock           : in     vl_logic;
        saida_rel       : out    vl_logic_vector(6 downto 0)
    );
end relogio;
