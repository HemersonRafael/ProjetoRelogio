library verilog;
use verilog.vl_types.all;
entity contadorCrescente_vlg_sample_tst is
    port(
        clock           : in     vl_logic;
        enable          : in     vl_logic;
        reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end contadorCrescente_vlg_sample_tst;
