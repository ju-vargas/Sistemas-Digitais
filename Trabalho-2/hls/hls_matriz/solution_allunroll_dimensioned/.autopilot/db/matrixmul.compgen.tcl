# This script segment is generated automatically by AutoPilot

set name matrixmul_mul_8s_6s_8_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name a_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_0_0 \
    op interface \
    ports { a_0_0 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name a_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_0_1 \
    op interface \
    ports { a_0_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name a_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_0_2 \
    op interface \
    ports { a_0_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name a_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_0_3 \
    op interface \
    ports { a_0_3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name a_0_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_0_4 \
    op interface \
    ports { a_0_4 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name a_0_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_0_5 \
    op interface \
    ports { a_0_5 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name a_0_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_0_6 \
    op interface \
    ports { a_0_6 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name a_0_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_0_7 \
    op interface \
    ports { a_0_7 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name a_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_1_0 \
    op interface \
    ports { a_1_0 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name a_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_1_1 \
    op interface \
    ports { a_1_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name a_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_1_2 \
    op interface \
    ports { a_1_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name a_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_1_3 \
    op interface \
    ports { a_1_3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name a_1_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_1_4 \
    op interface \
    ports { a_1_4 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name a_1_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_1_5 \
    op interface \
    ports { a_1_5 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name a_1_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_1_6 \
    op interface \
    ports { a_1_6 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name a_1_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_1_7 \
    op interface \
    ports { a_1_7 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name a_2_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_2_0 \
    op interface \
    ports { a_2_0 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name a_2_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_2_1 \
    op interface \
    ports { a_2_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name a_2_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_2_2 \
    op interface \
    ports { a_2_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name a_2_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_2_3 \
    op interface \
    ports { a_2_3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name a_2_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_2_4 \
    op interface \
    ports { a_2_4 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name a_2_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_2_5 \
    op interface \
    ports { a_2_5 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name a_2_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_2_6 \
    op interface \
    ports { a_2_6 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name a_2_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_2_7 \
    op interface \
    ports { a_2_7 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name a_3_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_3_0 \
    op interface \
    ports { a_3_0 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name a_3_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_3_1 \
    op interface \
    ports { a_3_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name a_3_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_3_2 \
    op interface \
    ports { a_3_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name a_3_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_3_3 \
    op interface \
    ports { a_3_3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name a_3_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_3_4 \
    op interface \
    ports { a_3_4 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name a_3_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_3_5 \
    op interface \
    ports { a_3_5 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name a_3_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_3_6 \
    op interface \
    ports { a_3_6 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name a_3_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_3_7 \
    op interface \
    ports { a_3_7 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name a_4_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_4_0 \
    op interface \
    ports { a_4_0 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name a_4_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_4_1 \
    op interface \
    ports { a_4_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name a_4_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_4_2 \
    op interface \
    ports { a_4_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name a_4_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_4_3 \
    op interface \
    ports { a_4_3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name a_4_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_4_4 \
    op interface \
    ports { a_4_4 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name a_4_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_4_5 \
    op interface \
    ports { a_4_5 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name a_4_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_4_6 \
    op interface \
    ports { a_4_6 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name a_4_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_4_7 \
    op interface \
    ports { a_4_7 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name a_5_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_5_0 \
    op interface \
    ports { a_5_0 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name a_5_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_5_1 \
    op interface \
    ports { a_5_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name a_5_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_5_2 \
    op interface \
    ports { a_5_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name a_5_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_5_3 \
    op interface \
    ports { a_5_3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name a_5_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_5_4 \
    op interface \
    ports { a_5_4 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name a_5_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_5_5 \
    op interface \
    ports { a_5_5 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name a_5_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_5_6 \
    op interface \
    ports { a_5_6 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name a_5_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_5_7 \
    op interface \
    ports { a_5_7 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name a_6_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_6_0 \
    op interface \
    ports { a_6_0 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name a_6_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_6_1 \
    op interface \
    ports { a_6_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name a_6_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_6_2 \
    op interface \
    ports { a_6_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name a_6_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_6_3 \
    op interface \
    ports { a_6_3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name a_6_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_6_4 \
    op interface \
    ports { a_6_4 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name a_6_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_6_5 \
    op interface \
    ports { a_6_5 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name a_6_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_6_6 \
    op interface \
    ports { a_6_6 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name a_6_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_6_7 \
    op interface \
    ports { a_6_7 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name a_7_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_7_0 \
    op interface \
    ports { a_7_0 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name a_7_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_7_1 \
    op interface \
    ports { a_7_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name a_7_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_7_2 \
    op interface \
    ports { a_7_2 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name a_7_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_7_3 \
    op interface \
    ports { a_7_3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name a_7_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_7_4 \
    op interface \
    ports { a_7_4 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name a_7_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_7_5 \
    op interface \
    ports { a_7_5 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name a_7_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_7_6 \
    op interface \
    ports { a_7_6 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name a_7_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_a_7_7 \
    op interface \
    ports { a_7_7 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name b_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b_0_0 \
    op interface \
    ports { b_0_0 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name b_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b_0_1 \
    op interface \
    ports { b_0_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name b_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b_1_0 \
    op interface \
    ports { b_1_0 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name b_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_b_1_1 \
    op interface \
    ports { b_1_1 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name r_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_r_0_0 \
    op interface \
    ports { r_0_0 { O 8 vector } r_0_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name r_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_r_0_1 \
    op interface \
    ports { r_0_1 { O 8 vector } r_0_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name r_1_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_r_1_0 \
    op interface \
    ports { r_1_0 { O 8 vector } r_1_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name r_1_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_r_1_1 \
    op interface \
    ports { r_1_1 { O 8 vector } r_1_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


