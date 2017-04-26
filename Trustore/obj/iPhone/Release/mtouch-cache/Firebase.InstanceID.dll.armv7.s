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
	.asciz "Firebase.InstanceID.dll"
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
	.no_dead_strip Firebase_InstanceID_Loader__cctor
Firebase_InstanceID_Loader__cctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,1,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Firebase_InstanceID_Loader_ForceLoad
Firebase_InstanceID_Loader_ForceLoad:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,1,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 48
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 52
	.byte 0,0,159,231,0,16,128,229
bl _p_1

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag
Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_2

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 56
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_3

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_4

	.byte 255,16,0,226,6,0,160,225
bl _p_5

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Firebase_InstanceID_InstanceId__ctor_intptr
Firebase_InstanceID_InstanceId__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_6

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 56
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_3

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_4

	.byte 255,16,0,226,6,0,160,225
bl _p_5

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip Firebase_InstanceID_InstanceId_get_ClassHandle
Firebase_InstanceID_InstanceId_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 60
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler
Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,10,223,77,226,28,0,141,229,32,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,35,0,0,10,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 64
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_7

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_0:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_0+12)
	.byte 1,16,159,231,13,32,160,225
bl _p_8

	.byte 13,0,160,225
bl _p_9

	.byte 10,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_10

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_c:
.text
	.align 2
	.no_dead_strip Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler
Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,15,223,77,226,13,176,160,225,36,0,139,229,40,16,139,229,44,32,139,229
	.byte 48,48,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,40,0,155,229
	.byte 0,15,80,227,76,0,0,10,44,0,155,229,0,15,80,227,51,0,0,10,48,0,155,229,0,15,80,227,59,0,0,10
	.byte 40,0,155,229
bl _p_12

	.byte 0,64,160,225,44,0,155,229
bl _p_12

	.byte 0,160,160,225,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,2,111,139,226
	.byte 2,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 68
	.byte 1,16,159,231,0,16,145,229,48,32,155,229
bl _p_7

	.byte 36,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_1:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_1+12)
	.byte 1,16,159,231,6,192,160,225,4,32,160,225,10,48,160,225,0,192,141,229
bl _p_13

	.byte 4,0,160,225
bl _p_14

	.byte 10,0,160,225
bl _p_14

	.byte 6,0,160,225
bl _p_9

	.byte 15,223,139,226,80,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . -12
	.byte 0,0,159,231,93,16,0,227
bl _p_10

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_10

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_10

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_d:
.text
	.align 2
	.no_dead_strip Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler
Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,10,223,77,226,28,0,141,229,32,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,35,0,0,10,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 72
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_7

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_2:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_2+12)
	.byte 1,16,159,231,13,32,160,225
bl _p_8

	.byte 13,0,160,225
bl _p_9

	.byte 10,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_10

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_e:
.text
	.align 2
	.no_dead_strip Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler
Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,14,223,77,226,13,176,160,225,52,0,139,229,1,64,160,225,2,80,160,225
	.byte 3,96,160,225,88,160,157,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229
	.byte 0,15,84,227,93,0,0,10,0,15,85,227,69,0,0,10,0,15,90,227,78,0,0,10,4,0,160,225
bl _p_12

	.byte 8,0,139,229,5,0,160,225
bl _p_12

	.byte 12,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,5,15,139,226
	.byte 16,0,139,229,5,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 76
	.byte 1,16,159,231,0,16,145,229,10,32,160,225
bl _p_7

	.byte 52,0,155,229,8,16,144,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_3:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_3+12)
	.byte 0,0,159,231,1,160,160,225,0,80,160,225,8,64,155,229,12,0,155,229,48,0,139,229,0,15,86,227,5,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 80
	.byte 0,0,159,231,0,96,144,229,1,0,0,234,0,224,214,229,8,96,150,229,16,192,155,229,10,0,160,225,5,16,160,225
	.byte 4,32,160,225,48,48,155,229,0,96,141,229,4,192,141,229
bl _p_15

	.byte 8,0,155,229
bl _p_14

	.byte 12,0,155,229
bl _p_14

	.byte 16,0,155,229
bl _p_9

	.byte 14,223,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . -12
	.byte 0,0,159,231,93,16,0,227
bl _p_10

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_10

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_10

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_f:
.text
	.align 2
	.no_dead_strip Firebase_InstanceID_InstanceId_SetApnsToken_Foundation_NSData_Firebase_InstanceID_ApnsTokenType
Firebase_InstanceID_InstanceId_SetApnsToken_Foundation_NSData_Firebase_InstanceID_ApnsTokenType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,8,0,139,229,1,160,160,225,12,32,139,229
	.byte 16,48,139,229,0,15,90,227,12,0,0,10,8,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_4:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_4+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229,12,48,155,229
bl _p_16

	.byte 7,223,139,226,0,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . -12
	.byte 0,0,159,231,77,17,0,227
bl _p_10

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_10:
.text
	.align 2
	.no_dead_strip Firebase_InstanceID_InstanceId_get_SharedInstance
Firebase_InstanceID_InstanceId_get_SharedInstance:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 60
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_5:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_5+12)
	.byte 1,16,159,231
bl _p_17

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 84
	.byte 8,128,159,231
bl _p_18

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip Firebase_InstanceID_InstanceId_get_Token
Firebase_InstanceID_InstanceId_get_Token:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_6:
.long L_OBJC_SELECTOR_REFERENCES_6-(L_OBJC_SELECTOR_6+12)
	.byte 1,16,159,231
bl _p_17
bl _p_19

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging
Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,31,160,227
bl _p_20

	.byte 255,0,0,226,0,15,80,227,15,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 96
	.byte 1,16,159,231
bl _p_21

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 88
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 88
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Firebase_InstanceID_InstanceId_get_TokenRefreshNotification
Firebase_InstanceID_InstanceId_get_TokenRefreshNotification:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,31,160,227
bl _p_20

	.byte 255,0,0,226,0,15,80,227,15,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 92
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 104
	.byte 1,16,159,231
bl _p_21

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 100
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 100
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Firebase_InstanceID_InstanceId__cctor
Firebase_InstanceID_InstanceId__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 108
	.byte 0,0,159,231
bl _p_22

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 60
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Libraries___Internal__cctor
ObjCRuntime_Libraries___Internal__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,15,160,227,0,31,160,227
bl _p_23

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 92
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl _p_24

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 112
	.byte 1,16,159,231,1,0,80,225,15,0,0,27,6,80,160,225,0,15,86,227,9,0,0,10,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 116
	.byte 8,128,159,231,0,0,157,229
bl _p_25

	.byte 0,16,160,225,5,0,160,225,15,224,160,225,12,240,149,229,3,223,141,226,96,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_26

	.byte 179,0,0,0

Lme_1d:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor
ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 120
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 124
	.byte 0,0,159,231,14,31,160,227
bl _p_27

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 128
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 132
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 136
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 120
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 120
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 64
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_28

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 140
	.byte 8,128,159,231,0,0,157,229
bl _p_29

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_30

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Finalize
ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_31

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr
ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 80
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_32

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_24

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 112
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 144
	.byte 0,0,159,231
bl _p_33

	.byte 12,0,141,229,10,16,160,225
bl _p_34

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 148
	.byte 0,0,159,231,14,31,160,227
bl _p_27

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_30

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 152
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 156
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 160
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_26

	.byte 22,0,0,0

Lme_21:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,12,0,150,229
	.byte 1,96,160,225,0,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 80
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,0,16,157,229,10,32,160,225
	.byte 15,224,160,225,12,240,150,229,3,223,141,226,64,5,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl _p_24

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 164
	.byte 1,16,159,231,1,0,80,225,15,0,0,27,6,80,160,225,0,15,86,227,9,0,0,10,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 116
	.byte 8,128,159,231,0,0,157,229
bl _p_25

	.byte 0,16,160,225,5,0,160,225,15,224,160,225,12,240,149,229,3,223,141,226,96,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_26

	.byte 179,0,0,0

Lme_27:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor
ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 168
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 172
	.byte 0,0,159,231,14,31,160,227
bl _p_27

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 176
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 180
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 184
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 168
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 168
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 68
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_28

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 188
	.byte 8,128,159,231,0,0,157,229
bl _p_35

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_30

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Finalize
ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_31

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr
ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 80
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_32

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_24

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 164
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 192
	.byte 0,0,159,231
bl _p_33

	.byte 12,0,141,229,10,16,160,225
bl _p_36

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 196
	.byte 0,0,159,231,14,31,160,227
bl _p_27

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_30

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 200
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 204
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 208
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_26

	.byte 22,0,0,0

Lme_2b:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,12,0,150,229
	.byte 1,96,160,225,0,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 80
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,0,16,157,229,10,32,160,225
	.byte 15,224,160,225,12,240,150,229,3,223,141,226,64,5,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,5,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
bl _p_24

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 212
	.byte 1,16,159,231,1,0,80,225,19,0,0,27,5,64,160,225,0,15,85,227,13,0,0,10,0,0,157,229
bl _p_19

	.byte 8,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 116
	.byte 8,128,159,231,4,0,157,229
bl _p_25

	.byte 0,32,160,225,8,16,157,229,4,0,160,225,15,224,160,225,12,240,148,229,5,223,141,226,48,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_26

	.byte 179,0,0,0

Lme_31:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor
ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 216
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 220
	.byte 0,0,159,231,14,31,160,227
bl _p_27

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 224
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 228
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 232
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 216
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 216
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 72
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_28

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 236
	.byte 8,128,159,231,0,0,157,229
bl _p_37

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_30

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdHandler_Finalize
ObjCRuntime_Trampolines_NIDInstanceIdHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_31

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr
ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 80
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_32

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_24

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 212
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 240
	.byte 0,0,159,231
bl _p_33

	.byte 12,0,141,229,10,16,160,225
bl _p_38

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 244
	.byte 0,0,159,231,14,31,160,227
bl _p_27

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_30

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 248
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 252
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 256
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_26

	.byte 22,0,0,0

Lme_35:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError
ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,6,0,160,225
bl _p_12

	.byte 0,96,160,225,8,16,149,229,12,0,149,229,1,80,160,225,0,0,141,229,4,96,141,229,0,15,90,227,5,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 80
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,5,0,160,225,0,16,157,229,4,32,157,229
	.byte 10,48,160,225,15,224,160,225,12,240,149,229,6,0,160,225
bl _p_14

	.byte 2,223,141,226,96,5,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,5,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
bl _p_24

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 260
	.byte 1,16,159,231,1,0,80,225,19,0,0,27,5,64,160,225,0,15,85,227,13,0,0,10,0,0,157,229
bl _p_19

	.byte 8,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 116
	.byte 8,128,159,231,4,0,157,229
bl _p_25

	.byte 0,32,160,225,8,16,157,229,4,0,160,225,15,224,160,225,12,240,148,229,5,223,141,226,48,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_26

	.byte 179,0,0,0

Lme_3b:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor
ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 264
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 268
	.byte 0,0,159,231,14,31,160,227
bl _p_27

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 272
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 276
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 280
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 264
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 264
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 76
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_28

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 284
	.byte 8,128,159,231,0,0,157,229
bl _p_39

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_30

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Finalize
ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_31

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr
ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 80
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_32

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_24

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 260
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 288
	.byte 0,0,159,231
bl _p_33

	.byte 12,0,141,229,10,16,160,225
bl _p_40

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 292
	.byte 0,0,159,231,14,31,160,227
bl _p_27

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_30

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 296
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 300
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 304
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_26

	.byte 22,0,0,0

Lme_3f:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError
ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,6,0,160,225
bl _p_12

	.byte 0,96,160,225,8,16,149,229,12,0,149,229,1,80,160,225,0,0,141,229,4,96,141,229,0,15,90,227,5,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 80
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,5,0,160,225,0,16,157,229,4,32,157,229
	.byte 10,48,160,225,15,224,160,225,12,240,149,229,6,0,160,225
bl _p_14

	.byte 2,223,141,226,96,5,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 308
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_11
bl _p_41

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_26

	.byte 175,0,0,0

Lme_52:
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
bl _p_42

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_43

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 312
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,33,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 316
	.byte 2,32,159,231,2,0,81,225,25,0,0,27,8,32,144,229,4,0,157,229,10,16,160,225,50,255,47,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 308
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_41

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_26

	.byte 179,0,0,0

Lme_55:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 308
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,42,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,10,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,7,31,133,226,0,16,145,229,2,31,133,226
	.byte 0,48,145,229,4,16,157,229,8,32,157,229,51,255,47,225,20,0,0,234,12,176,154,229,0,79,160,227,12,0,154,229
	.byte 4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,48,160,225,3,0,160,225
	.byte 4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229,16,0,157,229,64,67,132,226,4,0,160,225
	.byte 11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232,4,0,160,225
bl _p_11
bl _p_41

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,208,255,255,234,14,16,160,225,0,0,159,229
bl _p_26

	.byte 175,0,0,0

Lme_56:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 312
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,33,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 316
	.byte 2,32,159,231,2,0,81,225,25,0,0,27,8,32,144,229,4,0,157,229,10,16,160,225,50,255,47,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 308
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_41

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_26

	.byte 179,0,0,0

Lme_57:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,64,160,225,1,80,160,225,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 308
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,58,0,0,26,255,255,255,234,13,15,132,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,23,0,0,26,4,15,132,226,0,0,144,229,4,0,141,229,0,15,80,227,9,0,0,10,7,15,132,226
	.byte 0,0,144,229,2,15,132,226,0,192,144,229,4,0,157,229,5,16,160,225,8,32,157,229,12,48,157,229,60,255,47,225
	.byte 32,0,0,234,7,15,132,226,0,0,144,229,2,15,132,226,0,48,144,229,5,0,160,225,8,16,157,229,12,32,157,229
	.byte 51,255,47,225,23,0,0,234,12,0,154,229,0,0,141,229,0,191,160,227,12,0,154,229,11,0,80,225,27,0,0,155
	.byte 11,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,192,160,225,12,0,160,225,5,16,160,225,8,32,157,229
	.byte 12,48,157,229,16,192,141,229,15,224,160,225,12,240,156,229,16,0,157,229,64,179,139,226,11,0,160,225,0,16,157,229
	.byte 1,0,80,225,234,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_11
bl _p_41

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,192,255,255,234,14,16,160,225,0,0,159,229
bl _p_26

	.byte 175,0,0,0

Lme_58:
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
bl _p_42

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 312
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,34,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 316
	.byte 2,32,159,231,2,0,81,225,26,0,0,27,8,48,144,229,4,0,157,229,8,16,157,229,10,32,160,225,51,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 308
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_41

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_26

	.byte 179,0,0,0

Lme_5a:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,64,160,225,1,80,160,225,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 308
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,46,0,0,26,255,255,255,234,13,15,132,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,11,0,0,26,4,15,132,226,0,0,144,229,4,0,141,229,7,31,132,226,0,16,145,229,2,31,132,226
	.byte 0,192,145,229,5,16,160,225,8,32,157,229,12,48,157,229,60,255,47,225,23,0,0,234,12,0,154,229,0,0,141,229
	.byte 0,191,160,227,12,0,154,229,11,0,80,225,27,0,0,155,11,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229
	.byte 6,192,160,225,12,0,160,225,5,16,160,225,8,32,157,229,12,48,157,229,16,192,141,229,15,224,160,225,12,240,156,229
	.byte 16,0,157,229,64,179,139,226,11,0,160,225,0,16,157,229,1,0,80,225,234,255,255,186,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,6,0,160,225
bl _p_11
bl _p_41

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,204,255,255,234,14,16,160,225,0,0,159,229
bl _p_26

	.byte 175,0,0,0

Lme_5b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 312
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,34,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 316
	.byte 2,32,159,231,2,0,81,225,26,0,0,27,8,48,144,229,4,0,157,229,8,16,157,229,10,32,160,225,51,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 308
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_41

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_26

	.byte 179,0,0,0

Lme_5c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 308
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_11
bl _p_41

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_26

	.byte 175,0,0,0

Lme_5d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,4,15,160,227,0,15,80,227,4,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226
	.byte 2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,0,0,155,229
bl _p_42

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 308
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_11
bl _p_41

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_26

	.byte 175,0,0,0

Lme_5f:
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
bl _p_42

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 312
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_44

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 308
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_11
bl _p_41

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_61:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 312
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_45

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 308
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_41

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_62:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 2,160,160,225,240,224,157,229,20,224,139,229,16,48,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 312
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 16
	.byte 1,16,159,231,49,255,47,225,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,10,32,160,225,20,48,155,229,0,48,141,229
	.byte 16,48,155,229
bl _p_46

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 308
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 52,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_41

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_63:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,248,224,157,229,24,224,139,229,252,160,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 312
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 16
	.byte 1,16,159,231,49,255,47,225,8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229
	.byte 0,192,141,229,4,160,141,229
bl _p_47

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 308
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_41

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_64:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,240,160,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 312
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 16
	.byte 1,16,159,231,49,255,47,225,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,0,160,141,229
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 308
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 52,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_41

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_65:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 312
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_49

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 308
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_41

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_66:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 312
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,10,0,160,225
bl _p_50

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 308
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_11
bl _p_41

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_67:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 312
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,10,0,160,225
bl _p_51

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 308
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,0,192,157,229,4,224,157,229,0,192,142,229
	.byte 46,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_41

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_68:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,224,227,0,0,139,229,0,15,160,227,12,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 320
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 324
	.byte 1,16,159,231,36,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,8,0,0,26,36,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,0,0,0,10,2,0,0,234,0,15,160,227
bl _mono_jit_thread_attach

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 308
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_41

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_11

	.byte 44,0,155,229,48,16,155,229
bl _p_52

	.byte 13,0,0,235,23,0,0,234,8,0,139,229,4,0,139,229,0,31,160,227
bl _p_53

	.byte 0,0,139,229
bl _p_54

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_11

	.byte 0,0,0,235,10,0,0,234,32,224,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_55

	.byte 32,192,155,229,12,240,160,225,14,223,139,226,0,9,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,224,227,0,0,139,229,0,15,160,227,12,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 320
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 324
	.byte 1,16,159,231,36,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,8,0,0,26,36,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,0,0,0,10,2,0,0,234,0,15,160,227
bl _mono_jit_thread_attach

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 308
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_41

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_11

	.byte 44,0,155,229,48,16,155,229
bl _p_56

	.byte 13,0,0,235,23,0,0,234,8,0,139,229,4,0,139,229,0,31,160,227
bl _p_53

	.byte 0,0,139,229
bl _p_54

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_11

	.byte 0,0,0,235,10,0,0,234,32,224,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_55

	.byte 32,192,155,229,12,240,160,225,14,223,139,226,0,9,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,52,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,224,227,0,0,139,229,0,15,160,227,12,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 320
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 324
	.byte 1,16,159,231,36,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,8,0,0,26,36,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,0,0,0,10,2,0,0,234,0,15,160,227
bl _mono_jit_thread_attach

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 308
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_41

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_11

	.byte 44,0,155,229,48,16,155,229,52,32,155,229
bl _p_57

	.byte 13,0,0,235,23,0,0,234,8,0,139,229,4,0,139,229,0,31,160,227
bl _p_53

	.byte 0,0,139,229
bl _p_54

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_11

	.byte 0,0,0,235,10,0,0,234,32,224,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_55

	.byte 32,192,155,229,12,240,160,225,14,223,139,226,0,9,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,52,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,224,227,0,0,139,229,0,15,160,227,12,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 320
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 324
	.byte 1,16,159,231,36,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,8,0,0,26,36,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,0,0,0,10,2,0,0,234,0,15,160,227
bl _mono_jit_thread_attach

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_InstanceID_got - . + 308
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_41

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_11

	.byte 44,0,155,229,48,16,155,229,52,32,155,229
bl _p_58

	.byte 13,0,0,235,23,0,0,234,8,0,139,229,4,0,139,229,0,31,160,227
bl _p_53

	.byte 0,0,139,229
bl _p_54

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_11

	.byte 0,0,0,235,10,0,0,234,32,224,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_55

	.byte 32,192,155,229,12,240,160,225,14,223,139,226,0,9,189,232,128,128,189,232

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

	.byte 29,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8,68,11,35,12
	.byte 13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8
	.byte 68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,56,2,208,10,68,14,16,68,8,5,8
	.byte 8,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,88
	.byte 68,13,11,3,36,1,10,68,13,13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,104,1,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14
	.byte 20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,64,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,124,10,68,14,12,68,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,36,10,68,14,12,68,8,8,14,8
	.byte 68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,120,10,68,14,20,68
	.byte 8,5,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10
	.byte 68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2
	.byte 64,10,68,14,16,68,8,6,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1
	.byte 68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2
	.byte 72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8,4,8,5,8,6
	.byte 8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2
	.byte 84,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,132,5,133,4
	.byte 136,3,142,1,68,14,40,2,140,10,68,14,20,68,8,4,8,5,8,8,14,8,68,11,43,12,13,0,68,14,8,135
	.byte 2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,116,10,68,14,24,68,8,5,8,6,8,8,8,10
	.byte 14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 56,2,236,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8,11,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7
	.byte 138,6,139,5,140,4,142,3,68,14,224,1,2,188,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12
	.byte 68,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,56,2,192,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,4,1,10,68,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1
	.byte 68,14,40,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,58,12,13,0,68,14,8,135,2
	.byte 76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,196,10,80,12,13,32
	.byte 68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,212,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8,11,14
	.byte 8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142
	.byte 3,68,14,216,1,2,136,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8
	.byte 68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3
	.byte 68,14,232,1,2,144,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13
	.byte 0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68
	.byte 13,11,2,160,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68
	.byte 14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13,11
	.byte 2,168,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68,14,8
	.byte 135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13,11,2,152
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2
	.byte 76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,136,10,80,12,13,32
	.byte 68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12
	.byte 133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,128,10,80,12,13,32,68,8,8,8,9
	.byte 8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136
	.byte 8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,120,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8
	.byte 12,14,12,68,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11
	.byte 3,68,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 139,3,142,1,68,14,72,68,13,11,3,76,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_Firebase_InstanceID_plt:
	.no_dead_strip plt_Firebase_InstanceID_Loader_ForceLoad
plt_Firebase_InstanceID_Loader_ForceLoad:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 340,1232
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 344,1234
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 348,1239
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 352,1265
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 356,1270
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 360,1275
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 364,1280
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 368,1285
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 372,1287
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 376,1292
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 380,1312
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 384,1340
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 388,1345
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 392,1347
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 396,1352
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 400,1354
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 404,1356
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_InstanceID_InstanceId_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_InstanceID_InstanceId_intptr:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 408,1358
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 412,1370
	.no_dead_strip plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 416,1375
	.no_dead_strip plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string
plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 420,1380
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 424,1385
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlopen_string_int
plt_ObjCRuntime_Dlfcn_dlopen_string_int:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 428,1390
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 432,1395
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 436,1400
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 440,1412
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 444,1447
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 448,1455
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 452,1457
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 456,1469
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 460,1476
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 464,1478
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 468,1483
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 472,1515
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 476,1517
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 480,1529
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdHandler:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 484,1531
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 488,1543
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdTokenHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DInstanceIdTokenHandler:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 492,1545
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 496,1557
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 500,1559
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 504,1597
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 508,1626
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 512,1653
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 516,1655
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 520,1657
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 524,1659
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 528,1661
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 532,1663
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 536,1665
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 540,1667
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 544,1669
	.no_dead_strip plt__jit_icall_mono_gchandle_new
plt__jit_icall_mono_gchandle_new:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 548,1671
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 552,1691
	.no_dead_strip plt__jit_icall_mono_marshal_ftnptr_eh_callback
plt__jit_icall_mono_marshal_ftnptr_eh_callback:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 556,1730
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 560,1764
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 564,1766
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_InstanceID_got - . + 568,1768
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Firebase_InstanceID_got, 576
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
	.asciz "8B83BEEF-1B2D-432B-90C6-ABC8BA944727"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Firebase.InstanceID"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_Firebase_InstanceID_got
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

	.long 85,576,59,109,66,923871743,0,3024
	.long 128,4,4,10,0,15,5200,2168
	.long 1904,1344,0,1656,1848,1520,0,1120
	.long 184,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 137,49,76,236,13,131,175,248,126,218,144,107,89,254,17,231
	.globl _mono_aot_module_Firebase_InstanceID_info
	.align 2
_mono_aot_module_Firebase_InstanceID_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.Loader:.cctor"
	.asciz "Firebase_InstanceID_Loader__cctor"

	.byte 0,0
	.long Firebase_InstanceID_Loader__cctor
	.long Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 2
	.long Firebase_InstanceID_Loader__cctor

LDIFF_SYM4=Lme_0 - Firebase_InstanceID_Loader__cctor
	.long LDIFF_SYM4
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.Loader:ForceLoad"
	.asciz "Firebase_InstanceID_Loader_ForceLoad"

	.byte 0,0
	.long Firebase_InstanceID_Loader_ForceLoad
	.long Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde1_end - Lfde1_start
	.long LDIFF_SYM5
Lfde1_start:

	.long 0
	.align 2
	.long Firebase_InstanceID_Loader_ForceLoad

LDIFF_SYM6=Lme_1 - Firebase_InstanceID_Loader_ForceLoad
	.long LDIFF_SYM6
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.long ApiDefinition_Messaging__cctor
	.long Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM7=Lfde2_end - Lfde2_start
	.long LDIFF_SYM7
Lfde2_start:

	.long 0
	.align 2
	.long ApiDefinition_Messaging__cctor

LDIFF_SYM8=Lme_2 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM8
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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

	.byte 20,16
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM17=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM18=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
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

	.byte 20,16
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

	.byte 8,16
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
	.long Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM32=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde3_end - Lfde3_start
	.long LDIFF_SYM33
Lfde3_start:

	.long 0
	.align 2
	.long Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag

LDIFF_SYM34=Lme_9 - Firebase_InstanceID_InstanceId__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM34
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:.ctor"
	.asciz "Firebase_InstanceID_InstanceId__ctor_intptr"

	.byte 0,0
	.long Firebase_InstanceID_InstanceId__ctor_intptr
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM36=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde4_end - Lfde4_start
	.long LDIFF_SYM37
Lfde4_start:

	.long 0
	.align 2
	.long Firebase_InstanceID_InstanceId__ctor_intptr

LDIFF_SYM38=Lme_a - Firebase_InstanceID_InstanceId__ctor_intptr
	.long LDIFF_SYM38
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:get_ClassHandle"
	.asciz "Firebase_InstanceID_InstanceId_get_ClassHandle"

	.byte 0,0
	.long Firebase_InstanceID_InstanceId_get_ClassHandle
	.long Lme_b

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
	.align 2
	.long Firebase_InstanceID_InstanceId_get_ClassHandle

LDIFF_SYM41=Lme_b - Firebase_InstanceID_InstanceId_get_ClassHandle
	.long LDIFF_SYM41
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM54=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,8,0,7
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

	.byte 16,16
LDIFF_SYM59=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM60=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,12,0,7
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

	.byte 8,16
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

	.byte 9,16
LDIFF_SYM69=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,8,0,7
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

	.byte 52,16
LDIFF_SYM74=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM82=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM83=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM84=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,48,0,7
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

	.byte 56,16
LDIFF_SYM89=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,52,0,7
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

	.byte 56,16
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
	.long Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM99=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde6_end - Lfde6_start
	.long LDIFF_SYM102
Lfde6_start:

	.long 0
	.align 2
	.long Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler

LDIFF_SYM103=Lme_c - Firebase_InstanceID_InstanceId_DeleteId_Firebase_InstanceID_InstanceIdDeleteHandler
	.long LDIFF_SYM103
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,56,2,208,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Firebase_InstanceID_InstanceIdDeleteTokenHandler"

	.byte 56,16
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
	.long Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,123,36,3
	.asciz "param0"

LDIFF_SYM109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,123,40,3
	.asciz "param1"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,123,44,3
	.asciz "param2"

LDIFF_SYM111=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,90,11
	.asciz "V_2"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde7_end - Lfde7_start
	.long LDIFF_SYM116
Lfde7_start:

	.long 0
	.align 2
	.long Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler

LDIFF_SYM117=Lme_d - Firebase_InstanceID_InstanceId_DeleteToken_string_string_Firebase_InstanceID_InstanceIdDeleteTokenHandler
	.long LDIFF_SYM117
	.byte 68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,36,1,10,68,13
	.byte 13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "Firebase_InstanceID_InstanceIdHandler"

	.byte 56,16
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
	.long Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM123=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde8_end - Lfde8_start
	.long LDIFF_SYM126
Lfde8_start:

	.long 0
	.align 2
	.long Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler

LDIFF_SYM127=Lme_e - Firebase_InstanceID_InstanceId_GetId_Firebase_InstanceID_InstanceIdHandler
	.long LDIFF_SYM127
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,56,2,208,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
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

	.byte 56,16
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
	.long Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,123,52,3
	.asciz "param0"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,84,3
	.asciz "param1"

LDIFF_SYM138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,85,3
	.asciz "param2"

LDIFF_SYM139=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM140=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,123,12,11
	.asciz "V_2"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,123,16,11
	.asciz "V_3"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde9_end - Lfde9_start
	.long LDIFF_SYM145
Lfde9_start:

	.long 0
	.align 2
	.long Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler

LDIFF_SYM146=Lme_f - Firebase_InstanceID_InstanceId_GetToken_string_string_Foundation_NSDictionary_Firebase_InstanceID_InstanceIdTokenHandler
	.long LDIFF_SYM146
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,104,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 20,16
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
	.long Firebase_InstanceID_InstanceId_SetApnsToken_Foundation_NSData_Firebase_InstanceID_ApnsTokenType
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,123,8,3
	.asciz "param0"

LDIFF_SYM156=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,90,3
	.asciz "param1"

LDIFF_SYM157=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde10_end - Lfde10_start
	.long LDIFF_SYM158
Lfde10_start:

	.long 0
	.align 2
	.long Firebase_InstanceID_InstanceId_SetApnsToken_Foundation_NSData_Firebase_InstanceID_ApnsTokenType

LDIFF_SYM159=Lme_10 - Firebase_InstanceID_InstanceId_SetApnsToken_Foundation_NSData_Firebase_InstanceID_ApnsTokenType
	.long LDIFF_SYM159
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,64,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:get_SharedInstance"
	.asciz "Firebase_InstanceID_InstanceId_get_SharedInstance"

	.byte 0,0
	.long Firebase_InstanceID_InstanceId_get_SharedInstance
	.long Lme_11

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
	.align 2
	.long Firebase_InstanceID_InstanceId_get_SharedInstance

LDIFF_SYM162=Lme_11 - Firebase_InstanceID_InstanceId_get_SharedInstance
	.long LDIFF_SYM162
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:get_Token"
	.asciz "Firebase_InstanceID_InstanceId_get_Token"

	.byte 0,0
	.long Firebase_InstanceID_InstanceId_get_Token
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde12_end - Lfde12_start
	.long LDIFF_SYM164
Lfde12_start:

	.long 0
	.align 2
	.long Firebase_InstanceID_InstanceId_get_Token

LDIFF_SYM165=Lme_12 - Firebase_InstanceID_InstanceId_get_Token
	.long LDIFF_SYM165
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:get_ScopeFirebaseMessaging"
	.asciz "Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging"

	.byte 0,0
	.long Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging
	.long Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde13_end - Lfde13_start
	.long LDIFF_SYM166
Lfde13_start:

	.long 0
	.align 2
	.long Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging

LDIFF_SYM167=Lme_13 - Firebase_InstanceID_InstanceId_get_ScopeFirebaseMessaging
	.long LDIFF_SYM167
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:get_TokenRefreshNotification"
	.asciz "Firebase_InstanceID_InstanceId_get_TokenRefreshNotification"

	.byte 0,0
	.long Firebase_InstanceID_InstanceId_get_TokenRefreshNotification
	.long Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde14_end - Lfde14_start
	.long LDIFF_SYM168
Lfde14_start:

	.long 0
	.align 2
	.long Firebase_InstanceID_InstanceId_get_TokenRefreshNotification

LDIFF_SYM169=Lme_14 - Firebase_InstanceID_InstanceId_get_TokenRefreshNotification
	.long LDIFF_SYM169
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.InstanceID.InstanceId:.cctor"
	.asciz "Firebase_InstanceID_InstanceId__cctor"

	.byte 0,0
	.long Firebase_InstanceID_InstanceId__cctor
	.long Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde15_end - Lfde15_start
	.long LDIFF_SYM170
Lfde15_start:

	.long 0
	.align 2
	.long Firebase_InstanceID_InstanceId__cctor

LDIFF_SYM171=Lme_15 - Firebase_InstanceID_InstanceId__cctor
	.long LDIFF_SYM171
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Libraries/__Internal:.cctor"
	.asciz "ObjCRuntime_Libraries___Internal__cctor"

	.byte 0,0
	.long ObjCRuntime_Libraries___Internal__cctor
	.long Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde16_end - Lfde16_start
	.long LDIFF_SYM172
Lfde16_start:

	.long 0
	.align 2
	.long ObjCRuntime_Libraries___Internal__cctor

LDIFF_SYM173=Lme_16 - ObjCRuntime_Libraries___Internal__cctor
	.long LDIFF_SYM173
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdDeleteHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM177=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde17_end - Lfde17_start
	.long LDIFF_SYM178
Lfde17_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr

LDIFF_SYM179=Lme_1d - ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
	.long LDIFF_SYM179
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,120,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdDeleteHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor
	.long Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde18_end - Lfde18_start
	.long LDIFF_SYM180
Lfde18_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor

LDIFF_SYM181=Lme_1e - ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler__cctor
	.long LDIFF_SYM181
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "_DInstanceIdDeleteHandler"

	.byte 56,16
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

	.byte 16,16
LDIFF_SYM186=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM188=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,8,0,7
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
	.long ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde19_end - Lfde19_start
	.long LDIFF_SYM194
Lfde19_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM195=Lme_1f - ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM195
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Finalize
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde20_end - Lfde20_start
	.long LDIFF_SYM197
Lfde20_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Finalize

LDIFF_SYM198=Lme_20 - ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Finalize
	.long LDIFF_SYM198
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr
	.long Lme_21

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM200=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde21_end - Lfde21_start
	.long LDIFF_SYM201
Lfde21_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr

LDIFF_SYM202=Lme_21 - ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Create_intptr
	.long LDIFF_SYM202
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 20,16
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
	.long ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM208=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde22_end - Lfde22_start
	.long LDIFF_SYM209
Lfde22_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError

LDIFF_SYM210=Lme_22 - ObjCRuntime_Trampolines_NIDInstanceIdDeleteHandler_Invoke_Foundation_NSError
	.long LDIFF_SYM210
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,84,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdDeleteTokenHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
	.long Lme_27

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM214=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde23_end - Lfde23_start
	.long LDIFF_SYM215
Lfde23_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr

LDIFF_SYM216=Lme_27 - ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
	.long LDIFF_SYM216
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,120,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdDeleteTokenHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor
	.long Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde24_end - Lfde24_start
	.long LDIFF_SYM217
Lfde24_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor

LDIFF_SYM218=Lme_28 - ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler__cctor
	.long LDIFF_SYM218
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "_DInstanceIdDeleteTokenHandler"

	.byte 56,16
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

	.byte 16,16
LDIFF_SYM223=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM225=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,8,0,7
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
	.long ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde25_end - Lfde25_start
	.long LDIFF_SYM231
Lfde25_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM232=Lme_29 - ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM232
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteTokenHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Finalize
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde26_end - Lfde26_start
	.long LDIFF_SYM234
Lfde26_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Finalize

LDIFF_SYM235=Lme_2a - ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Finalize
	.long LDIFF_SYM235
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteTokenHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM237=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde27_end - Lfde27_start
	.long LDIFF_SYM238
Lfde27_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr

LDIFF_SYM239=Lme_2b - ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Create_intptr
	.long LDIFF_SYM239
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdDeleteTokenHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM241=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde28_end - Lfde28_start
	.long LDIFF_SYM242
Lfde28_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError

LDIFF_SYM243=Lme_2c - ObjCRuntime_Trampolines_NIDInstanceIdDeleteTokenHandler_Invoke_Foundation_NSError
	.long LDIFF_SYM243
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,84,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
	.long Lme_31

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM248=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde29_end - Lfde29_start
	.long LDIFF_SYM249
Lfde29_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM250=Lme_31 - ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM250
	.byte 68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,40,2,140,10,68,14,20,68,8,4,8,5,8,8
	.byte 14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor
	.long Lme_32

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde30_end - Lfde30_start
	.long LDIFF_SYM251
Lfde30_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor

LDIFF_SYM252=Lme_32 - ObjCRuntime_Trampolines_SDInstanceIdHandler__cctor
	.long LDIFF_SYM252
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "_DInstanceIdHandler"

	.byte 56,16
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

	.byte 16,16
LDIFF_SYM257=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM259=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,8,0,7
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
	.long ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde31_end - Lfde31_start
	.long LDIFF_SYM265
Lfde31_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM266=Lme_33 - ObjCRuntime_Trampolines_NIDInstanceIdHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM266
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDInstanceIdHandler_Finalize
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde32_end - Lfde32_start
	.long LDIFF_SYM268
Lfde32_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDInstanceIdHandler_Finalize

LDIFF_SYM269=Lme_34 - ObjCRuntime_Trampolines_NIDInstanceIdHandler_Finalize
	.long LDIFF_SYM269
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr
	.long Lme_35

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM271=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde33_end - Lfde33_start
	.long LDIFF_SYM272
Lfde33_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr

LDIFF_SYM273=Lme_35 - ObjCRuntime_Trampolines_NIDInstanceIdHandler_Create_intptr
	.long LDIFF_SYM273
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM276=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde34_end - Lfde34_start
	.long LDIFF_SYM278
Lfde34_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError

LDIFF_SYM279=Lme_36 - ObjCRuntime_Trampolines_NIDInstanceIdHandler_Invoke_string_Foundation_NSError
	.long LDIFF_SYM279
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,116,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdTokenHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM284=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde35_end - Lfde35_start
	.long LDIFF_SYM285
Lfde35_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM286=Lme_3b - ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM286
	.byte 68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,40,2,140,10,68,14,20,68,8,4,8,5,8,8
	.byte 14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDInstanceIdTokenHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor
	.long Lme_3c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde36_end - Lfde36_start
	.long LDIFF_SYM287
Lfde36_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor

LDIFF_SYM288=Lme_3c - ObjCRuntime_Trampolines_SDInstanceIdTokenHandler__cctor
	.long LDIFF_SYM288
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "_DInstanceIdTokenHandler"

	.byte 56,16
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

	.byte 16,16
LDIFF_SYM293=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM295=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,8,0,7
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
	.long ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde37_end - Lfde37_start
	.long LDIFF_SYM301
Lfde37_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM302=Lme_3d - ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM302
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdTokenHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Finalize
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde38_end - Lfde38_start
	.long LDIFF_SYM304
Lfde38_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Finalize

LDIFF_SYM305=Lme_3e - ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Finalize
	.long LDIFF_SYM305
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdTokenHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM307=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde39_end - Lfde39_start
	.long LDIFF_SYM308
Lfde39_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr

LDIFF_SYM309=Lme_3f - ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Create_intptr
	.long LDIFF_SYM309
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDInstanceIdTokenHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM312=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde40_end - Lfde40_start
	.long LDIFF_SYM314
Lfde40_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError

LDIFF_SYM315=Lme_40 - ObjCRuntime_Trampolines_NIDInstanceIdTokenHandler_Invoke_string_Foundation_NSError
	.long LDIFF_SYM315
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,116,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM319=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,8,0,7
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

	.byte 8,16
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
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM333=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM334=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde41_end - Lfde41_start
	.long LDIFF_SYM336
Lfde41_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr

LDIFF_SYM337=Lme_52 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.long LDIFF_SYM337
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
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
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM345=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde42_end - Lfde42_start
	.long LDIFF_SYM349
Lfde42_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM350=Lme_53 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM350
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
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
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM355=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde43_end - Lfde43_start
	.long LDIFF_SYM358
Lfde43_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM359=Lme_54 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM359
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DInstanceIdDeleteHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr
	.long Lme_55

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM367=Lme_55 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM367
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,188
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM373=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM374=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde45_end - Lfde45_start
	.long LDIFF_SYM376
Lfde45_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr

LDIFF_SYM377=Lme_56 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM377
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,192,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DInstanceIdDeleteTokenHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr
	.long Lme_57

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM379=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM385=Lme_57 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdDeleteTokenHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM385
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,188
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM392=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM393=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde47_end - Lfde47_start
	.long LDIFF_SYM395
Lfde47_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM396=Lme_58 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM396
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,4,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM398=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM401=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde48_end - Lfde48_start
	.long LDIFF_SYM405
Lfde48_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM406=Lme_59 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM406
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DInstanceIdHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM415=Lme_5a - wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM415
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,196
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM422=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM423=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde50_end - Lfde50_start
	.long LDIFF_SYM425
Lfde50_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM426=Lme_5b - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM426
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DInstanceIdTokenHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM435=Lme_5c - wrapper_managed_to_native_ObjCRuntime_Trampolines_DInstanceIdTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM435
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,196
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM437=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM440=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM441=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde52_end - Lfde52_start
	.long LDIFF_SYM443
Lfde52_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError

LDIFF_SYM444=Lme_5d - wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.long LDIFF_SYM444
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM446=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM447=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde53_end - Lfde53_start
	.long LDIFF_SYM451
Lfde53_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM452=Lme_5e - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM452
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_string_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM455=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM458=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM459=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde54_end - Lfde54_start
	.long LDIFF_SYM461
Lfde54_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError

LDIFF_SYM462=Lme_5f - wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
	.long LDIFF_SYM462
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM465=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM466=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde55_end - Lfde55_start
	.long LDIFF_SYM470
Lfde55_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM471=Lme_60 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM471
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long Lme_61

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde56_end - Lfde56_start
	.long LDIFF_SYM478
Lfde56_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM479=Lme_61 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM479
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,136
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int
	.long Lme_62

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int

LDIFF_SYM488=Lme_62 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int
	.long LDIFF_SYM488
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,144
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM489=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM490=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,8,0,7
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
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long
	.long Lme_63

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,90,3
	.asciz "param3"

LDIFF_SYM497=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,123,16,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long

LDIFF_SYM502=Lme_63 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_long
	.long LDIFF_SYM502
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,160,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
	.long Lme_64

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM513=Lme_64 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM513
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13
	.byte 11,2,168,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.long Lme_65

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM518=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM523=Lme_65 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM523
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,152,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long Lme_66

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM531=Lme_66 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM531
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,136
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long Lme_67

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde62_end - Lfde62_start
	.long LDIFF_SYM537
Lfde62_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM538=Lme_67 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM538
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,128
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long Lme_68

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM544=Lme_68 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM544
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,120
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM545=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM546=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,8,0,7
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

	.byte 8,7
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

	.byte 8,7
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

	.byte 56,16
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

	.byte 20,16
LDIFF_SYM560=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM561=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,8,6
	.asciz "m_realObject"

LDIFF_SYM562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,12,6
	.asciz "SerializeObjectState"

LDIFF_SYM563=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,0,7
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

	.byte 68,16
LDIFF_SYM567=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM569=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM570=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM571=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM579=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM580=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM582=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,64,0,7
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
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
	.long Lme_69

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,123,48,11
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
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM592=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,123,4,11
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
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr

LDIFF_SYM596=Lme_69 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteHandler_Invoke_intptr_intptr
	.long LDIFF_SYM596
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,68,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDInstanceIdDeleteTokenHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,123,48,11
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
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM603=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,123,4,11
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
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr

LDIFF_SYM607=Lme_6a - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdDeleteTokenHandler_Invoke_intptr_intptr
	.long LDIFF_SYM607
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,68,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDInstanceIdHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM608=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,123,48,3
	.asciz "param2"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,123,52,11
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
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM615=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,123,4,11
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
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM619=Lme_6b - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM619
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,76,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDInstanceIdTokenHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,123,48,3
	.asciz "param2"

LDIFF_SYM622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,123,52,11
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
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM627=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,123,4,11
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
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM631=Lme_6c - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDInstanceIdTokenHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM631
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,76,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
