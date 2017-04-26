.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.8.0 (tarball Tue Mar 28 13:52:20 EDT 2017)"
	.asciz "Firebase.Database.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference__ctor
Firebase_Database_DatabaseReference__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x3980ac10
.word 0xb5000050
bl _p_2
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_3
.word 0x53001c01
.word 0xaa1a03e0
bl _p_4
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference__ctor_Foundation_NSObjectFlag
Firebase_Database_DatabaseReference__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x3980ac10
.word 0xb5000050
bl _p_2
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_3
.word 0x53001c01
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference__ctor_intptr
Firebase_Database_DatabaseReference__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_7
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x3980ac10
.word 0xb5000050
bl _p_2
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_3
.word 0x53001c01
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF
Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf94013a0
bl _p_8
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_9
.word 0x53001c00
.word 0x34000120
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf940033e
bl _p_10
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_3:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject__
Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb50000ba
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_10

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #152]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_13
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_10
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF__
Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb50000ba
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_10
.word 0xf94013a0
bl _p_14
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_15
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_10
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xb4000240
.word 0xf94017a0
bl _p_16
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xf9400fa1
bl _p_17
.word 0x53001c00
.word 0x34000280
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf940031e
bl _p_18
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_6:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf94013a0
.word 0xb40002e0
.word 0xb50000d9
.word 0xaa1803e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf940031e
bl _p_18

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #152]
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_13
.word 0xaa0003f9
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf94013a2
.word 0xf940031e
bl _p_18
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_7:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject
Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94017a0
bl _p_19
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xf9400fa1
bl _p_20
.word 0x53001c00
.word 0x34000140
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf940031e
bl _p_21
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_8:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject
Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xb50000d9
.word 0xaa1803e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf940031e
bl _p_21

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #152]
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_13
.word 0xaa0003f9
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf94013a2
.word 0xf940031e
bl _p_21
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject
Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xb50000d9
.word 0xaa1803e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf940031e
bl _p_21
.word 0xf94017a0
bl _p_22
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_23
.word 0xaa0003f9
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf94013a2
.word 0xf940031e
bl _p_21
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9001baf
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94017a0
.word 0xb4000260
.word 0xf9401ba0
bl _p_24
.word 0xaa0003ef
.word 0xaa1703e0
.word 0xf9400fa1
bl _p_25
.word 0x53001c00
.word 0x340002a0
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf94002fe
bl _p_26
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_b:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94017a0
.word 0xb4000300
.word 0xb50000d8
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf94002fe
bl _p_21

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #152]
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_13
.word 0xaa0003f8
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf94002fe
bl _p_26
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_c:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9001baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94017a0
.word 0xb4000300
.word 0xb50000d8
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf94002fe
bl _p_21
.word 0xf9401ba0
bl _p_27
.word 0xaa0003ef
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_28
.word 0xaa0003f8
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf94002fe
bl _p_26
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_d:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF
Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf94013a0
bl _p_29
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_30
.word 0x53001c00
.word 0x34000120
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf940033e
bl _p_31
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_e:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject__
Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb50000ba
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_31

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #152]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_13
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_31
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF__
Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb50000ba
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_31
.word 0xf94013a0
bl _p_32
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_31
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xb4000240
.word 0xf94017a0
bl _p_34
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xf9400fa1
bl _p_35
.word 0x53001c00
.word 0x34000280
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf940031e
bl _p_36
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_11:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf94013a0
.word 0xb40002e0
.word 0xb50000d9
.word 0xaa1803e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf940031e
bl _p_36

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #152]
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_13
.word 0xaa0003f9
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf94013a2
.word 0xf940031e
bl _p_36
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_12:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf94013a0
.word 0xb40002e0
.word 0xb50000d9
.word 0xaa1803e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf940031e
bl _p_36
.word 0xf94017a0
bl _p_37
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_38
.word 0xaa0003f9
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf94013a2
.word 0xf940031e
bl _p_36
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_13:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject
Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xb4000240
.word 0xf94017a0
bl _p_39
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xf9400fa1
bl _p_40
.word 0x53001c00
.word 0x34000280
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf940031e
bl _p_41
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800be1
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_14:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject
Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf94013a0
.word 0xb40002e0
.word 0xb50000d9
.word 0xaa1803e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf940031e
bl _p_41

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #152]
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_13
.word 0xaa0003f9
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf94013a2
.word 0xf940031e
bl _p_41
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800be1
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_15:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject
Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf94013a0
.word 0xb40002e0
.word 0xb50000d9
.word 0xaa1803e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf940031e
bl _p_41
.word 0xf94017a0
bl _p_42
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_43
.word 0xaa0003f9
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf94013a2
.word 0xf940031e
bl _p_41
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800be1
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_16:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9001baf
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94017a0
.word 0xb4000260
.word 0xf9401ba0
bl _p_44
.word 0xaa0003ef
.word 0xaa1703e0
.word 0xf9400fa1
bl _p_45
.word 0x53001c00
.word 0x340002a0
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf94002fe
bl _p_46
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_17:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94017a0
.word 0xb4000320
.word 0xb50000f8
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf94017a3
.word 0xf94002fe
bl _p_46

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #152]
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_13
.word 0xaa0003f8
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf94002fe
bl _p_46
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_18:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9001baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94017a0
.word 0xb4000320
.word 0xb50000f8
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf94017a3
.word 0xf94002fe
bl _p_46
.word 0xf9401ba0
bl _p_47
.word 0xaa0003ef
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_48
.word 0xaa0003f8
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf94002fe
bl _p_46
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_19:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF
Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb400077a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb50005b9
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb50003f9
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000239
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xeb1f033f
.word 0x9a9f97fa
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF__
Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb9801b40
.word 0x6b1f001f
.word 0x540001ed
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000549
.word 0xf9401340
.word 0xf9001ba0
.word 0xf94013a0
bl _p_49
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9400fa0
bl _p_50
.word 0x53001c00
.word 0x34000180
.word 0xb9801b40
.word 0xaa1a03e1
bl _p_51
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000200
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xd28015e0
.word 0xaa1103e1
bl _p_52

Lme_1b:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_get_ClassHandle
Firebase_Database_DatabaseReference_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_CancelDisconnectOperations
Firebase_Database_DatabaseReference_CancelDisconnectOperations:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_CancelDisconnectOperations_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_CancelDisconnectOperations_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb5000080
.word 0xd2800000
.word 0x2a0003f8
.word 0x14000010
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100a3b8
.word 0x9100a3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
.word 0xf94013a2
bl _p_54
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
bl _p_55
.word 0xb4000078
.word 0xaa1803e0
bl _p_56
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_GetChild_string
Firebase_Database_DatabaseReference_GetChild_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb40002fa
.word 0xaa1a03e0
bl _p_57
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_58

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_59
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_60
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28020a1
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_1f:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_GetChildByAppendingPath_string
Firebase_Database_DatabaseReference_GetChildByAppendingPath_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb40002fa
.word 0xaa1a03e0
bl _p_57
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_58

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_59
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_60
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28020a1
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_20:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_GetChildByAutoId
Firebase_Database_DatabaseReference_GetChildByAutoId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_5

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject
Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_58

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_61
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject_string
Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1a03e0
bl _p_57
.word 0xaa0003fa
.word 0xf9401ba0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f8
.word 0xf9001fa0
.word 0xb50000d9

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400016
.word 0x14000003
.word 0xf940033e
.word 0xf9400b36
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xaa1603e2
.word 0xaa1a03e3
bl _p_62

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_61
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_60
.word 0xaa1903e0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject
Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_58

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_61
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject_string
Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1a03e0
bl _p_57
.word 0xaa0003fa
.word 0xf9401ba0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f8
.word 0xf9001fa0
.word 0xb50000d9

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400016
.word 0x14000003
.word 0xf940033e
.word 0xf9400b36
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xaa1603e2
.word 0xaa1a03e3
bl _p_62

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_61
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_60
.word 0xaa1903e0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_GetQueryLimitedToFirst_System_nuint
Firebase_Database_DatabaseReference_GetQueryLimitedToFirst_System_nuint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_63

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_GetQueryLimitedToLast_System_nuint
Firebase_Database_DatabaseReference_GetQueryLimitedToLast_System_nuint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_63

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_GetQueryOrderedByChild_string
Firebase_Database_DatabaseReference_GetQueryOrderedByChild_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb40002fa
.word 0xaa1a03e0
bl _p_57
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_58

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_61
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_60
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805061
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_28:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_GetQueryOrderedByKey
Firebase_Database_DatabaseReference_GetQueryOrderedByKey:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_5

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_GetQueryOrderedByPriority
Firebase_Database_DatabaseReference_GetQueryOrderedByPriority:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_5

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject
Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_58

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_61
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject_string
Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1a03e0
bl _p_57
.word 0xaa0003fa
.word 0xf9401ba0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f8
.word 0xf9001fa0
.word 0xb50000d9

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400016
.word 0x14000003
.word 0xf940033e
.word 0xf9400b36
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xaa1603e2
.word 0xaa1a03e3
bl _p_62

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_61
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_60
.word 0xaa1903e0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_GoOffline
Firebase_Database_DatabaseReference_GoOffline:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_GoOnline
Firebase_Database_DatabaseReference_GoOnline:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_KeepSynced_bool
Firebase_Database_DatabaseReference_KeepSynced_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb400043a
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100c3b7
.word 0x9100c3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
.word 0xaa1a03e2
bl _p_54
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
.word 0xaa1703e3
.word 0xf94017a2
bl _p_65
.word 0xaa0003fa
.word 0xaa1703e0
bl _p_56
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_30:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb400043a
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100c3b7
.word 0x9100c3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xaa1a03e2
bl _p_54
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
.word 0xaa1703e3
.word 0xf94017a2
bl _p_65
.word 0xaa0003fa
.word 0xaa1703e0
bl _p_56
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_31:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb4000719
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101a3b6
.word 0x9101a3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
.word 0xaa1903e2
bl _p_54
.word 0xb500009a
.word 0xd2800000
.word 0x2a0003f9
.word 0x14000010
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9100e3b9
.word 0x9100e3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
.word 0xaa1a03e2
bl _p_54
.word 0xf94017a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
.word 0xf9401ba2
.word 0xaa1603e3
.word 0xaa1903e4
bl _p_66
.word 0xaa0003fa
.word 0xaa1603e0
bl _p_56
.word 0xb4000079
.word 0xaa1903e0
bl _p_56
.word 0xaa1a03e0
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_32:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb4000719
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101a3b6
.word 0x9101a3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xaa1903e2
bl _p_54
.word 0xb500009a
.word 0xd2800000
.word 0x2a0003f9
.word 0x14000010
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9100e3b9
.word 0x9100e3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
.word 0xaa1a03e2
bl _p_54
.word 0xf94017a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
.word 0xf9401ba2
.word 0xaa1603e3
.word 0xaa1903e4
bl _p_66
.word 0xaa0003fa
.word 0xaa1603e0
bl _p_56
.word 0xb4000079
.word 0xaa1903e0
bl _p_56
.word 0xaa1a03e0
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_33:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xb40003c0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100c3b7
.word 0x9100c3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
.word 0xf94017a2
bl _p_54
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
.word 0xaa1703e3
.word 0xf94013a2
bl _p_67
.word 0xaa1703e0
bl _p_56
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_34:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xb40003c0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100c3b7
.word 0x9100c3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xf94017a2
bl _p_54
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
.word 0xaa1703e3
.word 0xf94013a2
bl _p_67
.word 0xaa1703e0
bl _p_56
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_35:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb40006f9
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101a3b6
.word 0x9101a3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
.word 0xaa1903e2
bl _p_54
.word 0xf9401ba0
.word 0xb5000080
.word 0xd2800000
.word 0x2a0003f9
.word 0x14000010
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9100e3b9
.word 0x9100e3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
.word 0xf9401ba2
bl _p_54
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
.word 0xf94017a2
.word 0xaa1603e3
.word 0xaa1903e4
bl _p_68
.word 0xaa1603e0
bl _p_56
.word 0xb4000079
.word 0xaa1903e0
bl _p_56
.word 0xf9400bb6
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_36:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb40006f9
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101a3b6
.word 0x9101a3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xaa1903e2
bl _p_54
.word 0xf9401ba0
.word 0xb5000080
.word 0xd2800000
.word 0x2a0003f9
.word 0x14000010
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9100e3b9
.word 0x9100e3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
.word 0xf9401ba2
bl _p_54
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
.word 0xf94017a2
.word 0xaa1603e3
.word 0xaa1903e4
bl _p_68
.word 0xaa1603e0
bl _p_56
.word 0xb4000079
.word 0xaa1903e0
bl _p_56
.word 0xf9400bb6
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_37:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_RemoveAllObservers
Firebase_Database_DatabaseReference_RemoveAllObservers:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_RemoveObserver_System_nuint
Firebase_Database_DatabaseReference_RemoveObserver_System_nuint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_RemoveValue
Firebase_Database_DatabaseReference_RemoveValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_RemoveValue_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_RemoveValue_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb40003a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100a3b8
.word 0x9100a3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
.word 0xf94013a2
bl _p_54
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
bl _p_55
.word 0xaa1803e0
bl _p_56
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_3b:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_RemoveValueOnDisconnect
Firebase_Database_DatabaseReference_RemoveValueOnDisconnect:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_RemoveValueOnDisconnect_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_RemoveValueOnDisconnect_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb40003a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100a3b8
.word 0x9100a3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
.word 0xf94013a2
bl _p_54
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
bl _p_55
.word 0xaa1803e0
bl _p_56
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_3d:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler
Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb40003a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100a3b8
.word 0x9100a3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
.word 0xf94013a2
bl _p_54
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
bl _p_55
.word 0xaa1803e0
bl _p_56
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810261
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_3e:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler
Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb4000799
.word 0xf94017a0
.word 0xb4000600
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x910183b7
.word 0x910183a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
.word 0xaa1903e2
bl _p_54
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100c3b9
.word 0x9100c3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
.word 0xf94017a2
bl _p_54
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
.word 0xaa1703e2
.word 0xaa1903e3
bl _p_70
.word 0xaa1703e0
bl _p_56
.word 0xaa1903e0
bl _p_56
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810c61
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810261
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_3f:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler_bool
Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013a0
.word 0xaa0103f8
.word 0xf90017a2
.word 0xf9001ba3
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb40007b8
.word 0xf94017a0
.word 0xb4000620
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101a3b6
.word 0x9101a3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
.word 0xaa1803e2
bl _p_54
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9100e3b8
.word 0x9100e3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
.word 0xf94017a2
bl _p_54
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
.word 0xaa1603e2
.word 0xaa1803e3
.word 0x3940c3a4
bl _p_71
.word 0xaa1603e0
bl _p_56
.word 0xaa1803e0
bl _p_56
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810c61
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810261
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_40:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject
Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_55
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xb400059a
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910103b7
.word 0x910103a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
.word 0xaa1a03e2
bl _p_54
.word 0xf9401fa0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x0, [x0]
.word 0xaa0103fa
.word 0xaa0003f8
.word 0xb50000d9

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400016
.word 0x14000003
.word 0xf940033e
.word 0xf9400b36
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1603e2
.word 0xaa1703e3
bl _p_70
.word 0xaa1703e0
bl _p_56
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_42:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary
Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_55
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28133e1
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_43:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb4000599
.word 0xf94017a0
.word 0xb4000400
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100c3b7
.word 0x9100c3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
.word 0xf94017a2
bl _p_54
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xaa1703e3
bl _p_70
.word 0xaa1703e0
bl _p_56
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28133e1
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_44:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary
Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_55
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28133e1
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_45:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb4000599
.word 0xf94017a0
.word 0xb4000400
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100c3b7
.word 0x9100c3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
.word 0xf94017a2
bl _p_54
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xaa1703e3
bl _p_70
.word 0xaa1703e0
bl _p_56
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28133e1
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_46:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject
Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_55
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xb400059a
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910103b7
.word 0x910103a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
.word 0xaa1a03e2
bl _p_54
.word 0xf9401fa0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x0, [x0]
.word 0xaa0103fa
.word 0xaa0003f8
.word 0xb50000d9

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400016
.word 0x14000003
.word 0xf940033e
.word 0xf9400b36
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1603e2
.word 0xaa1703e3
bl _p_70
.word 0xaa1703e0
bl _p_56
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_48:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject
Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401ba0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f8
.word 0xf9001fa0
.word 0xb50000d9

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400016
.word 0x14000003
.word 0xf940033e
.word 0xf9400b36
.word 0xb50000da

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400019
.word 0x14000003
.word 0xf940035e
.word 0xf9400b59
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xaa1603e2
.word 0xaa1903e3
bl _p_70
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xb40006ba
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910123b6
.word 0x910123a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
.word 0xaa1a03e2
bl _p_54
.word 0xf94023a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x0, [x0]
.word 0xaa0103fa
.word 0xaa0003f7
.word 0xb50000d8

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400015
.word 0x14000003
.word 0xf940031e
.word 0xf9400b15
.word 0xb50000d9

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400018
.word 0x14000003
.word 0xf940033e
.word 0xf9400b38
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xaa1803e3
.word 0xaa1603e4
bl _p_72
.word 0xaa1603e0
bl _p_56
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_4a:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject
Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_55
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xb400059a
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910103b7
.word 0x910103a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
.word 0xaa1a03e2
bl _p_54
.word 0xf9401fa0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x0, [x0]
.word 0xaa0103fa
.word 0xaa0003f8
.word 0xb50000d9

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400016
.word 0x14000003
.word 0xf940033e
.word 0xf9400b36
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1603e2
.word 0xaa1703e3
bl _p_70
.word 0xaa1703e0
bl _p_56
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_4c:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject
Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb400039a
.word 0xf9401ba0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f8
.word 0xf9001fa0
.word 0xb50000d9

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400016
.word 0x14000003
.word 0xf940033e
.word 0xf9400b36
.word 0xf940035e
.word 0xf9400b43
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xaa1603e2
bl _p_70
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800be1
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_4d:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xb40006ba
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910123b6
.word 0x910123a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
.word 0xaa1a03e2
bl _p_54
.word 0xf94023a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x0, [x0]
.word 0xaa0103fa
.word 0xaa0003f7
.word 0xb50000d8

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400015
.word 0x14000003
.word 0xf940031e
.word 0xf9400b15
.word 0xb50000d9

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400018
.word 0x14000003
.word 0xf940033e
.word 0xf9400b38
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xaa1803e3
.word 0xaa1603e4
bl _p_72
.word 0xaa1603e0
bl _p_56
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_4e:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_get_Database
Firebase_Database_DatabaseReference_get_Database:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
bl _p_5

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_73
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_get_Description
Firebase_Database_DatabaseReference_get_Description:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x1, [x1]
bl _p_5
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_get_Key
Firebase_Database_DatabaseReference_get_Key:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
bl _p_5
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_get_Parent
Firebase_Database_DatabaseReference_get_Parent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_5

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_get_Root
Firebase_Database_DatabaseReference_get_Root:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
bl _p_5

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_get_Url
Firebase_Database_DatabaseReference_get_Url:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
bl _p_5
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference__cctor
Firebase_Database_DatabaseReference__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_75
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Firebase_Database_DataSnapshot__ctor
Firebase_Database_DataSnapshot__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_76
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x3980ac10
.word 0xb5000050
bl _p_2
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_3
.word 0x53001c01
.word 0xaa1a03e0
bl _p_4
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Firebase_Database_DataSnapshot__ctor_Foundation_NSObjectFlag
Firebase_Database_DataSnapshot__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_76
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x3980ac10
.word 0xb5000050
bl _p_2
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_3
.word 0x53001c01
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Firebase_Database_DataSnapshot__ctor_intptr
Firebase_Database_DataSnapshot__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_77
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x3980ac10
.word 0xb5000050
bl _p_2
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_3
.word 0x53001c01
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Firebase_Database_DataSnapshot_GetValue
Firebase_Database_DataSnapshot_GetValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_78
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000008

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1a03e0
bl _p_79
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Firebase_Database_DataSnapshot_GetValue_T_REF
Firebase_Database_DataSnapshot_GetValue_T_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_78
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_80
.word 0x53001c00
.word 0x34000100
.word 0xf9400fa0
bl _p_81
.word 0xaa0003e2
.word 0xf9400441
.word 0xd2800000
bl _p_82
.word 0x14000008
.word 0xf9400fa0
bl _p_83
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_84
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Firebase_Database_DataSnapshot_GetValues
Firebase_Database_DataSnapshot_GetValues:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_78
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000008

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xaa1a03e0
bl _p_85
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Firebase_Database_DataSnapshot_GetValues_T_REF
Firebase_Database_DataSnapshot_GetValues_T_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_78
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_80
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000008
.word 0xf9400fa0
bl _p_86
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_87
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Firebase_Database_DataSnapshot_get_ClassHandle
Firebase_Database_DataSnapshot_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Firebase_Database_DataSnapshot_GetChildSnapshot_string
Firebase_Database_DataSnapshot_GetChildSnapshot_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb40002fa
.word 0xaa1a03e0
bl _p_57
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_58

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_88
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_60
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281a721
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_5e:
.text
	.align 4
	.no_dead_strip Firebase_Database_DataSnapshot_HasChild_string
Firebase_Database_DataSnapshot_HasChild_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb400027a
.word 0xaa1a03e0
bl _p_57
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_89
.word 0x53001c19
.word 0xaa1a03e0
bl _p_60
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281a721
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_5f:
.text
	.align 4
	.no_dead_strip Firebase_Database_DataSnapshot_get_Children
Firebase_Database_DataSnapshot_get_Children:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x1, [x1]
bl _p_5

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_90
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Firebase_Database_DataSnapshot_get_ChildrenCount
Firebase_Database_DataSnapshot_get_ChildrenCount:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x1, [x1]
bl _p_91
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Firebase_Database_DataSnapshot_get_Exists
Firebase_Database_DataSnapshot_get_Exists:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x1, [x1]
bl _p_92
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Firebase_Database_DataSnapshot_get_HasChildren
Firebase_Database_DataSnapshot_get_HasChildren:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x1, [x1]
bl _p_92
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Firebase_Database_DataSnapshot_get_Key
Firebase_Database_DataSnapshot_get_Key:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
bl _p_5
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Firebase_Database_DataSnapshot_get_Priority
Firebase_Database_DataSnapshot_get_Priority:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_63@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_63@PAGEOFF
ldr x1, [x1]
bl _p_5
bl _p_93
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Firebase_Database_DataSnapshot_get_Reference
Firebase_Database_DataSnapshot_get_Reference:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x1, [x1]
bl _p_5

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Firebase_Database_DataSnapshot_get_ValueInExportFormat
Firebase_Database_DataSnapshot_get_ValueInExportFormat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x1, [x1]
bl _p_5
bl _p_93
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Firebase_Database_DataSnapshot_get__Value
Firebase_Database_DataSnapshot_get__Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Firebase_Database_DataSnapshot__cctor
Firebase_Database_DataSnapshot__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_75
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData__ctor
Firebase_Database_MutableData__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_76
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x3980ac10
.word 0xb5000050
bl _p_2
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_3
.word 0x53001c01
.word 0xaa1a03e0
bl _p_4
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData__ctor_Foundation_NSObjectFlag
Firebase_Database_MutableData__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_76
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x3980ac10
.word 0xb5000050
bl _p_2
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_3
.word 0x53001c01
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData__ctor_intptr
Firebase_Database_MutableData__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_77
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x3980ac10
.word 0xb5000050
bl _p_2
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_3
.word 0x53001c01
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_GetValue
Firebase_Database_MutableData_GetValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_94
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000008

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1a03e0
bl _p_79
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_GetValue_T_REF
Firebase_Database_MutableData_GetValue_T_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_94
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_80
.word 0x53001c00
.word 0x34000100
.word 0xf9400fa0
bl _p_95
.word 0xaa0003e2
.word 0xf9400441
.word 0xd2800000
bl _p_82
.word 0x14000008
.word 0xf9400fa0
bl _p_96
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_97
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_GetValues
Firebase_Database_MutableData_GetValues:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_94
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000008

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xaa1a03e0
bl _p_85
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_GetValues_T_REF
Firebase_Database_MutableData_GetValues_T_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_94
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_80
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000008
.word 0xf9400fa0
bl _p_98
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_99
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_SetValue_T_REF_T_REF
Firebase_Database_MutableData_SetValue_T_REF_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90017af
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94017a0
bl _p_100
.word 0xaa0003ef
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_101
.word 0x53001c00
.word 0x340002a0
.word 0xf94013b8
.word 0xb50000da

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf940001a
.word 0x14000005
.word 0xaa1a03e0
.word 0xf940035e
bl _p_102
.word 0xaa0003fa
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_103
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_71:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_SetValues_Foundation_NSObject__
Firebase_Database_MutableData_SetValues_Foundation_NSObject__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500011a

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf940033e
bl _p_103

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_104
.word 0xaa0003fa
.word 0xf940035e
.word 0xf9400b41
.word 0xaa1903e0
.word 0xf940033e
bl _p_103
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_SetValues_T_REF_T_REF__
Firebase_Database_MutableData_SetValues_T_REF_T_REF__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500011a

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf940033e
bl _p_103
.word 0xf94013a0
bl _p_105
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_106
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_102
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_103
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_VerifyValidType_T_REF_T_REF
Firebase_Database_MutableData_VerifyValidType_T_REF_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb400093a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000779
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb50005b9
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb50003f9
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000239
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xeb1f033f
.word 0x9a9f97fa
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_VerifyArray_T_REF_T_REF__
Firebase_Database_MutableData_VerifyArray_T_REF_T_REF__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb9801b40
.word 0x6b1f001f
.word 0x540001ed
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000549
.word 0xf9401340
.word 0xf9001ba0
.word 0xf94013a0
bl _p_107
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9400fa0
bl _p_108
.word 0x53001c00
.word 0x34000180
.word 0xb9801b40
.word 0xaa1a03e1
bl _p_51
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000200
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xd28015e0
.word 0xaa1103e1
bl _p_52

Lme_75:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_get_ClassHandle
Firebase_Database_MutableData_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_GetChildData_string
Firebase_Database_MutableData_GetChildData_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb40002fa
.word 0xaa1a03e0
bl _p_57
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_58

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_109
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_60
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c921
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_77:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_HasChildAtPath_string
Firebase_Database_MutableData_HasChildAtPath_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb400027a
.word 0xaa1a03e0
bl _p_57
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_89
.word 0x53001c19
.word 0xaa1a03e0
bl _p_60
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c921
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_78:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_get_Children
Firebase_Database_MutableData_get_Children:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x1, [x1]
bl _p_5

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_90
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_get_ChildrenCount
Firebase_Database_MutableData_get_ChildrenCount:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x1, [x1]
bl _p_91
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_get_HasChildren
Firebase_Database_MutableData_get_HasChildren:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x1, [x1]
bl _p_92
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_get_Key
Firebase_Database_MutableData_get_Key:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
bl _p_5
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_get_Priority
Firebase_Database_MutableData_get_Priority:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_63@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_63@PAGEOFF
ldr x1, [x1]
bl _p_5
bl _p_93
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_set_Priority_Foundation_NSObject
Firebase_Database_MutableData_set_Priority_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_55
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_get__Value
Firebase_Database_MutableData_get__Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_set__Value_intptr
Firebase_Database_MutableData_set__Value_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_55
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData__cctor
Firebase_Database_MutableData__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_75
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Firebase_Database_Loader__cctor
Firebase_Database_Loader__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_110
bl _p_111
bl _p_112
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Firebase_Database_Loader_ForceLoad
Firebase_Database_Loader_ForceLoad:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9000001
bl _p_113
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Firebase_Database_Database__ctor
Firebase_Database_Database__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_76
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x3980ac10
.word 0xb5000050
bl _p_2
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_3
.word 0x53001c01
.word 0xaa1a03e0
bl _p_4
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Firebase_Database_Database__ctor_Foundation_NSObjectFlag
Firebase_Database_Database__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_76
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x3980ac10
.word 0xb5000050
bl _p_2
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_3
.word 0x53001c01
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Firebase_Database_Database__ctor_intptr
Firebase_Database_Database__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_77
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x3980ac10
.word 0xb5000050
bl _p_2
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_3
.word 0x53001c01
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Firebase_Database_Database_get_ClassHandle
Firebase_Database_Database_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Firebase_Database_Database_From_Firebase_Analytics_App
Firebase_Database_Database_From_Firebase_Analytics_App:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400027a

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_69@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_69@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_58

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_73
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281d8a1
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_9f:
.text
	.align 4
	.no_dead_strip Firebase_Database_Database_GetReferenceFromPath_string
Firebase_Database_Database_GetReferenceFromPath_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb40002fa
.word 0xaa1a03e0
bl _p_57
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_58

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_59
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_60
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c921
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_a0:
.text
	.align 4
	.no_dead_strip Firebase_Database_Database_GetReferenceFromUrl_string
Firebase_Database_Database_GetReferenceFromUrl_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb40002fa
.word 0xaa1a03e0
bl _p_57
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_71@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_71@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_58

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_59
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_60
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281e261
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_a1:
.text
	.align 4
	.no_dead_strip Firebase_Database_Database_GetRootReference
Firebase_Database_Database_GetRootReference:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_72@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_72@PAGEOFF
ldr x1, [x1]
bl _p_5

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Firebase_Database_Database_GoOffline
Firebase_Database_Database_GoOffline:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Firebase_Database_Database_GoOnline
Firebase_Database_Database_GoOnline:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Firebase_Database_Database_PurgeOutstandingWrites
Firebase_Database_Database_PurgeOutstandingWrites:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_73@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_73@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Firebase_Database_Database_SetLoggingEnabled_bool
Firebase_Database_Database_SetLoggingEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_74@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_74@PAGEOFF
ldr x1, [x1]
.word 0x394043a2
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Firebase_Database_Database_get_App
Firebase_Database_Database_get_App:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_75@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_75@PAGEOFF
ldr x1, [x1]
bl _p_5

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_114
.word 0xf90017a0
.word 0xaa1a03e0
bl _p_115
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9001740
.word 0x9100a340
bl _p_116
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Firebase_Database_Database_get_CallbackQueue
Firebase_Database_Database_get_CallbackQueue:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_76@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_76@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x1400000a

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_117
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_118
.word 0xf94013a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Firebase_Database_Database_set_CallbackQueue_CoreFoundation_DispatchQueue
Firebase_Database_Database_set_CallbackQueue_CoreFoundation_DispatchQueue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_119
.word 0x53001c00
.word 0x350001a0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_77@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_77@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_55
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c3a1
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_a9:
.text
	.align 4
	.no_dead_strip Firebase_Database_Database_get_DefaultInstance
Firebase_Database_Database_get_DefaultInstance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
bl _p_5

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_73
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Firebase_Database_Database_get_PersistenceCacheSizeBytes
Firebase_Database_Database_get_PersistenceCacheSizeBytes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x1, [x1]
bl _p_91
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Firebase_Database_Database_set_PersistenceCacheSizeBytes_System_nuint
Firebase_Database_Database_set_PersistenceCacheSizeBytes_System_nuint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Firebase_Database_Database_get_PersistenceEnabled
Firebase_Database_Database_get_PersistenceEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_80@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_80@PAGEOFF
ldr x1, [x1]
bl _p_92
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Firebase_Database_Database_set_PersistenceEnabled_bool
Firebase_Database_Database_set_PersistenceEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_81@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_81@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Firebase_Database_Database_get_SdkVersion
Firebase_Database_Database_get_SdkVersion:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_82@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_82@PAGEOFF
ldr x1, [x1]
bl _p_5
bl _p_74
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Firebase_Database_Database_Dispose_bool
Firebase_Database_Database_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_120
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf9400ba0
.word 0xf900141f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Firebase_Database_Database__cctor
Firebase_Database_Database__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_75
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery__ctor
Firebase_Database_DatabaseQuery__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_76
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x3980ac10
.word 0xb5000050
bl _p_2
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_3
.word 0x53001c01
.word 0xaa1a03e0
bl _p_4
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery__ctor_Foundation_NSObjectFlag
Firebase_Database_DatabaseQuery__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_76
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x3980ac10
.word 0xb5000050
bl _p_2
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_3
.word 0x53001c01
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery__ctor_intptr
Firebase_Database_DatabaseQuery__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_77
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x3980ac10
.word 0xb5000050
bl _p_2
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_3
.word 0x53001c01
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_get_ClassHandle
Firebase_Database_DatabaseQuery_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject
Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_58

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_61
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject_string
Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1a03e0
bl _p_57
.word 0xaa0003fa
.word 0xf9401ba0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f8
.word 0xf9001fa0
.word 0xb50000d9

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400016
.word 0x14000003
.word 0xf940033e
.word 0xf9400b36
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xaa1603e2
.word 0xaa1a03e3
bl _p_62

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_61
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_60
.word 0xaa1903e0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject
Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_58

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_61
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject_string
Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1a03e0
bl _p_57
.word 0xaa0003fa
.word 0xf9401ba0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f8
.word 0xf9001fa0
.word 0xb50000d9

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400016
.word 0x14000003
.word 0xf940033e
.word 0xf9400b36
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xaa1603e2
.word 0xaa1a03e3
bl _p_62

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_61
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_60
.word 0xaa1903e0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_GetQueryLimitedToFirst_System_nuint
Firebase_Database_DatabaseQuery_GetQueryLimitedToFirst_System_nuint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_63

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_GetQueryLimitedToLast_System_nuint
Firebase_Database_DatabaseQuery_GetQueryLimitedToLast_System_nuint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_63

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_GetQueryOrderedByChild_string
Firebase_Database_DatabaseQuery_GetQueryOrderedByChild_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb40002fa
.word 0xaa1a03e0
bl _p_57
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_58

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_61
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_60
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805061
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_bc:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_GetQueryOrderedByKey
Firebase_Database_DatabaseQuery_GetQueryOrderedByKey:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_5

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_GetQueryOrderedByPriority
Firebase_Database_DatabaseQuery_GetQueryOrderedByPriority:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_5

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_GetQueryOrderedByValue
Firebase_Database_DatabaseQuery_GetQueryOrderedByValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_83@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_83@PAGEOFF
ldr x1, [x1]
bl _p_5

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject
Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_58

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_61
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject_string
Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1a03e0
bl _p_57
.word 0xaa0003fa
.word 0xf9401ba0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f8
.word 0xf9001fa0
.word 0xb50000d9

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400016
.word 0x14000003
.word 0xf940033e
.word 0xf9400b36
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xaa1603e2
.word 0xaa1a03e3
bl _p_62

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_61
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_60
.word 0xaa1903e0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_KeepSynced_bool
Firebase_Database_DatabaseQuery_KeepSynced_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb400043a
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100c3b7
.word 0x9100c3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
.word 0xaa1a03e2
bl _p_54
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
.word 0xaa1703e3
.word 0xf94017a2
bl _p_65
.word 0xaa0003fa
.word 0xaa1703e0
bl _p_56
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_c3:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb400043a
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100c3b7
.word 0x9100c3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xaa1a03e2
bl _p_54
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
.word 0xaa1703e3
.word 0xf94017a2
bl _p_65
.word 0xaa0003fa
.word 0xaa1703e0
bl _p_56
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_c4:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb4000719
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101a3b6
.word 0x9101a3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
.word 0xaa1903e2
bl _p_54
.word 0xb500009a
.word 0xd2800000
.word 0x2a0003f9
.word 0x14000010
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9100e3b9
.word 0x9100e3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
.word 0xaa1a03e2
bl _p_54
.word 0xf94017a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
.word 0xf9401ba2
.word 0xaa1603e3
.word 0xaa1903e4
bl _p_66
.word 0xaa0003fa
.word 0xaa1603e0
bl _p_56
.word 0xb4000079
.word 0xaa1903e0
bl _p_56
.word 0xaa1a03e0
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_c5:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb4000719
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101a3b6
.word 0x9101a3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xaa1903e2
bl _p_54
.word 0xb500009a
.word 0xd2800000
.word 0x2a0003f9
.word 0x14000010
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9100e3b9
.word 0x9100e3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
.word 0xaa1a03e2
bl _p_54
.word 0xf94017a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
.word 0xf9401ba2
.word 0xaa1603e3
.word 0xaa1903e4
bl _p_66
.word 0xaa0003fa
.word 0xaa1603e0
bl _p_56
.word 0xb4000079
.word 0xaa1903e0
bl _p_56
.word 0xaa1a03e0
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_c6:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xb40003c0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100c3b7
.word 0x9100c3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
.word 0xf94017a2
bl _p_54
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
.word 0xaa1703e3
.word 0xf94013a2
bl _p_67
.word 0xaa1703e0
bl _p_56
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_c7:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xb40003c0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100c3b7
.word 0x9100c3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xf94017a2
bl _p_54
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
.word 0xaa1703e3
.word 0xf94013a2
bl _p_67
.word 0xaa1703e0
bl _p_56
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_c8:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb40006f9
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101a3b6
.word 0x9101a3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
.word 0xaa1903e2
bl _p_54
.word 0xf9401ba0
.word 0xb5000080
.word 0xd2800000
.word 0x2a0003f9
.word 0x14000010
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9100e3b9
.word 0x9100e3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
.word 0xf9401ba2
bl _p_54
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
.word 0xf94017a2
.word 0xaa1603e3
.word 0xaa1903e4
bl _p_68
.word 0xaa1603e0
bl _p_56
.word 0xb4000079
.word 0xaa1903e0
bl _p_56
.word 0xf9400bb6
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_c9:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb40006f9
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101a3b6
.word 0x9101a3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xaa1903e2
bl _p_54
.word 0xf9401ba0
.word 0xb5000080
.word 0xd2800000
.word 0x2a0003f9
.word 0x14000010
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9100e3b9
.word 0x9100e3a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
.word 0xf9401ba2
bl _p_54
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
.word 0xf94017a2
.word 0xaa1603e3
.word 0xaa1903e4
bl _p_68
.word 0xaa1603e0
bl _p_56
.word 0xb4000079
.word 0xaa1903e0
bl _p_56
.word 0xf9400bb6
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_ca:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_RemoveAllObservers
Firebase_Database_DatabaseQuery_RemoveAllObservers:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_RemoveObserver_System_nuint
Firebase_Database_DatabaseQuery_RemoveObserver_System_nuint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery_get_Reference
Firebase_Database_DatabaseQuery_get_Reference:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x1, [x1]
bl _p_5

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseQuery__cctor
Firebase_Database_DatabaseQuery__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_75
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Firebase_Database_ServerValue__ctor_Foundation_NSObjectFlag
Firebase_Database_ServerValue__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_76
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x3980ac10
.word 0xb5000050
bl _p_2
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_3
.word 0x53001c01
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Firebase_Database_ServerValue__ctor_intptr
Firebase_Database_ServerValue__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_77
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x3980ac10
.word 0xb5000050
bl _p_2
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_3
.word 0x53001c01
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Firebase_Database_ServerValue_get_ClassHandle
Firebase_Database_ServerValue_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Firebase_Database_ServerValue_get_Timestamp
Firebase_Database_ServerValue_get_Timestamp:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_84@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_84@PAGEOFF
ldr x1, [x1]
bl _p_5

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_121
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip Firebase_Database_ServerValue__cctor
Firebase_Database_ServerValue__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_75
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Firebase_Database_TransactionResult__ctor_Foundation_NSObjectFlag
Firebase_Database_TransactionResult__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_76
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x3980ac10
.word 0xb5000050
bl _p_2
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_3
.word 0x53001c01
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Firebase_Database_TransactionResult__ctor_intptr
Firebase_Database_TransactionResult__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_77
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x3980ac10
.word 0xb5000050
bl _p_2
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9400021
bl _p_3
.word 0x53001c01
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip Firebase_Database_TransactionResult_get_ClassHandle
Firebase_Database_TransactionResult_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip Firebase_Database_TransactionResult_Abort
Firebase_Database_TransactionResult_Abort:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_85@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_85@PAGEOFF
ldr x1, [x1]
bl _p_5

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_122
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Firebase_Database_TransactionResult_Success_Firebase_Database_MutableData
Firebase_Database_TransactionResult_Success_Firebase_Database_MutableData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400027a

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_86@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_86@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_58

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_122
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c3a1
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_d8:
.text
	.align 4
	.no_dead_strip Firebase_Database_TransactionResult__cctor
Firebase_Database_TransactionResult__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_75
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
bl _p_123
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1903f8
.word 0xb4000159

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xf94013a0
bl _p_124
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801660
.word 0xaa1103e1
bl _p_52

Lme_e0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler__cctor
ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xb5000340

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_125
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001420

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002020

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9000001

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400001

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_126
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #536]
.word 0xf9400fa0
bl _p_127
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_116
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Finalize
ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_128
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Create_intptr
ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000041
.word 0xaa1a03e0
bl _p_129
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_123
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000029

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_117
.word 0xf90027a0
.word 0xaa1a03e1
bl _p_130
.word 0xf94027a0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_125
.word 0xf94023a1
.word 0xf9001fa1
.word 0xf9001001
.word 0xf9001ba0
.word 0x91008000
bl _p_116
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9001401

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9002001

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_52

Lme_e4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Invoke_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
.word 0xf9400f20
.word 0xaa0103f9
.word 0xf90017a0
.word 0xb50000da

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1703e2
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1803e0
bl _p_123
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xaa1803f7
.word 0xb40001d8

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xf94013a0
bl _p_88
.word 0xf9001ba0
.word 0xf94017a0
bl _p_74
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801660
.word 0xaa1103e1
bl _p_52

Lme_ea:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler__cctor
ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xb5000340

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_125
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9001420

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9002020

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9000001

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_126
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xf9400fa0
bl _p_131
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_116
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Finalize
ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_128
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Create_intptr
ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000041
.word 0xaa1a03e0
bl _p_129
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_123
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000029

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_117
.word 0xf90027a0
.word 0xaa1a03e1
bl _p_132
.word 0xf94027a0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_125
.word 0xf94023a1
.word 0xf9001fa1
.word 0xf9001001
.word 0xf9001ba0
.word 0x91008000
bl _p_116
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9001401

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9002001

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_52

Lme_ee:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_Firebase_Database_DataSnapshot_string
ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_Firebase_Database_DataSnapshot_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1a03e0
bl _p_57
.word 0xaa0003fa
.word 0xf9400b01
.word 0xf9400f00
.word 0xaa0103f8
.word 0xf9001ba0
.word 0xb50000d9

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400016
.word 0x14000003
.word 0xf940033e
.word 0xf9400b36
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1603e2
.word 0xaa1a03e3
.word 0xf9400f10
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_60
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
bl _p_123
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1903f8
.word 0xb4000159

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xf94013a0
bl _p_88
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801660
.word 0xaa1103e1
bl _p_52

Lme_f4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler__cctor
ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xb5000340

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_125
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9001420

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9002020

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9000001

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400001

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_126
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xf9400fa0
bl _p_133
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_116
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Finalize
ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_128
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Create_intptr
ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000041
.word 0xaa1a03e0
bl _p_129
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_123
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000029

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_117
.word 0xf90027a0
.word 0xaa1a03e1
bl _p_134
.word 0xf94027a0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_125
.word 0xf94023a1
.word 0xf9001fa1
.word 0xf9001001
.word 0xf9001ba0
.word 0x91008000
bl _p_116
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9001401

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9002001

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_52

Lme_f8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Invoke_Firebase_Database_DataSnapshot
ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Invoke_Firebase_Database_DataSnapshot:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
.word 0xf9400f20
.word 0xaa0103f9
.word 0xf90017a0
.word 0xb50000da

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1703e2
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1803e0
bl _p_123
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xaa1803f7
.word 0xb4000238

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xf94013a0
bl _p_124
.word 0xf9001ba0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xf94017a0
bl _p_59
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801660
.word 0xaa1103e1
bl _p_52

Lme_fe:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler__cctor
ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0xb5000340

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_125
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9001420

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9002020

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9000001

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400001

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_126
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #824]
.word 0xf9400fa0
bl _p_135
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_116
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Finalize
ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_128
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Create_intptr
ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000041
.word 0xaa1a03e0
bl _p_129
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_123
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000029

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_117
.word 0xf90027a0
.word 0xaa1a03e1
bl _p_136
.word 0xf94027a0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_125
.word 0xf94023a1
.word 0xf9001fa1
.word 0xf9001001
.word 0xf9001ba0
.word 0x91008000
bl _p_116
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf9001401

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9002001

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_52

Lme_102:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Invoke_Foundation_NSError_Firebase_Database_DatabaseReference
ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Invoke_Foundation_NSError_Firebase_Database_DatabaseReference:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9400b01
.word 0xf9400f00
.word 0xaa0103f8
.word 0xf9001ba0
.word 0xb50000d9

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400016
.word 0x14000003
.word 0xf940033e
.word 0xf9400b36
.word 0xb50000da

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400019
.word 0x14000003
.word 0xf940035e
.word 0xf9400b59
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1603e2
.word 0xaa1903e3
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_bool_intptr
ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_bool_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa1703e0
bl _p_123
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xaa1703f6
.word 0xb4000257

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xf94013a0
bl _p_124
.word 0xf90023a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xf9401ba0
bl _p_88
.word 0xaa0003e3
.word 0xf94023a1
.word 0xaa1603e0
.word 0x3940a3a2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801660
.word 0xaa1103e1
bl _p_52

Lme_108:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler__cctor
ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
.word 0xb5000340

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_125
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9001420

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9002020

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9000001

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400001

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_126
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #920]
.word 0xf9400fa0
bl _p_137
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_116
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Finalize
ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_128
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Create_intptr
ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000041
.word 0xaa1a03e0
bl _p_129
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_123
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000029

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_117
.word 0xf90027a0
.word 0xaa1a03e1
bl _p_138
.word 0xf94027a0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_125
.word 0xf94023a1
.word 0xf9001fa1
.word 0xf9001001
.word 0xf9001ba0
.word 0x91008000
bl _p_116
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9001401

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9002001

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_52

Lme_10c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Invoke_Foundation_NSError_bool_Firebase_Database_DataSnapshot
ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Invoke_Foundation_NSError_bool_Firebase_Database_DataSnapshot:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9400ae1
.word 0xf9400ee0
.word 0xaa0103f7
.word 0xf9001fa0
.word 0xb50000d8

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400015
.word 0x14000003
.word 0xf940031e
.word 0xf9400b15
.word 0xaa1903f8
.word 0xb50000da

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400019
.word 0x14000003
.word 0xf940035e
.word 0xf9400b59
.word 0xaa1703e0
.word 0xf9401fa1
.word 0xaa1503e2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_123
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xf90013b9
.word 0xf94013a0
.word 0xf9001fa0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1a03e0
bl _p_109
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003fa
.word 0xb4000080
.word 0xf940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf940001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801660
.word 0xaa1103e1
bl _p_52

Lme_112:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler__cctor
ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xb5000340

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_125
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9000001

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400001

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_126
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xf9400fa0
bl _p_139
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_116
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Finalize
ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_128
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Create_intptr
ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000041
.word 0xaa1a03e0
bl _p_129
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_123
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000029

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_117
.word 0xf90027a0
.word 0xaa1a03e1
bl _p_140
.word 0xf94027a0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1032]
bl _p_125
.word 0xf94023a1
.word 0xf9001fa1
.word 0xf9001001
.word 0xf9001ba0
.word 0x91008000
bl _p_116
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9001401

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9002001

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_52

Lme_116:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Invoke_Firebase_Database_MutableData
ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Invoke_Firebase_Database_MutableData:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
.word 0xf9400f20
.word 0xaa0103f9
.word 0xf90017a0
.word 0xb50000da

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1703e2
.word 0xf9400f30
.word 0xd63f0200

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_122
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT
Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_141
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9401fa0
bl _p_142
.word 0xf90023a0
.word 0xf9401fa0
bl _p_143
.word 0xaa0003e2
.word 0xf94023af
.word 0xaa1a03e0
.word 0xf9401ba1
.word 0xd63f0040
.word 0x53001c00
.word 0x340006a0
.word 0xaa1a03f7
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9401fa0
bl _p_144
bl _p_117
.word 0xb9802b21
.word 0x8b010301
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_145
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002fe
bl _p_10
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_131:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT__
Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf94013a0
bl _p_146
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xb50000ba
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_10
.word 0xf94013a0
bl _p_147
.word 0xf9001ba0
.word 0xf94013a0
bl _p_148
.word 0xaa0003e2
.word 0xf9401baf
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_10
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf94023a0
bl _p_149
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fa0
.word 0xb4000980
.word 0xf94023a0
bl _p_150
.word 0xf9002ba0
.word 0xf94023a0
bl _p_151
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xd63f0040
.word 0x53001c00
.word 0x340006c0
.word 0xaa1903f6
.word 0xf9401ba1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000320
.word 0xf94023a0
bl _p_152
bl _p_117
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_153
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400019
.word 0x14000006
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf9401fa2
.word 0xf94002de
bl _p_18
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_133:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject
Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf94023a0
bl _p_154
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf94023a0
bl _p_155
.word 0xf9002ba0
.word 0xf94023a0
bl _p_156
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xd63f0040
.word 0x53001c00
.word 0x340006c0
.word 0xaa1903f6
.word 0xf9401ba1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000320
.word 0xf94023a0
bl _p_157
bl _p_117
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_158
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400019
.word 0x14000006
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf9401fa2
.word 0xf94002de
bl _p_21
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_134:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject
Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf94017a0
bl _p_159
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xb50000d9
.word 0xaa1803e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf940031e
bl _p_21
.word 0xf94017a0
bl _p_160
.word 0xf90023a0
.word 0xf94017a0
bl _p_161
.word 0xaa0003e2
.word 0xf94023af
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xaa0003f9
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf94013a2
.word 0xf940031e
bl _p_21
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf90027af
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf94027a0
bl _p_162
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf94023a0
.word 0xb40009a0
.word 0xf94027a0
bl _p_163
.word 0xf9002ba0
.word 0xf94027a0
bl _p_164
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xd63f0040
.word 0x53001c00
.word 0x340006e0
.word 0xaa1803f5
.word 0xf9401ba1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f8
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf94027a0
bl _p_165
bl _p_117
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_166
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400018
.word 0x14000006
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003f8
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94002be
bl _p_26
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_136:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9001baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9401ba0
bl _p_167
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xf9001fbf
.word 0xf94017a0
.word 0xb4000380
.word 0xb50000d8
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf94002fe
bl _p_21
.word 0xf9401ba0
bl _p_168
.word 0xf90023a0
.word 0xf9401ba0
bl _p_169
.word 0xaa0003e2
.word 0xf94023af
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xd63f0040
.word 0xaa0003f8
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf94002fe
bl _p_26
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_137:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT
Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_170
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9401fa0
bl _p_171
.word 0xf90023a0
.word 0xf9401fa0
bl _p_172
.word 0xaa0003e2
.word 0xf94023af
.word 0xaa1a03e0
.word 0xf9401ba1
.word 0xd63f0040
.word 0x53001c00
.word 0x340006a0
.word 0xaa1a03f7
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9401fa0
bl _p_173
bl _p_117
.word 0xb9802b21
.word 0x8b010301
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_174
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002fe
bl _p_31
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_138:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT__
Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf94013a0
bl _p_175
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xb50000ba
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_31
.word 0xf94013a0
bl _p_176
.word 0xf9001ba0
.word 0xf94013a0
bl _p_177
.word 0xaa0003e2
.word 0xf9401baf
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_31
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf94023a0
bl _p_178
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fa0
.word 0xb4000980
.word 0xf94023a0
bl _p_179
.word 0xf9002ba0
.word 0xf94023a0
bl _p_180
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xd63f0040
.word 0x53001c00
.word 0x340006c0
.word 0xaa1903f6
.word 0xf9401ba1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000320
.word 0xf94023a0
bl _p_181
bl _p_117
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_182
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400019
.word 0x14000006
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf9401fa2
.word 0xf94002de
bl _p_36
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_13a:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf94017a0
bl _p_183
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xf94013a0
.word 0xb4000360
.word 0xb50000d9
.word 0xaa1803e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf940031e
bl _p_36
.word 0xf94017a0
bl _p_184
.word 0xf90023a0
.word 0xf94017a0
bl _p_185
.word 0xaa0003e2
.word 0xf94023af
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xaa0003f9
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf94013a2
.word 0xf940031e
bl _p_36
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_13b:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject
Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf94023a0
bl _p_186
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fa0
.word 0xb4000980
.word 0xf94023a0
bl _p_187
.word 0xf9002ba0
.word 0xf94023a0
bl _p_188
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xd63f0040
.word 0x53001c00
.word 0x340006c0
.word 0xaa1903f6
.word 0xf9401ba1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000320
.word 0xf94023a0
bl _p_189
bl _p_117
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_190
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400019
.word 0x14000006
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf9401fa2
.word 0xf94002de
bl _p_41
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800be1
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_13c:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject
Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf94017a0
bl _p_191
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xf94013a0
.word 0xb4000360
.word 0xb50000d9
.word 0xaa1803e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf940031e
bl _p_41
.word 0xf94017a0
bl _p_192
.word 0xf90023a0
.word 0xf94017a0
bl _p_193
.word 0xaa0003e2
.word 0xf94023af
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xaa0003f9
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf94013a2
.word 0xf940031e
bl _p_41
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800be1
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_13d:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf90027af
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf94027a0
bl _p_194
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf94023a0
.word 0xb40009a0
.word 0xf94027a0
bl _p_195
.word 0xf9002ba0
.word 0xf94027a0
bl _p_196
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xd63f0040
.word 0x53001c00
.word 0x340006e0
.word 0xaa1803f5
.word 0xf9401ba1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f8
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf94027a0
bl _p_197
bl _p_117
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_198
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400018
.word 0x14000006
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003f8
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94002be
bl _p_46
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_13e:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9001baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9401ba0
bl _p_199
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xf9001fbf
.word 0xf94017a0
.word 0xb40003a0
.word 0xb50000f8
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf94017a3
.word 0xf94002fe
bl _p_46
.word 0xf9401ba0
bl _p_200
.word 0xf90023a0
.word 0xf9401ba0
bl _p_201
.word 0xaa0003e2
.word 0xf94023af
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xd63f0040
.word 0xaa0003f8
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf94002fe
bl _p_46
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_13f:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT
Firebase_Database_DatabaseReference_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90023af
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf94023a0
bl _p_202
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9401fa1
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf94023a0
bl _p_203
bl _p_117
.word 0xb9802b41
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94023a0
bl _p_204
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400018
.word 0x14000006
.word 0xf9400b41
.word 0xb9802b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0xb4001c78
.word 0xf9401fa1
.word 0xb9803340
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf94023a0
bl _p_203
bl _p_117
.word 0xb9803341
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94023a0
bl _p_204
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9803340
.word 0x8b000320
.word 0xf9400018
.word 0x14000006
.word 0xf9400b41
.word 0xb9803340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5001577
.word 0xf9401fa1
.word 0xb9803b40
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf94023a0
bl _p_203
bl _p_117
.word 0xb9803b41
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94023a0
bl _p_204
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9803b40
.word 0x8b000320
.word 0xf9400018
.word 0x14000006
.word 0xf9400b41
.word 0xb9803b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000e77
.word 0xf9401fa1
.word 0xb9804340
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf94023a0
bl _p_203
bl _p_117
.word 0xb9804341
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94023a0
bl _p_204
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9804340
.word 0x8b000320
.word 0xf9400018
.word 0x14000006
.word 0xf9400b41
.word 0xb9804340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000777
.word 0xf9401fa1
.word 0xb9804b40
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf94023a0
bl _p_203
bl _p_117
.word 0xb9804b41
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94023a0
bl _p_204
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9804b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9804b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xeb1f033f
.word 0x9a9f97fa
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip Firebase_Database_DatabaseReference_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__
Firebase_Database_DatabaseReference_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9401ba0
bl _p_205
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xb9801b40
.word 0x6b1f001f
.word 0x540003ad
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xf9400701
.word 0x1b017c00
.word 0x8b000340
.word 0x91008001
.word 0xb9802300
.word 0x8b0002e0
.word 0xf9400b02
.word 0xf9400f03
.word 0xd63f0060
.word 0xf9401ba0
bl _p_206
.word 0xf90023a0
.word 0xf9401ba0
bl _p_207
.word 0xaa0003e2
.word 0xf94023af
.word 0xf94017a0
.word 0xb9802301
.word 0x8b0102e1
.word 0xd63f0040
.word 0x53001c00
.word 0x340001a0
.word 0xb9801b40
.word 0xaa1a03e1
bl _p_51
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000220
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xd28015e0
.word 0xaa1103e1
bl _p_52

Lme_141:
.text
	.align 4
	.no_dead_strip Firebase_Database_DataSnapshot_GetValue_T_GSHAREDVT
Firebase_Database_DataSnapshot_GetValue_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9401fa0
bl _p_208
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9803b20
.word 0x8b000300
.word 0xf9401321
.word 0xf9401722
.word 0xd63f0040
.word 0xaa1a03e0
.word 0xf940035e
bl _p_78
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_80
.word 0x53001c00
.word 0x340005a0
.word 0xf9400721
.word 0xd2800000
bl _p_209
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9804320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9804b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9804b20
.word 0x8b000317
.word 0xb9805320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401b23
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9805321
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401320
.word 0xf9401b20
.word 0xf9401fa0
bl _p_210
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0x14000020
.word 0xf9401fa0
bl _p_211
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_212
.word 0xaa0003e1
.word 0xf9402baf
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000301
.word 0xb9805b20
.word 0x8b000300
.word 0xf9401322
.word 0xf9401b23
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9805b21
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401320
.word 0xf9401b20
.word 0xf9401fa0
bl _p_210
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip Firebase_Database_DataSnapshot_GetValues_T_GSHAREDVT
Firebase_Database_DataSnapshot_GetValues_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf9400fa0
bl _p_213
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xaa1a03e0
.word 0xf940035e
bl _p_78
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_80
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400000c
.word 0xf9400fa0
bl _p_214
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_215
.word 0xaa0003e1
.word 0xf9401baf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_GetValue_T_GSHAREDVT
Firebase_Database_MutableData_GetValue_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9401fa0
bl _p_216
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9803b20
.word 0x8b000300
.word 0xf9401321
.word 0xf9401722
.word 0xd63f0040
.word 0xaa1a03e0
.word 0xf940035e
bl _p_94
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_80
.word 0x53001c00
.word 0x340005a0
.word 0xf9400721
.word 0xd2800000
bl _p_209
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9804320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9804b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9804b20
.word 0x8b000317
.word 0xb9805320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401b23
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9805321
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401320
.word 0xf9401b20
.word 0xf9401fa0
bl _p_217
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0x14000020
.word 0xf9401fa0
bl _p_218
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_219
.word 0xaa0003e1
.word 0xf9402baf
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000301
.word 0xb9805b20
.word 0x8b000300
.word 0xf9401322
.word 0xf9401b23
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9805b21
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401320
.word 0xf9401b20
.word 0xf9401fa0
bl _p_217
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_GetValues_T_GSHAREDVT
Firebase_Database_MutableData_GetValues_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf9400fa0
bl _p_220
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xaa1a03e0
.word 0xf940035e
bl _p_94
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_80
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400000c
.word 0xf9400fa0
bl _p_221
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_222
.word 0xaa0003e1
.word 0xf9401baf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_SetValue_T_GSHAREDVT_T_GSHAREDVT
Firebase_Database_MutableData_SetValue_T_GSHAREDVT_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_223
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9401ba1
.word 0xb9803320
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9401fa0
bl _p_224
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_225
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1a03e0
.word 0xb9803323
.word 0xaa1803e1
.word 0x8b030021
.word 0xd63f0040
.word 0x53001c00
.word 0x34000860
.word 0xf90023ba
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9401fa0
bl _p_226
bl _p_117
.word 0xb9802b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_227
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf94023b6
.word 0xb50000da

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf940001a
.word 0x14000007
.word 0xf9401ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_102
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002de
bl _p_103
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_146:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_SetValues_T_GSHAREDVT_T_GSHAREDVT__
Firebase_Database_MutableData_SetValues_T_GSHAREDVT_T_GSHAREDVT__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf94013a0
bl _p_228
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xb500011a

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf940033e
bl _p_103
.word 0xf94013a0
bl _p_229
.word 0xf9001ba0
.word 0xf94013a0
bl _p_230
.word 0xaa0003e2
.word 0xf9401baf
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_102
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_103
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT
Firebase_Database_MutableData_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90023af
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf94023a0
bl _p_231
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9401fa1
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf94023a0
bl _p_232
bl _p_117
.word 0xb9802b41
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94023a0
bl _p_233
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400018
.word 0x14000006
.word 0xf9400b41
.word 0xb9802b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0xb4002378
.word 0xf9401fa1
.word 0xb9803340
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf94023a0
bl _p_232
bl _p_117
.word 0xb9803341
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94023a0
bl _p_233
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9803340
.word 0x8b000320
.word 0xf9400018
.word 0x14000006
.word 0xf9400b41
.word 0xb9803340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5001c77
.word 0xf9401fa1
.word 0xb9803b40
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf94023a0
bl _p_232
bl _p_117
.word 0xb9803b41
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94023a0
bl _p_233
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9803b40
.word 0x8b000320
.word 0xf9400018
.word 0x14000006
.word 0xf9400b41
.word 0xb9803b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5001577
.word 0xf9401fa1
.word 0xb9804340
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf94023a0
bl _p_232
bl _p_117
.word 0xb9804341
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94023a0
bl _p_233
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9804340
.word 0x8b000320
.word 0xf9400018
.word 0x14000006
.word 0xf9400b41
.word 0xb9804340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000e77
.word 0xf9401fa1
.word 0xb9804b40
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf94023a0
bl _p_232
bl _p_117
.word 0xb9804b41
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94023a0
bl _p_233
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9804b40
.word 0x8b000320
.word 0xf9400018
.word 0x14000006
.word 0xf9400b41
.word 0xb9804b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000777
.word 0xf9401fa1
.word 0xb9805340
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf94023a0
bl _p_232
bl _p_117
.word 0xb9805341
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94023a0
bl _p_233
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9805340
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9805340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xeb1f033f
.word 0x9a9f97fa
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip Firebase_Database_MutableData_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__
Firebase_Database_MutableData_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9401ba0
bl _p_234
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xb9801b40
.word 0x6b1f001f
.word 0x540003ad
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xf9400701
.word 0x1b017c00
.word 0x8b000340
.word 0x91008001
.word 0xb9802300
.word 0x8b0002e0
.word 0xf9400b02
.word 0xf9400f03
.word 0xd63f0060
.word 0xf9401ba0
bl _p_235
.word 0xf90023a0
.word 0xf9401ba0
bl _p_236
.word 0xaa0003e2
.word 0xf94023af
.word 0xf94017a0
.word 0xb9802301
.word 0x8b0102e1
.word 0xd63f0040
.word 0x53001c00
.word 0x340001a0
.word 0xb9801b40
.word 0xaa1a03e1
bl _p_51
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000220
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_11
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xd28015e0
.word 0xaa1103e1
bl _p_52

Lme_149:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_12
bl _p_237
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28015e0
.word 0xaa1103e1
bl _p_52

Lme_14a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_238
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_239
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryCancelHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryCancelHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000401
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x2, [x16, #1072]
.word 0xeb02003f
.word 0x10000011
.word 0x54000301
.word 0xf9400802
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd63f0040

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_12
bl _p_237
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2801660
.word 0xaa1103e1
bl _p_52

Lme_14d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000580
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000120
.word 0xf9401317
.word 0xaa1703e0
.word 0xf9401f01
.word 0xf9400b03
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_12
bl _p_237
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffd3
.word 0xd28015e0
.word 0xaa1103e1
bl _p_52

Lme_14e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000020
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000019
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_12
bl _p_237
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc7
.word 0xd28015e0
.word 0xaa1103e1
bl _p_52

Lme_14f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_238
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryPreviousSiblingKeyUpdateHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryPreviousSiblingKeyUpdateHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000421
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x2, [x16, #1072]
.word 0xeb02003f
.word 0x10000011
.word 0x54000321
.word 0xf9400803
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xd63f0060

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_12
bl _p_237
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2801660
.word 0xaa1103e1
bl _p_52

Lme_151:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb5000140
.word 0xf94012f6
.word 0xaa1603e0
.word 0xf9401ee1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000019
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_12
bl _p_237
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_52

Lme_152:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryUpdateHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryUpdateHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000401
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x2, [x16, #1072]
.word 0xeb02003f
.word 0x10000011
.word 0x54000301
.word 0xf9400802
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd63f0040

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_12
bl _p_237
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2801660
.word 0xaa1103e1
bl _p_52

Lme_153:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000421
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x2, [x16, #1072]
.word 0xeb02003f
.word 0x10000011
.word 0x54000321
.word 0xf9400803
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xd63f0060

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_12
bl _p_237
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2801660
.word 0xaa1103e1
bl _p_52

Lme_154:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000760
.word 0x14000001
.word 0xf94036d5
.word 0xaa1503e0
.word 0xb50002a0
.word 0xf94012d5
.word 0xaa1503e0
.word 0xb4000140
.word 0xf9401ec0
.word 0xf9400ac5
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x14000022
.word 0xf9401ec0
.word 0xf9400ac4
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400001a
.word 0xb9801ab6
.word 0xd2800014
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400013
.word 0xaa1303e5
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba0
.word 0x11000694
.word 0xaa1403e0
.word 0x6b16001f
.word 0x54fffd4b
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1503e0
bl _p_12
bl _p_237
.word 0xaa0003f5
.word 0xb5ffff80
.word 0x17ffffc4
.word 0xd28015e0
.word 0xaa1103e1
bl _p_52

Lme_155:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool_intptr_AsyncCallback_object_intptr_intptr_bool_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool_intptr_AsyncCallback_object_intptr_intptr_bool_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xd2800719
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_238
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionCompletionHandler_wrapper_aot_native_object_intptr_intptr_bool_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionCompletionHandler_wrapper_aot_native_object_intptr_intptr_bool_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa
.word 0xd2800015

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004014
.word 0x9100c3a0
.word 0xf9400281
.word 0xf9001ba1
.word 0xf9000280
.word 0x3940a3a0
.word 0x34000040
.word 0xd2800035
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000421
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x2, [x16, #1072]
.word 0xeb02003f
.word 0x10000011
.word 0x54000321
.word 0xf9400804
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1503e2
.word 0xaa1a03e3
.word 0xd63f0080

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000280
.word 0xa94557b4
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_237
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_12
.word 0xd2801660
.word 0xaa1103e1
bl _p_52

Lme_157:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf94036d5
.word 0xaa1503e0
.word 0xb5000160
.word 0xf94012d5
.word 0xaa1503e0
.word 0xf9401ec1
.word 0xf9400ac5
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x1400001a
.word 0xb9801ab6
.word 0xd2800014
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400013
.word 0xaa1303e5
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba0
.word 0x11000694
.word 0xaa1403e0
.word 0x6b16001f
.word 0x54fffd4b
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1503e0
bl _p_12
bl _p_237
.word 0xaa0003f5
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28015e0
.word 0xaa1103e1
bl _p_52

Lme_158:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_12
bl _p_237
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28015e0
.word 0xaa1103e1
bl _p_52

Lme_159:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_239
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x2, [x16, #1072]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0xf9400800
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801660
.word 0xaa1103e1
bl _p_52

Lme_15a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000441
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x2, [x16, #1072]
.word 0xeb02003f
.word 0x10000011
.word 0x54000341
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_12
bl _p_237
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3
.word 0xd2801660
.word 0xaa1103e1
bl _p_52

Lme_15b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x350005c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000120
.word 0xf9401317
.word 0xaa1703e0
.word 0xf9401f01
.word 0xf9400b03
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_12
bl _p_237
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffd1
.word 0xd28015e0
.word 0xaa1103e1
bl _p_52

Lme_15c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_12
bl _p_237
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28015e0
.word 0xaa1103e1
bl _p_52

Lme_15d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_238
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_string_Firebase_Database_DataSnapshot_string
wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_string_Firebase_Database_DataSnapshot_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_12
bl _p_237
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28015e0
.word 0xaa1103e1
bl _p_52

Lme_15f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_string_AsyncCallback_object_Firebase_Database_DataSnapshot_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_string_AsyncCallback_object_Firebase_Database_DataSnapshot_string_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_238
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_Firebase_Database_DataSnapshot
wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_Firebase_Database_DataSnapshot:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_12
bl _p_237
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28015e0
.word 0xaa1103e1
bl _p_52

Lme_161:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_AsyncCallback_object_Firebase_Database_DataSnapshot_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_AsyncCallback_object_Firebase_Database_DataSnapshot_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_238
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_NSError_DatabaseReference_Foundation_NSError_Firebase_Database_DatabaseReference
wrapper_delegate_invoke__Module_invoke_void_NSError_DatabaseReference_Foundation_NSError_Firebase_Database_DatabaseReference:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_12
bl _p_237
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28015e0
.word 0xaa1103e1
bl _p_52

Lme_163:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_DatabaseReference_AsyncCallback_object_Foundation_NSError_Firebase_Database_DatabaseReference_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_DatabaseReference_AsyncCallback_object_Foundation_NSError_Firebase_Database_DatabaseReference_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_238
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_NSError_bool_DataSnapshot_Foundation_NSError_bool_Firebase_Database_DataSnapshot
wrapper_delegate_invoke__Module_invoke_void_NSError_bool_DataSnapshot_Foundation_NSError_bool_Firebase_Database_DataSnapshot:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000020
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000019
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_12
bl _p_237
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc7
.word 0xd28015e0
.word 0xaa1103e1
bl _p_52

Lme_165:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_bool_DataSnapshot_AsyncCallback_object_Foundation_NSError_bool_Firebase_Database_DataSnapshot_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_bool_DataSnapshot_AsyncCallback_object_Foundation_NSError_bool_Firebase_Database_DataSnapshot_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_238
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_TransactionResult_MutableData_Firebase_Database_MutableData
wrapper_delegate_invoke__Module_invoke_TransactionResult_MutableData_Firebase_Database_MutableData:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_12
bl _p_237
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28015e0
.word 0xaa1103e1
bl _p_52

Lme_167:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MutableData_AsyncCallback_object_Firebase_Database_MutableData_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MutableData_AsyncCallback_object_Firebase_Database_MutableData_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_238
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_TransactionResult__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_TransactionResult__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_239
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_240
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_12
bl _p_237
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_16a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_241
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_12
bl _p_237
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_16b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_242
.word 0x53001c1a

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_12
bl _p_237
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_16c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_243
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_12
bl _p_237
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_16d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_244
.word 0x53001c1a

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_12
bl _p_237
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_16e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_245

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xa9455fb6
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_237
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_12

Lme_16f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_246

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_12
bl _p_237
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_170:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_247

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_12
bl _p_237
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_171:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_248

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_12
bl _p_237
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_172:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_249
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_12
bl _p_237
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_173:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_250
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_12
bl _p_237
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_174:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_251
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_12
bl _p_237
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_175:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_252
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_12
bl _p_237
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_176:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_0:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa1a03e3
bl _p_253

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_12
bl _p_237
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_177:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_0:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_254

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_12
bl _p_237
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_178:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_255

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf9402fb5
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_12
bl _p_237
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_179:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_256

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf9402fb5
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_12
bl _p_237
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_17a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_0:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_257
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_12
bl _p_237
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_17b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_258
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_12
bl _p_237
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_17c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_259

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_12
bl _p_237
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_17d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_260

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf9402fb5
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_12
bl _p_237
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_17e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa
.word 0xd2800015

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004014
.word 0x9100c3a0
.word 0xf9400281
.word 0xf9001ba1
.word 0xf9000280
.word 0x3400005a
.word 0xd2800035
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1503e4
bl _p_261

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000280
.word 0xa94557b4
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_237
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_12

Lme_17f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_262
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_12
bl _p_237
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_180:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_263

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_12
bl _p_237
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff5

Lme_181:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90023bf
.word 0xf90017bf
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90023be
.word 0xf9001bbf
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf9001ba0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x340000e0
bl _p_237
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xb4000060
.word 0xf9401fa0
bl _p_12
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_264
.word 0x94000011
.word 0x1400001c
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xd2800001
bl _p_265
.word 0xb90023a0
bl _p_266
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_12
.word 0x94000002
.word 0x1400000d
.word 0xf90033be
.word 0xf9401ba0
bl _mono_jit_set_domain
.word 0xb94023a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb94023a0
bl _p_267
.word 0xf94033be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9002bbf
.word 0xf9001bbf
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002bbe
.word 0xf9001fbf
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf9001fa0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x340000e0
bl _p_237
.word 0xaa0003e1
.word 0xf90023a1
.word 0xb4000060
.word 0xf94023a0
bl _p_12
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_268
.word 0x94000011
.word 0x1400001c
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xd2800001
bl _p_265
.word 0xb9002ba0
bl _p_266
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_12
.word 0x94000002
.word 0x1400000d
.word 0xf90037be
.word 0xf9401fa0
bl _mono_jit_set_domain
.word 0xb9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb9402ba0
bl _p_267
.word 0xf94037be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90023bf
.word 0xf90017bf
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90023be
.word 0xf9001bbf
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf9001ba0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x340000e0
bl _p_237
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xb4000060
.word 0xf9401fa0
bl _p_12
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_269
.word 0x94000011
.word 0x1400001c
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xd2800001
bl _p_265
.word 0xb90023a0
bl _p_266
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_12
.word 0x94000002
.word 0x1400000d
.word 0xf90033be
.word 0xf9401ba0
bl _mono_jit_set_domain
.word 0xb94023a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb94023a0
bl _p_267
.word 0xf94033be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9002bbf
.word 0xf9001bbf
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002bbe
.word 0xf9001fbf
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf9001fa0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x340000e0
bl _p_237
.word 0xaa0003e1
.word 0xf90023a1
.word 0xb4000060
.word 0xf94023a0
bl _p_12
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_270
.word 0x94000011
.word 0x1400001c
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xd2800001
bl _p_265
.word 0xb9002ba0
bl _p_266
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_12
.word 0x94000002
.word 0x1400000d
.word 0xf90037be
.word 0xf9401fa0
bl _mono_jit_set_domain
.word 0xb9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb9402ba0
bl _p_267
.word 0xf94037be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_int_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_int_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xb9003bbf
.word 0xf90023bf
.word 0xd2800016
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0xf90027bf
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf90027a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x340000e0
bl _p_237
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xb4000060
.word 0xf9402ba0
bl _p_12
.word 0xb9802ba0
.word 0x34000040
.word 0xd2800036
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1603e2
.word 0xf9401ba3
bl _p_271
.word 0x94000011
.word 0x1400001c
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94023a0
.word 0xd2800001
bl _p_265
.word 0xb9003ba0
bl _p_266
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_12
.word 0x94000002
.word 0x1400000d
.word 0xf9003fbe
.word 0xf94027a0
bl _mono_jit_set_domain
.word 0xb9403ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb9403ba0
bl _p_267
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xb9002bbf
.word 0xf9001bbf
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002bbe
.word 0xf9001fbf
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf9001fa0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xb9400000
.word 0x340000e0
bl _p_237
.word 0xaa0003e1
.word 0xf90023a1
.word 0xb4000060
.word 0xf94023a0
bl _p_12
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_272
.word 0xf90013a0
.word 0x94000011
.word 0x1400001c
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xd2800001
bl _p_265
.word 0xb9002ba0
bl _p_266
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_12
.word 0x94000002
.word 0x1400000d
.word 0xf90037be
.word 0xf9401fa0
bl _mono_jit_set_domain
.word 0xb9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb9402ba0
bl _p_267
.word 0xf94037be
.word 0xd61f03c0
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_T_REF_intptr
ObjCRuntime_Runtime_GetNSObject_T_REF_intptr:
.file 2 "/Users/builder/data/lanes/4466/a04678c2/source/xamarin-macios/src/ObjCRuntime/Runtime.cs"
.loc 2 1030 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_80
.word 0x53001c00
.word 0x34000100
.loc 2 1031 0
.word 0xf94013a0
bl _p_273
.word 0xaa0003e2
.word 0xf9400441
.word 0xd2800000
bl _p_82
.word 0x14000063
.loc 2 1033 0
.word 0xaa1a03e0
bl _p_274
.word 0xaa0003f9
.loc 2 1036 0
.word 0xaa1903e0
.word 0xb50009a0
.loc 2 1038 0
.word 0xaa1a03e0
bl _p_275
.word 0xaa0003f9
.loc 2 1042 0
.word 0xaa1903e0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xf9400021
bl _p_276
.word 0x53001c00
.word 0x340006c0
.loc 2 1043 0
.word 0xaa1903e0
bl _p_277
.word 0xaa0003f9
.loc 2 1044 0
.word 0xaa1903e0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #1088]
bl _p_278
.word 0x53001c00
.word 0x340000a0
.loc 2 1045 0
.word 0xf94013a0
bl _p_279
.word 0xaa0003f9
.word 0x1400002b
.loc 2 1046 0
.word 0xf94013a0
bl _p_279
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0
.loc 2 1047 0
.word 0xf94013a0
bl _p_279
.word 0xaa0003f9
.word 0x1400001e
.loc 2 1048 0
.word 0xf94013a0
bl _p_279
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0x350002a0
.loc 2 1050 0
adrp x0, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba0
.word 0xf94013a0
bl _p_279
bl _p_280
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_281
.word 0x53001c00
.word 0x34000100
.loc 2 1053 0
.word 0xf94013a0
bl _p_279
.word 0xaa0003f9
.word 0x14000004
.loc 2 1056 0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x25, [x16, #1088]
.loc 2 1058 0
.word 0xf94013a0
bl _p_282
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
bl _p_283
.word 0xaa0003fa
.word 0x14000011
.loc 2 1060 0
.word 0xf94013a0
bl _p_273
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_284
.word 0xf9001ba0
.word 0xf94013a0
bl _p_273
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_82
.word 0xaa0003fa
.loc 2 1061 0
.word 0xaa1a03e0
.word 0xb40000c0
.loc 2 1065 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 1062 0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd283e9c1
bl _p_11
.word 0xf9001ba0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf94013a0
bl _p_279
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_285
.word 0xaa0003e1
.word 0xd2801660
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_188:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_ArrayFromHandle_T_REF_intptr
Foundation_NSArray_ArrayFromHandle_T_REF_intptr:
.file 3 "/Users/builder/data/lanes/4466/a04678c2/source/xamarin-macios/src/Foundation/NSArray.cs"
.loc 3 244 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_80
.word 0x53001c00
.word 0x34000060
.loc 3 245 0
.word 0xd2800000
.word 0x1400002e
.loc 3 247 0
.word 0xaa1a03e0
bl _p_286
.word 0xaa0003f9
.loc 3 248 0
.word 0xaa1903e0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400058b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e001f
.word 0x10000011
.word 0x540004ec
.word 0xeb1f001f
.word 0x10000011
.word 0x5400048b
.word 0xf90023a0
.word 0xf9401ba0
bl _p_287
.word 0xf94023a1
bl _p_288
.word 0xaa0003f8
.loc 3 250 0
.word 0xd2800017
.word 0x14000012
.loc 3 251 0
.word 0x2a1703e0
.word 0xf90023a0
.word 0x2a1703e0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_289
.word 0xaa0003ef
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_290
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1803e0
.word 0xf9400303
.word 0xf9404470
.word 0xd63f0200
.loc 3 250 0
.word 0x110006f7
.word 0x2a1703e0
.word 0xeb19001f
.word 0x9a9f27e0
.word 0x35fffd80
.loc 3 253 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801b40
.word 0xaa1103e1
bl _p_52

Lme_189:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 2 921 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a0
.word 0xd2800001
bl _p_278
.word 0x53001c00
.word 0x35000760
.loc 2 924 0
.word 0xf94013a0
bl _p_291
.word 0xaa0003f7
.loc 2 926 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_292
.word 0x53001c00
.word 0x34000200
.loc 2 927 0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xf9400fa0
.word 0xf94013a2
.word 0xb9802ba3
bl _p_293
.loc 2 928 0
.word 0xf9401ba0
bl _p_294
.word 0xaa0003e2
.word 0xf9400441
.word 0xd2800000
bl _p_82
.word 0x14000020
.loc 2 931 0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800021
bl _p_288
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1112]
bl _p_125
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xf9400fa0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94027a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_295
.word 0xf90023a0
.word 0xf9401ba0
bl _p_294
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_82
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 922 0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd283e4c1
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_18a:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint
Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint:
.loc 3 338 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_296
.word 0xaa0003fa
.loc 3 342 0
.word 0xaa1a03e0
.word 0xf9001ba0
bl _p_297
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_102
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_80
.word 0x53001c00
.word 0x34000100
.loc 3 343 0
.word 0xf94013a0
bl _p_298
.word 0xaa0003e2
.word 0xf9400441
.word 0xd2800000
bl _p_82
.word 0x14000007
.loc 3 345 0
.word 0xf94013a0
bl _p_299
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xd2800001
bl _p_300
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool
ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool:
.loc 2 1209 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_80
.word 0x53001c00
.word 0x34000100
.loc 2 1210 0
.word 0xf9401ba0
bl _p_301
.word 0xaa0003e2
.word 0xf9400441
.word 0xd2800000
bl _p_82
.word 0x14000057
.loc 2 1212 0
.word 0xf94013a0
bl _p_274
.word 0xaa0003f9
.loc 2 1213 0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_301
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9400441
bl _p_284
.word 0xf90023a0
.word 0xf9401ba0
bl _p_301
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_82
.word 0xaa0003f8
.loc 2 1214 0
.word 0xaa1803e0
.word 0xb4000060
.loc 2 1216 0
.word 0xaa1803e0
.word 0x14000040
.loc 2 1219 0
.word 0xb40002f9
.loc 2 1221 0
.word 0xf9401ba0
bl _p_302
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_303
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf90023a0
.word 0xf9401ba0
bl _p_302
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.word 0x53001c00
.word 0x350005a0
.loc 2 1228 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_302
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd2800002
bl _p_304
.word 0xaa0003f8
.loc 2 1230 0
.word 0xaa1803e2

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000180
.loc 2 1231 0
.word 0xb50006d9
.loc 2 1239 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_305
.word 0xaa0003ef
.word 0xf94023a0
.word 0xaa1803e1
.word 0xd2800002
bl _p_306
.word 0x1400000b
.loc 2 1242 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_307
.word 0xaa0003ef
.word 0xf94023a0
.word 0x3940a3a1
.word 0xaa1803e2
.word 0xd2800023
bl _p_308
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 2 1223 0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd283f641
bl _p_11
.word 0xf90023a0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401ba0
bl _p_302
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_285
.word 0xaa0003e1
.word 0xd2801660
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 2 1235 0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2840301
bl _p_11
.word 0xf90023a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800081
bl _p_288
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0x910083a0
.word 0xf90043a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd283e441
bl _p_11
.word 0xaa0003e1
.word 0xf94043a0
bl _p_309
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9002fa0
.word 0xf94013a0
bl _p_275
bl _p_310
.word 0xf90033a0
.word 0xd28054a0
bl _p_311
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd283e880
bl _p_312
bl _p_12

Lme_18c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 2 937 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb9
.word 0xf9001faf
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xaa1903e0
.word 0xd2800001
bl _p_278
.word 0x53001c00
.word 0x350009e0
.loc 2 940 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_313
.word 0x53001c00
.word 0x340000c0
.loc 2 941 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003f9
.loc 2 943 0
.word 0xaa1903e0
bl _p_314
.word 0xaa0003f6
.loc 2 945 0
.word 0xaa1603e0
.word 0xd2800001
bl _p_292
.word 0x53001c00
.word 0x34000120
.loc 2 946 0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xf94013a0
.word 0xaa1903e2
.word 0xb98033a3
bl _p_293
.loc 2 948 0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800041
bl _p_288
.word 0xf90033a0
.word 0xf9002fa0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1112]
bl _p_125
.word 0xaa0003e2
.word 0xf94033a3
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1128]
bl _p_125
.word 0xaa0003e2
.word 0xf9402ba3
.word 0x3940a3a0
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94027a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_295
.word 0xf90023a0
.word 0xf9401fa0
bl _p_315
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_82
.word 0xf9400bb6
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 938 0

adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd283e4c1
bl _p_11
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_18d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Firebase_Database_DatabaseReference__ctor
bl Firebase_Database_DatabaseReference__ctor_Foundation_NSObjectFlag
bl Firebase_Database_DatabaseReference__ctor_intptr
bl Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF
bl Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject__
bl Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF__
bl Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject
bl Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject
bl Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject
bl Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF
bl Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject__
bl Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF__
bl Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject
bl Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject
bl Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject
bl Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF
bl Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF__
bl Firebase_Database_DatabaseReference_get_ClassHandle
bl Firebase_Database_DatabaseReference_CancelDisconnectOperations
bl Firebase_Database_DatabaseReference_CancelDisconnectOperations_Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference_GetChild_string
bl Firebase_Database_DatabaseReference_GetChildByAppendingPath_string
bl Firebase_Database_DatabaseReference_GetChildByAutoId
bl Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject
bl Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject_string
bl Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject
bl Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject_string
bl Firebase_Database_DatabaseReference_GetQueryLimitedToFirst_System_nuint
bl Firebase_Database_DatabaseReference_GetQueryLimitedToLast_System_nuint
bl Firebase_Database_DatabaseReference_GetQueryOrderedByChild_string
bl Firebase_Database_DatabaseReference_GetQueryOrderedByKey
bl Firebase_Database_DatabaseReference_GetQueryOrderedByPriority
bl Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject
bl Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject_string
bl Firebase_Database_DatabaseReference_GoOffline
bl Firebase_Database_DatabaseReference_GoOnline
bl Firebase_Database_DatabaseReference_KeepSynced_bool
bl Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
bl Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
bl Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
bl Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
bl Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
bl Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
bl Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
bl Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
bl Firebase_Database_DatabaseReference_RemoveAllObservers
bl Firebase_Database_DatabaseReference_RemoveObserver_System_nuint
bl Firebase_Database_DatabaseReference_RemoveValue
bl Firebase_Database_DatabaseReference_RemoveValue_Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference_RemoveValueOnDisconnect
bl Firebase_Database_DatabaseReference_RemoveValueOnDisconnect_Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler
bl Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler
bl Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler_bool
bl Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject
bl Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary
bl Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary
bl Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject
bl Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject
bl Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject
bl Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject
bl Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference_get_Database
bl Firebase_Database_DatabaseReference_get_Description
bl Firebase_Database_DatabaseReference_get_Key
bl Firebase_Database_DatabaseReference_get_Parent
bl Firebase_Database_DatabaseReference_get_Root
bl Firebase_Database_DatabaseReference_get_Url
bl Firebase_Database_DatabaseReference__cctor
bl Firebase_Database_DataSnapshot__ctor
bl Firebase_Database_DataSnapshot__ctor_Foundation_NSObjectFlag
bl Firebase_Database_DataSnapshot__ctor_intptr
bl Firebase_Database_DataSnapshot_GetValue
bl Firebase_Database_DataSnapshot_GetValue_T_REF
bl Firebase_Database_DataSnapshot_GetValues
bl Firebase_Database_DataSnapshot_GetValues_T_REF
bl Firebase_Database_DataSnapshot_get_ClassHandle
bl Firebase_Database_DataSnapshot_GetChildSnapshot_string
bl Firebase_Database_DataSnapshot_HasChild_string
bl Firebase_Database_DataSnapshot_get_Children
bl Firebase_Database_DataSnapshot_get_ChildrenCount
bl Firebase_Database_DataSnapshot_get_Exists
bl Firebase_Database_DataSnapshot_get_HasChildren
bl Firebase_Database_DataSnapshot_get_Key
bl Firebase_Database_DataSnapshot_get_Priority
bl Firebase_Database_DataSnapshot_get_Reference
bl Firebase_Database_DataSnapshot_get_ValueInExportFormat
bl Firebase_Database_DataSnapshot_get__Value
bl Firebase_Database_DataSnapshot__cctor
bl Firebase_Database_MutableData__ctor
bl Firebase_Database_MutableData__ctor_Foundation_NSObjectFlag
bl Firebase_Database_MutableData__ctor_intptr
bl Firebase_Database_MutableData_GetValue
bl Firebase_Database_MutableData_GetValue_T_REF
bl Firebase_Database_MutableData_GetValues
bl Firebase_Database_MutableData_GetValues_T_REF
bl Firebase_Database_MutableData_SetValue_T_REF_T_REF
bl Firebase_Database_MutableData_SetValues_Foundation_NSObject__
bl Firebase_Database_MutableData_SetValues_T_REF_T_REF__
bl Firebase_Database_MutableData_VerifyValidType_T_REF_T_REF
bl Firebase_Database_MutableData_VerifyArray_T_REF_T_REF__
bl Firebase_Database_MutableData_get_ClassHandle
bl Firebase_Database_MutableData_GetChildData_string
bl Firebase_Database_MutableData_HasChildAtPath_string
bl Firebase_Database_MutableData_get_Children
bl Firebase_Database_MutableData_get_ChildrenCount
bl Firebase_Database_MutableData_get_HasChildren
bl Firebase_Database_MutableData_get_Key
bl Firebase_Database_MutableData_get_Priority
bl Firebase_Database_MutableData_set_Priority_Foundation_NSObject
bl Firebase_Database_MutableData_get__Value
bl Firebase_Database_MutableData_set__Value_intptr
bl Firebase_Database_MutableData__cctor
bl Firebase_Database_Loader__cctor
bl Firebase_Database_Loader_ForceLoad
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Firebase_Database_Database__ctor
bl Firebase_Database_Database__ctor_Foundation_NSObjectFlag
bl Firebase_Database_Database__ctor_intptr
bl Firebase_Database_Database_get_ClassHandle
bl Firebase_Database_Database_From_Firebase_Analytics_App
bl Firebase_Database_Database_GetReferenceFromPath_string
bl Firebase_Database_Database_GetReferenceFromUrl_string
bl Firebase_Database_Database_GetRootReference
bl Firebase_Database_Database_GoOffline
bl Firebase_Database_Database_GoOnline
bl Firebase_Database_Database_PurgeOutstandingWrites
bl Firebase_Database_Database_SetLoggingEnabled_bool
bl Firebase_Database_Database_get_App
bl Firebase_Database_Database_get_CallbackQueue
bl Firebase_Database_Database_set_CallbackQueue_CoreFoundation_DispatchQueue
bl Firebase_Database_Database_get_DefaultInstance
bl Firebase_Database_Database_get_PersistenceCacheSizeBytes
bl Firebase_Database_Database_set_PersistenceCacheSizeBytes_System_nuint
bl Firebase_Database_Database_get_PersistenceEnabled
bl Firebase_Database_Database_set_PersistenceEnabled_bool
bl Firebase_Database_Database_get_SdkVersion
bl Firebase_Database_Database_Dispose_bool
bl Firebase_Database_Database__cctor
bl Firebase_Database_DatabaseQuery__ctor
bl Firebase_Database_DatabaseQuery__ctor_Foundation_NSObjectFlag
bl Firebase_Database_DatabaseQuery__ctor_intptr
bl Firebase_Database_DatabaseQuery_get_ClassHandle
bl Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject
bl Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject_string
bl Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject
bl Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject_string
bl Firebase_Database_DatabaseQuery_GetQueryLimitedToFirst_System_nuint
bl Firebase_Database_DatabaseQuery_GetQueryLimitedToLast_System_nuint
bl Firebase_Database_DatabaseQuery_GetQueryOrderedByChild_string
bl Firebase_Database_DatabaseQuery_GetQueryOrderedByKey
bl Firebase_Database_DatabaseQuery_GetQueryOrderedByPriority
bl Firebase_Database_DatabaseQuery_GetQueryOrderedByValue
bl Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject
bl Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject_string
bl Firebase_Database_DatabaseQuery_KeepSynced_bool
bl Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
bl Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
bl Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
bl Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
bl Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
bl Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
bl Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
bl Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
bl Firebase_Database_DatabaseQuery_RemoveAllObservers
bl Firebase_Database_DatabaseQuery_RemoveObserver_System_nuint
bl Firebase_Database_DatabaseQuery_get_Reference
bl Firebase_Database_DatabaseQuery__cctor
bl Firebase_Database_ServerValue__ctor_Foundation_NSObjectFlag
bl Firebase_Database_ServerValue__ctor_intptr
bl Firebase_Database_ServerValue_get_ClassHandle
bl Firebase_Database_ServerValue_get_Timestamp
bl Firebase_Database_ServerValue__cctor
bl Firebase_Database_TransactionResult__ctor_Foundation_NSObjectFlag
bl Firebase_Database_TransactionResult__ctor_intptr
bl Firebase_Database_TransactionResult_get_ClassHandle
bl Firebase_Database_TransactionResult_Abort
bl Firebase_Database_TransactionResult_Success_Firebase_Database_MutableData
bl Firebase_Database_TransactionResult__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler__cctor
bl ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Finalize
bl ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler__cctor
bl ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Finalize
bl ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_Firebase_Database_DataSnapshot_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler__cctor
bl ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Finalize
bl ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Invoke_Firebase_Database_DataSnapshot
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler__cctor
bl ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Finalize
bl ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Invoke_Foundation_NSError_Firebase_Database_DatabaseReference
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_bool_intptr
bl ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler__cctor
bl ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Finalize
bl ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Invoke_Foundation_NSError_bool_Firebase_Database_DataSnapshot
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler__cctor
bl ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Finalize
bl ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Invoke_Firebase_Database_MutableData
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT
bl Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT__
bl Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject
bl Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject
bl Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT
bl Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT__
bl Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject
bl Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject
bl Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
bl Firebase_Database_DatabaseReference_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT
bl Firebase_Database_DatabaseReference_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__
bl Firebase_Database_DataSnapshot_GetValue_T_GSHAREDVT
bl Firebase_Database_DataSnapshot_GetValues_T_GSHAREDVT
bl Firebase_Database_MutableData_GetValue_T_GSHAREDVT
bl Firebase_Database_MutableData_GetValues_T_GSHAREDVT
bl Firebase_Database_MutableData_SetValue_T_GSHAREDVT_T_GSHAREDVT
bl Firebase_Database_MutableData_SetValues_T_GSHAREDVT_T_GSHAREDVT__
bl Firebase_Database_MutableData_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT
bl Firebase_Database_MutableData_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryCancelHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryPreviousSiblingKeyUpdateHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryUpdateHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool_intptr_AsyncCallback_object_intptr_intptr_bool_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionCompletionHandler_wrapper_aot_native_object_intptr_intptr_bool_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr
bl wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_string_Firebase_Database_DataSnapshot_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_string_AsyncCallback_object_Firebase_Database_DataSnapshot_string_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_Firebase_Database_DataSnapshot
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_AsyncCallback_object_Firebase_Database_DataSnapshot_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_NSError_DatabaseReference_Foundation_NSError_Firebase_Database_DatabaseReference
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_DatabaseReference_AsyncCallback_object_Foundation_NSError_Firebase_Database_DatabaseReference_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_NSError_bool_DataSnapshot_Foundation_NSError_bool_Firebase_Database_DataSnapshot
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_bool_DataSnapshot_AsyncCallback_object_Foundation_NSError_bool_Firebase_Database_DataSnapshot_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_TransactionResult_MutableData_Firebase_Database_MutableData
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MutableData_AsyncCallback_object_Firebase_Database_MutableData_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_TransactionResult__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_int_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr
bl ObjCRuntime_Runtime_GetNSObject_T_REF_intptr
bl Foundation_NSArray_ArrayFromHandle_T_REF_intptr
bl ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
bl Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint
bl ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool
bl ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153
	.byte 2,154,1,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,152,4,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,151,6,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,18,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 154,6,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152
	.byte 10,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4,24,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,150,6,68,152,5,153,4,68,154,3,13,12,31,0,68,14,16,157,2,158,1,68,13,29,19,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,68,154,9,22,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,68,150,18,68,153,17,154,16,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,20,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,68,150,18,68,153,17,20,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151
	.byte 16,68,153,15,20,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,152,17,26,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,16,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,68,154,2,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,68,153,9,29,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,19,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,152,4,68,154,3,13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.byte 68,153,3,154,2,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,26,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,149,6,68,151,5,152,4,68,153,3,154,2,18,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,153,6,154,5,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,23,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,18,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,152,8,153,7,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152
	.byte 9,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,23,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,151,12,152,11,68,153,10,154,9,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68
	.byte 154,6,24,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,68,152,11,153,10,68,154,9,28,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,152,6,153,5,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68
	.byte 149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,31,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,39,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,33,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76
	.byte 147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3
	.byte 26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,39,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155
	.byte 5,156,4,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,23,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,151,8,152,7,68,153,6,154,5,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,19,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,68,153,11

.text
	.align 4
plt:
mono_aot_Firebase_Database_plt:
	.no_dead_strip plt_Firebase_Database_DatabaseQuery__ctor_Foundation_NSObjectFlag
plt_Firebase_Database_DatabaseQuery__ctor_Foundation_NSObjectFlag:
_p_1:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 4636
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_2:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 4639
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_3:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 4665
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_4:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 4670
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_5:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 4675
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_6:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 4678
	.no_dead_strip plt_Firebase_Database_DatabaseQuery__ctor_intptr
plt_Firebase_Database_DatabaseQuery__ctor_intptr:
_p_7:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 4683
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_8:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 4709
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF
plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF:
_p_9:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 4731
	.no_dead_strip plt_Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject
plt_Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject:
_p_10:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 4749
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_11:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 4751
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_12:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 4771
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyArray_Foundation_NSObject_Foundation_NSObject__
plt_Firebase_Database_DatabaseReference_VerifyArray_Foundation_NSObject_Foundation_NSObject__:
_p_13:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 4799
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_14:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 4834
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF__
plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF__:
_p_15:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 4856
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_16:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 4897
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_0
plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_0:
_p_17:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 4919
	.no_dead_strip plt_Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
plt_Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
_p_18:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 4937
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_19:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 4962
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_1
plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_1:
_p_20:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 4984
	.no_dead_strip plt_Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject
plt_Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject:
_p_21:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 5002
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_22:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 5027
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF___0
plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF___0:
_p_23:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 5049
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_24:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 5090
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_2
plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_2:
_p_25:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 5112
	.no_dead_strip plt_Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
plt_Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
_p_26:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 5130
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_27:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 5155
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF___1
plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF___1:
_p_28:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 5177
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_29:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 5218
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_3
plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_3:
_p_30:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 5240
	.no_dead_strip plt_Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject
plt_Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject:
_p_31:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 5258
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_32:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 5283
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF___2
plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF___2:
_p_33:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 5305
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_34:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 5346
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_4
plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_4:
_p_35:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 5368
	.no_dead_strip plt_Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
plt_Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
_p_36:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 5386
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_37:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 5411
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF___3
plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF___3:
_p_38:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 5433
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_39:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 5474
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_5
plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_5:
_p_40:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 5496
	.no_dead_strip plt_Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject
plt_Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject:
_p_41:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 5514
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_42:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 5539
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF___4
plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF___4:
_p_43:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 5561
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_44:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 5602
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_6
plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_6:
_p_45:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 5624
	.no_dead_strip plt_Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
plt_Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
_p_46:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 5642
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_47:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 5667
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF___5
plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF___5:
_p_48:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 5689
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_49:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 5730
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_7
plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_7:
_p_50:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 5752
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_int_Foundation_NSObject__
plt_Foundation_NSArray_FromNSObjects_int_Foundation_NSObject__:
_p_51:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 5770
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_52:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 5775
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_53:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 5810
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate:
_p_54:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 5813
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_55:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 5818
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_56:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 5821
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_57:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 5826
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_58:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 5831
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Database_DatabaseReference_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Database_DatabaseReference_intptr:
_p_59:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 5834
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_60:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 5846
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Database_DatabaseQuery_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Database_DatabaseQuery_intptr:
_p_61:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 5851
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_62:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 5863
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint:
_p_63:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 5866
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_64:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 5869
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr:
_p_65:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 5872
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr:
_p_66:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 5875
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_0:
_p_67:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 5878
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr_0:
_p_68:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 5881
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_0:
_p_69:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 5884
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
_p_70:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 5887
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool:
_p_71:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 5890
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_72:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 5893
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Database_Database_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Database_Database_intptr:
_p_73:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 5896
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_74:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 5908
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_75:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 5913
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_76:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 5918
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_77:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 5923
	.no_dead_strip plt_Firebase_Database_DataSnapshot_get__Value
plt_Firebase_Database_DataSnapshot_get__Value:
_p_78:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 5928
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSObject_intptr:
_p_79:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 5930
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_80:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 5942
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_81:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 5970
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_82:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 5978
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_83:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 5986
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_T_REF_intptr
plt_ObjCRuntime_Runtime_GetNSObject_T_REF_intptr:
_p_84:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 6009
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr
plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr:
_p_85:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 6028
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_86:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 6063
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_T_REF_intptr
plt_Foundation_NSArray_ArrayFromHandle_T_REF_intptr:
_p_87:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 6086
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Database_DataSnapshot_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Database_DataSnapshot_intptr:
_p_88:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 6105
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
_p_89:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 6117
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSEnumerator_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSEnumerator_intptr:
_p_90:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 6120
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_91:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 6132
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_92:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 6135
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_93:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 6138
	.no_dead_strip plt_Firebase_Database_MutableData_get__Value
plt_Firebase_Database_MutableData_get__Value:
_p_94:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 6143
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_95:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 6169
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_96:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 6177
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_T_REF_intptr_0
plt_ObjCRuntime_Runtime_GetNSObject_T_REF_intptr_0:
_p_97:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 6200
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_98:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 6242
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_T_REF_intptr_0
plt_Foundation_NSArray_ArrayFromHandle_T_REF_intptr_0:
_p_99:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 6265
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_100:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 6307
	.no_dead_strip plt_Firebase_Database_MutableData_VerifyValidType_T_REF_T_REF
plt_Firebase_Database_MutableData_VerifyValidType_T_REF_T_REF:
_p_101:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 6329
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_102:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 6347
	.no_dead_strip plt_Firebase_Database_MutableData_set__Value_intptr
plt_Firebase_Database_MutableData_set__Value_intptr:
_p_103:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 6352
	.no_dead_strip plt_Firebase_Database_MutableData_VerifyArray_Foundation_NSObject_Foundation_NSObject__
plt_Firebase_Database_MutableData_VerifyArray_Foundation_NSObject_Foundation_NSObject__:
_p_104:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 6355
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_105:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 6390
	.no_dead_strip plt_Firebase_Database_MutableData_VerifyArray_T_REF_T_REF__
plt_Firebase_Database_MutableData_VerifyArray_T_REF_T_REF__:
_p_106:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 6412
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_107:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 6453
	.no_dead_strip plt_Firebase_Database_MutableData_VerifyValidType_T_REF_T_REF_0
plt_Firebase_Database_MutableData_VerifyValidType_T_REF_T_REF_0:
_p_108:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 6475
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Database_MutableData_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Database_MutableData_intptr:
_p_109:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 6493
	.no_dead_strip plt_Firebase_InstanceID_Loader_ForceLoad
plt_Firebase_InstanceID_Loader_ForceLoad:
_p_110:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 6505
	.no_dead_strip plt_Firebase_Core_Loader_ForceLoad
plt_Firebase_Core_Loader_ForceLoad:
_p_111:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 6510
	.no_dead_strip plt_Firebase_Analytics_Loader_ForceLoad
plt_Firebase_Analytics_Loader_ForceLoad:
_p_112:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 6515
	.no_dead_strip plt_Firebase_Database_Loader_ForceLoad
plt_Firebase_Database_Loader_ForceLoad:
_p_113:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 6520
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Analytics_App_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Analytics_App_intptr:
_p_114:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 6523
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_115:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 6535
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_116:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 6540
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_117:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 6547
	.no_dead_strip plt_CoreFoundation_DispatchQueue__ctor_intptr
plt_CoreFoundation_DispatchQueue__ctor_intptr:
_p_118:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 6579
	.no_dead_strip plt_CoreFoundation_DispatchQueue_op_Equality_CoreFoundation_DispatchQueue_CoreFoundation_DispatchQueue
plt_CoreFoundation_DispatchQueue_op_Equality_CoreFoundation_DispatchQueue_CoreFoundation_DispatchQueue:
_p_119:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 6584
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_120:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 6589
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr:
_p_121:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 6594
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Database_TransactionResult_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Database_TransactionResult_intptr:
_p_122:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 6606
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_123:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 6618
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr:
_p_124:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 6623
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_125:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 6635
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_126:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 6663
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DDatabaseQueryCancelHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DDatabaseQueryCancelHandler:
_p_127:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 6666
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_128:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 6678
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_129:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 6681
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_130:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 6686
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DDatabaseQueryPreviousSiblingKeyUpdateHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DDatabaseQueryPreviousSiblingKeyUpdateHandler:
_p_131:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 6689
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_132:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 6701
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DDatabaseQueryUpdateHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DDatabaseQueryUpdateHandler:
_p_133:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6704
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_134:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 6716
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DDatabaseReferenceCompletionHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DDatabaseReferenceCompletionHandler:
_p_135:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 6719
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_136:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6731
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionCompletionHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionCompletionHandler:
_p_137:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 6734
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_138:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 6746
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionHandler:
_p_139:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 6749
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_140:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 6761
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_141:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 6781
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_142:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 6826
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_143:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 6848
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_144:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 6880
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_145:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 6888
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_146:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 6913
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_147:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 6938
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_148:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 6960
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_149:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 7012
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_150:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 7057
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_151:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 7079
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_152:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 7111
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_153:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 7119
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_154:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 7144
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_155:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 7189
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_156:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 7211
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_157:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 7243
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_158:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 7251
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_159:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 7276
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_160:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 7301
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_161:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 7323
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_162:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 7375
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_163:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 7420
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_164:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 7442
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_165:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 7474
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_166:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 7482
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_167:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 7507
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_168:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 7532
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_169:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 7554
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_170:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 7606
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_171:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 7651
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_172:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 7673
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_173:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 7705
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_174:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 7713
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_175:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 7738
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_176:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 7763
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_177:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 7785
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_178:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 7837
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_179:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 7882
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_180:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 7904
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_181:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 7936
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_182:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 7944
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_183:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 7969
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_184:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 7994
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_185:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 8016
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_186:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 8068
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_187:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 8113
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_188:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 8135
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_189:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 8167
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_190:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 8175
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_191:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 8200
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_192:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 8225
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_193:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 8247
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_194:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 8299
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_195:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 8344
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_196:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 8366
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_197:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 8398
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_198:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 8406
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_199:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 8431
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_200:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 8456
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_201:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 8478
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_202:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 8530
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_203:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 8591
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_204:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 8599
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_205:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 8624
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_206:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 8665
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_207:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 8687
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_208:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 8736
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_209:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 8805
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_210:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 8835
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_211:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 8843
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_212:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 8866
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_213:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 8916
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_214:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 8941
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_215:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 8964
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_216:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 9014
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_217:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 9083
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_218:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 9091
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_219:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 9114
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_220:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 9164
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_221:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 9189
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_222:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 9212
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_223:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 9262
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_224:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 9311
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_225:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 9333
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_226:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 9365
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_227:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 9373
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_228:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 9398
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_229:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 9423
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_230:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 9445
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_231:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 9497
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_232:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 9562
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_233:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 9570
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_234:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 9595
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_235:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 9636
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_236:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 9658
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_237:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 9690
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_238:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 9728
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_239:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 9757
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_240:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 9784
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_241:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 9787
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_242:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 9790
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_243:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 9793
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_244:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 9796
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_245:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 9799
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint:
_p_246:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 9802
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
_p_247:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 9805
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_248:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 9808
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr:
_p_249:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 9811
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr:
_p_250:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 9814
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr:
_p_251:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 9817
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr:
_p_252:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 9820
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_0:
_p_253:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 9823
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_0:
_p_254:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 9826
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr_0:
_p_255:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 9829
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr_0:
_p_256:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 9832
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_0:
_p_257:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 9835
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_258:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 9838
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
_p_259:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 9841
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_260:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 9844
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool:
_p_261:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 9847
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_262:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 9850
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_263:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 9853
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr:
_p_264:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 9856
	.no_dead_strip plt__jit_icall_mono_gchandle_new
plt__jit_icall_mono_gchandle_new:
_p_265:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 9859
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_266:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 9879
	.no_dead_strip plt__jit_icall_mono_marshal_ftnptr_eh_callback
plt__jit_icall_mono_marshal_ftnptr_eh_callback:
_p_267:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 9918
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr:
_p_268:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 9952
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr:
_p_269:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 9955
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr:
_p_270:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 9958
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_bool_intptr
plt_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_bool_intptr:
_p_271:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 9961
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr:
_p_272:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 9964
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_273:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 9985
	.no_dead_strip plt_ObjCRuntime_Runtime_TryGetNSObject_intptr
plt_ObjCRuntime_Runtime_TryGetNSObject_intptr:
_p_274:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 9993
	.no_dead_strip plt_ObjCRuntime_Class_GetClassForObject_intptr
plt_ObjCRuntime_Class_GetClassForObject_intptr:
_p_275:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 9998
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_276:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 10003
	.no_dead_strip plt_ObjCRuntime_Class_Lookup_intptr
plt_ObjCRuntime_Class_Lookup_intptr:
_p_277:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 10008
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_278:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 10013
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_279:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 10018
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_System_Type
plt_ObjCRuntime_Class_GetHandle_System_Type:
_p_280:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 10026
	.no_dead_strip plt_ObjCRuntime_Runtime_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ObjCRuntime_Runtime_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_281:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 10031
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_282:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 10036
	.no_dead_strip plt_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
plt_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
_p_283:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 10059
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_284:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 10078
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_285:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 10086
	.no_dead_strip plt_Foundation_NSArray_GetCount_intptr
plt_Foundation_NSArray_GetCount_intptr:
_p_286:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 10091
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_287:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 10114
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_288:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 10124
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_289:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 10155
	.no_dead_strip plt_Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint
plt_Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint:
_p_290:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 10178
	.no_dead_strip plt_ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type
plt_ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type:
_p_291:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 10197
	.no_dead_strip plt_System_Reflection_ConstructorInfo_op_Equality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo
plt_System_Reflection_ConstructorInfo_op_Equality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo:
_p_292:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 10202
	.no_dead_strip plt_ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
plt_ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
_p_293:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 10207
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_294:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 10230
	.no_dead_strip plt_System_Reflection_ConstructorInfo_Invoke_object__
plt_System_Reflection_ConstructorInfo_Invoke_object__:
_p_295:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 10238
	.no_dead_strip plt_Foundation_NSArray_GetAtIndex_intptr_System_nuint
plt_Foundation_NSArray_GetAtIndex_intptr_System_nuint:
_p_296:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 10243
	.no_dead_strip plt_Foundation_NSNull_get_Null
plt_Foundation_NSNull_get_Null:
_p_297:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 10248
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_298:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 10271
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_299:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 10279
	.no_dead_strip plt_ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool
plt_ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool:
_p_300:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 10302
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_301:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 10339
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_302:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 10347
	.no_dead_strip plt_System_Type_get_IsInterface
plt_System_Type_get_IsInterface:
_p_303:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 10355
	.no_dead_strip plt_ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type
plt_ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type:
_p_304:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 10360
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_305:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 10365
	.no_dead_strip plt_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_0
plt_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_0:
_p_306:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 10388
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_307:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 10407
	.no_dead_strip plt_ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
plt_ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
_p_308:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 10430
	.no_dead_strip plt_intptr_ToString_string
plt_intptr_ToString_string:
_p_309:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 10449
	.no_dead_strip plt_ObjCRuntime_Class_class_getName_intptr
plt_ObjCRuntime_Class_class_getName_intptr:
_p_310:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 10454
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_311:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 10459
	.no_dead_strip plt_ObjCRuntime_ErrorHelper_CreateError_int_string_object__
plt_ObjCRuntime_ErrorHelper_CreateError_int_string_object__:
_p_312:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 10489
	.no_dead_strip plt_System_Type_get_IsByRef
plt_System_Type_get_IsByRef:
_p_313:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 10494
	.no_dead_strip plt_ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type
plt_ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type:
_p_314:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 10499
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_315:
adrp x16, mono_aot_Firebase_Database_got@PAGE+0
add x16, x16, mono_aot_Firebase_Database_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 10522
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Firebase_Database_got, 3664
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_58
L_OBJC_SELECTOR_REFERENCES_59:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_59
L_OBJC_SELECTOR_REFERENCES_60:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_60
L_OBJC_SELECTOR_REFERENCES_61:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_61
L_OBJC_SELECTOR_REFERENCES_62:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_62
L_OBJC_SELECTOR_REFERENCES_63:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_63
L_OBJC_SELECTOR_REFERENCES_64:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_64
L_OBJC_SELECTOR_REFERENCES_65:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_65
L_OBJC_SELECTOR_REFERENCES_66:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_66
L_OBJC_SELECTOR_REFERENCES_67:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_67
L_OBJC_SELECTOR_REFERENCES_68:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_68
L_OBJC_SELECTOR_REFERENCES_69:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_69
L_OBJC_SELECTOR_REFERENCES_70:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_70
L_OBJC_SELECTOR_REFERENCES_71:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_71
L_OBJC_SELECTOR_REFERENCES_72:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_72
L_OBJC_SELECTOR_REFERENCES_73:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_73
L_OBJC_SELECTOR_REFERENCES_74:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_74
L_OBJC_SELECTOR_REFERENCES_75:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_75
L_OBJC_SELECTOR_REFERENCES_76:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_76
L_OBJC_SELECTOR_REFERENCES_77:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_77
L_OBJC_SELECTOR_REFERENCES_78:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_78
L_OBJC_SELECTOR_REFERENCES_79:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_79
L_OBJC_SELECTOR_REFERENCES_80:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_80
L_OBJC_SELECTOR_REFERENCES_81:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_81
L_OBJC_SELECTOR_REFERENCES_82:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_82
L_OBJC_SELECTOR_REFERENCES_83:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_83
L_OBJC_SELECTOR_REFERENCES_84:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_84
L_OBJC_SELECTOR_REFERENCES_85:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_85
L_OBJC_SELECTOR_REFERENCES_86:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_86
L_OBJC_SELECTOR_REFERENCES_87:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_87
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "cancelDisconnectOperations"
L_OBJC_METH_VAR_NAME_2:
.asciz "cancelDisconnectOperationsWithCompletionBlock:"
L_OBJC_METH_VAR_NAME_3:
.asciz "child:"
L_OBJC_METH_VAR_NAME_4:
.asciz "childByAppendingPath:"
L_OBJC_METH_VAR_NAME_5:
.asciz "childByAutoId"
L_OBJC_METH_VAR_NAME_6:
.asciz "queryEndingAtValue:"
L_OBJC_METH_VAR_NAME_7:
.asciz "queryEndingAtValue:childKey:"
L_OBJC_METH_VAR_NAME_8:
.asciz "queryEqualToValue:"
L_OBJC_METH_VAR_NAME_9:
.asciz "queryEqualToValue:childKey:"
L_OBJC_METH_VAR_NAME_10:
.asciz "queryLimitedToFirst:"
L_OBJC_METH_VAR_NAME_11:
.asciz "queryLimitedToLast:"
L_OBJC_METH_VAR_NAME_12:
.asciz "queryOrderedByChild:"
L_OBJC_METH_VAR_NAME_13:
.asciz "queryOrderedByKey"
L_OBJC_METH_VAR_NAME_14:
.asciz "queryOrderedByPriority"
L_OBJC_METH_VAR_NAME_15:
.asciz "queryStartingAtValue:"
L_OBJC_METH_VAR_NAME_16:
.asciz "queryStartingAtValue:childKey:"
L_OBJC_METH_VAR_NAME_17:
.asciz "goOffline"
L_OBJC_METH_VAR_NAME_18:
.asciz "goOnline"
L_OBJC_METH_VAR_NAME_19:
.asciz "keepSynced:"
L_OBJC_METH_VAR_NAME_20:
.asciz "observeEventType:withBlock:"
L_OBJC_METH_VAR_NAME_21:
.asciz "observeEventType:andPreviousSiblingKeyWithBlock:"
L_OBJC_METH_VAR_NAME_22:
.asciz "observeEventType:withBlock:withCancelBlock:"
L_OBJC_METH_VAR_NAME_23:
.asciz "observeEventType:andPreviousSiblingKeyWithBlock:withCancelBlock:"
L_OBJC_METH_VAR_NAME_24:
.asciz "observeSingleEventOfType:withBlock:"
L_OBJC_METH_VAR_NAME_25:
.asciz "observeSingleEventOfType:andPreviousSiblingKeyWithBlock:"
L_OBJC_METH_VAR_NAME_26:
.asciz "observeSingleEventOfType:withBlock:withCancelBlock:"
L_OBJC_METH_VAR_NAME_27:
.asciz "observeSingleEventOfType:andPreviousSiblingKeyWithBlock:withCancelBlock:"
L_OBJC_METH_VAR_NAME_28:
.asciz "removeAllObservers"
L_OBJC_METH_VAR_NAME_29:
.asciz "removeObserverWithHandle:"
L_OBJC_METH_VAR_NAME_30:
.asciz "removeValue"
L_OBJC_METH_VAR_NAME_31:
.asciz "removeValueWithCompletionBlock:"
L_OBJC_METH_VAR_NAME_32:
.asciz "onDisconnectRemoveValue"
L_OBJC_METH_VAR_NAME_33:
.asciz "onDisconnectRemoveValueWithCompletionBlock:"
L_OBJC_METH_VAR_NAME_34:
.asciz "runTransactionBlock:"
L_OBJC_METH_VAR_NAME_35:
.asciz "runTransactionBlock:andCompletionBlock:"
L_OBJC_METH_VAR_NAME_36:
.asciz "runTransactionBlock:andCompletionBlock:withLocalEvents:"
L_OBJC_METH_VAR_NAME_37:
.asciz "setPriority:"
L_OBJC_METH_VAR_NAME_38:
.asciz "setPriority:withCompletionBlock:"
L_OBJC_METH_VAR_NAME_39:
.asciz "updateChildValues:"
L_OBJC_METH_VAR_NAME_40:
.asciz "updateChildValues:withCompletionBlock:"
L_OBJC_METH_VAR_NAME_41:
.asciz "onDisconnectUpdateChildValues:"
L_OBJC_METH_VAR_NAME_42:
.asciz "onDisconnectUpdateChildValues:withCompletionBlock:"
L_OBJC_METH_VAR_NAME_43:
.asciz "setValue:"
L_OBJC_METH_VAR_NAME_44:
.asciz "setValue:withCompletionBlock:"
L_OBJC_METH_VAR_NAME_45:
.asciz "setValue:andPriority:"
L_OBJC_METH_VAR_NAME_46:
.asciz "setValue:andPriority:withCompletionBlock:"
L_OBJC_METH_VAR_NAME_47:
.asciz "onDisconnectSetValue:"
L_OBJC_METH_VAR_NAME_48:
.asciz "onDisconnectSetValue:withCompletionBlock:"
L_OBJC_METH_VAR_NAME_49:
.asciz "onDisconnectSetValue:andPriority:"
L_OBJC_METH_VAR_NAME_50:
.asciz "onDisconnectSetValue:andPriority:withCompletionBlock:"
L_OBJC_METH_VAR_NAME_51:
.asciz "database"
L_OBJC_METH_VAR_NAME_52:
.asciz "description"
L_OBJC_METH_VAR_NAME_53:
.asciz "key"
L_OBJC_METH_VAR_NAME_54:
.asciz "parent"
L_OBJC_METH_VAR_NAME_55:
.asciz "root"
L_OBJC_METH_VAR_NAME_56:
.asciz "URL"
L_OBJC_METH_VAR_NAME_57:
.asciz "childSnapshotForPath:"
L_OBJC_METH_VAR_NAME_58:
.asciz "hasChild:"
L_OBJC_METH_VAR_NAME_59:
.asciz "children"
L_OBJC_METH_VAR_NAME_60:
.asciz "childrenCount"
L_OBJC_METH_VAR_NAME_61:
.asciz "exists"
L_OBJC_METH_VAR_NAME_62:
.asciz "hasChildren"
L_OBJC_METH_VAR_NAME_63:
.asciz "priority"
L_OBJC_METH_VAR_NAME_64:
.asciz "ref"
L_OBJC_METH_VAR_NAME_65:
.asciz "valueInExportFormat"
L_OBJC_METH_VAR_NAME_66:
.asciz "value"
L_OBJC_METH_VAR_NAME_67:
.asciz "childDataByAppendingPath:"
L_OBJC_METH_VAR_NAME_68:
.asciz "hasChildAtPath:"
L_OBJC_METH_VAR_NAME_69:
.asciz "databaseForApp:"
L_OBJC_METH_VAR_NAME_70:
.asciz "referenceWithPath:"
L_OBJC_METH_VAR_NAME_71:
.asciz "referenceFromURL:"
L_OBJC_METH_VAR_NAME_72:
.asciz "reference"
L_OBJC_METH_VAR_NAME_73:
.asciz "purgeOutstandingWrites"
L_OBJC_METH_VAR_NAME_74:
.asciz "setLoggingEnabled:"
L_OBJC_METH_VAR_NAME_75:
.asciz "app"
L_OBJC_METH_VAR_NAME_76:
.asciz "callbackQueue"
L_OBJC_METH_VAR_NAME_77:
.asciz "setCallbackQueue:"
L_OBJC_METH_VAR_NAME_78:
.asciz "persistenceCacheSizeBytes"
L_OBJC_METH_VAR_NAME_79:
.asciz "setPersistenceCacheSizeBytes:"
L_OBJC_METH_VAR_NAME_80:
.asciz "persistenceEnabled"
L_OBJC_METH_VAR_NAME_81:
.asciz "setPersistenceEnabled:"
L_OBJC_METH_VAR_NAME_82:
.asciz "sdkVersion"
L_OBJC_METH_VAR_NAME_83:
.asciz "queryOrderedByValue"
L_OBJC_METH_VAR_NAME_84:
.asciz "timestamp"
L_OBJC_METH_VAR_NAME_85:
.asciz "abort"
L_OBJC_METH_VAR_NAME_86:
.asciz "successWithValue:"
L_OBJC_METH_VAR_NAME_87:
.asciz "isKindOfClass:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "AB790044-2F63-42E2-B683-1A8238AAE3E1"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Firebase.Database"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_Firebase_Database_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 142,3664,316,398,66,923871743,0,15366
	.long 128,8,8,10,0,15,20600,5224
	.long 4720,3560,0,4104,4648,3896,0,2808
	.long 544,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 217,158,188,226,186,23,24,109,106,98,155,86,86,198,236,204
	.globl _mono_aot_module_Firebase_Database_info
	.align 3
_mono_aot_module_Firebase_Database_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1:

	.byte 5
	.asciz "Firebase_Database_DatabaseQuery"

	.byte 40,16
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "Firebase_Database_DatabaseQuery"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0:

	.byte 5
	.asciz "Firebase_Database_DatabaseReference"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "Firebase_Database_DatabaseReference"

LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "Firebase.Database.DatabaseReference:.ctor"
	.asciz "Firebase_Database_DatabaseReference__ctor"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde0_end - Lfde0_start
	.long LDIFF_SYM26
Lfde0_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference__ctor

LDIFF_SYM27=Lme_0 - Firebase_Database_DatabaseReference__ctor
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2
	.asciz "Firebase.Database.DatabaseReference:.ctor"
	.asciz "Firebase_Database_DatabaseReference__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference__ctor_Foundation_NSObjectFlag
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM33=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde1_end - Lfde1_start
	.long LDIFF_SYM34
Lfde1_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference__ctor_Foundation_NSObjectFlag

LDIFF_SYM35=Lme_1 - Firebase_Database_DatabaseReference__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:.ctor"
	.asciz "Firebase_Database_DatabaseReference__ctor_intptr"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference__ctor_intptr
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM37=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde2_end - Lfde2_start
	.long LDIFF_SYM38
Lfde2_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference__ctor_intptr

LDIFF_SYM39=Lme_2 - Firebase_Database_DatabaseReference__ctor_intptr
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValue<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde3_end - Lfde3_start
	.long LDIFF_SYM42
Lfde3_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF

LDIFF_SYM43=Lme_3 - Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM44=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValues"
	.asciz "Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject__"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject__
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM49=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM50=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde4_end - Lfde4_start
	.long LDIFF_SYM51
Lfde4_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject__

LDIFF_SYM52=Lme_4 - Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject__
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValues<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF__"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF__
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM54=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM55=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde5_end - Lfde5_start
	.long LDIFF_SYM56
Lfde5_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF__

LDIFF_SYM57=Lme_5 - Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF__
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM59=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM62=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM72=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_13:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM75=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM76=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM77=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM78=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_16:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM81=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM82=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM85=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM87=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_9:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM90=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM93=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM98=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM99=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM100=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM102=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_8:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM105=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM107=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_7:

	.byte 5
	.asciz "Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 112,16
LDIFF_SYM110=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,0,7
	.asciz "Firebase_Database_DatabaseReferenceCompletionHandler"

LDIFF_SYM111=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValue<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM116=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde6_end - Lfde6_start
	.long LDIFF_SYM117
Lfde6_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM118=Lme_6 - Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValues"
	.asciz "Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM121=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM122=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde7_end - Lfde7_start
	.long LDIFF_SYM123
Lfde7_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM124=Lme_7 - Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValue<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM127=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde8_end - Lfde8_start
	.long LDIFF_SYM128
Lfde8_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject

LDIFF_SYM129=Lme_8 - Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValues"
	.asciz "Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM132=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM133=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde9_end - Lfde9_start
	.long LDIFF_SYM134
Lfde9_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject

LDIFF_SYM135=Lme_9 - Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValues<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM138=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM139=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde10_end - Lfde10_start
	.long LDIFF_SYM140
Lfde10_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject

LDIFF_SYM141=Lme_a - Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValue<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM144=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM145=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde11_end - Lfde11_start
	.long LDIFF_SYM146
Lfde11_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM147=Lme_b - Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValues"
	.asciz "Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM150=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM151=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM152=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde12_end - Lfde12_start
	.long LDIFF_SYM153
Lfde12_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM154=Lme_c - Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValues<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM157=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM158=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM159=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde13_end - Lfde13_start
	.long LDIFF_SYM160
Lfde13_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM161=Lme_d - Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValueOnDisconnect<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde14_end - Lfde14_start
	.long LDIFF_SYM164
Lfde14_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF

LDIFF_SYM165=Lme_e - Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValuesOnDisconnect"
	.asciz "Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject__"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject__
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM168=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde15_end - Lfde15_start
	.long LDIFF_SYM169
Lfde15_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject__

LDIFF_SYM170=Lme_f - Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject__
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValuesOnDisconnect<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF__"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF__
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM173=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde16_end - Lfde16_start
	.long LDIFF_SYM174
Lfde16_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF__

LDIFF_SYM175=Lme_10 - Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF__
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValueOnDisconnect<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM178=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde17_end - Lfde17_start
	.long LDIFF_SYM179
Lfde17_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM180=Lme_11 - Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValuesOnDisconnect"
	.asciz "Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM183=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM184=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde18_end - Lfde18_start
	.long LDIFF_SYM185
Lfde18_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM186=Lme_12 - Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValuesOnDisconnect<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM189=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM190=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde19_end - Lfde19_start
	.long LDIFF_SYM191
Lfde19_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM192=Lme_13 - Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValueOnDisconnect<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM195=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde20_end - Lfde20_start
	.long LDIFF_SYM196
Lfde20_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject

LDIFF_SYM197=Lme_14 - Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValuesOnDisconnect"
	.asciz "Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM200=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM201=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde21_end - Lfde21_start
	.long LDIFF_SYM202
Lfde21_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject

LDIFF_SYM203=Lme_15 - Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValuesOnDisconnect<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM206=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM207=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde22_end - Lfde22_start
	.long LDIFF_SYM208
Lfde22_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject

LDIFF_SYM209=Lme_16 - Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValueOnDisconnect<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM212=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM213=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde23_end - Lfde23_start
	.long LDIFF_SYM214
Lfde23_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM215=Lme_17 - Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValuesOnDisconnect"
	.asciz "Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM218=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM219=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM220=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde24_end - Lfde24_start
	.long LDIFF_SYM221
Lfde24_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM222=Lme_18 - Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValuesOnDisconnect<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM225=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM226=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM227=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde25_end - Lfde25_start
	.long LDIFF_SYM228
Lfde25_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM229=Lme_19 - Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:VerifyValidType<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde26_end - Lfde26_start
	.long LDIFF_SYM232
Lfde26_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF

LDIFF_SYM233=Lme_1a - Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:VerifyArray<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF__"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF__
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM236=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde27_end - Lfde27_start
	.long LDIFF_SYM237
Lfde27_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF__

LDIFF_SYM238=Lme_1b - Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF__
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:get_ClassHandle"
	.asciz "Firebase_Database_DatabaseReference_get_ClassHandle"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_get_ClassHandle
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde28_end - Lfde28_start
	.long LDIFF_SYM240
Lfde28_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_get_ClassHandle

LDIFF_SYM241=Lme_1c - Firebase_Database_DatabaseReference_get_ClassHandle
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:CancelDisconnectOperations"
	.asciz "Firebase_Database_DatabaseReference_CancelDisconnectOperations"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_CancelDisconnectOperations
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde29_end - Lfde29_start
	.long LDIFF_SYM243
Lfde29_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_CancelDisconnectOperations

LDIFF_SYM244=Lme_1d - Firebase_Database_DatabaseReference_CancelDisconnectOperations
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:CancelDisconnectOperations"
	.asciz "Firebase_Database_DatabaseReference_CancelDisconnectOperations_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_CancelDisconnectOperations_Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM246=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde30_end - Lfde30_start
	.long LDIFF_SYM249
Lfde30_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_CancelDisconnectOperations_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM250=Lme_1e - Firebase_Database_DatabaseReference_CancelDisconnectOperations_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetChild"
	.asciz "Firebase_Database_DatabaseReference_GetChild_string"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_GetChild_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM254=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde31_end - Lfde31_start
	.long LDIFF_SYM255
Lfde31_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_GetChild_string

LDIFF_SYM256=Lme_1f - Firebase_Database_DatabaseReference_GetChild_string
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetChildByAppendingPath"
	.asciz "Firebase_Database_DatabaseReference_GetChildByAppendingPath_string"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_GetChildByAppendingPath_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM260=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde32_end - Lfde32_start
	.long LDIFF_SYM261
Lfde32_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_GetChildByAppendingPath_string

LDIFF_SYM262=Lme_20 - Firebase_Database_DatabaseReference_GetChildByAppendingPath_string
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetChildByAutoId"
	.asciz "Firebase_Database_DatabaseReference_GetChildByAutoId"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_GetChildByAutoId
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde33_end - Lfde33_start
	.long LDIFF_SYM264
Lfde33_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_GetChildByAutoId

LDIFF_SYM265=Lme_21 - Firebase_Database_DatabaseReference_GetChildByAutoId
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetQueryEndingAtValue"
	.asciz "Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM267=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde34_end - Lfde34_start
	.long LDIFF_SYM268
Lfde34_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject

LDIFF_SYM269=Lme_22 - Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetQueryEndingAtValue"
	.asciz "Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject_string"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM271=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM274=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde35_end - Lfde35_start
	.long LDIFF_SYM275
Lfde35_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject_string

LDIFF_SYM276=Lme_23 - Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject_string
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4,68,154,3
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetQueryEqualToValue"
	.asciz "Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM278=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde36_end - Lfde36_start
	.long LDIFF_SYM279
Lfde36_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject

LDIFF_SYM280=Lme_24 - Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetQueryEqualToValue"
	.asciz "Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject_string"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM282=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM285=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde37_end - Lfde37_start
	.long LDIFF_SYM286
Lfde37_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject_string

LDIFF_SYM287=Lme_25 - Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject_string
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4,68,154,3
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetQueryLimitedToFirst"
	.asciz "Firebase_Database_DatabaseReference_GetQueryLimitedToFirst_System_nuint"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_GetQueryLimitedToFirst_System_nuint
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde38_end - Lfde38_start
	.long LDIFF_SYM290
Lfde38_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_GetQueryLimitedToFirst_System_nuint

LDIFF_SYM291=Lme_26 - Firebase_Database_DatabaseReference_GetQueryLimitedToFirst_System_nuint
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetQueryLimitedToLast"
	.asciz "Firebase_Database_DatabaseReference_GetQueryLimitedToLast_System_nuint"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_GetQueryLimitedToLast_System_nuint
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde39_end - Lfde39_start
	.long LDIFF_SYM294
Lfde39_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_GetQueryLimitedToLast_System_nuint

LDIFF_SYM295=Lme_27 - Firebase_Database_DatabaseReference_GetQueryLimitedToLast_System_nuint
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetQueryOrderedByChild"
	.asciz "Firebase_Database_DatabaseReference_GetQueryOrderedByChild_string"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_GetQueryOrderedByChild_string
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM299=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde40_end - Lfde40_start
	.long LDIFF_SYM300
Lfde40_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_GetQueryOrderedByChild_string

LDIFF_SYM301=Lme_28 - Firebase_Database_DatabaseReference_GetQueryOrderedByChild_string
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetQueryOrderedByKey"
	.asciz "Firebase_Database_DatabaseReference_GetQueryOrderedByKey"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_GetQueryOrderedByKey
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde41_end - Lfde41_start
	.long LDIFF_SYM303
Lfde41_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_GetQueryOrderedByKey

LDIFF_SYM304=Lme_29 - Firebase_Database_DatabaseReference_GetQueryOrderedByKey
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetQueryOrderedByPriority"
	.asciz "Firebase_Database_DatabaseReference_GetQueryOrderedByPriority"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_GetQueryOrderedByPriority
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde42_end - Lfde42_start
	.long LDIFF_SYM306
Lfde42_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_GetQueryOrderedByPriority

LDIFF_SYM307=Lme_2a - Firebase_Database_DatabaseReference_GetQueryOrderedByPriority
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetQueryStartingAtValue"
	.asciz "Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM309=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde43_end - Lfde43_start
	.long LDIFF_SYM310
Lfde43_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject

LDIFF_SYM311=Lme_2b - Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetQueryStartingAtValue"
	.asciz "Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject_string"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM313=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM316=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde44_end - Lfde44_start
	.long LDIFF_SYM317
Lfde44_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject_string

LDIFF_SYM318=Lme_2c - Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject_string
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4,68,154,3
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GoOffline"
	.asciz "Firebase_Database_DatabaseReference_GoOffline"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_GoOffline
	.quad Lme_2d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde45_end - Lfde45_start
	.long LDIFF_SYM319
Lfde45_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_GoOffline

LDIFF_SYM320=Lme_2d - Firebase_Database_DatabaseReference_GoOffline
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GoOnline"
	.asciz "Firebase_Database_DatabaseReference_GoOnline"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_GoOnline
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde46_end - Lfde46_start
	.long LDIFF_SYM321
Lfde46_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_GoOnline

LDIFF_SYM322=Lme_2e - Firebase_Database_DatabaseReference_GoOnline
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:KeepSynced"
	.asciz "Firebase_Database_DatabaseReference_KeepSynced_bool"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_KeepSynced_bool
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde47_end - Lfde47_start
	.long LDIFF_SYM325
Lfde47_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_KeepSynced_bool

LDIFF_SYM326=Lme_2f - Firebase_Database_DatabaseReference_KeepSynced_bool
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 8
	.asciz "Firebase_Database_DataEventType"

	.byte 8
LDIFF_SYM327=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 9
	.asciz "ChildAdded"

	.byte 0,9
	.asciz "ChildRemoved"

	.byte 1,9
	.asciz "ChildChanged"

	.byte 2,9
	.asciz "ChildMoved"

	.byte 3,9
	.asciz "Value"

	.byte 4,0,7
	.asciz "Firebase_Database_DataEventType"

LDIFF_SYM328=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_18:

	.byte 5
	.asciz "Firebase_Database_DatabaseQueryUpdateHandler"

	.byte 112,16
LDIFF_SYM331=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "Firebase_Database_DatabaseQueryUpdateHandler"

LDIFF_SYM332=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2
	.asciz "Firebase.Database.DatabaseReference:ObserveEvent"
	.asciz "Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM336=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM337=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde48_end - Lfde48_start
	.long LDIFF_SYM341
Lfde48_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler

LDIFF_SYM342=Lme_30 - Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,68,154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler"

	.byte 112,16
LDIFF_SYM343=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler"

LDIFF_SYM344=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2
	.asciz "Firebase.Database.DatabaseReference:ObserveEvent"
	.asciz "Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM348=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM349=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde49_end - Lfde49_start
	.long LDIFF_SYM353
Lfde49_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler

LDIFF_SYM354=Lme_31 - Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,68,154,9
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Firebase_Database_DatabaseQueryCancelHandler"

	.byte 112,16
LDIFF_SYM355=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,0,7
	.asciz "Firebase_Database_DatabaseQueryCancelHandler"

LDIFF_SYM356=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2
	.asciz "Firebase.Database.DatabaseReference:ObserveEvent"
	.asciz "Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM360=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM361=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM362=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde50_end - Lfde50_start
	.long LDIFF_SYM368
Lfde50_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler

LDIFF_SYM369=Lme_32 - Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,153,17,154,16
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:ObserveEvent"
	.asciz "Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM371=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM372=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM373=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM376=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde51_end - Lfde51_start
	.long LDIFF_SYM379
Lfde51_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler

LDIFF_SYM380=Lme_33 - Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,153,17,154,16
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:ObserveSingleEvent"
	.asciz "Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM382=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM383=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde52_end - Lfde52_start
	.long LDIFF_SYM386
Lfde52_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler

LDIFF_SYM387=Lme_34 - Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:ObserveSingleEvent"
	.asciz "Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM389=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM390=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde53_end - Lfde53_start
	.long LDIFF_SYM393
Lfde53_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler

LDIFF_SYM394=Lme_35 - Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:ObserveSingleEvent"
	.asciz "Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM396=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM397=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM398=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde54_end - Lfde54_start
	.long LDIFF_SYM403
Lfde54_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler

LDIFF_SYM404=Lme_36 - Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,153,17
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:ObserveSingleEvent"
	.asciz "Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM406=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM407=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM408=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde55_end - Lfde55_start
	.long LDIFF_SYM413
Lfde55_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler

LDIFF_SYM414=Lme_37 - Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,153,17
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:RemoveAllObservers"
	.asciz "Firebase_Database_DatabaseReference_RemoveAllObservers"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_RemoveAllObservers
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde56_end - Lfde56_start
	.long LDIFF_SYM416
Lfde56_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_RemoveAllObservers

LDIFF_SYM417=Lme_38 - Firebase_Database_DatabaseReference_RemoveAllObservers
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:RemoveObserver"
	.asciz "Firebase_Database_DatabaseReference_RemoveObserver_System_nuint"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_RemoveObserver_System_nuint
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde57_end - Lfde57_start
	.long LDIFF_SYM420
Lfde57_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_RemoveObserver_System_nuint

LDIFF_SYM421=Lme_39 - Firebase_Database_DatabaseReference_RemoveObserver_System_nuint
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:RemoveValue"
	.asciz "Firebase_Database_DatabaseReference_RemoveValue"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_RemoveValue
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde58_end - Lfde58_start
	.long LDIFF_SYM423
Lfde58_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_RemoveValue

LDIFF_SYM424=Lme_3a - Firebase_Database_DatabaseReference_RemoveValue
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:RemoveValue"
	.asciz "Firebase_Database_DatabaseReference_RemoveValue_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_RemoveValue_Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM426=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde59_end - Lfde59_start
	.long LDIFF_SYM429
Lfde59_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_RemoveValue_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM430=Lme_3b - Firebase_Database_DatabaseReference_RemoveValue_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:RemoveValueOnDisconnect"
	.asciz "Firebase_Database_DatabaseReference_RemoveValueOnDisconnect"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_RemoveValueOnDisconnect
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde60_end - Lfde60_start
	.long LDIFF_SYM432
Lfde60_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_RemoveValueOnDisconnect

LDIFF_SYM433=Lme_3c - Firebase_Database_DatabaseReference_RemoveValueOnDisconnect
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:RemoveValueOnDisconnect"
	.asciz "Firebase_Database_DatabaseReference_RemoveValueOnDisconnect_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_RemoveValueOnDisconnect_Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM435=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde61_end - Lfde61_start
	.long LDIFF_SYM438
Lfde61_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_RemoveValueOnDisconnect_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM439=Lme_3d - Firebase_Database_DatabaseReference_RemoveValueOnDisconnect_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Firebase_Database_DatabaseReferenceTransactionHandler"

	.byte 112,16
LDIFF_SYM440=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "Firebase_Database_DatabaseReferenceTransactionHandler"

LDIFF_SYM441=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2
	.asciz "Firebase.Database.DatabaseReference:RunTransaction"
	.asciz "Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM445=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde62_end - Lfde62_start
	.long LDIFF_SYM448
Lfde62_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler

LDIFF_SYM449=Lme_3e - Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Firebase_Database_DatabaseReferenceTransactionCompletionHandler"

	.byte 112,16
LDIFF_SYM450=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,0,7
	.asciz "Firebase_Database_DatabaseReferenceTransactionCompletionHandler"

LDIFF_SYM451=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2
	.asciz "Firebase.Database.DatabaseReference:RunTransaction"
	.asciz "Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM455=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM456=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde63_end - Lfde63_start
	.long LDIFF_SYM461
Lfde63_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler

LDIFF_SYM462=Lme_3f - Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,153,15
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:RunTransaction"
	.asciz "Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler_bool"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler_bool
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM464=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM465=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde64_end - Lfde64_start
	.long LDIFF_SYM471
Lfde64_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler_bool

LDIFF_SYM472=Lme_40 - Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler_bool
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,152,17
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetPriority"
	.asciz "Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM474=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde65_end - Lfde65_start
	.long LDIFF_SYM475
Lfde65_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject

LDIFF_SYM476=Lme_41 - Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetPriority"
	.asciz "Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM478=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM479=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde66_end - Lfde66_start
	.long LDIFF_SYM482
Lfde66_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM483=Lme_42 - Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM484=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM485=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2
	.asciz "Firebase.Database.DatabaseReference:UpdateChildValues"
	.asciz "Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM489=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde67_end - Lfde67_start
	.long LDIFF_SYM490
Lfde67_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary

LDIFF_SYM491=Lme_43 - Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:UpdateChildValues"
	.asciz "Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM493=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM494=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde68_end - Lfde68_start
	.long LDIFF_SYM497
Lfde68_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM498=Lme_44 - Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,68,153,9
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:UpdateChildValuesOnDisconnect"
	.asciz "Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM500=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde69_end - Lfde69_start
	.long LDIFF_SYM501
Lfde69_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary

LDIFF_SYM502=Lme_45 - Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:UpdateChildValuesOnDisconnect"
	.asciz "Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM504=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM505=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde70_end - Lfde70_start
	.long LDIFF_SYM508
Lfde70_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM509=Lme_46 - Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,68,153,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:_SetValue"
	.asciz "Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM511=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde71_end - Lfde71_start
	.long LDIFF_SYM512
Lfde71_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject

LDIFF_SYM513=Lme_47 - Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:_SetValue"
	.asciz "Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM515=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM516=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde72_end - Lfde72_start
	.long LDIFF_SYM519
Lfde72_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM520=Lme_48 - Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:_SetValue"
	.asciz "Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM522=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM523=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde73_end - Lfde73_start
	.long LDIFF_SYM524
Lfde73_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject

LDIFF_SYM525=Lme_49 - Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4,68,154,3
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:_SetValue"
	.asciz "Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM527=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM528=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM529=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde74_end - Lfde74_start
	.long LDIFF_SYM532
Lfde74_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM533=Lme_4a - Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:_SetValueOnDisconnect"
	.asciz "Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM535=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde75_end - Lfde75_start
	.long LDIFF_SYM536
Lfde75_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject

LDIFF_SYM537=Lme_4b - Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:_SetValueOnDisconnect"
	.asciz "Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM539=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM540=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde76_end - Lfde76_start
	.long LDIFF_SYM543
Lfde76_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM544=Lme_4c - Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:_SetValueOnDisconnect"
	.asciz "Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM546=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM547=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde77_end - Lfde77_start
	.long LDIFF_SYM548
Lfde77_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject

LDIFF_SYM549=Lme_4d - Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4,68,154,3
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:_SetValueOnDisconnect"
	.asciz "Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM551=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM552=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM553=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde78_end - Lfde78_start
	.long LDIFF_SYM556
Lfde78_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM557=Lme_4e - Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Firebase_Database_Database"

	.byte 48,16
LDIFF_SYM558=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "__mt_App_var"

LDIFF_SYM559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,40,0,7
	.asciz "Firebase_Database_Database"

LDIFF_SYM560=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2
	.asciz "Firebase.Database.DatabaseReference:get_Database"
	.asciz "Firebase_Database_DatabaseReference_get_Database"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_get_Database
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde79_end - Lfde79_start
	.long LDIFF_SYM565
Lfde79_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_get_Database

LDIFF_SYM566=Lme_4f - Firebase_Database_DatabaseReference_get_Database
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:get_Description"
	.asciz "Firebase_Database_DatabaseReference_get_Description"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_get_Description
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde80_end - Lfde80_start
	.long LDIFF_SYM568
Lfde80_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_get_Description

LDIFF_SYM569=Lme_50 - Firebase_Database_DatabaseReference_get_Description
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:get_Key"
	.asciz "Firebase_Database_DatabaseReference_get_Key"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_get_Key
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde81_end - Lfde81_start
	.long LDIFF_SYM571
Lfde81_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_get_Key

LDIFF_SYM572=Lme_51 - Firebase_Database_DatabaseReference_get_Key
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:get_Parent"
	.asciz "Firebase_Database_DatabaseReference_get_Parent"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_get_Parent
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde82_end - Lfde82_start
	.long LDIFF_SYM575
Lfde82_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_get_Parent

LDIFF_SYM576=Lme_52 - Firebase_Database_DatabaseReference_get_Parent
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:get_Root"
	.asciz "Firebase_Database_DatabaseReference_get_Root"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_get_Root
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde83_end - Lfde83_start
	.long LDIFF_SYM579
Lfde83_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_get_Root

LDIFF_SYM580=Lme_53 - Firebase_Database_DatabaseReference_get_Root
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:get_Url"
	.asciz "Firebase_Database_DatabaseReference_get_Url"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_get_Url
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde84_end - Lfde84_start
	.long LDIFF_SYM582
Lfde84_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_get_Url

LDIFF_SYM583=Lme_54 - Firebase_Database_DatabaseReference_get_Url
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:.cctor"
	.asciz "Firebase_Database_DatabaseReference__cctor"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference__cctor
	.quad Lme_55

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde85_end - Lfde85_start
	.long LDIFF_SYM584
Lfde85_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference__cctor

LDIFF_SYM585=Lme_55 - Firebase_Database_DatabaseReference__cctor
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Firebase_Database_DataSnapshot"

	.byte 40,16
LDIFF_SYM586=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,0,7
	.asciz "Firebase_Database_DataSnapshot"

LDIFF_SYM587=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2
	.asciz "Firebase.Database.DataSnapshot:.ctor"
	.asciz "Firebase_Database_DataSnapshot__ctor"

	.byte 0,0
	.quad Firebase_Database_DataSnapshot__ctor
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde86_end - Lfde86_start
	.long LDIFF_SYM591
Lfde86_start:

	.long 0
	.align 3
	.quad Firebase_Database_DataSnapshot__ctor

LDIFF_SYM592=Lme_56 - Firebase_Database_DataSnapshot__ctor
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:.ctor"
	.asciz "Firebase_Database_DataSnapshot__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_Database_DataSnapshot__ctor_Foundation_NSObjectFlag
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM594=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde87_end - Lfde87_start
	.long LDIFF_SYM595
Lfde87_start:

	.long 0
	.align 3
	.quad Firebase_Database_DataSnapshot__ctor_Foundation_NSObjectFlag

LDIFF_SYM596=Lme_57 - Firebase_Database_DataSnapshot__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:.ctor"
	.asciz "Firebase_Database_DataSnapshot__ctor_intptr"

	.byte 0,0
	.quad Firebase_Database_DataSnapshot__ctor_intptr
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde88_end - Lfde88_start
	.long LDIFF_SYM599
Lfde88_start:

	.long 0
	.align 3
	.quad Firebase_Database_DataSnapshot__ctor_intptr

LDIFF_SYM600=Lme_58 - Firebase_Database_DataSnapshot__ctor_intptr
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:GetValue"
	.asciz "Firebase_Database_DataSnapshot_GetValue"

	.byte 0,0
	.quad Firebase_Database_DataSnapshot_GetValue
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM603=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde89_end - Lfde89_start
	.long LDIFF_SYM604
Lfde89_start:

	.long 0
	.align 3
	.quad Firebase_Database_DataSnapshot_GetValue

LDIFF_SYM605=Lme_59 - Firebase_Database_DataSnapshot_GetValue
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:GetValue<T_REF>"
	.asciz "Firebase_Database_DataSnapshot_GetValue_T_REF"

	.byte 0,0
	.quad Firebase_Database_DataSnapshot_GetValue_T_REF
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde90_end - Lfde90_start
	.long LDIFF_SYM609
Lfde90_start:

	.long 0
	.align 3
	.quad Firebase_Database_DataSnapshot_GetValue_T_REF

LDIFF_SYM610=Lme_5a - Firebase_Database_DataSnapshot_GetValue_T_REF
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:GetValues"
	.asciz "Firebase_Database_DataSnapshot_GetValues"

	.byte 0,0
	.quad Firebase_Database_DataSnapshot_GetValues
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde91_end - Lfde91_start
	.long LDIFF_SYM614
Lfde91_start:

	.long 0
	.align 3
	.quad Firebase_Database_DataSnapshot_GetValues

LDIFF_SYM615=Lme_5b - Firebase_Database_DataSnapshot_GetValues
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:GetValues<T_REF>"
	.asciz "Firebase_Database_DataSnapshot_GetValues_T_REF"

	.byte 0,0
	.quad Firebase_Database_DataSnapshot_GetValues_T_REF
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM618=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde92_end - Lfde92_start
	.long LDIFF_SYM619
Lfde92_start:

	.long 0
	.align 3
	.quad Firebase_Database_DataSnapshot_GetValues_T_REF

LDIFF_SYM620=Lme_5c - Firebase_Database_DataSnapshot_GetValues_T_REF
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:get_ClassHandle"
	.asciz "Firebase_Database_DataSnapshot_get_ClassHandle"

	.byte 0,0
	.quad Firebase_Database_DataSnapshot_get_ClassHandle
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde93_end - Lfde93_start
	.long LDIFF_SYM622
Lfde93_start:

	.long 0
	.align 3
	.quad Firebase_Database_DataSnapshot_get_ClassHandle

LDIFF_SYM623=Lme_5d - Firebase_Database_DataSnapshot_get_ClassHandle
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:GetChildSnapshot"
	.asciz "Firebase_Database_DataSnapshot_GetChildSnapshot_string"

	.byte 0,0
	.quad Firebase_Database_DataSnapshot_GetChildSnapshot_string
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM625=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM627=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde94_end - Lfde94_start
	.long LDIFF_SYM628
Lfde94_start:

	.long 0
	.align 3
	.quad Firebase_Database_DataSnapshot_GetChildSnapshot_string

LDIFF_SYM629=Lme_5e - Firebase_Database_DataSnapshot_GetChildSnapshot_string
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:HasChild"
	.asciz "Firebase_Database_DataSnapshot_HasChild_string"

	.byte 0,0
	.quad Firebase_Database_DataSnapshot_HasChild_string
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM631=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM633=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde95_end - Lfde95_start
	.long LDIFF_SYM634
Lfde95_start:

	.long 0
	.align 3
	.quad Firebase_Database_DataSnapshot_HasChild_string

LDIFF_SYM635=Lme_5f - Firebase_Database_DataSnapshot_HasChild_string
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Foundation_NSEnumerator"

	.byte 40,16
LDIFF_SYM636=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,0,7
	.asciz "Foundation_NSEnumerator"

LDIFF_SYM637=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2
	.asciz "Firebase.Database.DataSnapshot:get_Children"
	.asciz "Firebase_Database_DataSnapshot_get_Children"

	.byte 0,0
	.quad Firebase_Database_DataSnapshot_get_Children
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde96_end - Lfde96_start
	.long LDIFF_SYM642
Lfde96_start:

	.long 0
	.align 3
	.quad Firebase_Database_DataSnapshot_get_Children

LDIFF_SYM643=Lme_60 - Firebase_Database_DataSnapshot_get_Children
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:get_ChildrenCount"
	.asciz "Firebase_Database_DataSnapshot_get_ChildrenCount"

	.byte 0,0
	.quad Firebase_Database_DataSnapshot_get_ChildrenCount
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde97_end - Lfde97_start
	.long LDIFF_SYM645
Lfde97_start:

	.long 0
	.align 3
	.quad Firebase_Database_DataSnapshot_get_ChildrenCount

LDIFF_SYM646=Lme_61 - Firebase_Database_DataSnapshot_get_ChildrenCount
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:get_Exists"
	.asciz "Firebase_Database_DataSnapshot_get_Exists"

	.byte 0,0
	.quad Firebase_Database_DataSnapshot_get_Exists
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde98_end - Lfde98_start
	.long LDIFF_SYM648
Lfde98_start:

	.long 0
	.align 3
	.quad Firebase_Database_DataSnapshot_get_Exists

LDIFF_SYM649=Lme_62 - Firebase_Database_DataSnapshot_get_Exists
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:get_HasChildren"
	.asciz "Firebase_Database_DataSnapshot_get_HasChildren"

	.byte 0,0
	.quad Firebase_Database_DataSnapshot_get_HasChildren
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde99_end - Lfde99_start
	.long LDIFF_SYM651
Lfde99_start:

	.long 0
	.align 3
	.quad Firebase_Database_DataSnapshot_get_HasChildren

LDIFF_SYM652=Lme_63 - Firebase_Database_DataSnapshot_get_HasChildren
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:get_Key"
	.asciz "Firebase_Database_DataSnapshot_get_Key"

	.byte 0,0
	.quad Firebase_Database_DataSnapshot_get_Key
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde100_end - Lfde100_start
	.long LDIFF_SYM654
Lfde100_start:

	.long 0
	.align 3
	.quad Firebase_Database_DataSnapshot_get_Key

LDIFF_SYM655=Lme_64 - Firebase_Database_DataSnapshot_get_Key
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:get_Priority"
	.asciz "Firebase_Database_DataSnapshot_get_Priority"

	.byte 0,0
	.quad Firebase_Database_DataSnapshot_get_Priority
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde101_end - Lfde101_start
	.long LDIFF_SYM658
Lfde101_start:

	.long 0
	.align 3
	.quad Firebase_Database_DataSnapshot_get_Priority

LDIFF_SYM659=Lme_65 - Firebase_Database_DataSnapshot_get_Priority
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:get_Reference"
	.asciz "Firebase_Database_DataSnapshot_get_Reference"

	.byte 0,0
	.quad Firebase_Database_DataSnapshot_get_Reference
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde102_end - Lfde102_start
	.long LDIFF_SYM662
Lfde102_start:

	.long 0
	.align 3
	.quad Firebase_Database_DataSnapshot_get_Reference

LDIFF_SYM663=Lme_66 - Firebase_Database_DataSnapshot_get_Reference
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:get_ValueInExportFormat"
	.asciz "Firebase_Database_DataSnapshot_get_ValueInExportFormat"

	.byte 0,0
	.quad Firebase_Database_DataSnapshot_get_ValueInExportFormat
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde103_end - Lfde103_start
	.long LDIFF_SYM666
Lfde103_start:

	.long 0
	.align 3
	.quad Firebase_Database_DataSnapshot_get_ValueInExportFormat

LDIFF_SYM667=Lme_67 - Firebase_Database_DataSnapshot_get_ValueInExportFormat
	.long LDIFF_SYM667
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:get__Value"
	.asciz "Firebase_Database_DataSnapshot_get__Value"

	.byte 0,0
	.quad Firebase_Database_DataSnapshot_get__Value
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM668=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde104_end - Lfde104_start
	.long LDIFF_SYM669
Lfde104_start:

	.long 0
	.align 3
	.quad Firebase_Database_DataSnapshot_get__Value

LDIFF_SYM670=Lme_68 - Firebase_Database_DataSnapshot_get__Value
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:.cctor"
	.asciz "Firebase_Database_DataSnapshot__cctor"

	.byte 0,0
	.quad Firebase_Database_DataSnapshot__cctor
	.quad Lme_69

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde105_end - Lfde105_start
	.long LDIFF_SYM671
Lfde105_start:

	.long 0
	.align 3
	.quad Firebase_Database_DataSnapshot__cctor

LDIFF_SYM672=Lme_69 - Firebase_Database_DataSnapshot__cctor
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Firebase_Database_MutableData"

	.byte 40,16
LDIFF_SYM673=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,0,7
	.asciz "Firebase_Database_MutableData"

LDIFF_SYM674=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2
	.asciz "Firebase.Database.MutableData:.ctor"
	.asciz "Firebase_Database_MutableData__ctor"

	.byte 0,0
	.quad Firebase_Database_MutableData__ctor
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde106_end - Lfde106_start
	.long LDIFF_SYM678
Lfde106_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData__ctor

LDIFF_SYM679=Lme_6a - Firebase_Database_MutableData__ctor
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:.ctor"
	.asciz "Firebase_Database_MutableData__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_Database_MutableData__ctor_Foundation_NSObjectFlag
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM681=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde107_end - Lfde107_start
	.long LDIFF_SYM682
Lfde107_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData__ctor_Foundation_NSObjectFlag

LDIFF_SYM683=Lme_6b - Firebase_Database_MutableData__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:.ctor"
	.asciz "Firebase_Database_MutableData__ctor_intptr"

	.byte 0,0
	.quad Firebase_Database_MutableData__ctor_intptr
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde108_end - Lfde108_start
	.long LDIFF_SYM686
Lfde108_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData__ctor_intptr

LDIFF_SYM687=Lme_6c - Firebase_Database_MutableData__ctor_intptr
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:GetValue"
	.asciz "Firebase_Database_MutableData_GetValue"

	.byte 0,0
	.quad Firebase_Database_MutableData_GetValue
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM690=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde109_end - Lfde109_start
	.long LDIFF_SYM691
Lfde109_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_GetValue

LDIFF_SYM692=Lme_6d - Firebase_Database_MutableData_GetValue
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:GetValue<T_REF>"
	.asciz "Firebase_Database_MutableData_GetValue_T_REF"

	.byte 0,0
	.quad Firebase_Database_MutableData_GetValue_T_REF
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde110_end - Lfde110_start
	.long LDIFF_SYM696
Lfde110_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_GetValue_T_REF

LDIFF_SYM697=Lme_6e - Firebase_Database_MutableData_GetValue_T_REF
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:GetValues"
	.asciz "Firebase_Database_MutableData_GetValues"

	.byte 0,0
	.quad Firebase_Database_MutableData_GetValues
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM699=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM700=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde111_end - Lfde111_start
	.long LDIFF_SYM701
Lfde111_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_GetValues

LDIFF_SYM702=Lme_6f - Firebase_Database_MutableData_GetValues
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:GetValues<T_REF>"
	.asciz "Firebase_Database_MutableData_GetValues_T_REF"

	.byte 0,0
	.quad Firebase_Database_MutableData_GetValues_T_REF
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM705=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde112_end - Lfde112_start
	.long LDIFF_SYM706
Lfde112_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_GetValues_T_REF

LDIFF_SYM707=Lme_70 - Firebase_Database_MutableData_GetValues_T_REF
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:SetValue<T_REF>"
	.asciz "Firebase_Database_MutableData_SetValue_T_REF_T_REF"

	.byte 0,0
	.quad Firebase_Database_MutableData_SetValue_T_REF_T_REF
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde113_end - Lfde113_start
	.long LDIFF_SYM710
Lfde113_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_SetValue_T_REF_T_REF

LDIFF_SYM711=Lme_71 - Firebase_Database_MutableData_SetValue_T_REF_T_REF
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:SetValues"
	.asciz "Firebase_Database_MutableData_SetValues_Foundation_NSObject__"

	.byte 0,0
	.quad Firebase_Database_MutableData_SetValues_Foundation_NSObject__
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM713=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM714=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde114_end - Lfde114_start
	.long LDIFF_SYM715
Lfde114_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_SetValues_Foundation_NSObject__

LDIFF_SYM716=Lme_72 - Firebase_Database_MutableData_SetValues_Foundation_NSObject__
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:SetValues<T_REF>"
	.asciz "Firebase_Database_MutableData_SetValues_T_REF_T_REF__"

	.byte 0,0
	.quad Firebase_Database_MutableData_SetValues_T_REF_T_REF__
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM718=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM719=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde115_end - Lfde115_start
	.long LDIFF_SYM720
Lfde115_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_SetValues_T_REF_T_REF__

LDIFF_SYM721=Lme_73 - Firebase_Database_MutableData_SetValues_T_REF_T_REF__
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:VerifyValidType<T_REF>"
	.asciz "Firebase_Database_MutableData_VerifyValidType_T_REF_T_REF"

	.byte 0,0
	.quad Firebase_Database_MutableData_VerifyValidType_T_REF_T_REF
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde116_end - Lfde116_start
	.long LDIFF_SYM724
Lfde116_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_VerifyValidType_T_REF_T_REF

LDIFF_SYM725=Lme_74 - Firebase_Database_MutableData_VerifyValidType_T_REF_T_REF
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:VerifyArray<T_REF>"
	.asciz "Firebase_Database_MutableData_VerifyArray_T_REF_T_REF__"

	.byte 0,0
	.quad Firebase_Database_MutableData_VerifyArray_T_REF_T_REF__
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM727=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM728=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde117_end - Lfde117_start
	.long LDIFF_SYM729
Lfde117_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_VerifyArray_T_REF_T_REF__

LDIFF_SYM730=Lme_75 - Firebase_Database_MutableData_VerifyArray_T_REF_T_REF__
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:get_ClassHandle"
	.asciz "Firebase_Database_MutableData_get_ClassHandle"

	.byte 0,0
	.quad Firebase_Database_MutableData_get_ClassHandle
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde118_end - Lfde118_start
	.long LDIFF_SYM732
Lfde118_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_get_ClassHandle

LDIFF_SYM733=Lme_76 - Firebase_Database_MutableData_get_ClassHandle
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:GetChildData"
	.asciz "Firebase_Database_MutableData_GetChildData_string"

	.byte 0,0
	.quad Firebase_Database_MutableData_GetChildData_string
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM735=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM737=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde119_end - Lfde119_start
	.long LDIFF_SYM738
Lfde119_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_GetChildData_string

LDIFF_SYM739=Lme_77 - Firebase_Database_MutableData_GetChildData_string
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:HasChildAtPath"
	.asciz "Firebase_Database_MutableData_HasChildAtPath_string"

	.byte 0,0
	.quad Firebase_Database_MutableData_HasChildAtPath_string
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM741=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde120_end - Lfde120_start
	.long LDIFF_SYM744
Lfde120_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_HasChildAtPath_string

LDIFF_SYM745=Lme_78 - Firebase_Database_MutableData_HasChildAtPath_string
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:get_Children"
	.asciz "Firebase_Database_MutableData_get_Children"

	.byte 0,0
	.quad Firebase_Database_MutableData_get_Children
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde121_end - Lfde121_start
	.long LDIFF_SYM748
Lfde121_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_get_Children

LDIFF_SYM749=Lme_79 - Firebase_Database_MutableData_get_Children
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:get_ChildrenCount"
	.asciz "Firebase_Database_MutableData_get_ChildrenCount"

	.byte 0,0
	.quad Firebase_Database_MutableData_get_ChildrenCount
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde122_end - Lfde122_start
	.long LDIFF_SYM751
Lfde122_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_get_ChildrenCount

LDIFF_SYM752=Lme_7a - Firebase_Database_MutableData_get_ChildrenCount
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:get_HasChildren"
	.asciz "Firebase_Database_MutableData_get_HasChildren"

	.byte 0,0
	.quad Firebase_Database_MutableData_get_HasChildren
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde123_end - Lfde123_start
	.long LDIFF_SYM754
Lfde123_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_get_HasChildren

LDIFF_SYM755=Lme_7b - Firebase_Database_MutableData_get_HasChildren
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:get_Key"
	.asciz "Firebase_Database_MutableData_get_Key"

	.byte 0,0
	.quad Firebase_Database_MutableData_get_Key
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde124_end - Lfde124_start
	.long LDIFF_SYM757
Lfde124_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_get_Key

LDIFF_SYM758=Lme_7c - Firebase_Database_MutableData_get_Key
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:get_Priority"
	.asciz "Firebase_Database_MutableData_get_Priority"

	.byte 0,0
	.quad Firebase_Database_MutableData_get_Priority
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde125_end - Lfde125_start
	.long LDIFF_SYM761
Lfde125_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_get_Priority

LDIFF_SYM762=Lme_7d - Firebase_Database_MutableData_get_Priority
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:set_Priority"
	.asciz "Firebase_Database_MutableData_set_Priority_Foundation_NSObject"

	.byte 0,0
	.quad Firebase_Database_MutableData_set_Priority_Foundation_NSObject
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM764=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde126_end - Lfde126_start
	.long LDIFF_SYM765
Lfde126_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_set_Priority_Foundation_NSObject

LDIFF_SYM766=Lme_7e - Firebase_Database_MutableData_set_Priority_Foundation_NSObject
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:get__Value"
	.asciz "Firebase_Database_MutableData_get__Value"

	.byte 0,0
	.quad Firebase_Database_MutableData_get__Value
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde127_end - Lfde127_start
	.long LDIFF_SYM768
Lfde127_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_get__Value

LDIFF_SYM769=Lme_7f - Firebase_Database_MutableData_get__Value
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:set__Value"
	.asciz "Firebase_Database_MutableData_set__Value_intptr"

	.byte 0,0
	.quad Firebase_Database_MutableData_set__Value_intptr
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM771=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde128_end - Lfde128_start
	.long LDIFF_SYM772
Lfde128_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_set__Value_intptr

LDIFF_SYM773=Lme_80 - Firebase_Database_MutableData_set__Value_intptr
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:.cctor"
	.asciz "Firebase_Database_MutableData__cctor"

	.byte 0,0
	.quad Firebase_Database_MutableData__cctor
	.quad Lme_81

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde129_end - Lfde129_start
	.long LDIFF_SYM774
Lfde129_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData__cctor

LDIFF_SYM775=Lme_81 - Firebase_Database_MutableData__cctor
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Loader:.cctor"
	.asciz "Firebase_Database_Loader__cctor"

	.byte 0,0
	.quad Firebase_Database_Loader__cctor
	.quad Lme_82

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde130_end - Lfde130_start
	.long LDIFF_SYM776
Lfde130_start:

	.long 0
	.align 3
	.quad Firebase_Database_Loader__cctor

LDIFF_SYM777=Lme_82 - Firebase_Database_Loader__cctor
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Loader:ForceLoad"
	.asciz "Firebase_Database_Loader_ForceLoad"

	.byte 0,0
	.quad Firebase_Database_Loader_ForceLoad
	.quad Lme_83

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde131_end - Lfde131_start
	.long LDIFF_SYM778
Lfde131_start:

	.long 0
	.align 3
	.quad Firebase_Database_Loader_ForceLoad

LDIFF_SYM779=Lme_83 - Firebase_Database_Loader_ForceLoad
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_84

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde132_end - Lfde132_start
	.long LDIFF_SYM780
Lfde132_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM781=Lme_84 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:.ctor"
	.asciz "Firebase_Database_Database__ctor"

	.byte 0,0
	.quad Firebase_Database_Database__ctor
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde133_end - Lfde133_start
	.long LDIFF_SYM783
Lfde133_start:

	.long 0
	.align 3
	.quad Firebase_Database_Database__ctor

LDIFF_SYM784=Lme_9b - Firebase_Database_Database__ctor
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:.ctor"
	.asciz "Firebase_Database_Database__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_Database_Database__ctor_Foundation_NSObjectFlag
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM786=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde134_end - Lfde134_start
	.long LDIFF_SYM787
Lfde134_start:

	.long 0
	.align 3
	.quad Firebase_Database_Database__ctor_Foundation_NSObjectFlag

LDIFF_SYM788=Lme_9c - Firebase_Database_Database__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:.ctor"
	.asciz "Firebase_Database_Database__ctor_intptr"

	.byte 0,0
	.quad Firebase_Database_Database__ctor_intptr
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM790=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde135_end - Lfde135_start
	.long LDIFF_SYM791
Lfde135_start:

	.long 0
	.align 3
	.quad Firebase_Database_Database__ctor_intptr

LDIFF_SYM792=Lme_9d - Firebase_Database_Database__ctor_intptr
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:get_ClassHandle"
	.asciz "Firebase_Database_Database_get_ClassHandle"

	.byte 0,0
	.quad Firebase_Database_Database_get_ClassHandle
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde136_end - Lfde136_start
	.long LDIFF_SYM794
Lfde136_start:

	.long 0
	.align 3
	.quad Firebase_Database_Database_get_ClassHandle

LDIFF_SYM795=Lme_9e - Firebase_Database_Database_get_ClassHandle
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Firebase_Analytics_App"

	.byte 40,16
LDIFF_SYM796=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,0,7
	.asciz "Firebase_Analytics_App"

LDIFF_SYM797=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2
	.asciz "Firebase.Database.Database:From"
	.asciz "Firebase_Database_Database_From_Firebase_Analytics_App"

	.byte 0,0
	.quad Firebase_Database_Database_From_Firebase_Analytics_App
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM800=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde137_end - Lfde137_start
	.long LDIFF_SYM801
Lfde137_start:

	.long 0
	.align 3
	.quad Firebase_Database_Database_From_Firebase_Analytics_App

LDIFF_SYM802=Lme_9f - Firebase_Database_Database_From_Firebase_Analytics_App
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:GetReferenceFromPath"
	.asciz "Firebase_Database_Database_GetReferenceFromPath_string"

	.byte 0,0
	.quad Firebase_Database_Database_GetReferenceFromPath_string
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM804=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM806=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde138_end - Lfde138_start
	.long LDIFF_SYM807
Lfde138_start:

	.long 0
	.align 3
	.quad Firebase_Database_Database_GetReferenceFromPath_string

LDIFF_SYM808=Lme_a0 - Firebase_Database_Database_GetReferenceFromPath_string
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:GetReferenceFromUrl"
	.asciz "Firebase_Database_Database_GetReferenceFromUrl_string"

	.byte 0,0
	.quad Firebase_Database_Database_GetReferenceFromUrl_string
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM810=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM812=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde139_end - Lfde139_start
	.long LDIFF_SYM813
Lfde139_start:

	.long 0
	.align 3
	.quad Firebase_Database_Database_GetReferenceFromUrl_string

LDIFF_SYM814=Lme_a1 - Firebase_Database_Database_GetReferenceFromUrl_string
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:GetRootReference"
	.asciz "Firebase_Database_Database_GetRootReference"

	.byte 0,0
	.quad Firebase_Database_Database_GetRootReference
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde140_end - Lfde140_start
	.long LDIFF_SYM816
Lfde140_start:

	.long 0
	.align 3
	.quad Firebase_Database_Database_GetRootReference

LDIFF_SYM817=Lme_a2 - Firebase_Database_Database_GetRootReference
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:GoOffline"
	.asciz "Firebase_Database_Database_GoOffline"

	.byte 0,0
	.quad Firebase_Database_Database_GoOffline
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde141_end - Lfde141_start
	.long LDIFF_SYM819
Lfde141_start:

	.long 0
	.align 3
	.quad Firebase_Database_Database_GoOffline

LDIFF_SYM820=Lme_a3 - Firebase_Database_Database_GoOffline
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:GoOnline"
	.asciz "Firebase_Database_Database_GoOnline"

	.byte 0,0
	.quad Firebase_Database_Database_GoOnline
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde142_end - Lfde142_start
	.long LDIFF_SYM822
Lfde142_start:

	.long 0
	.align 3
	.quad Firebase_Database_Database_GoOnline

LDIFF_SYM823=Lme_a4 - Firebase_Database_Database_GoOnline
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:PurgeOutstandingWrites"
	.asciz "Firebase_Database_Database_PurgeOutstandingWrites"

	.byte 0,0
	.quad Firebase_Database_Database_PurgeOutstandingWrites
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde143_end - Lfde143_start
	.long LDIFF_SYM825
Lfde143_start:

	.long 0
	.align 3
	.quad Firebase_Database_Database_PurgeOutstandingWrites

LDIFF_SYM826=Lme_a5 - Firebase_Database_Database_PurgeOutstandingWrites
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:SetLoggingEnabled"
	.asciz "Firebase_Database_Database_SetLoggingEnabled_bool"

	.byte 0,0
	.quad Firebase_Database_Database_SetLoggingEnabled_bool
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM827=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde144_end - Lfde144_start
	.long LDIFF_SYM828
Lfde144_start:

	.long 0
	.align 3
	.quad Firebase_Database_Database_SetLoggingEnabled_bool

LDIFF_SYM829=Lme_a6 - Firebase_Database_Database_SetLoggingEnabled_bool
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:get_App"
	.asciz "Firebase_Database_Database_get_App"

	.byte 0,0
	.quad Firebase_Database_Database_get_App
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde145_end - Lfde145_start
	.long LDIFF_SYM832
Lfde145_start:

	.long 0
	.align 3
	.quad Firebase_Database_Database_get_App

LDIFF_SYM833=Lme_a7 - Firebase_Database_Database_get_App
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:get_CallbackQueue"
	.asciz "Firebase_Database_Database_get_CallbackQueue"

	.byte 0,0
	.quad Firebase_Database_Database_get_CallbackQueue
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde146_end - Lfde146_start
	.long LDIFF_SYM836
Lfde146_start:

	.long 0
	.align 3
	.quad Firebase_Database_Database_get_CallbackQueue

LDIFF_SYM837=Lme_a8 - Firebase_Database_Database_get_CallbackQueue
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "CoreFoundation_DispatchObject"

	.byte 24,16
LDIFF_SYM838=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,16,0,7
	.asciz "CoreFoundation_DispatchObject"

LDIFF_SYM840=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_29:

	.byte 5
	.asciz "CoreFoundation_DispatchQueue"

	.byte 24,16
LDIFF_SYM843=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_DispatchQueue"

LDIFF_SYM844=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2
	.asciz "Firebase.Database.Database:set_CallbackQueue"
	.asciz "Firebase_Database_Database_set_CallbackQueue_CoreFoundation_DispatchQueue"

	.byte 0,0
	.quad Firebase_Database_Database_set_CallbackQueue_CoreFoundation_DispatchQueue
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM848=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde147_end - Lfde147_start
	.long LDIFF_SYM849
Lfde147_start:

	.long 0
	.align 3
	.quad Firebase_Database_Database_set_CallbackQueue_CoreFoundation_DispatchQueue

LDIFF_SYM850=Lme_a9 - Firebase_Database_Database_set_CallbackQueue_CoreFoundation_DispatchQueue
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:get_DefaultInstance"
	.asciz "Firebase_Database_Database_get_DefaultInstance"

	.byte 0,0
	.quad Firebase_Database_Database_get_DefaultInstance
	.quad Lme_aa

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde148_end - Lfde148_start
	.long LDIFF_SYM852
Lfde148_start:

	.long 0
	.align 3
	.quad Firebase_Database_Database_get_DefaultInstance

LDIFF_SYM853=Lme_aa - Firebase_Database_Database_get_DefaultInstance
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:get_PersistenceCacheSizeBytes"
	.asciz "Firebase_Database_Database_get_PersistenceCacheSizeBytes"

	.byte 0,0
	.quad Firebase_Database_Database_get_PersistenceCacheSizeBytes
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde149_end - Lfde149_start
	.long LDIFF_SYM855
Lfde149_start:

	.long 0
	.align 3
	.quad Firebase_Database_Database_get_PersistenceCacheSizeBytes

LDIFF_SYM856=Lme_ab - Firebase_Database_Database_get_PersistenceCacheSizeBytes
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:set_PersistenceCacheSizeBytes"
	.asciz "Firebase_Database_Database_set_PersistenceCacheSizeBytes_System_nuint"

	.byte 0,0
	.quad Firebase_Database_Database_set_PersistenceCacheSizeBytes_System_nuint
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde150_end - Lfde150_start
	.long LDIFF_SYM859
Lfde150_start:

	.long 0
	.align 3
	.quad Firebase_Database_Database_set_PersistenceCacheSizeBytes_System_nuint

LDIFF_SYM860=Lme_ac - Firebase_Database_Database_set_PersistenceCacheSizeBytes_System_nuint
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:get_PersistenceEnabled"
	.asciz "Firebase_Database_Database_get_PersistenceEnabled"

	.byte 0,0
	.quad Firebase_Database_Database_get_PersistenceEnabled
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde151_end - Lfde151_start
	.long LDIFF_SYM862
Lfde151_start:

	.long 0
	.align 3
	.quad Firebase_Database_Database_get_PersistenceEnabled

LDIFF_SYM863=Lme_ad - Firebase_Database_Database_get_PersistenceEnabled
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:set_PersistenceEnabled"
	.asciz "Firebase_Database_Database_set_PersistenceEnabled_bool"

	.byte 0,0
	.quad Firebase_Database_Database_set_PersistenceEnabled_bool
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM865=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde152_end - Lfde152_start
	.long LDIFF_SYM866
Lfde152_start:

	.long 0
	.align 3
	.quad Firebase_Database_Database_set_PersistenceEnabled_bool

LDIFF_SYM867=Lme_ae - Firebase_Database_Database_set_PersistenceEnabled_bool
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:get_SdkVersion"
	.asciz "Firebase_Database_Database_get_SdkVersion"

	.byte 0,0
	.quad Firebase_Database_Database_get_SdkVersion
	.quad Lme_af

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde153_end - Lfde153_start
	.long LDIFF_SYM868
Lfde153_start:

	.long 0
	.align 3
	.quad Firebase_Database_Database_get_SdkVersion

LDIFF_SYM869=Lme_af - Firebase_Database_Database_get_SdkVersion
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:Dispose"
	.asciz "Firebase_Database_Database_Dispose_bool"

	.byte 0,0
	.quad Firebase_Database_Database_Dispose_bool
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM871=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde154_end - Lfde154_start
	.long LDIFF_SYM872
Lfde154_start:

	.long 0
	.align 3
	.quad Firebase_Database_Database_Dispose_bool

LDIFF_SYM873=Lme_b0 - Firebase_Database_Database_Dispose_bool
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:.cctor"
	.asciz "Firebase_Database_Database__cctor"

	.byte 0,0
	.quad Firebase_Database_Database__cctor
	.quad Lme_b1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde155_end - Lfde155_start
	.long LDIFF_SYM874
Lfde155_start:

	.long 0
	.align 3
	.quad Firebase_Database_Database__cctor

LDIFF_SYM875=Lme_b1 - Firebase_Database_Database__cctor
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:.ctor"
	.asciz "Firebase_Database_DatabaseQuery__ctor"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery__ctor
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde156_end - Lfde156_start
	.long LDIFF_SYM877
Lfde156_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery__ctor

LDIFF_SYM878=Lme_b2 - Firebase_Database_DatabaseQuery__ctor
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:.ctor"
	.asciz "Firebase_Database_DatabaseQuery__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery__ctor_Foundation_NSObjectFlag
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM880=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde157_end - Lfde157_start
	.long LDIFF_SYM881
Lfde157_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery__ctor_Foundation_NSObjectFlag

LDIFF_SYM882=Lme_b3 - Firebase_Database_DatabaseQuery__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:.ctor"
	.asciz "Firebase_Database_DatabaseQuery__ctor_intptr"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery__ctor_intptr
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM884=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde158_end - Lfde158_start
	.long LDIFF_SYM885
Lfde158_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery__ctor_intptr

LDIFF_SYM886=Lme_b4 - Firebase_Database_DatabaseQuery__ctor_intptr
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:get_ClassHandle"
	.asciz "Firebase_Database_DatabaseQuery_get_ClassHandle"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_get_ClassHandle
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde159_end - Lfde159_start
	.long LDIFF_SYM888
Lfde159_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_get_ClassHandle

LDIFF_SYM889=Lme_b5 - Firebase_Database_DatabaseQuery_get_ClassHandle
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:GetQueryEndingAtValue"
	.asciz "Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM891=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde160_end - Lfde160_start
	.long LDIFF_SYM892
Lfde160_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject

LDIFF_SYM893=Lme_b6 - Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:GetQueryEndingAtValue"
	.asciz "Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject_string"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject_string
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM895=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM896=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM898=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde161_end - Lfde161_start
	.long LDIFF_SYM899
Lfde161_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject_string

LDIFF_SYM900=Lme_b7 - Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject_string
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4,68,154,3
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:GetQueryEqualToValue"
	.asciz "Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM902=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde162_end - Lfde162_start
	.long LDIFF_SYM903
Lfde162_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject

LDIFF_SYM904=Lme_b8 - Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:GetQueryEqualToValue"
	.asciz "Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject_string"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject_string
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM906=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM907=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM908=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM909=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde163_end - Lfde163_start
	.long LDIFF_SYM910
Lfde163_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject_string

LDIFF_SYM911=Lme_b9 - Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject_string
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4,68,154,3
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:GetQueryLimitedToFirst"
	.asciz "Firebase_Database_DatabaseQuery_GetQueryLimitedToFirst_System_nuint"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_GetQueryLimitedToFirst_System_nuint
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde164_end - Lfde164_start
	.long LDIFF_SYM914
Lfde164_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_GetQueryLimitedToFirst_System_nuint

LDIFF_SYM915=Lme_ba - Firebase_Database_DatabaseQuery_GetQueryLimitedToFirst_System_nuint
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:GetQueryLimitedToLast"
	.asciz "Firebase_Database_DatabaseQuery_GetQueryLimitedToLast_System_nuint"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_GetQueryLimitedToLast_System_nuint
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde165_end - Lfde165_start
	.long LDIFF_SYM918
Lfde165_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_GetQueryLimitedToLast_System_nuint

LDIFF_SYM919=Lme_bb - Firebase_Database_DatabaseQuery_GetQueryLimitedToLast_System_nuint
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:GetQueryOrderedByChild"
	.asciz "Firebase_Database_DatabaseQuery_GetQueryOrderedByChild_string"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_GetQueryOrderedByChild_string
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM921=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM922=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM923=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde166_end - Lfde166_start
	.long LDIFF_SYM924
Lfde166_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_GetQueryOrderedByChild_string

LDIFF_SYM925=Lme_bc - Firebase_Database_DatabaseQuery_GetQueryOrderedByChild_string
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:GetQueryOrderedByKey"
	.asciz "Firebase_Database_DatabaseQuery_GetQueryOrderedByKey"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_GetQueryOrderedByKey
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde167_end - Lfde167_start
	.long LDIFF_SYM927
Lfde167_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_GetQueryOrderedByKey

LDIFF_SYM928=Lme_bd - Firebase_Database_DatabaseQuery_GetQueryOrderedByKey
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:GetQueryOrderedByPriority"
	.asciz "Firebase_Database_DatabaseQuery_GetQueryOrderedByPriority"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_GetQueryOrderedByPriority
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde168_end - Lfde168_start
	.long LDIFF_SYM930
Lfde168_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_GetQueryOrderedByPriority

LDIFF_SYM931=Lme_be - Firebase_Database_DatabaseQuery_GetQueryOrderedByPriority
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:GetQueryOrderedByValue"
	.asciz "Firebase_Database_DatabaseQuery_GetQueryOrderedByValue"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_GetQueryOrderedByValue
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde169_end - Lfde169_start
	.long LDIFF_SYM933
Lfde169_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_GetQueryOrderedByValue

LDIFF_SYM934=Lme_bf - Firebase_Database_DatabaseQuery_GetQueryOrderedByValue
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:GetQueryStartingAtValue"
	.asciz "Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM936=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde170_end - Lfde170_start
	.long LDIFF_SYM937
Lfde170_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject

LDIFF_SYM938=Lme_c0 - Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:GetQueryStartingAtValue"
	.asciz "Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject_string"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject_string
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM940=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM941=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM942=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM943=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde171_end - Lfde171_start
	.long LDIFF_SYM944
Lfde171_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject_string

LDIFF_SYM945=Lme_c1 - Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject_string
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4,68,154,3
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:KeepSynced"
	.asciz "Firebase_Database_DatabaseQuery_KeepSynced_bool"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_KeepSynced_bool
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM947=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde172_end - Lfde172_start
	.long LDIFF_SYM948
Lfde172_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_KeepSynced_bool

LDIFF_SYM949=Lme_c2 - Firebase_Database_DatabaseQuery_KeepSynced_bool
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:ObserveEvent"
	.asciz "Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM951=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM952=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM953=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde173_end - Lfde173_start
	.long LDIFF_SYM956
Lfde173_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler

LDIFF_SYM957=Lme_c3 - Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,68,154,9
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:ObserveEvent"
	.asciz "Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM959=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM960=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM961=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde174_end - Lfde174_start
	.long LDIFF_SYM964
Lfde174_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler

LDIFF_SYM965=Lme_c4 - Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,68,154,9
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:ObserveEvent"
	.asciz "Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM967=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM968=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM969=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM970=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM972=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde175_end - Lfde175_start
	.long LDIFF_SYM975
Lfde175_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler

LDIFF_SYM976=Lme_c5 - Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,153,17,154,16
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:ObserveEvent"
	.asciz "Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM978=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM979=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM980=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM981=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM983=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde176_end - Lfde176_start
	.long LDIFF_SYM986
Lfde176_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler

LDIFF_SYM987=Lme_c6 - Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,153,17,154,16
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:ObserveSingleEvent"
	.asciz "Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM989=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM990=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM991=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde177_end - Lfde177_start
	.long LDIFF_SYM993
Lfde177_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler

LDIFF_SYM994=Lme_c7 - Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:ObserveSingleEvent"
	.asciz "Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM996=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM997=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM998=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1000
Lfde178_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler

LDIFF_SYM1001=Lme_c8 - Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:ObserveSingleEvent"
	.asciz "Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1003=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1004=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1005=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1010
Lfde179_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler

LDIFF_SYM1011=Lme_c9 - Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,153,17
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:ObserveSingleEvent"
	.asciz "Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1013=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1014=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1015=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1016=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM1018=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1020
Lfde180_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler

LDIFF_SYM1021=Lme_ca - Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,153,17
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:RemoveAllObservers"
	.asciz "Firebase_Database_DatabaseQuery_RemoveAllObservers"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_RemoveAllObservers
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1023
Lfde181_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_RemoveAllObservers

LDIFF_SYM1024=Lme_cb - Firebase_Database_DatabaseQuery_RemoveAllObservers
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:RemoveObserver"
	.asciz "Firebase_Database_DatabaseQuery_RemoveObserver_System_nuint"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_RemoveObserver_System_nuint
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1027
Lfde182_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_RemoveObserver_System_nuint

LDIFF_SYM1028=Lme_cc - Firebase_Database_DatabaseQuery_RemoveObserver_System_nuint
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:get_Reference"
	.asciz "Firebase_Database_DatabaseQuery_get_Reference"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery_get_Reference
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1031
Lfde183_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery_get_Reference

LDIFF_SYM1032=Lme_cd - Firebase_Database_DatabaseQuery_get_Reference
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:.cctor"
	.asciz "Firebase_Database_DatabaseQuery__cctor"

	.byte 0,0
	.quad Firebase_Database_DatabaseQuery__cctor
	.quad Lme_ce

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1033
Lfde184_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseQuery__cctor

LDIFF_SYM1034=Lme_ce - Firebase_Database_DatabaseQuery__cctor
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "Firebase_Database_ServerValue"

	.byte 40,16
LDIFF_SYM1035=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,0,7
	.asciz "Firebase_Database_ServerValue"

LDIFF_SYM1036=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2
	.asciz "Firebase.Database.ServerValue:.ctor"
	.asciz "Firebase_Database_ServerValue__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_Database_ServerValue__ctor_Foundation_NSObjectFlag
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1040=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1041
Lfde185_start:

	.long 0
	.align 3
	.quad Firebase_Database_ServerValue__ctor_Foundation_NSObjectFlag

LDIFF_SYM1042=Lme_cf - Firebase_Database_ServerValue__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.ServerValue:.ctor"
	.asciz "Firebase_Database_ServerValue__ctor_intptr"

	.byte 0,0
	.quad Firebase_Database_ServerValue__ctor_intptr
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1044=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1045
Lfde186_start:

	.long 0
	.align 3
	.quad Firebase_Database_ServerValue__ctor_intptr

LDIFF_SYM1046=Lme_d0 - Firebase_Database_ServerValue__ctor_intptr
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.ServerValue:get_ClassHandle"
	.asciz "Firebase_Database_ServerValue_get_ClassHandle"

	.byte 0,0
	.quad Firebase_Database_ServerValue_get_ClassHandle
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1048
Lfde187_start:

	.long 0
	.align 3
	.quad Firebase_Database_ServerValue_get_ClassHandle

LDIFF_SYM1049=Lme_d1 - Firebase_Database_ServerValue_get_ClassHandle
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.ServerValue:get_Timestamp"
	.asciz "Firebase_Database_ServerValue_get_Timestamp"

	.byte 0,0
	.quad Firebase_Database_ServerValue_get_Timestamp
	.quad Lme_d2

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1051
Lfde188_start:

	.long 0
	.align 3
	.quad Firebase_Database_ServerValue_get_Timestamp

LDIFF_SYM1052=Lme_d2 - Firebase_Database_ServerValue_get_Timestamp
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.ServerValue:.cctor"
	.asciz "Firebase_Database_ServerValue__cctor"

	.byte 0,0
	.quad Firebase_Database_ServerValue__cctor
	.quad Lme_d3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1053
Lfde189_start:

	.long 0
	.align 3
	.quad Firebase_Database_ServerValue__cctor

LDIFF_SYM1054=Lme_d3 - Firebase_Database_ServerValue__cctor
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "Firebase_Database_TransactionResult"

	.byte 40,16
LDIFF_SYM1055=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,0,7
	.asciz "Firebase_Database_TransactionResult"

LDIFF_SYM1056=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2
	.asciz "Firebase.Database.TransactionResult:.ctor"
	.asciz "Firebase_Database_TransactionResult__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_Database_TransactionResult__ctor_Foundation_NSObjectFlag
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1059=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1060=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1061
Lfde190_start:

	.long 0
	.align 3
	.quad Firebase_Database_TransactionResult__ctor_Foundation_NSObjectFlag

LDIFF_SYM1062=Lme_d4 - Firebase_Database_TransactionResult__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.TransactionResult:.ctor"
	.asciz "Firebase_Database_TransactionResult__ctor_intptr"

	.byte 0,0
	.quad Firebase_Database_TransactionResult__ctor_intptr
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1064=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1065
Lfde191_start:

	.long 0
	.align 3
	.quad Firebase_Database_TransactionResult__ctor_intptr

LDIFF_SYM1066=Lme_d5 - Firebase_Database_TransactionResult__ctor_intptr
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.TransactionResult:get_ClassHandle"
	.asciz "Firebase_Database_TransactionResult_get_ClassHandle"

	.byte 0,0
	.quad Firebase_Database_TransactionResult_get_ClassHandle
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1068
Lfde192_start:

	.long 0
	.align 3
	.quad Firebase_Database_TransactionResult_get_ClassHandle

LDIFF_SYM1069=Lme_d6 - Firebase_Database_TransactionResult_get_ClassHandle
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.TransactionResult:Abort"
	.asciz "Firebase_Database_TransactionResult_Abort"

	.byte 0,0
	.quad Firebase_Database_TransactionResult_Abort
	.quad Lme_d7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1070
Lfde193_start:

	.long 0
	.align 3
	.quad Firebase_Database_TransactionResult_Abort

LDIFF_SYM1071=Lme_d7 - Firebase_Database_TransactionResult_Abort
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.TransactionResult:Success"
	.asciz "Firebase_Database_TransactionResult_Success_Firebase_Database_MutableData"

	.byte 0,0
	.quad Firebase_Database_TransactionResult_Success_Firebase_Database_MutableData
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1072=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1073
Lfde194_start:

	.long 0
	.align 3
	.quad Firebase_Database_TransactionResult_Success_Firebase_Database_MutableData

LDIFF_SYM1074=Lme_d8 - Firebase_Database_TransactionResult_Success_Firebase_Database_MutableData
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.TransactionResult:.cctor"
	.asciz "Firebase_Database_TransactionResult__cctor"

	.byte 0,0
	.quad Firebase_Database_TransactionResult__cctor
	.quad Lme_d9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1075
Lfde195_start:

	.long 0
	.align 3
	.quad Firebase_Database_TransactionResult__cctor

LDIFF_SYM1076=Lme_d9 - Firebase_Database_TransactionResult__cctor
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDDatabaseQueryCancelHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1077=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1080=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1081
Lfde196_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr

LDIFF_SYM1082=Lme_e0 - ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDDatabaseQueryCancelHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler__cctor
	.quad Lme_e1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1083
Lfde197_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler__cctor

LDIFF_SYM1084=Lme_e1 - ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler__cctor
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "_DDatabaseQueryCancelHandler"

	.byte 112,16
LDIFF_SYM1085=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,0,7
	.asciz "_DDatabaseQueryCancelHandler"

LDIFF_SYM1086=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_33:

	.byte 5
	.asciz "_NIDDatabaseQueryCancelHandler"

	.byte 32,16
LDIFF_SYM1089=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM1091=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,16,0,7
	.asciz "_NIDDatabaseQueryCancelHandler"

LDIFF_SYM1092=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseQueryCancelHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1097
Lfde198_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1098=Lme_e2 - ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseQueryCancelHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Finalize
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1100
Lfde199_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Finalize

LDIFF_SYM1101=Lme_e3 - ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Finalize
	.long LDIFF_SYM1101
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseQueryCancelHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Create_intptr
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1103=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1104
Lfde200_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Create_intptr

LDIFF_SYM1105=Lme_e4 - ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Create_intptr
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1106=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1107=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseQueryCancelHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Invoke_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Invoke_Foundation_NSError
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1111=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1112
Lfde201_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Invoke_Foundation_NSError

LDIFF_SYM1113=Lme_e5 - ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Invoke_Foundation_NSError
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDDatabaseQueryPreviousSiblingKeyUpdateHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1118=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1119
Lfde202_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1120=Lme_ea - ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDDatabaseQueryPreviousSiblingKeyUpdateHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler__cctor
	.quad Lme_eb

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1121
Lfde203_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler__cctor

LDIFF_SYM1122=Lme_eb - ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler__cctor
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "_DDatabaseQueryPreviousSiblingKeyUpdateHandler"

	.byte 112,16
LDIFF_SYM1123=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,0,7
	.asciz "_DDatabaseQueryPreviousSiblingKeyUpdateHandler"

LDIFF_SYM1124=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_36:

	.byte 5
	.asciz "_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler"

	.byte 32,16
LDIFF_SYM1127=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM1129=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,16,0,7
	.asciz "_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler"

LDIFF_SYM1130=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseQueryPreviousSiblingKeyUpdateHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1135
Lfde204_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1136=Lme_ec - ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseQueryPreviousSiblingKeyUpdateHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Finalize
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1138
Lfde205_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Finalize

LDIFF_SYM1139=Lme_ed - ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Finalize
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseQueryPreviousSiblingKeyUpdateHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Create_intptr
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1141=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1142
Lfde206_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Create_intptr

LDIFF_SYM1143=Lme_ee - ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Create_intptr
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseQueryPreviousSiblingKeyUpdateHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_Firebase_Database_DataSnapshot_string"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_Firebase_Database_DataSnapshot_string
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1145=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1148
Lfde207_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_Firebase_Database_DataSnapshot_string

LDIFF_SYM1149=Lme_ef - ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_Firebase_Database_DataSnapshot_string
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4,68,154,3
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDDatabaseQueryUpdateHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1153=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1154
Lfde208_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr

LDIFF_SYM1155=Lme_f4 - ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDDatabaseQueryUpdateHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler__cctor
	.quad Lme_f5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1156
Lfde209_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler__cctor

LDIFF_SYM1157=Lme_f5 - ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler__cctor
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "_DDatabaseQueryUpdateHandler"

	.byte 112,16
LDIFF_SYM1158=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,0,0,7
	.asciz "_DDatabaseQueryUpdateHandler"

LDIFF_SYM1159=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM1160=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM1161=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_38:

	.byte 5
	.asciz "_NIDDatabaseQueryUpdateHandler"

	.byte 32,16
LDIFF_SYM1162=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM1164=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,16,0,7
	.asciz "_NIDDatabaseQueryUpdateHandler"

LDIFF_SYM1165=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseQueryUpdateHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1170
Lfde210_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1171=Lme_f6 - ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseQueryUpdateHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Finalize
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1173
Lfde211_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Finalize

LDIFF_SYM1174=Lme_f7 - ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Finalize
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseQueryUpdateHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Create_intptr
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1176=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1177
Lfde212_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Create_intptr

LDIFF_SYM1178=Lme_f8 - ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Create_intptr
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseQueryUpdateHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Invoke_Firebase_Database_DataSnapshot"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Invoke_Firebase_Database_DataSnapshot
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1180=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1181
Lfde213_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Invoke_Firebase_Database_DataSnapshot

LDIFF_SYM1182=Lme_f9 - ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Invoke_Firebase_Database_DataSnapshot
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDDatabaseReferenceCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1187=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1188
Lfde214_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1189=Lme_fe - ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDDatabaseReferenceCompletionHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler__cctor
	.quad Lme_ff

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1190
Lfde215_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler__cctor

LDIFF_SYM1191=Lme_ff - ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler__cctor
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "_DDatabaseReferenceCompletionHandler"

	.byte 112,16
LDIFF_SYM1192=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,0,7
	.asciz "_DDatabaseReferenceCompletionHandler"

LDIFF_SYM1193=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_40:

	.byte 5
	.asciz "_NIDDatabaseReferenceCompletionHandler"

	.byte 32,16
LDIFF_SYM1196=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM1198=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,16,0,7
	.asciz "_NIDDatabaseReferenceCompletionHandler"

LDIFF_SYM1199=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseReferenceCompletionHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1204
Lfde216_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1205=Lme_100 - ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseReferenceCompletionHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Finalize
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1207
Lfde217_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Finalize

LDIFF_SYM1208=Lme_101 - ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Finalize
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseReferenceCompletionHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Create_intptr
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1210=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1211
Lfde218_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Create_intptr

LDIFF_SYM1212=Lme_102 - ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Create_intptr
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseReferenceCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Invoke_Foundation_NSError_Firebase_Database_DatabaseReference"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Invoke_Foundation_NSError_Firebase_Database_DatabaseReference
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1214=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1215=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1216
Lfde219_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Invoke_Foundation_NSError_Firebase_Database_DatabaseReference

LDIFF_SYM1217=Lme_103 - ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Invoke_Foundation_NSError_Firebase_Database_DatabaseReference
	.long LDIFF_SYM1217
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4,68,154,3
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDDatabaseReferenceTransactionCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_bool_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_bool_intptr
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1218=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1223=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1224
Lfde220_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_bool_intptr

LDIFF_SYM1225=Lme_108 - ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_bool_intptr
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDDatabaseReferenceTransactionCompletionHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler__cctor
	.quad Lme_109

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1226
Lfde221_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler__cctor

LDIFF_SYM1227=Lme_109 - ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler__cctor
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "_DDatabaseReferenceTransactionCompletionHandler"

	.byte 112,16
LDIFF_SYM1228=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,0,0,7
	.asciz "_DDatabaseReferenceTransactionCompletionHandler"

LDIFF_SYM1229=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_42:

	.byte 5
	.asciz "_NIDDatabaseReferenceTransactionCompletionHandler"

	.byte 32,16
LDIFF_SYM1232=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM1234=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,16,0,7
	.asciz "_NIDDatabaseReferenceTransactionCompletionHandler"

LDIFF_SYM1235=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseReferenceTransactionCompletionHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1238=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1240
Lfde222_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1241=Lme_10a - ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1241
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseReferenceTransactionCompletionHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Finalize
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1243
Lfde223_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Finalize

LDIFF_SYM1244=Lme_10b - ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Finalize
	.long LDIFF_SYM1244
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseReferenceTransactionCompletionHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Create_intptr
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1246=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1247
Lfde224_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Create_intptr

LDIFF_SYM1248=Lme_10c - ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Create_intptr
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseReferenceTransactionCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Invoke_Foundation_NSError_bool_Firebase_Database_DataSnapshot"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Invoke_Foundation_NSError_bool_Firebase_Database_DataSnapshot
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1250=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1252=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1253
Lfde225_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Invoke_Foundation_NSError_bool_Firebase_Database_DataSnapshot

LDIFF_SYM1254=Lme_10d - ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Invoke_Foundation_NSError_bool_Firebase_Database_DataSnapshot
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,68,151,5,152,4,68,153,3,154,2
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDDatabaseReferenceTransactionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1258=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM1259=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1260
Lfde226_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr

LDIFF_SYM1261=Lme_112 - ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1261
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDDatabaseReferenceTransactionHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler__cctor
	.quad Lme_113

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1262
Lfde227_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler__cctor

LDIFF_SYM1263=Lme_113 - ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler__cctor
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "_DDatabaseReferenceTransactionHandler"

	.byte 112,16
LDIFF_SYM1264=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,0,7
	.asciz "_DDatabaseReferenceTransactionHandler"

LDIFF_SYM1265=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_44:

	.byte 5
	.asciz "_NIDDatabaseReferenceTransactionHandler"

	.byte 32,16
LDIFF_SYM1268=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM1270=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,16,0,7
	.asciz "_NIDDatabaseReferenceTransactionHandler"

LDIFF_SYM1271=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseReferenceTransactionHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1276
Lfde228_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1277=Lme_114 - ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1277
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseReferenceTransactionHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Finalize
	.quad Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1279
Lfde229_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Finalize

LDIFF_SYM1280=Lme_115 - ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Finalize
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseReferenceTransactionHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Create_intptr
	.quad Lme_116

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1282=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1283
Lfde230_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Create_intptr

LDIFF_SYM1284=Lme_116 - ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Create_intptr
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseReferenceTransactionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Invoke_Firebase_Database_MutableData"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Invoke_Firebase_Database_MutableData
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1286=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1287=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1288
Lfde231_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Invoke_Firebase_Database_MutableData

LDIFF_SYM1289=Lme_117 - ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Invoke_Firebase_Database_MutableData
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValue<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1292
Lfde232_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM1293=Lme_131 - Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValues<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT__"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT__
	.quad Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1296=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1297
Lfde233_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT__

LDIFF_SYM1298=Lme_132 - Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT__
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValue<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1301=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1302
Lfde234_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM1303=Lme_133 - Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM1303
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValue<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject
	.quad Lme_134

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1306=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1307
Lfde235_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject

LDIFF_SYM1308=Lme_134 - Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValues<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject
	.quad Lme_135

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1311=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1312=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1313
Lfde236_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject

LDIFF_SYM1314=Lme_135 - Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValue<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_136

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1317=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM1318=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1319
Lfde237_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM1320=Lme_136 - Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValues<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_137

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1323=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1324=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1325=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1326
Lfde238_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM1327=Lme_137 - Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValueOnDisconnect<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_138

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1330
Lfde239_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM1331=Lme_138 - Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM1331
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValuesOnDisconnect<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT__"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT__
	.quad Lme_139

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1332=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1334=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1335
Lfde240_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT__

LDIFF_SYM1336=Lme_139 - Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT__
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValueOnDisconnect<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_13a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1339=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1340
Lfde241_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM1341=Lme_13a - Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM1341
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValuesOnDisconnect<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_13b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1344=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1345=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1346
Lfde242_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM1347=Lme_13b - Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValueOnDisconnect<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject
	.quad Lme_13c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1350=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1351
Lfde243_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject

LDIFF_SYM1352=Lme_13c - Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValuesOnDisconnect<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject
	.quad Lme_13d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1355=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1356=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1357
Lfde244_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject

LDIFF_SYM1358=Lme_13d - Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValueOnDisconnect<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_13e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1361=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM1362=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1363
Lfde245_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM1364=Lme_13e - Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValuesOnDisconnect<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.quad Lme_13f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1366=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1367=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1368=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1369=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1370
Lfde246_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM1371=Lme_13f - Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:VerifyValidType<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_140

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1374
Lfde247_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM1375=Lme_140 - Firebase_Database_DatabaseReference_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:VerifyArray<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__"

	.byte 0,0
	.quad Firebase_Database_DatabaseReference_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__
	.quad Lme_141

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1378=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1379
Lfde248_start:

	.long 0
	.align 3
	.quad Firebase_Database_DatabaseReference_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__

LDIFF_SYM1380=Lme_141 - Firebase_Database_DatabaseReference_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:GetValue<T_GSHAREDVT>"
	.asciz "Firebase_Database_DataSnapshot_GetValue_T_GSHAREDVT"

	.byte 0,0
	.quad Firebase_Database_DataSnapshot_GetValue_T_GSHAREDVT
	.quad Lme_142

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1384
Lfde249_start:

	.long 0
	.align 3
	.quad Firebase_Database_DataSnapshot_GetValue_T_GSHAREDVT

LDIFF_SYM1385=Lme_142 - Firebase_Database_DataSnapshot_GetValue_T_GSHAREDVT
	.long LDIFF_SYM1385
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:GetValues<T_GSHAREDVT>"
	.asciz "Firebase_Database_DataSnapshot_GetValues_T_GSHAREDVT"

	.byte 0,0
	.quad Firebase_Database_DataSnapshot_GetValues_T_GSHAREDVT
	.quad Lme_143

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1389
Lfde250_start:

	.long 0
	.align 3
	.quad Firebase_Database_DataSnapshot_GetValues_T_GSHAREDVT

LDIFF_SYM1390=Lme_143 - Firebase_Database_DataSnapshot_GetValues_T_GSHAREDVT
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:GetValue<T_GSHAREDVT>"
	.asciz "Firebase_Database_MutableData_GetValue_T_GSHAREDVT"

	.byte 0,0
	.quad Firebase_Database_MutableData_GetValue_T_GSHAREDVT
	.quad Lme_144

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1392=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1394
Lfde251_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_GetValue_T_GSHAREDVT

LDIFF_SYM1395=Lme_144 - Firebase_Database_MutableData_GetValue_T_GSHAREDVT
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:GetValues<T_GSHAREDVT>"
	.asciz "Firebase_Database_MutableData_GetValues_T_GSHAREDVT"

	.byte 0,0
	.quad Firebase_Database_MutableData_GetValues_T_GSHAREDVT
	.quad Lme_145

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1399
Lfde252_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_GetValues_T_GSHAREDVT

LDIFF_SYM1400=Lme_145 - Firebase_Database_MutableData_GetValues_T_GSHAREDVT
	.long LDIFF_SYM1400
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:SetValue<T_GSHAREDVT>"
	.asciz "Firebase_Database_MutableData_SetValue_T_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.quad Firebase_Database_MutableData_SetValue_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_146

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1403
Lfde253_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_SetValue_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM1404=Lme_146 - Firebase_Database_MutableData_SetValue_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,68,152,11,153,10,68,154,9
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:SetValues<T_GSHAREDVT>"
	.asciz "Firebase_Database_MutableData_SetValues_T_GSHAREDVT_T_GSHAREDVT__"

	.byte 0,0
	.quad Firebase_Database_MutableData_SetValues_T_GSHAREDVT_T_GSHAREDVT__
	.quad Lme_147

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1407=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1408
Lfde254_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_SetValues_T_GSHAREDVT_T_GSHAREDVT__

LDIFF_SYM1409=Lme_147 - Firebase_Database_MutableData_SetValues_T_GSHAREDVT_T_GSHAREDVT__
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:VerifyValidType<T_GSHAREDVT>"
	.asciz "Firebase_Database_MutableData_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.quad Firebase_Database_MutableData_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT
	.quad Lme_148

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1412
Lfde255_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM1413=Lme_148 - Firebase_Database_MutableData_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:VerifyArray<T_GSHAREDVT>"
	.asciz "Firebase_Database_MutableData_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__"

	.byte 0,0
	.quad Firebase_Database_MutableData_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__
	.quad Lme_149

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1415=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1416=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1417
Lfde256_start:

	.long 0
	.align 3
	.quad Firebase_Database_MutableData_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__

LDIFF_SYM1418=Lme_149 - Firebase_Database_MutableData_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1419=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_47:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM1422=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM1424=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_48:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1427=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1428=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.quad Lme_14a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1436=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1437=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1439
Lfde257_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr

LDIFF_SYM1440=Lme_14a - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1441=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1442=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.quad Lme_14b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1448=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1452
Lfde258_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM1453=Lme_14b - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1453
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1454=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM1455=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM1456=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_14c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1458=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1461
Lfde259_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1462=Lme_14c - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1462
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DDatabaseQueryCancelHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryCancelHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryCancelHandler_wrapper_aot_native_object_intptr_intptr
	.quad Lme_14d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1469
Lfde260_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryCancelHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1470=Lme_14d - wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryCancelHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.quad Lme_14e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1476=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1477=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1479
Lfde261_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr

LDIFF_SYM1480=Lme_14e - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_14f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1483=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1487=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1488=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1489=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1490
Lfde262_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1491=Lme_14f - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1491
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.quad Lme_150

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1492=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1496=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM1497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1500
Lfde263_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM1501=Lme_150 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1501
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DDatabaseQueryPreviousSiblingKeyUpdateHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryPreviousSiblingKeyUpdateHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryPreviousSiblingKeyUpdateHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_151

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1509
Lfde264_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryPreviousSiblingKeyUpdateHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM1510=Lme_151 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryPreviousSiblingKeyUpdateHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_152

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1513=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1517=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1518=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1520
Lfde265_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1521=Lme_152 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1521
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DDatabaseQueryUpdateHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryUpdateHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryUpdateHandler_wrapper_aot_native_object_intptr_intptr
	.quad Lme_153

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1523=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1528=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1528
Lfde266_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryUpdateHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1529=Lme_153 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryUpdateHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1529
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DDatabaseReferenceCompletionHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_154

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde267_end - Lfde267_start
	.long LDIFF_SYM1537
Lfde267_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM1538=Lme_154 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM1538
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_bool_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr
	.quad Lme_155

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM1540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM1542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1546=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1547=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM1548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde268_end - Lfde268_start
	.long LDIFF_SYM1549
Lfde268_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr

LDIFF_SYM1550=Lme_155 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr
	.long LDIFF_SYM1550
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3
	.align 3
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_bool_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool_intptr_AsyncCallback_object_intptr_intptr_bool_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool_intptr_AsyncCallback_object_intptr_intptr_bool_intptr_System_AsyncCallback_object
	.quad Lme_156

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM1556=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 3,141,200,0,3
	.asciz "param5"

LDIFF_SYM1557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde269_end - Lfde269_start
	.long LDIFF_SYM1560
Lfde269_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool_intptr_AsyncCallback_object_intptr_intptr_bool_intptr_System_AsyncCallback_object

LDIFF_SYM1561=Lme_156 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool_intptr_AsyncCallback_object_intptr_intptr_bool_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1561
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DDatabaseReferenceTransactionCompletionHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionCompletionHandler_wrapper_aot_native_object_intptr_intptr_bool_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionCompletionHandler_wrapper_aot_native_object_intptr_intptr_bool_intptr
	.quad Lme_157

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1563=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1565=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde270_end - Lfde270_start
	.long LDIFF_SYM1571
Lfde270_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionCompletionHandler_wrapper_aot_native_object_intptr_intptr_bool_intptr

LDIFF_SYM1572=Lme_157 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionCompletionHandler_wrapper_aot_native_object_intptr_intptr_bool_intptr
	.long LDIFF_SYM1572
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_bool_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr
	.quad Lme_158

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1573=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM1574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM1576=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1580=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1581=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM1582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde271_end - Lfde271_start
	.long LDIFF_SYM1583
Lfde271_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr

LDIFF_SYM1584=Lme_158 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr
	.long LDIFF_SYM1584
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3
	.align 3
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr
	.quad Lme_159

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1585=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1590=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1591=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1594=Lfde272_end - Lfde272_start
	.long LDIFF_SYM1594
Lfde272_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1595=Lme_159 - wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1595
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_intptr__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
	.quad Lme_15a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1596=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1597=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1599=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1600=Lfde273_end - Lfde273_start
	.long LDIFF_SYM1600
Lfde273_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1601=Lme_15a - wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1601
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DDatabaseReferenceTransactionHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionHandler_wrapper_aot_native_object_intptr_intptr
	.quad Lme_15b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1608=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde274_end - Lfde274_start
	.long LDIFF_SYM1609
Lfde274_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1610=Lme_15b - wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1610
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_intptr_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr
	.quad Lme_15c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1611=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1616=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1617=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde275_end - Lfde275_start
	.long LDIFF_SYM1620
Lfde275_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr

LDIFF_SYM1621=Lme_15c - wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1621
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.quad Lme_15d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1622=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1623=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1626=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1627=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1629=Lfde276_end - Lfde276_start
	.long LDIFF_SYM1629
Lfde276_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError

LDIFF_SYM1630=Lme_15d - wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.long LDIFF_SYM1630
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_15e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1631=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1632=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1633=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde277_end - Lfde277_start
	.long LDIFF_SYM1637
Lfde277_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM1638=Lme_15e - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM1638
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_DataSnapshot_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_string_Firebase_Database_DataSnapshot_string"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_string_Firebase_Database_DataSnapshot_string
	.quad Lme_15f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1639=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1640=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1641=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1644=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1645=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde278_end - Lfde278_start
	.long LDIFF_SYM1647
Lfde278_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_string_Firebase_Database_DataSnapshot_string

LDIFF_SYM1648=Lme_15f - wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_string_Firebase_Database_DataSnapshot_string
	.long LDIFF_SYM1648
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___DataSnapshot_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_string_AsyncCallback_object_Firebase_Database_DataSnapshot_string_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_string_AsyncCallback_object_Firebase_Database_DataSnapshot_string_System_AsyncCallback_object
	.quad Lme_160

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1650=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1652=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1656=Lfde279_end - Lfde279_start
	.long LDIFF_SYM1656
Lfde279_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_string_AsyncCallback_object_Firebase_Database_DataSnapshot_string_System_AsyncCallback_object

LDIFF_SYM1657=Lme_160 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_string_AsyncCallback_object_Firebase_Database_DataSnapshot_string_System_AsyncCallback_object
	.long LDIFF_SYM1657
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_DataSnapshot"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_Firebase_Database_DataSnapshot"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_Firebase_Database_DataSnapshot
	.quad Lme_161

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1658=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1659=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1662=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1663=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde280_end - Lfde280_start
	.long LDIFF_SYM1665
Lfde280_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_Firebase_Database_DataSnapshot

LDIFF_SYM1666=Lme_161 - wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_Firebase_Database_DataSnapshot
	.long LDIFF_SYM1666
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___DataSnapshot_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_AsyncCallback_object_Firebase_Database_DataSnapshot_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_AsyncCallback_object_Firebase_Database_DataSnapshot_System_AsyncCallback_object
	.quad Lme_162

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1667=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1668=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1669=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde281_end - Lfde281_start
	.long LDIFF_SYM1673
Lfde281_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_AsyncCallback_object_Firebase_Database_DataSnapshot_System_AsyncCallback_object

LDIFF_SYM1674=Lme_162 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_AsyncCallback_object_Firebase_Database_DataSnapshot_System_AsyncCallback_object
	.long LDIFF_SYM1674
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_NSError_DatabaseReference"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_NSError_DatabaseReference_Foundation_NSError_Firebase_Database_DatabaseReference"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_NSError_DatabaseReference_Foundation_NSError_Firebase_Database_DatabaseReference
	.quad Lme_163

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1676=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1677=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1680=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1681=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde282_end - Lfde282_start
	.long LDIFF_SYM1683
Lfde282_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_NSError_DatabaseReference_Foundation_NSError_Firebase_Database_DatabaseReference

LDIFF_SYM1684=Lme_163 - wrapper_delegate_invoke__Module_invoke_void_NSError_DatabaseReference_Foundation_NSError_Firebase_Database_DatabaseReference
	.long LDIFF_SYM1684
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___NSError_DatabaseReference_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_DatabaseReference_AsyncCallback_object_Foundation_NSError_Firebase_Database_DatabaseReference_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_DatabaseReference_AsyncCallback_object_Foundation_NSError_Firebase_Database_DatabaseReference_System_AsyncCallback_object
	.quad Lme_164

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1686=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1687=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1688=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1690=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1691=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1692=Lfde283_end - Lfde283_start
	.long LDIFF_SYM1692
Lfde283_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_DatabaseReference_AsyncCallback_object_Foundation_NSError_Firebase_Database_DatabaseReference_System_AsyncCallback_object

LDIFF_SYM1693=Lme_164 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_DatabaseReference_AsyncCallback_object_Foundation_NSError_Firebase_Database_DatabaseReference_System_AsyncCallback_object
	.long LDIFF_SYM1693
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde283_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_NSError_bool_DataSnapshot"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_NSError_bool_DataSnapshot_Foundation_NSError_bool_Firebase_Database_DataSnapshot"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_NSError_bool_DataSnapshot_Foundation_NSError_bool_Firebase_Database_DataSnapshot
	.quad Lme_165

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1694=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1695=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1696=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1697=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1700=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1701=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde284_end - Lfde284_start
	.long LDIFF_SYM1703
Lfde284_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_NSError_bool_DataSnapshot_Foundation_NSError_bool_Firebase_Database_DataSnapshot

LDIFF_SYM1704=Lme_165 - wrapper_delegate_invoke__Module_invoke_void_NSError_bool_DataSnapshot_Foundation_NSError_bool_Firebase_Database_DataSnapshot
	.long LDIFF_SYM1704
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___NSError_bool_DataSnapshot_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_bool_DataSnapshot_AsyncCallback_object_Foundation_NSError_bool_Firebase_Database_DataSnapshot_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_bool_DataSnapshot_AsyncCallback_object_Foundation_NSError_bool_Firebase_Database_DataSnapshot_System_AsyncCallback_object
	.quad Lme_166

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1705=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1706=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1708=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1709=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM1710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde285_end - Lfde285_start
	.long LDIFF_SYM1713
Lfde285_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_bool_DataSnapshot_AsyncCallback_object_Foundation_NSError_bool_Firebase_Database_DataSnapshot_System_AsyncCallback_object

LDIFF_SYM1714=Lme_166 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_bool_DataSnapshot_AsyncCallback_object_Foundation_NSError_bool_Firebase_Database_DataSnapshot_System_AsyncCallback_object
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_TransactionResult_MutableData"
	.asciz "wrapper_delegate_invoke__Module_invoke_TransactionResult_MutableData_Firebase_Database_MutableData"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_TransactionResult_MutableData_Firebase_Database_MutableData
	.quad Lme_167

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1715=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1716=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1719=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1720=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1722=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde286_end - Lfde286_start
	.long LDIFF_SYM1723
Lfde286_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_TransactionResult_MutableData_Firebase_Database_MutableData

LDIFF_SYM1724=Lme_167 - wrapper_delegate_invoke__Module_invoke_TransactionResult_MutableData_Firebase_Database_MutableData
	.long LDIFF_SYM1724
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___MutableData_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MutableData_AsyncCallback_object_Firebase_Database_MutableData_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MutableData_AsyncCallback_object_Firebase_Database_MutableData_System_AsyncCallback_object
	.quad Lme_168

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1725=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1726=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1727=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1731=Lfde287_end - Lfde287_start
	.long LDIFF_SYM1731
Lfde287_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MutableData_AsyncCallback_object_Firebase_Database_MutableData_System_AsyncCallback_object

LDIFF_SYM1732=Lme_168 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MutableData_AsyncCallback_object_Firebase_Database_MutableData_System_AsyncCallback_object
	.long LDIFF_SYM1732
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_TransactionResult__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_TransactionResult__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_TransactionResult__this___IAsyncResult_System_IAsyncResult
	.quad Lme_169

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1733=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1734=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1737=Lfde288_end - Lfde288_start
	.long LDIFF_SYM1737
Lfde288_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_TransactionResult__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1738=Lme_169 - wrapper_delegate_end_invoke__Module_end_invoke_TransactionResult__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1738
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde288_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.quad Lme_16a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1739=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1745=Lfde289_end - Lfde289_start
	.long LDIFF_SYM1745
Lfde289_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM1746=Lme_16a - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1746
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde289_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.quad Lme_16b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1753=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1754=Lfde290_end - Lfde290_start
	.long LDIFF_SYM1754
Lfde290_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM1755=Lme_16b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM1755
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde290_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.quad Lme_16c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1761=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1762=Lfde291_end - Lfde291_start
	.long LDIFF_SYM1762
Lfde291_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM1763=Lme_16c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM1763
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde291_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.quad Lme_16d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1765=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde292_end - Lfde292_start
	.long LDIFF_SYM1771
Lfde292_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM1772=Lme_16d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM1772
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde292_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.quad Lme_16e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1779=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1780=Lfde293_end - Lfde293_start
	.long LDIFF_SYM1780
Lfde293_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM1781=Lme_16e - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM1781
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde293_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.quad Lme_16f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1789=Lfde294_end - Lfde294_start
	.long LDIFF_SYM1789
Lfde294_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM1790=Lme_16f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM1790
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde294_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint
	.quad Lme_170

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde295_end - Lfde295_start
	.long LDIFF_SYM1797
Lfde295_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint

LDIFF_SYM1798=Lme_170 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint
	.long LDIFF_SYM1798
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde295_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
	.quad Lme_171

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1799=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1800=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1805=Lfde296_end - Lfde296_start
	.long LDIFF_SYM1805
Lfde296_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1

LDIFF_SYM1806=Lme_171 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
	.long LDIFF_SYM1806
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde296_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.quad Lme_172

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1807=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1812=Lfde297_end - Lfde297_start
	.long LDIFF_SYM1812
Lfde297_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM1813=Lme_172 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM1813
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde297_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr
	.quad Lme_173

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1815=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde298_end - Lfde298_start
	.long LDIFF_SYM1823
Lfde298_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr

LDIFF_SYM1824=Lme_173 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde298_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1825=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1826=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1827=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM1828=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM1829=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr
	.quad Lme_174

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1832=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1839=Lfde299_end - Lfde299_start
	.long LDIFF_SYM1839
Lfde299_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr

LDIFF_SYM1840=Lme_174 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr
	.long LDIFF_SYM1840
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde299_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr
	.quad Lme_175

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1844=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde300_end - Lfde300_start
	.long LDIFF_SYM1851
Lfde300_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr

LDIFF_SYM1852=Lme_175 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr
	.long LDIFF_SYM1852
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde300_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr
	.quad Lme_176

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1855=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1857=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1863=Lfde301_end - Lfde301_start
	.long LDIFF_SYM1863
Lfde301_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr

LDIFF_SYM1864=Lme_176 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr
	.long LDIFF_SYM1864
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde301_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_0
	.quad Lme_177

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1868=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1872=Lfde302_end - Lfde302_start
	.long LDIFF_SYM1872
Lfde302_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_0

LDIFF_SYM1873=Lme_177 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_0
	.long LDIFF_SYM1873
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde302_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_0
	.quad Lme_178

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1876=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1877=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1881=Lfde303_end - Lfde303_start
	.long LDIFF_SYM1881
Lfde303_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_0

LDIFF_SYM1882=Lme_178 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_0
	.long LDIFF_SYM1882
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde303_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr_0
	.quad Lme_179

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1884=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde304_end - Lfde304_start
	.long LDIFF_SYM1891
Lfde304_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr_0

LDIFF_SYM1892=Lme_179 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr_0
	.long LDIFF_SYM1892
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde304_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr_0
	.quad Lme_17a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1893=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1894=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1895=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1901=Lfde305_end - Lfde305_start
	.long LDIFF_SYM1901
Lfde305_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr_0

LDIFF_SYM1902=Lme_17a - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr_0
	.long LDIFF_SYM1902
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde305_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_0
	.quad Lme_17b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1903=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1904=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1909=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1910=Lfde306_end - Lfde306_start
	.long LDIFF_SYM1910
Lfde306_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_0

LDIFF_SYM1911=Lme_17b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_0
	.long LDIFF_SYM1911
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde306_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.quad Lme_17c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1912=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1913=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1914=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1915=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1919=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1920=Lfde307_end - Lfde307_start
	.long LDIFF_SYM1920
Lfde307_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM1921=Lme_17c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1921
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde307_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
	.quad Lme_17d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1922=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1923=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1924=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1929=Lfde308_end - Lfde308_start
	.long LDIFF_SYM1929
Lfde308_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0

LDIFF_SYM1930=Lme_17d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
	.long LDIFF_SYM1930
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde308_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.quad Lme_17e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1931=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1933=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1934=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1935=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1939=Lfde309_end - Lfde309_start
	.long LDIFF_SYM1939
Lfde309_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1940=Lme_17e - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1940
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde309_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
	.quad Lme_17f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1941=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1942=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1943=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1944=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1945=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1950=Lfde310_end - Lfde310_start
	.long LDIFF_SYM1950
Lfde310_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool

LDIFF_SYM1951=Lme_17f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
	.long LDIFF_SYM1951
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde310_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_180

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1952=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1956=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1957=Lfde311_end - Lfde311_start
	.long LDIFF_SYM1957
Lfde311_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM1958=Lme_180 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM1958
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde311_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.quad Lme_181

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1959=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde312_end - Lfde312_start
	.long LDIFF_SYM1963
Lfde312_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM1964=Lme_181 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM1964
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde312_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1965=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1966=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1967=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM1968=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM1969=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_54:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1970=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM1971=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1972=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1973=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1973
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM1974=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM1975=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_57:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1976=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1977=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1978=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1979=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 40,16
LDIFF_SYM1980=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1981=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM1982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,24,6
	.asciz "SerializeObjectState"

LDIFF_SYM1983=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1984=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1985=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1985
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1986=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1986
LTDIE_53:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1987=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1988=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1989=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1990=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1991=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1992=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1994=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1995=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1999=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM2000=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM2001=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM2002=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM2003=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM2004=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM2005=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDDatabaseQueryCancelHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr
	.quad Lme_182

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2007=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2011=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,141,32,11
	.asciz "V_4"

LDIFF_SYM2012=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,141,40,11
	.asciz "V_5"

LDIFF_SYM2013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2015=Lfde313_end - Lfde313_start
	.long LDIFF_SYM2015
Lfde313_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr

LDIFF_SYM2016=Lme_182 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr
	.long LDIFF_SYM2016
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde313_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDDatabaseQueryPreviousSiblingKeyUpdateHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr
	.quad Lme_183

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2017=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2018=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2023=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM2024=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM2025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2027=Lfde314_end - Lfde314_start
	.long LDIFF_SYM2027
Lfde314_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM2028=Lme_183 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM2028
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde314_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDDatabaseQueryUpdateHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr
	.quad Lme_184

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2029=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2030=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2034=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,141,32,11
	.asciz "V_4"

LDIFF_SYM2035=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,141,40,11
	.asciz "V_5"

LDIFF_SYM2036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2038=Lfde315_end - Lfde315_start
	.long LDIFF_SYM2038
Lfde315_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr

LDIFF_SYM2039=Lme_184 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr
	.long LDIFF_SYM2039
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde315_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDDatabaseReferenceCompletionHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr
	.quad Lme_185

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2041=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2042=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2046=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM2047=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2050=Lfde316_end - Lfde316_start
	.long LDIFF_SYM2050
Lfde316_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM2051=Lme_185 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM2051
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde316_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDDatabaseReferenceTransactionCompletionHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_int_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_int_intptr
	.quad Lme_186

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2052=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2053=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2055=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2059=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM2060=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 3,141,192,0,11
	.asciz "V_5"

LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM2063=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2064=Lfde317_end - Lfde317_start
	.long LDIFF_SYM2064
Lfde317_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_int_intptr

LDIFF_SYM2065=Lme_186 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_int_intptr
	.long LDIFF_SYM2065
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16
	.align 3
Lfde317_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDDatabaseReferenceTransactionHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr
	.quad Lme_187

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2067=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2071=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,141,32,11
	.asciz "V_4"

LDIFF_SYM2072=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,141,40,11
	.asciz "V_5"

LDIFF_SYM2073=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,141,48,11
	.asciz "V_6"

LDIFF_SYM2074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM2075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2076=Lfde318_end - Lfde318_start
	.long LDIFF_SYM2076
Lfde318_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr

LDIFF_SYM2077=Lme_187 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr
	.long LDIFF_SYM2077
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde318_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Runtime:GetNSObject<T_REF>"
	.asciz "ObjCRuntime_Runtime_GetNSObject_T_REF_intptr"

	.byte 1,134,8
	.quad ObjCRuntime_Runtime_GetNSObject_T_REF_intptr
	.quad Lme_188

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,106,11
	.asciz "obj"

LDIFF_SYM2079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,105,11
	.asciz "o"

LDIFF_SYM2080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 1,106,11
	.asciz "p"

LDIFF_SYM2081=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 1,105,11
	.asciz "target_type"

LDIFF_SYM2082=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2083=Lfde319_end - Lfde319_start
	.long LDIFF_SYM2083
Lfde319_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Runtime_GetNSObject_T_REF_intptr

LDIFF_SYM2084=Lme_188 - ObjCRuntime_Runtime_GetNSObject_T_REF_intptr
	.long LDIFF_SYM2084
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde319_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Foundation.NSArray:ArrayFromHandle<T_REF>"
	.asciz "Foundation_NSArray_ArrayFromHandle_T_REF_intptr"

	.byte 2,244,1
	.quad Foundation_NSArray_ArrayFromHandle_T_REF_intptr
	.quad Lme_189

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2085=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 1,105,11
	.asciz "ret"

LDIFF_SYM2087=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2088=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2089=Lfde320_end - Lfde320_start
	.long LDIFF_SYM2089
Lfde320_start:

	.long 0
	.align 3
	.quad Foundation_NSArray_ArrayFromHandle_T_REF_intptr

LDIFF_SYM2090=Lme_189 - Foundation_NSArray_ArrayFromHandle_T_REF_intptr
	.long LDIFF_SYM2090
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde320_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 8
	.asciz "_MissingCtorResolution"

	.byte 4
LDIFF_SYM2091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 9
	.asciz "ThrowConstructor1NotFound"

	.byte 0,9
	.asciz "ThrowConstructor2NotFound"

	.byte 1,9
	.asciz "Ignore"

	.byte 2,0,7
	.asciz "_MissingCtorResolution"

LDIFF_SYM2092=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM2093=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM2093
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM2094=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM2094
LTDIE_59:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM2095=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM2096=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM2096
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM2097=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM2097
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM2098=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2
	.asciz "ObjCRuntime.Runtime:ConstructNSObject<T_REF>"
	.asciz "ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution"

	.byte 1,153,7
	.quad ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
	.quad Lme_18a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2099=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2100=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2101=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,141,40,11
	.asciz "ctor"

LDIFF_SYM2102=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2103=Lfde321_end - Lfde321_start
	.long LDIFF_SYM2103
Lfde321_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution

LDIFF_SYM2104=Lme_18a - ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
	.long LDIFF_SYM2104
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.align 3
Lfde321_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Foundation.NSArray:UnsafeGetItem<T_REF>"
	.asciz "Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint"

	.byte 2,210,2
	.quad Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint
	.quad Lme_18b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,106,11
	.asciz "val"

LDIFF_SYM2107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2108=Lfde322_end - Lfde322_start
	.long LDIFF_SYM2108
Lfde322_start:

	.long 0
	.align 3
	.quad Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint

LDIFF_SYM2109=Lme_18b - Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint
	.long LDIFF_SYM2109
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde322_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Runtime:GetINativeObject<T_REF>"
	.asciz "ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool"

	.byte 1,185,9
	.quad ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool
	.quad Lme_18c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,141,40,11
	.asciz "o"

LDIFF_SYM2112=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,105,11
	.asciz "t"

LDIFF_SYM2113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,104,11
	.asciz "implementation"

LDIFF_SYM2114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2115=Lfde323_end - Lfde323_start
	.long LDIFF_SYM2115
Lfde323_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool

LDIFF_SYM2116=Lme_18c - ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool
	.long LDIFF_SYM2116
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17
	.align 3
Lfde323_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Runtime:ConstructINativeObject<T_REF>"
	.asciz "ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution"

	.byte 1,169,7
	.quad ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
	.quad Lme_18d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2119=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM2120=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,141,48,11
	.asciz "ctor"

LDIFF_SYM2121=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2122=Lfde324_end - Lfde324_start
	.long LDIFF_SYM2122
Lfde324_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution

LDIFF_SYM2123=Lme_18d - ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
	.long LDIFF_SYM2123
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,68,153,11
	.align 3
Lfde324_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
