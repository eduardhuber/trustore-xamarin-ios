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
	.asciz "Firebase.InstanceID.dll"
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
	.no_dead_strip Firebase_InstanceID_Loader__cctor
Firebase_InstanceID_Loader__cctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_Loader_ForceLoad
Firebase_InstanceID_Loader_ForceLoad:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9000001
bl _p_1
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag
Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_2
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #136]
.word 0x3980ac10
.word 0xb5000050
bl _p_3
.word 0xf94013a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9400021
bl _p_4
.word 0x53001c01
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__ctor_intptr
Firebase_InstanceID_InstanceId__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_6
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #136]
.word 0x3980ac10
.word 0xb5000050
bl _p_3
.word 0xf94013a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9400021
bl _p_4
.word 0x53001c01
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_get_ClassHandle
Firebase_InstanceID_InstanceId_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler
Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xf9400021
.word 0xf94013a2
bl _p_7
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
bl _p_8
.word 0xaa1803e0
bl _p_9
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_10
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_c:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler
Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb4000838
.word 0xb4000599
.word 0xf9401ba0
.word 0xb4000680
.word 0xaa1803e0
bl _p_12
.word 0xaa0003f8
.word 0xaa1903e0
bl _p_12
.word 0xaa0003f9
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9100e3b6
.word 0x9100e3a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xf9400021
.word 0xf9401ba2
bl _p_7
.word 0xf94017a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xaa1603e4
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_13
.word 0xaa1803e0
bl _p_14
.word 0xaa1903e0
bl _p_14
.word 0xaa1603e0
bl _p_9
.word 0xf9400bb6
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ba1
bl _p_10
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_10
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_10
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_d:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler
Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
.word 0xf94013a2
bl _p_7
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
bl _p_8
.word 0xaa1803e0
bl _p_9
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_10
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_e:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler
Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xb4000a57
.word 0xb40007b8
.word 0xb40008da
.word 0xaa1703e0
bl _p_12
.word 0xaa0003f7
.word 0xaa1803e0
bl _p_12
.word 0xaa0003f8
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910123b5
.word 0x910123a0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9400021
.word 0xaa1a03e2
bl _p_7
.word 0xf94023a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xaa0103fa
.word 0xaa0003f6
.word 0xf9003fb7
.word 0xf90043b8
.word 0xb50000f9

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xf90047a0
.word 0x14000004
.word 0xf940033e
.word 0xf9400b20
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047a4
.word 0xaa1503e5
bl _p_15
.word 0xaa1703e0
bl _p_14
.word 0xaa1803e0
bl _p_14
.word 0xaa1503e0
bl _p_9
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ba1
bl _p_10
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_10
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_10
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_f:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_SetApnsToken_Foundation_NSData_Firebase_InstanceID_ApnsTokenType
Firebase_InstanceID_InstanceId_SetApnsToken_Foundation_NSData_Firebase_InstanceID_ApnsTokenType:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xb40001d9
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf94013a3
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28029a1
bl _p_10
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_10:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_get_SharedInstance
Firebase_InstanceID_InstanceId_get_SharedInstance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_17

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #192]
bl _p_18
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_get_Token
Firebase_InstanceID_InstanceId_get_Token:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging
Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xd2800001
bl _p_20
.word 0x53001c00
.word 0x340001c0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #216]
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId_get_TokenRefreshNotification
Firebase_InstanceID_InstanceId_get_TokenRefreshNotification:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xd2800001
bl _p_20
.word 0x53001c00
.word 0x340001c0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #232]
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Firebase_InstanceID_InstanceId__cctor
Firebase_InstanceID_InstanceId__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Libraries___Internal__cctor
ObjCRuntime_Libraries___Internal__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd2800000
.word 0xd2800001
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
bl _p_24
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1903f8
.word 0xb4000159

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xf94013a0
bl _p_25
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
bl _p_26

Lme_1d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor
ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xb5000340

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_27
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9001420

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9002020

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_28
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xf9400fa0
bl _p_29
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_30
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Finalize
ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_31
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

Lme_20:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr
ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000041
.word 0xaa1a03e0
bl _p_32
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_24
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000029

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_33
.word 0xf90027a0
.word 0xaa1a03e1
bl _p_34
.word 0xf94027a0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_27
.word 0xf94023a1
.word 0xf9001fa1
.word 0xf9001001
.word 0xf9001ba0
.word 0x91008000
bl _p_30
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9001401

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9002001

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #344]
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
bl _p_26

Lme_21:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #184]
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

Lme_22:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
bl _p_24
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1903f8
.word 0xb4000159

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xf94013a0
bl _p_25
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
bl _p_26

Lme_27:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor
ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xb5000340

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_27
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9001420

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9002020

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000001

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400001

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_28
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xf9400fa0
bl _p_35
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_30
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Finalize
ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_31
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

Lme_2a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr
ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000041
.word 0xaa1a03e0
bl _p_32
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_24
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000029

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_33
.word 0xf90027a0
.word 0xaa1a03e1
bl _p_36
.word 0xf94027a0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_27
.word 0xf94023a1
.word 0xf9001fa1
.word 0xf9001001
.word 0xf9001ba0
.word 0x91008000
bl _p_30
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9001401

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9002001

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #440]
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
bl _p_26

Lme_2b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #184]
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

Lme_2c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1803e0
bl _p_24
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xaa1803f7
.word 0xb40001d8
.word 0xf94013a0
bl _p_19
.word 0xf9001ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xf94017a0
bl _p_25
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
bl _p_26

Lme_31:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor
ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xb5000340

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_27
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9001420

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9002020

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000001

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400001

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_28
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xf9400fa0
bl _p_37
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_30
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdHandler_Finalize
ObjCRuntime_Trampolines_NIDInstanceIdHandler_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_31
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

Lme_34:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr
ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000041
.word 0xaa1a03e0
bl _p_32
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_24
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000029

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_33
.word 0xf90027a0
.word 0xaa1a03e1
bl _p_38
.word 0xf94027a0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_27
.word 0xf94023a1
.word 0xf9001fa1
.word 0xf9001001
.word 0xf9001ba0
.word 0x91008000
bl _p_30
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9001401

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9002001

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #536]
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
bl _p_26

Lme_35:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError
ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e7b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
bl _p_12
.word 0xaa0003f9
.word 0xf9400b01
.word 0xf9400f00
.word 0xaa0103f8
.word 0xf9001ba0
.word 0xf9001fb9
.word 0xb50000da

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400015
.word 0x14000003
.word 0xf940035e
.word 0xf9400b55
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1503e3
.word 0xf9400f10
.word 0xd63f0200
.word 0xaa1903e0
bl _p_14
.word 0xf9400bb5
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1803e0
bl _p_24
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xaa1803f7
.word 0xb40001d8
.word 0xf94013a0
bl _p_19
.word 0xf9001ba0

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xf94017a0
bl _p_25
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
bl _p_26

Lme_3b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor
ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xb5000340

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_27
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001420

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9002020

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9000001

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_28
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xf9400fa0
bl _p_39
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_30
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Finalize
ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_31
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

Lme_3e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr
ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000041
.word 0xaa1a03e0
bl _p_32
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_24
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000029

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_33
.word 0xf90027a0
.word 0xaa1a03e1
bl _p_40
.word 0xf94027a0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_27
.word 0xf94023a1
.word 0xf9001fa1
.word 0xf9001001
.word 0xf9001ba0
.word 0x91008000
bl _p_30
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9001401

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9002001

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x1, [x16, #632]
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
bl _p_26

Lme_3f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError
ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e7b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
bl _p_12
.word 0xaa0003f9
.word 0xf9400b01
.word 0xf9400f00
.word 0xaa0103f8
.word 0xf9001ba0
.word 0xf9001fb9
.word 0xb50000da

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400015
.word 0x14000003
.word 0xf940035e
.word 0xf9400b55
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1503e3
.word 0xf9400f10
.word 0xd63f0200
.word 0xaa1903e0
bl _p_14
.word 0xf9400bb5
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_11
bl _p_41
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28015e0
.word 0xaa1103e1
bl _p_26

Lme_52:
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
bl _p_42
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
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
bl _p_43
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xeb02003f
.word 0x10000011
.word 0x54000301
.word 0xf9400802
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd63f0040

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_11
bl _p_41
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2801660
.word 0xaa1103e1
bl _p_26

Lme_55:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_11
bl _p_41
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffd3
.word 0xd28015e0
.word 0xaa1103e1
bl _p_26

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xeb02003f
.word 0x10000011
.word 0x54000301
.word 0xf9400802
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd63f0040

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_11
bl _p_41
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2801660
.word 0xaa1103e1
bl _p_26

Lme_57:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_11
bl _p_41
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc7
.word 0xd28015e0
.word 0xaa1103e1
bl _p_26

Lme_58:
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
bl _p_42
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xeb02003f
.word 0x10000011
.word 0x54000321
.word 0xf9400803
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xd63f0060

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_11
bl _p_41
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2801660
.word 0xaa1103e1
bl _p_26

Lme_5a:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_11
bl _p_41
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd28015e0
.word 0xaa1103e1
bl _p_26

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xeb02003f
.word 0x10000011
.word 0x54000321
.word 0xf9400803
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xd63f0060

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_11
bl _p_41
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2801660
.word 0xaa1103e1
bl _p_26

Lme_5c:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_11
bl _p_41
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28015e0
.word 0xaa1103e1
bl _p_26

Lme_5d:
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
bl _p_42
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_11
bl _p_41
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28015e0
.word 0xaa1103e1
bl _p_26

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object:
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
bl _p_42
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_44
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_11
bl _p_41
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
bl _p_45

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_11
bl _p_41
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
bl _p_46

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_11
bl _p_41
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xaa0503fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004014
.word 0x9100e3a0
.word 0xf9400281
.word 0xf9001fa1
.word 0xf9000280
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa1a03e5
bl _p_47

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000280
.word 0xf9402fb4
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_11
bl _p_41
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_64:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
bl _p_48

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_11
bl _p_41
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
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
bl _p_49

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_11
bl _p_41
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_66:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_50
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_11
bl _p_41
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_67:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_51

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_11
bl _p_41
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff5

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x340000e0
bl _p_41
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xb4000060
.word 0xf9401fa0
bl _p_11
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_52
.word 0x94000011
.word 0x1400001c
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xd2800001
bl _p_53
.word 0xb90023a0
bl _p_54
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_11
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
bl _p_55
.word 0xf94033be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x340000e0
bl _p_41
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xb4000060
.word 0xf9401fa0
bl _p_11
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_56
.word 0x94000011
.word 0x1400001c
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xd2800001
bl _p_53
.word 0xb90023a0
bl _p_54
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_11
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
bl _p_55
.word 0xf94033be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x340000e0
bl _p_41
.word 0xaa0003e1
.word 0xf90023a1
.word 0xb4000060
.word 0xf94023a0
bl _p_11
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_57
.word 0x94000011
.word 0x1400001c
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xd2800001
bl _p_53
.word 0xb9002ba0
bl _p_54
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_11
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
bl _p_55
.word 0xf94037be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr:
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

adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x340000e0
bl _p_41
.word 0xaa0003e1
.word 0xf90023a1
.word 0xb4000060
.word 0xf94023a0
bl _p_11
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_58
.word 0x94000011
.word 0x1400001c
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xd2800001
bl _p_53
.word 0xb9002ba0
bl _p_54
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_11
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
bl _p_55
.word 0xf94037be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Firebase_InstanceID_Loader__cctor
bl Firebase_InstanceID_Loader_ForceLoad
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag
bl Firebase_InstanceID_InstanceId__ctor_intptr
bl Firebase_InstanceID_InstanceId_get_ClassHandle
bl Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler
bl Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler
bl Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler
bl Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler
bl Firebase_InstanceID_InstanceId_SetApnsToken_Foundation_NSData_Firebase_InstanceID_ApnsTokenType
bl Firebase_InstanceID_InstanceId_get_SharedInstance
bl Firebase_InstanceID_InstanceId_get_Token
bl Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging
bl Firebase_InstanceID_InstanceId_get_TokenRefreshNotification
bl Firebase_InstanceID_InstanceId__cctor
bl ObjCRuntime_Libraries___Internal__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor
bl ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Finalize
bl ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor
bl ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Finalize
bl ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor
bl ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDInstanceIdHandler_Finalize
bl ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor
bl ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Finalize
bl ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError
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
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
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

	.byte 13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0
	.byte 68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,21,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,150,12,68,152,11,153,10,29,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.byte 18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,13,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,21,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,151,4,68,153,3,154,2,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.byte 24,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,68,152,5,153,4,68,154,3,28,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,152,8,153,7,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,39,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68
	.byte 155,5,156,4,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153
	.byte 5,68,154,4,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8
	.byte 152,7,68,153,6,154,5,68,155,4,156,3,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68
	.byte 152,6,153,5,68,154,4,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10
	.byte 68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147
	.byte 12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,176,1,157
	.byte 22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,13
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29

.text
	.align 4
plt:
mono_aot_Firebase_InstanceID_plt:
	.no_dead_strip plt_Firebase_InstanceID_Loader_ForceLoad
plt_Firebase_InstanceID_Loader_ForceLoad:
_p_1:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1198
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_2:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1200
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_3:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1205
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_4:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1231
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_5:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1236
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_6:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1241
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate:
_p_7:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1246
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_8:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1251
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_9:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1253
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_10:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1258
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_11:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1278
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_12:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1306
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_13:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1311
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_14:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1313
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr:
_p_15:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1318
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long:
_p_16:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1320
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_17:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1322
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_InstanceID_InstanceId_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_InstanceID_InstanceId_intptr:
_p_18:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1324
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_19:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1336
	.no_dead_strip plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
_p_20:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1341
	.no_dead_strip plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string
plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string:
_p_21:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1346
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_22:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1351
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlopen_string_int
plt_ObjCRuntime_Dlfcn_dlopen_string_int:
_p_23:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1356
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_24:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1361
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr:
_p_25:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1366
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_26:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1378
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_27:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1413
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_28:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1441
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler:
_p_29:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1443
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_30:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1455
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_31:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1462
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_32:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1464
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_33:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1469
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_34:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1501
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler:
_p_35:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1503
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_36:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1515
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdHandler:
_p_37:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1517
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_38:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1529
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdTokenHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdTokenHandler:
_p_39:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1531
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_40:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1543
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_41:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1545
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_42:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1583
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_43:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1612
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_44:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1639
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int:
_p_45:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1641
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long:
_p_46:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1643
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr:
_p_47:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1645
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_48:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1647
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_49:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1649
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_50:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1651
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_51:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1653
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr:
_p_52:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1655
	.no_dead_strip plt__jit_icall_mono_gchandle_new
plt__jit_icall_mono_gchandle_new:
_p_53:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1657
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_54:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1677
	.no_dead_strip plt__jit_icall_mono_marshal_ftnptr_eh_callback
plt__jit_icall_mono_marshal_ftnptr_eh_callback:
_p_55:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1716
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr:
_p_56:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1750
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr:
_p_57:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1752
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr:
_p_58:
adrp x16, mono_aot_Firebase_InstanceID_got@PAGE+0
add x16, x16, mono_aot_Firebase_InstanceID_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1754
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Firebase_InstanceID_got, 1128
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
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "deleteIDWithHandler:"
L_OBJC_METH_VAR_NAME_1:
.asciz "deleteTokenWithAuthorizedEntity:scope:handler:"
L_OBJC_METH_VAR_NAME_2:
.asciz "getIDWithHandler:"
L_OBJC_METH_VAR_NAME_3:
.asciz "tokenWithAuthorizedEntity:scope:options:handler:"
L_OBJC_METH_VAR_NAME_4:
.asciz "setAPNSToken:type:"
L_OBJC_METH_VAR_NAME_5:
.asciz "instanceID"
L_OBJC_METH_VAR_NAME_6:
.asciz "token"
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
	.asciz "8B83BEEF-1B2D-432B-90C6-ABC8BA944727"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Firebase.InstanceID"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_Firebase_InstanceID_got
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

	.long 82,1128,59,109,66,923871743,0,2964
	.long 128,8,8,10,0,15,5136,2160
	.long 1896,1344,0,1648,1840,1520,0,1120
	.long 184,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 98,80,57,175,202,224,100,71,199,0,194,22,73,241,9,131
	.globl _mono_aot_module_Firebase_InstanceID_info
	.align 3
_mono_aot_module_Firebase_InstanceID_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.Loader:.cctor"
	.asciz "Firebase_InstanceID_Loader__cctor"

	.byte 0,0
	.quad Firebase_InstanceID_Loader__cctor
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_Loader__cctor

LDIFF_SYM4=Lme_0 - Firebase_InstanceID_Loader__cctor
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.Loader:ForceLoad"
	.asciz "Firebase_InstanceID_Loader_ForceLoad"

	.byte 0,0
	.quad Firebase_InstanceID_Loader_ForceLoad
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde1_end - Lfde1_start
	.long LDIFF_SYM5
Lfde1_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_Loader_ForceLoad

LDIFF_SYM6=Lme_1 - Firebase_InstanceID_Loader_ForceLoad
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM7=Lfde2_end - Lfde2_start
	.long LDIFF_SYM7
Lfde2_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM8=Lme_2 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM8
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM12=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM12
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

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM17=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM18=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0:

	.byte 5
	.asciz "Firebase_InstanceID_InstanceId"

	.byte 40,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "Firebase_InstanceID_InstanceId"

LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:.ctor"
	.asciz "Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM32=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde3_end - Lfde3_start
	.long LDIFF_SYM33
Lfde3_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag

LDIFF_SYM34=Lme_9 - Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:.ctor"
	.asciz "Firebase_InstanceID_InstanceId__ctor_intptr"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__ctor_intptr
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM36=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde4_end - Lfde4_start
	.long LDIFF_SYM37
Lfde4_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__ctor_intptr

LDIFF_SYM38=Lme_a - Firebase_InstanceID_InstanceId__ctor_intptr
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:get_ClassHandle"
	.asciz "Firebase_InstanceID_InstanceId_get_ClassHandle"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_get_ClassHandle
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde5_end - Lfde5_start
	.long LDIFF_SYM40
Lfde5_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_get_ClassHandle

LDIFF_SYM41=Lme_b - Firebase_InstanceID_InstanceId_get_ClassHandle
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM42=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_12:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM54=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM56=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM59=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM60=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM65=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM66=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM69=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM74=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM82=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM83=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM84=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM86=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_6:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM89=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM91=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_5:

	.byte 5
	.asciz "Firebase_InstanceID_InstanceIdDeleteHandler"

	.byte 112,16
LDIFF_SYM94=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "Firebase_InstanceID_InstanceIdDeleteHandler"

LDIFF_SYM95=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:DeleteId"
	.asciz "Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM99=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde6_end - Lfde6_start
	.long LDIFF_SYM102
Lfde6_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler

LDIFF_SYM103=Lme_c - Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Firebase_InstanceID_InstanceIdDeleteTokenHandler"

	.byte 112,16
LDIFF_SYM104=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "Firebase_InstanceID_InstanceIdDeleteTokenHandler"

LDIFF_SYM105=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:DeleteToken"
	.asciz "Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM111=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde7_end - Lfde7_start
	.long LDIFF_SYM116
Lfde7_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler

LDIFF_SYM117=Lme_d - Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,68,152,11,153,10
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "Firebase_InstanceID_InstanceIdHandler"

	.byte 112,16
LDIFF_SYM118=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "Firebase_InstanceID_InstanceIdHandler"

LDIFF_SYM119=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:GetId"
	.asciz "Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM123=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde8_end - Lfde8_start
	.long LDIFF_SYM126
Lfde8_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler

LDIFF_SYM127=Lme_e - Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM129=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_18:

	.byte 5
	.asciz "Firebase_InstanceID_InstanceIdTokenHandler"

	.byte 112,16
LDIFF_SYM132=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "Firebase_InstanceID_InstanceIdTokenHandler"

LDIFF_SYM133=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:GetToken"
	.asciz "Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM139=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM140=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde9_end - Lfde9_start
	.long LDIFF_SYM145
Lfde9_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler

LDIFF_SYM146=Lme_f - Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM147=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM148=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_20:

	.byte 8
	.asciz "Firebase_InstanceID_ApnsTokenType"

	.byte 8
LDIFF_SYM151=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Sandbox"

	.byte 1,9
	.asciz "Prod"

	.byte 2,0,7
	.asciz "Firebase_InstanceID_ApnsTokenType"

LDIFF_SYM152=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:SetApnsToken"
	.asciz "Firebase_InstanceID_InstanceId_SetApnsToken_Foundation_NSData_Firebase_InstanceID_ApnsTokenType"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_SetApnsToken_Foundation_NSData_Firebase_InstanceID_ApnsTokenType
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM156=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM157=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde10_end - Lfde10_start
	.long LDIFF_SYM158
Lfde10_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_SetApnsToken_Foundation_NSData_Firebase_InstanceID_ApnsTokenType

LDIFF_SYM159=Lme_10 - Firebase_InstanceID_InstanceId_SetApnsToken_Foundation_NSData_Firebase_InstanceID_ApnsTokenType
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:get_SharedInstance"
	.asciz "Firebase_InstanceID_InstanceId_get_SharedInstance"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_get_SharedInstance
	.quad Lme_11

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde11_end - Lfde11_start
	.long LDIFF_SYM161
Lfde11_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_get_SharedInstance

LDIFF_SYM162=Lme_11 - Firebase_InstanceID_InstanceId_get_SharedInstance
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:get_Token"
	.asciz "Firebase_InstanceID_InstanceId_get_Token"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_get_Token
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde12_end - Lfde12_start
	.long LDIFF_SYM164
Lfde12_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_get_Token

LDIFF_SYM165=Lme_12 - Firebase_InstanceID_InstanceId_get_Token
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:get_ScopeFirebaseMessaging"
	.asciz "Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde13_end - Lfde13_start
	.long LDIFF_SYM166
Lfde13_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging

LDIFF_SYM167=Lme_13 - Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:get_TokenRefreshNotification"
	.asciz "Firebase_InstanceID_InstanceId_get_TokenRefreshNotification"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId_get_TokenRefreshNotification
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde14_end - Lfde14_start
	.long LDIFF_SYM168
Lfde14_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId_get_TokenRefreshNotification

LDIFF_SYM169=Lme_14 - Firebase_InstanceID_InstanceId_get_TokenRefreshNotification
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:.cctor"
	.asciz "Firebase_InstanceID_InstanceId__cctor"

	.byte 0,0
	.quad Firebase_InstanceID_InstanceId__cctor
	.quad Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde15_end - Lfde15_start
	.long LDIFF_SYM170
Lfde15_start:

	.long 0
	.align 3
	.quad Firebase_InstanceID_InstanceId__cctor

LDIFF_SYM171=Lme_15 - Firebase_InstanceID_InstanceId__cctor
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Libraries/__Internal:.cctor"
	.asciz "ObjCRuntime_Libraries___Internal__cctor"

	.byte 0,0
	.quad ObjCRuntime_Libraries___Internal__cctor
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde16_end - Lfde16_start
	.long LDIFF_SYM172
Lfde16_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Libraries___Internal__cctor

LDIFF_SYM173=Lme_16 - ObjCRuntime_Libraries___Internal__cctor
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdDeleteHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM177=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde17_end - Lfde17_start
	.long LDIFF_SYM178
Lfde17_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr

LDIFF_SYM179=Lme_1d - ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdDeleteHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde18_end - Lfde18_start
	.long LDIFF_SYM180
Lfde18_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor

LDIFF_SYM181=Lme_1e - ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "_DInstanceIdDeleteHandler"

	.byte 112,16
LDIFF_SYM182=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,0,7
	.asciz "_DInstanceIdDeleteHandler"

LDIFF_SYM183=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_21:

	.byte 5
	.asciz "_NIDInstanceIdDeleteHandler"

	.byte 32,16
LDIFF_SYM186=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM188=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,0,7
	.asciz "_NIDInstanceIdDeleteHandler"

LDIFF_SYM189=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde19_end - Lfde19_start
	.long LDIFF_SYM194
Lfde19_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM195=Lme_1f - ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Finalize
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde20_end - Lfde20_start
	.long LDIFF_SYM197
Lfde20_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Finalize

LDIFF_SYM198=Lme_20 - ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Finalize
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM200=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde21_end - Lfde21_start
	.long LDIFF_SYM201
Lfde21_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr

LDIFF_SYM202=Lme_21 - ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM203=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM204=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM208=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde22_end - Lfde22_start
	.long LDIFF_SYM209
Lfde22_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError

LDIFF_SYM210=Lme_22 - ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdDeleteTokenHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM214=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde23_end - Lfde23_start
	.long LDIFF_SYM215
Lfde23_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr

LDIFF_SYM216=Lme_27 - ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdDeleteTokenHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor
	.quad Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde24_end - Lfde24_start
	.long LDIFF_SYM217
Lfde24_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor

LDIFF_SYM218=Lme_28 - ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "_DInstanceIdDeleteTokenHandler"

	.byte 112,16
LDIFF_SYM219=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,0,7
	.asciz "_DInstanceIdDeleteTokenHandler"

LDIFF_SYM220=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_24:

	.byte 5
	.asciz "_NIDInstanceIdDeleteTokenHandler"

	.byte 32,16
LDIFF_SYM223=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM225=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,0,7
	.asciz "_NIDInstanceIdDeleteTokenHandler"

LDIFF_SYM226=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteTokenHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde25_end - Lfde25_start
	.long LDIFF_SYM231
Lfde25_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM232=Lme_29 - ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteTokenHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Finalize
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde26_end - Lfde26_start
	.long LDIFF_SYM234
Lfde26_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Finalize

LDIFF_SYM235=Lme_2a - ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Finalize
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteTokenHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM237=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde27_end - Lfde27_start
	.long LDIFF_SYM238
Lfde27_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr

LDIFF_SYM239=Lme_2b - ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteTokenHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM241=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde28_end - Lfde28_start
	.long LDIFF_SYM242
Lfde28_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError

LDIFF_SYM243=Lme_2c - ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM248=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde29_end - Lfde29_start
	.long LDIFF_SYM249
Lfde29_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM250=Lme_31 - ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor
	.quad Lme_32

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde30_end - Lfde30_start
	.long LDIFF_SYM251
Lfde30_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor

LDIFF_SYM252=Lme_32 - ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "_DInstanceIdHandler"

	.byte 112,16
LDIFF_SYM253=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,0,7
	.asciz "_DInstanceIdHandler"

LDIFF_SYM254=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_26:

	.byte 5
	.asciz "_NIDInstanceIdHandler"

	.byte 32,16
LDIFF_SYM257=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM259=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "_NIDInstanceIdHandler"

LDIFF_SYM260=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde31_end - Lfde31_start
	.long LDIFF_SYM265
Lfde31_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM266=Lme_33 - ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdHandler_Finalize
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde32_end - Lfde32_start
	.long LDIFF_SYM268
Lfde32_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdHandler_Finalize

LDIFF_SYM269=Lme_34 - ObjCRuntime_Trampolines_NIDInstanceIdHandler_Finalize
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM271=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde33_end - Lfde33_start
	.long LDIFF_SYM272
Lfde33_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr

LDIFF_SYM273=Lme_35 - ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM276=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde34_end - Lfde34_start
	.long LDIFF_SYM278
Lfde34_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError

LDIFF_SYM279=Lme_36 - ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,68,152,5,153,4,68,154,3
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdTokenHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM284=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde35_end - Lfde35_start
	.long LDIFF_SYM285
Lfde35_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM286=Lme_3b - ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdTokenHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor
	.quad Lme_3c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde36_end - Lfde36_start
	.long LDIFF_SYM287
Lfde36_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor

LDIFF_SYM288=Lme_3c - ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "_DInstanceIdTokenHandler"

	.byte 112,16
LDIFF_SYM289=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,0,7
	.asciz "_DInstanceIdTokenHandler"

LDIFF_SYM290=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_28:

	.byte 5
	.asciz "_NIDInstanceIdTokenHandler"

	.byte 32,16
LDIFF_SYM293=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM295=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,0,7
	.asciz "_NIDInstanceIdTokenHandler"

LDIFF_SYM296=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdTokenHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde37_end - Lfde37_start
	.long LDIFF_SYM301
Lfde37_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM302=Lme_3d - ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdTokenHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Finalize
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde38_end - Lfde38_start
	.long LDIFF_SYM304
Lfde38_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Finalize

LDIFF_SYM305=Lme_3e - ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Finalize
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdTokenHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM307=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde39_end - Lfde39_start
	.long LDIFF_SYM308
Lfde39_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr

LDIFF_SYM309=Lme_3f - ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdTokenHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM312=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde40_end - Lfde40_start
	.long LDIFF_SYM314
Lfde40_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError

LDIFF_SYM315=Lme_40 - ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,68,152,5,153,4,68,154,3
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM316=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_31:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM319=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM321=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_32:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM324=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM325=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM333=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM334=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde41_end - Lfde41_start
	.long LDIFF_SYM336
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr

LDIFF_SYM337=Lme_52 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM338=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM339=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM345=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde42_end - Lfde42_start
	.long LDIFF_SYM349
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM350=Lme_53 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM351=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM355=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde43_end - Lfde43_start
	.long LDIFF_SYM358
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM359=Lme_54 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DInstanceIdDeleteHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde44_end - Lfde44_start
	.long LDIFF_SYM366
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM367=Lme_55 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM373=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM374=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde45_end - Lfde45_start
	.long LDIFF_SYM376
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr

LDIFF_SYM377=Lme_56 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DInstanceIdDeleteTokenHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM379=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde46_end - Lfde46_start
	.long LDIFF_SYM384
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM385=Lme_57 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM392=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM393=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde47_end - Lfde47_start
	.long LDIFF_SYM395
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM396=Lme_58 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM398=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM401=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde48_end - Lfde48_start
	.long LDIFF_SYM405
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM406=Lme_59 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DInstanceIdHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde49_end - Lfde49_start
	.long LDIFF_SYM414
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM415=Lme_5a - wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM422=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM423=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde50_end - Lfde50_start
	.long LDIFF_SYM425
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM426=Lme_5b - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DInstanceIdTokenHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde51_end - Lfde51_start
	.long LDIFF_SYM434
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM435=Lme_5c - wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM437=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM440=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM441=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde52_end - Lfde52_start
	.long LDIFF_SYM443
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError

LDIFF_SYM444=Lme_5d - wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM446=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM447=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde53_end - Lfde53_start
	.long LDIFF_SYM451
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM452=Lme_5e - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_string_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM455=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM458=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM459=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde54_end - Lfde54_start
	.long LDIFF_SYM461
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError

LDIFF_SYM462=Lme_5f - wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM465=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM466=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde55_end - Lfde55_start
	.long LDIFF_SYM470
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM471=Lme_60 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde56_end - Lfde56_start
	.long LDIFF_SYM478
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM479=Lme_61 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde57_end - Lfde57_start
	.long LDIFF_SYM487
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int

LDIFF_SYM488=Lme_62 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM489=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM490=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM491=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM497=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde58_end - Lfde58_start
	.long LDIFF_SYM501
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long

LDIFF_SYM502=Lme_63 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde59_end - Lfde59_start
	.long LDIFF_SYM512
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM513=Lme_64 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM518=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde60_end - Lfde60_start
	.long LDIFF_SYM522
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM523=Lme_65 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde61_end - Lfde61_start
	.long LDIFF_SYM530
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM531=Lme_66 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde62_end - Lfde62_start
	.long LDIFF_SYM537
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM538=Lme_67 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde63_end - Lfde63_start
	.long LDIFF_SYM543
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM544=Lme_68 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM545=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM546=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM547=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_38:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM550=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM553=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_41:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM556=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM557=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 40,16
LDIFF_SYM560=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM561=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,6
	.asciz "SerializeObjectState"

LDIFF_SYM563=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM564=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_37:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM567=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM569=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM570=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM571=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM579=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM580=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM582=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM583=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDInstanceIdDeleteHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM591=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,32,11
	.asciz "V_4"

LDIFF_SYM592=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,40,11
	.asciz "V_5"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde64_end - Lfde64_start
	.long LDIFF_SYM595
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr

LDIFF_SYM596=Lme_69 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDInstanceIdDeleteTokenHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM602=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,32,11
	.asciz "V_4"

LDIFF_SYM603=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,40,11
	.asciz "V_5"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde65_end - Lfde65_start
	.long LDIFF_SYM606
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr

LDIFF_SYM607=Lme_6a - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDInstanceIdHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM608=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM614=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM615=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde66_end - Lfde66_start
	.long LDIFF_SYM618
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM619=Lme_6b - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDInstanceIdTokenHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM626=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM627=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde67_end - Lfde67_start
	.long LDIFF_SYM630
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM631=Lme_6c - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
