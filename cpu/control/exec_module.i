// Automatically generated by genref.py

// Module: ../alu/alu_control.v
output wire ctl_shift_en,
output wire ctl_daa_66,
output wire ctl_daa_oe,
output wire ctl_alu_op_low,
output wire ctl_cond_short,

// Module: ../alu/alu_flags.v
output wire ctl_flags_oe,
output wire ctl_flags_bus,
output wire ctl_flags_alu,
output wire ctl_flags_nf_set,
output wire ctl_daa,
output wire ctl_flags_we_cf2,
output wire ctl_flags_use_cf2,
output wire ctl_flags_cf_set,
output wire ctl_flags_cf_cpl,
output wire ctl_flags_cf_we,
output wire ctl_flags_sz_we,
output wire ctl_flags_xy_we,
output wire ctl_flags_hf_we,
output wire ctl_flags_pf_we,
output wire ctl_flags_nf_we,

// Module: ../bus/address_latch.v
output wire ctl_bus_inc_we,
output wire ctl_inc_cy,
output wire ctl_inc_dec,
output wire ctl_inc_zero,
output wire ctl_al_we,
output wire ctl_ab_mux_inc,
output wire ctl_inc_limit6,

// Module: ../bus/address_pins.v
output wire ctl_ab_we,
output wire ctl_ab_pin_oe,

// Module: ../bus/bus_ff.v
output wire ctl_bus_ff_oe,

// Module: ../bus/bus_zero.v
output wire ctl_bus_zero_oe,

// Module: ../bus/control_pins_n.v
output wire ctl_bus_pin_oe,

// Module: ../bus/control_pins_p.v
output wire ctl_bus_pin_oe,

// Module: ../bus/data_pins.v
output wire ctl_db_we,
output wire ctl_db_pin_re,
output wire ctl_db_pin_oe,
output wire ctl_db_oe,

// Module: ../bus/data_switch.v
output wire ctl_sw_up,
output wire ctl_sw_down,

// Module: ../control/interrupts.v
output wire ctl_iffx_clr,
output wire ctl_iffx_set,
output wire ctl_iff1_clr,
output wire ctl_iff1_iff2,
output wire ctl_im_set,
output wire ctl_im_sel3,
output wire ctl_im_sel4,

// Module: ../control/ir.v
output wire ctl_ir_we,

// Module: ../registers/reg_control.v
output wire ctl_reg_exx,
output wire ctl_reg_use_ixiy,
output wire ctl_reg_use_ix,
output wire ctl_reg_ex_af,
output wire ctl_reg_ex_de_hl,
output wire ctl_reg_use_sp,
output wire ctl_reg_sel_wz,
output wire ctl_reg_sel_pc,
output wire ctl_reg_sel_ir,
output wire ctl_reg_sel_gp_16,
output wire ctl_reg_sel_sys_hi,
output wire ctl_reg_sel_sys_lo,
output wire ctl_reg_sys_oe,
output wire ctl_reg_sel_gp,
output wire ctl_reg_gp_oe,

// Module: ../registers/reg_file.v
output wire ctl_sw_4d,
output wire ctl_sw_4u,
