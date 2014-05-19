// Copyright (C) 1991-2011 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II 64-Bit"
// VERSION		"Version 11.0 Build 208 07/03/2011 Service Pack 1 SJ Full Version"
// CREATED		"Sun May 18 14:09:47 2014"

module alu_shifter_core(
	shift_enable,
	shift_right,
	shift_in,
	db,
	cy_out,
	out_high,
	out_low
);


input wire	shift_enable;
input wire	shift_right;
input wire	shift_in;
input wire	[7:0] db;
output wire	cy_out;
output wire	[3:0] out_high;
output wire	[3:0] out_low;

wire	[3:0] out_high_ALTERA_SYNTHESIZED;
wire	[3:0] out_low_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_43;
wire	SYNTHESIZED_WIRE_44;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_31;
wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_37;
wire	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_39;
wire	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_42;




assign	SYNTHESIZED_WIRE_42 = db[0] & shift_right;

assign	SYNTHESIZED_WIRE_41 = db[7] & SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_17 = db[0] & SYNTHESIZED_WIRE_44;

assign	SYNTHESIZED_WIRE_18 = shift_in & shift_enable & SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_19 = db[1] & shift_enable & shift_right;

assign	SYNTHESIZED_WIRE_20 = db[1] & SYNTHESIZED_WIRE_44;

assign	SYNTHESIZED_WIRE_21 = db[0] & shift_enable & SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_22 = db[2] & shift_enable & shift_right;

assign	SYNTHESIZED_WIRE_23 = db[2] & SYNTHESIZED_WIRE_44;

assign	SYNTHESIZED_WIRE_24 = db[1] & shift_enable & SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_25 = db[3] & shift_enable & shift_right;

assign	SYNTHESIZED_WIRE_26 = db[3] & SYNTHESIZED_WIRE_44;

assign	SYNTHESIZED_WIRE_27 = db[2] & shift_enable & SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_28 = db[4] & shift_enable & shift_right;

assign	SYNTHESIZED_WIRE_29 = db[4] & SYNTHESIZED_WIRE_44;

assign	SYNTHESIZED_WIRE_30 = db[3] & shift_enable & SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_31 = db[5] & shift_enable & shift_right;

assign	SYNTHESIZED_WIRE_32 = db[5] & SYNTHESIZED_WIRE_44;

assign	SYNTHESIZED_WIRE_33 = db[4] & shift_enable & SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_34 = db[6] & shift_enable & shift_right;

assign	SYNTHESIZED_WIRE_35 = db[6] & SYNTHESIZED_WIRE_44;

assign	SYNTHESIZED_WIRE_36 = db[5] & shift_enable & SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_37 = db[7] & shift_enable & shift_right;

assign	SYNTHESIZED_WIRE_38 = db[7] & SYNTHESIZED_WIRE_44;

assign	SYNTHESIZED_WIRE_39 = db[6] & shift_enable & SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_40 = shift_in & shift_enable & shift_right;

assign	SYNTHESIZED_WIRE_43 =  ~shift_right;

assign	SYNTHESIZED_WIRE_44 =  ~shift_enable;

assign	out_low_ALTERA_SYNTHESIZED[0] = SYNTHESIZED_WIRE_17 | SYNTHESIZED_WIRE_18 | SYNTHESIZED_WIRE_19;

assign	out_low_ALTERA_SYNTHESIZED[1] = SYNTHESIZED_WIRE_20 | SYNTHESIZED_WIRE_21 | SYNTHESIZED_WIRE_22;

assign	out_low_ALTERA_SYNTHESIZED[2] = SYNTHESIZED_WIRE_23 | SYNTHESIZED_WIRE_24 | SYNTHESIZED_WIRE_25;

assign	out_low_ALTERA_SYNTHESIZED[3] = SYNTHESIZED_WIRE_26 | SYNTHESIZED_WIRE_27 | SYNTHESIZED_WIRE_28;

assign	out_high_ALTERA_SYNTHESIZED[0] = SYNTHESIZED_WIRE_29 | SYNTHESIZED_WIRE_30 | SYNTHESIZED_WIRE_31;

assign	out_high_ALTERA_SYNTHESIZED[1] = SYNTHESIZED_WIRE_32 | SYNTHESIZED_WIRE_33 | SYNTHESIZED_WIRE_34;

assign	out_high_ALTERA_SYNTHESIZED[2] = SYNTHESIZED_WIRE_35 | SYNTHESIZED_WIRE_36 | SYNTHESIZED_WIRE_37;

assign	out_high_ALTERA_SYNTHESIZED[3] = SYNTHESIZED_WIRE_38 | SYNTHESIZED_WIRE_39 | SYNTHESIZED_WIRE_40;

assign	cy_out = SYNTHESIZED_WIRE_41 | SYNTHESIZED_WIRE_42;

assign	out_high = out_high_ALTERA_SYNTHESIZED;
assign	out_low = out_low_ALTERA_SYNTHESIZED;

endmodule