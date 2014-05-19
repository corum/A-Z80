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
// CREATED		"Mon May 19 09:30:45 2014"

module alu(
	alu_shift_oe,
	alu_oe,
	alu_shift_enable,
	alu_shift_cy_in,
	alu_core_cy_in,
	alu_core_R,
	alu_core_V,
	alu_core_S,
	alu_bs_oe,
	alu_mm,
	alu_jj,
	alu_ll,
	alu_kk,
	alu_x,
	alu_dd,
	alu_e,
	alu_f,
	alu_l,
	alu_i,
	alu_m,
	alu_p,
	alu_parity_in,
	alu_shift_op,
	bsel,
	alu_shift_cy_out,
	alu_core_cy_out,
	alu_parity,
	alu_zero,
	db
);


input wire	alu_shift_oe;
input wire	alu_oe;
input wire	alu_shift_enable;
input wire	alu_shift_cy_in;
input wire	alu_core_cy_in;
input wire	alu_core_R;
input wire	alu_core_V;
input wire	alu_core_S;
input wire	alu_bs_oe;
input wire	alu_mm;
input wire	alu_jj;
input wire	alu_ll;
input wire	alu_kk;
input wire	alu_x;
input wire	alu_dd;
input wire	alu_e;
input wire	alu_f;
input wire	alu_l;
input wire	alu_i;
input wire	alu_m;
input wire	alu_p;
input wire	alu_parity_in;
input wire	[2:0] alu_shift_op;
input wire	[2:0] bsel;
output wire	alu_shift_cy_out;
output wire	alu_core_cy_out;
output wire	alu_parity;
output wire	alu_zero;
inout wire	[7:0] db;

wire	[3:0] db_high;
wire	[3:0] db_low;
wire	[3:0] SYNTHESIZED_WIRE_42;
wire	[3:0] SYNTHESIZED_WIRE_1;
wire	[3:0] SYNTHESIZED_WIRE_43;
reg	[3:0] SYNTHESIZED_WIRE_44;
wire	[3:0] SYNTHESIZED_WIRE_4;
wire	[3:0] SYNTHESIZED_WIRE_5;
reg	[3:0] SYNTHESIZED_WIRE_45;
reg	[3:0] SYNTHESIZED_WIRE_46;
wire	SYNTHESIZED_WIRE_47;
wire	[3:0] SYNTHESIZED_WIRE_12;
wire	[3:0] SYNTHESIZED_WIRE_15;
wire	[3:0] SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	[3:0] SYNTHESIZED_WIRE_18;
wire	[3:0] SYNTHESIZED_WIRE_19;
wire	[3:0] SYNTHESIZED_WIRE_20;
wire	[3:0] SYNTHESIZED_WIRE_21;
wire	[3:0] SYNTHESIZED_WIRE_22;
wire	[3:0] SYNTHESIZED_WIRE_23;
wire	[3:0] SYNTHESIZED_WIRE_24;
reg	[3:0] SYNTHESIZED_WIRE_48;
wire	SYNTHESIZED_WIRE_28;
reg	[3:0] SYNTHESIZED_WIRE_49;
wire	[3:0] SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_34;
wire	[3:0] SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_36;
wire	[3:0] SYNTHESIZED_WIRE_37;
wire	SYNTHESIZED_WIRE_38;
wire	[3:0] SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_41;





alu_core	b2v_alu_core(
	.cy_in(alu_core_cy_in),
	.S(alu_core_S),
	.V(alu_core_V),
	.R(alu_core_R),
	.op1(SYNTHESIZED_WIRE_42),
	.op2(SYNTHESIZED_WIRE_1),
	.cy_out(alu_core_cy_out),
	.result(SYNTHESIZED_WIRE_43));


alu_zero	b2v_alu_zero_parity(
	.parity_in(alu_parity_in),
	.ap(SYNTHESIZED_WIRE_43),
	.b(SYNTHESIZED_WIRE_44),
	.parity_out(alu_parity),
	.zero(alu_zero));


alu_bit_select	b2v_input_bit_select(
	.oe(alu_bs_oe),
	.bsel(bsel),
	.bs_out_high(db_high),
	.bs_out_low(db_low));


alu_shifter	b2v_input_shifter(
	.alu_shift_oe(alu_shift_oe),
	.alu_oe(alu_oe),
	.alu_shift_enable(alu_shift_enable),
	.cf_in(alu_shift_cy_in),
	.db(db),
	.db_high(db_high),
	.db_low(db_low),
	.op543(alu_shift_op),
	.cf_out(alu_shift_cy_out)
	
	
	);

assign	SYNTHESIZED_WIRE_42 = SYNTHESIZED_WIRE_4 | SYNTHESIZED_WIRE_5;

assign	SYNTHESIZED_WIRE_28 =  ~alu_dd;

assign	db_low[3] = alu_e ? SYNTHESIZED_WIRE_45[3] : 1'bz;
assign	db_low[2] = alu_e ? SYNTHESIZED_WIRE_45[2] : 1'bz;
assign	db_low[1] = alu_e ? SYNTHESIZED_WIRE_45[1] : 1'bz;
assign	db_low[0] = alu_e ? SYNTHESIZED_WIRE_45[0] : 1'bz;

assign	db_high[3] = alu_e ? SYNTHESIZED_WIRE_46[3] : 1'bz;
assign	db_high[2] = alu_e ? SYNTHESIZED_WIRE_46[2] : 1'bz;
assign	db_high[1] = alu_e ? SYNTHESIZED_WIRE_46[1] : 1'bz;
assign	db_high[0] = alu_e ? SYNTHESIZED_WIRE_46[0] : 1'bz;

assign	SYNTHESIZED_WIRE_12 =  ~SYNTHESIZED_WIRE_45;

assign	SYNTHESIZED_WIRE_15 =  ~SYNTHESIZED_WIRE_46;

assign	SYNTHESIZED_WIRE_20 = SYNTHESIZED_WIRE_45 & {alu_m,alu_m,alu_m,alu_m};

assign	SYNTHESIZED_WIRE_19 = {SYNTHESIZED_WIRE_47,SYNTHESIZED_WIRE_47,SYNTHESIZED_WIRE_47,SYNTHESIZED_WIRE_47} & SYNTHESIZED_WIRE_12;

assign	SYNTHESIZED_WIRE_22 = SYNTHESIZED_WIRE_46 & {alu_m,alu_m,alu_m,alu_m};

assign	SYNTHESIZED_WIRE_21 = {SYNTHESIZED_WIRE_47,SYNTHESIZED_WIRE_47,SYNTHESIZED_WIRE_47,SYNTHESIZED_WIRE_47} & SYNTHESIZED_WIRE_15;

assign	SYNTHESIZED_WIRE_24 = SYNTHESIZED_WIRE_16 & {alu_p,alu_p,alu_p,alu_p};

assign	SYNTHESIZED_WIRE_23 = {SYNTHESIZED_WIRE_17,SYNTHESIZED_WIRE_17,SYNTHESIZED_WIRE_17,SYNTHESIZED_WIRE_17} & SYNTHESIZED_WIRE_18;

assign	SYNTHESIZED_WIRE_16 = SYNTHESIZED_WIRE_19 | SYNTHESIZED_WIRE_20;

assign	SYNTHESIZED_WIRE_18 = SYNTHESIZED_WIRE_21 | SYNTHESIZED_WIRE_22;

assign	SYNTHESIZED_WIRE_1 = SYNTHESIZED_WIRE_23 | SYNTHESIZED_WIRE_24;

assign	SYNTHESIZED_WIRE_47 =  ~alu_m;

assign	SYNTHESIZED_WIRE_17 =  ~alu_p;

assign	db_low[3] = alu_x ? SYNTHESIZED_WIRE_44[3] : 1'bz;
assign	db_low[2] = alu_x ? SYNTHESIZED_WIRE_44[2] : 1'bz;
assign	db_low[1] = alu_x ? SYNTHESIZED_WIRE_44[1] : 1'bz;
assign	db_low[0] = alu_x ? SYNTHESIZED_WIRE_44[0] : 1'bz;

assign	db_high[3] = alu_x ? SYNTHESIZED_WIRE_43[3] : 1'bz;
assign	db_high[2] = alu_x ? SYNTHESIZED_WIRE_43[2] : 1'bz;
assign	db_high[1] = alu_x ? SYNTHESIZED_WIRE_43[1] : 1'bz;
assign	db_high[0] = alu_x ? SYNTHESIZED_WIRE_43[0] : 1'bz;

assign	SYNTHESIZED_WIRE_5 = SYNTHESIZED_WIRE_48 & {alu_dd,alu_dd,alu_dd,alu_dd};

assign	SYNTHESIZED_WIRE_4 = {SYNTHESIZED_WIRE_28,SYNTHESIZED_WIRE_28,SYNTHESIZED_WIRE_28,SYNTHESIZED_WIRE_28} & SYNTHESIZED_WIRE_49;


always@(alu_dd or SYNTHESIZED_WIRE_43)
begin
if (alu_dd)
	SYNTHESIZED_WIRE_44 <= SYNTHESIZED_WIRE_43;
end

assign	db_low[3] = alu_mm ? SYNTHESIZED_WIRE_48[3] : 1'bz;
assign	db_low[2] = alu_mm ? SYNTHESIZED_WIRE_48[2] : 1'bz;
assign	db_low[1] = alu_mm ? SYNTHESIZED_WIRE_48[1] : 1'bz;
assign	db_low[0] = alu_mm ? SYNTHESIZED_WIRE_48[0] : 1'bz;

assign	db_high[3] = alu_mm ? SYNTHESIZED_WIRE_49[3] : 1'bz;
assign	db_high[2] = alu_mm ? SYNTHESIZED_WIRE_49[2] : 1'bz;
assign	db_high[1] = alu_mm ? SYNTHESIZED_WIRE_49[1] : 1'bz;
assign	db_high[0] = alu_mm ? SYNTHESIZED_WIRE_49[0] : 1'bz;


always@(SYNTHESIZED_WIRE_34 or SYNTHESIZED_WIRE_33)
begin
if (SYNTHESIZED_WIRE_34)
	SYNTHESIZED_WIRE_49 <= SYNTHESIZED_WIRE_33;
end


alu_mux_2z	b2v_op1_latch_mux_high(
	.sel_a(alu_jj),
	.sel_zero(alu_kk),
	.a(db_high),
	.ena_out(SYNTHESIZED_WIRE_34),
	.Q2(SYNTHESIZED_WIRE_33));


alu_mux_3z	b2v_op1_latch_mux_low(
	.sel_a(alu_jj),
	.sel_b(alu_ll),
	.sel_zero(alu_kk),
	.a(db_low),
	.b(db_high),
	.ena_out(SYNTHESIZED_WIRE_36),
	.Q(SYNTHESIZED_WIRE_35));


always@(SYNTHESIZED_WIRE_36 or SYNTHESIZED_WIRE_35)
begin
if (SYNTHESIZED_WIRE_36)
	SYNTHESIZED_WIRE_48 <= SYNTHESIZED_WIRE_35;
end


always@(SYNTHESIZED_WIRE_38 or SYNTHESIZED_WIRE_37)
begin
if (SYNTHESIZED_WIRE_38)
	SYNTHESIZED_WIRE_46 <= SYNTHESIZED_WIRE_37;
end


alu_mux_3z	b2v_op2_latch_mux_high(
	.sel_a(alu_f),
	.sel_b(alu_l),
	.sel_zero(alu_i),
	.a(db_high),
	.b(db_low),
	.ena_out(SYNTHESIZED_WIRE_38),
	.Q(SYNTHESIZED_WIRE_37));


alu_mux_3z	b2v_op2_latch_mux_low(
	.sel_a(alu_f),
	.sel_b(alu_l),
	.sel_zero(alu_i),
	.a(db_low),
	.b(SYNTHESIZED_WIRE_42),
	.ena_out(SYNTHESIZED_WIRE_41),
	.Q(SYNTHESIZED_WIRE_40));


always@(SYNTHESIZED_WIRE_41 or SYNTHESIZED_WIRE_40)
begin
if (SYNTHESIZED_WIRE_41)
	SYNTHESIZED_WIRE_45 <= SYNTHESIZED_WIRE_40;
end


endmodule