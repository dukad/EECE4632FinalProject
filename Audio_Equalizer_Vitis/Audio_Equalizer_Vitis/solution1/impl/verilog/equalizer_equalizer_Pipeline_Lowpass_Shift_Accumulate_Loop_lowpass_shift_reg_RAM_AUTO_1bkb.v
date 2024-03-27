// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module equalizer_equalizer_Pipeline_Lowpass_Shift_Accumulate_Loop_lowpass_shift_reg_RAM_AUTO_1bkb (address0, ce0, d0, we0, address1, ce1, q1,  reset,clk);

parameter DataWidth = 32;
parameter AddressWidth = 6;
parameter AddressRange = 33;

input[AddressWidth-1:0] address0;
input ce0;
input[DataWidth-1:0] d0;
input we0;
input[AddressWidth-1:0] address1;
input ce1;
output reg[DataWidth-1:0] q1;
input reset;
input clk;

(* ram_style = "auto" *)reg [DataWidth-1:0] ram[0:AddressRange-1];

initial begin
    $readmemh("./equalizer_equalizer_Pipeline_Lowpass_Shift_Accumulate_Loop_lowpass_shift_reg_RAM_AUTO_1bkb.dat", ram);
end



always @(posedge clk)  
begin 
    if (ce0) begin
        if (we0) 
            ram[address0] <= d0; 
    end
end


always @(posedge clk)  
begin 
    if (ce1) begin
        q1 <= ram[address1];
    end
end


endmodule

