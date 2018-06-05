library verilog;
use verilog.vl_types.all;
entity contadorHMS_vlg_sample_tst is
    port(
        clock_in_ocilador: in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end contadorHMS_vlg_sample_tst;
