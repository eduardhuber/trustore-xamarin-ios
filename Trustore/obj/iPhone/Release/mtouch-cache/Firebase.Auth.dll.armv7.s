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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.8.0 (tarball Tue Mar 28 13:52:04 EDT 2017)"
	.asciz "Firebase.Auth.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth__ctor_Foundation_NSObjectFlag
Firebase_Auth_Auth__ctor_Foundation_NSObjectFlag:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 48
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth__ctor_intptr
Firebase_Auth_Auth__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_5

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 48
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_get_CurrentVersion
Firebase_Auth_Auth_get_CurrentVersion:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 56
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,18,0,0,26,0,15,160,227,0,31,160,227
bl _p_6

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 60
	.byte 1,16,159,231
bl _p_7

	.byte 0,0,141,229
bl _p_8

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 56
	.byte 0,0,159,231,0,16,128,229,10,0,160,225
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 56
	.byte 0,0,159,231,0,0,144,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_get_ClassHandle
Firebase_Auth_Auth_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 64
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_AddAuthStateDidChangeListener_Firebase_Auth_AuthStateDidChangeListenerHandler
Firebase_Auth_Auth_AddAuthStateDidChangeListener_Firebase_Auth_AuthStateDidChangeListenerHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,10,223,77,226,32,0,141,229,36,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,36,0,157,229,0,15,80,227,38,0,0,10,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 68
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,36,32,157,229
bl _p_10

	.byte 32,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_0:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_0+12)
	.byte 1,16,159,231,13,32,160,225
bl _p_11
bl _p_12

	.byte 28,0,141,229,13,0,160,225
bl _p_13

	.byte 28,0,157,229,10,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,244,17,160,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_4:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_ApplyActionCode_string_Firebase_Auth_ApplyActionCodeHandler
Firebase_Auth_Auth_ApplyActionCode_string_Firebase_Auth_ApplyActionCodeHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,11,223,77,226,28,0,141,229,32,16,141,229,36,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,55,0,0,10
	.byte 36,0,157,229,0,15,80,227,41,0,0,10,32,0,157,229
bl _p_16

	.byte 0,64,160,225,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227
	.byte 12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,176,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 72
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,36,32,157,229
bl _p_10

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_1:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_1+12)
	.byte 1,16,159,231,4,32,160,225,13,48,160,225
bl _p_17

	.byte 4,0,160,225
bl _p_18

	.byte 13,0,160,225
bl _p_13

	.byte 11,223,141,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,151,16,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,141,16,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_5:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_CheckActionCode_string_Firebase_Auth_CheckActionCodeHandler
Firebase_Auth_Auth_CheckActionCode_string_Firebase_Auth_CheckActionCodeHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,11,223,77,226,28,0,141,229,32,16,141,229,36,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,55,0,0,10
	.byte 36,0,157,229,0,15,80,227,41,0,0,10,32,0,157,229
bl _p_16

	.byte 0,64,160,225,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227
	.byte 12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,176,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 76
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,36,32,157,229
bl _p_10

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_2:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_2+12)
	.byte 1,16,159,231,4,32,160,225,13,48,160,225
bl _p_17

	.byte 4,0,160,225
bl _p_18

	.byte 13,0,160,225
bl _p_13

	.byte 11,223,141,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,151,16,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,141,16,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_6:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_ConfirmPasswordReset_string_string_Firebase_Auth_ConfirmPasswordResetHandler
Firebase_Auth_Auth_ConfirmPasswordReset_string_string_Firebase_Auth_ConfirmPasswordResetHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,15,223,77,226,13,176,160,225,36,0,139,229,40,16,139,229,44,32,139,229
	.byte 48,48,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,40,0,155,229
	.byte 0,15,80,227,76,0,0,10,44,0,155,229,0,15,80,227,51,0,0,10,48,0,155,229,0,15,80,227,59,0,0,10
	.byte 40,0,155,229
bl _p_16

	.byte 0,64,160,225,44,0,155,229
bl _p_16

	.byte 0,160,160,225,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,2,111,139,226
	.byte 2,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 80
	.byte 1,16,159,231,0,16,145,229,48,32,155,229
bl _p_10

	.byte 36,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_3:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_3+12)
	.byte 1,16,159,231,6,192,160,225,4,32,160,225,10,48,160,225,0,192,141,229
bl _p_19

	.byte 4,0,160,225
bl _p_18

	.byte 10,0,160,225
bl _p_18

	.byte 6,0,160,225
bl _p_13

	.byte 15,223,139,226,80,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,29,17,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,151,16,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,141,16,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_7:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_CreateUser_string_string_Firebase_Auth_AuthResultHandler
Firebase_Auth_Auth_CreateUser_string_string_Firebase_Auth_AuthResultHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,15,223,77,226,13,176,160,225,36,0,139,229,40,16,139,229,44,32,139,229
	.byte 48,48,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,40,0,155,229
	.byte 0,15,80,227,68,0,0,10,44,0,155,229,0,15,80,227,54,0,0,10,40,0,155,229
bl _p_16

	.byte 0,64,160,225,44,0,155,229
bl _p_16

	.byte 0,160,160,225,48,0,155,229,0,15,80,227,1,0,0,26,0,111,160,227,22,0,0,234,0,15,160,227,8,0,139,229
	.byte 0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229
	.byte 0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,2,111,139,226,2,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 84
	.byte 1,16,159,231,0,16,145,229,48,32,155,229
bl _p_10

	.byte 36,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_4:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_4+12)
	.byte 1,16,159,231,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_19

	.byte 4,0,160,225
bl _p_18

	.byte 10,0,160,225
bl _p_18

	.byte 0,15,86,227,1,0,0,10,6,0,160,225
bl _p_13

	.byte 15,223,139,226,80,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,171,17,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,159,17,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_8:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_FetchProviders_string_Firebase_Auth_ProviderQueryHandler
Firebase_Auth_Auth_FetchProviders_string_Firebase_Auth_ProviderQueryHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,11,223,77,226,28,0,141,229,32,16,141,229,36,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,48,0,0,10
	.byte 32,0,157,229
bl _p_16

	.byte 0,64,160,225,36,0,157,229,0,15,80,227,1,0,0,26,0,191,160,227,22,0,0,234,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 88
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,36,32,157,229
bl _p_10

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_5:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_5+12)
	.byte 1,16,159,231,4,32,160,225,11,48,160,225
bl _p_17

	.byte 4,0,160,225
bl _p_18

	.byte 0,15,91,227,1,0,0,10,11,0,160,225
bl _p_13

	.byte 11,223,141,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,159,17,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_9:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_From_Firebase_Analytics_App
Firebase_Auth_Auth_From_Firebase_Analytics_App:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,15,90,227,19,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_6:
.long L_OBJC_SELECTOR_REFERENCES_6-(L_OBJC_SELECTOR_6+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_11

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 92
	.byte 8,128,159,231
bl _p_20

	.byte 0,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,85,18,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_a:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_RemoveAuthStateDidChangeListener_Foundation_NSObject
Firebase_Auth_Auth_RemoveAuthStateDidChangeListener_Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_7:
.long L_OBJC_SELECTOR_REFERENCES_7-(L_OBJC_SELECTOR_7+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_21

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,119,18,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_b:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_SendPasswordReset_string_Firebase_Auth_SendPasswordResetHandler
Firebase_Auth_Auth_SendPasswordReset_string_Firebase_Auth_SendPasswordResetHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,11,223,77,226,28,0,141,229,32,16,141,229,36,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,48,0,0,10
	.byte 32,0,157,229
bl _p_16

	.byte 0,64,160,225,36,0,157,229,0,15,80,227,1,0,0,26,0,191,160,227,22,0,0,234,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 96
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,36,32,157,229
bl _p_10

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_8:
.long L_OBJC_SELECTOR_REFERENCES_8-(L_OBJC_SELECTOR_8+12)
	.byte 1,16,159,231,4,32,160,225,11,48,160,225
bl _p_17

	.byte 4,0,160,225
bl _p_18

	.byte 0,15,91,227,1,0,0,10,11,0,160,225
bl _p_13

	.byte 11,223,141,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,159,17,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_c:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_SignIn_string_string_Firebase_Auth_AuthResultHandler
Firebase_Auth_Auth_SignIn_string_string_Firebase_Auth_AuthResultHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,15,223,77,226,13,176,160,225,36,0,139,229,40,16,139,229,44,32,139,229
	.byte 48,48,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,40,0,155,229
	.byte 0,15,80,227,68,0,0,10,44,0,155,229,0,15,80,227,54,0,0,10,40,0,155,229
bl _p_16

	.byte 0,64,160,225,44,0,155,229
bl _p_16

	.byte 0,160,160,225,48,0,155,229,0,15,80,227,1,0,0,26,0,111,160,227,22,0,0,234,0,15,160,227,8,0,139,229
	.byte 0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229
	.byte 0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,2,111,139,226,2,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 84
	.byte 1,16,159,231,0,16,145,229,48,32,155,229
bl _p_10

	.byte 36,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_9:
.long L_OBJC_SELECTOR_REFERENCES_9-(L_OBJC_SELECTOR_9+12)
	.byte 1,16,159,231,4,32,160,225,10,48,160,225,0,96,141,229
bl _p_19

	.byte 4,0,160,225
bl _p_18

	.byte 10,0,160,225
bl _p_18

	.byte 0,15,86,227,1,0,0,10,6,0,160,225
bl _p_13

	.byte 15,223,139,226,80,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,171,17,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,159,17,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_d:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_SignIn_Firebase_Auth_AuthCredential_Firebase_Auth_AuthResultHandler
Firebase_Auth_Auth_SignIn_Firebase_Auth_AuthCredential_Firebase_Auth_AuthResultHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,11,223,77,226,28,0,141,229,1,96,160,225,32,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,86,227,44,0,0,10,32,0,157,229
	.byte 0,15,80,227,1,0,0,26,0,79,160,227,22,0,0,234,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229
	.byte 0,15,160,227,24,0,141,229,13,64,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 84
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_10

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_10:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_10+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,4,48,160,225
bl _p_17

	.byte 0,15,84,227,1,0,0,10,4,0,160,225
bl _p_13

	.byte 11,223,141,226,80,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,115,19,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_e:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_SignIn_string_Firebase_Auth_AuthResultHandler
Firebase_Auth_Auth_SignIn_string_Firebase_Auth_AuthResultHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,11,223,77,226,28,0,141,229,32,16,141,229,36,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,48,0,0,10
	.byte 32,0,157,229
bl _p_16

	.byte 0,64,160,225,36,0,157,229,0,15,80,227,1,0,0,26,0,191,160,227,22,0,0,234,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 84
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,36,32,157,229
bl _p_10

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_11:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_11+12)
	.byte 1,16,159,231,4,32,160,225,11,48,160,225
bl _p_17

	.byte 4,0,160,225
bl _p_18

	.byte 0,15,91,227,1,0,0,10,11,0,160,225
bl _p_13

	.byte 11,223,141,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,203,19,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_f:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_SignInAnonymously_Firebase_Auth_AuthResultHandler
Firebase_Auth_Auth_SignInAnonymously_Firebase_Auth_AuthResultHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,10,223,77,226,28,0,141,229,32,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,1,0,0,26,0,95,160,227
	.byte 22,0,0,234,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227
	.byte 12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,80,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 84
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_10

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_12:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_12+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_21

	.byte 0,15,85,227,1,0,0,10,5,0,160,225
bl _p_13

	.byte 10,223,141,226,32,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_SignOut_Foundation_NSError_
Firebase_Auth_Auth_SignOut_Foundation_NSError_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,0,15,160,227,0,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_13:
.long L_OBJC_SELECTOR_REFERENCES_13-(L_OBJC_SELECTOR_13+12)
	.byte 1,16,159,231,13,32,160,225
bl _p_22

	.byte 4,0,205,229,0,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 1,16,159,231,0,16,145,229
bl _p_23

	.byte 255,0,0,226,0,15,80,227,7,0,0,10,0,0,157,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 104
	.byte 8,128,159,231
bl _p_24

	.byte 0,96,160,225,0,0,0,234,0,111,160,227,0,96,138,229,10,0,160,225
bl _p_25

	.byte 4,0,221,229,3,223,141,226,64,5,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_VerifyPasswordResetCode_string_Firebase_Auth_VerifyPasswordResetCodeHandler
Firebase_Auth_Auth_VerifyPasswordResetCode_string_Firebase_Auth_VerifyPasswordResetCodeHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,11,223,77,226,28,0,141,229,32,16,141,229,36,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,55,0,0,10
	.byte 36,0,157,229,0,15,80,227,41,0,0,10,32,0,157,229
bl _p_16

	.byte 0,64,160,225,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227
	.byte 12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,176,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 108
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,36,32,157,229
bl _p_10

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_14:
.long L_OBJC_SELECTOR_REFERENCES_14-(L_OBJC_SELECTOR_14+12)
	.byte 1,16,159,231,4,32,160,225,13,48,160,225
bl _p_17

	.byte 4,0,160,225
bl _p_18

	.byte 13,0,160,225
bl _p_13

	.byte 11,223,141,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,151,16,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,141,16,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_12:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_get_App
Firebase_Auth_Auth_get_App:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_15:
.long L_OBJC_SELECTOR_REFERENCES_15-(L_OBJC_SELECTOR_15+12)
	.byte 1,16,159,231
bl _p_26

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 112
	.byte 8,128,159,231
bl _p_27

	.byte 4,0,141,229,10,0,160,225
bl _p_28

	.byte 4,0,157,229,0,0,141,229,20,0,138,229,5,15,138,226
bl _p_25

	.byte 0,0,157,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_get_CurrentUser
Firebase_Auth_Auth_get_CurrentUser:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_16:
.long L_OBJC_SELECTOR_REFERENCES_16-(L_OBJC_SELECTOR_16+12)
	.byte 1,16,159,231
bl _p_26

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 116
	.byte 8,128,159,231
bl _p_29

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_get_DefaultInstance
Firebase_Auth_Auth_get_DefaultInstance:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 64
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_17:
.long L_OBJC_SELECTOR_REFERENCES_17-(L_OBJC_SELECTOR_17+12)
	.byte 1,16,159,231
bl _p_26

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 92
	.byte 8,128,159,231
bl _p_20

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_get_ErrorDomain
Firebase_Auth_Auth_get_ErrorDomain:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,31,160,227
bl _p_30

	.byte 255,0,0,226,0,15,80,227,15,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 128
	.byte 1,16,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 120
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 120
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_get_ErrorNameKey
Firebase_Auth_Auth_get_ErrorNameKey:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,31,160,227
bl _p_30

	.byte 255,0,0,226,0,15,80,227,15,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 136
	.byte 1,16,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 132
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 132
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_get_StateDidChangeNotification
Firebase_Auth_Auth_get_StateDidChangeNotification:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,31,160,227
bl _p_30

	.byte 255,0,0,226,0,15,80,227,15,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 144
	.byte 1,16,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 140
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 140
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_get__CurrentVersion
Firebase_Auth_Auth_get__CurrentVersion:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 148
	.byte 1,16,159,231
bl _p_32

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth_Dispose_bool
Firebase_Auth_Auth_Dispose_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_33

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 20,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Auth__cctor
Firebase_Auth_Auth__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 152
	.byte 0,0,159,231
bl _p_34

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 64
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Loader__cctor
Firebase_Auth_Loader__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _p_35
bl _p_36
bl _p_37

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip Firebase_Auth_Loader_ForceLoad
Firebase_Auth_Loader_ForceLoad:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,1,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 156
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 52
	.byte 0,0,159,231,0,16,128,229
bl _p_38

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip Firebase_Auth_ActionCodeInfo__ctor_Foundation_NSObjectFlag
Firebase_Auth_ActionCodeInfo__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 48
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip Firebase_Auth_ActionCodeInfo__ctor_intptr
Firebase_Auth_ActionCodeInfo__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_5

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 48
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip Firebase_Auth_ActionCodeInfo_get_ClassHandle
Firebase_Auth_ActionCodeInfo_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 160
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip Firebase_Auth_ActionCodeInfo_DataForKey_Firebase_Auth_ActionDataKey
Firebase_Auth_ActionCodeInfo_DataForKey_Firebase_Auth_ActionDataKey:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_18:
.long L_OBJC_SELECTOR_REFERENCES_18-(L_OBJC_SELECTOR_18+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_39
bl _p_40

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip Firebase_Auth_ActionCodeInfo_get_Operation
Firebase_Auth_ActionCodeInfo_get_Operation:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,8,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_19:
.long L_OBJC_SELECTOR_REFERENCES_19-(L_OBJC_SELECTOR_19+12)
	.byte 1,16,159,231
bl _p_41

	.byte 0,16,160,225,0,15,224,227,0,0,81,225,0,0,160,227,1,0,160,195,64,3,64,226,0,16,141,229,4,0,141,229
	.byte 0,0,157,229,4,16,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip Firebase_Auth_ActionCodeInfo__cctor
Firebase_Auth_ActionCodeInfo__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 164
	.byte 0,0,159,231
bl _p_34

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 160
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip Firebase_Auth_AuthCredential__ctor_Foundation_NSObjectFlag
Firebase_Auth_AuthCredential__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 48
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip Firebase_Auth_AuthCredential__ctor_intptr
Firebase_Auth_AuthCredential__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_5

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 48
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip Firebase_Auth_AuthCredential_get_ClassHandle
Firebase_Auth_AuthCredential_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 168
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip Firebase_Auth_AuthCredential_get_Provider
Firebase_Auth_AuthCredential_get_Provider:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_20:
.long L_OBJC_SELECTOR_REFERENCES_20-(L_OBJC_SELECTOR_20+12)
	.byte 1,16,159,231
bl _p_26
bl _p_40

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip Firebase_Auth_AuthCredential__cctor
Firebase_Auth_AuthCredential__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 172
	.byte 0,0,159,231
bl _p_34

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 168
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip Firebase_Auth_EmailPasswordAuthProvider__ctor_Foundation_NSObjectFlag
Firebase_Auth_EmailPasswordAuthProvider__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 48
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip Firebase_Auth_EmailPasswordAuthProvider__ctor_intptr
Firebase_Auth_EmailPasswordAuthProvider__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_5

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 48
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip Firebase_Auth_EmailPasswordAuthProvider_get_ClassHandle
Firebase_Auth_EmailPasswordAuthProvider_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 176
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip Firebase_Auth_EmailPasswordAuthProvider_GetCredential_string_string
Firebase_Auth_EmailPasswordAuthProvider_GetCredential_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,4,0,157,229,0,15,80,227
	.byte 45,0,0,10,8,0,157,229,0,15,80,227,31,0,0,10,4,0,157,229
bl _p_16

	.byte 0,80,160,225,8,0,157,229
bl _p_16

	.byte 0,64,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_21:
.long L_OBJC_SELECTOR_REFERENCES_21-(L_OBJC_SELECTOR_21+12)
	.byte 1,16,159,231,5,32,160,225,4,48,160,225
bl _p_42

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 180
	.byte 8,128,159,231
bl _p_43

	.byte 0,0,141,229,5,0,160,225
bl _p_18

	.byte 4,0,160,225
bl _p_18

	.byte 0,0,157,229,5,223,141,226,48,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,171,17,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,159,17,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_3a:
.text
	.align 2
	.no_dead_strip Firebase_Auth_EmailPasswordAuthProvider_get_Id
Firebase_Auth_EmailPasswordAuthProvider_get_Id:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 184
	.byte 0,0,159,231,0,0,144,229,0,31,160,227
bl _p_30

	.byte 255,0,0,226,0,15,80,227,15,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 188
	.byte 1,16,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 184
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 184
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip Firebase_Auth_EmailPasswordAuthProvider__cctor
Firebase_Auth_EmailPasswordAuthProvider__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 192
	.byte 0,0,159,231
bl _p_34

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 176
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip Firebase_Auth_FacebookAuthProvider__ctor_Foundation_NSObjectFlag
Firebase_Auth_FacebookAuthProvider__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 48
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip Firebase_Auth_FacebookAuthProvider__ctor_intptr
Firebase_Auth_FacebookAuthProvider__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_5

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 48
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip Firebase_Auth_FacebookAuthProvider_get_ClassHandle
Firebase_Auth_FacebookAuthProvider_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 196
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip Firebase_Auth_FacebookAuthProvider_GetCredential_string
Firebase_Auth_FacebookAuthProvider_GetCredential_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,4,0,141,229,4,0,157,229,0,15,80,227,25,0,0,10
	.byte 4,0,157,229
bl _p_16

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 196
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_22:
.long L_OBJC_SELECTOR_REFERENCES_22-(L_OBJC_SELECTOR_22+12)
	.byte 1,16,159,231,6,32,160,225
bl _p_11

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 180
	.byte 8,128,159,231
bl _p_43

	.byte 0,0,141,229,6,0,160,225
bl _p_18

	.byte 0,0,157,229,2,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,233,22,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_40:
.text
	.align 2
	.no_dead_strip Firebase_Auth_FacebookAuthProvider_get_Id
Firebase_Auth_FacebookAuthProvider_get_Id:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 200
	.byte 0,0,159,231,0,0,144,229,0,31,160,227
bl _p_30

	.byte 255,0,0,226,0,15,80,227,15,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 204
	.byte 1,16,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 200
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 200
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip Firebase_Auth_FacebookAuthProvider__cctor
Firebase_Auth_FacebookAuthProvider__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 208
	.byte 0,0,159,231
bl _p_34

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 196
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip Firebase_Auth_GitHubAuthProvider__ctor_Foundation_NSObjectFlag
Firebase_Auth_GitHubAuthProvider__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 48
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip Firebase_Auth_GitHubAuthProvider__ctor_intptr
Firebase_Auth_GitHubAuthProvider__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_5

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 48
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip Firebase_Auth_GitHubAuthProvider_get_ClassHandle
Firebase_Auth_GitHubAuthProvider_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 212
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip Firebase_Auth_GitHubAuthProvider_GetCredential_string
Firebase_Auth_GitHubAuthProvider_GetCredential_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,4,0,141,229,4,0,157,229,0,15,80,227,25,0,0,10
	.byte 4,0,157,229
bl _p_16

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 212
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_23:
.long L_OBJC_SELECTOR_REFERENCES_23-(L_OBJC_SELECTOR_23+12)
	.byte 1,16,159,231,6,32,160,225
bl _p_11

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 180
	.byte 8,128,159,231
bl _p_43

	.byte 0,0,141,229,6,0,160,225
bl _p_18

	.byte 0,0,157,229,2,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,203,19,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_46:
.text
	.align 2
	.no_dead_strip Firebase_Auth_GitHubAuthProvider_get_Id
Firebase_Auth_GitHubAuthProvider_get_Id:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 216
	.byte 0,0,159,231,0,0,144,229,0,31,160,227
bl _p_30

	.byte 255,0,0,226,0,15,80,227,15,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 220
	.byte 1,16,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 216
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 216
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip Firebase_Auth_GitHubAuthProvider__cctor
Firebase_Auth_GitHubAuthProvider__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 224
	.byte 0,0,159,231
bl _p_34

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 212
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip Firebase_Auth_GoogleAuthProvider__ctor_Foundation_NSObjectFlag
Firebase_Auth_GoogleAuthProvider__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 48
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip Firebase_Auth_GoogleAuthProvider__ctor_intptr
Firebase_Auth_GoogleAuthProvider__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_5

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 48
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip Firebase_Auth_GoogleAuthProvider_get_ClassHandle
Firebase_Auth_GoogleAuthProvider_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 228
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip Firebase_Auth_GoogleAuthProvider_GetCredential_string_string
Firebase_Auth_GoogleAuthProvider_GetCredential_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,4,0,157,229,0,15,80,227
	.byte 45,0,0,10,8,0,157,229,0,15,80,227,31,0,0,10,4,0,157,229
bl _p_16

	.byte 0,80,160,225,8,0,157,229
bl _p_16

	.byte 0,64,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 228
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_24:
.long L_OBJC_SELECTOR_REFERENCES_24-(L_OBJC_SELECTOR_24+12)
	.byte 1,16,159,231,5,32,160,225,4,48,160,225
bl _p_42

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 180
	.byte 8,128,159,231
bl _p_43

	.byte 0,0,141,229,5,0,160,225
bl _p_18

	.byte 4,0,160,225
bl _p_18

	.byte 0,0,157,229,5,223,141,226,48,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,233,22,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,33,24,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_4c:
.text
	.align 2
	.no_dead_strip Firebase_Auth_GoogleAuthProvider_get_Id
Firebase_Auth_GoogleAuthProvider_get_Id:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 232
	.byte 0,0,159,231,0,0,144,229,0,31,160,227
bl _p_30

	.byte 255,0,0,226,0,15,80,227,15,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 236
	.byte 1,16,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 232
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 232
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip Firebase_Auth_GoogleAuthProvider__cctor
Firebase_Auth_GoogleAuthProvider__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 240
	.byte 0,0,159,231
bl _p_34

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 228
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip Firebase_Auth_TwitterAuthProvider__ctor_Foundation_NSObjectFlag
Firebase_Auth_TwitterAuthProvider__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 48
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip Firebase_Auth_TwitterAuthProvider__ctor_intptr
Firebase_Auth_TwitterAuthProvider__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_5

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 48
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip Firebase_Auth_TwitterAuthProvider_get_ClassHandle
Firebase_Auth_TwitterAuthProvider_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 244
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip Firebase_Auth_TwitterAuthProvider_GetCredential_string_string
Firebase_Auth_TwitterAuthProvider_GetCredential_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,4,0,157,229,0,15,80,227
	.byte 45,0,0,10,8,0,157,229,0,15,80,227,31,0,0,10,4,0,157,229
bl _p_16

	.byte 0,80,160,225,8,0,157,229
bl _p_16

	.byte 0,64,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 244
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_25:
.long L_OBJC_SELECTOR_REFERENCES_25-(L_OBJC_SELECTOR_25+12)
	.byte 1,16,159,231,5,32,160,225,4,48,160,225
bl _p_42

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 180
	.byte 8,128,159,231
bl _p_43

	.byte 0,0,141,229,5,0,160,225
bl _p_18

	.byte 4,0,160,225
bl _p_18

	.byte 0,0,157,229,5,223,141,226,48,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,211,24,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,203,19,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_52:
.text
	.align 2
	.no_dead_strip Firebase_Auth_TwitterAuthProvider_get_Id
Firebase_Auth_TwitterAuthProvider_get_Id:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 248
	.byte 0,0,159,231,0,0,144,229,0,31,160,227
bl _p_30

	.byte 255,0,0,226,0,15,80,227,15,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 252
	.byte 1,16,159,231
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 248
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 248
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip Firebase_Auth_TwitterAuthProvider__cctor
Firebase_Auth_TwitterAuthProvider__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 256
	.byte 0,0,159,231
bl _p_34

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 244
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip Firebase_Auth_User__ctor_Foundation_NSObjectFlag
Firebase_Auth_User__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 48
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip Firebase_Auth_User__ctor_intptr
Firebase_Auth_User__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_5

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 48
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip Firebase_Auth_User_get_ClassHandle
Firebase_Auth_User_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 260
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip Firebase_Auth_User_Delete_Firebase_Auth_UserProfileChangeHandler
Firebase_Auth_User_Delete_Firebase_Auth_UserProfileChangeHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,10,223,77,226,28,0,141,229,32,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,1,0,0,26,0,95,160,227
	.byte 22,0,0,234,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227
	.byte 12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,80,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 264
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_10

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_26:
.long L_OBJC_SELECTOR_REFERENCES_26-(L_OBJC_SELECTOR_26+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_21

	.byte 0,15,85,227,1,0,0,10,5,0,160,225
bl _p_13

	.byte 10,223,141,226,32,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip Firebase_Auth_User_GetToken_Firebase_Auth_AuthTokenHandler
Firebase_Auth_User_GetToken_Firebase_Auth_AuthTokenHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,10,223,77,226,28,0,141,229,32,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,1,0,0,26,0,95,160,227
	.byte 22,0,0,234,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227
	.byte 12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,80,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 268
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_10

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_27:
.long L_OBJC_SELECTOR_REFERENCES_27-(L_OBJC_SELECTOR_27+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_21

	.byte 0,15,85,227,1,0,0,10,5,0,160,225
bl _p_13

	.byte 10,223,141,226,32,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip Firebase_Auth_User_GetToken_bool_Firebase_Auth_AuthTokenHandler
Firebase_Auth_User_GetToken_bool_Firebase_Auth_AuthTokenHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,10,223,77,226,28,0,141,229,32,16,205,229,36,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,36,0,157,229,0,15,80,227,1,0,0,26
	.byte 0,95,160,227,22,0,0,234,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229
	.byte 0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229
	.byte 13,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 268
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,36,32,157,229
bl _p_10

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_28:
.long L_OBJC_SELECTOR_REFERENCES_28-(L_OBJC_SELECTOR_28+12)
	.byte 1,16,159,231,32,32,221,229,5,48,160,225
bl _p_44

	.byte 0,15,85,227,1,0,0,10,5,0,160,225
bl _p_13

	.byte 10,223,141,226,32,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip Firebase_Auth_User_Link_Firebase_Auth_AuthCredential_Firebase_Auth_AuthResultHandler
Firebase_Auth_User_Link_Firebase_Auth_AuthCredential_Firebase_Auth_AuthResultHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,11,223,77,226,28,0,141,229,1,96,160,225,32,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,86,227,44,0,0,10,32,0,157,229
	.byte 0,15,80,227,1,0,0,26,0,79,160,227,22,0,0,234,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229
	.byte 0,15,160,227,24,0,141,229,13,64,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 84
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_10

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_29:
.long L_OBJC_SELECTOR_REFERENCES_29-(L_OBJC_SELECTOR_29+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,4,48,160,225
bl _p_17

	.byte 0,15,84,227,1,0,0,10,4,0,160,225
bl _p_13

	.byte 11,223,141,226,80,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,115,19,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_5b:
.text
	.align 2
	.no_dead_strip Firebase_Auth_User_ProfileChangeRequest
Firebase_Auth_User_ProfileChangeRequest:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_30:
.long L_OBJC_SELECTOR_REFERENCES_30-(L_OBJC_SELECTOR_30+12)
	.byte 1,16,159,231
bl _p_26

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 272
	.byte 8,128,159,231
bl _p_45

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip Firebase_Auth_User_Reauthenticate_Firebase_Auth_AuthCredential_Firebase_Auth_UserProfileChangeHandler
Firebase_Auth_User_Reauthenticate_Firebase_Auth_AuthCredential_Firebase_Auth_UserProfileChangeHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,11,223,77,226,28,0,141,229,1,96,160,225,32,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,86,227,44,0,0,10,32,0,157,229
	.byte 0,15,80,227,1,0,0,26,0,79,160,227,22,0,0,234,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229
	.byte 0,15,160,227,24,0,141,229,13,64,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 264
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_10

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_31:
.long L_OBJC_SELECTOR_REFERENCES_31-(L_OBJC_SELECTOR_31+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,4,48,160,225
bl _p_17

	.byte 0,15,84,227,1,0,0,10,4,0,160,225
bl _p_13

	.byte 11,223,141,226,80,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,115,19,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_5d:
.text
	.align 2
	.no_dead_strip Firebase_Auth_User_Reload_Firebase_Auth_UserProfileChangeHandler
Firebase_Auth_User_Reload_Firebase_Auth_UserProfileChangeHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,10,223,77,226,28,0,141,229,32,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,1,0,0,26,0,95,160,227
	.byte 22,0,0,234,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227
	.byte 12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,80,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 264
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_10

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_32:
.long L_OBJC_SELECTOR_REFERENCES_32-(L_OBJC_SELECTOR_32+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_21

	.byte 0,15,85,227,1,0,0,10,5,0,160,225
bl _p_13

	.byte 10,223,141,226,32,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip Firebase_Auth_User_SendEmailVerification_Firebase_Auth_SendEmailVerificationHandler
Firebase_Auth_User_SendEmailVerification_Firebase_Auth_SendEmailVerificationHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,10,223,77,226,28,0,141,229,32,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,1,0,0,26,0,95,160,227
	.byte 22,0,0,234,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227
	.byte 12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,80,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 276
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_10

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_33:
.long L_OBJC_SELECTOR_REFERENCES_33-(L_OBJC_SELECTOR_33+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_21

	.byte 0,15,85,227,1,0,0,10,5,0,160,225
bl _p_13

	.byte 10,223,141,226,32,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip Firebase_Auth_User_Unlink_string_Firebase_Auth_AuthResultHandler
Firebase_Auth_User_Unlink_string_Firebase_Auth_AuthResultHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,11,223,77,226,28,0,141,229,32,16,141,229,36,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,48,0,0,10
	.byte 32,0,157,229
bl _p_16

	.byte 0,64,160,225,36,0,157,229,0,15,80,227,1,0,0,26,0,191,160,227,22,0,0,234,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 84
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,36,32,157,229
bl _p_10

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_34:
.long L_OBJC_SELECTOR_REFERENCES_34-(L_OBJC_SELECTOR_34+12)
	.byte 1,16,159,231,4,32,160,225,11,48,160,225
bl _p_17

	.byte 4,0,160,225
bl _p_18

	.byte 0,15,91,227,1,0,0,10,11,0,160,225
bl _p_13

	.byte 11,223,141,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,75,27,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_60:
.text
	.align 2
	.no_dead_strip Firebase_Auth_User_UpdateEmail_string_Firebase_Auth_UserProfileChangeHandler
Firebase_Auth_User_UpdateEmail_string_Firebase_Auth_UserProfileChangeHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,11,223,77,226,28,0,141,229,32,16,141,229,36,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,48,0,0,10
	.byte 32,0,157,229
bl _p_16

	.byte 0,64,160,225,36,0,157,229,0,15,80,227,1,0,0,26,0,191,160,227,22,0,0,234,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 264
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,36,32,157,229
bl _p_10

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_35:
.long L_OBJC_SELECTOR_REFERENCES_35-(L_OBJC_SELECTOR_35+12)
	.byte 1,16,159,231,4,32,160,225,11,48,160,225
bl _p_17

	.byte 4,0,160,225
bl _p_18

	.byte 0,15,91,227,1,0,0,10,11,0,160,225
bl _p_13

	.byte 11,223,141,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,159,17,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_61:
.text
	.align 2
	.no_dead_strip Firebase_Auth_User_UpdatePassword_string_Firebase_Auth_UserProfileChangeHandler
Firebase_Auth_User_UpdatePassword_string_Firebase_Auth_UserProfileChangeHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,11,223,77,226,28,0,141,229,32,16,141,229,36,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,48,0,0,10
	.byte 32,0,157,229
bl _p_16

	.byte 0,64,160,225,36,0,157,229,0,15,80,227,1,0,0,26,0,191,160,227,22,0,0,234,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 264
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,36,32,157,229
bl _p_10

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_36:
.long L_OBJC_SELECTOR_REFERENCES_36-(L_OBJC_SELECTOR_36+12)
	.byte 1,16,159,231,4,32,160,225,11,48,160,225
bl _p_17

	.byte 4,0,160,225
bl _p_18

	.byte 0,15,91,227,1,0,0,10,11,0,160,225
bl _p_13

	.byte 11,223,141,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . -12
	.byte 0,0,159,231,171,17,0,227
bl _p_14

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_15

Lme_62:
.text
	.align 2
	.no_dead_strip Firebase_Auth_User_get_DisplayName
Firebase_Auth_User_get_DisplayName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_37:
.long L_OBJC_SELECTOR_REFERENCES_37-(L_OBJC_SELECTOR_37+12)
	.byte 1,16,159,231
bl _p_26
bl _p_40

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip Firebase_Auth_User_get_Email
Firebase_Auth_User_get_Email:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_38:
.long L_OBJC_SELECTOR_REFERENCES_38-(L_OBJC_SELECTOR_38+12)
	.byte 1,16,159,231
bl _p_26
bl _p_40

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip Firebase_Auth_User_get_IsAnonymous
Firebase_Auth_User_get_IsAnonymous:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_39:
.long L_OBJC_SELECTOR_REFERENCES_39-(L_OBJC_SELECTOR_39+12)
	.byte 1,16,159,231
bl _p_46

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip Firebase_Auth_User_get_IsEmailVerified
Firebase_Auth_User_get_IsEmailVerified:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_40:
.long L_OBJC_SELECTOR_REFERENCES_40-(L_OBJC_SELECTOR_40+12)
	.byte 1,16,159,231
bl _p_46

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip Firebase_Auth_User_get_PhotoUrl
Firebase_Auth_User_get_PhotoUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_41:
.long L_OBJC_SELECTOR_REFERENCES_41-(L_OBJC_SELECTOR_41+12)
	.byte 1,16,159,231
bl _p_26

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 280
	.byte 8,128,159,231
bl _p_47

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip Firebase_Auth_User_get_ProviderData
Firebase_Auth_User_get_ProviderData:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_42:
.long L_OBJC_SELECTOR_REFERENCES_42-(L_OBJC_SELECTOR_42+12)
	.byte 1,16,159,231
bl _p_26

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 284
	.byte 8,128,159,231
bl _p_48

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip Firebase_Auth_User_get_ProviderId
Firebase_Auth_User_get_ProviderId:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_43:
.long L_OBJC_SELECTOR_REFERENCES_43-(L_OBJC_SELECTOR_43+12)
	.byte 1,16,159,231
bl _p_26
bl _p_40

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip Firebase_Auth_User_get_RefreshToken
Firebase_Auth_User_get_RefreshToken:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_44:
.long L_OBJC_SELECTOR_REFERENCES_44-(L_OBJC_SELECTOR_44+12)
	.byte 1,16,159,231
bl _p_26
bl _p_40

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip Firebase_Auth_User_get_Uid
Firebase_Auth_User_get_Uid:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_45:
.long L_OBJC_SELECTOR_REFERENCES_45-(L_OBJC_SELECTOR_45+12)
	.byte 1,16,159,231
bl _p_26
bl _p_40

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip Firebase_Auth_User__cctor
Firebase_Auth_User__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 288
	.byte 0,0,159,231
bl _p_34

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 260
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip Firebase_Auth_UserInfoWrapper__ctor_intptr
Firebase_Auth_UserInfoWrapper__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,47,160,227
bl _p_49

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip Firebase_Auth_UserInfoWrapper__ctor_intptr_bool
Firebase_Auth_UserInfoWrapper__ctor_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_49

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip Firebase_Auth_UserInfoWrapper_get_ProviderId
Firebase_Auth_UserInfoWrapper_get_ProviderId:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_46:
.long L_OBJC_SELECTOR_REFERENCES_43-(L_OBJC_SELECTOR_46+12)
	.byte 1,16,159,231
bl _p_26
bl _p_40

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip Firebase_Auth_UserInfoWrapper_get_Uid
Firebase_Auth_UserInfoWrapper_get_Uid:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_47:
.long L_OBJC_SELECTOR_REFERENCES_45-(L_OBJC_SELECTOR_47+12)
	.byte 1,16,159,231
bl _p_26
bl _p_40

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip Firebase_Auth_UserInfoWrapper_get_DisplayName
Firebase_Auth_UserInfoWrapper_get_DisplayName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_48:
.long L_OBJC_SELECTOR_REFERENCES_37-(L_OBJC_SELECTOR_48+12)
	.byte 1,16,159,231
bl _p_26
bl _p_40

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip Firebase_Auth_UserInfoWrapper_get_PhotoUrl
Firebase_Auth_UserInfoWrapper_get_PhotoUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_49:
.long L_OBJC_SELECTOR_REFERENCES_41-(L_OBJC_SELECTOR_49+12)
	.byte 1,16,159,231
bl _p_26

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 280
	.byte 8,128,159,231
bl _p_47

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip Firebase_Auth_UserInfoWrapper_get_Email
Firebase_Auth_UserInfoWrapper_get_Email:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_50:
.long L_OBJC_SELECTOR_REFERENCES_38-(L_OBJC_SELECTOR_50+12)
	.byte 1,16,159,231
bl _p_26
bl _p_40

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip Firebase_Auth_UserInfo__ctor
Firebase_Auth_UserInfo__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 292
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 48
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,10,0,160,225
bl _p_4

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_51:
.long L_OBJC_SELECTOR_REFERENCES_46-(L_OBJC_SELECTOR_51+12)
	.byte 1,16,159,231
bl _p_26

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 296
	.byte 2,32,159,231,10,0,160,225
bl _p_50

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip Firebase_Auth_UserInfo__ctor_Foundation_NSObjectFlag
Firebase_Auth_UserInfo__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 48
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip Firebase_Auth_UserInfo__ctor_intptr
Firebase_Auth_UserInfo__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_5

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 48
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip Firebase_Auth_UserInfo_get_ClassHandle
Firebase_Auth_UserInfo_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 300
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip Firebase_Auth_UserInfo__cctor
Firebase_Auth_UserInfo__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 304
	.byte 0,0,159,231
bl _p_34

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 300
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip Firebase_Auth_UserProfileChangeRequest__ctor_Foundation_NSObjectFlag
Firebase_Auth_UserProfileChangeRequest__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 48
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip Firebase_Auth_UserProfileChangeRequest__ctor_intptr
Firebase_Auth_UserProfileChangeRequest__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_5

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 48
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip Firebase_Auth_UserProfileChangeRequest_get_ClassHandle
Firebase_Auth_UserProfileChangeRequest_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 308
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip Firebase_Auth_UserProfileChangeRequest_CommitChanges_Firebase_Auth_UserProfileChangeHandler
Firebase_Auth_UserProfileChangeRequest_CommitChanges_Firebase_Auth_UserProfileChangeHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,10,223,77,226,28,0,141,229,32,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,1,0,0,26,0,95,160,227
	.byte 22,0,0,234,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227
	.byte 12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,80,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 264
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_10

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_52:
.long L_OBJC_SELECTOR_REFERENCES_47-(L_OBJC_SELECTOR_52+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_21

	.byte 0,15,85,227,1,0,0,10,5,0,160,225
bl _p_13

	.byte 10,223,141,226,32,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip Firebase_Auth_UserProfileChangeRequest_get_DisplayName
Firebase_Auth_UserProfileChangeRequest_get_DisplayName:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_53:
.long L_OBJC_SELECTOR_REFERENCES_37-(L_OBJC_SELECTOR_53+12)
	.byte 1,16,159,231
bl _p_26
bl _p_40

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip Firebase_Auth_UserProfileChangeRequest_set_DisplayName_string
Firebase_Auth_UserProfileChangeRequest_set_DisplayName_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_16

	.byte 0,32,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_54:
.long L_OBJC_SELECTOR_REFERENCES_48-(L_OBJC_SELECTOR_54+12)
	.byte 1,16,159,231,8,32,141,229
bl _p_21

	.byte 8,0,157,229
bl _p_18

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip Firebase_Auth_UserProfileChangeRequest_get_PhotoUrl
Firebase_Auth_UserProfileChangeRequest_get_PhotoUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_55:
.long L_OBJC_SELECTOR_REFERENCES_41-(L_OBJC_SELECTOR_55+12)
	.byte 1,16,159,231
bl _p_26

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 280
	.byte 8,128,159,231
bl _p_47

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip Firebase_Auth_UserProfileChangeRequest_set_PhotoUrl_Foundation_NSUrl
Firebase_Auth_UserProfileChangeRequest_set_PhotoUrl_Foundation_NSUrl:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,96,160,225,1,160,160,225,8,0,150,229,12,0,141,229
	.byte 0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_56:
.long L_OBJC_SELECTOR_REFERENCES_49-(L_OBJC_SELECTOR_56+12)
	.byte 0,0,159,231,8,0,141,229,10,0,160,225,0,31,160,227
bl _p_51

	.byte 8,16,157,229,12,32,157,229,255,0,0,226,2,96,160,225,0,16,141,229,0,15,80,227,5,0,0,10,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,0,16,157,229,10,32,160,225
bl _p_21

	.byte 5,223,141,226,64,5,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip Firebase_Auth_UserProfileChangeRequest__cctor
Firebase_Auth_UserProfileChangeRequest__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 312
	.byte 0,0,159,231
bl _p_34

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 308
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Libraries___Internal__cctor
ObjCRuntime_Libraries___Internal__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,15,160,227,0,31,160,227
bl _p_6

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 124
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDApplyActionCodeHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDApplyActionCodeHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl _p_52

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 316
	.byte 1,16,159,231,1,0,80,225,15,0,0,27,6,80,160,225,0,15,86,227,9,0,0,10,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 104
	.byte 8,128,159,231,0,0,157,229
bl _p_24

	.byte 0,16,160,225,5,0,160,225,15,224,160,225,12,240,149,229,3,223,141,226,96,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_53

	.byte 179,0,0,0

Lme_93:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDApplyActionCodeHandler__cctor
ObjCRuntime_Trampolines_SDApplyActionCodeHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 320
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 324
	.byte 0,0,159,231,14,31,160,227
bl _p_54

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 328
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 332
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 336
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 320
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 320
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 72
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDApplyActionCodeHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDApplyActionCodeHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_55

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 340
	.byte 8,128,159,231,0,0,157,229
bl _p_56

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_25

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDApplyActionCodeHandler_Finalize
ObjCRuntime_Trampolines_NIDApplyActionCodeHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_57

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDApplyActionCodeHandler_Create_intptr
ObjCRuntime_Trampolines_NIDApplyActionCodeHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_58

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_52

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 316
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 344
	.byte 0,0,159,231
bl _p_59

	.byte 12,0,141,229,10,16,160,225
bl _p_60

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 348
	.byte 0,0,159,231,14,31,160,227
bl _p_54

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_25

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 352
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 356
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 360
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 22,0,0,0

Lme_97:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDApplyActionCodeHandler_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDApplyActionCodeHandler_Invoke_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,12,0,150,229
	.byte 1,96,160,225,0,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,0,16,157,229,10,32,160,225
	.byte 15,224,160,225,12,240,150,229,3,223,141,226,64,5,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDAuthResultHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDAuthResultHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,5,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
bl _p_52

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 364
	.byte 1,16,159,231,1,0,80,225,23,0,0,27,5,64,160,225,0,15,85,227,17,0,0,10,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 116
	.byte 8,128,159,231,0,0,157,229
bl _p_29

	.byte 8,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 104
	.byte 8,128,159,231,4,0,157,229
bl _p_24

	.byte 0,32,160,225,8,16,157,229,4,0,160,225,15,224,160,225,12,240,148,229,5,223,141,226,48,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_53

	.byte 179,0,0,0

Lme_9d:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDAuthResultHandler__cctor
ObjCRuntime_Trampolines_SDAuthResultHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 368
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 372
	.byte 0,0,159,231,14,31,160,227
bl _p_54

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 376
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 380
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 384
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 368
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 368
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 84
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDAuthResultHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDAuthResultHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_55

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 388
	.byte 8,128,159,231,0,0,157,229
bl _p_61

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_25

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDAuthResultHandler_Finalize
ObjCRuntime_Trampolines_NIDAuthResultHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_57

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDAuthResultHandler_Create_intptr
ObjCRuntime_Trampolines_NIDAuthResultHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_58

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_52

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 364
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 392
	.byte 0,0,159,231
bl _p_59

	.byte 12,0,141,229,10,16,160,225
bl _p_62

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 396
	.byte 0,0,159,231,14,31,160,227
bl _p_54

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_25

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 400
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 404
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 408
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 22,0,0,0

Lme_a1:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDAuthResultHandler_Invoke_Firebase_Auth_User_Foundation_NSError
ObjCRuntime_Trampolines_NIDAuthResultHandler_Invoke_Firebase_Auth_User_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,3,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,8,16,149,229
	.byte 12,0,149,229,1,80,160,225,0,0,141,229,0,15,86,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,96,144,229,1,0,0,234,0,224,214,229,8,96,150,229,0,15,90,227,5,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,218,229,8,176,154,229,5,0,160,225,0,16,157,229,6,32,160,225
	.byte 11,48,160,225,15,224,160,225,12,240,149,229,3,223,141,226,96,13,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDAuthStateDidChangeListenerHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDAuthStateDidChangeListenerHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,5,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
bl _p_52

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 412
	.byte 1,16,159,231,1,0,80,225,23,0,0,27,5,64,160,225,0,15,85,227,17,0,0,10,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 92
	.byte 8,128,159,231,0,0,157,229
bl _p_20

	.byte 8,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 116
	.byte 8,128,159,231,4,0,157,229
bl _p_29

	.byte 0,32,160,225,8,16,157,229,4,0,160,225,15,224,160,225,12,240,148,229,5,223,141,226,48,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_53

	.byte 179,0,0,0

Lme_a7:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDAuthStateDidChangeListenerHandler__cctor
ObjCRuntime_Trampolines_SDAuthStateDidChangeListenerHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 416
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 420
	.byte 0,0,159,231,14,31,160,227
bl _p_54

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 424
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 428
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 432
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 416
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 416
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 68
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_55

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 436
	.byte 8,128,159,231,0,0,157,229
bl _p_63

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_25

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler_Finalize
ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_57

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler_Create_intptr
ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_58

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_52

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 412
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 440
	.byte 0,0,159,231
bl _p_59

	.byte 12,0,141,229,10,16,160,225
bl _p_64

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 444
	.byte 0,0,159,231,14,31,160,227
bl _p_54

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_25

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 448
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 452
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 456
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 22,0,0,0

Lme_ab:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler_Invoke_Firebase_Auth_Auth_Firebase_Auth_User
ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler_Invoke_Firebase_Auth_Auth_Firebase_Auth_User:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,3,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,8,16,149,229
	.byte 12,0,149,229,1,80,160,225,0,0,141,229,0,15,86,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,96,144,229,1,0,0,234,0,224,214,229,8,96,150,229,0,15,90,227,5,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,218,229,8,176,154,229,5,0,160,225,0,16,157,229,6,32,160,225
	.byte 11,48,160,225,15,224,160,225,12,240,149,229,3,223,141,226,96,13,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDAuthTokenHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDAuthTokenHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,5,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
bl _p_52

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 460
	.byte 1,16,159,231,1,0,80,225,19,0,0,27,5,64,160,225,0,15,85,227,13,0,0,10,0,0,157,229
bl _p_40

	.byte 8,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 104
	.byte 8,128,159,231,4,0,157,229
bl _p_24

	.byte 0,32,160,225,8,16,157,229,4,0,160,225,15,224,160,225,12,240,148,229,5,223,141,226,48,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_53

	.byte 179,0,0,0

Lme_b1:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDAuthTokenHandler__cctor
ObjCRuntime_Trampolines_SDAuthTokenHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 464
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 468
	.byte 0,0,159,231,14,31,160,227
bl _p_54

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 472
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 476
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 480
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 464
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 464
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 268
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDAuthTokenHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDAuthTokenHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_55

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 484
	.byte 8,128,159,231,0,0,157,229
bl _p_65

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_25

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDAuthTokenHandler_Finalize
ObjCRuntime_Trampolines_NIDAuthTokenHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_57

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDAuthTokenHandler_Create_intptr
ObjCRuntime_Trampolines_NIDAuthTokenHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_58

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_52

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 460
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 488
	.byte 0,0,159,231
bl _p_59

	.byte 12,0,141,229,10,16,160,225
bl _p_66

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 492
	.byte 0,0,159,231,14,31,160,227
bl _p_54

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_25

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 496
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 500
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 504
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 22,0,0,0

Lme_b5:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDAuthTokenHandler_Invoke_string_Foundation_NSError
ObjCRuntime_Trampolines_NIDAuthTokenHandler_Invoke_string_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,6,0,160,225
bl _p_16

	.byte 0,96,160,225,8,16,149,229,12,0,149,229,1,80,160,225,0,0,141,229,4,96,141,229,0,15,90,227,5,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,5,0,160,225,0,16,157,229,4,32,157,229
	.byte 10,48,160,225,15,224,160,225,12,240,149,229,6,0,160,225
bl _p_18

	.byte 2,223,141,226,96,5,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDCheckActionCodeHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDCheckActionCodeHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,5,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
bl _p_52

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 508
	.byte 1,16,159,231,1,0,80,225,23,0,0,27,5,64,160,225,0,15,85,227,17,0,0,10,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 512
	.byte 8,128,159,231,0,0,157,229
bl _p_67

	.byte 8,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 104
	.byte 8,128,159,231,4,0,157,229
bl _p_24

	.byte 0,32,160,225,8,16,157,229,4,0,160,225,15,224,160,225,12,240,148,229,5,223,141,226,48,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_53

	.byte 179,0,0,0

Lme_bb:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDCheckActionCodeHandler__cctor
ObjCRuntime_Trampolines_SDCheckActionCodeHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 516
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 520
	.byte 0,0,159,231,14,31,160,227
bl _p_54

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 524
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 528
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 532
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 516
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 516
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 76
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDCheckActionCodeHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDCheckActionCodeHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_55

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 536
	.byte 8,128,159,231,0,0,157,229
bl _p_68

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_25

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDCheckActionCodeHandler_Finalize
ObjCRuntime_Trampolines_NIDCheckActionCodeHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_57

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDCheckActionCodeHandler_Create_intptr
ObjCRuntime_Trampolines_NIDCheckActionCodeHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_58

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_52

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 508
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 540
	.byte 0,0,159,231
bl _p_59

	.byte 12,0,141,229,10,16,160,225
bl _p_69

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 544
	.byte 0,0,159,231,14,31,160,227
bl _p_54

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_25

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 548
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 552
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 556
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 22,0,0,0

Lme_bf:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDCheckActionCodeHandler_Invoke_Firebase_Auth_ActionCodeInfo_Foundation_NSError
ObjCRuntime_Trampolines_NIDCheckActionCodeHandler_Invoke_Firebase_Auth_ActionCodeInfo_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,3,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,8,16,149,229
	.byte 12,0,149,229,1,80,160,225,0,0,141,229,0,15,86,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,96,144,229,1,0,0,234,0,224,214,229,8,96,150,229,0,15,90,227,5,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,218,229,8,176,154,229,5,0,160,225,0,16,157,229,6,32,160,225
	.byte 11,48,160,225,15,224,160,225,12,240,149,229,3,223,141,226,96,13,189,232,128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDConfirmPasswordResetHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDConfirmPasswordResetHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl _p_52

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 560
	.byte 1,16,159,231,1,0,80,225,15,0,0,27,6,80,160,225,0,15,86,227,9,0,0,10,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 104
	.byte 8,128,159,231,0,0,157,229
bl _p_24

	.byte 0,16,160,225,5,0,160,225,15,224,160,225,12,240,149,229,3,223,141,226,96,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_53

	.byte 179,0,0,0

Lme_c5:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDConfirmPasswordResetHandler__cctor
ObjCRuntime_Trampolines_SDConfirmPasswordResetHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 564
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 568
	.byte 0,0,159,231,14,31,160,227
bl _p_54

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 572
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 576
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 580
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 564
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 564
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 80
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_c6:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_55

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 584
	.byte 8,128,159,231,0,0,157,229
bl _p_70

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_25

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_c7:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler_Finalize
ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_57

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_c8:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler_Create_intptr
ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_58

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_52

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 560
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 588
	.byte 0,0,159,231
bl _p_59

	.byte 12,0,141,229,10,16,160,225
bl _p_71

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 592
	.byte 0,0,159,231,14,31,160,227
bl _p_54

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_25

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 596
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 600
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 604
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 22,0,0,0

Lme_c9:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler_Invoke_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,12,0,150,229
	.byte 1,96,160,225,0,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,0,16,157,229,10,32,160,225
	.byte 15,224,160,225,12,240,150,229,3,223,141,226,64,5,189,232,128,128,189,232

Lme_ca:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDProviderQueryHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDProviderQueryHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,5,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
bl _p_52

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 608
	.byte 1,16,159,231,1,0,80,225,19,0,0,27,5,64,160,225,0,15,85,227,13,0,0,10,0,0,157,229
bl _p_72

	.byte 8,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 104
	.byte 8,128,159,231,4,0,157,229
bl _p_24

	.byte 0,32,160,225,8,16,157,229,4,0,160,225,15,224,160,225,12,240,148,229,5,223,141,226,48,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_53

	.byte 179,0,0,0

Lme_cf:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDProviderQueryHandler__cctor
ObjCRuntime_Trampolines_SDProviderQueryHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 612
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 616
	.byte 0,0,159,231,14,31,160,227
bl _p_54

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 620
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 624
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 628
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 612
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 612
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 88
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_d0:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDProviderQueryHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDProviderQueryHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_55

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 632
	.byte 8,128,159,231,0,0,157,229
bl _p_73

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_25

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_d1:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDProviderQueryHandler_Finalize
ObjCRuntime_Trampolines_NIDProviderQueryHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_57

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_d2:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDProviderQueryHandler_Create_intptr
ObjCRuntime_Trampolines_NIDProviderQueryHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_58

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_52

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 608
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 636
	.byte 0,0,159,231
bl _p_59

	.byte 12,0,141,229,10,16,160,225
bl _p_74

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 640
	.byte 0,0,159,231,14,31,160,227
bl _p_54

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_25

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 644
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 648
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 652
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 22,0,0,0

Lme_d3:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDProviderQueryHandler_Invoke_string___Foundation_NSError
ObjCRuntime_Trampolines_NIDProviderQueryHandler_Invoke_string___Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,4,223,77,226,12,0,141,229,1,96,160,225,2,160,160,225,0,15,86,227
	.byte 1,0,0,26,0,111,160,227,2,0,0,234,6,0,160,225
bl _p_75

	.byte 0,96,160,225,6,64,160,225,12,0,157,229,8,32,144,229,12,16,144,229,6,0,160,225,2,96,160,225,0,16,141,229
	.byte 0,15,80,227,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,0,144,229,4,0,141,229,2,0,0,234,0,224,212,229,8,0,148,229,4,0,141,229,0,15,90,227
	.byte 6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,2,0,0,234,0,224,218,229,8,0,154,229,8,0,141,229,6,0,160,225
	.byte 0,16,157,229,4,32,157,229,8,48,157,229,15,224,160,225,12,240,150,229,0,15,84,227,2,0,0,10,4,0,160,225
	.byte 0,224,212,229
bl _p_76

	.byte 4,223,141,226,80,5,189,232,128,128,189,232

Lme_d4:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDSendEmailVerificationHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDSendEmailVerificationHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl _p_52

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 656
	.byte 1,16,159,231,1,0,80,225,15,0,0,27,6,80,160,225,0,15,86,227,9,0,0,10,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 104
	.byte 8,128,159,231,0,0,157,229
bl _p_24

	.byte 0,16,160,225,5,0,160,225,15,224,160,225,12,240,149,229,3,223,141,226,96,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_53

	.byte 179,0,0,0

Lme_d9:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDSendEmailVerificationHandler__cctor
ObjCRuntime_Trampolines_SDSendEmailVerificationHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 660
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 664
	.byte 0,0,159,231,14,31,160,227
bl _p_54

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 668
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 672
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 676
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 660
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 660
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 276
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_da:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_55

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 680
	.byte 8,128,159,231,0,0,157,229
bl _p_77

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_25

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_db:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler_Finalize
ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_57

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_dc:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler_Create_intptr
ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_58

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_52

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 656
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 684
	.byte 0,0,159,231
bl _p_59

	.byte 12,0,141,229,10,16,160,225
bl _p_78

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 688
	.byte 0,0,159,231,14,31,160,227
bl _p_54

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_25

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 692
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 696
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 700
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 22,0,0,0

Lme_dd:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler_Invoke_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,12,0,150,229
	.byte 1,96,160,225,0,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,0,16,157,229,10,32,160,225
	.byte 15,224,160,225,12,240,150,229,3,223,141,226,64,5,189,232,128,128,189,232

Lme_de:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDSendPasswordResetHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDSendPasswordResetHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl _p_52

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 704
	.byte 1,16,159,231,1,0,80,225,15,0,0,27,6,80,160,225,0,15,86,227,9,0,0,10,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 104
	.byte 8,128,159,231,0,0,157,229
bl _p_24

	.byte 0,16,160,225,5,0,160,225,15,224,160,225,12,240,149,229,3,223,141,226,96,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_53

	.byte 179,0,0,0

Lme_e3:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDSendPasswordResetHandler__cctor
ObjCRuntime_Trampolines_SDSendPasswordResetHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 708
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 712
	.byte 0,0,159,231,14,31,160,227
bl _p_54

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 716
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 720
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 724
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 708
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 708
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 96
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_e4:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSendPasswordResetHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDSendPasswordResetHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_55

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 728
	.byte 8,128,159,231,0,0,157,229
bl _p_79

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_25

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_e5:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSendPasswordResetHandler_Finalize
ObjCRuntime_Trampolines_NIDSendPasswordResetHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_57

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_e6:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSendPasswordResetHandler_Create_intptr
ObjCRuntime_Trampolines_NIDSendPasswordResetHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_58

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_52

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 704
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 732
	.byte 0,0,159,231
bl _p_59

	.byte 12,0,141,229,10,16,160,225
bl _p_80

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 736
	.byte 0,0,159,231,14,31,160,227
bl _p_54

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_25

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 740
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 744
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 748
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 22,0,0,0

Lme_e7:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDSendPasswordResetHandler_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDSendPasswordResetHandler_Invoke_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,12,0,150,229
	.byte 1,96,160,225,0,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,0,16,157,229,10,32,160,225
	.byte 15,224,160,225,12,240,150,229,3,223,141,226,64,5,189,232,128,128,189,232

Lme_e8:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDUserProfileChangeHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDUserProfileChangeHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl _p_52

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 752
	.byte 1,16,159,231,1,0,80,225,15,0,0,27,6,80,160,225,0,15,86,227,9,0,0,10,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 104
	.byte 8,128,159,231,0,0,157,229
bl _p_24

	.byte 0,16,160,225,5,0,160,225,15,224,160,225,12,240,149,229,3,223,141,226,96,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_53

	.byte 179,0,0,0

Lme_ed:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDUserProfileChangeHandler__cctor
ObjCRuntime_Trampolines_SDUserProfileChangeHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 756
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 760
	.byte 0,0,159,231,14,31,160,227
bl _p_54

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 764
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 768
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 772
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 756
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 756
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 264
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_ee:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDUserProfileChangeHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDUserProfileChangeHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_55

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 776
	.byte 8,128,159,231,0,0,157,229
bl _p_81

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_25

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_ef:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDUserProfileChangeHandler_Finalize
ObjCRuntime_Trampolines_NIDUserProfileChangeHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_57

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_f0:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDUserProfileChangeHandler_Create_intptr
ObjCRuntime_Trampolines_NIDUserProfileChangeHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_58

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_52

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 752
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 780
	.byte 0,0,159,231
bl _p_59

	.byte 12,0,141,229,10,16,160,225
bl _p_82

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 784
	.byte 0,0,159,231,14,31,160,227
bl _p_54

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_25

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 788
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 792
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 796
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 22,0,0,0

Lme_f1:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDUserProfileChangeHandler_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDUserProfileChangeHandler_Invoke_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,12,0,150,229
	.byte 1,96,160,225,0,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,0,16,157,229,10,32,160,225
	.byte 15,224,160,225,12,240,150,229,3,223,141,226,64,5,189,232,128,128,189,232

Lme_f2:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDVerifyPasswordResetCodeHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDVerifyPasswordResetCodeHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,5,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
bl _p_52

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 800
	.byte 1,16,159,231,1,0,80,225,19,0,0,27,5,64,160,225,0,15,85,227,13,0,0,10,0,0,157,229
bl _p_40

	.byte 8,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 104
	.byte 8,128,159,231,4,0,157,229
bl _p_24

	.byte 0,32,160,225,8,16,157,229,4,0,160,225,15,224,160,225,12,240,148,229,5,223,141,226,48,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_53

	.byte 179,0,0,0

Lme_f7:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDVerifyPasswordResetCodeHandler__cctor
ObjCRuntime_Trampolines_SDVerifyPasswordResetCodeHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 804
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 808
	.byte 0,0,159,231,14,31,160,227
bl _p_54

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 812
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 816
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 820
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 804
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 804
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 108
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_f8:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_55

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 824
	.byte 8,128,159,231,0,0,157,229
bl _p_83

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_25

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_f9:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler_Finalize
ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_57

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_fa:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler_Create_intptr
ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_58

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_52

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 800
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 828
	.byte 0,0,159,231
bl _p_59

	.byte 12,0,141,229,10,16,160,225
bl _p_84

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 832
	.byte 0,0,159,231,14,31,160,227
bl _p_54

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_25

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 836
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 840
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 844
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_53

	.byte 22,0,0,0

Lme_fb:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler_Invoke_string_Foundation_NSError
ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler_Invoke_string_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,6,0,160,225
bl _p_16

	.byte 0,96,160,225,8,16,149,229,12,0,149,229,1,80,160,225,0,0,141,229,4,96,141,229,0,15,90,227,5,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 100
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,5,0,160,225,0,16,157,229,4,32,157,229
	.byte 10,48,160,225,15,224,160,225,12,240,149,229,6,0,160,225
bl _p_18

	.byte 2,223,141,226,96,5,189,232,128,128,189,232

Lme_fc:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_15
bl _p_85

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_53

	.byte 175,0,0,0

Lme_12a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_86

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_12b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_87

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_12c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DApplyActionCodeHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DApplyActionCodeHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,33,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 856
	.byte 2,32,159,231,2,0,81,225,25,0,0,27,8,32,144,229,4,0,157,229,10,16,160,225,50,255,47,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_15
bl _p_85

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_53

	.byte 179,0,0,0

Lme_12d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,42,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,10,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,7,31,133,226,0,16,145,229,2,31,133,226
	.byte 0,48,145,229,4,16,157,229,8,32,157,229,51,255,47,225,20,0,0,234,12,176,154,229,0,79,160,227,12,0,154,229
	.byte 4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,48,160,225,3,0,160,225
	.byte 4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229,16,0,157,229,64,67,132,226,4,0,160,225
	.byte 11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232,4,0,160,225
bl _p_15
bl _p_85

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,208,255,255,234,14,16,160,225,0,0,159,229
bl _p_53

	.byte 175,0,0,0

Lme_12e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,64,160,225,1,80,160,225,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,58,0,0,26,255,255,255,234,13,15,132,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,23,0,0,26,4,15,132,226,0,0,144,229,4,0,141,229,0,15,80,227,9,0,0,10,7,15,132,226
	.byte 0,0,144,229,2,15,132,226,0,192,144,229,4,0,157,229,5,16,160,225,8,32,157,229,12,48,157,229,60,255,47,225
	.byte 32,0,0,234,7,15,132,226,0,0,144,229,2,15,132,226,0,48,144,229,5,0,160,225,8,16,157,229,12,32,157,229
	.byte 51,255,47,225,23,0,0,234,12,0,154,229,0,0,141,229,0,191,160,227,12,0,154,229,11,0,80,225,27,0,0,155
	.byte 11,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,192,160,225,12,0,160,225,5,16,160,225,8,32,157,229
	.byte 12,48,157,229,16,192,141,229,15,224,160,225,12,240,156,229,16,0,157,229,64,179,139,226,11,0,160,225,0,16,157,229
	.byte 1,0,80,225,234,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_15
bl _p_85

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,192,255,255,234,14,16,160,225,0,0,159,229
bl _p_53

	.byte 175,0,0,0

Lme_12f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,6,15,160,227,0,15,80,227,6,15,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226
	.byte 0,32,128,229,1,15,128,226,4,47,139,226,0,32,128,229,1,15,128,226,5,47,139,226,0,32,128,229,0,0,155,229
bl _p_86

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_130:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthResultHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthResultHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,34,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 856
	.byte 2,32,159,231,2,0,81,225,26,0,0,27,8,48,144,229,4,0,157,229,8,16,157,229,10,32,160,225,51,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_15
bl _p_85

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_53

	.byte 179,0,0,0

Lme_131:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,64,160,225,1,80,160,225,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,46,0,0,26,255,255,255,234,13,15,132,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,11,0,0,26,4,15,132,226,0,0,144,229,4,0,141,229,7,31,132,226,0,16,145,229,2,31,132,226
	.byte 0,192,145,229,5,16,160,225,8,32,157,229,12,48,157,229,60,255,47,225,23,0,0,234,12,0,154,229,0,0,141,229
	.byte 0,191,160,227,12,0,154,229,11,0,80,225,27,0,0,155,11,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229
	.byte 6,192,160,225,12,0,160,225,5,16,160,225,8,32,157,229,12,48,157,229,16,192,141,229,15,224,160,225,12,240,156,229
	.byte 16,0,157,229,64,179,139,226,11,0,160,225,0,16,157,229,1,0,80,225,234,255,255,186,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,6,0,160,225
bl _p_15
bl _p_85

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,204,255,255,234,14,16,160,225,0,0,159,229
bl _p_53

	.byte 175,0,0,0

Lme_132:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthStateDidChangeListenerHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthStateDidChangeListenerHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,34,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 856
	.byte 2,32,159,231,2,0,81,225,26,0,0,27,8,48,144,229,4,0,157,229,8,16,157,229,10,32,160,225,51,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_15
bl _p_85

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_53

	.byte 179,0,0,0

Lme_133:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,34,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 856
	.byte 2,32,159,231,2,0,81,225,26,0,0,27,8,48,144,229,4,0,157,229,8,16,157,229,10,32,160,225,51,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_15
bl _p_85

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_53

	.byte 179,0,0,0

Lme_134:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DCheckActionCodeHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DCheckActionCodeHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,34,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 856
	.byte 2,32,159,231,2,0,81,225,26,0,0,27,8,48,144,229,4,0,157,229,8,16,157,229,10,32,160,225,51,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_15
bl _p_85

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_53

	.byte 179,0,0,0

Lme_135:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DConfirmPasswordResetHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DConfirmPasswordResetHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,33,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 856
	.byte 2,32,159,231,2,0,81,225,25,0,0,27,8,32,144,229,4,0,157,229,10,16,160,225,50,255,47,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_15
bl _p_85

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_53

	.byte 179,0,0,0

Lme_136:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DProviderQueryHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DProviderQueryHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,34,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 856
	.byte 2,32,159,231,2,0,81,225,26,0,0,27,8,48,144,229,4,0,157,229,8,16,157,229,10,32,160,225,51,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_15
bl _p_85

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_53

	.byte 179,0,0,0

Lme_137:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DSendEmailVerificationHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DSendEmailVerificationHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,33,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 856
	.byte 2,32,159,231,2,0,81,225,25,0,0,27,8,32,144,229,4,0,157,229,10,16,160,225,50,255,47,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_15
bl _p_85

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_53

	.byte 179,0,0,0

Lme_138:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DSendPasswordResetHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DSendPasswordResetHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,33,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 856
	.byte 2,32,159,231,2,0,81,225,25,0,0,27,8,32,144,229,4,0,157,229,10,16,160,225,50,255,47,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_15
bl _p_85

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_53

	.byte 179,0,0,0

Lme_139:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DUserProfileChangeHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DUserProfileChangeHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,33,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 856
	.byte 2,32,159,231,2,0,81,225,25,0,0,27,8,32,144,229,4,0,157,229,10,16,160,225,50,255,47,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_15
bl _p_85

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_53

	.byte 179,0,0,0

Lme_13a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DVerifyPasswordResetCodeHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DVerifyPasswordResetCodeHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,34,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 856
	.byte 2,32,159,231,2,0,81,225,26,0,0,27,8,48,144,229,4,0,157,229,8,16,157,229,10,32,160,225,51,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_15
bl _p_85

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_53

	.byte 179,0,0,0

Lme_13b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_15
bl _p_85

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_53

	.byte 175,0,0,0

Lme_13c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,4,15,160,227,0,15,80,227,4,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226
	.byte 2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,0,0,155,229
bl _p_86

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_13d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_User_NSError_Firebase_Auth_User_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_User_NSError_Firebase_Auth_User_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_15
bl _p_85

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_53

	.byte 175,0,0,0

Lme_13e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___User_NSError_AsyncCallback_object_Firebase_Auth_User_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___User_NSError_AsyncCallback_object_Firebase_Auth_User_Foundation_NSError_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_86

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_13f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_Auth_User_Firebase_Auth_Auth_Firebase_Auth_User
wrapper_delegate_invoke__Module_invoke_void_Auth_User_Firebase_Auth_Auth_Firebase_Auth_User:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_15
bl _p_85

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_53

	.byte 175,0,0,0

Lme_140:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Auth_User_AsyncCallback_object_Firebase_Auth_Auth_Firebase_Auth_User_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Auth_User_AsyncCallback_object_Firebase_Auth_Auth_Firebase_Auth_User_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_86

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_141:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_15
bl _p_85

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_53

	.byte 175,0,0,0

Lme_142:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_86

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_143:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_ActionCodeInfo_NSError_Firebase_Auth_ActionCodeInfo_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_ActionCodeInfo_NSError_Firebase_Auth_ActionCodeInfo_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_15
bl _p_85

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_53

	.byte 175,0,0,0

Lme_144:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ActionCodeInfo_NSError_AsyncCallback_object_Firebase_Auth_ActionCodeInfo_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ActionCodeInfo_NSError_AsyncCallback_object_Firebase_Auth_ActionCodeInfo_Foundation_NSError_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_86

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_145:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_string___NSError_string___Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_string___NSError_string___Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_15
bl _p_85

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_53

	.byte 175,0,0,0

Lme_146:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string___NSError_AsyncCallback_object_string___Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string___NSError_AsyncCallback_object_string___Foundation_NSError_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_86

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_147:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_88

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_15
bl _p_85

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_148:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _p_89

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_15
bl _p_85

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_149:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_90

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_15
bl _p_85

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_14a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,16,0,141,229,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,16,0,157,229,10,16,160,225
bl _p_91

	.byte 12,16,141,229,8,0,141,229,0,0,141,229,12,0,157,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,24,192,157,229
	.byte 28,224,157,229,0,192,142,229,52,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_15
bl _p_85

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_14b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _p_92

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_15
bl _p_85

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_14c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,96,160,225,1,160,160,225,0,32,141,229
	.byte 4,48,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225,0,32,157,229,4,48,157,229
bl _p_93

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_15
bl _p_85

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_14d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_94

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_15
bl _p_85

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_14e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,240,160,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,0,160,141,229
bl _p_95

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 52,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_15
bl _p_85

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_14f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_96

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_15
bl _p_85

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_150:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229,10,32,160,225
bl _p_97

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,16,192,157,229,20,224,157,229
	.byte 0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_15
bl _p_85

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_151:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,96,160,225
	.byte 3,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,6,32,160,225,10,48,160,225
bl _p_98

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_15
bl _p_85

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_152:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,4,0,141,229,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,4,0,157,229,10,16,160,225
bl _p_99

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_15
bl _p_85

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_153:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,4,0,141,229,8,16,141,229,12,32,205,229
	.byte 16,48,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,79,160,227,12,0,221,229,0,15,80,227,0,0,0,10,64,67,160,227
	.byte 4,0,157,229,8,16,157,229,4,32,160,225,16,48,157,229
bl _p_100

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,157,229,28,224,157,229,0,192,142,229
	.byte 48,223,141,226,240,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_15
bl _p_85

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_154:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,10,0,160,225
bl _p_101

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_15
bl _p_85

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_155:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 852
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,10,0,160,225
bl _p_102

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,0,192,157,229,4,224,157,229,0,192,142,229
	.byte 46,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_15
bl _p_85

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_156:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDApplyActionCodeHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDApplyActionCodeHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,224,227,0,0,139,229,0,15,160,227,12,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 860
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 864
	.byte 1,16,159,231,36,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,8,0,0,26,36,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,0,0,0,10,2,0,0,234,0,15,160,227
bl _mono_jit_thread_attach

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_85

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_15

	.byte 44,0,155,229,48,16,155,229
bl _p_103

	.byte 13,0,0,235,23,0,0,234,8,0,139,229,4,0,139,229,0,31,160,227
bl _p_104

	.byte 0,0,139,229
bl _p_105

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_15

	.byte 0,0,0,235,10,0,0,234,32,224,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_106

	.byte 32,192,155,229,12,240,160,225,14,223,139,226,0,9,189,232,128,128,189,232

Lme_157:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthResultHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthResultHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,52,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,224,227,0,0,139,229,0,15,160,227,12,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 860
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 864
	.byte 1,16,159,231,36,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,8,0,0,26,36,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,0,0,0,10,2,0,0,234,0,15,160,227
bl _mono_jit_thread_attach

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_85

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_15

	.byte 44,0,155,229,48,16,155,229,52,32,155,229
bl _p_107

	.byte 13,0,0,235,23,0,0,234,8,0,139,229,4,0,139,229,0,31,160,227
bl _p_104

	.byte 0,0,139,229
bl _p_105

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_15

	.byte 0,0,0,235,10,0,0,234,32,224,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_106

	.byte 32,192,155,229,12,240,160,225,14,223,139,226,0,9,189,232,128,128,189,232

Lme_158:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthStateDidChangeListenerHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthStateDidChangeListenerHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,52,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,224,227,0,0,139,229,0,15,160,227,12,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 860
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 864
	.byte 1,16,159,231,36,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,8,0,0,26,36,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,0,0,0,10,2,0,0,234,0,15,160,227
bl _mono_jit_thread_attach

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_85

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_15

	.byte 44,0,155,229,48,16,155,229,52,32,155,229
bl _p_108

	.byte 13,0,0,235,23,0,0,234,8,0,139,229,4,0,139,229,0,31,160,227
bl _p_104

	.byte 0,0,139,229
bl _p_105

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_15

	.byte 0,0,0,235,10,0,0,234,32,224,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_106

	.byte 32,192,155,229,12,240,160,225,14,223,139,226,0,9,189,232,128,128,189,232

Lme_159:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthTokenHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthTokenHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,52,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,224,227,0,0,139,229,0,15,160,227,12,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 860
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 864
	.byte 1,16,159,231,36,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,8,0,0,26,36,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,0,0,0,10,2,0,0,234,0,15,160,227
bl _mono_jit_thread_attach

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_85

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_15

	.byte 44,0,155,229,48,16,155,229,52,32,155,229
bl _p_109

	.byte 13,0,0,235,23,0,0,234,8,0,139,229,4,0,139,229,0,31,160,227
bl _p_104

	.byte 0,0,139,229
bl _p_105

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_15

	.byte 0,0,0,235,10,0,0,234,32,224,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_106

	.byte 32,192,155,229,12,240,160,225,14,223,139,226,0,9,189,232,128,128,189,232

Lme_15a:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDCheckActionCodeHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDCheckActionCodeHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,52,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,224,227,0,0,139,229,0,15,160,227,12,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 860
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 864
	.byte 1,16,159,231,36,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,8,0,0,26,36,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,0,0,0,10,2,0,0,234,0,15,160,227
bl _mono_jit_thread_attach

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_85

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_15

	.byte 44,0,155,229,48,16,155,229,52,32,155,229
bl _p_110

	.byte 13,0,0,235,23,0,0,234,8,0,139,229,4,0,139,229,0,31,160,227
bl _p_104

	.byte 0,0,139,229
bl _p_105

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_15

	.byte 0,0,0,235,10,0,0,234,32,224,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_106

	.byte 32,192,155,229,12,240,160,225,14,223,139,226,0,9,189,232,128,128,189,232

Lme_15b:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDConfirmPasswordResetHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDConfirmPasswordResetHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,224,227,0,0,139,229,0,15,160,227,12,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 860
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 864
	.byte 1,16,159,231,36,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,8,0,0,26,36,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,0,0,0,10,2,0,0,234,0,15,160,227
bl _mono_jit_thread_attach

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_85

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_15

	.byte 44,0,155,229,48,16,155,229
bl _p_111

	.byte 13,0,0,235,23,0,0,234,8,0,139,229,4,0,139,229,0,31,160,227
bl _p_104

	.byte 0,0,139,229
bl _p_105

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_15

	.byte 0,0,0,235,10,0,0,234,32,224,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_106

	.byte 32,192,155,229,12,240,160,225,14,223,139,226,0,9,189,232,128,128,189,232

Lme_15c:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDProviderQueryHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDProviderQueryHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,52,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,224,227,0,0,139,229,0,15,160,227,12,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 860
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 864
	.byte 1,16,159,231,36,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,8,0,0,26,36,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,0,0,0,10,2,0,0,234,0,15,160,227
bl _mono_jit_thread_attach

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_85

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_15

	.byte 44,0,155,229,48,16,155,229,52,32,155,229
bl _p_112

	.byte 13,0,0,235,23,0,0,234,8,0,139,229,4,0,139,229,0,31,160,227
bl _p_104

	.byte 0,0,139,229
bl _p_105

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_15

	.byte 0,0,0,235,10,0,0,234,32,224,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_106

	.byte 32,192,155,229,12,240,160,225,14,223,139,226,0,9,189,232,128,128,189,232

Lme_15d:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSendEmailVerificationHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSendEmailVerificationHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,224,227,0,0,139,229,0,15,160,227,12,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 860
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 864
	.byte 1,16,159,231,36,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,8,0,0,26,36,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,0,0,0,10,2,0,0,234,0,15,160,227
bl _mono_jit_thread_attach

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_85

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_15

	.byte 44,0,155,229,48,16,155,229
bl _p_113

	.byte 13,0,0,235,23,0,0,234,8,0,139,229,4,0,139,229,0,31,160,227
bl _p_104

	.byte 0,0,139,229
bl _p_105

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_15

	.byte 0,0,0,235,10,0,0,234,32,224,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_106

	.byte 32,192,155,229,12,240,160,225,14,223,139,226,0,9,189,232,128,128,189,232

Lme_15e:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSendPasswordResetHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSendPasswordResetHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,224,227,0,0,139,229,0,15,160,227,12,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 860
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 864
	.byte 1,16,159,231,36,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,8,0,0,26,36,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,0,0,0,10,2,0,0,234,0,15,160,227
bl _mono_jit_thread_attach

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_85

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_15

	.byte 44,0,155,229,48,16,155,229
bl _p_114

	.byte 13,0,0,235,23,0,0,234,8,0,139,229,4,0,139,229,0,31,160,227
bl _p_104

	.byte 0,0,139,229
bl _p_105

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_15

	.byte 0,0,0,235,10,0,0,234,32,224,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_106

	.byte 32,192,155,229,12,240,160,225,14,223,139,226,0,9,189,232,128,128,189,232

Lme_15f:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDUserProfileChangeHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDUserProfileChangeHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,224,227,0,0,139,229,0,15,160,227,12,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 860
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 864
	.byte 1,16,159,231,36,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,8,0,0,26,36,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,0,0,0,10,2,0,0,234,0,15,160,227
bl _mono_jit_thread_attach

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_85

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_15

	.byte 44,0,155,229,48,16,155,229
bl _p_115

	.byte 13,0,0,235,23,0,0,234,8,0,139,229,4,0,139,229,0,31,160,227
bl _p_104

	.byte 0,0,139,229
bl _p_105

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_15

	.byte 0,0,0,235,10,0,0,234,32,224,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_106

	.byte 32,192,155,229,12,240,160,225,14,223,139,226,0,9,189,232,128,128,189,232

Lme_160:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDVerifyPasswordResetCodeHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDVerifyPasswordResetCodeHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,52,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,224,227,0,0,139,229,0,15,160,227,12,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 860
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 864
	.byte 1,16,159,231,36,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,8,0,0,26,36,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,0,0,0,10,2,0,0,234,0,15,160,227
bl _mono_jit_thread_attach

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Auth_got - . + 848
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_85

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_15

	.byte 44,0,155,229,48,16,155,229,52,32,155,229
bl _p_116

	.byte 13,0,0,235,23,0,0,234,8,0,139,229,4,0,139,229,0,31,160,227
bl _p_104

	.byte 0,0,139,229
bl _p_105

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_15

	.byte 0,0,0,235,10,0,0,234,32,224,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_106

	.byte 32,192,155,229,12,240,160,225,14,223,139,226,0,9,189,232,128,128,189,232

Lme_161:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Firebase_Auth_Auth__ctor_Foundation_NSObjectFlag
bl Firebase_Auth_Auth__ctor_intptr
bl Firebase_Auth_Auth_get_CurrentVersion
bl Firebase_Auth_Auth_get_ClassHandle
bl Firebase_Auth_Auth_AddAuthStateDidChangeListener_Firebase_Auth_AuthStateDidChangeListenerHandler
bl Firebase_Auth_Auth_ApplyActionCode_string_Firebase_Auth_ApplyActionCodeHandler
bl Firebase_Auth_Auth_CheckActionCode_string_Firebase_Auth_CheckActionCodeHandler
bl Firebase_Auth_Auth_ConfirmPasswordReset_string_string_Firebase_Auth_ConfirmPasswordResetHandler
bl Firebase_Auth_Auth_CreateUser_string_string_Firebase_Auth_AuthResultHandler
bl Firebase_Auth_Auth_FetchProviders_string_Firebase_Auth_ProviderQueryHandler
bl Firebase_Auth_Auth_From_Firebase_Analytics_App
bl Firebase_Auth_Auth_RemoveAuthStateDidChangeListener_Foundation_NSObject
bl Firebase_Auth_Auth_SendPasswordReset_string_Firebase_Auth_SendPasswordResetHandler
bl Firebase_Auth_Auth_SignIn_string_string_Firebase_Auth_AuthResultHandler
bl Firebase_Auth_Auth_SignIn_Firebase_Auth_AuthCredential_Firebase_Auth_AuthResultHandler
bl Firebase_Auth_Auth_SignIn_string_Firebase_Auth_AuthResultHandler
bl Firebase_Auth_Auth_SignInAnonymously_Firebase_Auth_AuthResultHandler
bl Firebase_Auth_Auth_SignOut_Foundation_NSError_
bl Firebase_Auth_Auth_VerifyPasswordResetCode_string_Firebase_Auth_VerifyPasswordResetCodeHandler
bl Firebase_Auth_Auth_get_App
bl Firebase_Auth_Auth_get_CurrentUser
bl Firebase_Auth_Auth_get_DefaultInstance
bl Firebase_Auth_Auth_get_ErrorDomain
bl Firebase_Auth_Auth_get_ErrorNameKey
bl Firebase_Auth_Auth_get_StateDidChangeNotification
bl Firebase_Auth_Auth_get__CurrentVersion
bl Firebase_Auth_Auth_Dispose_bool
bl Firebase_Auth_Auth__cctor
bl Firebase_Auth_Loader__cctor
bl Firebase_Auth_Loader_ForceLoad
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
bl Firebase_Auth_ActionCodeInfo__ctor_Foundation_NSObjectFlag
bl Firebase_Auth_ActionCodeInfo__ctor_intptr
bl Firebase_Auth_ActionCodeInfo_get_ClassHandle
bl Firebase_Auth_ActionCodeInfo_DataForKey_Firebase_Auth_ActionDataKey
bl Firebase_Auth_ActionCodeInfo_get_Operation
bl Firebase_Auth_ActionCodeInfo__cctor
bl Firebase_Auth_AuthCredential__ctor_Foundation_NSObjectFlag
bl Firebase_Auth_AuthCredential__ctor_intptr
bl Firebase_Auth_AuthCredential_get_ClassHandle
bl Firebase_Auth_AuthCredential_get_Provider
bl Firebase_Auth_AuthCredential__cctor
bl Firebase_Auth_EmailPasswordAuthProvider__ctor_Foundation_NSObjectFlag
bl Firebase_Auth_EmailPasswordAuthProvider__ctor_intptr
bl Firebase_Auth_EmailPasswordAuthProvider_get_ClassHandle
bl Firebase_Auth_EmailPasswordAuthProvider_GetCredential_string_string
bl Firebase_Auth_EmailPasswordAuthProvider_get_Id
bl Firebase_Auth_EmailPasswordAuthProvider__cctor
bl Firebase_Auth_FacebookAuthProvider__ctor_Foundation_NSObjectFlag
bl Firebase_Auth_FacebookAuthProvider__ctor_intptr
bl Firebase_Auth_FacebookAuthProvider_get_ClassHandle
bl Firebase_Auth_FacebookAuthProvider_GetCredential_string
bl Firebase_Auth_FacebookAuthProvider_get_Id
bl Firebase_Auth_FacebookAuthProvider__cctor
bl Firebase_Auth_GitHubAuthProvider__ctor_Foundation_NSObjectFlag
bl Firebase_Auth_GitHubAuthProvider__ctor_intptr
bl Firebase_Auth_GitHubAuthProvider_get_ClassHandle
bl Firebase_Auth_GitHubAuthProvider_GetCredential_string
bl Firebase_Auth_GitHubAuthProvider_get_Id
bl Firebase_Auth_GitHubAuthProvider__cctor
bl Firebase_Auth_GoogleAuthProvider__ctor_Foundation_NSObjectFlag
bl Firebase_Auth_GoogleAuthProvider__ctor_intptr
bl Firebase_Auth_GoogleAuthProvider_get_ClassHandle
bl Firebase_Auth_GoogleAuthProvider_GetCredential_string_string
bl Firebase_Auth_GoogleAuthProvider_get_Id
bl Firebase_Auth_GoogleAuthProvider__cctor
bl Firebase_Auth_TwitterAuthProvider__ctor_Foundation_NSObjectFlag
bl Firebase_Auth_TwitterAuthProvider__ctor_intptr
bl Firebase_Auth_TwitterAuthProvider_get_ClassHandle
bl Firebase_Auth_TwitterAuthProvider_GetCredential_string_string
bl Firebase_Auth_TwitterAuthProvider_get_Id
bl Firebase_Auth_TwitterAuthProvider__cctor
bl Firebase_Auth_User__ctor_Foundation_NSObjectFlag
bl Firebase_Auth_User__ctor_intptr
bl Firebase_Auth_User_get_ClassHandle
bl Firebase_Auth_User_Delete_Firebase_Auth_UserProfileChangeHandler
bl Firebase_Auth_User_GetToken_Firebase_Auth_AuthTokenHandler
bl Firebase_Auth_User_GetToken_bool_Firebase_Auth_AuthTokenHandler
bl Firebase_Auth_User_Link_Firebase_Auth_AuthCredential_Firebase_Auth_AuthResultHandler
bl Firebase_Auth_User_ProfileChangeRequest
bl Firebase_Auth_User_Reauthenticate_Firebase_Auth_AuthCredential_Firebase_Auth_UserProfileChangeHandler
bl Firebase_Auth_User_Reload_Firebase_Auth_UserProfileChangeHandler
bl Firebase_Auth_User_SendEmailVerification_Firebase_Auth_SendEmailVerificationHandler
bl Firebase_Auth_User_Unlink_string_Firebase_Auth_AuthResultHandler
bl Firebase_Auth_User_UpdateEmail_string_Firebase_Auth_UserProfileChangeHandler
bl Firebase_Auth_User_UpdatePassword_string_Firebase_Auth_UserProfileChangeHandler
bl Firebase_Auth_User_get_DisplayName
bl Firebase_Auth_User_get_Email
bl Firebase_Auth_User_get_IsAnonymous
bl Firebase_Auth_User_get_IsEmailVerified
bl Firebase_Auth_User_get_PhotoUrl
bl Firebase_Auth_User_get_ProviderData
bl Firebase_Auth_User_get_ProviderId
bl Firebase_Auth_User_get_RefreshToken
bl Firebase_Auth_User_get_Uid
bl Firebase_Auth_User__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Firebase_Auth_UserInfoWrapper__ctor_intptr
bl Firebase_Auth_UserInfoWrapper__ctor_intptr_bool
bl Firebase_Auth_UserInfoWrapper_get_ProviderId
bl Firebase_Auth_UserInfoWrapper_get_Uid
bl Firebase_Auth_UserInfoWrapper_get_DisplayName
bl Firebase_Auth_UserInfoWrapper_get_PhotoUrl
bl Firebase_Auth_UserInfoWrapper_get_Email
bl Firebase_Auth_UserInfo__ctor
bl Firebase_Auth_UserInfo__ctor_Foundation_NSObjectFlag
bl Firebase_Auth_UserInfo__ctor_intptr
bl Firebase_Auth_UserInfo_get_ClassHandle
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Firebase_Auth_UserInfo__cctor
bl Firebase_Auth_UserProfileChangeRequest__ctor_Foundation_NSObjectFlag
bl Firebase_Auth_UserProfileChangeRequest__ctor_intptr
bl Firebase_Auth_UserProfileChangeRequest_get_ClassHandle
bl Firebase_Auth_UserProfileChangeRequest_CommitChanges_Firebase_Auth_UserProfileChangeHandler
bl Firebase_Auth_UserProfileChangeRequest_get_DisplayName
bl Firebase_Auth_UserProfileChangeRequest_set_DisplayName_string
bl Firebase_Auth_UserProfileChangeRequest_get_PhotoUrl
bl Firebase_Auth_UserProfileChangeRequest_set_PhotoUrl_Foundation_NSUrl
bl Firebase_Auth_UserProfileChangeRequest__cctor
bl ObjCRuntime_Libraries___Internal__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDApplyActionCodeHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDApplyActionCodeHandler__cctor
bl ObjCRuntime_Trampolines_NIDApplyActionCodeHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDApplyActionCodeHandler_Finalize
bl ObjCRuntime_Trampolines_NIDApplyActionCodeHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDApplyActionCodeHandler_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDAuthResultHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDAuthResultHandler__cctor
bl ObjCRuntime_Trampolines_NIDAuthResultHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDAuthResultHandler_Finalize
bl ObjCRuntime_Trampolines_NIDAuthResultHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDAuthResultHandler_Invoke_Firebase_Auth_User_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDAuthStateDidChangeListenerHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDAuthStateDidChangeListenerHandler__cctor
bl ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler_Finalize
bl ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler_Invoke_Firebase_Auth_Auth_Firebase_Auth_User
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDAuthTokenHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDAuthTokenHandler__cctor
bl ObjCRuntime_Trampolines_NIDAuthTokenHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDAuthTokenHandler_Finalize
bl ObjCRuntime_Trampolines_NIDAuthTokenHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDAuthTokenHandler_Invoke_string_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDCheckActionCodeHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDCheckActionCodeHandler__cctor
bl ObjCRuntime_Trampolines_NIDCheckActionCodeHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDCheckActionCodeHandler_Finalize
bl ObjCRuntime_Trampolines_NIDCheckActionCodeHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDCheckActionCodeHandler_Invoke_Firebase_Auth_ActionCodeInfo_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDConfirmPasswordResetHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDConfirmPasswordResetHandler__cctor
bl ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler_Finalize
bl ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDProviderQueryHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDProviderQueryHandler__cctor
bl ObjCRuntime_Trampolines_NIDProviderQueryHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDProviderQueryHandler_Finalize
bl ObjCRuntime_Trampolines_NIDProviderQueryHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDProviderQueryHandler_Invoke_string___Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDSendEmailVerificationHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDSendEmailVerificationHandler__cctor
bl ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler_Finalize
bl ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDSendPasswordResetHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDSendPasswordResetHandler__cctor
bl ObjCRuntime_Trampolines_NIDSendPasswordResetHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDSendPasswordResetHandler_Finalize
bl ObjCRuntime_Trampolines_NIDSendPasswordResetHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDSendPasswordResetHandler_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDUserProfileChangeHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDUserProfileChangeHandler__cctor
bl ObjCRuntime_Trampolines_NIDUserProfileChangeHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDUserProfileChangeHandler_Finalize
bl ObjCRuntime_Trampolines_NIDUserProfileChangeHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDUserProfileChangeHandler_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDVerifyPasswordResetCodeHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDVerifyPasswordResetCodeHandler__cctor
bl ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler_Finalize
bl ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler_Invoke_string_Foundation_NSError
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
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DApplyActionCodeHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthResultHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthStateDidChangeListenerHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DCheckActionCodeHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DConfirmPasswordResetHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DProviderQueryHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DSendEmailVerificationHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DSendPasswordResetHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DUserProfileChangeHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DVerifyPasswordResetCodeHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_User_NSError_Firebase_Auth_User_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___User_NSError_AsyncCallback_object_Firebase_Auth_User_Foundation_NSError_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_Auth_User_Firebase_Auth_Auth_Firebase_Auth_User
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Auth_User_AsyncCallback_object_Firebase_Auth_Auth_Firebase_Auth_User_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_ActionCodeInfo_NSError_Firebase_Auth_ActionCodeInfo_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ActionCodeInfo_NSError_AsyncCallback_object_Firebase_Auth_ActionCodeInfo_Foundation_NSError_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_string___NSError_string___Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string___NSError_AsyncCallback_object_string___Foundation_NSError_System_AsyncCallback_object
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDApplyActionCodeHandler_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthResultHandler_Invoke_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthStateDidChangeListenerHandler_Invoke_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthTokenHandler_Invoke_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDCheckActionCodeHandler_Invoke_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDConfirmPasswordResetHandler_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDProviderQueryHandler_Invoke_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSendEmailVerificationHandler_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSendPasswordResetHandler_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDUserProfileChangeHandler_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDVerifyPasswordResetCodeHandler_Invoke_intptr_intptr_intptr
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

	.byte 35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,124,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12
	.byte 68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,56,2,220,10,68
	.byte 14,16,68,8,5,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68
	.byte 14,64,2,248,10,68,14,20,68,8,4,8,8,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,132
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,36,1,10,68,13,13,14,28,68,8,4,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,88,68,13,11,3,48,1,10,68,13,13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11,40
	.byte 12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,64,3,8,1,10,68,14,20,68,8,4
	.byte 8,8,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,80,10,68,14,16
	.byte 68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52
	.byte 10,68,14,16,68,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,132,5,134,4,136,3,142
	.byte 1,68,14,64,2,244,10,68,14,20,68,8,4,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,133,4,136,3,142,1,68,14,56,2,224,10,68,14,16,68,8,5,8,8,14,8,68,11,39,12,13,0,68,14,8
	.byte 135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,164,10,68,14,20,68,8,6,8,8,8,10,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,84,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8
	.byte 8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8
	.byte 8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,124,10,68,14,12,68,8
	.byte 8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,40,10,68,14,12,68,8
	.byte 8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,72,10,68,14,16
	.byte 68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68
	.byte 14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,76,10,68,14
	.byte 12,68,8,8,14,8,68,11,29,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,10,68,14,12,68
	.byte 8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68
	.byte 8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68
	.byte 8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68
	.byte 8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,40,2,148,10
	.byte 68,14,20,68,8,4,8,5,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1
	.byte 68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4
	.byte 136,3,142,1,68,14,56,2,232,10,68,14,16,68,8,5,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,138,3,142,1,68,14,24,2,184,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8
	.byte 135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,124,10,68,14,20,68,8,6,8,8,8,10,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,36,10,68,14,12,68,8,8,14,8,68
	.byte 11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,120,10,68,14,20,68,8
	.byte 5,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68
	.byte 14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64
	.byte 10,68,14,16,68,8,6,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68
	.byte 14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72
	.byte 14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8,4,8,5,8,6,8
	.byte 8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,84
	.byte 10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,132,5,133,4,136
	.byte 3,142,1,68,14,40,2,156,10,68,14,20,68,8,4,8,5,8,8,14,8,68,11,47,12,13,0,68,14,8,135,2
	.byte 72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,132,10,68,14,28,68,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,40,2,140
	.byte 10,68,14,20,68,8,4,8,5,8,8,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136
	.byte 4,138,3,142,1,68,14,32,2,116,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,43,12,13,0,68
	.byte 14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,40,2,208,10,68,14,24,68,8,4,8,6,8
	.byte 8,8,10,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,56,2,236,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68
	.byte 13,13,14,16,68,8,8,8,11,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136
	.byte 8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,188,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8
	.byte 12,14,12,68,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,56,2,192,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,4,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139
	.byte 3,142,1,68,14,40,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,58,12,13,0,68,14
	.byte 8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,196,10,80
	.byte 12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,212,10,68,14,32,68,8,4,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5
	.byte 140,4,142,3,68,14,216,1,2,136,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12
	.byte 68,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140
	.byte 4,142,3,68,14,224,1,2,144,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68
	.byte 14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4
	.byte 142,3,68,14,240,1,2,156,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,62
	.byte 12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1,2,152,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12
	.byte 13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1
	.byte 2,144,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68,14,8
	.byte 135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13,11,2,152
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2
	.byte 76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,136,10,80,12,13,32
	.byte 68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,66,12,13,0,68,14,8,135,2,76,14,48,132,12
	.byte 133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,164,10,80,12,13,48,68,8,4,8,5
	.byte 8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14
	.byte 48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,128,10,80,12,13,32,68,8
	.byte 8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11
	.byte 134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,120,10,80,12,13,32,68,8,8,8,9,8,10
	.byte 8,11,8,12,14,12,68,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72
	.byte 68,13,11,3,68,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,139,3,142,1,68,14,72,68,13,11,3,76,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_Firebase_Auth_plt:
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 880,3461
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 884,3466
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 888,3492
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 892,3497
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 896,3502
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlopen_string_int
plt_ObjCRuntime_Dlfcn_dlopen_string_int:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 900,3507
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlsym_intptr_string
plt_ObjCRuntime_Dlfcn_dlsym_intptr_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 904,3512
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_PtrToStringAnsi_intptr
plt_System_Runtime_InteropServices_Marshal_PtrToStringAnsi_intptr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 908,3517
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlclose_intptr
plt_ObjCRuntime_Dlfcn_dlclose_intptr:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 912,3522
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 916,3527
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 920,3532
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 924,3534
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 928,3539
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 932,3544
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 936,3564
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 940,3592
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 944,3597
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 948,3599
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 952,3604
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Auth_Auth_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Auth_Auth_intptr:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 956,3606
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 960,3618
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 964,3620
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 968,3622
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 972,3627
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 976,3639
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 980,3646
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Analytics_App_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Analytics_App_intptr:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 984,3648
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 988,3660
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Auth_User_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Auth_User_intptr:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 992,3665
	.no_dead_strip plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 996,3677
	.no_dead_strip plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string
plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1000,3682
	.no_dead_strip plt_ObjCRuntime_Dlfcn_GetIntPtr_intptr_string
plt_ObjCRuntime_Dlfcn_GetIntPtr_intptr_string:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1004,3687
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1008,3692
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1012,3697
	.no_dead_strip plt_Firebase_InstanceID_Loader_ForceLoad
plt_Firebase_InstanceID_Loader_ForceLoad:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1016,3702
	.no_dead_strip plt_Firebase_Core_Loader_ForceLoad
plt_Firebase_Core_Loader_ForceLoad:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1020,3707
	.no_dead_strip plt_Firebase_Analytics_Loader_ForceLoad
plt_Firebase_Analytics_Loader_ForceLoad:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1024,3712
	.no_dead_strip plt_Firebase_Auth_Loader_ForceLoad
plt_Firebase_Auth_Loader_ForceLoad:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1028,3717
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1032,3719
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1036,3721
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1040,3726
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1044,3728
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Auth_AuthCredential_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Auth_AuthCredential_intptr:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1048,3730
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1052,3742
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Auth_UserProfileChangeRequest_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Auth_UserProfileChangeRequest_intptr:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1056,3744
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1060,3756
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1064,3758
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Firebase_Auth_IUserInfo_intptr
plt_Foundation_NSArray_ArrayFromHandle_Firebase_Auth_IUserInfo_intptr:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1068,3770
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1072,3782
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1076,3787
	.no_dead_strip plt_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl
plt_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1080,3792
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1084,3797
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1088,3802
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1092,3837
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1096,3845
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DApplyActionCodeHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DApplyActionCodeHandler:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1100,3848
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1104,3860
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1108,3863
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1112,3868
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDApplyActionCodeHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDApplyActionCodeHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1116,3900
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAuthResultHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAuthResultHandler:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1120,3903
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDAuthResultHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDAuthResultHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1124,3915
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAuthStateDidChangeListenerHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAuthStateDidChangeListenerHandler:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1128,3918
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1132,3930
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAuthTokenHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAuthTokenHandler:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1136,3933
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDAuthTokenHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDAuthTokenHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1140,3945
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Auth_ActionCodeInfo_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Auth_ActionCodeInfo_intptr:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1144,3948
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DCheckActionCodeHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DCheckActionCodeHandler:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1148,3960
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDCheckActionCodeHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDCheckActionCodeHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1152,3972
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DConfirmPasswordResetHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DConfirmPasswordResetHandler:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1156,3975
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1160,3987
	.no_dead_strip plt_Foundation_NSArray_StringArrayFromHandle_intptr
plt_Foundation_NSArray_StringArrayFromHandle_intptr:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1164,3990
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DProviderQueryHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DProviderQueryHandler:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1168,3995
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDProviderQueryHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDProviderQueryHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1172,4007
	.no_dead_strip plt_Foundation_NSArray_FromStrings_string__
plt_Foundation_NSArray_FromStrings_string__:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1176,4010
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1180,4015
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DSendEmailVerificationHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DSendEmailVerificationHandler:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1184,4020
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1188,4032
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DSendPasswordResetHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DSendPasswordResetHandler:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1192,4035
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDSendPasswordResetHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDSendPasswordResetHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1196,4047
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DUserProfileChangeHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DUserProfileChangeHandler:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1200,4050
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDUserProfileChangeHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDUserProfileChangeHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1204,4062
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DVerifyPasswordResetCodeHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DVerifyPasswordResetCodeHandler:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1208,4065
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1212,4077
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1216,4080
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1220,4118
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1224,4147
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1228,4174
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1232,4176
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1236,4178
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1240,4180
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1244,4182
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1248,4184
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1252,4186
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1256,4188
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1260,4190
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1264,4192
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1268,4194
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1272,4196
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1276,4198
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1280,4200
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1284,4203
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDApplyActionCodeHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDApplyActionCodeHandler_Invoke_intptr_intptr:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1288,4206
	.no_dead_strip plt__jit_icall_mono_gchandle_new
plt__jit_icall_mono_gchandle_new:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1292,4209
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1296,4229
	.no_dead_strip plt__jit_icall_mono_marshal_ftnptr_eh_callback
plt__jit_icall_mono_marshal_ftnptr_eh_callback:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1300,4268
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDAuthResultHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDAuthResultHandler_Invoke_intptr_intptr_intptr:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1304,4302
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDAuthStateDidChangeListenerHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDAuthStateDidChangeListenerHandler_Invoke_intptr_intptr_intptr:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1308,4305
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDAuthTokenHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDAuthTokenHandler_Invoke_intptr_intptr_intptr:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1312,4308
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDCheckActionCodeHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDCheckActionCodeHandler_Invoke_intptr_intptr_intptr:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1316,4311
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDConfirmPasswordResetHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDConfirmPasswordResetHandler_Invoke_intptr_intptr:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1320,4314
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDProviderQueryHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDProviderQueryHandler_Invoke_intptr_intptr_intptr:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1324,4317
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDSendEmailVerificationHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDSendEmailVerificationHandler_Invoke_intptr_intptr:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1328,4320
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDSendPasswordResetHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDSendPasswordResetHandler_Invoke_intptr_intptr:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1332,4323
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDUserProfileChangeHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDUserProfileChangeHandler_Invoke_intptr_intptr:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1336,4326
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDVerifyPasswordResetCodeHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDVerifyPasswordResetCodeHandler_Invoke_intptr_intptr_intptr:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Auth_got - . + 1340,4329
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Firebase_Auth_got, 1348
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 2
	.long L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 2
	.long L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 2
	.long L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 2
	.long L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 2
	.long L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 2
	.long L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 2
	.long L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 2
	.long L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 2
	.long L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 2
	.long L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 2
	.long L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 2
	.long L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 2
	.long L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 2
	.long L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 2
	.long L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 2
	.long L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 2
	.long L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 2
	.long L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 2
	.long L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 2
	.long L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 2
	.long L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 2
	.long L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 2
	.long L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 2
	.long L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 2
	.long L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 2
	.long L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 2
	.long L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 2
	.long L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 2
	.long L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 2
	.long L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 2
	.long L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 2
	.long L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 2
	.long L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 2
	.long L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 2
	.long L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 2
	.long L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 2
	.long L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 2
	.long L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 2
	.long L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 2
	.long L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 2
	.long L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 2
	.long L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 2
	.long L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 2
	.long L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 2
	.long L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 2
	.long L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 2
	.long L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 2
	.long L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 2
	.long L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 2
	.long L_OBJC_METH_VAR_NAME_49
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "addAuthStateDidChangeListener:"
L_OBJC_METH_VAR_NAME_1:
.asciz "applyActionCode:completion:"
L_OBJC_METH_VAR_NAME_2:
.asciz "checkActionCode:completion:"
L_OBJC_METH_VAR_NAME_3:
.asciz "confirmPasswordResetWithCode:newPassword:completion:"
L_OBJC_METH_VAR_NAME_4:
.asciz "createUserWithEmail:password:completion:"
L_OBJC_METH_VAR_NAME_5:
.asciz "fetchProvidersForEmail:completion:"
L_OBJC_METH_VAR_NAME_6:
.asciz "authWithApp:"
L_OBJC_METH_VAR_NAME_7:
.asciz "removeAuthStateDidChangeListener:"
L_OBJC_METH_VAR_NAME_8:
.asciz "sendPasswordResetWithEmail:completion:"
L_OBJC_METH_VAR_NAME_9:
.asciz "signInWithEmail:password:completion:"
L_OBJC_METH_VAR_NAME_10:
.asciz "signInWithCredential:completion:"
L_OBJC_METH_VAR_NAME_11:
.asciz "signInWithCustomToken:completion:"
L_OBJC_METH_VAR_NAME_12:
.asciz "signInAnonymouslyWithCompletion:"
L_OBJC_METH_VAR_NAME_13:
.asciz "signOut:"
L_OBJC_METH_VAR_NAME_14:
.asciz "verifyPasswordResetCode:completion:"
L_OBJC_METH_VAR_NAME_15:
.asciz "app"
L_OBJC_METH_VAR_NAME_16:
.asciz "currentUser"
L_OBJC_METH_VAR_NAME_17:
.asciz "auth"
L_OBJC_METH_VAR_NAME_18:
.asciz "dataForKey:"
L_OBJC_METH_VAR_NAME_19:
.asciz "operation"
L_OBJC_METH_VAR_NAME_20:
.asciz "provider"
L_OBJC_METH_VAR_NAME_21:
.asciz "credentialWithEmail:password:"
L_OBJC_METH_VAR_NAME_22:
.asciz "credentialWithAccessToken:"
L_OBJC_METH_VAR_NAME_23:
.asciz "credentialWithToken:"
L_OBJC_METH_VAR_NAME_24:
.asciz "credentialWithIDToken:accessToken:"
L_OBJC_METH_VAR_NAME_25:
.asciz "credentialWithToken:secret:"
L_OBJC_METH_VAR_NAME_26:
.asciz "deleteWithCompletion:"
L_OBJC_METH_VAR_NAME_27:
.asciz "getTokenWithCompletion:"
L_OBJC_METH_VAR_NAME_28:
.asciz "getTokenForcingRefresh:completion:"
L_OBJC_METH_VAR_NAME_29:
.asciz "linkWithCredential:completion:"
L_OBJC_METH_VAR_NAME_30:
.asciz "profileChangeRequest"
L_OBJC_METH_VAR_NAME_31:
.asciz "reauthenticateWithCredential:completion:"
L_OBJC_METH_VAR_NAME_32:
.asciz "reloadWithCompletion:"
L_OBJC_METH_VAR_NAME_33:
.asciz "sendEmailVerificationWithCompletion:"
L_OBJC_METH_VAR_NAME_34:
.asciz "unlinkFromProvider:completion:"
L_OBJC_METH_VAR_NAME_35:
.asciz "updateEmail:completion:"
L_OBJC_METH_VAR_NAME_36:
.asciz "updatePassword:completion:"
L_OBJC_METH_VAR_NAME_37:
.asciz "displayName"
L_OBJC_METH_VAR_NAME_38:
.asciz "email"
L_OBJC_METH_VAR_NAME_39:
.asciz "isAnonymous"
L_OBJC_METH_VAR_NAME_40:
.asciz "isEmailVerified"
L_OBJC_METH_VAR_NAME_41:
.asciz "photoURL"
L_OBJC_METH_VAR_NAME_42:
.asciz "providerData"
L_OBJC_METH_VAR_NAME_43:
.asciz "providerID"
L_OBJC_METH_VAR_NAME_44:
.asciz "refreshToken"
L_OBJC_METH_VAR_NAME_45:
.asciz "uid"
L_OBJC_METH_VAR_NAME_46:
.asciz "init"
L_OBJC_METH_VAR_NAME_47:
.asciz "commitChangesWithCompletion:"
L_OBJC_METH_VAR_NAME_48:
.asciz "setDisplayName:"
L_OBJC_METH_VAR_NAME_49:
.asciz "setPhotoURL:"
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
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "D8A2B3B9-1675-4B9D-A1A7-144449F908F0"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Firebase.Auth"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_Firebase_Auth_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 220,1348,117,354,66,923871743,0,9133
	.long 128,4,4,10,0,15,13696,4552
	.long 4048,2560,0,3376,3928,3072,0,2104
	.long 544,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 143,88,149,66,93,103,164,101,237,245,34,171,193,68,88,1
	.globl _mono_aot_module_Firebase_Auth_info
	.align 2
_mono_aot_module_Firebase_Auth_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3:

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

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0:

	.byte 5
	.asciz "Firebase_Auth_Auth"

	.byte 24,16
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,6
	.asciz "__mt_App_var"

LDIFF_SYM18=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,20,0,7
	.asciz "Firebase_Auth_Auth"

LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 8,16
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2
	.asciz "Firebase.Auth.Auth:.ctor"
	.asciz "Firebase_Auth_Auth__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Firebase_Auth_Auth__ctor_Foundation_NSObjectFlag
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM26=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM27=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde0_end - Lfde0_start
	.long LDIFF_SYM28
Lfde0_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth__ctor_Foundation_NSObjectFlag

LDIFF_SYM29=Lme_0 - Firebase_Auth_Auth__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM29
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.Auth:.ctor"
	.asciz "Firebase_Auth_Auth__ctor_intptr"

	.byte 0,0
	.long Firebase_Auth_Auth__ctor_intptr
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde1_end - Lfde1_start
	.long LDIFF_SYM32
Lfde1_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth__ctor_intptr

LDIFF_SYM33=Lme_1 - Firebase_Auth_Auth__ctor_intptr
	.long LDIFF_SYM33
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.Auth:get_CurrentVersion"
	.asciz "Firebase_Auth_Auth_get_CurrentVersion"

	.byte 0,0
	.long Firebase_Auth_Auth_get_CurrentVersion
	.long Lme_2

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM34=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM35=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde2_end - Lfde2_start
	.long LDIFF_SYM36
Lfde2_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_get_CurrentVersion

LDIFF_SYM37=Lme_2 - Firebase_Auth_Auth_get_CurrentVersion
	.long LDIFF_SYM37
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.Auth:get_ClassHandle"
	.asciz "Firebase_Auth_Auth_get_ClassHandle"

	.byte 0,0
	.long Firebase_Auth_Auth_get_ClassHandle
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde3_end - Lfde3_start
	.long LDIFF_SYM39
Lfde3_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_get_ClassHandle

LDIFF_SYM40=Lme_3 - Firebase_Auth_Auth_get_ClassHandle
	.long LDIFF_SYM40
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM41=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_12:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM53=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM55=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM59=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM64=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM65=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM68=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM70=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM73=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM76=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM81=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM82=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM83=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM85=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_6:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM88=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM90=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_5:

	.byte 5
	.asciz "Firebase_Auth_AuthStateDidChangeListenerHandler"

	.byte 56,16
LDIFF_SYM93=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,0,7
	.asciz "Firebase_Auth_AuthStateDidChangeListenerHandler"

LDIFF_SYM94=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2
	.asciz "Firebase.Auth.Auth:AddAuthStateDidChangeListener"
	.asciz "Firebase_Auth_Auth_AddAuthStateDidChangeListener_Firebase_Auth_AuthStateDidChangeListenerHandler"

	.byte 0,0
	.long Firebase_Auth_Auth_AddAuthStateDidChangeListener_Firebase_Auth_AuthStateDidChangeListenerHandler
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,125,32,3
	.asciz "param0"

LDIFF_SYM98=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM101=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde4_end - Lfde4_start
	.long LDIFF_SYM102
Lfde4_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_AddAuthStateDidChangeListener_Firebase_Auth_AuthStateDidChangeListenerHandler

LDIFF_SYM103=Lme_4 - Firebase_Auth_Auth_AddAuthStateDidChangeListener_Firebase_Auth_AuthStateDidChangeListenerHandler
	.long LDIFF_SYM103
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,56,2,220,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Firebase_Auth_ApplyActionCodeHandler"

	.byte 56,16
LDIFF_SYM104=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "Firebase_Auth_ApplyActionCodeHandler"

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
	.asciz "Firebase.Auth.Auth:ApplyActionCode"
	.asciz "Firebase_Auth_Auth_ApplyActionCode_string_Firebase_Auth_ApplyActionCodeHandler"

	.byte 0,0
	.long Firebase_Auth_Auth_ApplyActionCode_string_Firebase_Auth_ApplyActionCodeHandler
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,125,32,3
	.asciz "param1"

LDIFF_SYM110=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde5_end - Lfde5_start
	.long LDIFF_SYM114
Lfde5_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_ApplyActionCode_string_Firebase_Auth_ApplyActionCodeHandler

LDIFF_SYM115=Lme_5 - Firebase_Auth_Auth_ApplyActionCode_string_Firebase_Auth_ApplyActionCodeHandler
	.long LDIFF_SYM115
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,64,2,248,10,68,14,20,68,8,4,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "Firebase_Auth_CheckActionCodeHandler"

	.byte 56,16
LDIFF_SYM116=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "Firebase_Auth_CheckActionCodeHandler"

LDIFF_SYM117=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2
	.asciz "Firebase.Auth.Auth:CheckActionCode"
	.asciz "Firebase_Auth_Auth_CheckActionCode_string_Firebase_Auth_CheckActionCodeHandler"

	.byte 0,0
	.long Firebase_Auth_Auth_CheckActionCode_string_Firebase_Auth_CheckActionCodeHandler
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,125,32,3
	.asciz "param1"

LDIFF_SYM122=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde6_end - Lfde6_start
	.long LDIFF_SYM126
Lfde6_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_CheckActionCode_string_Firebase_Auth_CheckActionCodeHandler

LDIFF_SYM127=Lme_6 - Firebase_Auth_Auth_CheckActionCode_string_Firebase_Auth_CheckActionCodeHandler
	.long LDIFF_SYM127
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,64,2,248,10,68,14,20,68,8,4,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Firebase_Auth_ConfirmPasswordResetHandler"

	.byte 56,16
LDIFF_SYM128=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "Firebase_Auth_ConfirmPasswordResetHandler"

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
	.byte 2
	.asciz "Firebase.Auth.Auth:ConfirmPasswordReset"
	.asciz "Firebase_Auth_Auth_ConfirmPasswordReset_string_string_Firebase_Auth_ConfirmPasswordResetHandler"

	.byte 0,0
	.long Firebase_Auth_Auth_ConfirmPasswordReset_string_string_Firebase_Auth_ConfirmPasswordResetHandler
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,123,36,3
	.asciz "param0"

LDIFF_SYM133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,123,40,3
	.asciz "param1"

LDIFF_SYM134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,123,44,3
	.asciz "param2"

LDIFF_SYM135=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde7_end - Lfde7_start
	.long LDIFF_SYM140
Lfde7_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_ConfirmPasswordReset_string_string_Firebase_Auth_ConfirmPasswordResetHandler

LDIFF_SYM141=Lme_7 - Firebase_Auth_Auth_ConfirmPasswordReset_string_string_Firebase_Auth_ConfirmPasswordResetHandler
	.long LDIFF_SYM141
	.byte 68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,36,1,10,68,13
	.byte 13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Firebase_Auth_AuthResultHandler"

	.byte 56,16
LDIFF_SYM142=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "Firebase_Auth_AuthResultHandler"

LDIFF_SYM143=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2
	.asciz "Firebase.Auth.Auth:CreateUser"
	.asciz "Firebase_Auth_Auth_CreateUser_string_string_Firebase_Auth_AuthResultHandler"

	.byte 0,0
	.long Firebase_Auth_Auth_CreateUser_string_string_Firebase_Auth_AuthResultHandler
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,123,36,3
	.asciz "param0"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,123,40,3
	.asciz "param1"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,123,44,3
	.asciz "param2"

LDIFF_SYM149=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde8_end - Lfde8_start
	.long LDIFF_SYM154
Lfde8_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_CreateUser_string_string_Firebase_Auth_AuthResultHandler

LDIFF_SYM155=Lme_8 - Firebase_Auth_Auth_CreateUser_string_string_Firebase_Auth_AuthResultHandler
	.long LDIFF_SYM155
	.byte 68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,48,1,10,68,13
	.byte 13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Firebase_Auth_ProviderQueryHandler"

	.byte 56,16
LDIFF_SYM156=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,0,7
	.asciz "Firebase_Auth_ProviderQueryHandler"

LDIFF_SYM157=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2
	.asciz "Firebase.Auth.Auth:FetchProviders"
	.asciz "Firebase_Auth_Auth_FetchProviders_string_Firebase_Auth_ProviderQueryHandler"

	.byte 0,0
	.long Firebase_Auth_Auth_FetchProviders_string_Firebase_Auth_ProviderQueryHandler
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,125,32,3
	.asciz "param1"

LDIFF_SYM162=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde9_end - Lfde9_start
	.long LDIFF_SYM166
Lfde9_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_FetchProviders_string_Firebase_Auth_ProviderQueryHandler

LDIFF_SYM167=Lme_9 - Firebase_Auth_Auth_FetchProviders_string_Firebase_Auth_ProviderQueryHandler
	.long LDIFF_SYM167
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,64,3,8,1,10,68,14,20,68,8,4,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Firebase_Analytics_App"

	.byte 20,16
LDIFF_SYM168=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "Firebase_Analytics_App"

LDIFF_SYM169=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2
	.asciz "Firebase.Auth.Auth:From"
	.asciz "Firebase_Auth_Auth_From_Firebase_Analytics_App"

	.byte 0,0
	.long Firebase_Auth_Auth_From_Firebase_Analytics_App
	.long Lme_a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM172=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde10_end - Lfde10_start
	.long LDIFF_SYM173
Lfde10_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_From_Firebase_Analytics_App

LDIFF_SYM174=Lme_a - Firebase_Auth_Auth_From_Firebase_Analytics_App
	.long LDIFF_SYM174
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.Auth:RemoveAuthStateDidChangeListener"
	.asciz "Firebase_Auth_Auth_RemoveAuthStateDidChangeListener_Foundation_NSObject"

	.byte 0,0
	.long Firebase_Auth_Auth_RemoveAuthStateDidChangeListener_Foundation_NSObject
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM176=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde11_end - Lfde11_start
	.long LDIFF_SYM177
Lfde11_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_RemoveAuthStateDidChangeListener_Foundation_NSObject

LDIFF_SYM178=Lme_b - Firebase_Auth_Auth_RemoveAuthStateDidChangeListener_Foundation_NSObject
	.long LDIFF_SYM178
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Firebase_Auth_SendPasswordResetHandler"

	.byte 56,16
LDIFF_SYM179=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,0,7
	.asciz "Firebase_Auth_SendPasswordResetHandler"

LDIFF_SYM180=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2
	.asciz "Firebase.Auth.Auth:SendPasswordReset"
	.asciz "Firebase_Auth_Auth_SendPasswordReset_string_Firebase_Auth_SendPasswordResetHandler"

	.byte 0,0
	.long Firebase_Auth_Auth_SendPasswordReset_string_Firebase_Auth_SendPasswordResetHandler
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,125,32,3
	.asciz "param1"

LDIFF_SYM185=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde12_end - Lfde12_start
	.long LDIFF_SYM189
Lfde12_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_SendPasswordReset_string_Firebase_Auth_SendPasswordResetHandler

LDIFF_SYM190=Lme_c - Firebase_Auth_Auth_SendPasswordReset_string_Firebase_Auth_SendPasswordResetHandler
	.long LDIFF_SYM190
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,64,3,8,1,10,68,14,20,68,8,4,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.Auth:SignIn"
	.asciz "Firebase_Auth_Auth_SignIn_string_string_Firebase_Auth_AuthResultHandler"

	.byte 0,0
	.long Firebase_Auth_Auth_SignIn_string_string_Firebase_Auth_AuthResultHandler
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,123,36,3
	.asciz "param0"

LDIFF_SYM192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,123,40,3
	.asciz "param1"

LDIFF_SYM193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,123,44,3
	.asciz "param2"

LDIFF_SYM194=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde13_end - Lfde13_start
	.long LDIFF_SYM199
Lfde13_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_SignIn_string_string_Firebase_Auth_AuthResultHandler

LDIFF_SYM200=Lme_d - Firebase_Auth_Auth_SignIn_string_string_Firebase_Auth_AuthResultHandler
	.long LDIFF_SYM200
	.byte 68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,48,1,10,68,13
	.byte 13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Firebase_Auth_AuthCredential"

	.byte 20,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "Firebase_Auth_AuthCredential"

LDIFF_SYM202=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2
	.asciz "Firebase.Auth.Auth:SignIn"
	.asciz "Firebase_Auth_Auth_SignIn_Firebase_Auth_AuthCredential_Firebase_Auth_AuthResultHandler"

	.byte 0,0
	.long Firebase_Auth_Auth_SignIn_Firebase_Auth_AuthCredential_Firebase_Auth_AuthResultHandler
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM206=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM207=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde14_end - Lfde14_start
	.long LDIFF_SYM210
Lfde14_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_SignIn_Firebase_Auth_AuthCredential_Firebase_Auth_AuthResultHandler

LDIFF_SYM211=Lme_e - Firebase_Auth_Auth_SignIn_Firebase_Auth_AuthCredential_Firebase_Auth_AuthResultHandler
	.long LDIFF_SYM211
	.byte 68,14,8,135,2,72,14,20,132,5,134,4,136,3,142,1,68,14,64,2,244,10,68,14,20,68,8,4,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.Auth:SignIn"
	.asciz "Firebase_Auth_Auth_SignIn_string_Firebase_Auth_AuthResultHandler"

	.byte 0,0
	.long Firebase_Auth_Auth_SignIn_string_Firebase_Auth_AuthResultHandler
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,125,32,3
	.asciz "param1"

LDIFF_SYM214=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde15_end - Lfde15_start
	.long LDIFF_SYM218
Lfde15_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_SignIn_string_Firebase_Auth_AuthResultHandler

LDIFF_SYM219=Lme_f - Firebase_Auth_Auth_SignIn_string_Firebase_Auth_AuthResultHandler
	.long LDIFF_SYM219
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,64,3,8,1,10,68,14,20,68,8,4,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.Auth:SignInAnonymously"
	.asciz "Firebase_Auth_Auth_SignInAnonymously_Firebase_Auth_AuthResultHandler"

	.byte 0,0
	.long Firebase_Auth_Auth_SignInAnonymously_Firebase_Auth_AuthResultHandler
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM221=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde16_end - Lfde16_start
	.long LDIFF_SYM224
Lfde16_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_SignInAnonymously_Firebase_Auth_AuthResultHandler

LDIFF_SYM225=Lme_10 - Firebase_Auth_Auth_SignInAnonymously_Firebase_Auth_AuthResultHandler
	.long LDIFF_SYM225
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,56,2,224,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 20,16
LDIFF_SYM226=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM227=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2
	.asciz "Firebase.Auth.Auth:SignOut"
	.asciz "Firebase_Auth_Auth_SignOut_Foundation_NSError_"

	.byte 0,0
	.long Firebase_Auth_Auth_SignOut_Foundation_NSError_
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde17_end - Lfde17_start
	.long LDIFF_SYM234
Lfde17_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_SignOut_Foundation_NSError_

LDIFF_SYM235=Lme_11 - Firebase_Auth_Auth_SignOut_Foundation_NSError_
	.long LDIFF_SYM235
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,164,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Firebase_Auth_VerifyPasswordResetCodeHandler"

	.byte 56,16
LDIFF_SYM236=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "Firebase_Auth_VerifyPasswordResetCodeHandler"

LDIFF_SYM237=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2
	.asciz "Firebase.Auth.Auth:VerifyPasswordResetCode"
	.asciz "Firebase_Auth_Auth_VerifyPasswordResetCode_string_Firebase_Auth_VerifyPasswordResetCodeHandler"

	.byte 0,0
	.long Firebase_Auth_Auth_VerifyPasswordResetCode_string_Firebase_Auth_VerifyPasswordResetCodeHandler
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,125,32,3
	.asciz "param1"

LDIFF_SYM242=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde18_end - Lfde18_start
	.long LDIFF_SYM246
Lfde18_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_VerifyPasswordResetCode_string_Firebase_Auth_VerifyPasswordResetCodeHandler

LDIFF_SYM247=Lme_12 - Firebase_Auth_Auth_VerifyPasswordResetCode_string_Firebase_Auth_VerifyPasswordResetCodeHandler
	.long LDIFF_SYM247
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,64,2,248,10,68,14,20,68,8,4,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.Auth:get_App"
	.asciz "Firebase_Auth_Auth_get_App"

	.byte 0,0
	.long Firebase_Auth_Auth_get_App
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde19_end - Lfde19_start
	.long LDIFF_SYM250
Lfde19_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_get_App

LDIFF_SYM251=Lme_13 - Firebase_Auth_Auth_get_App
	.long LDIFF_SYM251
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Firebase_Auth_User"

	.byte 20,16
LDIFF_SYM252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "Firebase_Auth_User"

LDIFF_SYM253=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2
	.asciz "Firebase.Auth.Auth:get_CurrentUser"
	.asciz "Firebase_Auth_Auth_get_CurrentUser"

	.byte 0,0
	.long Firebase_Auth_Auth_get_CurrentUser
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde20_end - Lfde20_start
	.long LDIFF_SYM258
Lfde20_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_get_CurrentUser

LDIFF_SYM259=Lme_14 - Firebase_Auth_Auth_get_CurrentUser
	.long LDIFF_SYM259
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.Auth:get_DefaultInstance"
	.asciz "Firebase_Auth_Auth_get_DefaultInstance"

	.byte 0,0
	.long Firebase_Auth_Auth_get_DefaultInstance
	.long Lme_15

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde21_end - Lfde21_start
	.long LDIFF_SYM261
Lfde21_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_get_DefaultInstance

LDIFF_SYM262=Lme_15 - Firebase_Auth_Auth_get_DefaultInstance
	.long LDIFF_SYM262
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.Auth:get_ErrorDomain"
	.asciz "Firebase_Auth_Auth_get_ErrorDomain"

	.byte 0,0
	.long Firebase_Auth_Auth_get_ErrorDomain
	.long Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde22_end - Lfde22_start
	.long LDIFF_SYM263
Lfde22_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_get_ErrorDomain

LDIFF_SYM264=Lme_16 - Firebase_Auth_Auth_get_ErrorDomain
	.long LDIFF_SYM264
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.Auth:get_ErrorNameKey"
	.asciz "Firebase_Auth_Auth_get_ErrorNameKey"

	.byte 0,0
	.long Firebase_Auth_Auth_get_ErrorNameKey
	.long Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde23_end - Lfde23_start
	.long LDIFF_SYM265
Lfde23_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_get_ErrorNameKey

LDIFF_SYM266=Lme_17 - Firebase_Auth_Auth_get_ErrorNameKey
	.long LDIFF_SYM266
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.Auth:get_StateDidChangeNotification"
	.asciz "Firebase_Auth_Auth_get_StateDidChangeNotification"

	.byte 0,0
	.long Firebase_Auth_Auth_get_StateDidChangeNotification
	.long Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde24_end - Lfde24_start
	.long LDIFF_SYM267
Lfde24_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_get_StateDidChangeNotification

LDIFF_SYM268=Lme_18 - Firebase_Auth_Auth_get_StateDidChangeNotification
	.long LDIFF_SYM268
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.Auth:get__CurrentVersion"
	.asciz "Firebase_Auth_Auth_get__CurrentVersion"

	.byte 0,0
	.long Firebase_Auth_Auth_get__CurrentVersion
	.long Lme_19

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde25_end - Lfde25_start
	.long LDIFF_SYM269
Lfde25_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_get__CurrentVersion

LDIFF_SYM270=Lme_19 - Firebase_Auth_Auth_get__CurrentVersion
	.long LDIFF_SYM270
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.Auth:Dispose"
	.asciz "Firebase_Auth_Auth_Dispose_bool"

	.byte 0,0
	.long Firebase_Auth_Auth_Dispose_bool
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde26_end - Lfde26_start
	.long LDIFF_SYM273
Lfde26_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth_Dispose_bool

LDIFF_SYM274=Lme_1a - Firebase_Auth_Auth_Dispose_bool
	.long LDIFF_SYM274
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.Auth:.cctor"
	.asciz "Firebase_Auth_Auth__cctor"

	.byte 0,0
	.long Firebase_Auth_Auth__cctor
	.long Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde27_end - Lfde27_start
	.long LDIFF_SYM275
Lfde27_start:

	.long 0
	.align 2
	.long Firebase_Auth_Auth__cctor

LDIFF_SYM276=Lme_1b - Firebase_Auth_Auth__cctor
	.long LDIFF_SYM276
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.Loader:.cctor"
	.asciz "Firebase_Auth_Loader__cctor"

	.byte 0,0
	.long Firebase_Auth_Loader__cctor
	.long Lme_1c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde28_end - Lfde28_start
	.long LDIFF_SYM277
Lfde28_start:

	.long 0
	.align 2
	.long Firebase_Auth_Loader__cctor

LDIFF_SYM278=Lme_1c - Firebase_Auth_Loader__cctor
	.long LDIFF_SYM278
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.Loader:ForceLoad"
	.asciz "Firebase_Auth_Loader_ForceLoad"

	.byte 0,0
	.long Firebase_Auth_Loader_ForceLoad
	.long Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde29_end - Lfde29_start
	.long LDIFF_SYM279
Lfde29_start:

	.long 0
	.align 2
	.long Firebase_Auth_Loader_ForceLoad

LDIFF_SYM280=Lme_1d - Firebase_Auth_Loader_ForceLoad
	.long LDIFF_SYM280
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.long ApiDefinition_Messaging__cctor
	.long Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde30_end - Lfde30_start
	.long LDIFF_SYM281
Lfde30_start:

	.long 0
	.align 2
	.long ApiDefinition_Messaging__cctor

LDIFF_SYM282=Lme_1e - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM282
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Firebase_Auth_ActionCodeInfo"

	.byte 20,16
LDIFF_SYM283=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,0,7
	.asciz "Firebase_Auth_ActionCodeInfo"

LDIFF_SYM284=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2
	.asciz "Firebase.Auth.ActionCodeInfo:.ctor"
	.asciz "Firebase_Auth_ActionCodeInfo__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Firebase_Auth_ActionCodeInfo__ctor_Foundation_NSObjectFlag
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM288=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde31_end - Lfde31_start
	.long LDIFF_SYM289
Lfde31_start:

	.long 0
	.align 2
	.long Firebase_Auth_ActionCodeInfo__ctor_Foundation_NSObjectFlag

LDIFF_SYM290=Lme_2c - Firebase_Auth_ActionCodeInfo__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM290
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.ActionCodeInfo:.ctor"
	.asciz "Firebase_Auth_ActionCodeInfo__ctor_intptr"

	.byte 0,0
	.long Firebase_Auth_ActionCodeInfo__ctor_intptr
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde32_end - Lfde32_start
	.long LDIFF_SYM293
Lfde32_start:

	.long 0
	.align 2
	.long Firebase_Auth_ActionCodeInfo__ctor_intptr

LDIFF_SYM294=Lme_2d - Firebase_Auth_ActionCodeInfo__ctor_intptr
	.long LDIFF_SYM294
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.ActionCodeInfo:get_ClassHandle"
	.asciz "Firebase_Auth_ActionCodeInfo_get_ClassHandle"

	.byte 0,0
	.long Firebase_Auth_ActionCodeInfo_get_ClassHandle
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde33_end - Lfde33_start
	.long LDIFF_SYM296
Lfde33_start:

	.long 0
	.align 2
	.long Firebase_Auth_ActionCodeInfo_get_ClassHandle

LDIFF_SYM297=Lme_2e - Firebase_Auth_ActionCodeInfo_get_ClassHandle
	.long LDIFF_SYM297
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 8
	.asciz "Firebase_Auth_ActionDataKey"

	.byte 8
LDIFF_SYM298=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 9
	.asciz "EmailKey"

	.byte 0,9
	.asciz "FromEmailKey"

	.byte 1,0,7
	.asciz "Firebase_Auth_ActionDataKey"

LDIFF_SYM299=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2
	.asciz "Firebase.Auth.ActionCodeInfo:DataForKey"
	.asciz "Firebase_Auth_ActionCodeInfo_DataForKey_Firebase_Auth_ActionDataKey"

	.byte 0,0
	.long Firebase_Auth_ActionCodeInfo_DataForKey_Firebase_Auth_ActionDataKey
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM303=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde34_end - Lfde34_start
	.long LDIFF_SYM304
Lfde34_start:

	.long 0
	.align 2
	.long Firebase_Auth_ActionCodeInfo_DataForKey_Firebase_Auth_ActionDataKey

LDIFF_SYM305=Lme_2f - Firebase_Auth_ActionCodeInfo_DataForKey_Firebase_Auth_ActionDataKey
	.long LDIFF_SYM305
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 8
	.asciz "Firebase_Auth_ActionCodeOperation"

	.byte 8
LDIFF_SYM306=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "PasswordReset"

	.byte 1,9
	.asciz "VerifyEmail"

	.byte 2,0,7
	.asciz "Firebase_Auth_ActionCodeOperation"

LDIFF_SYM307=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2
	.asciz "Firebase.Auth.ActionCodeInfo:get_Operation"
	.asciz "Firebase_Auth_ActionCodeInfo_get_Operation"

	.byte 0,0
	.long Firebase_Auth_ActionCodeInfo_get_Operation
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM311=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde35_end - Lfde35_start
	.long LDIFF_SYM312
Lfde35_start:

	.long 0
	.align 2
	.long Firebase_Auth_ActionCodeInfo_get_Operation

LDIFF_SYM313=Lme_30 - Firebase_Auth_ActionCodeInfo_get_Operation
	.long LDIFF_SYM313
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.ActionCodeInfo:.cctor"
	.asciz "Firebase_Auth_ActionCodeInfo__cctor"

	.byte 0,0
	.long Firebase_Auth_ActionCodeInfo__cctor
	.long Lme_31

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde36_end - Lfde36_start
	.long LDIFF_SYM314
Lfde36_start:

	.long 0
	.align 2
	.long Firebase_Auth_ActionCodeInfo__cctor

LDIFF_SYM315=Lme_31 - Firebase_Auth_ActionCodeInfo__cctor
	.long LDIFF_SYM315
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.AuthCredential:.ctor"
	.asciz "Firebase_Auth_AuthCredential__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Firebase_Auth_AuthCredential__ctor_Foundation_NSObjectFlag
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM317=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde37_end - Lfde37_start
	.long LDIFF_SYM318
Lfde37_start:

	.long 0
	.align 2
	.long Firebase_Auth_AuthCredential__ctor_Foundation_NSObjectFlag

LDIFF_SYM319=Lme_32 - Firebase_Auth_AuthCredential__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM319
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.AuthCredential:.ctor"
	.asciz "Firebase_Auth_AuthCredential__ctor_intptr"

	.byte 0,0
	.long Firebase_Auth_AuthCredential__ctor_intptr
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde38_end - Lfde38_start
	.long LDIFF_SYM322
Lfde38_start:

	.long 0
	.align 2
	.long Firebase_Auth_AuthCredential__ctor_intptr

LDIFF_SYM323=Lme_33 - Firebase_Auth_AuthCredential__ctor_intptr
	.long LDIFF_SYM323
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.AuthCredential:get_ClassHandle"
	.asciz "Firebase_Auth_AuthCredential_get_ClassHandle"

	.byte 0,0
	.long Firebase_Auth_AuthCredential_get_ClassHandle
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde39_end - Lfde39_start
	.long LDIFF_SYM325
Lfde39_start:

	.long 0
	.align 2
	.long Firebase_Auth_AuthCredential_get_ClassHandle

LDIFF_SYM326=Lme_34 - Firebase_Auth_AuthCredential_get_ClassHandle
	.long LDIFF_SYM326
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.AuthCredential:get_Provider"
	.asciz "Firebase_Auth_AuthCredential_get_Provider"

	.byte 0,0
	.long Firebase_Auth_AuthCredential_get_Provider
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde40_end - Lfde40_start
	.long LDIFF_SYM328
Lfde40_start:

	.long 0
	.align 2
	.long Firebase_Auth_AuthCredential_get_Provider

LDIFF_SYM329=Lme_35 - Firebase_Auth_AuthCredential_get_Provider
	.long LDIFF_SYM329
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.AuthCredential:.cctor"
	.asciz "Firebase_Auth_AuthCredential__cctor"

	.byte 0,0
	.long Firebase_Auth_AuthCredential__cctor
	.long Lme_36

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde41_end - Lfde41_start
	.long LDIFF_SYM330
Lfde41_start:

	.long 0
	.align 2
	.long Firebase_Auth_AuthCredential__cctor

LDIFF_SYM331=Lme_36 - Firebase_Auth_AuthCredential__cctor
	.long LDIFF_SYM331
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "Firebase_Auth_EmailPasswordAuthProvider"

	.byte 20,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "Firebase_Auth_EmailPasswordAuthProvider"

LDIFF_SYM333=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2
	.asciz "Firebase.Auth.EmailPasswordAuthProvider:.ctor"
	.asciz "Firebase_Auth_EmailPasswordAuthProvider__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Firebase_Auth_EmailPasswordAuthProvider__ctor_Foundation_NSObjectFlag
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM337=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde42_end - Lfde42_start
	.long LDIFF_SYM338
Lfde42_start:

	.long 0
	.align 2
	.long Firebase_Auth_EmailPasswordAuthProvider__ctor_Foundation_NSObjectFlag

LDIFF_SYM339=Lme_37 - Firebase_Auth_EmailPasswordAuthProvider__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM339
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.EmailPasswordAuthProvider:.ctor"
	.asciz "Firebase_Auth_EmailPasswordAuthProvider__ctor_intptr"

	.byte 0,0
	.long Firebase_Auth_EmailPasswordAuthProvider__ctor_intptr
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde43_end - Lfde43_start
	.long LDIFF_SYM342
Lfde43_start:

	.long 0
	.align 2
	.long Firebase_Auth_EmailPasswordAuthProvider__ctor_intptr

LDIFF_SYM343=Lme_38 - Firebase_Auth_EmailPasswordAuthProvider__ctor_intptr
	.long LDIFF_SYM343
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.EmailPasswordAuthProvider:get_ClassHandle"
	.asciz "Firebase_Auth_EmailPasswordAuthProvider_get_ClassHandle"

	.byte 0,0
	.long Firebase_Auth_EmailPasswordAuthProvider_get_ClassHandle
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde44_end - Lfde44_start
	.long LDIFF_SYM345
Lfde44_start:

	.long 0
	.align 2
	.long Firebase_Auth_EmailPasswordAuthProvider_get_ClassHandle

LDIFF_SYM346=Lme_39 - Firebase_Auth_EmailPasswordAuthProvider_get_ClassHandle
	.long LDIFF_SYM346
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.EmailPasswordAuthProvider:GetCredential"
	.asciz "Firebase_Auth_EmailPasswordAuthProvider_GetCredential_string_string"

	.byte 0,0
	.long Firebase_Auth_EmailPasswordAuthProvider_GetCredential_string_string
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM351=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde45_end - Lfde45_start
	.long LDIFF_SYM352
Lfde45_start:

	.long 0
	.align 2
	.long Firebase_Auth_EmailPasswordAuthProvider_GetCredential_string_string

LDIFF_SYM353=Lme_3a - Firebase_Auth_EmailPasswordAuthProvider_GetCredential_string_string
	.long LDIFF_SYM353
	.byte 68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,40,2,148,10,68,14,20,68,8,4,8,5,8,8
	.byte 14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.EmailPasswordAuthProvider:get_Id"
	.asciz "Firebase_Auth_EmailPasswordAuthProvider_get_Id"

	.byte 0,0
	.long Firebase_Auth_EmailPasswordAuthProvider_get_Id
	.long Lme_3b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde46_end - Lfde46_start
	.long LDIFF_SYM354
Lfde46_start:

	.long 0
	.align 2
	.long Firebase_Auth_EmailPasswordAuthProvider_get_Id

LDIFF_SYM355=Lme_3b - Firebase_Auth_EmailPasswordAuthProvider_get_Id
	.long LDIFF_SYM355
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.EmailPasswordAuthProvider:.cctor"
	.asciz "Firebase_Auth_EmailPasswordAuthProvider__cctor"

	.byte 0,0
	.long Firebase_Auth_EmailPasswordAuthProvider__cctor
	.long Lme_3c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde47_end - Lfde47_start
	.long LDIFF_SYM356
Lfde47_start:

	.long 0
	.align 2
	.long Firebase_Auth_EmailPasswordAuthProvider__cctor

LDIFF_SYM357=Lme_3c - Firebase_Auth_EmailPasswordAuthProvider__cctor
	.long LDIFF_SYM357
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Firebase_Auth_FacebookAuthProvider"

	.byte 20,16
LDIFF_SYM358=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "Firebase_Auth_FacebookAuthProvider"

LDIFF_SYM359=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2
	.asciz "Firebase.Auth.FacebookAuthProvider:.ctor"
	.asciz "Firebase_Auth_FacebookAuthProvider__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Firebase_Auth_FacebookAuthProvider__ctor_Foundation_NSObjectFlag
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM363=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde48_end - Lfde48_start
	.long LDIFF_SYM364
Lfde48_start:

	.long 0
	.align 2
	.long Firebase_Auth_FacebookAuthProvider__ctor_Foundation_NSObjectFlag

LDIFF_SYM365=Lme_3d - Firebase_Auth_FacebookAuthProvider__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM365
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.FacebookAuthProvider:.ctor"
	.asciz "Firebase_Auth_FacebookAuthProvider__ctor_intptr"

	.byte 0,0
	.long Firebase_Auth_FacebookAuthProvider__ctor_intptr
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde49_end - Lfde49_start
	.long LDIFF_SYM368
Lfde49_start:

	.long 0
	.align 2
	.long Firebase_Auth_FacebookAuthProvider__ctor_intptr

LDIFF_SYM369=Lme_3e - Firebase_Auth_FacebookAuthProvider__ctor_intptr
	.long LDIFF_SYM369
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.FacebookAuthProvider:get_ClassHandle"
	.asciz "Firebase_Auth_FacebookAuthProvider_get_ClassHandle"

	.byte 0,0
	.long Firebase_Auth_FacebookAuthProvider_get_ClassHandle
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde50_end - Lfde50_start
	.long LDIFF_SYM371
Lfde50_start:

	.long 0
	.align 2
	.long Firebase_Auth_FacebookAuthProvider_get_ClassHandle

LDIFF_SYM372=Lme_3f - Firebase_Auth_FacebookAuthProvider_get_ClassHandle
	.long LDIFF_SYM372
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.FacebookAuthProvider:GetCredential"
	.asciz "Firebase_Auth_FacebookAuthProvider_GetCredential_string"

	.byte 0,0
	.long Firebase_Auth_FacebookAuthProvider_GetCredential_string
	.long Lme_40

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM375=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde51_end - Lfde51_start
	.long LDIFF_SYM376
Lfde51_start:

	.long 0
	.align 2
	.long Firebase_Auth_FacebookAuthProvider_GetCredential_string

LDIFF_SYM377=Lme_40 - Firebase_Auth_FacebookAuthProvider_GetCredential_string
	.long LDIFF_SYM377
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.FacebookAuthProvider:get_Id"
	.asciz "Firebase_Auth_FacebookAuthProvider_get_Id"

	.byte 0,0
	.long Firebase_Auth_FacebookAuthProvider_get_Id
	.long Lme_41

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde52_end - Lfde52_start
	.long LDIFF_SYM378
Lfde52_start:

	.long 0
	.align 2
	.long Firebase_Auth_FacebookAuthProvider_get_Id

LDIFF_SYM379=Lme_41 - Firebase_Auth_FacebookAuthProvider_get_Id
	.long LDIFF_SYM379
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.FacebookAuthProvider:.cctor"
	.asciz "Firebase_Auth_FacebookAuthProvider__cctor"

	.byte 0,0
	.long Firebase_Auth_FacebookAuthProvider__cctor
	.long Lme_42

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde53_end - Lfde53_start
	.long LDIFF_SYM380
Lfde53_start:

	.long 0
	.align 2
	.long Firebase_Auth_FacebookAuthProvider__cctor

LDIFF_SYM381=Lme_42 - Firebase_Auth_FacebookAuthProvider__cctor
	.long LDIFF_SYM381
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "Firebase_Auth_GitHubAuthProvider"

	.byte 20,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "Firebase_Auth_GitHubAuthProvider"

LDIFF_SYM383=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2
	.asciz "Firebase.Auth.GitHubAuthProvider:.ctor"
	.asciz "Firebase_Auth_GitHubAuthProvider__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Firebase_Auth_GitHubAuthProvider__ctor_Foundation_NSObjectFlag
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM387=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde54_end - Lfde54_start
	.long LDIFF_SYM388
Lfde54_start:

	.long 0
	.align 2
	.long Firebase_Auth_GitHubAuthProvider__ctor_Foundation_NSObjectFlag

LDIFF_SYM389=Lme_43 - Firebase_Auth_GitHubAuthProvider__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM389
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.GitHubAuthProvider:.ctor"
	.asciz "Firebase_Auth_GitHubAuthProvider__ctor_intptr"

	.byte 0,0
	.long Firebase_Auth_GitHubAuthProvider__ctor_intptr
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde55_end - Lfde55_start
	.long LDIFF_SYM392
Lfde55_start:

	.long 0
	.align 2
	.long Firebase_Auth_GitHubAuthProvider__ctor_intptr

LDIFF_SYM393=Lme_44 - Firebase_Auth_GitHubAuthProvider__ctor_intptr
	.long LDIFF_SYM393
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.GitHubAuthProvider:get_ClassHandle"
	.asciz "Firebase_Auth_GitHubAuthProvider_get_ClassHandle"

	.byte 0,0
	.long Firebase_Auth_GitHubAuthProvider_get_ClassHandle
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde56_end - Lfde56_start
	.long LDIFF_SYM395
Lfde56_start:

	.long 0
	.align 2
	.long Firebase_Auth_GitHubAuthProvider_get_ClassHandle

LDIFF_SYM396=Lme_45 - Firebase_Auth_GitHubAuthProvider_get_ClassHandle
	.long LDIFF_SYM396
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.GitHubAuthProvider:GetCredential"
	.asciz "Firebase_Auth_GitHubAuthProvider_GetCredential_string"

	.byte 0,0
	.long Firebase_Auth_GitHubAuthProvider_GetCredential_string
	.long Lme_46

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM397=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM398=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM399=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde57_end - Lfde57_start
	.long LDIFF_SYM400
Lfde57_start:

	.long 0
	.align 2
	.long Firebase_Auth_GitHubAuthProvider_GetCredential_string

LDIFF_SYM401=Lme_46 - Firebase_Auth_GitHubAuthProvider_GetCredential_string
	.long LDIFF_SYM401
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.GitHubAuthProvider:get_Id"
	.asciz "Firebase_Auth_GitHubAuthProvider_get_Id"

	.byte 0,0
	.long Firebase_Auth_GitHubAuthProvider_get_Id
	.long Lme_47

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde58_end - Lfde58_start
	.long LDIFF_SYM402
Lfde58_start:

	.long 0
	.align 2
	.long Firebase_Auth_GitHubAuthProvider_get_Id

LDIFF_SYM403=Lme_47 - Firebase_Auth_GitHubAuthProvider_get_Id
	.long LDIFF_SYM403
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.GitHubAuthProvider:.cctor"
	.asciz "Firebase_Auth_GitHubAuthProvider__cctor"

	.byte 0,0
	.long Firebase_Auth_GitHubAuthProvider__cctor
	.long Lme_48

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde59_end - Lfde59_start
	.long LDIFF_SYM404
Lfde59_start:

	.long 0
	.align 2
	.long Firebase_Auth_GitHubAuthProvider__cctor

LDIFF_SYM405=Lme_48 - Firebase_Auth_GitHubAuthProvider__cctor
	.long LDIFF_SYM405
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "Firebase_Auth_GoogleAuthProvider"

	.byte 20,16
LDIFF_SYM406=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,0,7
	.asciz "Firebase_Auth_GoogleAuthProvider"

LDIFF_SYM407=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2
	.asciz "Firebase.Auth.GoogleAuthProvider:.ctor"
	.asciz "Firebase_Auth_GoogleAuthProvider__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Firebase_Auth_GoogleAuthProvider__ctor_Foundation_NSObjectFlag
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM411=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde60_end - Lfde60_start
	.long LDIFF_SYM412
Lfde60_start:

	.long 0
	.align 2
	.long Firebase_Auth_GoogleAuthProvider__ctor_Foundation_NSObjectFlag

LDIFF_SYM413=Lme_49 - Firebase_Auth_GoogleAuthProvider__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM413
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.GoogleAuthProvider:.ctor"
	.asciz "Firebase_Auth_GoogleAuthProvider__ctor_intptr"

	.byte 0,0
	.long Firebase_Auth_GoogleAuthProvider__ctor_intptr
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde61_end - Lfde61_start
	.long LDIFF_SYM416
Lfde61_start:

	.long 0
	.align 2
	.long Firebase_Auth_GoogleAuthProvider__ctor_intptr

LDIFF_SYM417=Lme_4a - Firebase_Auth_GoogleAuthProvider__ctor_intptr
	.long LDIFF_SYM417
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.GoogleAuthProvider:get_ClassHandle"
	.asciz "Firebase_Auth_GoogleAuthProvider_get_ClassHandle"

	.byte 0,0
	.long Firebase_Auth_GoogleAuthProvider_get_ClassHandle
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde62_end - Lfde62_start
	.long LDIFF_SYM419
Lfde62_start:

	.long 0
	.align 2
	.long Firebase_Auth_GoogleAuthProvider_get_ClassHandle

LDIFF_SYM420=Lme_4b - Firebase_Auth_GoogleAuthProvider_get_ClassHandle
	.long LDIFF_SYM420
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.GoogleAuthProvider:GetCredential"
	.asciz "Firebase_Auth_GoogleAuthProvider_GetCredential_string_string"

	.byte 0,0
	.long Firebase_Auth_GoogleAuthProvider_GetCredential_string_string
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM425=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde63_end - Lfde63_start
	.long LDIFF_SYM426
Lfde63_start:

	.long 0
	.align 2
	.long Firebase_Auth_GoogleAuthProvider_GetCredential_string_string

LDIFF_SYM427=Lme_4c - Firebase_Auth_GoogleAuthProvider_GetCredential_string_string
	.long LDIFF_SYM427
	.byte 68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,40,2,148,10,68,14,20,68,8,4,8,5,8,8
	.byte 14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.GoogleAuthProvider:get_Id"
	.asciz "Firebase_Auth_GoogleAuthProvider_get_Id"

	.byte 0,0
	.long Firebase_Auth_GoogleAuthProvider_get_Id
	.long Lme_4d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde64_end - Lfde64_start
	.long LDIFF_SYM428
Lfde64_start:

	.long 0
	.align 2
	.long Firebase_Auth_GoogleAuthProvider_get_Id

LDIFF_SYM429=Lme_4d - Firebase_Auth_GoogleAuthProvider_get_Id
	.long LDIFF_SYM429
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.GoogleAuthProvider:.cctor"
	.asciz "Firebase_Auth_GoogleAuthProvider__cctor"

	.byte 0,0
	.long Firebase_Auth_GoogleAuthProvider__cctor
	.long Lme_4e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde65_end - Lfde65_start
	.long LDIFF_SYM430
Lfde65_start:

	.long 0
	.align 2
	.long Firebase_Auth_GoogleAuthProvider__cctor

LDIFF_SYM431=Lme_4e - Firebase_Auth_GoogleAuthProvider__cctor
	.long LDIFF_SYM431
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Firebase_Auth_TwitterAuthProvider"

	.byte 20,16
LDIFF_SYM432=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,0,7
	.asciz "Firebase_Auth_TwitterAuthProvider"

LDIFF_SYM433=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2
	.asciz "Firebase.Auth.TwitterAuthProvider:.ctor"
	.asciz "Firebase_Auth_TwitterAuthProvider__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Firebase_Auth_TwitterAuthProvider__ctor_Foundation_NSObjectFlag
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM437=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde66_end - Lfde66_start
	.long LDIFF_SYM438
Lfde66_start:

	.long 0
	.align 2
	.long Firebase_Auth_TwitterAuthProvider__ctor_Foundation_NSObjectFlag

LDIFF_SYM439=Lme_4f - Firebase_Auth_TwitterAuthProvider__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM439
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.TwitterAuthProvider:.ctor"
	.asciz "Firebase_Auth_TwitterAuthProvider__ctor_intptr"

	.byte 0,0
	.long Firebase_Auth_TwitterAuthProvider__ctor_intptr
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde67_end - Lfde67_start
	.long LDIFF_SYM442
Lfde67_start:

	.long 0
	.align 2
	.long Firebase_Auth_TwitterAuthProvider__ctor_intptr

LDIFF_SYM443=Lme_50 - Firebase_Auth_TwitterAuthProvider__ctor_intptr
	.long LDIFF_SYM443
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.TwitterAuthProvider:get_ClassHandle"
	.asciz "Firebase_Auth_TwitterAuthProvider_get_ClassHandle"

	.byte 0,0
	.long Firebase_Auth_TwitterAuthProvider_get_ClassHandle
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde68_end - Lfde68_start
	.long LDIFF_SYM445
Lfde68_start:

	.long 0
	.align 2
	.long Firebase_Auth_TwitterAuthProvider_get_ClassHandle

LDIFF_SYM446=Lme_51 - Firebase_Auth_TwitterAuthProvider_get_ClassHandle
	.long LDIFF_SYM446
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.TwitterAuthProvider:GetCredential"
	.asciz "Firebase_Auth_TwitterAuthProvider_GetCredential_string_string"

	.byte 0,0
	.long Firebase_Auth_TwitterAuthProvider_GetCredential_string_string
	.long Lme_52

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM451=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde69_end - Lfde69_start
	.long LDIFF_SYM452
Lfde69_start:

	.long 0
	.align 2
	.long Firebase_Auth_TwitterAuthProvider_GetCredential_string_string

LDIFF_SYM453=Lme_52 - Firebase_Auth_TwitterAuthProvider_GetCredential_string_string
	.long LDIFF_SYM453
	.byte 68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,40,2,148,10,68,14,20,68,8,4,8,5,8,8
	.byte 14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.TwitterAuthProvider:get_Id"
	.asciz "Firebase_Auth_TwitterAuthProvider_get_Id"

	.byte 0,0
	.long Firebase_Auth_TwitterAuthProvider_get_Id
	.long Lme_53

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde70_end - Lfde70_start
	.long LDIFF_SYM454
Lfde70_start:

	.long 0
	.align 2
	.long Firebase_Auth_TwitterAuthProvider_get_Id

LDIFF_SYM455=Lme_53 - Firebase_Auth_TwitterAuthProvider_get_Id
	.long LDIFF_SYM455
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.TwitterAuthProvider:.cctor"
	.asciz "Firebase_Auth_TwitterAuthProvider__cctor"

	.byte 0,0
	.long Firebase_Auth_TwitterAuthProvider__cctor
	.long Lme_54

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde71_end - Lfde71_start
	.long LDIFF_SYM456
Lfde71_start:

	.long 0
	.align 2
	.long Firebase_Auth_TwitterAuthProvider__cctor

LDIFF_SYM457=Lme_54 - Firebase_Auth_TwitterAuthProvider__cctor
	.long LDIFF_SYM457
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.User:.ctor"
	.asciz "Firebase_Auth_User__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Firebase_Auth_User__ctor_Foundation_NSObjectFlag
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM459=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde72_end - Lfde72_start
	.long LDIFF_SYM460
Lfde72_start:

	.long 0
	.align 2
	.long Firebase_Auth_User__ctor_Foundation_NSObjectFlag

LDIFF_SYM461=Lme_55 - Firebase_Auth_User__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM461
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.User:.ctor"
	.asciz "Firebase_Auth_User__ctor_intptr"

	.byte 0,0
	.long Firebase_Auth_User__ctor_intptr
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde73_end - Lfde73_start
	.long LDIFF_SYM464
Lfde73_start:

	.long 0
	.align 2
	.long Firebase_Auth_User__ctor_intptr

LDIFF_SYM465=Lme_56 - Firebase_Auth_User__ctor_intptr
	.long LDIFF_SYM465
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.User:get_ClassHandle"
	.asciz "Firebase_Auth_User_get_ClassHandle"

	.byte 0,0
	.long Firebase_Auth_User_get_ClassHandle
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde74_end - Lfde74_start
	.long LDIFF_SYM467
Lfde74_start:

	.long 0
	.align 2
	.long Firebase_Auth_User_get_ClassHandle

LDIFF_SYM468=Lme_57 - Firebase_Auth_User_get_ClassHandle
	.long LDIFF_SYM468
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Firebase_Auth_UserProfileChangeHandler"

	.byte 56,16
LDIFF_SYM469=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "Firebase_Auth_UserProfileChangeHandler"

LDIFF_SYM470=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2
	.asciz "Firebase.Auth.User:Delete"
	.asciz "Firebase_Auth_User_Delete_Firebase_Auth_UserProfileChangeHandler"

	.byte 0,0
	.long Firebase_Auth_User_Delete_Firebase_Auth_UserProfileChangeHandler
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM474=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde75_end - Lfde75_start
	.long LDIFF_SYM477
Lfde75_start:

	.long 0
	.align 2
	.long Firebase_Auth_User_Delete_Firebase_Auth_UserProfileChangeHandler

LDIFF_SYM478=Lme_58 - Firebase_Auth_User_Delete_Firebase_Auth_UserProfileChangeHandler
	.long LDIFF_SYM478
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,56,2,224,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "Firebase_Auth_AuthTokenHandler"

	.byte 56,16
LDIFF_SYM479=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,0,7
	.asciz "Firebase_Auth_AuthTokenHandler"

LDIFF_SYM480=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2
	.asciz "Firebase.Auth.User:GetToken"
	.asciz "Firebase_Auth_User_GetToken_Firebase_Auth_AuthTokenHandler"

	.byte 0,0
	.long Firebase_Auth_User_GetToken_Firebase_Auth_AuthTokenHandler
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM484=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde76_end - Lfde76_start
	.long LDIFF_SYM487
Lfde76_start:

	.long 0
	.align 2
	.long Firebase_Auth_User_GetToken_Firebase_Auth_AuthTokenHandler

LDIFF_SYM488=Lme_59 - Firebase_Auth_User_GetToken_Firebase_Auth_AuthTokenHandler
	.long LDIFF_SYM488
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,56,2,224,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.User:GetToken"
	.asciz "Firebase_Auth_User_GetToken_bool_Firebase_Auth_AuthTokenHandler"

	.byte 0,0
	.long Firebase_Auth_User_GetToken_bool_Firebase_Auth_AuthTokenHandler
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,125,32,3
	.asciz "param1"

LDIFF_SYM491=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde77_end - Lfde77_start
	.long LDIFF_SYM494
Lfde77_start:

	.long 0
	.align 2
	.long Firebase_Auth_User_GetToken_bool_Firebase_Auth_AuthTokenHandler

LDIFF_SYM495=Lme_5a - Firebase_Auth_User_GetToken_bool_Firebase_Auth_AuthTokenHandler
	.long LDIFF_SYM495
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,56,2,232,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.User:Link"
	.asciz "Firebase_Auth_User_Link_Firebase_Auth_AuthCredential_Firebase_Auth_AuthResultHandler"

	.byte 0,0
	.long Firebase_Auth_User_Link_Firebase_Auth_AuthCredential_Firebase_Auth_AuthResultHandler
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM497=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM498=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde78_end - Lfde78_start
	.long LDIFF_SYM501
Lfde78_start:

	.long 0
	.align 2
	.long Firebase_Auth_User_Link_Firebase_Auth_AuthCredential_Firebase_Auth_AuthResultHandler

LDIFF_SYM502=Lme_5b - Firebase_Auth_User_Link_Firebase_Auth_AuthCredential_Firebase_Auth_AuthResultHandler
	.long LDIFF_SYM502
	.byte 68,14,8,135,2,72,14,20,132,5,134,4,136,3,142,1,68,14,64,2,244,10,68,14,20,68,8,4,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.User:ProfileChangeRequest"
	.asciz "Firebase_Auth_User_ProfileChangeRequest"

	.byte 0,0
	.long Firebase_Auth_User_ProfileChangeRequest
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde79_end - Lfde79_start
	.long LDIFF_SYM504
Lfde79_start:

	.long 0
	.align 2
	.long Firebase_Auth_User_ProfileChangeRequest

LDIFF_SYM505=Lme_5c - Firebase_Auth_User_ProfileChangeRequest
	.long LDIFF_SYM505
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.User:Reauthenticate"
	.asciz "Firebase_Auth_User_Reauthenticate_Firebase_Auth_AuthCredential_Firebase_Auth_UserProfileChangeHandler"

	.byte 0,0
	.long Firebase_Auth_User_Reauthenticate_Firebase_Auth_AuthCredential_Firebase_Auth_UserProfileChangeHandler
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM507=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM508=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde80_end - Lfde80_start
	.long LDIFF_SYM511
Lfde80_start:

	.long 0
	.align 2
	.long Firebase_Auth_User_Reauthenticate_Firebase_Auth_AuthCredential_Firebase_Auth_UserProfileChangeHandler

LDIFF_SYM512=Lme_5d - Firebase_Auth_User_Reauthenticate_Firebase_Auth_AuthCredential_Firebase_Auth_UserProfileChangeHandler
	.long LDIFF_SYM512
	.byte 68,14,8,135,2,72,14,20,132,5,134,4,136,3,142,1,68,14,64,2,244,10,68,14,20,68,8,4,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.User:Reload"
	.asciz "Firebase_Auth_User_Reload_Firebase_Auth_UserProfileChangeHandler"

	.byte 0,0
	.long Firebase_Auth_User_Reload_Firebase_Auth_UserProfileChangeHandler
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM514=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde81_end - Lfde81_start
	.long LDIFF_SYM517
Lfde81_start:

	.long 0
	.align 2
	.long Firebase_Auth_User_Reload_Firebase_Auth_UserProfileChangeHandler

LDIFF_SYM518=Lme_5e - Firebase_Auth_User_Reload_Firebase_Auth_UserProfileChangeHandler
	.long LDIFF_SYM518
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,56,2,224,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "Firebase_Auth_SendEmailVerificationHandler"

	.byte 56,16
LDIFF_SYM519=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,0,7
	.asciz "Firebase_Auth_SendEmailVerificationHandler"

LDIFF_SYM520=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2
	.asciz "Firebase.Auth.User:SendEmailVerification"
	.asciz "Firebase_Auth_User_SendEmailVerification_Firebase_Auth_SendEmailVerificationHandler"

	.byte 0,0
	.long Firebase_Auth_User_SendEmailVerification_Firebase_Auth_SendEmailVerificationHandler
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM524=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde82_end - Lfde82_start
	.long LDIFF_SYM527
Lfde82_start:

	.long 0
	.align 2
	.long Firebase_Auth_User_SendEmailVerification_Firebase_Auth_SendEmailVerificationHandler

LDIFF_SYM528=Lme_5f - Firebase_Auth_User_SendEmailVerification_Firebase_Auth_SendEmailVerificationHandler
	.long LDIFF_SYM528
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,56,2,224,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.User:Unlink"
	.asciz "Firebase_Auth_User_Unlink_string_Firebase_Auth_AuthResultHandler"

	.byte 0,0
	.long Firebase_Auth_User_Unlink_string_Firebase_Auth_AuthResultHandler
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,125,32,3
	.asciz "param1"

LDIFF_SYM531=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde83_end - Lfde83_start
	.long LDIFF_SYM535
Lfde83_start:

	.long 0
	.align 2
	.long Firebase_Auth_User_Unlink_string_Firebase_Auth_AuthResultHandler

LDIFF_SYM536=Lme_60 - Firebase_Auth_User_Unlink_string_Firebase_Auth_AuthResultHandler
	.long LDIFF_SYM536
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,64,3,8,1,10,68,14,20,68,8,4,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.User:UpdateEmail"
	.asciz "Firebase_Auth_User_UpdateEmail_string_Firebase_Auth_UserProfileChangeHandler"

	.byte 0,0
	.long Firebase_Auth_User_UpdateEmail_string_Firebase_Auth_UserProfileChangeHandler
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,125,32,3
	.asciz "param1"

LDIFF_SYM539=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde84_end - Lfde84_start
	.long LDIFF_SYM543
Lfde84_start:

	.long 0
	.align 2
	.long Firebase_Auth_User_UpdateEmail_string_Firebase_Auth_UserProfileChangeHandler

LDIFF_SYM544=Lme_61 - Firebase_Auth_User_UpdateEmail_string_Firebase_Auth_UserProfileChangeHandler
	.long LDIFF_SYM544
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,64,3,8,1,10,68,14,20,68,8,4,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.User:UpdatePassword"
	.asciz "Firebase_Auth_User_UpdatePassword_string_Firebase_Auth_UserProfileChangeHandler"

	.byte 0,0
	.long Firebase_Auth_User_UpdatePassword_string_Firebase_Auth_UserProfileChangeHandler
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,125,32,3
	.asciz "param1"

LDIFF_SYM547=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde85_end - Lfde85_start
	.long LDIFF_SYM551
Lfde85_start:

	.long 0
	.align 2
	.long Firebase_Auth_User_UpdatePassword_string_Firebase_Auth_UserProfileChangeHandler

LDIFF_SYM552=Lme_62 - Firebase_Auth_User_UpdatePassword_string_Firebase_Auth_UserProfileChangeHandler
	.long LDIFF_SYM552
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,64,3,8,1,10,68,14,20,68,8,4,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.User:get_DisplayName"
	.asciz "Firebase_Auth_User_get_DisplayName"

	.byte 0,0
	.long Firebase_Auth_User_get_DisplayName
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde86_end - Lfde86_start
	.long LDIFF_SYM554
Lfde86_start:

	.long 0
	.align 2
	.long Firebase_Auth_User_get_DisplayName

LDIFF_SYM555=Lme_63 - Firebase_Auth_User_get_DisplayName
	.long LDIFF_SYM555
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.User:get_Email"
	.asciz "Firebase_Auth_User_get_Email"

	.byte 0,0
	.long Firebase_Auth_User_get_Email
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde87_end - Lfde87_start
	.long LDIFF_SYM557
Lfde87_start:

	.long 0
	.align 2
	.long Firebase_Auth_User_get_Email

LDIFF_SYM558=Lme_64 - Firebase_Auth_User_get_Email
	.long LDIFF_SYM558
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.User:get_IsAnonymous"
	.asciz "Firebase_Auth_User_get_IsAnonymous"

	.byte 0,0
	.long Firebase_Auth_User_get_IsAnonymous
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde88_end - Lfde88_start
	.long LDIFF_SYM560
Lfde88_start:

	.long 0
	.align 2
	.long Firebase_Auth_User_get_IsAnonymous

LDIFF_SYM561=Lme_65 - Firebase_Auth_User_get_IsAnonymous
	.long LDIFF_SYM561
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.User:get_IsEmailVerified"
	.asciz "Firebase_Auth_User_get_IsEmailVerified"

	.byte 0,0
	.long Firebase_Auth_User_get_IsEmailVerified
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde89_end - Lfde89_start
	.long LDIFF_SYM563
Lfde89_start:

	.long 0
	.align 2
	.long Firebase_Auth_User_get_IsEmailVerified

LDIFF_SYM564=Lme_66 - Firebase_Auth_User_get_IsEmailVerified
	.long LDIFF_SYM564
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 20,16
LDIFF_SYM565=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM566=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2
	.asciz "Firebase.Auth.User:get_PhotoUrl"
	.asciz "Firebase_Auth_User_get_PhotoUrl"

	.byte 0,0
	.long Firebase_Auth_User_get_PhotoUrl
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde90_end - Lfde90_start
	.long LDIFF_SYM571
Lfde90_start:

	.long 0
	.align 2
	.long Firebase_Auth_User_get_PhotoUrl

LDIFF_SYM572=Lme_67 - Firebase_Auth_User_get_PhotoUrl
	.long LDIFF_SYM572
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.User:get_ProviderData"
	.asciz "Firebase_Auth_User_get_ProviderData"

	.byte 0,0
	.long Firebase_Auth_User_get_ProviderData
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde91_end - Lfde91_start
	.long LDIFF_SYM575
Lfde91_start:

	.long 0
	.align 2
	.long Firebase_Auth_User_get_ProviderData

LDIFF_SYM576=Lme_68 - Firebase_Auth_User_get_ProviderData
	.long LDIFF_SYM576
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.User:get_ProviderId"
	.asciz "Firebase_Auth_User_get_ProviderId"

	.byte 0,0
	.long Firebase_Auth_User_get_ProviderId
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde92_end - Lfde92_start
	.long LDIFF_SYM578
Lfde92_start:

	.long 0
	.align 2
	.long Firebase_Auth_User_get_ProviderId

LDIFF_SYM579=Lme_69 - Firebase_Auth_User_get_ProviderId
	.long LDIFF_SYM579
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.User:get_RefreshToken"
	.asciz "Firebase_Auth_User_get_RefreshToken"

	.byte 0,0
	.long Firebase_Auth_User_get_RefreshToken
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde93_end - Lfde93_start
	.long LDIFF_SYM581
Lfde93_start:

	.long 0
	.align 2
	.long Firebase_Auth_User_get_RefreshToken

LDIFF_SYM582=Lme_6a - Firebase_Auth_User_get_RefreshToken
	.long LDIFF_SYM582
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.User:get_Uid"
	.asciz "Firebase_Auth_User_get_Uid"

	.byte 0,0
	.long Firebase_Auth_User_get_Uid
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde94_end - Lfde94_start
	.long LDIFF_SYM584
Lfde94_start:

	.long 0
	.align 2
	.long Firebase_Auth_User_get_Uid

LDIFF_SYM585=Lme_6b - Firebase_Auth_User_get_Uid
	.long LDIFF_SYM585
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.User:.cctor"
	.asciz "Firebase_Auth_User__cctor"

	.byte 0,0
	.long Firebase_Auth_User__cctor
	.long Lme_6c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde95_end - Lfde95_start
	.long LDIFF_SYM586
Lfde95_start:

	.long 0
	.align 2
	.long Firebase_Auth_User__cctor

LDIFF_SYM587=Lme_6c - Firebase_Auth_User__cctor
	.long LDIFF_SYM587
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 12,16
LDIFF_SYM588=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,8,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM590=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_38:

	.byte 5
	.asciz "Firebase_Auth_UserInfoWrapper"

	.byte 12,16
LDIFF_SYM593=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,0,7
	.asciz "Firebase_Auth_UserInfoWrapper"

LDIFF_SYM594=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2
	.asciz "Firebase.Auth.UserInfoWrapper:.ctor"
	.asciz "Firebase_Auth_UserInfoWrapper__ctor_intptr"

	.byte 0,0
	.long Firebase_Auth_UserInfoWrapper__ctor_intptr
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde96_end - Lfde96_start
	.long LDIFF_SYM599
Lfde96_start:

	.long 0
	.align 2
	.long Firebase_Auth_UserInfoWrapper__ctor_intptr

LDIFF_SYM600=Lme_72 - Firebase_Auth_UserInfoWrapper__ctor_intptr
	.long LDIFF_SYM600
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.UserInfoWrapper:.ctor"
	.asciz "Firebase_Auth_UserInfoWrapper__ctor_intptr_bool"

	.byte 0,0
	.long Firebase_Auth_UserInfoWrapper__ctor_intptr_bool
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde97_end - Lfde97_start
	.long LDIFF_SYM604
Lfde97_start:

	.long 0
	.align 2
	.long Firebase_Auth_UserInfoWrapper__ctor_intptr_bool

LDIFF_SYM605=Lme_73 - Firebase_Auth_UserInfoWrapper__ctor_intptr_bool
	.long LDIFF_SYM605
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.UserInfoWrapper:get_ProviderId"
	.asciz "Firebase_Auth_UserInfoWrapper_get_ProviderId"

	.byte 0,0
	.long Firebase_Auth_UserInfoWrapper_get_ProviderId
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde98_end - Lfde98_start
	.long LDIFF_SYM607
Lfde98_start:

	.long 0
	.align 2
	.long Firebase_Auth_UserInfoWrapper_get_ProviderId

LDIFF_SYM608=Lme_74 - Firebase_Auth_UserInfoWrapper_get_ProviderId
	.long LDIFF_SYM608
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.UserInfoWrapper:get_Uid"
	.asciz "Firebase_Auth_UserInfoWrapper_get_Uid"

	.byte 0,0
	.long Firebase_Auth_UserInfoWrapper_get_Uid
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde99_end - Lfde99_start
	.long LDIFF_SYM610
Lfde99_start:

	.long 0
	.align 2
	.long Firebase_Auth_UserInfoWrapper_get_Uid

LDIFF_SYM611=Lme_75 - Firebase_Auth_UserInfoWrapper_get_Uid
	.long LDIFF_SYM611
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.UserInfoWrapper:get_DisplayName"
	.asciz "Firebase_Auth_UserInfoWrapper_get_DisplayName"

	.byte 0,0
	.long Firebase_Auth_UserInfoWrapper_get_DisplayName
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde100_end - Lfde100_start
	.long LDIFF_SYM613
Lfde100_start:

	.long 0
	.align 2
	.long Firebase_Auth_UserInfoWrapper_get_DisplayName

LDIFF_SYM614=Lme_76 - Firebase_Auth_UserInfoWrapper_get_DisplayName
	.long LDIFF_SYM614
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.UserInfoWrapper:get_PhotoUrl"
	.asciz "Firebase_Auth_UserInfoWrapper_get_PhotoUrl"

	.byte 0,0
	.long Firebase_Auth_UserInfoWrapper_get_PhotoUrl
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde101_end - Lfde101_start
	.long LDIFF_SYM616
Lfde101_start:

	.long 0
	.align 2
	.long Firebase_Auth_UserInfoWrapper_get_PhotoUrl

LDIFF_SYM617=Lme_77 - Firebase_Auth_UserInfoWrapper_get_PhotoUrl
	.long LDIFF_SYM617
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.UserInfoWrapper:get_Email"
	.asciz "Firebase_Auth_UserInfoWrapper_get_Email"

	.byte 0,0
	.long Firebase_Auth_UserInfoWrapper_get_Email
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde102_end - Lfde102_start
	.long LDIFF_SYM619
Lfde102_start:

	.long 0
	.align 2
	.long Firebase_Auth_UserInfoWrapper_get_Email

LDIFF_SYM620=Lme_78 - Firebase_Auth_UserInfoWrapper_get_Email
	.long LDIFF_SYM620
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "Firebase_Auth_UserInfo"

	.byte 20,16
LDIFF_SYM621=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,0,7
	.asciz "Firebase_Auth_UserInfo"

LDIFF_SYM622=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2
	.asciz "Firebase.Auth.UserInfo:.ctor"
	.asciz "Firebase_Auth_UserInfo__ctor"

	.byte 0,0
	.long Firebase_Auth_UserInfo__ctor
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde103_end - Lfde103_start
	.long LDIFF_SYM626
Lfde103_start:

	.long 0
	.align 2
	.long Firebase_Auth_UserInfo__ctor

LDIFF_SYM627=Lme_79 - Firebase_Auth_UserInfo__ctor
	.long LDIFF_SYM627
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,184,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.UserInfo:.ctor"
	.asciz "Firebase_Auth_UserInfo__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Firebase_Auth_UserInfo__ctor_Foundation_NSObjectFlag
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM629=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde104_end - Lfde104_start
	.long LDIFF_SYM630
Lfde104_start:

	.long 0
	.align 2
	.long Firebase_Auth_UserInfo__ctor_Foundation_NSObjectFlag

LDIFF_SYM631=Lme_7a - Firebase_Auth_UserInfo__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM631
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.UserInfo:.ctor"
	.asciz "Firebase_Auth_UserInfo__ctor_intptr"

	.byte 0,0
	.long Firebase_Auth_UserInfo__ctor_intptr
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde105_end - Lfde105_start
	.long LDIFF_SYM634
Lfde105_start:

	.long 0
	.align 2
	.long Firebase_Auth_UserInfo__ctor_intptr

LDIFF_SYM635=Lme_7b - Firebase_Auth_UserInfo__ctor_intptr
	.long LDIFF_SYM635
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.UserInfo:get_ClassHandle"
	.asciz "Firebase_Auth_UserInfo_get_ClassHandle"

	.byte 0,0
	.long Firebase_Auth_UserInfo_get_ClassHandle
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde106_end - Lfde106_start
	.long LDIFF_SYM637
Lfde106_start:

	.long 0
	.align 2
	.long Firebase_Auth_UserInfo_get_ClassHandle

LDIFF_SYM638=Lme_7c - Firebase_Auth_UserInfo_get_ClassHandle
	.long LDIFF_SYM638
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.UserInfo:.cctor"
	.asciz "Firebase_Auth_UserInfo__cctor"

	.byte 0,0
	.long Firebase_Auth_UserInfo__cctor
	.long Lme_82

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde107_end - Lfde107_start
	.long LDIFF_SYM639
Lfde107_start:

	.long 0
	.align 2
	.long Firebase_Auth_UserInfo__cctor

LDIFF_SYM640=Lme_82 - Firebase_Auth_UserInfo__cctor
	.long LDIFF_SYM640
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "Firebase_Auth_UserProfileChangeRequest"

	.byte 20,16
LDIFF_SYM641=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,0,7
	.asciz "Firebase_Auth_UserProfileChangeRequest"

LDIFF_SYM642=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2
	.asciz "Firebase.Auth.UserProfileChangeRequest:.ctor"
	.asciz "Firebase_Auth_UserProfileChangeRequest__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Firebase_Auth_UserProfileChangeRequest__ctor_Foundation_NSObjectFlag
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM646=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde108_end - Lfde108_start
	.long LDIFF_SYM647
Lfde108_start:

	.long 0
	.align 2
	.long Firebase_Auth_UserProfileChangeRequest__ctor_Foundation_NSObjectFlag

LDIFF_SYM648=Lme_83 - Firebase_Auth_UserProfileChangeRequest__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM648
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.UserProfileChangeRequest:.ctor"
	.asciz "Firebase_Auth_UserProfileChangeRequest__ctor_intptr"

	.byte 0,0
	.long Firebase_Auth_UserProfileChangeRequest__ctor_intptr
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM650=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde109_end - Lfde109_start
	.long LDIFF_SYM651
Lfde109_start:

	.long 0
	.align 2
	.long Firebase_Auth_UserProfileChangeRequest__ctor_intptr

LDIFF_SYM652=Lme_84 - Firebase_Auth_UserProfileChangeRequest__ctor_intptr
	.long LDIFF_SYM652
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.UserProfileChangeRequest:get_ClassHandle"
	.asciz "Firebase_Auth_UserProfileChangeRequest_get_ClassHandle"

	.byte 0,0
	.long Firebase_Auth_UserProfileChangeRequest_get_ClassHandle
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde110_end - Lfde110_start
	.long LDIFF_SYM654
Lfde110_start:

	.long 0
	.align 2
	.long Firebase_Auth_UserProfileChangeRequest_get_ClassHandle

LDIFF_SYM655=Lme_85 - Firebase_Auth_UserProfileChangeRequest_get_ClassHandle
	.long LDIFF_SYM655
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.UserProfileChangeRequest:CommitChanges"
	.asciz "Firebase_Auth_UserProfileChangeRequest_CommitChanges_Firebase_Auth_UserProfileChangeHandler"

	.byte 0,0
	.long Firebase_Auth_UserProfileChangeRequest_CommitChanges_Firebase_Auth_UserProfileChangeHandler
	.long Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM657=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde111_end - Lfde111_start
	.long LDIFF_SYM660
Lfde111_start:

	.long 0
	.align 2
	.long Firebase_Auth_UserProfileChangeRequest_CommitChanges_Firebase_Auth_UserProfileChangeHandler

LDIFF_SYM661=Lme_86 - Firebase_Auth_UserProfileChangeRequest_CommitChanges_Firebase_Auth_UserProfileChangeHandler
	.long LDIFF_SYM661
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,56,2,224,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.UserProfileChangeRequest:get_DisplayName"
	.asciz "Firebase_Auth_UserProfileChangeRequest_get_DisplayName"

	.byte 0,0
	.long Firebase_Auth_UserProfileChangeRequest_get_DisplayName
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde112_end - Lfde112_start
	.long LDIFF_SYM663
Lfde112_start:

	.long 0
	.align 2
	.long Firebase_Auth_UserProfileChangeRequest_get_DisplayName

LDIFF_SYM664=Lme_87 - Firebase_Auth_UserProfileChangeRequest_get_DisplayName
	.long LDIFF_SYM664
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.UserProfileChangeRequest:set_DisplayName"
	.asciz "Firebase_Auth_UserProfileChangeRequest_set_DisplayName_string"

	.byte 0,0
	.long Firebase_Auth_UserProfileChangeRequest_set_DisplayName_string
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM666=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde113_end - Lfde113_start
	.long LDIFF_SYM668
Lfde113_start:

	.long 0
	.align 2
	.long Firebase_Auth_UserProfileChangeRequest_set_DisplayName_string

LDIFF_SYM669=Lme_88 - Firebase_Auth_UserProfileChangeRequest_set_DisplayName_string
	.long LDIFF_SYM669
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.UserProfileChangeRequest:get_PhotoUrl"
	.asciz "Firebase_Auth_UserProfileChangeRequest_get_PhotoUrl"

	.byte 0,0
	.long Firebase_Auth_UserProfileChangeRequest_get_PhotoUrl
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde114_end - Lfde114_start
	.long LDIFF_SYM672
Lfde114_start:

	.long 0
	.align 2
	.long Firebase_Auth_UserProfileChangeRequest_get_PhotoUrl

LDIFF_SYM673=Lme_89 - Firebase_Auth_UserProfileChangeRequest_get_PhotoUrl
	.long LDIFF_SYM673
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.UserProfileChangeRequest:set_PhotoUrl"
	.asciz "Firebase_Auth_UserProfileChangeRequest_set_PhotoUrl_Foundation_NSUrl"

	.byte 0,0
	.long Firebase_Auth_UserProfileChangeRequest_set_PhotoUrl_Foundation_NSUrl
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM675=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde115_end - Lfde115_start
	.long LDIFF_SYM676
Lfde115_start:

	.long 0
	.align 2
	.long Firebase_Auth_UserProfileChangeRequest_set_PhotoUrl_Foundation_NSUrl

LDIFF_SYM677=Lme_8a - Firebase_Auth_UserProfileChangeRequest_set_PhotoUrl_Foundation_NSUrl
	.long LDIFF_SYM677
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,124,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Auth.UserProfileChangeRequest:.cctor"
	.asciz "Firebase_Auth_UserProfileChangeRequest__cctor"

	.byte 0,0
	.long Firebase_Auth_UserProfileChangeRequest__cctor
	.long Lme_8b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde116_end - Lfde116_start
	.long LDIFF_SYM678
Lfde116_start:

	.long 0
	.align 2
	.long Firebase_Auth_UserProfileChangeRequest__cctor

LDIFF_SYM679=Lme_8b - Firebase_Auth_UserProfileChangeRequest__cctor
	.long LDIFF_SYM679
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Libraries/__Internal:.cctor"
	.asciz "ObjCRuntime_Libraries___Internal__cctor"

	.byte 0,0
	.long ObjCRuntime_Libraries___Internal__cctor
	.long Lme_8c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde117_end - Lfde117_start
	.long LDIFF_SYM680
Lfde117_start:

	.long 0
	.align 2
	.long ObjCRuntime_Libraries___Internal__cctor

LDIFF_SYM681=Lme_8c - ObjCRuntime_Libraries___Internal__cctor
	.long LDIFF_SYM681
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDApplyActionCodeHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDApplyActionCodeHandler_Invoke_intptr_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDApplyActionCodeHandler_Invoke_intptr_intptr
	.long Lme_93

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM685=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde118_end - Lfde118_start
	.long LDIFF_SYM686
Lfde118_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDApplyActionCodeHandler_Invoke_intptr_intptr

LDIFF_SYM687=Lme_93 - ObjCRuntime_Trampolines_SDApplyActionCodeHandler_Invoke_intptr_intptr
	.long LDIFF_SYM687
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,120,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDApplyActionCodeHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDApplyActionCodeHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDApplyActionCodeHandler__cctor
	.long Lme_94

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde119_end - Lfde119_start
	.long LDIFF_SYM688
Lfde119_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDApplyActionCodeHandler__cctor

LDIFF_SYM689=Lme_94 - ObjCRuntime_Trampolines_SDApplyActionCodeHandler__cctor
	.long LDIFF_SYM689
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "_DApplyActionCodeHandler"

	.byte 56,16
LDIFF_SYM690=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,0,7
	.asciz "_DApplyActionCodeHandler"

LDIFF_SYM691=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_42:

	.byte 5
	.asciz "_NIDApplyActionCodeHandler"

	.byte 16,16
LDIFF_SYM694=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM696=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,8,0,7
	.asciz "_NIDApplyActionCodeHandler"

LDIFF_SYM697=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDApplyActionCodeHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDApplyActionCodeHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDApplyActionCodeHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde120_end - Lfde120_start
	.long LDIFF_SYM702
Lfde120_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDApplyActionCodeHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM703=Lme_95 - ObjCRuntime_Trampolines_NIDApplyActionCodeHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM703
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDApplyActionCodeHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDApplyActionCodeHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDApplyActionCodeHandler_Finalize
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde121_end - Lfde121_start
	.long LDIFF_SYM705
Lfde121_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDApplyActionCodeHandler_Finalize

LDIFF_SYM706=Lme_96 - ObjCRuntime_Trampolines_NIDApplyActionCodeHandler_Finalize
	.long LDIFF_SYM706
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDApplyActionCodeHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDApplyActionCodeHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDApplyActionCodeHandler_Create_intptr
	.long Lme_97

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM708=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde122_end - Lfde122_start
	.long LDIFF_SYM709
Lfde122_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDApplyActionCodeHandler_Create_intptr

LDIFF_SYM710=Lme_97 - ObjCRuntime_Trampolines_NIDApplyActionCodeHandler_Create_intptr
	.long LDIFF_SYM710
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDApplyActionCodeHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDApplyActionCodeHandler_Invoke_Foundation_NSError"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDApplyActionCodeHandler_Invoke_Foundation_NSError
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM712=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde123_end - Lfde123_start
	.long LDIFF_SYM713
Lfde123_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDApplyActionCodeHandler_Invoke_Foundation_NSError

LDIFF_SYM714=Lme_98 - ObjCRuntime_Trampolines_NIDApplyActionCodeHandler_Invoke_Foundation_NSError
	.long LDIFF_SYM714
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,84,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAuthResultHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDAuthResultHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDAuthResultHandler_Invoke_intptr_intptr_intptr
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM719=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde124_end - Lfde124_start
	.long LDIFF_SYM720
Lfde124_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDAuthResultHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM721=Lme_9d - ObjCRuntime_Trampolines_SDAuthResultHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM721
	.byte 68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,40,2,156,10,68,14,20,68,8,4,8,5,8,8
	.byte 14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAuthResultHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDAuthResultHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDAuthResultHandler__cctor
	.long Lme_9e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde125_end - Lfde125_start
	.long LDIFF_SYM722
Lfde125_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDAuthResultHandler__cctor

LDIFF_SYM723=Lme_9e - ObjCRuntime_Trampolines_SDAuthResultHandler__cctor
	.long LDIFF_SYM723
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "_DAuthResultHandler"

	.byte 56,16
LDIFF_SYM724=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,0,7
	.asciz "_DAuthResultHandler"

LDIFF_SYM725=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_44:

	.byte 5
	.asciz "_NIDAuthResultHandler"

	.byte 16,16
LDIFF_SYM728=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM730=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,8,0,7
	.asciz "_NIDAuthResultHandler"

LDIFF_SYM731=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAuthResultHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDAuthResultHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDAuthResultHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde126_end - Lfde126_start
	.long LDIFF_SYM736
Lfde126_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDAuthResultHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM737=Lme_9f - ObjCRuntime_Trampolines_NIDAuthResultHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM737
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAuthResultHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDAuthResultHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDAuthResultHandler_Finalize
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde127_end - Lfde127_start
	.long LDIFF_SYM739
Lfde127_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDAuthResultHandler_Finalize

LDIFF_SYM740=Lme_a0 - ObjCRuntime_Trampolines_NIDAuthResultHandler_Finalize
	.long LDIFF_SYM740
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAuthResultHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDAuthResultHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDAuthResultHandler_Create_intptr
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM742=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde128_end - Lfde128_start
	.long LDIFF_SYM743
Lfde128_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDAuthResultHandler_Create_intptr

LDIFF_SYM744=Lme_a1 - ObjCRuntime_Trampolines_NIDAuthResultHandler_Create_intptr
	.long LDIFF_SYM744
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAuthResultHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDAuthResultHandler_Invoke_Firebase_Auth_User_Foundation_NSError"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDAuthResultHandler_Invoke_Firebase_Auth_User_Foundation_NSError
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM746=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM747=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde129_end - Lfde129_start
	.long LDIFF_SYM748
Lfde129_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDAuthResultHandler_Invoke_Firebase_Auth_User_Foundation_NSError

LDIFF_SYM749=Lme_a2 - ObjCRuntime_Trampolines_NIDAuthResultHandler_Invoke_Firebase_Auth_User_Foundation_NSError
	.long LDIFF_SYM749
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,132,10,68,14,28,68,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAuthStateDidChangeListenerHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDAuthStateDidChangeListenerHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDAuthStateDidChangeListenerHandler_Invoke_intptr_intptr_intptr
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM754=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde130_end - Lfde130_start
	.long LDIFF_SYM755
Lfde130_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDAuthStateDidChangeListenerHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM756=Lme_a7 - ObjCRuntime_Trampolines_SDAuthStateDidChangeListenerHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM756
	.byte 68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,40,2,156,10,68,14,20,68,8,4,8,5,8,8
	.byte 14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAuthStateDidChangeListenerHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDAuthStateDidChangeListenerHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDAuthStateDidChangeListenerHandler__cctor
	.long Lme_a8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde131_end - Lfde131_start
	.long LDIFF_SYM757
Lfde131_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDAuthStateDidChangeListenerHandler__cctor

LDIFF_SYM758=Lme_a8 - ObjCRuntime_Trampolines_SDAuthStateDidChangeListenerHandler__cctor
	.long LDIFF_SYM758
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "_DAuthStateDidChangeListenerHandler"

	.byte 56,16
LDIFF_SYM759=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "_DAuthStateDidChangeListenerHandler"

LDIFF_SYM760=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_46:

	.byte 5
	.asciz "_NIDAuthStateDidChangeListenerHandler"

	.byte 16,16
LDIFF_SYM763=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM765=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,8,0,7
	.asciz "_NIDAuthStateDidChangeListenerHandler"

LDIFF_SYM766=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAuthStateDidChangeListenerHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde132_end - Lfde132_start
	.long LDIFF_SYM771
Lfde132_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM772=Lme_a9 - ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM772
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAuthStateDidChangeListenerHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler_Finalize
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde133_end - Lfde133_start
	.long LDIFF_SYM774
Lfde133_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler_Finalize

LDIFF_SYM775=Lme_aa - ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler_Finalize
	.long LDIFF_SYM775
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAuthStateDidChangeListenerHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler_Create_intptr
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM776=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM777=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde134_end - Lfde134_start
	.long LDIFF_SYM778
Lfde134_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler_Create_intptr

LDIFF_SYM779=Lme_ab - ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler_Create_intptr
	.long LDIFF_SYM779
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAuthStateDidChangeListenerHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler_Invoke_Firebase_Auth_Auth_Firebase_Auth_User"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler_Invoke_Firebase_Auth_Auth_Firebase_Auth_User
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM781=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM782=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde135_end - Lfde135_start
	.long LDIFF_SYM783
Lfde135_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler_Invoke_Firebase_Auth_Auth_Firebase_Auth_User

LDIFF_SYM784=Lme_ac - ObjCRuntime_Trampolines_NIDAuthStateDidChangeListenerHandler_Invoke_Firebase_Auth_Auth_Firebase_Auth_User
	.long LDIFF_SYM784
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,132,10,68,14,28,68,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAuthTokenHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDAuthTokenHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDAuthTokenHandler_Invoke_intptr_intptr_intptr
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM786=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM789=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde136_end - Lfde136_start
	.long LDIFF_SYM790
Lfde136_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDAuthTokenHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM791=Lme_b1 - ObjCRuntime_Trampolines_SDAuthTokenHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM791
	.byte 68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,40,2,140,10,68,14,20,68,8,4,8,5,8,8
	.byte 14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAuthTokenHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDAuthTokenHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDAuthTokenHandler__cctor
	.long Lme_b2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde137_end - Lfde137_start
	.long LDIFF_SYM792
Lfde137_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDAuthTokenHandler__cctor

LDIFF_SYM793=Lme_b2 - ObjCRuntime_Trampolines_SDAuthTokenHandler__cctor
	.long LDIFF_SYM793
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "_DAuthTokenHandler"

	.byte 56,16
LDIFF_SYM794=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,0,7
	.asciz "_DAuthTokenHandler"

LDIFF_SYM795=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_48:

	.byte 5
	.asciz "_NIDAuthTokenHandler"

	.byte 16,16
LDIFF_SYM798=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM799=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM800=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,8,0,7
	.asciz "_NIDAuthTokenHandler"

LDIFF_SYM801=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAuthTokenHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDAuthTokenHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDAuthTokenHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde138_end - Lfde138_start
	.long LDIFF_SYM806
Lfde138_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDAuthTokenHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM807=Lme_b3 - ObjCRuntime_Trampolines_NIDAuthTokenHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM807
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAuthTokenHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDAuthTokenHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDAuthTokenHandler_Finalize
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde139_end - Lfde139_start
	.long LDIFF_SYM809
Lfde139_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDAuthTokenHandler_Finalize

LDIFF_SYM810=Lme_b4 - ObjCRuntime_Trampolines_NIDAuthTokenHandler_Finalize
	.long LDIFF_SYM810
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAuthTokenHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDAuthTokenHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDAuthTokenHandler_Create_intptr
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM812=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde140_end - Lfde140_start
	.long LDIFF_SYM813
Lfde140_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDAuthTokenHandler_Create_intptr

LDIFF_SYM814=Lme_b5 - ObjCRuntime_Trampolines_NIDAuthTokenHandler_Create_intptr
	.long LDIFF_SYM814
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAuthTokenHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDAuthTokenHandler_Invoke_string_Foundation_NSError"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDAuthTokenHandler_Invoke_string_Foundation_NSError
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM816=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM817=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM818=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde141_end - Lfde141_start
	.long LDIFF_SYM819
Lfde141_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDAuthTokenHandler_Invoke_string_Foundation_NSError

LDIFF_SYM820=Lme_b6 - ObjCRuntime_Trampolines_NIDAuthTokenHandler_Invoke_string_Foundation_NSError
	.long LDIFF_SYM820
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,116,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDCheckActionCodeHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDCheckActionCodeHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDCheckActionCodeHandler_Invoke_intptr_intptr_intptr
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM821=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM822=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM823=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM825=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde142_end - Lfde142_start
	.long LDIFF_SYM826
Lfde142_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDCheckActionCodeHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM827=Lme_bb - ObjCRuntime_Trampolines_SDCheckActionCodeHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM827
	.byte 68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,40,2,156,10,68,14,20,68,8,4,8,5,8,8
	.byte 14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDCheckActionCodeHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDCheckActionCodeHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDCheckActionCodeHandler__cctor
	.long Lme_bc

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde143_end - Lfde143_start
	.long LDIFF_SYM828
Lfde143_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDCheckActionCodeHandler__cctor

LDIFF_SYM829=Lme_bc - ObjCRuntime_Trampolines_SDCheckActionCodeHandler__cctor
	.long LDIFF_SYM829
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "_DCheckActionCodeHandler"

	.byte 56,16
LDIFF_SYM830=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,0,7
	.asciz "_DCheckActionCodeHandler"

LDIFF_SYM831=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_50:

	.byte 5
	.asciz "_NIDCheckActionCodeHandler"

	.byte 16,16
LDIFF_SYM834=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM836=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,8,0,7
	.asciz "_NIDCheckActionCodeHandler"

LDIFF_SYM837=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDCheckActionCodeHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDCheckActionCodeHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDCheckActionCodeHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde144_end - Lfde144_start
	.long LDIFF_SYM842
Lfde144_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDCheckActionCodeHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM843=Lme_bd - ObjCRuntime_Trampolines_NIDCheckActionCodeHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM843
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDCheckActionCodeHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDCheckActionCodeHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDCheckActionCodeHandler_Finalize
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde145_end - Lfde145_start
	.long LDIFF_SYM845
Lfde145_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDCheckActionCodeHandler_Finalize

LDIFF_SYM846=Lme_be - ObjCRuntime_Trampolines_NIDCheckActionCodeHandler_Finalize
	.long LDIFF_SYM846
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDCheckActionCodeHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDCheckActionCodeHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDCheckActionCodeHandler_Create_intptr
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM848=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde146_end - Lfde146_start
	.long LDIFF_SYM849
Lfde146_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDCheckActionCodeHandler_Create_intptr

LDIFF_SYM850=Lme_bf - ObjCRuntime_Trampolines_NIDCheckActionCodeHandler_Create_intptr
	.long LDIFF_SYM850
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDCheckActionCodeHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDCheckActionCodeHandler_Invoke_Firebase_Auth_ActionCodeInfo_Foundation_NSError"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDCheckActionCodeHandler_Invoke_Firebase_Auth_ActionCodeInfo_Foundation_NSError
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM852=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM853=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde147_end - Lfde147_start
	.long LDIFF_SYM854
Lfde147_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDCheckActionCodeHandler_Invoke_Firebase_Auth_ActionCodeInfo_Foundation_NSError

LDIFF_SYM855=Lme_c0 - ObjCRuntime_Trampolines_NIDCheckActionCodeHandler_Invoke_Firebase_Auth_ActionCodeInfo_Foundation_NSError
	.long LDIFF_SYM855
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,132,10,68,14,28,68,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDConfirmPasswordResetHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDConfirmPasswordResetHandler_Invoke_intptr_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDConfirmPasswordResetHandler_Invoke_intptr_intptr
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM857=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM859=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde148_end - Lfde148_start
	.long LDIFF_SYM860
Lfde148_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDConfirmPasswordResetHandler_Invoke_intptr_intptr

LDIFF_SYM861=Lme_c5 - ObjCRuntime_Trampolines_SDConfirmPasswordResetHandler_Invoke_intptr_intptr
	.long LDIFF_SYM861
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,120,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDConfirmPasswordResetHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDConfirmPasswordResetHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDConfirmPasswordResetHandler__cctor
	.long Lme_c6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde149_end - Lfde149_start
	.long LDIFF_SYM862
Lfde149_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDConfirmPasswordResetHandler__cctor

LDIFF_SYM863=Lme_c6 - ObjCRuntime_Trampolines_SDConfirmPasswordResetHandler__cctor
	.long LDIFF_SYM863
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "_DConfirmPasswordResetHandler"

	.byte 56,16
LDIFF_SYM864=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,0,7
	.asciz "_DConfirmPasswordResetHandler"

LDIFF_SYM865=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_52:

	.byte 5
	.asciz "_NIDConfirmPasswordResetHandler"

	.byte 16,16
LDIFF_SYM868=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM870=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,8,0,7
	.asciz "_NIDConfirmPasswordResetHandler"

LDIFF_SYM871=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDConfirmPasswordResetHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde150_end - Lfde150_start
	.long LDIFF_SYM876
Lfde150_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM877=Lme_c7 - ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM877
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDConfirmPasswordResetHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler_Finalize
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde151_end - Lfde151_start
	.long LDIFF_SYM879
Lfde151_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler_Finalize

LDIFF_SYM880=Lme_c8 - ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler_Finalize
	.long LDIFF_SYM880
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDConfirmPasswordResetHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler_Create_intptr
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM882=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde152_end - Lfde152_start
	.long LDIFF_SYM883
Lfde152_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler_Create_intptr

LDIFF_SYM884=Lme_c9 - ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler_Create_intptr
	.long LDIFF_SYM884
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDConfirmPasswordResetHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler_Invoke_Foundation_NSError"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler_Invoke_Foundation_NSError
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM886=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde153_end - Lfde153_start
	.long LDIFF_SYM887
Lfde153_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler_Invoke_Foundation_NSError

LDIFF_SYM888=Lme_ca - ObjCRuntime_Trampolines_NIDConfirmPasswordResetHandler_Invoke_Foundation_NSError
	.long LDIFF_SYM888
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,84,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDProviderQueryHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDProviderQueryHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDProviderQueryHandler_Invoke_intptr_intptr_intptr
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM893=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde154_end - Lfde154_start
	.long LDIFF_SYM894
Lfde154_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDProviderQueryHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM895=Lme_cf - ObjCRuntime_Trampolines_SDProviderQueryHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM895
	.byte 68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,40,2,140,10,68,14,20,68,8,4,8,5,8,8
	.byte 14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDProviderQueryHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDProviderQueryHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDProviderQueryHandler__cctor
	.long Lme_d0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde155_end - Lfde155_start
	.long LDIFF_SYM896
Lfde155_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDProviderQueryHandler__cctor

LDIFF_SYM897=Lme_d0 - ObjCRuntime_Trampolines_SDProviderQueryHandler__cctor
	.long LDIFF_SYM897
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "_DProviderQueryHandler"

	.byte 56,16
LDIFF_SYM898=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,0,7
	.asciz "_DProviderQueryHandler"

LDIFF_SYM899=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_54:

	.byte 5
	.asciz "_NIDProviderQueryHandler"

	.byte 16,16
LDIFF_SYM902=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM903=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM904=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,8,0,7
	.asciz "_NIDProviderQueryHandler"

LDIFF_SYM905=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDProviderQueryHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDProviderQueryHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDProviderQueryHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM909=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde156_end - Lfde156_start
	.long LDIFF_SYM910
Lfde156_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDProviderQueryHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM911=Lme_d1 - ObjCRuntime_Trampolines_NIDProviderQueryHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM911
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDProviderQueryHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDProviderQueryHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDProviderQueryHandler_Finalize
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde157_end - Lfde157_start
	.long LDIFF_SYM913
Lfde157_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDProviderQueryHandler_Finalize

LDIFF_SYM914=Lme_d2 - ObjCRuntime_Trampolines_NIDProviderQueryHandler_Finalize
	.long LDIFF_SYM914
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDProviderQueryHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDProviderQueryHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDProviderQueryHandler_Create_intptr
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM915=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM916=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde158_end - Lfde158_start
	.long LDIFF_SYM917
Lfde158_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDProviderQueryHandler_Create_intptr

LDIFF_SYM918=Lme_d3 - ObjCRuntime_Trampolines_NIDProviderQueryHandler_Create_intptr
	.long LDIFF_SYM918
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 20,16
LDIFF_SYM919=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM920=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDProviderQueryHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDProviderQueryHandler_Invoke_string___Foundation_NSError"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDProviderQueryHandler_Invoke_string___Foundation_NSError
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,125,12,3
	.asciz "param0"

LDIFF_SYM924=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM925=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM926=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde159_end - Lfde159_start
	.long LDIFF_SYM927
Lfde159_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDProviderQueryHandler_Invoke_string___Foundation_NSError

LDIFF_SYM928=Lme_d4 - ObjCRuntime_Trampolines_NIDProviderQueryHandler_Invoke_string___Foundation_NSError
	.long LDIFF_SYM928
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,40,2,208,10,68,14,24,68,8,4,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDSendEmailVerificationHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDSendEmailVerificationHandler_Invoke_intptr_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDSendEmailVerificationHandler_Invoke_intptr_intptr
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM932=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde160_end - Lfde160_start
	.long LDIFF_SYM933
Lfde160_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDSendEmailVerificationHandler_Invoke_intptr_intptr

LDIFF_SYM934=Lme_d9 - ObjCRuntime_Trampolines_SDSendEmailVerificationHandler_Invoke_intptr_intptr
	.long LDIFF_SYM934
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,120,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDSendEmailVerificationHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDSendEmailVerificationHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDSendEmailVerificationHandler__cctor
	.long Lme_da

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde161_end - Lfde161_start
	.long LDIFF_SYM935
Lfde161_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDSendEmailVerificationHandler__cctor

LDIFF_SYM936=Lme_da - ObjCRuntime_Trampolines_SDSendEmailVerificationHandler__cctor
	.long LDIFF_SYM936
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "_DSendEmailVerificationHandler"

	.byte 56,16
LDIFF_SYM937=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,0,7
	.asciz "_DSendEmailVerificationHandler"

LDIFF_SYM938=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_57:

	.byte 5
	.asciz "_NIDSendEmailVerificationHandler"

	.byte 16,16
LDIFF_SYM941=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM942=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM943=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,8,0,7
	.asciz "_NIDSendEmailVerificationHandler"

LDIFF_SYM944=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSendEmailVerificationHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM948=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde162_end - Lfde162_start
	.long LDIFF_SYM949
Lfde162_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM950=Lme_db - ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM950
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSendEmailVerificationHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler_Finalize
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde163_end - Lfde163_start
	.long LDIFF_SYM952
Lfde163_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler_Finalize

LDIFF_SYM953=Lme_dc - ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler_Finalize
	.long LDIFF_SYM953
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSendEmailVerificationHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler_Create_intptr
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM954=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM955=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde164_end - Lfde164_start
	.long LDIFF_SYM956
Lfde164_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler_Create_intptr

LDIFF_SYM957=Lme_dd - ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler_Create_intptr
	.long LDIFF_SYM957
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSendEmailVerificationHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler_Invoke_Foundation_NSError"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler_Invoke_Foundation_NSError
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM959=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde165_end - Lfde165_start
	.long LDIFF_SYM960
Lfde165_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler_Invoke_Foundation_NSError

LDIFF_SYM961=Lme_de - ObjCRuntime_Trampolines_NIDSendEmailVerificationHandler_Invoke_Foundation_NSError
	.long LDIFF_SYM961
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,84,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDSendPasswordResetHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDSendPasswordResetHandler_Invoke_intptr_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDSendPasswordResetHandler_Invoke_intptr_intptr
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM962=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM963=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM965=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde166_end - Lfde166_start
	.long LDIFF_SYM966
Lfde166_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDSendPasswordResetHandler_Invoke_intptr_intptr

LDIFF_SYM967=Lme_e3 - ObjCRuntime_Trampolines_SDSendPasswordResetHandler_Invoke_intptr_intptr
	.long LDIFF_SYM967
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,120,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDSendPasswordResetHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDSendPasswordResetHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDSendPasswordResetHandler__cctor
	.long Lme_e4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde167_end - Lfde167_start
	.long LDIFF_SYM968
Lfde167_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDSendPasswordResetHandler__cctor

LDIFF_SYM969=Lme_e4 - ObjCRuntime_Trampolines_SDSendPasswordResetHandler__cctor
	.long LDIFF_SYM969
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "_DSendPasswordResetHandler"

	.byte 56,16
LDIFF_SYM970=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,0,7
	.asciz "_DSendPasswordResetHandler"

LDIFF_SYM971=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_59:

	.byte 5
	.asciz "_NIDSendPasswordResetHandler"

	.byte 16,16
LDIFF_SYM974=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM975=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM976=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,8,0,7
	.asciz "_NIDSendPasswordResetHandler"

LDIFF_SYM977=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSendPasswordResetHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDSendPasswordResetHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSendPasswordResetHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM981=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde168_end - Lfde168_start
	.long LDIFF_SYM982
Lfde168_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSendPasswordResetHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM983=Lme_e5 - ObjCRuntime_Trampolines_NIDSendPasswordResetHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM983
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSendPasswordResetHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDSendPasswordResetHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSendPasswordResetHandler_Finalize
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde169_end - Lfde169_start
	.long LDIFF_SYM985
Lfde169_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSendPasswordResetHandler_Finalize

LDIFF_SYM986=Lme_e6 - ObjCRuntime_Trampolines_NIDSendPasswordResetHandler_Finalize
	.long LDIFF_SYM986
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSendPasswordResetHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDSendPasswordResetHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSendPasswordResetHandler_Create_intptr
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM987=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM988=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde170_end - Lfde170_start
	.long LDIFF_SYM989
Lfde170_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSendPasswordResetHandler_Create_intptr

LDIFF_SYM990=Lme_e7 - ObjCRuntime_Trampolines_NIDSendPasswordResetHandler_Create_intptr
	.long LDIFF_SYM990
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDSendPasswordResetHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDSendPasswordResetHandler_Invoke_Foundation_NSError"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDSendPasswordResetHandler_Invoke_Foundation_NSError
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM992=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde171_end - Lfde171_start
	.long LDIFF_SYM993
Lfde171_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDSendPasswordResetHandler_Invoke_Foundation_NSError

LDIFF_SYM994=Lme_e8 - ObjCRuntime_Trampolines_NIDSendPasswordResetHandler_Invoke_Foundation_NSError
	.long LDIFF_SYM994
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,84,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDUserProfileChangeHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDUserProfileChangeHandler_Invoke_intptr_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDUserProfileChangeHandler_Invoke_intptr_intptr
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM995=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM996=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM998=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde172_end - Lfde172_start
	.long LDIFF_SYM999
Lfde172_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDUserProfileChangeHandler_Invoke_intptr_intptr

LDIFF_SYM1000=Lme_ed - ObjCRuntime_Trampolines_SDUserProfileChangeHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1000
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,120,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDUserProfileChangeHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDUserProfileChangeHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDUserProfileChangeHandler__cctor
	.long Lme_ee

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1001
Lfde173_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDUserProfileChangeHandler__cctor

LDIFF_SYM1002=Lme_ee - ObjCRuntime_Trampolines_SDUserProfileChangeHandler__cctor
	.long LDIFF_SYM1002
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "_DUserProfileChangeHandler"

	.byte 56,16
LDIFF_SYM1003=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,0,7
	.asciz "_DUserProfileChangeHandler"

LDIFF_SYM1004=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_61:

	.byte 5
	.asciz "_NIDUserProfileChangeHandler"

	.byte 16,16
LDIFF_SYM1007=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1009=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,8,0,7
	.asciz "_NIDUserProfileChangeHandler"

LDIFF_SYM1010=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDUserProfileChangeHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDUserProfileChangeHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDUserProfileChangeHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1014=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1015
Lfde174_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDUserProfileChangeHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1016=Lme_ef - ObjCRuntime_Trampolines_NIDUserProfileChangeHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1016
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDUserProfileChangeHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDUserProfileChangeHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDUserProfileChangeHandler_Finalize
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1018
Lfde175_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDUserProfileChangeHandler_Finalize

LDIFF_SYM1019=Lme_f0 - ObjCRuntime_Trampolines_NIDUserProfileChangeHandler_Finalize
	.long LDIFF_SYM1019
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDUserProfileChangeHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDUserProfileChangeHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDUserProfileChangeHandler_Create_intptr
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1020=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1021=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1022
Lfde176_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDUserProfileChangeHandler_Create_intptr

LDIFF_SYM1023=Lme_f1 - ObjCRuntime_Trampolines_NIDUserProfileChangeHandler_Create_intptr
	.long LDIFF_SYM1023
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDUserProfileChangeHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDUserProfileChangeHandler_Invoke_Foundation_NSError"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDUserProfileChangeHandler_Invoke_Foundation_NSError
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1025=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1026
Lfde177_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDUserProfileChangeHandler_Invoke_Foundation_NSError

LDIFF_SYM1027=Lme_f2 - ObjCRuntime_Trampolines_NIDUserProfileChangeHandler_Invoke_Foundation_NSError
	.long LDIFF_SYM1027
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,84,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDVerifyPasswordResetCodeHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDVerifyPasswordResetCodeHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDVerifyPasswordResetCodeHandler_Invoke_intptr_intptr_intptr
	.long Lme_f7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1028=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1029=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM1030=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1032=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1033
Lfde178_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDVerifyPasswordResetCodeHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1034=Lme_f7 - ObjCRuntime_Trampolines_SDVerifyPasswordResetCodeHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1034
	.byte 68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,40,2,140,10,68,14,20,68,8,4,8,5,8,8
	.byte 14,8,68,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDVerifyPasswordResetCodeHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDVerifyPasswordResetCodeHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDVerifyPasswordResetCodeHandler__cctor
	.long Lme_f8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1035
Lfde179_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDVerifyPasswordResetCodeHandler__cctor

LDIFF_SYM1036=Lme_f8 - ObjCRuntime_Trampolines_SDVerifyPasswordResetCodeHandler__cctor
	.long LDIFF_SYM1036
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "_DVerifyPasswordResetCodeHandler"

	.byte 56,16
LDIFF_SYM1037=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,0,7
	.asciz "_DVerifyPasswordResetCodeHandler"

LDIFF_SYM1038=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_63:

	.byte 5
	.asciz "_NIDVerifyPasswordResetCodeHandler"

	.byte 16,16
LDIFF_SYM1041=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1042=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1043=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,8,0,7
	.asciz "_NIDVerifyPasswordResetCodeHandler"

LDIFF_SYM1044=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDVerifyPasswordResetCodeHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1048=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1049
Lfde180_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1050=Lme_f9 - ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1050
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDVerifyPasswordResetCodeHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler_Finalize
	.long Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1052
Lfde181_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler_Finalize

LDIFF_SYM1053=Lme_fa - ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler_Finalize
	.long LDIFF_SYM1053
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDVerifyPasswordResetCodeHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler_Create_intptr
	.long Lme_fb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1054=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1055=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1056
Lfde182_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler_Create_intptr

LDIFF_SYM1057=Lme_fb - ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler_Create_intptr
	.long LDIFF_SYM1057
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDVerifyPasswordResetCodeHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler_Invoke_string_Foundation_NSError"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler_Invoke_string_Foundation_NSError
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1059=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1060=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1062
Lfde183_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler_Invoke_string_Foundation_NSError

LDIFF_SYM1063=Lme_fc - ObjCRuntime_Trampolines_NIDVerifyPasswordResetCodeHandler_Invoke_string_Foundation_NSError
	.long LDIFF_SYM1063
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,116,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM1064=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_66:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM1067=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM1069=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_67:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1072=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1073=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.long Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1077=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1081=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1082=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1083=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1084
Lfde184_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr

LDIFF_SYM1085=Lme_12a - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1085
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM1086=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1087=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1091=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1092=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1093=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1094=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1097
Lfde185_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM1098=Lme_12b - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1098
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1099=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1102=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1103=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1106
Lfde186_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1107=Lme_12c - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1107
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DApplyActionCodeHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DApplyActionCodeHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DApplyActionCodeHandler_wrapper_aot_native_object_intptr_intptr
	.long Lme_12d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1114
Lfde187_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DApplyActionCodeHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1115=Lme_12d - wrapper_managed_to_native_ObjCRuntime_Trampolines_DApplyActionCodeHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1115
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,188
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.long Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1121=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1122=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1124
Lfde188_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr

LDIFF_SYM1125=Lme_12e - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1125
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,192,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.long Lme_12f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1132=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1133=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1135
Lfde189_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1136=Lme_12f - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1136
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,4,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1141=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1145
Lfde190_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM1146=Lme_130 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1146
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DAuthResultHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthResultHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthResultHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long Lme_131

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1154
Lfde191_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthResultHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM1155=Lme_131 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthResultHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM1155
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,196
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.long Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1162=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1163=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1165
Lfde192_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1166=Lme_132 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1166
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DAuthStateDidChangeListenerHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthStateDidChangeListenerHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthStateDidChangeListenerHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long Lme_133

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1174
Lfde193_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthStateDidChangeListenerHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM1175=Lme_133 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthStateDidChangeListenerHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM1175
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,196
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DAuthTokenHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long Lme_134

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1183
Lfde194_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM1184=Lme_134 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM1184
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,196
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DCheckActionCodeHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DCheckActionCodeHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DCheckActionCodeHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long Lme_135

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1192
Lfde195_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DCheckActionCodeHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM1193=Lme_135 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DCheckActionCodeHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM1193
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,196
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DConfirmPasswordResetHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DConfirmPasswordResetHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DConfirmPasswordResetHandler_wrapper_aot_native_object_intptr_intptr
	.long Lme_136

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1200
Lfde196_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DConfirmPasswordResetHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1201=Lme_136 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DConfirmPasswordResetHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1201
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,188
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DProviderQueryHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DProviderQueryHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DProviderQueryHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long Lme_137

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1209
Lfde197_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DProviderQueryHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM1210=Lme_137 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DProviderQueryHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM1210
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,196
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DSendEmailVerificationHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DSendEmailVerificationHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DSendEmailVerificationHandler_wrapper_aot_native_object_intptr_intptr
	.long Lme_138

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1217
Lfde198_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DSendEmailVerificationHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1218=Lme_138 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DSendEmailVerificationHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1218
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,188
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DSendPasswordResetHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DSendPasswordResetHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DSendPasswordResetHandler_wrapper_aot_native_object_intptr_intptr
	.long Lme_139

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1225
Lfde199_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DSendPasswordResetHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1226=Lme_139 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DSendPasswordResetHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1226
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,188
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DUserProfileChangeHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DUserProfileChangeHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DUserProfileChangeHandler_wrapper_aot_native_object_intptr_intptr
	.long Lme_13a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1233
Lfde200_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DUserProfileChangeHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1234=Lme_13a - wrapper_managed_to_native_ObjCRuntime_Trampolines_DUserProfileChangeHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1234
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,188
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DVerifyPasswordResetCodeHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DVerifyPasswordResetCodeHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DVerifyPasswordResetCodeHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long Lme_13b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1242
Lfde201_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DVerifyPasswordResetCodeHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM1243=Lme_13b - wrapper_managed_to_native_ObjCRuntime_Trampolines_DVerifyPasswordResetCodeHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM1243
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,196
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.long Lme_13c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1245=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1248=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1249=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1251
Lfde202_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError

LDIFF_SYM1252=Lme_13c - wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.long LDIFF_SYM1252
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.long Lme_13d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1254=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1255=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1259
Lfde203_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM1260=Lme_13d - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM1260
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_User_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_User_NSError_Firebase_Auth_User_Foundation_NSError"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_User_NSError_Firebase_Auth_User_Foundation_NSError
	.long Lme_13e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1262=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1263=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1266=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1267=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1269
Lfde204_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_User_NSError_Firebase_Auth_User_Foundation_NSError

LDIFF_SYM1270=Lme_13e - wrapper_delegate_invoke__Module_invoke_void_User_NSError_Firebase_Auth_User_Foundation_NSError
	.long LDIFF_SYM1270
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___User_NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___User_NSError_AsyncCallback_object_Firebase_Auth_User_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___User_NSError_AsyncCallback_object_Firebase_Auth_User_Foundation_NSError_System_AsyncCallback_object
	.long Lme_13f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1272=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1273=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1274=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1278
Lfde205_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___User_NSError_AsyncCallback_object_Firebase_Auth_User_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM1279=Lme_13f - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___User_NSError_AsyncCallback_object_Firebase_Auth_User_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM1279
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_Auth_User"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_Auth_User_Firebase_Auth_Auth_Firebase_Auth_User"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_Auth_User_Firebase_Auth_Auth_Firebase_Auth_User
	.long Lme_140

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1280=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1281=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1282=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1285=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1286=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1288
Lfde206_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_Auth_User_Firebase_Auth_Auth_Firebase_Auth_User

LDIFF_SYM1289=Lme_140 - wrapper_delegate_invoke__Module_invoke_void_Auth_User_Firebase_Auth_Auth_Firebase_Auth_User
	.long LDIFF_SYM1289
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___Auth_User_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Auth_User_AsyncCallback_object_Firebase_Auth_Auth_Firebase_Auth_User_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Auth_User_AsyncCallback_object_Firebase_Auth_Auth_Firebase_Auth_User_System_AsyncCallback_object
	.long Lme_141

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1291=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1292=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1293=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1297
Lfde207_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Auth_User_AsyncCallback_object_Firebase_Auth_Auth_Firebase_Auth_User_System_AsyncCallback_object

LDIFF_SYM1298=Lme_141 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Auth_User_AsyncCallback_object_Firebase_Auth_Auth_Firebase_Auth_User_System_AsyncCallback_object
	.long LDIFF_SYM1298
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_string_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
	.long Lme_142

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1301=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1304=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1305=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1307
Lfde208_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError

LDIFF_SYM1308=Lme_142 - wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
	.long LDIFF_SYM1308
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
	.long Lme_143

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1311=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1312=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1316
Lfde209_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM1317=Lme_143 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM1317
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_ActionCodeInfo_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_ActionCodeInfo_NSError_Firebase_Auth_ActionCodeInfo_Foundation_NSError"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_ActionCodeInfo_NSError_Firebase_Auth_ActionCodeInfo_Foundation_NSError
	.long Lme_144

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1318=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1319=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1320=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1323=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1324=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1326
Lfde210_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_ActionCodeInfo_NSError_Firebase_Auth_ActionCodeInfo_Foundation_NSError

LDIFF_SYM1327=Lme_144 - wrapper_delegate_invoke__Module_invoke_void_ActionCodeInfo_NSError_Firebase_Auth_ActionCodeInfo_Foundation_NSError
	.long LDIFF_SYM1327
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___ActionCodeInfo_NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ActionCodeInfo_NSError_AsyncCallback_object_Firebase_Auth_ActionCodeInfo_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ActionCodeInfo_NSError_AsyncCallback_object_Firebase_Auth_ActionCodeInfo_Foundation_NSError_System_AsyncCallback_object
	.long Lme_145

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1329=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1330=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1331=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1335
Lfde211_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ActionCodeInfo_NSError_AsyncCallback_object_Firebase_Auth_ActionCodeInfo_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM1336=Lme_145 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___ActionCodeInfo_NSError_AsyncCallback_object_Firebase_Auth_ActionCodeInfo_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM1336
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_string[]_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_string___NSError_string___Foundation_NSError"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_string___NSError_string___Foundation_NSError
	.long Lme_146

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1339=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1342=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1343=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1345
Lfde212_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_string___NSError_string___Foundation_NSError

LDIFF_SYM1346=Lme_146 - wrapper_delegate_invoke__Module_invoke_void_string___NSError_string___Foundation_NSError
	.long LDIFF_SYM1346
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___string[]_NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string___NSError_AsyncCallback_object_string___Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string___NSError_AsyncCallback_object_string___Foundation_NSError_System_AsyncCallback_object
	.long Lme_147

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1349=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1350=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1354
Lfde213_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string___NSError_AsyncCallback_object_string___Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM1355=Lme_147 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string___NSError_AsyncCallback_object_string___Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM1355
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long Lme_148

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1362
Lfde214_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM1363=Lme_148 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1363
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,136
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long Lme_149

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1371
Lfde215_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM1372=Lme_149 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM1372
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,144
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long Lme_14a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1379
Lfde216_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM1380=Lme_14a - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM1380
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,136
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM1381=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1382=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM1383=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long Lme_14b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,125,16,3
	.asciz "param1"

LDIFF_SYM1387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1391=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1392
Lfde217_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM1393=Lme_14b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM1393
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,156
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
	.long Lme_14c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1401
Lfde218_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int

LDIFF_SYM1402=Lme_14c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
	.long LDIFF_SYM1402
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,144
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
	.long Lme_14d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM1405=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1410
Lfde219_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long

LDIFF_SYM1411=Lme_14d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
	.long LDIFF_SYM1411
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,152
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long Lme_14e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1413=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1419
Lfde220_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM1420=Lme_14e - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1420
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,144
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.long Lme_14f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1429
Lfde221_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1430=Lme_14f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1430
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,152,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long Lme_150

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1437
Lfde222_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM1438=Lme_150 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM1438
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,136
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_
	.long Lme_151

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1445=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1446
Lfde223_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_

LDIFF_SYM1447=Lme_151 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_
	.long LDIFF_SYM1447
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,144
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
	.long Lme_152

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM1451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1456
Lfde224_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0

LDIFF_SYM1457=Lme_152 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
	.long LDIFF_SYM1457
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,152
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long Lme_153

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1464
Lfde225_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM1465=Lme_153 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM1465
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,136
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr
	.long Lme_154

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,125,12,3
	.asciz "param3"

LDIFF_SYM1469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1474
Lfde226_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr

LDIFF_SYM1475=Lme_154 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr
	.long LDIFF_SYM1475
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,164
	.byte 10,80,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long Lme_155

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1481
Lfde227_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM1482=Lme_155 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM1482
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,128
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long Lme_156

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1483=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1487
Lfde228_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM1488=Lme_156 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM1488
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,120
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM1489=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1490=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM1491=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1492=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1493=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_73:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1494=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1495=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1496=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1497=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1498=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1499=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_76:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1500=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1501=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 20,16
LDIFF_SYM1504=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1505=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,8,6
	.asciz "m_realObject"

LDIFF_SYM1506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,12,6
	.asciz "SerializeObjectState"

LDIFF_SYM1507=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1508=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1509=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1510=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_72:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM1511=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM1513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM1514=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM1515=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM1516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM1517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM1518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM1521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM1523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1524=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM1525=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM1526=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM1527=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1528=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1529=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDApplyActionCodeHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDApplyActionCodeHandler_Invoke_intptr_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDApplyActionCodeHandler_Invoke_intptr_intptr
	.long Lme_157

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM1531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1535=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM1536=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1539
Lfde229_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDApplyActionCodeHandler_Invoke_intptr_intptr

LDIFF_SYM1540=Lme_157 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDApplyActionCodeHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1540
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,68,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDAuthResultHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthResultHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthResultHandler_Invoke_intptr_intptr_intptr
	.long Lme_158

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM1542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,123,48,3
	.asciz "param2"

LDIFF_SYM1543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1547=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM1548=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1551
Lfde230_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthResultHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1552=Lme_158 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthResultHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1552
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,76,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDAuthStateDidChangeListenerHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthStateDidChangeListenerHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthStateDidChangeListenerHandler_Invoke_intptr_intptr_intptr
	.long Lme_159

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM1554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,123,48,3
	.asciz "param2"

LDIFF_SYM1555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1559=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM1560=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1563
Lfde231_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthStateDidChangeListenerHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1564=Lme_159 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthStateDidChangeListenerHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1564
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,76,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDAuthTokenHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthTokenHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthTokenHandler_Invoke_intptr_intptr_intptr
	.long Lme_15a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM1566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,123,48,3
	.asciz "param2"

LDIFF_SYM1567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1571=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM1572=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1575
Lfde232_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthTokenHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1576=Lme_15a - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthTokenHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1576
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,76,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDCheckActionCodeHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDCheckActionCodeHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDCheckActionCodeHandler_Invoke_intptr_intptr_intptr
	.long Lme_15b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM1578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,123,48,3
	.asciz "param2"

LDIFF_SYM1579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1583=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM1584=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1587
Lfde233_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDCheckActionCodeHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1588=Lme_15b - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDCheckActionCodeHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1588
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,76,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDConfirmPasswordResetHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDConfirmPasswordResetHandler_Invoke_intptr_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDConfirmPasswordResetHandler_Invoke_intptr_intptr
	.long Lme_15c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM1590=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1594=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM1595=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1598=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1598
Lfde234_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDConfirmPasswordResetHandler_Invoke_intptr_intptr

LDIFF_SYM1599=Lme_15c - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDConfirmPasswordResetHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1599
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,68,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDProviderQueryHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDProviderQueryHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDProviderQueryHandler_Invoke_intptr_intptr_intptr
	.long Lme_15d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM1601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,123,48,3
	.asciz "param2"

LDIFF_SYM1602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1606=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM1607=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1610=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1610
Lfde235_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDProviderQueryHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1611=Lme_15d - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDProviderQueryHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1611
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,76,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDSendEmailVerificationHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSendEmailVerificationHandler_Invoke_intptr_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSendEmailVerificationHandler_Invoke_intptr_intptr
	.long Lme_15e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM1613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1617=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM1618=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1621=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1621
Lfde236_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSendEmailVerificationHandler_Invoke_intptr_intptr

LDIFF_SYM1622=Lme_15e - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSendEmailVerificationHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1622
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,68,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDSendPasswordResetHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSendPasswordResetHandler_Invoke_intptr_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSendPasswordResetHandler_Invoke_intptr_intptr
	.long Lme_15f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1623=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM1624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1628=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM1629=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1632=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1632
Lfde237_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSendPasswordResetHandler_Invoke_intptr_intptr

LDIFF_SYM1633=Lme_15f - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDSendPasswordResetHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1633
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,68,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDUserProfileChangeHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDUserProfileChangeHandler_Invoke_intptr_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDUserProfileChangeHandler_Invoke_intptr_intptr
	.long Lme_160

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM1635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1639=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM1640=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1643
Lfde238_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDUserProfileChangeHandler_Invoke_intptr_intptr

LDIFF_SYM1644=Lme_160 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDUserProfileChangeHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1644
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,68,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDVerifyPasswordResetCodeHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDVerifyPasswordResetCodeHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDVerifyPasswordResetCodeHandler_Invoke_intptr_intptr_intptr
	.long Lme_161

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM1646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,123,48,3
	.asciz "param2"

LDIFF_SYM1647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1651=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM1652=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1655
Lfde239_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDVerifyPasswordResetCodeHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1656=Lme_161 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDVerifyPasswordResetCodeHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1656
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,76,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
