`ifndef GLOBAL
`define GLOBAL

// `define RV64

`ifndef RV64
    `define RV32
`endif

//these address is SOFTWARE CONVENTION.
`define START_INS_ADDRESS  32'h0000_0000
`define INIT_DATA_ADDRESS 32'h8000_0000

`endif