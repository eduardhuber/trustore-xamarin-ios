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
	.asciz "Firebase.Database.dll"
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
	.no_dead_strip Firebase_Database_DatabaseReference__ctor
Firebase_Database_DatabaseReference__ctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 48
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 52
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,10,0,160,225
bl _p_4

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_0:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_0+12)
	.byte 1,16,159,231
bl _p_5

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 60
	.byte 2,32,159,231,10,0,160,225
bl _p_6

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference__ctor_Foundation_NSObjectFlag
Firebase_Database_DatabaseReference__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 52
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference__ctor_intptr
Firebase_Database_DatabaseReference__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_7

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 52
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF
Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,0,0,157,229
bl _p_8

	.byte 0,128,160,225,6,0,160,225,4,16,157,229
bl _p_9

	.byte 255,0,0,226,0,15,80,227,6,0,0,10,6,0,160,225,4,16,157,229,0,224,214,229
bl _p_10

	.byte 2,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_3:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject__
Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 3,0,0,26,6,0,160,225,0,31,160,227,0,224,214,229
bl _p_10

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 64
	.byte 8,128,159,231,6,0,160,225,4,16,157,229
bl _p_13

	.byte 0,0,141,229,6,0,160,225,0,16,157,229,0,224,214,229
bl _p_10

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF__
Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,4,128,141,229,0,96,160,225,8,16,141,229,8,0,157,229
	.byte 0,15,80,227,3,0,0,26,6,0,160,225,0,31,160,227,0,224,214,229
bl _p_10

	.byte 4,0,157,229
bl _p_14

	.byte 0,128,160,225,6,0,160,225,8,16,157,229
bl _p_15

	.byte 0,0,141,229,6,0,160,225,0,16,157,229,0,224,214,229
bl _p_10

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,0,128,141,229,0,80,160,225,4,16,141,229,8,32,141,229
	.byte 8,0,157,229,0,15,80,227,16,0,0,10,0,0,157,229
bl _p_16

	.byte 0,128,160,225,5,0,160,225,4,16,157,229
bl _p_17

	.byte 255,0,0,226,0,15,80,227,18,0,0,10,5,0,160,225,4,16,157,229,8,32,157,229,0,224,213,229
bl _p_18

	.byte 4,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_6:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,0,80,160,225,4,16,141,229,2,160,160,225,0,15,90,227
	.byte 23,0,0,10,4,0,157,229,0,15,80,227,4,0,0,26,5,0,160,225,0,31,160,227,10,32,160,225,0,224,213,229
bl _p_18

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 64
	.byte 8,128,159,231,5,0,160,225,4,16,157,229
bl _p_13

	.byte 0,0,141,229,5,0,160,225,0,16,157,229,10,32,160,225,0,224,213,229
bl _p_18

	.byte 3,223,141,226,32,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_7:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject
Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,0,128,141,229,0,80,160,225,4,16,141,229,8,32,141,229
	.byte 0,0,157,229
bl _p_19

	.byte 0,128,160,225,5,0,160,225,4,16,157,229
bl _p_20

	.byte 255,0,0,226,0,15,80,227,7,0,0,10,5,0,160,225,4,16,157,229,8,32,157,229,0,224,213,229
bl _p_21

	.byte 4,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_8:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject
Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,4,0,157,229
	.byte 0,15,80,227,4,0,0,26,5,0,160,225,0,31,160,227,8,32,157,229,0,224,213,229
bl _p_21

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 64
	.byte 8,128,159,231,5,0,160,225,4,16,157,229
bl _p_13

	.byte 0,0,141,229,5,0,160,225,0,16,157,229,8,32,157,229,0,224,213,229
bl _p_21

	.byte 4,223,141,226,32,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject
Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,4,128,141,229,0,80,160,225,8,16,141,229,12,32,141,229
	.byte 8,0,157,229,0,15,80,227,4,0,0,26,5,0,160,225,0,31,160,227,12,32,157,229,0,224,213,229
bl _p_21

	.byte 4,0,157,229
bl _p_22

	.byte 0,128,160,225,5,0,160,225,8,16,157,229
bl _p_23

	.byte 0,0,141,229,5,0,160,225,0,16,157,229,12,32,157,229,0,224,213,229
bl _p_21

	.byte 4,223,141,226,32,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,4,223,77,226,0,128,141,229,0,64,160,225,4,16,141,229,8,32,141,229
	.byte 12,48,141,229,12,0,157,229,0,15,80,227,17,0,0,10,0,0,157,229
bl _p_24

	.byte 0,128,160,225,4,0,160,225,4,16,157,229
bl _p_25

	.byte 255,0,0,226,0,15,80,227,19,0,0,10,4,0,160,225,4,16,157,229,8,32,157,229,12,48,157,229,0,224,212,229
bl _p_26

	.byte 4,223,141,226,16,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_b:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,4,223,77,226,0,64,160,225,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 12,0,157,229,0,15,80,227,24,0,0,10,4,0,157,229,0,15,80,227,4,0,0,26,4,0,160,225,0,31,160,227
	.byte 8,32,157,229,0,224,212,229
bl _p_21

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 64
	.byte 8,128,159,231,4,0,160,225,4,16,157,229
bl _p_13

	.byte 0,0,141,229,4,0,160,225,0,16,157,229,8,32,157,229,12,48,157,229,0,224,212,229
bl _p_26

	.byte 4,223,141,226,16,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_c:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,6,223,77,226,4,128,141,229,0,64,160,225,8,16,141,229,12,32,141,229
	.byte 16,48,141,229,16,0,157,229,0,15,80,227,23,0,0,10,8,0,157,229,0,15,80,227,4,0,0,26,4,0,160,225
	.byte 0,31,160,227,12,32,157,229,0,224,212,229
bl _p_21

	.byte 4,0,157,229
bl _p_27

	.byte 0,128,160,225,4,0,160,225,8,16,157,229
bl _p_28

	.byte 0,0,141,229,4,0,160,225,0,16,157,229,12,32,157,229,16,48,157,229,0,224,212,229
bl _p_26

	.byte 6,223,141,226,16,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_d:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF
Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,0,0,157,229
bl _p_29

	.byte 0,128,160,225,6,0,160,225,4,16,157,229
bl _p_30

	.byte 255,0,0,226,0,15,80,227,6,0,0,10,6,0,160,225,4,16,157,229,0,224,214,229
bl _p_31

	.byte 2,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_e:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject__
Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 3,0,0,26,6,0,160,225,0,31,160,227,0,224,214,229
bl _p_31

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 64
	.byte 8,128,159,231,6,0,160,225,4,16,157,229
bl _p_13

	.byte 0,0,141,229,6,0,160,225,0,16,157,229,0,224,214,229
bl _p_31

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF__
Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,4,128,141,229,0,96,160,225,8,16,141,229,8,0,157,229
	.byte 0,15,80,227,3,0,0,26,6,0,160,225,0,31,160,227,0,224,214,229
bl _p_31

	.byte 4,0,157,229
bl _p_32

	.byte 0,128,160,225,6,0,160,225,8,16,157,229
bl _p_33

	.byte 0,0,141,229,6,0,160,225,0,16,157,229,0,224,214,229
bl _p_31

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,0,128,141,229,0,80,160,225,4,16,141,229,8,32,141,229
	.byte 8,0,157,229,0,15,80,227,16,0,0,10,0,0,157,229
bl _p_34

	.byte 0,128,160,225,5,0,160,225,4,16,157,229
bl _p_35

	.byte 255,0,0,226,0,15,80,227,18,0,0,10,5,0,160,225,4,16,157,229,8,32,157,229,0,224,213,229
bl _p_36

	.byte 4,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_11:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,0,80,160,225,4,16,141,229,2,160,160,225,0,15,90,227
	.byte 23,0,0,10,4,0,157,229,0,15,80,227,4,0,0,26,5,0,160,225,0,31,160,227,10,32,160,225,0,224,213,229
bl _p_36

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 64
	.byte 8,128,159,231,5,0,160,225,4,16,157,229
bl _p_13

	.byte 0,0,141,229,5,0,160,225,0,16,157,229,10,32,160,225,0,224,213,229
bl _p_36

	.byte 3,223,141,226,32,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_12:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,5,223,77,226,4,128,141,229,0,80,160,225,8,16,141,229,2,160,160,225
	.byte 0,15,90,227,22,0,0,10,8,0,157,229,0,15,80,227,4,0,0,26,5,0,160,225,0,31,160,227,10,32,160,225
	.byte 0,224,213,229
bl _p_36

	.byte 4,0,157,229
bl _p_37

	.byte 0,128,160,225,5,0,160,225,8,16,157,229
bl _p_38

	.byte 0,0,141,229,5,0,160,225,0,16,157,229,10,32,160,225,0,224,213,229
bl _p_36

	.byte 5,223,141,226,32,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_13:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject
Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,0,128,141,229,0,80,160,225,4,16,141,229,8,32,141,229
	.byte 8,0,157,229,0,15,80,227,16,0,0,10,0,0,157,229
bl _p_39

	.byte 0,128,160,225,5,0,160,225,4,16,157,229
bl _p_40

	.byte 255,0,0,226,0,15,80,227,18,0,0,10,5,0,160,225,4,16,157,229,8,32,157,229,0,224,213,229
bl _p_41

	.byte 4,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,95,16,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_14:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject
Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,0,80,160,225,4,16,141,229,2,160,160,225,0,15,90,227
	.byte 23,0,0,10,4,0,157,229,0,15,80,227,4,0,0,26,5,0,160,225,0,31,160,227,10,32,160,225,0,224,213,229
bl _p_41

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 64
	.byte 8,128,159,231,5,0,160,225,4,16,157,229
bl _p_13

	.byte 0,0,141,229,5,0,160,225,0,16,157,229,10,32,160,225,0,224,213,229
bl _p_41

	.byte 3,223,141,226,32,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,95,16,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_15:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject
Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,5,223,77,226,4,128,141,229,0,80,160,225,8,16,141,229,2,160,160,225
	.byte 0,15,90,227,22,0,0,10,8,0,157,229,0,15,80,227,4,0,0,26,5,0,160,225,0,31,160,227,10,32,160,225
	.byte 0,224,213,229
bl _p_41

	.byte 4,0,157,229
bl _p_42

	.byte 0,128,160,225,5,0,160,225,8,16,157,229
bl _p_43

	.byte 0,0,141,229,5,0,160,225,0,16,157,229,10,32,160,225,0,224,213,229
bl _p_41

	.byte 5,223,141,226,32,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,95,16,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_16:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,4,223,77,226,0,128,141,229,0,64,160,225,4,16,141,229,8,32,141,229
	.byte 12,48,141,229,12,0,157,229,0,15,80,227,17,0,0,10,0,0,157,229
bl _p_44

	.byte 0,128,160,225,4,0,160,225,4,16,157,229
bl _p_45

	.byte 255,0,0,226,0,15,80,227,19,0,0,10,4,0,160,225,4,16,157,229,8,32,157,229,12,48,157,229,0,224,212,229
bl _p_46

	.byte 4,223,141,226,16,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_17:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,5,223,77,226,0,64,160,225,4,16,141,229,8,32,141,229,3,160,160,225
	.byte 0,15,90,227,25,0,0,10,4,0,157,229,0,15,80,227,5,0,0,26,4,0,160,225,0,31,160,227,8,32,157,229
	.byte 10,48,160,225,0,224,212,229
bl _p_46

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 64
	.byte 8,128,159,231,4,0,160,225,4,16,157,229
bl _p_13

	.byte 0,0,141,229,4,0,160,225,0,16,157,229,8,32,157,229,10,48,160,225,0,224,212,229
bl _p_46

	.byte 5,223,141,226,16,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_18:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,5,223,77,226,4,128,141,229,0,64,160,225,8,16,141,229,12,32,141,229
	.byte 3,160,160,225,0,15,90,227,24,0,0,10,8,0,157,229,0,15,80,227,5,0,0,26,4,0,160,225,0,31,160,227
	.byte 12,32,157,229,10,48,160,225,0,224,212,229
bl _p_46

	.byte 4,0,157,229
bl _p_47

	.byte 0,128,160,225,4,0,160,225,8,16,157,229
bl _p_48

	.byte 0,0,141,229,4,0,160,225,0,16,157,229,12,32,157,229,10,48,160,225,0,224,212,229
bl _p_46

	.byte 5,223,141,226,16,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_19:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF
Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,128,141,229,4,0,141,229,1,160,160,225,0,15,90,227
	.byte 65,0,0,10,10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 68
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,49,0,0,26,10,80,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 72
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,33,0,0,26,10,80,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 76
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,17,0,0,26,10,80,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 80
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,0,96,160,227,1,96,160,131,0,0,0,234
	.byte 64,99,160,227,6,0,160,225,2,223,141,226,96,5,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF__
Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,5,223,77,226,0,128,141,229,4,0,141,229,1,160,160,225,12,0,154,229
	.byte 0,15,80,227,13,0,0,218,12,0,154,229,0,15,80,227,42,0,0,155,16,0,154,229,8,0,141,229,0,0,157,229
bl _p_49

	.byte 0,128,160,225,8,16,157,229,4,0,157,229
bl _p_50

	.byte 255,0,0,226,0,15,80,227,9,0,0,10,12,0,154,229,10,16,160,225
bl _p_51

	.byte 0,80,160,225,0,15,80,227,14,0,0,10,5,0,160,225,5,223,141,226,32,5,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 14,16,160,225,0,0,159,229
bl _p_52

	.byte 175,0,0,0

Lme_1b:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_get_ClassHandle
Firebase_Database_DatabaseReference_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 84
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_CancelDisconnectOperations
Firebase_Database_DatabaseReference_CancelDisconnectOperations:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_1:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_1+12)
	.byte 1,16,159,231
bl _p_53

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_CancelDisconnectOperations_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_CancelDisconnectOperations_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,10,223,77,226,28,0,141,229,32,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,1,0,0,26,0,95,160,227
	.byte 22,0,0,234,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227
	.byte 12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,80,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 88
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_54

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_2:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_2+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_55

	.byte 0,15,85,227,1,0,0,10,5,0,160,225
bl _p_56

	.byte 10,223,141,226,32,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_GetChild_string
Firebase_Database_DatabaseReference_GetChild_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,4,0,141,229,8,16,141,229,8,0,157,229,0,15,80,227
	.byte 22,0,0,10,8,0,157,229
bl _p_57

	.byte 0,80,160,225,4,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_3:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_3+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_58

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 92
	.byte 8,128,159,231
bl _p_59

	.byte 0,0,141,229,5,0,160,225
bl _p_60

	.byte 0,0,157,229,4,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,5,17,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_1f:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_GetChildByAppendingPath_string
Firebase_Database_DatabaseReference_GetChildByAppendingPath_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,4,0,141,229,8,16,141,229,8,0,157,229,0,15,80,227
	.byte 22,0,0,10,8,0,157,229
bl _p_57

	.byte 0,80,160,225,4,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_4:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_4+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_58

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 92
	.byte 8,128,159,231
bl _p_59

	.byte 0,0,141,229,5,0,160,225
bl _p_60

	.byte 0,0,157,229,4,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,5,17,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_20:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_GetChildByAutoId
Firebase_Database_DatabaseReference_GetChildByAutoId:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_5:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_5+12)
	.byte 1,16,159,231
bl _p_5

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 92
	.byte 8,128,159,231
bl _p_59

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject
Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,0,0,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_6:
.long L_OBJC_SELECTOR_REFERENCES_6-(L_OBJC_SELECTOR_6+12)
	.byte 0,0,159,231,1,96,160,225,0,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,0,16,157,229,10,32,160,225
bl _p_58

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 100
	.byte 8,128,159,231
bl _p_61

	.byte 3,223,141,226,64,5,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject_string
Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,10,0,160,225
bl _p_57

	.byte 0,160,160,225,8,16,149,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_7:
.long L_OBJC_SELECTOR_REFERENCES_7-(L_OBJC_SELECTOR_7+12)
	.byte 0,0,159,231,1,80,160,225,4,0,141,229,0,15,86,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,96,144,229,1,0,0,234,0,224,214,229,8,96,150,229,5,0,160,225,4,16,157,229,6,32,160,225
	.byte 10,48,160,225
bl _p_62

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 100
	.byte 8,128,159,231
bl _p_61

	.byte 0,0,141,229,10,0,160,225
bl _p_60

	.byte 0,0,157,229,2,223,141,226,96,5,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject
Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,0,0,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_8:
.long L_OBJC_SELECTOR_REFERENCES_8-(L_OBJC_SELECTOR_8+12)
	.byte 0,0,159,231,1,96,160,225,0,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,0,16,157,229,10,32,160,225
bl _p_58

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 100
	.byte 8,128,159,231
bl _p_61

	.byte 3,223,141,226,64,5,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject_string
Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,10,0,160,225
bl _p_57

	.byte 0,160,160,225,8,16,149,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_9:
.long L_OBJC_SELECTOR_REFERENCES_9-(L_OBJC_SELECTOR_9+12)
	.byte 0,0,159,231,1,80,160,225,4,0,141,229,0,15,86,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,96,144,229,1,0,0,234,0,224,214,229,8,96,150,229,5,0,160,225,4,16,157,229,6,32,160,225
	.byte 10,48,160,225
bl _p_62

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 100
	.byte 8,128,159,231
bl _p_61

	.byte 0,0,141,229,10,0,160,225
bl _p_60

	.byte 0,0,157,229,2,223,141,226,96,5,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_GetQueryLimitedToFirst_System_nuint
Firebase_Database_DatabaseReference_GetQueryLimitedToFirst_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_10:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_10+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_63

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 100
	.byte 8,128,159,231
bl _p_61

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_GetQueryLimitedToLast_System_nuint
Firebase_Database_DatabaseReference_GetQueryLimitedToLast_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_11:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_11+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_63

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 100
	.byte 8,128,159,231
bl _p_61

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_GetQueryOrderedByChild_string
Firebase_Database_DatabaseReference_GetQueryOrderedByChild_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,4,0,141,229,8,16,141,229,8,0,157,229,0,15,80,227
	.byte 22,0,0,10,8,0,157,229
bl _p_57

	.byte 0,80,160,225,4,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_12:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_12+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_58

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 100
	.byte 8,128,159,231
bl _p_61

	.byte 0,0,141,229,5,0,160,225
bl _p_60

	.byte 0,0,157,229,4,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,131,18,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_28:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_GetQueryOrderedByKey
Firebase_Database_DatabaseReference_GetQueryOrderedByKey:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_13:
.long L_OBJC_SELECTOR_REFERENCES_13-(L_OBJC_SELECTOR_13+12)
	.byte 1,16,159,231
bl _p_5

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 100
	.byte 8,128,159,231
bl _p_61

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_GetQueryOrderedByPriority
Firebase_Database_DatabaseReference_GetQueryOrderedByPriority:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_14:
.long L_OBJC_SELECTOR_REFERENCES_14-(L_OBJC_SELECTOR_14+12)
	.byte 1,16,159,231
bl _p_5

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 100
	.byte 8,128,159,231
bl _p_61

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject
Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,0,0,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_15:
.long L_OBJC_SELECTOR_REFERENCES_15-(L_OBJC_SELECTOR_15+12)
	.byte 0,0,159,231,1,96,160,225,0,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,0,16,157,229,10,32,160,225
bl _p_58

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 100
	.byte 8,128,159,231
bl _p_61

	.byte 3,223,141,226,64,5,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject_string
Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,10,0,160,225
bl _p_57

	.byte 0,160,160,225,8,16,149,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_16:
.long L_OBJC_SELECTOR_REFERENCES_16-(L_OBJC_SELECTOR_16+12)
	.byte 0,0,159,231,1,80,160,225,4,0,141,229,0,15,86,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,96,144,229,1,0,0,234,0,224,214,229,8,96,150,229,5,0,160,225,4,16,157,229,6,32,160,225
	.byte 10,48,160,225
bl _p_62

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 100
	.byte 8,128,159,231
bl _p_61

	.byte 0,0,141,229,10,0,160,225
bl _p_60

	.byte 0,0,157,229,2,223,141,226,96,5,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_GoOffline
Firebase_Database_DatabaseReference_GoOffline:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 84
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_17:
.long L_OBJC_SELECTOR_REFERENCES_17-(L_OBJC_SELECTOR_17+12)
	.byte 1,16,159,231
bl _p_53

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_GoOnline
Firebase_Database_DatabaseReference_GoOnline:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 84
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_18:
.long L_OBJC_SELECTOR_REFERENCES_18-(L_OBJC_SELECTOR_18+12)
	.byte 1,16,159,231
bl _p_53

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_KeepSynced_bool
Firebase_Database_DatabaseReference_KeepSynced_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_19:
.long L_OBJC_SELECTOR_REFERENCES_19-(L_OBJC_SELECTOR_19+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_64

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,15,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 52,48,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,52,0,155,229
	.byte 0,15,80,227,38,0,0,10,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 2,95,139,226,2,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 104
	.byte 1,16,159,231,0,16,145,229,52,32,155,229
bl _p_54

	.byte 40,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_20:
.long L_OBJC_SELECTOR_REFERENCES_20-(L_OBJC_SELECTOR_20+12)
	.byte 1,16,159,231,5,48,160,225,44,32,155,229
bl _p_65

	.byte 36,0,139,229,5,0,160,225
bl _p_56

	.byte 36,0,155,229,15,223,139,226,32,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_30:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,15,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 52,48,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,52,0,155,229
	.byte 0,15,80,227,38,0,0,10,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 2,95,139,226,2,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 108
	.byte 1,16,159,231,0,16,145,229,52,32,155,229
bl _p_54

	.byte 40,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_21:
.long L_OBJC_SELECTOR_REFERENCES_21-(L_OBJC_SELECTOR_21+12)
	.byte 1,16,159,231,5,48,160,225,44,32,155,229
bl _p_65

	.byte 36,0,139,229,5,0,160,225
bl _p_56

	.byte 36,0,155,229,15,223,139,226,32,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_31:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,22,223,77,226,13,176,160,225,68,0,139,229,72,16,139,229,76,32,139,229
	.byte 80,48,139,229,112,224,157,229,84,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227
	.byte 48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,80,0,155,229
	.byte 0,15,80,227,71,0,0,10,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 2,79,139,226,2,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 104
	.byte 1,16,159,231,0,16,145,229,80,32,155,229
bl _p_54

	.byte 84,0,155,229,0,15,80,227,1,0,0,26,0,95,160,227,22,0,0,234,0,15,160,227,36,0,139,229,0,15,160,227
	.byte 40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227
	.byte 56,0,139,229,0,15,160,227,60,0,139,229,9,95,139,226,9,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 112
	.byte 1,16,159,231,0,16,145,229,84,32,155,229
bl _p_54

	.byte 68,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_22:
.long L_OBJC_SELECTOR_REFERENCES_22-(L_OBJC_SELECTOR_22+12)
	.byte 1,16,159,231,72,32,155,229,4,48,160,225,0,80,141,229
bl _p_66

	.byte 64,0,139,229,4,0,160,225
bl _p_56

	.byte 0,15,85,227,1,0,0,10,5,0,160,225
bl _p_56

	.byte 64,0,155,229,22,223,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_32:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,22,223,77,226,13,176,160,225,68,0,139,229,72,16,139,229,76,32,139,229
	.byte 80,48,139,229,112,224,157,229,84,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227
	.byte 48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,80,0,155,229
	.byte 0,15,80,227,71,0,0,10,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 2,79,139,226,2,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 108
	.byte 1,16,159,231,0,16,145,229,80,32,155,229
bl _p_54

	.byte 84,0,155,229,0,15,80,227,1,0,0,26,0,95,160,227,22,0,0,234,0,15,160,227,36,0,139,229,0,15,160,227
	.byte 40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227
	.byte 56,0,139,229,0,15,160,227,60,0,139,229,9,95,139,226,9,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 112
	.byte 1,16,159,231,0,16,145,229,84,32,155,229
bl _p_54

	.byte 68,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_23:
.long L_OBJC_SELECTOR_REFERENCES_23-(L_OBJC_SELECTOR_23+12)
	.byte 1,16,159,231,72,32,155,229,4,48,160,225,0,80,141,229
bl _p_66

	.byte 64,0,139,229,4,0,160,225
bl _p_56

	.byte 0,15,85,227,1,0,0,10,5,0,160,225
bl _p_56

	.byte 64,0,155,229,22,223,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_33:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,15,223,77,226,13,176,160,225,36,0,139,229,40,16,139,229,44,32,139,229
	.byte 48,48,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,48,0,155,229
	.byte 0,15,80,227,36,0,0,10,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 2,95,139,226,2,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 104
	.byte 1,16,159,231,0,16,145,229,48,32,155,229
bl _p_54

	.byte 36,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_24:
.long L_OBJC_SELECTOR_REFERENCES_24-(L_OBJC_SELECTOR_24+12)
	.byte 1,16,159,231,5,48,160,225,40,32,155,229
bl _p_67

	.byte 5,0,160,225
bl _p_56

	.byte 15,223,139,226,32,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_34:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,15,223,77,226,13,176,160,225,36,0,139,229,40,16,139,229,44,32,139,229
	.byte 48,48,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,48,0,155,229
	.byte 0,15,80,227,36,0,0,10,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 2,95,139,226,2,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 108
	.byte 1,16,159,231,0,16,145,229,48,32,155,229
bl _p_54

	.byte 36,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_25:
.long L_OBJC_SELECTOR_REFERENCES_25-(L_OBJC_SELECTOR_25+12)
	.byte 1,16,159,231,5,48,160,225,40,32,155,229
bl _p_67

	.byte 5,0,160,225
bl _p_56

	.byte 15,223,139,226,32,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_35:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,22,223,77,226,13,176,160,225,64,0,139,229,68,16,139,229,72,32,139,229
	.byte 76,48,139,229,112,224,157,229,80,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227
	.byte 48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,76,0,155,229
	.byte 0,15,80,227,69,0,0,10,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 2,79,139,226,2,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 104
	.byte 1,16,159,231,0,16,145,229,76,32,155,229
bl _p_54

	.byte 80,0,155,229,0,15,80,227,1,0,0,26,0,95,160,227,22,0,0,234,0,15,160,227,36,0,139,229,0,15,160,227
	.byte 40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227
	.byte 56,0,139,229,0,15,160,227,60,0,139,229,9,95,139,226,9,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 112
	.byte 1,16,159,231,0,16,145,229,80,32,155,229
bl _p_54

	.byte 64,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_26:
.long L_OBJC_SELECTOR_REFERENCES_26-(L_OBJC_SELECTOR_26+12)
	.byte 1,16,159,231,68,32,155,229,4,48,160,225,0,80,141,229
bl _p_68

	.byte 4,0,160,225
bl _p_56

	.byte 0,15,85,227,1,0,0,10,5,0,160,225
bl _p_56

	.byte 22,223,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_36:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,22,223,77,226,13,176,160,225,64,0,139,229,68,16,139,229,72,32,139,229
	.byte 76,48,139,229,112,224,157,229,80,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227
	.byte 48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,76,0,155,229
	.byte 0,15,80,227,69,0,0,10,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 2,79,139,226,2,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 108
	.byte 1,16,159,231,0,16,145,229,76,32,155,229
bl _p_54

	.byte 80,0,155,229,0,15,80,227,1,0,0,26,0,95,160,227,22,0,0,234,0,15,160,227,36,0,139,229,0,15,160,227
	.byte 40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227
	.byte 56,0,139,229,0,15,160,227,60,0,139,229,9,95,139,226,9,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 112
	.byte 1,16,159,231,0,16,145,229,80,32,155,229
bl _p_54

	.byte 64,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_27:
.long L_OBJC_SELECTOR_REFERENCES_27-(L_OBJC_SELECTOR_27+12)
	.byte 1,16,159,231,68,32,155,229,4,48,160,225,0,80,141,229
bl _p_68

	.byte 4,0,160,225
bl _p_56

	.byte 0,15,85,227,1,0,0,10,5,0,160,225
bl _p_56

	.byte 22,223,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_37:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_RemoveAllObservers
Firebase_Database_DatabaseReference_RemoveAllObservers:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_28:
.long L_OBJC_SELECTOR_REFERENCES_28-(L_OBJC_SELECTOR_28+12)
	.byte 1,16,159,231
bl _p_53

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_RemoveObserver_System_nuint
Firebase_Database_DatabaseReference_RemoveObserver_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_29:
.long L_OBJC_SELECTOR_REFERENCES_29-(L_OBJC_SELECTOR_29+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_69

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_RemoveValue
Firebase_Database_DatabaseReference_RemoveValue:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_30:
.long L_OBJC_SELECTOR_REFERENCES_30-(L_OBJC_SELECTOR_30+12)
	.byte 1,16,159,231
bl _p_53

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_RemoveValue_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_RemoveValue_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,10,223,77,226,28,0,141,229,32,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,35,0,0,10,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 88
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_54

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_31:
.long L_OBJC_SELECTOR_REFERENCES_31-(L_OBJC_SELECTOR_31+12)
	.byte 1,16,159,231,13,32,160,225
bl _p_55

	.byte 13,0,160,225
bl _p_56

	.byte 10,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_3b:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_RemoveValueOnDisconnect
Firebase_Database_DatabaseReference_RemoveValueOnDisconnect:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_32:
.long L_OBJC_SELECTOR_REFERENCES_32-(L_OBJC_SELECTOR_32+12)
	.byte 1,16,159,231
bl _p_53

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_RemoveValueOnDisconnect_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_RemoveValueOnDisconnect_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,10,223,77,226,28,0,141,229,32,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,35,0,0,10,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 88
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_54

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_33:
.long L_OBJC_SELECTOR_REFERENCES_33-(L_OBJC_SELECTOR_33+12)
	.byte 1,16,159,231,13,32,160,225
bl _p_55

	.byte 13,0,160,225
bl _p_56

	.byte 10,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_3d:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler
Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,10,223,77,226,28,0,141,229,32,16,141,229,0,15,160,227,0,0,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,32,0,157,229,0,15,80,227,35,0,0,10,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 116
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_54

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_34:
.long L_OBJC_SELECTOR_REFERENCES_34-(L_OBJC_SELECTOR_34+12)
	.byte 1,16,159,231,13,32,160,225
bl _p_55

	.byte 13,0,160,225
bl _p_56

	.byte 10,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,19,24,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_3e:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler
Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,19,223,77,226,56,0,141,229,60,16,141,229,64,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,0,15,160,227
	.byte 32,0,141,229,0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229,0,15,160,227,44,0,141,229,0,15,160,227
	.byte 48,0,141,229,0,15,160,227,52,0,141,229,60,0,157,229,0,15,80,227,75,0,0,10,64,0,157,229,0,15,80,227
	.byte 61,0,0,10,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227
	.byte 12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,64,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 116
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,60,32,157,229
bl _p_54

	.byte 0,15,160,227,28,0,141,229,0,15,160,227,32,0,141,229,0,15,160,227,36,0,141,229,0,15,160,227,40,0,141,229
	.byte 0,15,160,227,44,0,141,229,0,15,160,227,48,0,141,229,0,15,160,227,52,0,141,229,7,191,141,226,7,15,141,226
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 120
	.byte 1,16,159,231,0,16,145,229,64,32,157,229
bl _p_54

	.byte 56,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_35:
.long L_OBJC_SELECTOR_REFERENCES_35-(L_OBJC_SELECTOR_35+12)
	.byte 1,16,159,231,11,48,160,225,13,32,160,225
bl _p_70

	.byte 13,0,160,225
bl _p_56

	.byte 11,0,160,225
bl _p_56

	.byte 19,223,141,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,99,24,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,19,24,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_3f:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler_bool
Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,23,223,77,226,13,176,160,225,68,0,139,229,72,16,139,229,76,32,139,229
	.byte 80,48,203,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227
	.byte 40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227
	.byte 56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229,72,0,155,229,0,15,80,227,78,0,0,10
	.byte 76,0,155,229,0,15,80,227,64,0,0,10,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,2,79,139,226,2,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 116
	.byte 1,16,159,231,0,16,145,229,72,32,155,229
bl _p_54

	.byte 0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229
	.byte 0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229,10,15,139,226,36,0,139,229
	.byte 10,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 120
	.byte 1,16,159,231,0,16,145,229,76,32,155,229
bl _p_54

	.byte 68,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_36:
.long L_OBJC_SELECTOR_REFERENCES_36-(L_OBJC_SELECTOR_36+12)
	.byte 1,16,159,231,4,32,160,225,36,48,155,229,80,192,219,229,0,192,141,229
bl _p_71

	.byte 4,0,160,225
bl _p_56

	.byte 36,0,155,229
bl _p_56

	.byte 23,223,139,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,99,24,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,19,24,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_40:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject
Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,0,0,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_37:
.long L_OBJC_SELECTOR_REFERENCES_37-(L_OBJC_SELECTOR_37+12)
	.byte 0,0,159,231,1,96,160,225,0,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,0,16,157,229,10,32,160,225
bl _p_55

	.byte 3,223,141,226,64,5,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,9,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,90,227,49,0,0,10,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,64,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 88
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,10,32,160,225
bl _p_54

	.byte 8,16,149,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_38:
.long L_OBJC_SELECTOR_REFERENCES_38-(L_OBJC_SELECTOR_38+12)
	.byte 0,0,159,231,1,80,160,225,0,160,160,225,0,15,86,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,96,144,229,1,0,0,234,0,224,214,229,8,96,150,229,5,0,160,225,10,16,160,225,6,32,160,225
	.byte 4,48,160,225
bl _p_70

	.byte 4,0,160,225
bl _p_56

	.byte 9,223,141,226,112,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_42:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary
Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_39:
.long L_OBJC_SELECTOR_REFERENCES_39-(L_OBJC_SELECTOR_39+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_55

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,159,25,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_43:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,11,223,77,226,28,0,141,229,1,96,160,225,32,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,86,227,51,0,0,10,32,0,157,229
	.byte 0,15,80,227,37,0,0,10,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229
	.byte 0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229
	.byte 13,64,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 88
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_54

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_40:
.long L_OBJC_SELECTOR_REFERENCES_40-(L_OBJC_SELECTOR_40+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,13,48,160,225
bl _p_70

	.byte 13,0,160,225
bl _p_56

	.byte 11,223,141,226,80,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,159,25,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_44:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary
Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_41:
.long L_OBJC_SELECTOR_REFERENCES_41-(L_OBJC_SELECTOR_41+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_55

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,159,25,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_45:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,11,223,77,226,28,0,141,229,1,96,160,225,32,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,86,227,51,0,0,10,32,0,157,229
	.byte 0,15,80,227,37,0,0,10,0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229
	.byte 0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229
	.byte 13,64,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 88
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_54

	.byte 28,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_42:
.long L_OBJC_SELECTOR_REFERENCES_42-(L_OBJC_SELECTOR_42+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,13,48,160,225
bl _p_70

	.byte 13,0,160,225
bl _p_56

	.byte 11,223,141,226,80,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,159,25,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_46:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject
Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,0,0,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_43:
.long L_OBJC_SELECTOR_REFERENCES_43-(L_OBJC_SELECTOR_43+12)
	.byte 0,0,159,231,1,96,160,225,0,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,0,16,157,229,10,32,160,225
bl _p_55

	.byte 3,223,141,226,64,5,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,9,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,90,227,49,0,0,10,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,64,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 88
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,10,32,160,225
bl _p_54

	.byte 8,16,149,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_44:
.long L_OBJC_SELECTOR_REFERENCES_44-(L_OBJC_SELECTOR_44+12)
	.byte 0,0,159,231,1,80,160,225,0,160,160,225,0,15,86,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,96,144,229,1,0,0,234,0,224,214,229,8,96,150,229,5,0,160,225,10,16,160,225,6,32,160,225
	.byte 4,48,160,225
bl _p_70

	.byte 4,0,160,225
bl _p_56

	.byte 9,223,141,226,112,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_48:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject
Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,3,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,8,16,149,229
	.byte 0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_45:
.long L_OBJC_SELECTOR_REFERENCES_45-(L_OBJC_SELECTOR_45+12)
	.byte 0,0,159,231,1,80,160,225,0,0,141,229,0,15,86,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,96,144,229,1,0,0,234,0,224,214,229,8,96,150,229,0,15,90,227,5,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,218,229,8,176,154,229,5,0,160,225,0,16,157,229,6,32,160,225
	.byte 11,48,160,225
bl _p_70

	.byte 3,223,141,226,96,13,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,0,64,160,225,1,80,160,225,2,96,160,225
	.byte 3,160,160,225,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227
	.byte 24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,90,227
	.byte 64,0,0,10,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227
	.byte 24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,3,15,139,226
	.byte 8,0,139,229,3,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 88
	.byte 1,16,159,231,0,16,145,229,10,32,160,225
bl _p_54

	.byte 8,16,148,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_46:
.long L_OBJC_SELECTOR_REFERENCES_46-(L_OBJC_SELECTOR_46+12)
	.byte 0,0,159,231,1,64,160,225,0,160,160,225,0,15,85,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,80,144,229,1,0,0,234,0,224,213,229,8,80,149,229,0,15,86,227,6,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,0,144,229,40,0,139,229,2,0,0,234,0,224,214,229,8,0,150,229,40,0,139,229,8,192,155,229
	.byte 4,0,160,225,10,16,160,225,5,32,160,225,40,48,155,229,0,192,141,229
bl _p_72

	.byte 8,0,155,229
bl _p_56

	.byte 12,223,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_4a:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject
Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,0,0,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_47:
.long L_OBJC_SELECTOR_REFERENCES_47-(L_OBJC_SELECTOR_47+12)
	.byte 0,0,159,231,1,96,160,225,0,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,0,16,157,229,10,32,160,225
bl _p_55

	.byte 3,223,141,226,64,5,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,9,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,0,15,90,227,49,0,0,10,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,0,15,160,227,20,0,141,229,0,15,160,227,24,0,141,229,13,64,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 88
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,10,32,160,225
bl _p_54

	.byte 8,16,149,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_48:
.long L_OBJC_SELECTOR_REFERENCES_48-(L_OBJC_SELECTOR_48+12)
	.byte 0,0,159,231,1,80,160,225,0,160,160,225,0,15,86,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,96,144,229,1,0,0,234,0,224,214,229,8,96,150,229,5,0,160,225,10,16,160,225,6,32,160,225
	.byte 4,48,160,225
bl _p_70

	.byte 4,0,160,225
bl _p_56

	.byte 9,223,141,226,112,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_4c:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject
Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,15,90,227
	.byte 25,0,0,10,8,16,149,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_49:
.long L_OBJC_SELECTOR_REFERENCES_49-(L_OBJC_SELECTOR_49+12)
	.byte 0,0,159,231,1,80,160,225,0,0,141,229,0,15,86,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,96,144,229,1,0,0,234,0,224,214,229,8,96,150,229,0,224,218,229,8,48,154,229,5,0,160,225
	.byte 0,16,157,229,6,32,160,225
bl _p_70

	.byte 2,223,141,226,96,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,95,16,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_4d:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,0,64,160,225,1,80,160,225,2,96,160,225
	.byte 3,160,160,225,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227
	.byte 24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,90,227
	.byte 64,0,0,10,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227
	.byte 24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,3,15,139,226
	.byte 8,0,139,229,3,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 88
	.byte 1,16,159,231,0,16,145,229,10,32,160,225
bl _p_54

	.byte 8,16,148,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_50:
.long L_OBJC_SELECTOR_REFERENCES_50-(L_OBJC_SELECTOR_50+12)
	.byte 0,0,159,231,1,64,160,225,0,160,160,225,0,15,85,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,80,144,229,1,0,0,234,0,224,213,229,8,80,149,229,0,15,86,227,6,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,0,144,229,40,0,139,229,2,0,0,234,0,224,214,229,8,0,150,229,40,0,139,229,8,192,155,229
	.byte 4,0,160,225,10,16,160,225,5,32,160,225,40,48,155,229,0,192,141,229
bl _p_72

	.byte 8,0,155,229
bl _p_56

	.byte 12,223,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_4e:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_get_Database
Firebase_Database_DatabaseReference_get_Database:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_51:
.long L_OBJC_SELECTOR_REFERENCES_51-(L_OBJC_SELECTOR_51+12)
	.byte 1,16,159,231
bl _p_5

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 124
	.byte 8,128,159,231
bl _p_73

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_get_Description
Firebase_Database_DatabaseReference_get_Description:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_52:
.long L_OBJC_SELECTOR_REFERENCES_52-(L_OBJC_SELECTOR_52+12)
	.byte 1,16,159,231
bl _p_5
bl _p_74

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_get_Key
Firebase_Database_DatabaseReference_get_Key:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_53:
.long L_OBJC_SELECTOR_REFERENCES_53-(L_OBJC_SELECTOR_53+12)
	.byte 1,16,159,231
bl _p_5
bl _p_74

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_get_Parent
Firebase_Database_DatabaseReference_get_Parent:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_54:
.long L_OBJC_SELECTOR_REFERENCES_54-(L_OBJC_SELECTOR_54+12)
	.byte 1,16,159,231
bl _p_5

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 92
	.byte 8,128,159,231
bl _p_59

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_get_Root
Firebase_Database_DatabaseReference_get_Root:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_55:
.long L_OBJC_SELECTOR_REFERENCES_55-(L_OBJC_SELECTOR_55+12)
	.byte 1,16,159,231
bl _p_5

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 92
	.byte 8,128,159,231
bl _p_59

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_get_Url
Firebase_Database_DatabaseReference_get_Url:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_56:
.long L_OBJC_SELECTOR_REFERENCES_56-(L_OBJC_SELECTOR_56+12)
	.byte 1,16,159,231
bl _p_5
bl _p_74

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference__cctor
Firebase_Database_DatabaseReference__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 128
	.byte 0,0,159,231
bl _p_75

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 84
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip Firebase_Database_DataSnapshot__ctor
Firebase_Database_DataSnapshot__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 48
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_76

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 52
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,10,0,160,225
bl _p_4

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_57:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_57+12)
	.byte 1,16,159,231
bl _p_5

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 60
	.byte 2,32,159,231,10,0,160,225
bl _p_6

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip Firebase_Database_DataSnapshot__ctor_Foundation_NSObjectFlag
Firebase_Database_DataSnapshot__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_76

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 52
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip Firebase_Database_DataSnapshot__ctor_intptr
Firebase_Database_DataSnapshot__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_77

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 52
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip Firebase_Database_DataSnapshot_GetValue
Firebase_Database_DataSnapshot_GetValue:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_78

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 6,0,0,234,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 132
	.byte 8,128,159,231,10,0,160,225
bl _p_79

	.byte 0,0,141,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip Firebase_Database_DataSnapshot_GetValue_T_REF
Firebase_Database_DataSnapshot_GetValue_T_REF:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,4,128,141,229,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_78

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 1,16,159,231,0,16,145,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,6,0,0,10,4,0,157,229
bl _p_81

	.byte 0,32,160,225,4,16,146,229,0,15,160,227
bl _p_82

	.byte 5,0,0,234,4,0,157,229
bl _p_83

	.byte 0,128,160,225,10,0,160,225
bl _p_84

	.byte 0,0,141,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip Firebase_Database_DataSnapshot_GetValues
Firebase_Database_DataSnapshot_GetValues:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_78

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 6,0,0,234,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 136
	.byte 8,128,159,231,10,0,160,225
bl _p_85

	.byte 0,0,141,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip Firebase_Database_DataSnapshot_GetValues_T_REF
Firebase_Database_DataSnapshot_GetValues_T_REF:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,4,128,141,229,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_78

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 1,16,159,231,0,16,145,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,15,160,227,5,0,0,234,4,0,157,229
bl _p_86

	.byte 0,128,160,225,10,0,160,225
bl _p_87

	.byte 0,0,141,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip Firebase_Database_DataSnapshot_get_ClassHandle
Firebase_Database_DataSnapshot_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 140
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip Firebase_Database_DataSnapshot_GetChildSnapshot_string
Firebase_Database_DataSnapshot_GetChildSnapshot_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,4,0,141,229,8,16,141,229,8,0,157,229,0,15,80,227
	.byte 22,0,0,10,8,0,157,229
bl _p_57

	.byte 0,80,160,225,4,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_58:
.long L_OBJC_SELECTOR_REFERENCES_57-(L_OBJC_SELECTOR_58+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_58

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 144
	.byte 8,128,159,231
bl _p_88

	.byte 0,0,141,229,5,0,160,225
bl _p_60

	.byte 0,0,157,229,4,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,57,29,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_5e:
.text
	.align 2
	.no_dead_strip Firebase_Database_DataSnapshot_HasChild_string
Firebase_Database_DataSnapshot_HasChild_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,4,0,141,229,8,16,141,229,8,0,157,229,0,15,80,227
	.byte 17,0,0,10,8,0,157,229
bl _p_57

	.byte 0,80,160,225,4,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_59:
.long L_OBJC_SELECTOR_REFERENCES_58-(L_OBJC_SELECTOR_59+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_89

	.byte 0,0,205,229,5,0,160,225
bl _p_60

	.byte 0,0,221,229,4,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,57,29,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_5f:
.text
	.align 2
	.no_dead_strip Firebase_Database_DataSnapshot_get_Children
Firebase_Database_DataSnapshot_get_Children:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_60:
.long L_OBJC_SELECTOR_REFERENCES_59-(L_OBJC_SELECTOR_60+12)
	.byte 1,16,159,231
bl _p_5

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 148
	.byte 8,128,159,231
bl _p_90

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip Firebase_Database_DataSnapshot_get_ChildrenCount
Firebase_Database_DataSnapshot_get_ChildrenCount:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_61:
.long L_OBJC_SELECTOR_REFERENCES_60-(L_OBJC_SELECTOR_61+12)
	.byte 1,16,159,231
bl _p_91

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip Firebase_Database_DataSnapshot_get_Exists
Firebase_Database_DataSnapshot_get_Exists:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_62:
.long L_OBJC_SELECTOR_REFERENCES_61-(L_OBJC_SELECTOR_62+12)
	.byte 1,16,159,231
bl _p_92

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip Firebase_Database_DataSnapshot_get_HasChildren
Firebase_Database_DataSnapshot_get_HasChildren:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_63:
.long L_OBJC_SELECTOR_REFERENCES_62-(L_OBJC_SELECTOR_63+12)
	.byte 1,16,159,231
bl _p_92

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip Firebase_Database_DataSnapshot_get_Key
Firebase_Database_DataSnapshot_get_Key:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_64:
.long L_OBJC_SELECTOR_REFERENCES_53-(L_OBJC_SELECTOR_64+12)
	.byte 1,16,159,231
bl _p_5
bl _p_74

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip Firebase_Database_DataSnapshot_get_Priority
Firebase_Database_DataSnapshot_get_Priority:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_65:
.long L_OBJC_SELECTOR_REFERENCES_63-(L_OBJC_SELECTOR_65+12)
	.byte 1,16,159,231
bl _p_5
bl _p_93

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip Firebase_Database_DataSnapshot_get_Reference
Firebase_Database_DataSnapshot_get_Reference:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_66:
.long L_OBJC_SELECTOR_REFERENCES_64-(L_OBJC_SELECTOR_66+12)
	.byte 1,16,159,231
bl _p_5

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 92
	.byte 8,128,159,231
bl _p_59

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip Firebase_Database_DataSnapshot_get_ValueInExportFormat
Firebase_Database_DataSnapshot_get_ValueInExportFormat:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_67:
.long L_OBJC_SELECTOR_REFERENCES_65-(L_OBJC_SELECTOR_67+12)
	.byte 1,16,159,231
bl _p_5
bl _p_93

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip Firebase_Database_DataSnapshot_get__Value
Firebase_Database_DataSnapshot_get__Value:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_68:
.long L_OBJC_SELECTOR_REFERENCES_66-(L_OBJC_SELECTOR_68+12)
	.byte 1,16,159,231
bl _p_5

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip Firebase_Database_DataSnapshot__cctor
Firebase_Database_DataSnapshot__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 152
	.byte 0,0,159,231
bl _p_75

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 140
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData__ctor
Firebase_Database_MutableData__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 48
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_76

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 52
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,10,0,160,225
bl _p_4

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_69:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_69+12)
	.byte 1,16,159,231
bl _p_5

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 60
	.byte 2,32,159,231,10,0,160,225
bl _p_6

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData__ctor_Foundation_NSObjectFlag
Firebase_Database_MutableData__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_76

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 52
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData__ctor_intptr
Firebase_Database_MutableData__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_77

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 52
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_GetValue
Firebase_Database_MutableData_GetValue:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_94

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 6,0,0,234,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 132
	.byte 8,128,159,231,10,0,160,225
bl _p_79

	.byte 0,0,141,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_GetValue_T_REF
Firebase_Database_MutableData_GetValue_T_REF:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,4,128,141,229,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_94

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 1,16,159,231,0,16,145,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,6,0,0,10,4,0,157,229
bl _p_95

	.byte 0,32,160,225,4,16,146,229,0,15,160,227
bl _p_82

	.byte 5,0,0,234,4,0,157,229
bl _p_96

	.byte 0,128,160,225,10,0,160,225
bl _p_97

	.byte 0,0,141,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_GetValues
Firebase_Database_MutableData_GetValues:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_94

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 6,0,0,234,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 136
	.byte 8,128,159,231,10,0,160,225
bl _p_85

	.byte 0,0,141,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_GetValues_T_REF
Firebase_Database_MutableData_GetValues_T_REF:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,4,128,141,229,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_94

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 1,16,159,231,0,16,145,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,15,160,227,5,0,0,234,4,0,157,229
bl _p_98

	.byte 0,128,160,225,10,0,160,225
bl _p_99

	.byte 0,0,141,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_SetValue_T_REF_T_REF
Firebase_Database_MutableData_SetValue_T_REF_T_REF:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,157,229
bl _p_100

	.byte 0,128,160,225,6,0,160,225,10,16,160,225
bl _p_101

	.byte 255,0,0,226,0,15,80,227,18,0,0,10,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,160,144,229,3,0,0,234,10,0,160,225,0,224,218,229
bl _p_102

	.byte 0,160,160,225,6,0,160,225,10,16,160,225,0,224,214,229
bl _p_103

	.byte 3,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_71:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_SetValues_Foundation_NSObject__
Firebase_Database_MutableData_SetValues_Foundation_NSObject__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,15,80,227
	.byte 7,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,16,144,229,6,0,160,225,0,224,214,229
bl _p_103

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 156
	.byte 8,128,159,231,6,0,160,225,0,16,157,229
bl _p_104

	.byte 0,80,160,225,0,224,213,229,8,16,149,229,6,0,160,225,0,224,214,229
bl _p_103

	.byte 3,223,141,226,96,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_SetValues_T_REF_T_REF__
Firebase_Database_MutableData_SetValues_T_REF_T_REF__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,15,80,227,7,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,16,144,229,6,0,160,225,0,224,214,229
bl _p_103

	.byte 0,0,157,229
bl _p_105

	.byte 0,128,160,225,6,0,160,225,4,16,157,229
bl _p_106

	.byte 0,80,160,225,0,224,213,229
bl _p_102

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_103

	.byte 3,223,141,226,96,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_VerifyValidType_T_REF_T_REF
Firebase_Database_MutableData_VerifyValidType_T_REF_T_REF:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,128,141,229,4,0,141,229,1,160,160,225,0,15,90,227
	.byte 81,0,0,10,10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 160
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,65,0,0,26,10,80,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 68
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,49,0,0,26,10,80,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 72
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,33,0,0,26,10,80,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 76
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,17,0,0,26,10,80,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 80
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,0,96,160,227,1,96,160,131,0,0,0,234
	.byte 64,99,160,227,6,0,160,225,2,223,141,226,96,5,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_VerifyArray_T_REF_T_REF__
Firebase_Database_MutableData_VerifyArray_T_REF_T_REF__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,5,223,77,226,0,128,141,229,4,0,141,229,1,160,160,225,12,0,154,229
	.byte 0,15,80,227,13,0,0,218,12,0,154,229,0,15,80,227,42,0,0,155,16,0,154,229,8,0,141,229,0,0,157,229
bl _p_107

	.byte 0,128,160,225,8,16,157,229,4,0,157,229
bl _p_108

	.byte 255,0,0,226,0,15,80,227,9,0,0,10,12,0,154,229,10,16,160,225
bl _p_51

	.byte 0,80,160,225,0,15,80,227,14,0,0,10,5,0,160,225,5,223,141,226,32,5,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 14,16,160,225,0,0,159,229
bl _p_52

	.byte 175,0,0,0

Lme_75:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_get_ClassHandle
Firebase_Database_MutableData_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 164
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_GetChildData_string
Firebase_Database_MutableData_GetChildData_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,4,0,141,229,8,16,141,229,8,0,157,229,0,15,80,227
	.byte 22,0,0,10,8,0,157,229
bl _p_57

	.byte 0,80,160,225,4,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_70:
.long L_OBJC_SELECTOR_REFERENCES_67-(L_OBJC_SELECTOR_70+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_58

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 168
	.byte 8,128,159,231
bl _p_109

	.byte 0,0,141,229,5,0,160,225
bl _p_60

	.byte 0,0,157,229,4,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,73,30,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_77:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_HasChildAtPath_string
Firebase_Database_MutableData_HasChildAtPath_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,4,0,141,229,8,16,141,229,8,0,157,229,0,15,80,227
	.byte 17,0,0,10,8,0,157,229
bl _p_57

	.byte 0,80,160,225,4,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_71:
.long L_OBJC_SELECTOR_REFERENCES_68-(L_OBJC_SELECTOR_71+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_89

	.byte 0,0,205,229,5,0,160,225
bl _p_60

	.byte 0,0,221,229,4,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,73,30,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_78:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_get_Children
Firebase_Database_MutableData_get_Children:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_72:
.long L_OBJC_SELECTOR_REFERENCES_59-(L_OBJC_SELECTOR_72+12)
	.byte 1,16,159,231
bl _p_5

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 148
	.byte 8,128,159,231
bl _p_90

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_get_ChildrenCount
Firebase_Database_MutableData_get_ChildrenCount:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_73:
.long L_OBJC_SELECTOR_REFERENCES_60-(L_OBJC_SELECTOR_73+12)
	.byte 1,16,159,231
bl _p_91

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_get_HasChildren
Firebase_Database_MutableData_get_HasChildren:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_74:
.long L_OBJC_SELECTOR_REFERENCES_62-(L_OBJC_SELECTOR_74+12)
	.byte 1,16,159,231
bl _p_92

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_get_Key
Firebase_Database_MutableData_get_Key:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_75:
.long L_OBJC_SELECTOR_REFERENCES_53-(L_OBJC_SELECTOR_75+12)
	.byte 1,16,159,231
bl _p_5
bl _p_74

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_get_Priority
Firebase_Database_MutableData_get_Priority:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_76:
.long L_OBJC_SELECTOR_REFERENCES_63-(L_OBJC_SELECTOR_76+12)
	.byte 1,16,159,231
bl _p_5
bl _p_93

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_set_Priority_Foundation_NSObject
Firebase_Database_MutableData_set_Priority_Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,0,0,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_77:
.long L_OBJC_SELECTOR_REFERENCES_37-(L_OBJC_SELECTOR_77+12)
	.byte 0,0,159,231,1,96,160,225,0,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,0,16,157,229,10,32,160,225
bl _p_55

	.byte 3,223,141,226,64,5,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_get__Value
Firebase_Database_MutableData_get__Value:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_78:
.long L_OBJC_SELECTOR_REFERENCES_66-(L_OBJC_SELECTOR_78+12)
	.byte 1,16,159,231
bl _p_5

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_set__Value_intptr
Firebase_Database_MutableData_set__Value_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_79:
.long L_OBJC_SELECTOR_REFERENCES_43-(L_OBJC_SELECTOR_79+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_55

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData__cctor
Firebase_Database_MutableData__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 172
	.byte 0,0,159,231
bl _p_75

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 164
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip Firebase_Database_Loader__cctor
Firebase_Database_Loader__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _p_110
bl _p_111
bl _p_112

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip Firebase_Database_Loader_ForceLoad
Firebase_Database_Loader_ForceLoad:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,1,223,141,226,0,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 176
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 56
	.byte 0,0,159,231,0,16,128,229
bl _p_113

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip Firebase_Database_Database__ctor
Firebase_Database_Database__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 48
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_76

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 52
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,10,0,160,225
bl _p_4

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_80:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_80+12)
	.byte 1,16,159,231
bl _p_5

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 60
	.byte 2,32,159,231,10,0,160,225
bl _p_6

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip Firebase_Database_Database__ctor_Foundation_NSObjectFlag
Firebase_Database_Database__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_76

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 52
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip Firebase_Database_Database__ctor_intptr
Firebase_Database_Database__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_77

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 52
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip Firebase_Database_Database_get_ClassHandle
Firebase_Database_Database_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 180
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip Firebase_Database_Database_From_Firebase_Analytics_App
Firebase_Database_Database_From_Firebase_Analytics_App:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,15,90,227,19,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 180
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_81:
.long L_OBJC_SELECTOR_REFERENCES_69-(L_OBJC_SELECTOR_81+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_58

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 124
	.byte 8,128,159,231
bl _p_73

	.byte 0,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,197,30,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_9f:
.text
	.align 2
	.no_dead_strip Firebase_Database_Database_GetReferenceFromPath_string
Firebase_Database_Database_GetReferenceFromPath_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,4,0,141,229,8,16,141,229,8,0,157,229,0,15,80,227
	.byte 22,0,0,10,8,0,157,229
bl _p_57

	.byte 0,80,160,225,4,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_82:
.long L_OBJC_SELECTOR_REFERENCES_70-(L_OBJC_SELECTOR_82+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_58

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 92
	.byte 8,128,159,231
bl _p_59

	.byte 0,0,141,229,5,0,160,225
bl _p_60

	.byte 0,0,157,229,4,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,73,30,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_a0:
.text
	.align 2
	.no_dead_strip Firebase_Database_Database_GetReferenceFromUrl_string
Firebase_Database_Database_GetReferenceFromUrl_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,4,0,141,229,8,16,141,229,8,0,157,229,0,15,80,227
	.byte 22,0,0,10,8,0,157,229
bl _p_57

	.byte 0,80,160,225,4,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_83:
.long L_OBJC_SELECTOR_REFERENCES_71-(L_OBJC_SELECTOR_83+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_58

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 92
	.byte 8,128,159,231
bl _p_59

	.byte 0,0,141,229,5,0,160,225
bl _p_60

	.byte 0,0,157,229,4,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,19,31,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_a1:
.text
	.align 2
	.no_dead_strip Firebase_Database_Database_GetRootReference
Firebase_Database_Database_GetRootReference:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_84:
.long L_OBJC_SELECTOR_REFERENCES_72-(L_OBJC_SELECTOR_84+12)
	.byte 1,16,159,231
bl _p_5

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 92
	.byte 8,128,159,231
bl _p_59

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip Firebase_Database_Database_GoOffline
Firebase_Database_Database_GoOffline:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_85:
.long L_OBJC_SELECTOR_REFERENCES_17-(L_OBJC_SELECTOR_85+12)
	.byte 1,16,159,231
bl _p_53

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip Firebase_Database_Database_GoOnline
Firebase_Database_Database_GoOnline:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_86:
.long L_OBJC_SELECTOR_REFERENCES_18-(L_OBJC_SELECTOR_86+12)
	.byte 1,16,159,231
bl _p_53

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip Firebase_Database_Database_PurgeOutstandingWrites
Firebase_Database_Database_PurgeOutstandingWrites:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_87:
.long L_OBJC_SELECTOR_REFERENCES_73-(L_OBJC_SELECTOR_87+12)
	.byte 1,16,159,231
bl _p_53

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip Firebase_Database_Database_SetLoggingEnabled_bool
Firebase_Database_Database_SetLoggingEnabled_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 180
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_88:
.long L_OBJC_SELECTOR_REFERENCES_74-(L_OBJC_SELECTOR_88+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_64

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip Firebase_Database_Database_get_App
Firebase_Database_Database_get_App:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_89:
.long L_OBJC_SELECTOR_REFERENCES_75-(L_OBJC_SELECTOR_89+12)
	.byte 1,16,159,231
bl _p_5

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 184
	.byte 8,128,159,231
bl _p_114

	.byte 4,0,141,229,10,0,160,225
bl _p_115

	.byte 4,0,157,229,0,0,141,229,20,0,138,229,5,15,138,226
bl _p_116

	.byte 0,0,157,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip Firebase_Database_Database_get_CallbackQueue
Firebase_Database_Database_get_CallbackQueue:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_90:
.long L_OBJC_SELECTOR_REFERENCES_76-(L_OBJC_SELECTOR_90+12)
	.byte 1,16,159,231
bl _p_5

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,175,160,227
	.byte 9,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 188
	.byte 0,0,159,231
bl _p_117

	.byte 0,0,141,229,10,16,160,225
bl _p_118

	.byte 0,0,157,229,0,160,160,225,10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip Firebase_Database_Database_set_CallbackQueue_CoreFoundation_DispatchQueue
Firebase_Database_Database_set_CallbackQueue_CoreFoundation_DispatchQueue:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,10,0,160,225,0,31,160,227
bl _p_119

	.byte 255,0,0,226,0,15,80,227,11,0,0,26,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_91:
.long L_OBJC_SELECTOR_REFERENCES_77-(L_OBJC_SELECTOR_91+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_55

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,29,30,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_a9:
.text
	.align 2
	.no_dead_strip Firebase_Database_Database_get_DefaultInstance
Firebase_Database_Database_get_DefaultInstance:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 180
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_92:
.long L_OBJC_SELECTOR_REFERENCES_51-(L_OBJC_SELECTOR_92+12)
	.byte 1,16,159,231
bl _p_5

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 124
	.byte 8,128,159,231
bl _p_73

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip Firebase_Database_Database_get_PersistenceCacheSizeBytes
Firebase_Database_Database_get_PersistenceCacheSizeBytes:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_93:
.long L_OBJC_SELECTOR_REFERENCES_78-(L_OBJC_SELECTOR_93+12)
	.byte 1,16,159,231
bl _p_91

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip Firebase_Database_Database_set_PersistenceCacheSizeBytes_System_nuint
Firebase_Database_Database_set_PersistenceCacheSizeBytes_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_94:
.long L_OBJC_SELECTOR_REFERENCES_79-(L_OBJC_SELECTOR_94+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_69

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip Firebase_Database_Database_get_PersistenceEnabled
Firebase_Database_Database_get_PersistenceEnabled:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_95:
.long L_OBJC_SELECTOR_REFERENCES_80-(L_OBJC_SELECTOR_95+12)
	.byte 1,16,159,231
bl _p_92

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip Firebase_Database_Database_set_PersistenceEnabled_bool
Firebase_Database_Database_set_PersistenceEnabled_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_96:
.long L_OBJC_SELECTOR_REFERENCES_81-(L_OBJC_SELECTOR_96+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_64

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip Firebase_Database_Database_get_SdkVersion
Firebase_Database_Database_get_SdkVersion:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 180
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_97:
.long L_OBJC_SELECTOR_REFERENCES_82-(L_OBJC_SELECTOR_97+12)
	.byte 1,16,159,231
bl _p_5
bl _p_74

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip Firebase_Database_Database_Dispose_bool
Firebase_Database_Database_Dispose_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_120

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 20,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip Firebase_Database_Database__cctor
Firebase_Database_Database__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 192
	.byte 0,0,159,231
bl _p_75

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 180
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery__ctor
Firebase_Database_DatabaseQuery__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 48
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_76

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 52
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 0,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,10,0,160,225
bl _p_4

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_98:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_98+12)
	.byte 1,16,159,231
bl _p_5

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 60
	.byte 2,32,159,231,10,0,160,225
bl _p_6

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery__ctor_Foundation_NSObjectFlag
Firebase_Database_DatabaseQuery__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_76

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 52
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery__ctor_intptr
Firebase_Database_DatabaseQuery__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_77

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 52
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_get_ClassHandle
Firebase_Database_DatabaseQuery_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 196
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject
Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,0,0,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_99:
.long L_OBJC_SELECTOR_REFERENCES_6-(L_OBJC_SELECTOR_99+12)
	.byte 0,0,159,231,1,96,160,225,0,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,0,16,157,229,10,32,160,225
bl _p_58

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 100
	.byte 8,128,159,231
bl _p_61

	.byte 3,223,141,226,64,5,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject_string
Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,10,0,160,225
bl _p_57

	.byte 0,160,160,225,8,16,149,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_100:
.long L_OBJC_SELECTOR_REFERENCES_7-(L_OBJC_SELECTOR_100+12)
	.byte 0,0,159,231,1,80,160,225,4,0,141,229,0,15,86,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,96,144,229,1,0,0,234,0,224,214,229,8,96,150,229,5,0,160,225,4,16,157,229,6,32,160,225
	.byte 10,48,160,225
bl _p_62

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 100
	.byte 8,128,159,231
bl _p_61

	.byte 0,0,141,229,10,0,160,225
bl _p_60

	.byte 0,0,157,229,2,223,141,226,96,5,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject
Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,0,0,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_101:
.long L_OBJC_SELECTOR_REFERENCES_8-(L_OBJC_SELECTOR_101+12)
	.byte 0,0,159,231,1,96,160,225,0,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,0,16,157,229,10,32,160,225
bl _p_58

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 100
	.byte 8,128,159,231
bl _p_61

	.byte 3,223,141,226,64,5,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject_string
Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,10,0,160,225
bl _p_57

	.byte 0,160,160,225,8,16,149,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_102:
.long L_OBJC_SELECTOR_REFERENCES_9-(L_OBJC_SELECTOR_102+12)
	.byte 0,0,159,231,1,80,160,225,4,0,141,229,0,15,86,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,96,144,229,1,0,0,234,0,224,214,229,8,96,150,229,5,0,160,225,4,16,157,229,6,32,160,225
	.byte 10,48,160,225
bl _p_62

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 100
	.byte 8,128,159,231
bl _p_61

	.byte 0,0,141,229,10,0,160,225
bl _p_60

	.byte 0,0,157,229,2,223,141,226,96,5,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_GetQueryLimitedToFirst_System_nuint
Firebase_Database_DatabaseQuery_GetQueryLimitedToFirst_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_103:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_103+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_63

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 100
	.byte 8,128,159,231
bl _p_61

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_GetQueryLimitedToLast_System_nuint
Firebase_Database_DatabaseQuery_GetQueryLimitedToLast_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_104:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_104+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_63

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 100
	.byte 8,128,159,231
bl _p_61

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_GetQueryOrderedByChild_string
Firebase_Database_DatabaseQuery_GetQueryOrderedByChild_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,4,0,141,229,8,16,141,229,8,0,157,229,0,15,80,227
	.byte 22,0,0,10,8,0,157,229
bl _p_57

	.byte 0,80,160,225,4,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_105:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_105+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_58

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 100
	.byte 8,128,159,231
bl _p_61

	.byte 0,0,141,229,5,0,160,225
bl _p_60

	.byte 0,0,157,229,4,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,131,18,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_bc:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_GetQueryOrderedByKey
Firebase_Database_DatabaseQuery_GetQueryOrderedByKey:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_106:
.long L_OBJC_SELECTOR_REFERENCES_13-(L_OBJC_SELECTOR_106+12)
	.byte 1,16,159,231
bl _p_5

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 100
	.byte 8,128,159,231
bl _p_61

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_GetQueryOrderedByPriority
Firebase_Database_DatabaseQuery_GetQueryOrderedByPriority:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_107:
.long L_OBJC_SELECTOR_REFERENCES_14-(L_OBJC_SELECTOR_107+12)
	.byte 1,16,159,231
bl _p_5

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 100
	.byte 8,128,159,231
bl _p_61

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_GetQueryOrderedByValue
Firebase_Database_DatabaseQuery_GetQueryOrderedByValue:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_108:
.long L_OBJC_SELECTOR_REFERENCES_83-(L_OBJC_SELECTOR_108+12)
	.byte 1,16,159,231
bl _p_5

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 100
	.byte 8,128,159,231
bl _p_61

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject
Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,0,0,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_109:
.long L_OBJC_SELECTOR_REFERENCES_15-(L_OBJC_SELECTOR_109+12)
	.byte 0,0,159,231,1,96,160,225,0,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,0,16,157,229,10,32,160,225
bl _p_58

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 100
	.byte 8,128,159,231
bl _p_61

	.byte 3,223,141,226,64,5,189,232,128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject_string
Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,10,0,160,225
bl _p_57

	.byte 0,160,160,225,8,16,149,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_110:
.long L_OBJC_SELECTOR_REFERENCES_16-(L_OBJC_SELECTOR_110+12)
	.byte 0,0,159,231,1,80,160,225,4,0,141,229,0,15,86,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,96,144,229,1,0,0,234,0,224,214,229,8,96,150,229,5,0,160,225,4,16,157,229,6,32,160,225
	.byte 10,48,160,225
bl _p_62

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 100
	.byte 8,128,159,231
bl _p_61

	.byte 0,0,141,229,10,0,160,225
bl _p_60

	.byte 0,0,157,229,2,223,141,226,96,5,189,232,128,128,189,232

Lme_c1:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_KeepSynced_bool
Firebase_Database_DatabaseQuery_KeepSynced_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_111:
.long L_OBJC_SELECTOR_REFERENCES_19-(L_OBJC_SELECTOR_111+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_64

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,15,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 52,48,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,52,0,155,229
	.byte 0,15,80,227,38,0,0,10,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 2,95,139,226,2,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 104
	.byte 1,16,159,231,0,16,145,229,52,32,155,229
bl _p_54

	.byte 40,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_112:
.long L_OBJC_SELECTOR_REFERENCES_20-(L_OBJC_SELECTOR_112+12)
	.byte 1,16,159,231,5,48,160,225,44,32,155,229
bl _p_65

	.byte 36,0,139,229,5,0,160,225
bl _p_56

	.byte 36,0,155,229,15,223,139,226,32,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_c3:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,15,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 52,48,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,52,0,155,229
	.byte 0,15,80,227,38,0,0,10,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 2,95,139,226,2,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 108
	.byte 1,16,159,231,0,16,145,229,52,32,155,229
bl _p_54

	.byte 40,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_113:
.long L_OBJC_SELECTOR_REFERENCES_21-(L_OBJC_SELECTOR_113+12)
	.byte 1,16,159,231,5,48,160,225,44,32,155,229
bl _p_65

	.byte 36,0,139,229,5,0,160,225
bl _p_56

	.byte 36,0,155,229,15,223,139,226,32,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_c4:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,22,223,77,226,13,176,160,225,68,0,139,229,72,16,139,229,76,32,139,229
	.byte 80,48,139,229,112,224,157,229,84,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227
	.byte 48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,80,0,155,229
	.byte 0,15,80,227,71,0,0,10,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 2,79,139,226,2,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 104
	.byte 1,16,159,231,0,16,145,229,80,32,155,229
bl _p_54

	.byte 84,0,155,229,0,15,80,227,1,0,0,26,0,95,160,227,22,0,0,234,0,15,160,227,36,0,139,229,0,15,160,227
	.byte 40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227
	.byte 56,0,139,229,0,15,160,227,60,0,139,229,9,95,139,226,9,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 112
	.byte 1,16,159,231,0,16,145,229,84,32,155,229
bl _p_54

	.byte 68,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_114:
.long L_OBJC_SELECTOR_REFERENCES_22-(L_OBJC_SELECTOR_114+12)
	.byte 1,16,159,231,72,32,155,229,4,48,160,225,0,80,141,229
bl _p_66

	.byte 64,0,139,229,4,0,160,225
bl _p_56

	.byte 0,15,85,227,1,0,0,10,5,0,160,225
bl _p_56

	.byte 64,0,155,229,22,223,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_c5:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,22,223,77,226,13,176,160,225,68,0,139,229,72,16,139,229,76,32,139,229
	.byte 80,48,139,229,112,224,157,229,84,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227
	.byte 48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,80,0,155,229
	.byte 0,15,80,227,71,0,0,10,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 2,79,139,226,2,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 108
	.byte 1,16,159,231,0,16,145,229,80,32,155,229
bl _p_54

	.byte 84,0,155,229,0,15,80,227,1,0,0,26,0,95,160,227,22,0,0,234,0,15,160,227,36,0,139,229,0,15,160,227
	.byte 40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227
	.byte 56,0,139,229,0,15,160,227,60,0,139,229,9,95,139,226,9,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 112
	.byte 1,16,159,231,0,16,145,229,84,32,155,229
bl _p_54

	.byte 68,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_115:
.long L_OBJC_SELECTOR_REFERENCES_23-(L_OBJC_SELECTOR_115+12)
	.byte 1,16,159,231,72,32,155,229,4,48,160,225,0,80,141,229
bl _p_66

	.byte 64,0,139,229,4,0,160,225
bl _p_56

	.byte 0,15,85,227,1,0,0,10,5,0,160,225
bl _p_56

	.byte 64,0,155,229,22,223,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_c6:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,15,223,77,226,13,176,160,225,36,0,139,229,40,16,139,229,44,32,139,229
	.byte 48,48,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,48,0,155,229
	.byte 0,15,80,227,36,0,0,10,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 2,95,139,226,2,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 104
	.byte 1,16,159,231,0,16,145,229,48,32,155,229
bl _p_54

	.byte 36,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_116:
.long L_OBJC_SELECTOR_REFERENCES_24-(L_OBJC_SELECTOR_116+12)
	.byte 1,16,159,231,5,48,160,225,40,32,155,229
bl _p_67

	.byte 5,0,160,225
bl _p_56

	.byte 15,223,139,226,32,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_c7:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,15,223,77,226,13,176,160,225,36,0,139,229,40,16,139,229,44,32,139,229
	.byte 48,48,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227
	.byte 20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,48,0,155,229
	.byte 0,15,80,227,36,0,0,10,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 2,95,139,226,2,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 108
	.byte 1,16,159,231,0,16,145,229,48,32,155,229
bl _p_54

	.byte 36,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_117:
.long L_OBJC_SELECTOR_REFERENCES_25-(L_OBJC_SELECTOR_117+12)
	.byte 1,16,159,231,5,48,160,225,40,32,155,229
bl _p_67

	.byte 5,0,160,225
bl _p_56

	.byte 15,223,139,226,32,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_c8:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,22,223,77,226,13,176,160,225,64,0,139,229,68,16,139,229,72,32,139,229
	.byte 76,48,139,229,112,224,157,229,80,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227
	.byte 48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,76,0,155,229
	.byte 0,15,80,227,69,0,0,10,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 2,79,139,226,2,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 104
	.byte 1,16,159,231,0,16,145,229,76,32,155,229
bl _p_54

	.byte 80,0,155,229,0,15,80,227,1,0,0,26,0,95,160,227,22,0,0,234,0,15,160,227,36,0,139,229,0,15,160,227
	.byte 40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227
	.byte 56,0,139,229,0,15,160,227,60,0,139,229,9,95,139,226,9,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 112
	.byte 1,16,159,231,0,16,145,229,80,32,155,229
bl _p_54

	.byte 64,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_118:
.long L_OBJC_SELECTOR_REFERENCES_26-(L_OBJC_SELECTOR_118+12)
	.byte 1,16,159,231,68,32,155,229,4,48,160,225,0,80,141,229
bl _p_68

	.byte 4,0,160,225
bl _p_56

	.byte 0,15,85,227,1,0,0,10,5,0,160,225
bl _p_56

	.byte 22,223,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_c9:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,22,223,77,226,13,176,160,225,64,0,139,229,68,16,139,229,72,32,139,229
	.byte 76,48,139,229,112,224,157,229,80,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227
	.byte 48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,76,0,155,229
	.byte 0,15,80,227,69,0,0,10,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
	.byte 0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 2,79,139,226,2,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 108
	.byte 1,16,159,231,0,16,145,229,76,32,155,229
bl _p_54

	.byte 80,0,155,229,0,15,80,227,1,0,0,26,0,95,160,227,22,0,0,234,0,15,160,227,36,0,139,229,0,15,160,227
	.byte 40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227
	.byte 56,0,139,229,0,15,160,227,60,0,139,229,9,95,139,226,9,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 112
	.byte 1,16,159,231,0,16,145,229,80,32,155,229
bl _p_54

	.byte 64,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_119:
.long L_OBJC_SELECTOR_REFERENCES_27-(L_OBJC_SELECTOR_119+12)
	.byte 1,16,159,231,68,32,155,229,4,48,160,225,0,80,141,229
bl _p_68

	.byte 4,0,160,225
bl _p_56

	.byte 0,15,85,227,1,0,0,10,5,0,160,225
bl _p_56

	.byte 22,223,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_ca:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_RemoveAllObservers
Firebase_Database_DatabaseQuery_RemoveAllObservers:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_120:
.long L_OBJC_SELECTOR_REFERENCES_28-(L_OBJC_SELECTOR_120+12)
	.byte 1,16,159,231
bl _p_53

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_cb:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_RemoveObserver_System_nuint
Firebase_Database_DatabaseQuery_RemoveObserver_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_121:
.long L_OBJC_SELECTOR_REFERENCES_29-(L_OBJC_SELECTOR_121+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_69

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_cc:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery_get_Reference
Firebase_Database_DatabaseQuery_get_Reference:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_122:
.long L_OBJC_SELECTOR_REFERENCES_64-(L_OBJC_SELECTOR_122+12)
	.byte 1,16,159,231
bl _p_5

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 92
	.byte 8,128,159,231
bl _p_59

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_cd:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseQuery__cctor
Firebase_Database_DatabaseQuery__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 200
	.byte 0,0,159,231
bl _p_75

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 196
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_ce:
.text
	.align 2
	.no_dead_strip Firebase_Database_ServerValue__ctor_Foundation_NSObjectFlag
Firebase_Database_ServerValue__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_76

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 52
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_cf:
.text
	.align 2
	.no_dead_strip Firebase_Database_ServerValue__ctor_intptr
Firebase_Database_ServerValue__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_77

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 52
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_d0:
.text
	.align 2
	.no_dead_strip Firebase_Database_ServerValue_get_ClassHandle
Firebase_Database_ServerValue_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 204
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_d1:
.text
	.align 2
	.no_dead_strip Firebase_Database_ServerValue_get_Timestamp
Firebase_Database_ServerValue_get_Timestamp:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 204
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_123:
.long L_OBJC_SELECTOR_REFERENCES_84-(L_OBJC_SELECTOR_123+12)
	.byte 1,16,159,231
bl _p_5

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 208
	.byte 8,128,159,231
bl _p_121

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_d2:
.text
	.align 2
	.no_dead_strip Firebase_Database_ServerValue__cctor
Firebase_Database_ServerValue__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 212
	.byte 0,0,159,231
bl _p_75

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 204
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip Firebase_Database_TransactionResult__ctor_Foundation_NSObjectFlag
Firebase_Database_TransactionResult__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_76

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 52
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_d4:
.text
	.align 2
	.no_dead_strip Firebase_Database_TransactionResult__ctor_intptr
Firebase_Database_TransactionResult__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_77

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,88,241,145,229,8,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 52
	.byte 0,0,159,231,215,193,208,225,0,0,92,227,0,0,0,26
bl _p_2

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 56
	.byte 1,16,159,231,0,16,145,229
bl _p_3

	.byte 255,16,0,226,6,0,160,225
bl _p_4

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_d5:
.text
	.align 2
	.no_dead_strip Firebase_Database_TransactionResult_get_ClassHandle
Firebase_Database_TransactionResult_get_ClassHandle:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 216
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_d6:
.text
	.align 2
	.no_dead_strip Firebase_Database_TransactionResult_Abort
Firebase_Database_TransactionResult_Abort:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 216
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_124:
.long L_OBJC_SELECTOR_REFERENCES_85-(L_OBJC_SELECTOR_124+12)
	.byte 1,16,159,231
bl _p_5

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 220
	.byte 8,128,159,231
bl _p_122

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_d7:
.text
	.align 2
	.no_dead_strip Firebase_Database_TransactionResult_Success_Firebase_Database_MutableData
Firebase_Database_TransactionResult_Success_Firebase_Database_MutableData:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,15,90,227,19,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 216
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_125:
.long L_OBJC_SELECTOR_REFERENCES_86-(L_OBJC_SELECTOR_125+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_58

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 220
	.byte 8,128,159,231
bl _p_122

	.byte 0,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,29,30,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_d8:
.text
	.align 2
	.no_dead_strip Firebase_Database_TransactionResult__cctor
Firebase_Database_TransactionResult__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 224
	.byte 0,0,159,231
bl _p_75

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 216
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_d9:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl _p_123

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 228
	.byte 1,16,159,231,1,0,80,225,15,0,0,27,6,80,160,225,0,15,86,227,9,0,0,10,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 232
	.byte 8,128,159,231,0,0,157,229
bl _p_124

	.byte 0,16,160,225,5,0,160,225,15,224,160,225,12,240,149,229,3,223,141,226,96,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_52

	.byte 179,0,0,0

Lme_e0:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler__cctor
ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 236
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 240
	.byte 0,0,159,231,14,31,160,227
bl _p_125

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 244
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 248
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 252
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 236
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 236
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 112
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_e1:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_126

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 256
	.byte 8,128,159,231,0,0,157,229
bl _p_127

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_116

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_e2:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Finalize
ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_128

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_e3:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Create_intptr
ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_129

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_123

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 228
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 260
	.byte 0,0,159,231
bl _p_117

	.byte 12,0,141,229,10,16,160,225
bl _p_130

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 264
	.byte 0,0,159,231,14,31,160,227
bl _p_125

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_116

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 268
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 272
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 276
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 22,0,0,0

Lme_e4:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Invoke_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,12,0,150,229
	.byte 1,96,160,225,0,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,0,16,157,229,10,32,160,225
	.byte 15,224,160,225,12,240,150,229,3,223,141,226,64,5,189,232,128,128,189,232

Lme_e5:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,5,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
bl _p_123

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 280
	.byte 1,16,159,231,1,0,80,225,19,0,0,27,5,64,160,225,0,15,85,227,13,0,0,10,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 144
	.byte 8,128,159,231,0,0,157,229
bl _p_88

	.byte 8,0,141,229,4,0,157,229
bl _p_74

	.byte 0,32,160,225,8,16,157,229,4,0,160,225,15,224,160,225,12,240,148,229,5,223,141,226,48,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_52

	.byte 179,0,0,0

Lme_ea:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler__cctor
ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 284
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 288
	.byte 0,0,159,231,14,31,160,227
bl _p_125

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 292
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 296
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 300
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 284
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 284
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 108
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_eb:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_126

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 304
	.byte 8,128,159,231,0,0,157,229
bl _p_131

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_116

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_ec:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Finalize
ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_128

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_ed:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Create_intptr
ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_129

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_123

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 280
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 308
	.byte 0,0,159,231
bl _p_117

	.byte 12,0,141,229,10,16,160,225
bl _p_132

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 312
	.byte 0,0,159,231,14,31,160,227
bl _p_125

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_116

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 316
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 320
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 324
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 22,0,0,0

Lme_ee:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_Firebase_Database_DataSnapshot_string
ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_Firebase_Database_DataSnapshot_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,2,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,10,0,160,225
bl _p_57

	.byte 0,160,160,225,8,16,149,229,12,0,149,229,1,80,160,225,0,0,141,229,0,15,86,227,5,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,96,144,229,1,0,0,234,0,224,214,229,8,96,150,229,5,0,160,225,0,16,157,229,6,32,160,225
	.byte 10,48,160,225,15,224,160,225,12,240,149,229,10,0,160,225
bl _p_60

	.byte 2,223,141,226,96,5,189,232,128,128,189,232

Lme_ef:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl _p_123

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 328
	.byte 1,16,159,231,1,0,80,225,15,0,0,27,6,80,160,225,0,15,86,227,9,0,0,10,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 144
	.byte 8,128,159,231,0,0,157,229
bl _p_88

	.byte 0,16,160,225,5,0,160,225,15,224,160,225,12,240,149,229,3,223,141,226,96,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_52

	.byte 179,0,0,0

Lme_f4:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler__cctor
ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 332
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 336
	.byte 0,0,159,231,14,31,160,227
bl _p_125

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 340
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 344
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 348
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 332
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 332
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 104
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_f5:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_126

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 352
	.byte 8,128,159,231,0,0,157,229
bl _p_133

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_116

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_f6:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Finalize
ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_128

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_f7:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Create_intptr
ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_129

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_123

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 328
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 356
	.byte 0,0,159,231
bl _p_117

	.byte 12,0,141,229,10,16,160,225
bl _p_134

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 360
	.byte 0,0,159,231,14,31,160,227
bl _p_125

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_116

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 364
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 368
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 372
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 22,0,0,0

Lme_f8:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Invoke_Firebase_Database_DataSnapshot
ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Invoke_Firebase_Database_DataSnapshot:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,12,0,150,229
	.byte 1,96,160,225,0,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,0,16,157,229,10,32,160,225
	.byte 15,224,160,225,12,240,150,229,3,223,141,226,64,5,189,232,128,128,189,232

Lme_f9:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,5,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
bl _p_123

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 376
	.byte 1,16,159,231,1,0,80,225,23,0,0,27,5,64,160,225,0,15,85,227,17,0,0,10,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 232
	.byte 8,128,159,231,0,0,157,229
bl _p_124

	.byte 8,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 92
	.byte 8,128,159,231,4,0,157,229
bl _p_59

	.byte 0,32,160,225,8,16,157,229,4,0,160,225,15,224,160,225,12,240,148,229,5,223,141,226,48,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_52

	.byte 179,0,0,0

Lme_fe:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler__cctor
ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 380
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 384
	.byte 0,0,159,231,14,31,160,227
bl _p_125

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 388
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 392
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 396
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 380
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 380
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 88
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_ff:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_126

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 400
	.byte 8,128,159,231,0,0,157,229
bl _p_135

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_116

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_100:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Finalize
ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_128

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_101:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Create_intptr
ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_129

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_123

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 376
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 404
	.byte 0,0,159,231
bl _p_117

	.byte 12,0,141,229,10,16,160,225
bl _p_136

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 408
	.byte 0,0,159,231,14,31,160,227
bl _p_125

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_116

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 412
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 416
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 420
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 22,0,0,0

Lme_102:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Invoke_Foundation_NSError_Firebase_Database_DatabaseReference
ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Invoke_Foundation_NSError_Firebase_Database_DatabaseReference:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,3,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,8,16,149,229
	.byte 12,0,149,229,1,80,160,225,0,0,141,229,0,15,86,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,96,144,229,1,0,0,234,0,224,214,229,8,96,150,229,0,15,90,227,5,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,218,229,8,176,154,229,5,0,160,225,0,16,157,229,6,32,160,225
	.byte 11,48,160,225,15,224,160,225,12,240,149,229,3,223,141,226,96,13,189,232,128,128,189,232

Lme_103:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_bool_intptr
ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_bool_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,7,223,77,226,0,80,160,225,0,16,141,229,4,32,205,229,8,48,141,229
	.byte 5,0,160,225
bl _p_123

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 424
	.byte 1,16,159,231,1,0,80,225,24,0,0,27,5,64,160,225,0,15,85,227,18,0,0,10,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 232
	.byte 8,128,159,231,0,0,157,229
bl _p_124

	.byte 16,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 144
	.byte 8,128,159,231,8,0,157,229
bl _p_88

	.byte 0,48,160,225,16,16,157,229,4,0,160,225,4,32,221,229,15,224,160,225,12,240,148,229,7,223,141,226,48,1,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 179,0,0,0

Lme_108:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler__cctor
ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 428
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 432
	.byte 0,0,159,231,14,31,160,227
bl _p_125

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 436
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 440
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 444
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 428
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 428
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 120
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_109:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_126

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 448
	.byte 8,128,159,231,0,0,157,229
bl _p_137

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_116

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_10a:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Finalize
ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_128

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_10b:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Create_intptr
ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_129

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_123

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 424
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 452
	.byte 0,0,159,231
bl _p_117

	.byte 12,0,141,229,10,16,160,225
bl _p_138

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 456
	.byte 0,0,159,231,14,31,160,227
bl _p_125

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_116

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 460
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 464
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 468
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 22,0,0,0

Lme_10c:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Invoke_Foundation_NSError_bool_Firebase_Database_DataSnapshot
ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Invoke_Foundation_NSError_bool_Firebase_Database_DataSnapshot:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,13,176,160,225,0,80,160,225,1,96,160,225,20,32,203,229
	.byte 3,160,160,225,8,16,149,229,12,0,149,229,1,80,160,225,8,0,139,229,0,15,86,227,5,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,96,144,229,1,0,0,234,0,224,214,229,8,96,150,229,20,0,219,229,12,0,139,229,0,15,90,227
	.byte 6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,0,144,229,16,0,139,229,2,0,0,234,0,224,218,229,8,0,154,229,16,0,139,229,5,0,160,225
	.byte 8,16,155,229,6,32,160,225,12,48,155,229,16,192,155,229,0,192,141,229,15,224,160,225,12,240,149,229,7,223,139,226
	.byte 96,13,189,232,128,128,189,232

Lme_10d:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl _p_123

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 472
	.byte 1,16,159,231,1,0,80,225,25,0,0,27,6,80,160,225,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 168
	.byte 8,128,159,231,0,0,157,229
bl _p_109

	.byte 0,16,160,225,6,0,160,225,15,224,160,225,12,240,150,229,0,64,160,225,0,15,80,227,2,0,0,10,0,224,212,229
	.byte 8,80,148,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,80,144,229,5,0,160,225,2,223,141,226,112,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 179,0,0,0

Lme_112:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler__cctor
ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 476
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,31,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 480
	.byte 0,0,159,231,14,31,160,227
bl _p_125

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 484
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 488
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 492
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 476
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 476
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 116
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_113:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_126

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 496
	.byte 8,128,159,231,0,0,157,229
bl _p_139

	.byte 8,0,141,229,8,0,134,229,2,15,134,226
bl _p_116

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_114:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Finalize
ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_128

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_115:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Create_intptr
ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Create_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 72,0,0,234,10,0,160,225
bl _p_129

	.byte 255,0,0,226,0,15,80,227,21,0,0,10,10,0,160,225
bl _p_123

	.byte 0,80,160,225,5,64,160,225,0,15,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 472
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,4,96,160,225,0,15,84,227,1,0,0,10,6,0,160,225
	.byte 45,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 500
	.byte 0,0,159,231
bl _p_117

	.byte 12,0,141,229,10,16,160,225
bl _p_140

	.byte 12,0,157,229,8,0,141,229,0,15,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 504
	.byte 0,0,159,231,14,31,160,227
bl _p_125

	.byte 8,16,157,229,4,16,141,229,16,16,128,229,0,0,141,229,4,15,128,226
bl _p_116

	.byte 0,0,157,229,4,16,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 508
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 512
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 516
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,5,223,141,226
	.byte 112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 22,0,0,0

Lme_116:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Invoke_Firebase_Database_MutableData
ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Invoke_Firebase_Database_MutableData:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,8,16,150,229,12,0,150,229
	.byte 1,96,160,225,4,0,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,160,144,229,1,0,0,234,0,224,218,229,8,160,154,229,6,0,160,225,4,16,157,229,10,32,160,225
	.byte 15,224,160,225,12,240,150,229,0,128,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 220
	.byte 8,128,159,231
bl _p_122

	.byte 0,0,141,229,3,223,141,226,64,5,189,232,128,128,189,232

Lme_117:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT
Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,13,176,160,225,0,128,139,229,0,160,160,225,8,16,139,229
	.byte 0,0,155,229
bl _p_141

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,0,0,155,229
bl _p_142

	.byte 16,0,139,229,0,0,155,229
bl _p_143

	.byte 0,32,160,225,16,0,155,229,0,128,160,225,10,0,160,225,8,16,155,229,50,255,47,225,255,0,0,226,0,15,80,227
	.byte 47,0,0,10,8,16,155,229,20,0,150,229,0,0,133,224,12,32,150,229,16,48,150,229,51,255,47,225,4,64,150,229
	.byte 128,3,84,227,21,0,0,10,192,3,84,227,24,0,0,10,0,0,155,229
bl _p_144
bl _p_145

	.byte 20,16,150,229,1,16,133,224,24,16,139,229,16,0,139,229,2,15,128,226,20,0,139,229,12,0,150,229,16,0,150,229
	.byte 0,0,155,229
bl _p_146

	.byte 0,32,160,225,20,0,155,229,24,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 16,0,155,229,4,0,139,229,9,0,0,234,20,0,150,229,0,0,133,224,0,0,144,229,4,0,139,229,4,0,0,234
	.byte 8,16,150,229,20,0,150,229,0,0,133,224,49,255,47,225,4,0,139,229,10,0,160,225,4,16,155,229,0,224,218,229
bl _p_10

	.byte 8,223,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_131:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT__
Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,6,223,77,226,13,176,160,225,0,128,139,229,0,96,160,225,8,16,139,229
	.byte 0,0,155,229
bl _p_147

	.byte 0,80,160,225,0,0,149,229,0,15,160,227,4,0,139,229,8,0,155,229,0,15,80,227,3,0,0,26,6,0,160,225
	.byte 0,31,160,227,0,224,214,229
bl _p_10

	.byte 0,0,155,229
bl _p_148

	.byte 16,0,139,229,0,0,155,229
bl _p_149

	.byte 0,32,160,225,16,0,155,229,0,128,160,225,6,0,160,225,8,16,155,229,50,255,47,225,0,80,160,225,6,0,160,225
	.byte 5,16,160,225,0,224,214,229
bl _p_10

	.byte 6,223,139,226,96,9,189,232,128,128,189,232

Lme_132:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,13,176,160,225,0,128,139,229,0,96,160,225,8,16,139,229
	.byte 12,32,139,229,0,0,155,229
bl _p_150

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,12,0,155,229,0,15,80,227
	.byte 74,0,0,10,0,0,155,229
bl _p_151

	.byte 16,0,139,229,0,0,155,229
bl _p_152

	.byte 0,32,160,225,16,0,155,229,0,128,160,225,6,0,160,225,8,16,155,229,50,255,47,225,255,0,0,226,0,15,80,227
	.byte 49,0,0,10,8,16,155,229,20,0,149,229,0,0,132,224,12,32,149,229,16,48,149,229,51,255,47,225,4,0,149,229
	.byte 4,0,139,229,128,3,80,227,22,0,0,10,4,0,155,229,192,3,80,227,23,0,0,10,0,0,155,229
bl _p_153
bl _p_145

	.byte 20,16,149,229,1,16,132,224,24,16,139,229,16,0,139,229,2,15,128,226,20,0,139,229,12,0,149,229,16,0,149,229
	.byte 0,0,155,229
bl _p_154

	.byte 0,32,160,225,20,0,155,229,24,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 16,0,155,229,0,160,160,225,8,0,0,234,20,0,149,229,0,0,132,224,0,160,144,229,4,0,0,234,8,16,149,229
	.byte 20,0,149,229,0,0,132,224,49,255,47,225,0,160,160,225,6,0,160,225,10,16,160,225,12,32,155,229,0,224,214,229
bl _p_18

	.byte 8,223,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_133:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject
Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,13,176,160,225,0,128,139,229,0,96,160,225,8,16,139,229
	.byte 12,32,139,229,0,0,155,229
bl _p_155

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,0,0,155,229
bl _p_156

	.byte 16,0,139,229,0,0,155,229
bl _p_157

	.byte 0,32,160,225,16,0,155,229,0,128,160,225,6,0,160,225,8,16,155,229,50,255,47,225,255,0,0,226,0,15,80,227
	.byte 49,0,0,10,8,16,155,229,20,0,149,229,0,0,132,224,12,32,149,229,16,48,149,229,51,255,47,225,4,0,149,229
	.byte 4,0,139,229,128,3,80,227,22,0,0,10,4,0,155,229,192,3,80,227,23,0,0,10,0,0,155,229
bl _p_158
bl _p_145

	.byte 20,16,149,229,1,16,132,224,24,16,139,229,16,0,139,229,2,15,128,226,20,0,139,229,12,0,149,229,16,0,149,229
	.byte 0,0,155,229
bl _p_159

	.byte 0,32,160,225,20,0,155,229,24,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 16,0,155,229,0,160,160,225,8,0,0,234,20,0,149,229,0,0,132,224,0,160,144,229,4,0,0,234,8,16,149,229
	.byte 20,0,149,229,0,0,132,224,49,255,47,225,0,160,160,225,6,0,160,225,10,16,160,225,12,32,155,229,0,224,214,229
bl _p_21

	.byte 8,223,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_134:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject
Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,6,223,77,226,13,176,160,225,0,128,139,229,0,80,160,225,8,16,139,229
	.byte 12,32,139,229,0,0,155,229
bl _p_160

	.byte 0,64,160,225,0,0,148,229,0,15,160,227,4,0,139,229,8,0,155,229,0,15,80,227,4,0,0,26,5,0,160,225
	.byte 0,31,160,227,12,32,155,229,0,224,213,229
bl _p_21

	.byte 0,0,155,229
bl _p_161

	.byte 16,0,139,229,0,0,155,229
bl _p_162

	.byte 0,32,160,225,16,0,155,229,0,128,160,225,5,0,160,225,8,16,155,229,50,255,47,225,0,64,160,225,5,0,160,225
	.byte 4,16,160,225,12,32,155,229,0,224,213,229
bl _p_21

	.byte 6,223,139,226,48,9,189,232,128,128,189,232

Lme_135:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,13,223,77,226,13,176,160,225,0,128,139,229,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,24,48,139,229,0,0,155,229
bl _p_163

	.byte 0,64,160,225,0,0,148,229,7,160,128,226,7,160,202,227,10,208,77,224,13,160,160,225,24,0,155,229,0,15,80,227
	.byte 77,0,0,10,0,0,155,229
bl _p_164

	.byte 32,0,139,229,0,0,155,229
bl _p_165

	.byte 0,32,160,225,32,0,155,229,0,128,160,225,12,0,155,229,16,16,155,229,50,255,47,225,255,0,0,226,0,15,80,227
	.byte 52,0,0,10,12,96,155,229,16,16,155,229,20,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225
	.byte 4,0,148,229,4,0,139,229,128,3,80,227,22,0,0,10,4,0,155,229,192,3,80,227,24,0,0,10,0,0,155,229
bl _p_166
bl _p_145

	.byte 20,16,148,229,1,16,138,224,40,16,139,229,32,0,139,229,2,15,128,226,36,0,139,229,12,0,148,229,16,0,148,229
	.byte 0,0,155,229
bl _p_167

	.byte 0,32,160,225,36,0,155,229,40,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 32,0,155,229,8,0,139,229,9,0,0,234,20,0,148,229,0,0,138,224,0,0,144,229,8,0,139,229,4,0,0,234
	.byte 8,16,148,229,20,0,148,229,0,0,138,224,49,255,47,225,8,0,139,229,6,0,160,225,8,16,155,229,20,32,155,229
	.byte 24,48,155,229,0,224,214,229
bl _p_26

	.byte 13,223,139,226,80,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_136:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,11,223,77,226,13,176,160,225,8,128,139,229,0,64,160,225,16,16,139,229
	.byte 20,32,139,229,24,48,139,229,8,0,155,229
bl _p_168

	.byte 4,0,139,229,0,0,144,229,0,15,160,227,12,0,139,229,24,0,155,229,0,15,80,227,28,0,0,10,16,0,155,229
	.byte 0,15,80,227,4,0,0,26,4,0,160,225,0,31,160,227,20,32,155,229,0,224,212,229
bl _p_21

	.byte 8,0,155,229
bl _p_169

	.byte 32,0,139,229,8,0,155,229
bl _p_170

	.byte 0,32,160,225,32,0,155,229,0,128,160,225,4,0,160,225,16,16,155,229,50,255,47,225,0,0,139,229,4,0,160,225
	.byte 0,16,155,229,20,32,155,229,24,48,155,229,0,224,212,229
bl _p_26

	.byte 11,223,139,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_137:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT
Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,13,176,160,225,0,128,139,229,0,160,160,225,8,16,139,229
	.byte 0,0,155,229
bl _p_171

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,0,0,155,229
bl _p_172

	.byte 16,0,139,229,0,0,155,229
bl _p_173

	.byte 0,32,160,225,16,0,155,229,0,128,160,225,10,0,160,225,8,16,155,229,50,255,47,225,255,0,0,226,0,15,80,227
	.byte 47,0,0,10,8,16,155,229,20,0,150,229,0,0,133,224,12,32,150,229,16,48,150,229,51,255,47,225,4,64,150,229
	.byte 128,3,84,227,21,0,0,10,192,3,84,227,24,0,0,10,0,0,155,229
bl _p_174
bl _p_145

	.byte 20,16,150,229,1,16,133,224,24,16,139,229,16,0,139,229,2,15,128,226,20,0,139,229,12,0,150,229,16,0,150,229
	.byte 0,0,155,229
bl _p_175

	.byte 0,32,160,225,20,0,155,229,24,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 16,0,155,229,4,0,139,229,9,0,0,234,20,0,150,229,0,0,133,224,0,0,144,229,4,0,139,229,4,0,0,234
	.byte 8,16,150,229,20,0,150,229,0,0,133,224,49,255,47,225,4,0,139,229,10,0,160,225,4,16,155,229,0,224,218,229
bl _p_31

	.byte 8,223,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_138:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT__
Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,6,223,77,226,13,176,160,225,0,128,139,229,0,96,160,225,8,16,139,229
	.byte 0,0,155,229
bl _p_176

	.byte 0,80,160,225,0,0,149,229,0,15,160,227,4,0,139,229,8,0,155,229,0,15,80,227,3,0,0,26,6,0,160,225
	.byte 0,31,160,227,0,224,214,229
bl _p_31

	.byte 0,0,155,229
bl _p_177

	.byte 16,0,139,229,0,0,155,229
bl _p_178

	.byte 0,32,160,225,16,0,155,229,0,128,160,225,6,0,160,225,8,16,155,229,50,255,47,225,0,80,160,225,6,0,160,225
	.byte 5,16,160,225,0,224,214,229
bl _p_31

	.byte 6,223,139,226,96,9,189,232,128,128,189,232

Lme_139:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,13,176,160,225,0,128,139,229,0,96,160,225,8,16,139,229
	.byte 12,32,139,229,0,0,155,229
bl _p_179

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,12,0,155,229,0,15,80,227
	.byte 74,0,0,10,0,0,155,229
bl _p_180

	.byte 16,0,139,229,0,0,155,229
bl _p_181

	.byte 0,32,160,225,16,0,155,229,0,128,160,225,6,0,160,225,8,16,155,229,50,255,47,225,255,0,0,226,0,15,80,227
	.byte 49,0,0,10,8,16,155,229,20,0,149,229,0,0,132,224,12,32,149,229,16,48,149,229,51,255,47,225,4,0,149,229
	.byte 4,0,139,229,128,3,80,227,22,0,0,10,4,0,155,229,192,3,80,227,23,0,0,10,0,0,155,229
bl _p_182
bl _p_145

	.byte 20,16,149,229,1,16,132,224,24,16,139,229,16,0,139,229,2,15,128,226,20,0,139,229,12,0,149,229,16,0,149,229
	.byte 0,0,155,229
bl _p_183

	.byte 0,32,160,225,20,0,155,229,24,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 16,0,155,229,0,160,160,225,8,0,0,234,20,0,149,229,0,0,132,224,0,160,144,229,4,0,0,234,8,16,149,229
	.byte 20,0,149,229,0,0,132,224,49,255,47,225,0,160,160,225,6,0,160,225,10,16,160,225,12,32,155,229,0,224,214,229
bl _p_36

	.byte 8,223,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_13a:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,7,223,77,226,13,176,160,225,0,128,139,229,0,80,160,225,8,16,139,229
	.byte 2,160,160,225,0,0,155,229
bl _p_184

	.byte 0,64,160,225,0,0,148,229,0,15,160,227,4,0,139,229,0,15,90,227,27,0,0,10,8,0,155,229,0,15,80,227
	.byte 4,0,0,26,5,0,160,225,0,31,160,227,10,32,160,225,0,224,213,229
bl _p_36

	.byte 0,0,155,229
bl _p_185

	.byte 16,0,139,229,0,0,155,229
bl _p_186

	.byte 0,32,160,225,16,0,155,229,0,128,160,225,5,0,160,225,8,16,155,229,50,255,47,225,0,64,160,225,5,0,160,225
	.byte 4,16,160,225,10,32,160,225,0,224,213,229
bl _p_36

	.byte 7,223,139,226,48,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_13b:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject
Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,13,176,160,225,0,128,139,229,0,96,160,225,8,16,139,229
	.byte 12,32,139,229,0,0,155,229
bl _p_187

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,12,0,155,229,0,15,80,227
	.byte 74,0,0,10,0,0,155,229
bl _p_188

	.byte 16,0,139,229,0,0,155,229
bl _p_189

	.byte 0,32,160,225,16,0,155,229,0,128,160,225,6,0,160,225,8,16,155,229,50,255,47,225,255,0,0,226,0,15,80,227
	.byte 49,0,0,10,8,16,155,229,20,0,149,229,0,0,132,224,12,32,149,229,16,48,149,229,51,255,47,225,4,0,149,229
	.byte 4,0,139,229,128,3,80,227,22,0,0,10,4,0,155,229,192,3,80,227,23,0,0,10,0,0,155,229
bl _p_190
bl _p_145

	.byte 20,16,149,229,1,16,132,224,24,16,139,229,16,0,139,229,2,15,128,226,20,0,139,229,12,0,149,229,16,0,149,229
	.byte 0,0,155,229
bl _p_191

	.byte 0,32,160,225,20,0,155,229,24,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 16,0,155,229,0,160,160,225,8,0,0,234,20,0,149,229,0,0,132,224,0,160,144,229,4,0,0,234,8,16,149,229
	.byte 20,0,149,229,0,0,132,224,49,255,47,225,0,160,160,225,6,0,160,225,10,16,160,225,12,32,155,229,0,224,214,229
bl _p_41

	.byte 8,223,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,95,16,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_13c:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject
Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,7,223,77,226,13,176,160,225,0,128,139,229,0,80,160,225,8,16,139,229
	.byte 2,160,160,225,0,0,155,229
bl _p_192

	.byte 0,64,160,225,0,0,148,229,0,15,160,227,4,0,139,229,0,15,90,227,27,0,0,10,8,0,155,229,0,15,80,227
	.byte 4,0,0,26,5,0,160,225,0,31,160,227,10,32,160,225,0,224,213,229
bl _p_41

	.byte 0,0,155,229
bl _p_193

	.byte 16,0,139,229,0,0,155,229
bl _p_194

	.byte 0,32,160,225,16,0,155,229,0,128,160,225,5,0,160,225,8,16,155,229,50,255,47,225,0,64,160,225,5,0,160,225
	.byte 4,16,160,225,10,32,160,225,0,224,213,229
bl _p_41

	.byte 7,223,139,226,48,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,95,16,0,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_13d:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,13,223,77,226,13,176,160,225,0,128,139,229,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,24,48,139,229,0,0,155,229
bl _p_195

	.byte 0,64,160,225,0,0,148,229,7,160,128,226,7,160,202,227,10,208,77,224,13,160,160,225,24,0,155,229,0,15,80,227
	.byte 77,0,0,10,0,0,155,229
bl _p_196

	.byte 32,0,139,229,0,0,155,229
bl _p_197

	.byte 0,32,160,225,32,0,155,229,0,128,160,225,12,0,155,229,16,16,155,229,50,255,47,225,255,0,0,226,0,15,80,227
	.byte 52,0,0,10,12,96,155,229,16,16,155,229,20,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225
	.byte 4,0,148,229,4,0,139,229,128,3,80,227,22,0,0,10,4,0,155,229,192,3,80,227,24,0,0,10,0,0,155,229
bl _p_198
bl _p_145

	.byte 20,16,148,229,1,16,138,224,40,16,139,229,32,0,139,229,2,15,128,226,36,0,139,229,12,0,148,229,16,0,148,229
	.byte 0,0,155,229
bl _p_199

	.byte 0,32,160,225,36,0,155,229,40,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 32,0,155,229,8,0,139,229,9,0,0,234,20,0,148,229,0,0,138,224,0,0,144,229,8,0,139,229,4,0,0,234
	.byte 8,16,148,229,20,0,148,229,0,0,138,224,49,255,47,225,8,0,139,229,6,0,160,225,8,16,155,229,20,32,155,229
	.byte 24,48,155,229,0,224,214,229
bl _p_46

	.byte 13,223,139,226,80,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_13e:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,8,223,77,226,13,176,160,225,8,128,139,229,0,64,160,225,16,16,139,229
	.byte 20,32,139,229,3,160,160,225,8,0,155,229
bl _p_200

	.byte 4,0,139,229,0,0,144,229,0,15,160,227,12,0,139,229,0,15,90,227,29,0,0,10,16,0,155,229,0,15,80,227
	.byte 5,0,0,26,4,0,160,225,0,31,160,227,20,32,155,229,10,48,160,225,0,224,212,229
bl _p_46

	.byte 8,0,155,229
bl _p_201

	.byte 24,0,139,229,8,0,155,229
bl _p_202

	.byte 0,32,160,225,24,0,155,229,0,128,160,225,4,0,160,225,16,16,155,229,50,255,47,225,0,0,139,229,4,0,160,225
	.byte 0,16,155,229,20,32,155,229,10,48,160,225,0,224,212,229
bl _p_46

	.byte 8,223,139,226,16,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_13f:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT
Firebase_Database_DatabaseReference_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,20,223,77,226,13,176,160,225,0,128,139,229,56,0,139,229,60,16,139,229
	.byte 0,0,155,229
bl _p_203

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,60,16,155,229,20,0,154,229
	.byte 0,0,134,224,12,32,154,229,16,48,154,229,51,255,47,225,4,80,154,229,128,3,85,227,21,0,0,10,192,3,85,227
	.byte 23,0,0,10,0,0,155,229
bl _p_204
bl _p_145

	.byte 20,16,154,229,1,16,134,224,72,16,139,229,64,0,139,229,2,15,128,226,68,0,139,229,12,0,154,229,16,0,154,229
	.byte 0,0,155,229
bl _p_205

	.byte 0,32,160,225,68,0,155,229,72,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 64,0,155,229,0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229
	.byte 20,0,154,229,0,0,134,224,49,255,47,225,0,64,160,225,0,15,84,227,2,1,0,10,60,16,155,229,24,0,154,229
	.byte 0,0,134,224,12,32,154,229,16,48,154,229,51,255,47,225,4,0,154,229,24,0,139,229,128,3,80,227,22,0,0,10
	.byte 24,0,155,229,192,3,80,227,24,0,0,10,0,0,155,229
bl _p_204
bl _p_145

	.byte 24,16,154,229,1,16,134,224,72,16,139,229,64,0,139,229,2,15,128,226,68,0,139,229,12,0,154,229,16,0,154,229
	.byte 0,0,155,229
bl _p_205

	.byte 0,32,160,225,68,0,155,229,72,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 64,0,155,229,8,0,139,229,9,0,0,234,24,0,154,229,0,0,134,224,0,0,144,229,8,0,139,229,4,0,0,234
	.byte 8,16,154,229,24,0,154,229,0,0,134,224,49,255,47,225,8,0,139,229,8,0,155,229,28,0,139,229,8,0,155,229
	.byte 0,15,80,227,12,0,0,10,8,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 68
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,28,0,139,229,28,0,155,229,0,15,80,227,194,0,0,26
	.byte 60,16,155,229,28,0,154,229,0,0,134,224,12,32,154,229,16,48,154,229,51,255,47,225,4,0,154,229,32,0,139,229
	.byte 128,3,80,227,22,0,0,10,32,0,155,229,192,3,80,227,24,0,0,10,0,0,155,229
bl _p_204
bl _p_145

	.byte 28,16,154,229,1,16,134,224,72,16,139,229,64,0,139,229,2,15,128,226,68,0,139,229,12,0,154,229,16,0,154,229
	.byte 0,0,155,229
bl _p_205

	.byte 0,32,160,225,68,0,155,229,72,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 64,0,155,229,12,0,139,229,9,0,0,234,28,0,154,229,0,0,134,224,0,0,144,229,12,0,139,229,4,0,0,234
	.byte 8,16,154,229,28,0,154,229,0,0,134,224,49,255,47,225,12,0,139,229,12,0,155,229,36,0,139,229,12,0,155,229
	.byte 0,15,80,227,12,0,0,10,12,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 72
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,36,0,139,229,36,0,155,229,0,15,80,227,130,0,0,26
	.byte 60,16,155,229,32,0,154,229,0,0,134,224,12,32,154,229,16,48,154,229,51,255,47,225,4,0,154,229,40,0,139,229
	.byte 128,3,80,227,22,0,0,10,40,0,155,229,192,3,80,227,24,0,0,10,0,0,155,229
bl _p_204
bl _p_145

	.byte 32,16,154,229,1,16,134,224,72,16,139,229,64,0,139,229,2,15,128,226,68,0,139,229,12,0,154,229,16,0,154,229
	.byte 0,0,155,229
bl _p_205

	.byte 0,32,160,225,68,0,155,229,72,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 64,0,155,229,16,0,139,229,9,0,0,234,32,0,154,229,0,0,134,224,0,0,144,229,16,0,139,229,4,0,0,234
	.byte 8,16,154,229,32,0,154,229,0,0,134,224,49,255,47,225,16,0,139,229,16,0,155,229,44,0,139,229,16,0,155,229
	.byte 0,15,80,227,12,0,0,10,16,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 76
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,44,0,139,229,44,0,155,229,0,15,80,227,66,0,0,26
	.byte 60,16,155,229,36,0,154,229,0,0,134,224,12,32,154,229,16,48,154,229,51,255,47,225,4,0,154,229,48,0,139,229
	.byte 128,3,80,227,22,0,0,10,48,0,155,229,192,3,80,227,24,0,0,10,0,0,155,229
bl _p_204
bl _p_145

	.byte 36,16,154,229,1,16,134,224,72,16,139,229,64,0,139,229,2,15,128,226,68,0,139,229,12,0,154,229,16,0,154,229
	.byte 0,0,155,229
bl _p_205

	.byte 0,32,160,225,68,0,155,229,72,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 64,0,155,229,20,0,139,229,9,0,0,234,36,0,154,229,0,0,134,224,0,0,144,229,20,0,139,229,4,0,0,234
	.byte 8,16,154,229,36,0,154,229,0,0,134,224,49,255,47,225,20,0,139,229,20,0,155,229,52,0,139,229,20,0,155,229
	.byte 0,15,80,227,12,0,0,10,20,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 80
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,52,0,139,229,52,0,155,229,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,4,0,139,229,1,0,0,234,64,3,160,227,4,0,139,229,4,0,155,229,20,223,139,226,112,13,189,232
	.byte 128,128,189,232

Lme_140:
.text
	.align 2
	.no_dead_strip Firebase_Database_DatabaseReference_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__
Firebase_Database_DatabaseReference_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,7,223,77,226,13,176,160,225,4,128,139,229,8,0,139,229,1,160,160,225
	.byte 4,0,155,229
bl _p_206

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,12,0,154,229,0,15,80,227
	.byte 24,0,0,218,12,0,154,229,0,15,80,227,53,0,0,155,4,0,149,229,4,31,138,226,16,0,149,229,0,0,132,224
	.byte 8,32,149,229,12,48,149,229,51,255,47,225,4,0,155,229
bl _p_207

	.byte 16,0,139,229,4,0,155,229
bl _p_208

	.byte 0,32,160,225,16,0,155,229,0,128,160,225,8,0,155,229,16,16,149,229,1,16,132,224,50,255,47,225,255,0,0,226
	.byte 0,15,80,227,9,0,0,10,12,0,154,229,10,16,160,225
bl _p_51

	.byte 0,0,139,229,0,15,80,227,14,0,0,10,0,0,155,229,7,223,139,226,48,13,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 14,16,160,225,0,0,159,229
bl _p_52

	.byte 175,0,0,0

Lme_141:
.text
	.align 2
	.no_dead_strip Firebase_Database_DataSnapshot_GetValue_T_GSHAREDVT
Firebase_Database_DataSnapshot_GetValue_T_GSHAREDVT:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,13,176,160,225,4,128,139,229,0,16,139,229,0,96,160,225
	.byte 4,0,155,229
bl _p_209

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,28,0,149,229,0,0,132,224
	.byte 16,16,149,229,20,32,149,229,50,255,47,225,6,0,160,225,0,224,214,229
bl _p_78

	.byte 0,96,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 1,16,159,231,0,16,145,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,43,0,0,10,4,16,149,229,0,15,160,227
bl _p_210

	.byte 0,96,160,225,8,0,149,229,8,0,139,229,128,3,80,227,4,0,0,10,8,0,155,229,192,3,80,227,5,0,0,10
	.byte 2,175,134,226,10,0,0,234,32,0,149,229,0,160,132,224,0,96,138,229,6,0,0,234,12,32,149,229,36,0,149,229
	.byte 0,16,132,224,6,0,160,225,50,255,47,225,36,0,149,229,0,160,132,224,40,0,149,229,0,0,132,224,16,32,149,229
	.byte 24,48,149,229,10,16,160,225,51,255,47,225,40,0,149,229,0,0,132,224,20,0,139,229,0,0,155,229,16,0,139,229
	.byte 16,0,149,229,24,0,149,229,4,0,155,229
bl _p_211

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 31,0,0,234,4,0,155,229
bl _p_212

	.byte 24,0,139,229,4,0,155,229
bl _p_213

	.byte 0,32,160,225,24,0,155,229,0,128,160,225,28,0,149,229,0,0,132,224,6,16,160,225,50,255,47,225,28,0,149,229
	.byte 0,16,132,224,44,0,149,229,0,0,132,224,16,32,149,229,24,48,149,229,51,255,47,225,44,0,149,229,0,0,132,224
	.byte 20,0,139,229,0,0,155,229,16,0,139,229,16,0,149,229,24,0,149,229,4,0,155,229
bl _p_211

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,223,139,226,112,13,189,232,128,128,189,232

Lme_142:
.text
	.align 2
	.no_dead_strip Firebase_Database_DataSnapshot_GetValues_T_GSHAREDVT
Firebase_Database_DataSnapshot_GetValues_T_GSHAREDVT:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,4,223,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_214

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,4,0,139,229,10,0,160,225,0,224,218,229
bl _p_78

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 1,16,159,231,0,16,145,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,15,160,227,10,0,0,234,0,0,155,229
bl _p_215

	.byte 8,0,139,229,0,0,155,229
bl _p_216

	.byte 0,16,160,225,8,0,155,229,0,128,160,225,10,0,160,225,49,255,47,225,0,96,160,225,4,223,139,226,64,13,189,232
	.byte 128,128,189,232

Lme_143:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_GetValue_T_GSHAREDVT
Firebase_Database_MutableData_GetValue_T_GSHAREDVT:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,13,176,160,225,4,128,139,229,0,16,139,229,0,96,160,225
	.byte 4,0,155,229
bl _p_217

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,28,0,149,229,0,0,132,224
	.byte 16,16,149,229,20,32,149,229,50,255,47,225,6,0,160,225,0,224,214,229
bl _p_94

	.byte 0,96,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 1,16,159,231,0,16,145,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,43,0,0,10,4,16,149,229,0,15,160,227
bl _p_210

	.byte 0,96,160,225,8,0,149,229,8,0,139,229,128,3,80,227,4,0,0,10,8,0,155,229,192,3,80,227,5,0,0,10
	.byte 2,175,134,226,10,0,0,234,32,0,149,229,0,160,132,224,0,96,138,229,6,0,0,234,12,32,149,229,36,0,149,229
	.byte 0,16,132,224,6,0,160,225,50,255,47,225,36,0,149,229,0,160,132,224,40,0,149,229,0,0,132,224,16,32,149,229
	.byte 24,48,149,229,10,16,160,225,51,255,47,225,40,0,149,229,0,0,132,224,20,0,139,229,0,0,155,229,16,0,139,229
	.byte 16,0,149,229,24,0,149,229,4,0,155,229
bl _p_218

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 31,0,0,234,4,0,155,229
bl _p_219

	.byte 24,0,139,229,4,0,155,229
bl _p_220

	.byte 0,32,160,225,24,0,155,229,0,128,160,225,28,0,149,229,0,0,132,224,6,16,160,225,50,255,47,225,28,0,149,229
	.byte 0,16,132,224,44,0,149,229,0,0,132,224,16,32,149,229,24,48,149,229,51,255,47,225,44,0,149,229,0,0,132,224
	.byte 20,0,139,229,0,0,155,229,16,0,139,229,16,0,149,229,24,0,149,229,4,0,155,229
bl _p_218

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,223,139,226,112,13,189,232,128,128,189,232

Lme_144:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_GetValues_T_GSHAREDVT
Firebase_Database_MutableData_GetValues_T_GSHAREDVT:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,4,223,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_221

	.byte 0,96,160,225,0,0,150,229,0,15,160,227,4,0,139,229,10,0,160,225,0,224,218,229
bl _p_94

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 1,16,159,231,0,16,145,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,1,0,0,10,0,15,160,227,10,0,0,234,0,0,155,229
bl _p_222

	.byte 8,0,139,229,0,0,155,229
bl _p_223

	.byte 0,16,160,225,8,0,155,229,0,128,160,225,10,0,160,225,49,255,47,225,0,96,160,225,4,223,139,226,64,13,189,232
	.byte 128,128,189,232

Lme_145:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_SetValue_T_GSHAREDVT_T_GSHAREDVT
Firebase_Database_MutableData_SetValue_T_GSHAREDVT_T_GSHAREDVT:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,0,128,139,229,0,160,160,225,16,16,139,229
	.byte 0,0,155,229
bl _p_224

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,16,16,155,229,24,0,150,229
	.byte 0,0,133,224,12,32,150,229,16,48,150,229,51,255,47,225,0,0,155,229
bl _p_225

	.byte 24,0,139,229,0,0,155,229
bl _p_226

	.byte 0,32,160,225,24,0,155,229,0,128,160,225,10,0,160,225,24,48,150,229,5,16,160,225,3,16,129,224,50,255,47,225
	.byte 255,0,0,226,0,15,80,227,65,0,0,10,16,16,155,229,20,0,150,229,0,0,133,224,12,32,150,229,16,48,150,229
	.byte 51,255,47,225,4,64,150,229,128,3,84,227,21,0,0,10,192,3,84,227,24,0,0,10,0,0,155,229
bl _p_227
bl _p_145

	.byte 20,16,150,229,1,16,133,224,32,16,139,229,24,0,139,229,2,15,128,226,28,0,139,229,12,0,150,229,16,0,150,229
	.byte 0,0,155,229
bl _p_228

	.byte 0,32,160,225,28,0,155,229,32,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 24,0,155,229,12,0,139,229,9,0,0,234,20,0,150,229,0,0,133,224,0,0,144,229,12,0,139,229,4,0,0,234
	.byte 8,16,150,229,20,0,150,229,0,0,133,224,49,255,47,225,12,0,139,229,4,160,139,229,12,0,155,229,0,15,80,227
	.byte 6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,0,144,229,8,0,139,229,5,0,0,234,16,0,155,229,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_102

	.byte 8,0,139,229,4,0,155,229,8,16,155,229,4,32,155,229,0,224,210,229
bl _p_103

	.byte 10,223,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_146:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_SetValues_T_GSHAREDVT_T_GSHAREDVT__
Firebase_Database_MutableData_SetValues_T_GSHAREDVT_T_GSHAREDVT__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,6,223,77,226,13,176,160,225,0,128,139,229,0,96,160,225,8,16,139,229
	.byte 0,0,155,229
bl _p_229

	.byte 0,80,160,225,0,0,149,229,0,15,160,227,4,0,139,229,8,0,155,229,0,15,80,227,7,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,16,144,229,6,0,160,225,0,224,214,229
bl _p_103

	.byte 0,0,155,229
bl _p_230

	.byte 16,0,139,229,0,0,155,229
bl _p_231

	.byte 0,32,160,225,16,0,155,229,0,128,160,225,6,0,160,225,8,16,155,229,50,255,47,225,0,80,160,225,0,224,213,229
bl _p_102

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_103

	.byte 6,223,139,226,96,9,189,232,128,128,189,232

Lme_147:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT
Firebase_Database_MutableData_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,223,77,226,13,176,160,225,0,128,139,229,68,0,139,229,72,16,139,229
	.byte 0,0,155,229
bl _p_232

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,72,16,155,229,20,0,154,229
	.byte 0,0,134,224,12,32,154,229,16,48,154,229,51,255,47,225,4,80,154,229,128,3,85,227,21,0,0,10,192,3,85,227
	.byte 23,0,0,10,0,0,155,229
bl _p_233
bl _p_145

	.byte 20,16,154,229,1,16,134,224,88,16,139,229,80,0,139,229,2,15,128,226,84,0,139,229,12,0,154,229,16,0,154,229
	.byte 0,0,155,229
bl _p_234

	.byte 0,32,160,225,84,0,155,229,88,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 80,0,155,229,0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229
	.byte 20,0,154,229,0,0,134,224,49,255,47,225,0,64,160,225,0,15,84,227,66,1,0,10,72,16,155,229,24,0,154,229
	.byte 0,0,134,224,12,32,154,229,16,48,154,229,51,255,47,225,4,0,154,229,28,0,139,229,128,3,80,227,22,0,0,10
	.byte 28,0,155,229,192,3,80,227,24,0,0,10,0,0,155,229
bl _p_233
bl _p_145

	.byte 24,16,154,229,1,16,134,224,88,16,139,229,80,0,139,229,2,15,128,226,84,0,139,229,12,0,154,229,16,0,154,229
	.byte 0,0,155,229
bl _p_234

	.byte 0,32,160,225,84,0,155,229,88,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 80,0,155,229,8,0,139,229,9,0,0,234,24,0,154,229,0,0,134,224,0,0,144,229,8,0,139,229,4,0,0,234
	.byte 8,16,154,229,24,0,154,229,0,0,134,224,49,255,47,225,8,0,139,229,8,0,155,229,32,0,139,229,8,0,155,229
	.byte 0,15,80,227,12,0,0,10,8,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 160
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,32,0,139,229,32,0,155,229,0,15,80,227,2,1,0,26
	.byte 72,16,155,229,28,0,154,229,0,0,134,224,12,32,154,229,16,48,154,229,51,255,47,225,4,0,154,229,36,0,139,229
	.byte 128,3,80,227,22,0,0,10,36,0,155,229,192,3,80,227,24,0,0,10,0,0,155,229
bl _p_233
bl _p_145

	.byte 28,16,154,229,1,16,134,224,88,16,139,229,80,0,139,229,2,15,128,226,84,0,139,229,12,0,154,229,16,0,154,229
	.byte 0,0,155,229
bl _p_234

	.byte 0,32,160,225,84,0,155,229,88,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 80,0,155,229,12,0,139,229,9,0,0,234,28,0,154,229,0,0,134,224,0,0,144,229,12,0,139,229,4,0,0,234
	.byte 8,16,154,229,28,0,154,229,0,0,134,224,49,255,47,225,12,0,139,229,12,0,155,229,40,0,139,229,12,0,155,229
	.byte 0,15,80,227,12,0,0,10,12,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 68
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,40,0,139,229,40,0,155,229,0,15,80,227,194,0,0,26
	.byte 72,16,155,229,32,0,154,229,0,0,134,224,12,32,154,229,16,48,154,229,51,255,47,225,4,0,154,229,44,0,139,229
	.byte 128,3,80,227,22,0,0,10,44,0,155,229,192,3,80,227,24,0,0,10,0,0,155,229
bl _p_233
bl _p_145

	.byte 32,16,154,229,1,16,134,224,88,16,139,229,80,0,139,229,2,15,128,226,84,0,139,229,12,0,154,229,16,0,154,229
	.byte 0,0,155,229
bl _p_234

	.byte 0,32,160,225,84,0,155,229,88,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 80,0,155,229,16,0,139,229,9,0,0,234,32,0,154,229,0,0,134,224,0,0,144,229,16,0,139,229,4,0,0,234
	.byte 8,16,154,229,32,0,154,229,0,0,134,224,49,255,47,225,16,0,139,229,16,0,155,229,48,0,139,229,16,0,155,229
	.byte 0,15,80,227,12,0,0,10,16,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 72
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,48,0,139,229,48,0,155,229,0,15,80,227,130,0,0,26
	.byte 72,16,155,229,36,0,154,229,0,0,134,224,12,32,154,229,16,48,154,229,51,255,47,225,4,0,154,229,52,0,139,229
	.byte 128,3,80,227,22,0,0,10,52,0,155,229,192,3,80,227,24,0,0,10,0,0,155,229
bl _p_233
bl _p_145

	.byte 36,16,154,229,1,16,134,224,88,16,139,229,80,0,139,229,2,15,128,226,84,0,139,229,12,0,154,229,16,0,154,229
	.byte 0,0,155,229
bl _p_234

	.byte 0,32,160,225,84,0,155,229,88,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 80,0,155,229,20,0,139,229,9,0,0,234,36,0,154,229,0,0,134,224,0,0,144,229,20,0,139,229,4,0,0,234
	.byte 8,16,154,229,36,0,154,229,0,0,134,224,49,255,47,225,20,0,139,229,20,0,155,229,56,0,139,229,20,0,155,229
	.byte 0,15,80,227,12,0,0,10,20,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 76
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,56,0,139,229,56,0,155,229,0,15,80,227,66,0,0,26
	.byte 72,16,155,229,40,0,154,229,0,0,134,224,12,32,154,229,16,48,154,229,51,255,47,225,4,0,154,229,60,0,139,229
	.byte 128,3,80,227,22,0,0,10,60,0,155,229,192,3,80,227,24,0,0,10,0,0,155,229
bl _p_233
bl _p_145

	.byte 40,16,154,229,1,16,134,224,88,16,139,229,80,0,139,229,2,15,128,226,84,0,139,229,12,0,154,229,16,0,154,229
	.byte 0,0,155,229
bl _p_234

	.byte 0,32,160,225,84,0,155,229,88,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 80,0,155,229,24,0,139,229,9,0,0,234,40,0,154,229,0,0,134,224,0,0,144,229,24,0,139,229,4,0,0,234
	.byte 8,16,154,229,40,0,154,229,0,0,134,224,49,255,47,225,24,0,139,229,24,0,155,229,64,0,139,229,24,0,155,229
	.byte 0,15,80,227,12,0,0,10,24,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 80
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,64,0,139,229,64,0,155,229,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,4,0,139,229,1,0,0,234,64,3,160,227,4,0,139,229,4,0,155,229,24,223,139,226,112,13,189,232
	.byte 128,128,189,232

Lme_148:
.text
	.align 2
	.no_dead_strip Firebase_Database_MutableData_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__
Firebase_Database_MutableData_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,7,223,77,226,13,176,160,225,4,128,139,229,8,0,139,229,1,160,160,225
	.byte 4,0,155,229
bl _p_235

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,12,0,154,229,0,15,80,227
	.byte 24,0,0,218,12,0,154,229,0,15,80,227,53,0,0,155,4,0,149,229,4,31,138,226,16,0,149,229,0,0,132,224
	.byte 8,32,149,229,12,48,149,229,51,255,47,225,4,0,155,229
bl _p_236

	.byte 16,0,139,229,4,0,155,229
bl _p_237

	.byte 0,32,160,225,16,0,155,229,0,128,160,225,8,0,155,229,16,16,149,229,1,16,132,224,50,255,47,225,255,0,0,226
	.byte 0,15,80,227,9,0,0,10,12,0,154,229,10,16,160,225
bl _p_51

	.byte 0,0,139,229,0,15,80,227,14,0,0,10,0,0,155,229,7,223,139,226,48,13,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_11

	.byte 0,16,160,225,180,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

	.byte 14,16,160,225,0,0,159,229
bl _p_52

	.byte 175,0,0,0

Lme_149:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_12
bl _p_238

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_52

	.byte 175,0,0,0

Lme_14a:
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
bl _p_239

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_14b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_240

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_14c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryCancelHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryCancelHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,33,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 528
	.byte 2,32,159,231,2,0,81,225,25,0,0,27,8,32,144,229,4,0,157,229,10,16,160,225,50,255,47,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_12
bl _p_238

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_52

	.byte 179,0,0,0

Lme_14d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,42,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,10,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,7,31,133,226,0,16,145,229,2,31,133,226
	.byte 0,48,145,229,4,16,157,229,8,32,157,229,51,255,47,225,20,0,0,234,12,176,154,229,0,79,160,227,12,0,154,229
	.byte 4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,48,160,225,3,0,160,225
	.byte 4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229,16,0,157,229,64,67,132,226,4,0,160,225
	.byte 11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232,4,0,160,225
bl _p_12
bl _p_238

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,208,255,255,234,14,16,160,225,0,0,159,229
bl _p_52

	.byte 175,0,0,0

Lme_14e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,64,160,225,1,80,160,225,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,58,0,0,26,255,255,255,234,13,15,132,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,23,0,0,26,4,15,132,226,0,0,144,229,4,0,141,229,0,15,80,227,9,0,0,10,7,15,132,226
	.byte 0,0,144,229,2,15,132,226,0,192,144,229,4,0,157,229,5,16,160,225,8,32,157,229,12,48,157,229,60,255,47,225
	.byte 32,0,0,234,7,15,132,226,0,0,144,229,2,15,132,226,0,48,144,229,5,0,160,225,8,16,157,229,12,32,157,229
	.byte 51,255,47,225,23,0,0,234,12,0,154,229,0,0,141,229,0,191,160,227,12,0,154,229,11,0,80,225,27,0,0,155
	.byte 11,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229,6,192,160,225,12,0,160,225,5,16,160,225,8,32,157,229
	.byte 12,48,157,229,16,192,141,229,15,224,160,225,12,240,156,229,16,0,157,229,64,179,139,226,11,0,160,225,0,16,157,229
	.byte 1,0,80,225,234,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_12
bl _p_238

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,192,255,255,234,14,16,160,225,0,0,159,229
bl _p_52

	.byte 175,0,0,0

Lme_14f:
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
bl _p_239

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_150:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryPreviousSiblingKeyUpdateHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryPreviousSiblingKeyUpdateHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,34,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 528
	.byte 2,32,159,231,2,0,81,225,26,0,0,27,8,48,144,229,4,0,157,229,8,16,157,229,10,32,160,225,51,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_12
bl _p_238

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_52

	.byte 179,0,0,0

Lme_151:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,64,160,225,1,80,160,225,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,46,0,0,26,255,255,255,234,13,15,132,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,11,0,0,26,4,15,132,226,0,0,144,229,4,0,141,229,7,31,132,226,0,16,145,229,2,31,132,226
	.byte 0,192,145,229,5,16,160,225,8,32,157,229,12,48,157,229,60,255,47,225,23,0,0,234,12,0,154,229,0,0,141,229
	.byte 0,191,160,227,12,0,154,229,11,0,80,225,27,0,0,155,11,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229
	.byte 6,192,160,225,12,0,160,225,5,16,160,225,8,32,157,229,12,48,157,229,16,192,141,229,15,224,160,225,12,240,156,229
	.byte 16,0,157,229,64,179,139,226,11,0,160,225,0,16,157,229,1,0,80,225,234,255,255,186,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,6,0,160,225
bl _p_12
bl _p_238

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,204,255,255,234,14,16,160,225,0,0,159,229
bl _p_52

	.byte 175,0,0,0

Lme_152:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryUpdateHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryUpdateHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,33,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 528
	.byte 2,32,159,231,2,0,81,225,25,0,0,27,8,32,144,229,4,0,157,229,10,16,160,225,50,255,47,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_12
bl _p_238

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_52

	.byte 179,0,0,0

Lme_153:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,34,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 528
	.byte 2,32,159,231,2,0,81,225,26,0,0,27,8,48,144,229,4,0,157,229,8,16,157,229,10,32,160,225,51,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_12
bl _p_238

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234,14,16,160,225,0,0,159,229
bl _p_52

	.byte 179,0,0,0

Lme_154:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,0,64,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,203,229,72,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,67,0,0,26,255,255,255,234,13,15,132,226,0,96,144,229,6,0,160,225
	.byte 0,15,80,227,28,0,0,26,4,15,132,226,0,0,144,229,12,0,139,229,0,15,80,227,13,0,0,10,7,15,132,226
	.byte 0,0,144,229,2,15,132,226,0,192,144,229,12,0,155,229,32,0,139,229,16,16,155,229,20,32,155,229,24,48,219,229
	.byte 28,0,155,229,0,0,141,229,32,0,155,229,60,255,47,225,37,0,0,234,7,15,132,226,0,0,144,229,2,15,132,226
	.byte 0,192,144,229,16,0,155,229,20,16,155,229,24,32,219,229,28,48,155,229,60,255,47,225,27,0,0,234,12,0,150,229
	.byte 8,0,139,229,0,175,160,227,12,0,150,229,10,0,80,225,31,0,0,155,10,1,160,225,0,0,134,224,4,15,128,226
	.byte 0,80,144,229,5,192,160,225,12,0,160,225,36,0,139,229,16,16,155,229,20,32,155,229,24,48,219,229,28,0,155,229
	.byte 0,0,141,229,36,0,155,229,32,192,139,229,15,224,160,225,12,240,156,229,32,0,155,229,64,163,138,226,10,0,160,225
	.byte 8,16,155,229,1,0,80,225,230,255,255,186,10,223,139,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_12
bl _p_238

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,183,255,255,234,14,16,160,225,0,0,159,229
bl _p_52

	.byte 175,0,0,0

Lme_155:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool_intptr_AsyncCallback_object_intptr_intptr_bool_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool_intptr_AsyncCallback_object_intptr_intptr_bool_intptr_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,203,229,48,224,157,229,16,224,139,229,52,224,157,229,20,224,139,229,56,224,157,229,24,224,139,229,7,15,160,227
	.byte 0,15,80,227,7,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229
	.byte 1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226,4,47,139,226,0,32,128,229,1,15,128,226,5,47,139,226
	.byte 0,32,128,229,1,15,128,226,6,47,139,226,0,32,128,229,0,0,155,229
bl _p_239

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_156:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionCompletionHandler_wrapper_aot_native_object_intptr_intptr_bool_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionCompletionHandler_wrapper_aot_native_object_intptr_intptr_bool_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,4,0,139,229,8,16,139,229
	.byte 12,32,139,229,16,48,203,229,240,224,157,229,20,224,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,175,160,227,16,0,219,229,0,15,80,227,0,0,0,10,64,163,160,227
	.byte 4,0,155,229,0,16,144,229,22,32,209,229,0,15,82,227,36,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 528
	.byte 2,32,159,231,2,0,81,225,28,0,0,27,8,192,144,229,8,0,155,229,12,16,155,229,10,32,160,225,20,48,155,229
	.byte 60,255,47,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 52,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,155,229
bl _p_12
bl _p_238

	.byte 0,16,160,225,0,16,139,229,0,15,80,227,248,255,255,26,240,255,255,234,14,16,160,225,0,0,159,229
bl _p_52

	.byte 179,0,0,0

Lme_157:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,0,64,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,203,229,72,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,132,226,0,96,144,229,6,0,160,225
	.byte 0,15,80,227,15,0,0,26,4,15,132,226,0,0,144,229,12,0,139,229,7,31,132,226,0,16,145,229,2,31,132,226
	.byte 0,192,145,229,32,0,139,229,16,16,155,229,20,32,155,229,24,48,219,229,28,0,155,229,0,0,141,229,32,0,155,229
	.byte 60,255,47,225,27,0,0,234,12,0,150,229,8,0,139,229,0,175,160,227,12,0,150,229,10,0,80,225,31,0,0,155
	.byte 10,1,160,225,0,0,134,224,4,15,128,226,0,80,144,229,5,192,160,225,12,0,160,225,36,0,139,229,16,16,155,229
	.byte 20,32,155,229,24,48,219,229,28,0,155,229,0,0,141,229,36,0,155,229,32,192,139,229,15,224,160,225,12,240,156,229
	.byte 32,0,155,229,64,163,138,226,10,0,160,225,8,16,155,229,1,0,80,225,230,255,255,186,10,223,139,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_12
bl _p_238

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_52

	.byte 175,0,0,0

Lme_158:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_12
bl _p_238

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_52

	.byte 175,0,0,0

Lme_159:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_240

	.byte 0,16,144,229,22,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 528
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,144,229,2,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_52

	.byte 179,0,0,0

Lme_15a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,15,82,227,35,0,0,27
	.byte 0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 528
	.byte 2,32,159,231,2,0,81,225,27,0,0,27,8,32,144,229,6,0,160,225,10,16,160,225,50,255,47,225,0,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_12
bl _p_238

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234,14,16,160,225,0,0,159,229
bl _p_52

	.byte 179,0,0,0

Lme_15b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,46,0,0,26,255,255,255,234,4,0,157,229,13,15,128,226,0,160,144,229
	.byte 10,0,160,225,0,15,80,227,11,0,0,26,4,16,157,229,4,15,129,226,0,0,144,229,0,0,141,229,7,47,129,226
	.byte 0,32,146,229,2,31,129,226,0,48,145,229,8,16,157,229,12,32,157,229,51,255,47,225,22,0,0,234,12,176,154,229
	.byte 0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226,0,96,144,229
	.byte 6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229,16,16,157,229
	.byte 0,80,160,225,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,5,0,160,225,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,4,0,160,225
bl _p_12
bl _p_238

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,204,255,255,234,14,16,160,225,0,0,159,229
bl _p_52

	.byte 175,0,0,0

Lme_15c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_12
bl _p_238

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_52

	.byte 175,0,0,0

Lme_15d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,4,15,160,227,0,15,80,227,4,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226
	.byte 2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,0,0,155,229
bl _p_239

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_15e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_string_Firebase_Database_DataSnapshot_string
wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_string_Firebase_Database_DataSnapshot_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_12
bl _p_238

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_52

	.byte 175,0,0,0

Lme_15f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_string_AsyncCallback_object_Firebase_Database_DataSnapshot_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_string_AsyncCallback_object_Firebase_Database_DataSnapshot_string_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_239

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_160:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_Firebase_Database_DataSnapshot
wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_Firebase_Database_DataSnapshot:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_12
bl _p_238

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_52

	.byte 175,0,0,0

Lme_161:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_AsyncCallback_object_Firebase_Database_DataSnapshot_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_AsyncCallback_object_Firebase_Database_DataSnapshot_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,4,15,160,227,0,15,80,227,4,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226
	.byte 2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,0,0,155,229
bl _p_239

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_162:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_NSError_DatabaseReference_Foundation_NSError_Firebase_Database_DatabaseReference
wrapper_delegate_invoke__Module_invoke_void_NSError_DatabaseReference_Foundation_NSError_Firebase_Database_DatabaseReference:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_12
bl _p_238

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_52

	.byte 175,0,0,0

Lme_163:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_DatabaseReference_AsyncCallback_object_Foundation_NSError_Firebase_Database_DatabaseReference_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_DatabaseReference_AsyncCallback_object_Foundation_NSError_Firebase_Database_DatabaseReference_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_239

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_164:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_NSError_bool_DataSnapshot_Foundation_NSError_bool_Firebase_Database_DataSnapshot
wrapper_delegate_invoke__Module_invoke_void_NSError_bool_DataSnapshot_Foundation_NSError_bool_Firebase_Database_DataSnapshot:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,205,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,56,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,23,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,9,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,192,144,229,0,0,157,229,4,16,157,229,8,32,221,229,12,48,157,229,60,255,47,225
	.byte 30,0,0,234,7,15,133,226,0,0,144,229,2,15,133,226,0,48,144,229,4,0,157,229,8,16,221,229,12,32,157,229
	.byte 51,255,47,225,21,0,0,234,12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,26,0,0,155,4,1,160,225
	.byte 0,0,138,224,4,15,128,226,0,96,144,229,6,192,160,225,12,0,160,225,4,16,157,229,8,32,221,229,12,48,157,229
	.byte 16,192,141,229,15,224,160,225,12,240,156,229,16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186
	.byte 6,223,141,226,112,13,189,232,128,128,189,232,4,0,160,225
bl _p_12
bl _p_238

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,194,255,255,234,14,16,160,225,0,0,159,229
bl _p_52

	.byte 175,0,0,0

Lme_165:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_bool_DataSnapshot_AsyncCallback_object_Foundation_NSError_bool_Firebase_Database_DataSnapshot_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_bool_DataSnapshot_AsyncCallback_object_Foundation_NSError_bool_Firebase_Database_DataSnapshot_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,203,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,6,15,160,227,0,15,80,227,6,15,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226
	.byte 0,32,128,229,1,15,128,226,4,47,139,226,0,32,128,229,1,15,128,226,5,47,139,226,0,32,128,229,0,0,155,229
bl _p_239

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_166:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_TransactionResult_MutableData_Firebase_Database_MutableData
wrapper_delegate_invoke__Module_invoke_TransactionResult_MutableData_Firebase_Database_MutableData:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,52,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,28,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,64,83,133,226
	.byte 5,0,160,225,4,0,80,225,236,255,255,186,4,0,157,229,6,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_12
bl _p_238

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,198,255,255,234,14,16,160,225,0,0,159,229
bl _p_52

	.byte 175,0,0,0

Lme_167:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MutableData_AsyncCallback_object_Firebase_Database_MutableData_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MutableData_AsyncCallback_object_Firebase_Database_MutableData_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,4,15,160,227,0,15,80,227,4,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226
	.byte 2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,0,0,155,229
bl _p_239

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_168:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_TransactionResult__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_TransactionResult__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_240

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_169:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_241

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_12
bl _p_238

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_16a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _p_242

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_12
bl _p_238

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_16b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,4,0,141,229,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,4,0,157,229,10,16,160,225
bl _p_243

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_12
bl _p_238

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_16c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,6,0,160,225,10,16,160,225
bl _p_244

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_12
bl _p_238

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_16d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229,10,32,160,225
bl _p_245

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,16,192,157,229,20,224,157,229
	.byte 0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_12
bl _p_238

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_16e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,12,32,205,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,95,160,227,12,0,221,229,0,15,80,227,0,0,0,10,64,83,160,227
	.byte 4,0,157,229,8,16,157,229,5,32,160,225
bl _p_246

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 47,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_12
bl _p_238

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_16f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_247

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_12
bl _p_238

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_170:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_248

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_12
bl _p_238

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_171:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,160,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_249

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_12
bl _p_238

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_172:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,96,160,225
	.byte 3,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,6,32,160,225,10,48,160,225
bl _p_250

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_12
bl _p_238

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_173:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,8,0,139,229,1,96,160,225
	.byte 12,32,139,229,16,48,139,229,240,160,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,8,0,155,229,6,16,160,225,12,32,155,229,16,48,155,229,0,160,141,229
bl _p_251

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,24,192,155,229,28,224,155,229
	.byte 0,192,142,229,50,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_12
bl _p_238

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_174:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,3,96,160,225,240,160,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,6,48,160,225,0,160,141,229
bl _p_252

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,24,192,155,229,28,224,155,229
	.byte 0,192,142,229,50,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_12
bl _p_238

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_175:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,240,96,157,229,244,160,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,0,96,141,229
	.byte 4,160,141,229
bl _p_253

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,24,192,155,229,28,224,155,229
	.byte 0,192,142,229,50,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_12
bl _p_238

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_176:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_254

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_12
bl _p_238

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_177:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,240,160,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,0,160,141,229
bl _p_255

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 52,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_12
bl _p_238

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_178:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,240,160,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,0,160,141,229
bl _p_256

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 52,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_12
bl _p_238

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_179:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,248,224,157,229,24,224,139,229,252,160,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229
	.byte 0,192,141,229,4,160,141,229
bl _p_257

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_12
bl _p_238

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_17a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _p_258

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_12
bl _p_238

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_17b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,96,160,225
	.byte 3,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,6,32,160,225,10,48,160,225
bl _p_259

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_12
bl _p_238

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_17c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_260

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_12
bl _p_238

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_17d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,240,160,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,0,160,141,229
bl _p_261

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 52,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_12
bl _p_238

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_17e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229
	.byte 20,32,139,229,24,48,139,229,248,224,157,229,28,224,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,0,175,160,227,28,0,219,229,0,15,80,227,0,0,0,10,64,163,160,227
	.byte 12,0,155,229,16,16,155,229,20,32,155,229,24,48,155,229,0,160,141,229
bl _p_262

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,8,0,155,229
bl _p_12
bl _p_238

	.byte 0,16,160,225,8,16,139,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_17f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,10,0,160,225
bl _p_263

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_12
bl _p_238

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_180:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 524
	.byte 1,16,159,231,1,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229
	.byte 20,176,129,229,15,192,160,225,16,192,129,229,10,0,160,225
bl _p_264

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,0,192,157,229,4,224,157,229,0,192,142,229
	.byte 46,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_12
bl _p_238

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_181:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,224,227,0,0,139,229,0,15,160,227,12,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 532
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 536
	.byte 1,16,159,231,36,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,8,0,0,26,36,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,0,0,0,10,2,0,0,234,0,15,160,227
bl _mono_jit_thread_attach

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_238

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_12

	.byte 44,0,155,229,48,16,155,229
bl _p_265

	.byte 13,0,0,235,23,0,0,234,8,0,139,229,4,0,139,229,0,31,160,227
bl _p_266

	.byte 0,0,139,229
bl _p_267

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_12

	.byte 0,0,0,235,10,0,0,234,32,224,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_268

	.byte 32,192,155,229,12,240,160,225,14,223,139,226,0,9,189,232,128,128,189,232

Lme_182:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,52,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,224,227,0,0,139,229,0,15,160,227,12,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 532
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 536
	.byte 1,16,159,231,36,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,8,0,0,26,36,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,0,0,0,10,2,0,0,234,0,15,160,227
bl _mono_jit_thread_attach

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_238

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_12

	.byte 44,0,155,229,48,16,155,229,52,32,155,229
bl _p_269

	.byte 13,0,0,235,23,0,0,234,8,0,139,229,4,0,139,229,0,31,160,227
bl _p_266

	.byte 0,0,139,229
bl _p_267

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_12

	.byte 0,0,0,235,10,0,0,234,32,224,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_268

	.byte 32,192,155,229,12,240,160,225,14,223,139,226,0,9,189,232,128,128,189,232

Lme_183:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,224,227,0,0,139,229,0,15,160,227,12,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 532
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 536
	.byte 1,16,159,231,36,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,8,0,0,26,36,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,0,0,0,10,2,0,0,234,0,15,160,227
bl _mono_jit_thread_attach

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_238

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_12

	.byte 44,0,155,229,48,16,155,229
bl _p_270

	.byte 13,0,0,235,23,0,0,234,8,0,139,229,4,0,139,229,0,31,160,227
bl _p_266

	.byte 0,0,139,229
bl _p_267

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_12

	.byte 0,0,0,235,10,0,0,234,32,224,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_268

	.byte 32,192,155,229,12,240,160,225,14,223,139,226,0,9,189,232,128,128,189,232

Lme_184:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,52,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,224,227,0,0,139,229,0,15,160,227,12,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 532
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 536
	.byte 1,16,159,231,36,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,8,0,0,26,36,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,0,0,0,10,2,0,0,234,0,15,160,227
bl _mono_jit_thread_attach

	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_238

	.byte 0,16,160,225,16,16,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_12

	.byte 44,0,155,229,48,16,155,229,52,32,155,229
bl _p_271

	.byte 13,0,0,235,23,0,0,234,8,0,139,229,4,0,139,229,0,31,160,227
bl _p_266

	.byte 0,0,139,229
bl _p_267

	.byte 40,0,139,229,0,15,80,227,1,0,0,10,40,0,155,229
bl _p_12

	.byte 0,0,0,235,10,0,0,234,32,224,139,229,12,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_268

	.byte 32,192,155,229,12,240,160,225,14,223,139,226,0,9,189,232,128,128,189,232

Lme_185:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_int_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_int_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,48,0,139,229,52,16,139,229,56,32,139,229
	.byte 60,48,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,203,229,0,15,224,227
	.byte 0,0,139,229,0,15,160,227,16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 532
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 536
	.byte 1,16,159,231,40,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,8,0,0,26,40,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,0,0,0,10,2,0,0,234,0,15,160,227
bl _mono_jit_thread_attach

	.byte 16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_238

	.byte 0,16,160,225,20,16,139,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_12

	.byte 56,0,155,229,0,15,80,227,1,0,0,10,64,3,160,227,8,0,203,229,48,0,155,229,52,16,155,229,8,32,219,229
	.byte 60,48,155,229
bl _p_272

	.byte 13,0,0,235,23,0,0,234,12,0,139,229,4,0,139,229,0,31,160,227
bl _p_266

	.byte 0,0,139,229
bl _p_267

	.byte 44,0,139,229,0,15,80,227,1,0,0,10,44,0,155,229
bl _p_12

	.byte 0,0,0,235,10,0,0,234,36,224,139,229,16,0,155,229
bl _mono_jit_set_domain

	.byte 0,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,0,0,155,229
bl _p_268

	.byte 36,192,155,229,12,240,160,225,16,223,139,226,0,9,189,232,128,128,189,232

Lme_186:
.text
	.align 2
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,48,0,139,229,52,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,224,227,4,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 532
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 536
	.byte 1,16,159,231,40,16,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,8,0,0,26,40,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 16
	.byte 1,16,159,231,49,255,47,225,0,15,80,227,0,0,0,10,2,0,0,234,0,15,160,227
bl _mono_jit_thread_attach

	.byte 16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 520
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,10
bl _p_238

	.byte 0,16,160,225,20,16,139,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_12

	.byte 48,0,155,229,52,16,155,229
bl _p_273

	.byte 0,0,139,229,13,0,0,235,23,0,0,234,12,0,139,229,8,0,139,229,0,31,160,227
bl _p_266

	.byte 4,0,139,229
bl _p_267

	.byte 44,0,139,229,0,15,80,227,1,0,0,10,44,0,155,229
bl _p_12

	.byte 0,0,0,235,10,0,0,234,36,224,139,229,16,0,155,229
bl _mono_jit_set_domain

	.byte 4,0,155,229,0,31,224,227,1,0,80,225,1,0,0,10,4,0,155,229
bl _p_268

	.byte 36,192,155,229,12,240,160,225,0,0,155,229,14,223,139,226,0,9,189,232,128,128,189,232

Lme_187:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_T_REF_intptr
ObjCRuntime_Runtime_GetNSObject_T_REF_intptr:
.file 2 "/Users/builder/data/lanes/4466/a04678c2/source/xamarin-macios/src/ObjCRuntime/Runtime.cs"
.loc 2 1030 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_80

	.byte 255,0,0,226,0,15,80,227,6,0,0,10
.loc 2 1031 0

	.byte 0,0,157,229
bl _p_274

	.byte 0,32,160,225,4,16,146,229,0,15,160,227
bl _p_82

	.byte 103,0,0,234
.loc 2 1033 0

	.byte 10,0,160,225
bl _p_275

	.byte 0,96,160,225
.loc 2 1036 0

	.byte 0,15,80,227,81,0,0,26
.loc 2 1038 0

	.byte 10,0,160,225
bl _p_276

	.byte 0,64,160,225
.loc 2 1042 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 540
	.byte 1,16,159,231,0,16,145,229
bl _p_277

	.byte 255,0,0,226,0,15,80,227,56,0,0,10
.loc 2 1043 0

	.byte 4,0,160,225
bl _p_278

	.byte 0,176,160,225
.loc 2 1044 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 544
	.byte 1,16,159,231
bl _p_279

	.byte 255,0,0,226,0,15,80,227,3,0,0,10
.loc 2 1045 0

	.byte 0,0,157,229
bl _p_280

	.byte 0,176,160,225,45,0,0,234
.loc 2 1046 0

	.byte 0,0,157,229
bl _p_280

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,220,240,145,229,255,0,0,226,0,15,80,227,3,0,0,10
.loc 2 1047 0

	.byte 0,0,157,229
bl _p_280

	.byte 0,176,160,225,32,0,0,234
.loc 2 1048 0

	.byte 0,0,157,229
bl _p_280

	.byte 0,16,160,225,11,0,160,225,0,32,155,229,15,224,160,225,124,240,146,229,255,0,0,226,0,15,80,227,22,0,0,26
.loc 2 1050 0

	.byte 0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_126:
.long L_OBJC_SELECTOR_REFERENCES_87-(L_OBJC_SELECTOR_126+12)
	.byte 0,0,159,231,8,0,141,229,0,0,157,229
bl _p_280
bl _p_281

	.byte 0,32,160,225,8,16,157,229,10,0,160,225
bl _p_282

	.byte 255,0,0,226,0,15,80,227,7,0,0,10
.loc 2 1053 0

	.byte 0,0,157,229
bl _p_280

	.byte 0,176,160,225,3,0,0,234
.loc 2 1056 0

	.byte 0,176,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 544
	.byte 11,176,159,231
.loc 2 1058 0

	.byte 0,0,157,229
bl _p_283

	.byte 0,128,160,225,10,0,160,225,11,16,160,225,0,47,160,227
bl _p_284

	.byte 0,80,160,225,15,0,0,234
.loc 2 1060 0

	.byte 0,0,157,229
bl _p_274

	.byte 0,32,160,225,4,16,146,229,6,0,160,225
bl _p_285

	.byte 8,0,141,229,0,0,157,229
bl _p_274

	.byte 0,32,160,225,8,0,157,229,4,16,146,229
bl _p_82

	.byte 0,80,160,225
.loc 2 1061 0

	.byte 0,15,80,227,3,0,0,10
.loc 2 1065 0

	.byte 5,0,160,225,4,223,141,226,112,13,189,232,128,128,189,232
.loc 2 1062 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 548
	.byte 0,0,159,231,241,16,2,227
bl _p_11

	.byte 8,0,141,229,0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,80,241,145,229,12,0,141,229
	.byte 0,0,157,229
bl _p_280

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,80,241,145,229,0,32,160,225,8,0,157,229,12,16,157,229
bl _p_286

	.byte 0,16,160,225,179,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_188:
.text
	.align 2
	.no_dead_strip Foundation_NSArray_ArrayFromHandle_T_REF_intptr
Foundation_NSArray_ArrayFromHandle_T_REF_intptr:
.file 3 "/Users/builder/data/lanes/4466/a04678c2/source/xamarin-macios/src/Foundation/NSArray.cs"
.loc 3 244 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,128,141,229,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_80

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 3 245 0

	.byte 0,15,160,227,34,0,0,234
.loc 3 247 0

	.byte 10,0,160,225
bl _p_287

	.byte 0,96,160,225
.loc 3 248 0

	.byte 0,31,160,227,0,15,81,227,31,0,0,27,0,15,80,227,29,0,0,187,8,0,141,229,0,0,157,229
bl _p_288

	.byte 8,16,157,229
bl _p_289

	.byte 0,80,160,225
.loc 3 250 0

	.byte 0,79,160,227,12,0,0,234
.loc 3 251 0

	.byte 0,0,157,229
bl _p_290

	.byte 0,128,160,225,10,0,160,225,4,16,160,225
bl _p_291

	.byte 0,32,160,225,5,0,160,225,4,16,160,225,0,48,149,229,15,224,160,225,72,240,147,229
.loc 3 250 0

	.byte 64,67,132,226,6,0,84,225,0,0,160,227,1,0,160,51,0,15,80,227,237,255,255,26
.loc 3 253 0

	.byte 5,0,160,225,5,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_52

	.byte 218,0,0,0

Lme_189:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 2 921 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,9,223,77,226,0,128,141,229,4,0,141,229,1,96,160,225,8,32,141,229
	.byte 6,0,160,225,0,31,160,227
bl _p_279

	.byte 255,0,0,226,0,15,80,227,60,0,0,26
.loc 2 924 0

	.byte 6,0,160,225
bl _p_292

	.byte 0,64,160,225
.loc 2 926 0

	.byte 0,31,160,227
bl _p_293

	.byte 255,0,0,226,0,15,80,227,15,0,0,10
.loc 2 927 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,16,144,229,4,0,157,229,6,32,160,225,8,48,157,229
bl _p_294
.loc 2 928 0

	.byte 0,0,157,229
bl _p_295

	.byte 0,32,160,225,4,16,146,229,0,15,160,227
bl _p_82

	.byte 33,0,0,234
.loc 2 931 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 552
	.byte 0,0,159,231,64,19,160,227
bl _p_289

	.byte 24,0,141,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 556
	.byte 0,0,159,231,3,31,160,227
bl _p_125

	.byte 0,32,160,225,24,48,157,229,4,0,157,229,8,0,130,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225
	.byte 72,240,147,229,20,16,157,229,4,0,160,225,0,224,212,229
bl _p_296

	.byte 16,0,141,229,0,0,157,229
bl _p_295

	.byte 0,32,160,225,16,0,157,229,4,16,146,229
bl _p_82

	.byte 9,223,141,226,80,1,189,232,128,128,189,232
.loc 2 922 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 548
	.byte 0,0,159,231,201,16,2,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12

Lme_18a:
.text
	.align 2
	.no_dead_strip Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint
Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint:
.loc 3 338 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,128,141,229,4,0,141,229,1,160,160,225,4,0,157,229
	.byte 10,16,160,225
bl _p_297

	.byte 0,160,160,225
.loc 3 342 0

	.byte 8,0,141,229
bl _p_298

	.byte 0,16,160,225,0,224,209,229
bl _p_102

	.byte 0,16,160,225,8,0,157,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,6,0,0,10
.loc 3 343 0

	.byte 0,0,157,229
bl _p_299

	.byte 0,32,160,225,4,16,146,229,0,15,160,227
bl _p_82

	.byte 5,0,0,234
.loc 3 345 0

	.byte 0,0,157,229
bl _p_300

	.byte 0,128,160,225,10,0,160,225,0,31,160,227
bl _p_301

	.byte 4,223,141,226,0,5,189,232,128,128,189,232

Lme_18b:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool
ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool:
.loc 2 1209 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,223,77,226,0,128,141,229,4,0,141,229,8,16,205,229,4,0,157,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 1,16,159,231,0,16,145,229
bl _p_80

	.byte 255,0,0,226,0,15,80,227,6,0,0,10
.loc 2 1210 0

	.byte 0,0,157,229
bl _p_302

	.byte 0,32,160,225,4,16,146,229,0,15,160,227
bl _p_82

	.byte 90,0,0,234
.loc 2 1212 0

	.byte 4,0,157,229
bl _p_275

	.byte 0,160,160,225
.loc 2 1213 0

	.byte 20,0,141,229,0,0,157,229
bl _p_302

	.byte 0,32,160,225,20,0,157,229,4,16,146,229
bl _p_285

	.byte 16,0,141,229,0,0,157,229
bl _p_302

	.byte 0,32,160,225,16,0,157,229,4,16,146,229
bl _p_82

	.byte 0,96,160,225
.loc 2 1214 0

	.byte 0,15,80,227,1,0,0,10
.loc 2 1216 0

	.byte 6,0,160,225,68,0,0,234
.loc 2 1219 0

	.byte 0,15,90,227,23,0,0,10
.loc 2 1221 0

	.byte 0,0,157,229
bl _p_303

	.byte 0,16,160,225,0,224,209,229
bl _p_304

	.byte 255,0,0,226,0,15,80,227,15,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 560
	.byte 0,0,159,231,16,0,141,229,0,0,157,229
bl _p_303

	.byte 0,16,160,225,16,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,116,240,146,229,255,0,0,226,0,15,80,227
	.byte 45,0,0,26
.loc 2 1228 0

	.byte 4,0,157,229,16,0,141,229,0,0,157,229
bl _p_303

	.byte 0,16,160,225,16,0,157,229,0,47,160,227
bl _p_305

	.byte 0,80,160,225
.loc 2 1230 0

	.byte 5,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 560
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,124,240,146,229,255,0,0,226,0,15,80,227,11,0,0,10
.loc 2 1231 0

	.byte 0,15,90,227,51,0,0,26
.loc 2 1239 0

	.byte 4,0,157,229,16,0,141,229,0,0,157,229
bl _p_306

	.byte 0,128,160,225,16,0,157,229,5,16,160,225,0,47,160,227
bl _p_307

	.byte 9,0,0,234
.loc 2 1242 0

	.byte 4,0,157,229,16,0,141,229,0,0,157,229
bl _p_308

	.byte 0,128,160,225,16,0,157,229,8,16,221,229,5,32,160,225,64,51,160,227
bl _p_309

	.byte 16,223,141,226,96,5,189,232,128,128,189,232
.loc 2 1223 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 548
	.byte 0,0,159,231,85,17,2,227
bl _p_11

	.byte 16,0,141,229,0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,80,241,145,229,20,0,141,229
	.byte 0,0,157,229
bl _p_303

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,80,241,145,229,0,32,160,225,16,0,157,229,20,16,157,229
bl _p_286

	.byte 0,16,160,225,179,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_12
.loc 2 1235 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 548
	.byte 0,0,159,231,187,17,2,227
bl _p_11

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 552
	.byte 0,0,159,231,1,31,160,227
bl _p_289

	.byte 56,0,141,229,52,0,141,229,5,0,160,225,0,16,149,229,15,224,160,225,80,241,145,229,0,32,160,225,56,48,157,229
	.byte 3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,72,240,147,229,52,0,157,229,44,0,141,229,40,0,141,229
	.byte 1,15,141,226,48,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 548
	.byte 0,0,159,231,197,16,2,227
bl _p_11

	.byte 0,16,160,225,48,0,157,229
bl _p_310

	.byte 0,32,160,225,44,48,157,229,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225,72,240,147,229,40,0,157,229
	.byte 36,0,141,229,28,0,141,229,4,0,157,229
bl _p_276
bl _p_311

	.byte 32,0,141,229,165,2,0,227
bl _p_312

	.byte 0,32,160,225,32,0,157,229,36,48,157,229,8,0,130,229,3,0,160,225,128,19,160,227,0,48,147,229,15,224,160,225
	.byte 72,240,147,229,28,0,157,229,24,0,141,229,20,0,141,229,0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,80,241,145,229,0,32,160,225,24,48,157,229,3,0,160,225,192,19,160,227,0,48,147,229,15,224,160,225
	.byte 72,240,147,229,16,16,157,229,20,32,157,229,68,15,1,227
bl _p_313
bl _p_12

Lme_18c:
.text
	.align 2
	.no_dead_strip ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 2 937 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,80,1,45,233,11,223,77,226,0,128,141,229,4,0,141,229,8,16,205,229,2,96,160,225
	.byte 12,48,141,229,6,0,160,225,0,31,160,227
bl _p_279

	.byte 255,0,0,226,0,15,80,227,82,0,0,26
.loc 2 940 0

	.byte 6,0,160,225,0,224,214,229
bl _p_314

	.byte 255,0,0,226,0,15,80,227,4,0,0,10
.loc 2 941 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,156,240,145,229,0,96,160,225
.loc 2 943 0

	.byte 6,0,160,225
bl _p_315

	.byte 0,64,160,225
.loc 2 945 0

	.byte 0,31,160,227
bl _p_293

	.byte 255,0,0,226,0,15,80,227,8,0,0,10
.loc 2 946 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 96
	.byte 0,0,159,231,0,16,144,229,4,0,157,229,6,32,160,225,12,48,157,229
bl _p_294
.loc 2 948 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 552
	.byte 0,0,159,231,128,19,160,227
bl _p_289

	.byte 32,0,141,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 556
	.byte 0,0,159,231,3,31,160,227
bl _p_125

	.byte 0,32,160,225,32,48,157,229,4,0,157,229,8,0,130,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225
	.byte 72,240,147,229,28,0,157,229,24,0,141,229,20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 564
	.byte 0,0,159,231,144,18,160,227
bl _p_125

	.byte 0,32,160,225,24,48,157,229,8,0,221,229,8,0,194,229,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225
	.byte 72,240,147,229,20,16,157,229,4,0,160,225,0,224,212,229
bl _p_296

	.byte 16,0,141,229,0,0,157,229
bl _p_316

	.byte 0,32,160,225,16,0,157,229,4,16,146,229
bl _p_82

	.byte 11,223,141,226,80,1,189,232,128,128,189,232
.loc 2 938 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Firebase_Database_got - . + 548
	.byte 0,0,159,231,201,16,2,227
bl _p_11

	.byte 0,16,160,225,23,0,0,227,0,2,64,227
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

	.byte 35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,184,10,68,14,16,68,8,8,8,10
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68
	.byte 8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,64,10
	.byte 68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14
	.byte 24,2,84,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3
	.byte 142,1,68,14,32,2,84,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16
	.byte 133,4,136,3,142,1,68,14,32,2,84,10,68,14,16,68,8,5,8,8,14,8,68,11,39,12,13,0,68,14,8,135
	.byte 2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11
	.byte 35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,72,10,68,14,16,68,8,5,8,8
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,96,10,68,14,16,68
	.byte 8,5,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,32,2,92,10
	.byte 68,14,16,68,8,4,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14
	.byte 32,2,116,10,68,14,16,68,8,4,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,132,4,136,3
	.byte 142,1,68,14,40,2,116,10,68,14,16,68,8,4,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20
	.byte 133,5,136,4,138,3,142,1,68,14,40,2,104,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11,39,12,13,0
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,138,3,142,1,68,14,40,2,116,10,68,14,20,68,8,4,8,8,8,10
	.byte 14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,3,36,1
	.byte 10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,136
	.byte 4,138,3,142,1,68,14,40,2,108,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135
	.byte 2,72,14,16,133,4,136,3,142,1,68,14,56,2,224,10,68,14,16,68,8,5,8,8,14,8,68,11,35,12,13,0
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,100,10,68,14,16,68,8,5,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.byte 39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,6
	.byte 8,8,8,10,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14
	.byte 32,2,148,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,16,2,40,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20
	.byte 133,5,136,4,139,3,142,1,68,14,80,68,13,11,2,228,10,68,13,13,14,20,68,8,5,8,8,8,11,14,8,68
	.byte 11,49,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,112,68,13,11,3,168,1
	.byte 10,68,13,13,14,24,68,8,4,8,5,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,133
	.byte 5,136,4,139,3,142,1,68,14,80,68,13,11,2,220,10,68,13,13,14,20,68,8,5,8,8,8,11,14,8,68,11
	.byte 49,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,112,68,13,11,3,160,1,10
	.byte 68,13,13,14,24,68,8,4,8,5,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4
	.byte 136,3,142,1,68,14,56,2,208,10,68,14,16,68,8,5,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72
	.byte 14,20,132,5,136,4,139,3,142,1,68,14,96,3,128,1,10,68,14,20,68,8,4,8,8,8,11,14,8,68,11,45
	.byte 12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,112,68,13,11,3,144,1,10,68,13,13
	.byte 14,20,68,8,4,8,8,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142
	.byte 1,68,14,32,2,92,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14
	.byte 28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,64,3,8,1,10,68,14,28,68,8,4,8,5,8,6,8,8
	.byte 8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14
	.byte 16,68,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,132,5,134,4,136,3,142,1,68,14
	.byte 64,2,228,10,68,14,20,68,8,4,8,6,8,8,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,40,2,140,10,68,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68
	.byte 13,11,3,72,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,43,12,13,0
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14
	.byte 12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14
	.byte 12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,96,10
	.byte 68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14
	.byte 24,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3
	.byte 142,1,68,14,24,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16
	.byte 133,4,136,3,142,1,68,14,32,2,80,10,68,14,16,68,8,5,8,8,14,8,68,11,39,12,13,0,68,14,8,135
	.byte 2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,104,10,68,14,20,68,8,5,8,6,8,8,14,8,68,11
	.byte 39,12,13,0,68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,108,10,68,14,20,68,8,5
	.byte 8,6,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14
	.byte 32,3,100,1,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,16,76,10,68,14,12,68,8,8,14,8,68,11,29,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,16,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 138,3,142,1,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,138,3,142,1,68,14,24,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,138,3,142,1,68,14,24,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,68,10,68,14,16,68,8,8,8,10,14,8,68,11,35
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,72,10,68,14,16,68,8,8,8,10,14
	.byte 8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,120,10,68,14,20
	.byte 68,8,5,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196
	.byte 10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32
	.byte 2,64,10,68,14,16,68,8,6,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142
	.byte 1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,48,12,13,0,68,14,8,135
	.byte 2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8,4,8,5,8
	.byte 6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32
	.byte 2,84,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,132,5,133
	.byte 4,136,3,142,1,68,14,40,2,140,10,68,14,20,68,8,4,8,5,8,8,14,8,68,11,39,12,13,0,68,14,8
	.byte 135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,40,2,156,10,68,14,20,68,8,4,8,5,8,8,14,8,68
	.byte 11,47,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,132,10,68
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,132,5,133
	.byte 4,136,3,142,1,68,14,48,2,164,10,68,14,20,68,8,4,8,5,8,8,14,8,68,11,52,12,13,0,68,14,8
	.byte 135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,160,10,68,13,13,14,28,68
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,134,4
	.byte 136,3,142,1,68,14,32,2,160,10,68,14,24,68,8,4,8,5,8,6,8,8,14,8,68,11,39,12,13,0,68,14
	.byte 8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,108,10,68,14,20,68,8,6,8,8,8,10,14,8
	.byte 68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68
	.byte 13,11,3,24,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,48,12,13,0
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,128,10,68,13,13,14,24
	.byte 68,8,5,8,6,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,64,68,13,11,3,48,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,64,68,13,11,3,36,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,48,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48,68,13,11,2,140,10
	.byte 68,13,13,14,24,68,8,4,8,5,8,8,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,132,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,64,1,10,68,13,13,14,28,68,8,4,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,64,68
	.byte 13,11,2,160,10,68,13,13,14,20,68,8,4,8,8,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14
	.byte 28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,148,10,68,13,13,14,28,68,8,4,8,5
	.byte 8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,132,6,136,5,138,4,139,3,142,1
	.byte 68,14,56,68,13,11,2,160,10,68,13,13,14,24,68,8,4,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,236,4,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14
	.byte 28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,184,10,68,13,13,14,28,68,8,4,8,5
	.byte 8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,64,68,13,11,3,164,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.byte 2,136,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,128,1,10,68,13,13,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136
	.byte 4,139,3,142,1,68,14,48,68,13,11,2,152,10,68,13,13,14,24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.byte 58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13
	.byte 11,3,236,5,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142
	.byte 1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8,11,14,8,68
	.byte 11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68
	.byte 14,224,1,2,188,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,51,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,192,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,56,3,4,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,144,10
	.byte 68,13,13,14,16,68,8,8,8,11,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10
	.byte 136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,196,10,80,12,13,32,68,8,8,8,9,8,10,8,11
	.byte 8,12,14,12,68,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,56,2,212,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13
	.byte 0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,48,1
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,164,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11
	.byte 61,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14
	.byte 240,1,68,13,11,2,228,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,56,12
	.byte 13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,252
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24
	.byte 68,13,11,2,124,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48
	.byte 132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,196,10,80,12,13,40,68,8,6
	.byte 8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,208,10,68,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 56,2,252,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135
	.byte 2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68,8,4,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8
	.byte 137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,136,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10
	.byte 8,11,8,12,14,12,68,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137
	.byte 7,138,6,139,5,140,4,142,3,68,14,224,1,2,144,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8
	.byte 11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7
	.byte 138,6,139,5,140,4,142,3,68,14,224,1,2,136,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12
	.byte 68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140
	.byte 4,142,3,68,14,232,1,2,144,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.byte 64,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14
	.byte 232,1,2,156,10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68
	.byte 11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68
	.byte 14,224,1,2,128,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,62,12,13,0
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,152
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,65,12,13,0,68
	.byte 14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13,11
	.byte 2,160,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,65,12,13
	.byte 0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68
	.byte 13,11,2,168,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61
	.byte 12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240
	.byte 1,68,13,11,2,152,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13
	.byte 0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68
	.byte 13,11,2,168,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68
	.byte 14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13,11
	.byte 2,176,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8
	.byte 135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,120,10,80,12
	.byte 13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,139,3,142,1,68,14,72,68,13,11,3,68,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,41,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,76,1,10,68,13,13,14,16,68
	.byte 8,8,8,11,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11
	.byte 3,112,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 139,3,142,1,68,14,72,68,13,11,3,84,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,52,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,236,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133
	.byte 6,134,5,136,4,138,3,142,1,68,14,48,2,196,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,20,132,5,134,4,136,3,142,1,68,14,56,3,16,1,10,68,14,20,68
	.byte 8,4,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2
	.byte 124,10,68,14,16,68,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4
	.byte 138,3,142,1,68,14,88,3,188,1,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,40,12,13,0,68
	.byte 14,8,135,2,72,14,20,132,5,134,4,136,3,142,1,68,14,64,3,108,1,10,68,14,20,68,8,4,8,6,8,8
	.byte 14,8,68,11

.text
	.align 4
plt:
mono_aot_Firebase_Database_plt:
	.no_dead_strip plt_Firebase_Database_DatabaseQuery__ctor_Foundation_NSObjectFlag
plt_Firebase_Database_DatabaseQuery__ctor_Foundation_NSObjectFlag:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 580,4738
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 584,4741
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 588,4767
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 592,4772
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 596,4777
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 600,4780
	.no_dead_strip plt_Firebase_Database_DatabaseQuery__ctor_intptr
plt_Firebase_Database_DatabaseQuery__ctor_intptr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 604,4785
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 608,4811
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF
plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 612,4833
	.no_dead_strip plt_Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject
plt_Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 616,4851
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 620,4853
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 624,4873
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyArray_Foundation_NSObject_Foundation_NSObject__
plt_Firebase_Database_DatabaseReference_VerifyArray_Foundation_NSObject_Foundation_NSObject__:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 628,4901
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 632,4936
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF__
plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF__:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 636,4958
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 640,4999
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_0
plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_0:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 644,5021
	.no_dead_strip plt_Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
plt_Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 648,5039
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 652,5064
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_1
plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_1:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 656,5086
	.no_dead_strip plt_Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject
plt_Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 660,5104
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 664,5129
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF___0
plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF___0:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 668,5151
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 672,5192
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_2
plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_2:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 676,5214
	.no_dead_strip plt_Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
plt_Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 680,5232
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 684,5257
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF___1
plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF___1:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 688,5279
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 692,5320
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_3
plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_3:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 696,5342
	.no_dead_strip plt_Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject
plt_Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 700,5360
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 704,5385
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF___2
plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF___2:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 708,5407
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 712,5448
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_4
plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_4:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 716,5470
	.no_dead_strip plt_Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
plt_Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 720,5488
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 724,5513
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF___3
plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF___3:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 728,5535
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 732,5576
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_5
plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_5:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 736,5598
	.no_dead_strip plt_Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject
plt_Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 740,5616
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 744,5641
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF___4
plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF___4:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 748,5663
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 752,5704
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_6
plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_6:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 756,5726
	.no_dead_strip plt_Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
plt_Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 760,5744
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 764,5769
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF___5
plt_Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF___5:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 768,5791
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 772,5832
	.no_dead_strip plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_7
plt_Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF_7:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 776,5854
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_int_Foundation_NSObject__
plt_Foundation_NSArray_FromNSObjects_int_Foundation_NSObject__:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 780,5872
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 784,5877
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 788,5912
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 792,5915
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 796,5920
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 800,5923
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 804,5928
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 808,5933
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Database_DatabaseReference_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Database_DatabaseReference_intptr:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 812,5936
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 816,5948
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Database_DatabaseQuery_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Database_DatabaseQuery_intptr:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 820,5953
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 824,5965
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 828,5968
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 832,5971
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 836,5974
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 840,5977
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_0:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 844,5980
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr_0:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 848,5983
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_0:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 852,5986
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 856,5989
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 860,5992
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 864,5995
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Database_Database_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Database_Database_intptr:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 868,5998
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 872,6010
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 876,6015
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 880,6020
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 884,6025
	.no_dead_strip plt_Firebase_Database_DataSnapshot_get__Value
plt_Firebase_Database_DataSnapshot_get__Value:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 888,6030
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSObject_intptr:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 892,6032
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 896,6044
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 900,6072
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 904,6080
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 908,6088
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_T_REF_intptr
plt_ObjCRuntime_Runtime_GetNSObject_T_REF_intptr:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 912,6111
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr
plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 916,6130
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 920,6165
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_T_REF_intptr
plt_Foundation_NSArray_ArrayFromHandle_T_REF_intptr:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 924,6188
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Database_DataSnapshot_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Database_DataSnapshot_intptr:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 928,6207
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 932,6219
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSEnumerator_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSEnumerator_intptr:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 936,6222
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 940,6234
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 944,6237
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 948,6240
	.no_dead_strip plt_Firebase_Database_MutableData_get__Value
plt_Firebase_Database_MutableData_get__Value:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 952,6245
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 956,6271
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 960,6279
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_T_REF_intptr_0
plt_ObjCRuntime_Runtime_GetNSObject_T_REF_intptr_0:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 964,6302
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 968,6344
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_T_REF_intptr_0
plt_Foundation_NSArray_ArrayFromHandle_T_REF_intptr_0:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 972,6367
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 976,6409
	.no_dead_strip plt_Firebase_Database_MutableData_VerifyValidType_T_REF_T_REF
plt_Firebase_Database_MutableData_VerifyValidType_T_REF_T_REF:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 980,6431
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 984,6449
	.no_dead_strip plt_Firebase_Database_MutableData_set__Value_intptr
plt_Firebase_Database_MutableData_set__Value_intptr:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 988,6454
	.no_dead_strip plt_Firebase_Database_MutableData_VerifyArray_Foundation_NSObject_Foundation_NSObject__
plt_Firebase_Database_MutableData_VerifyArray_Foundation_NSObject_Foundation_NSObject__:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 992,6457
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 996,6492
	.no_dead_strip plt_Firebase_Database_MutableData_VerifyArray_T_REF_T_REF__
plt_Firebase_Database_MutableData_VerifyArray_T_REF_T_REF__:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1000,6514
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1004,6555
	.no_dead_strip plt_Firebase_Database_MutableData_VerifyValidType_T_REF_T_REF_0
plt_Firebase_Database_MutableData_VerifyValidType_T_REF_T_REF_0:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1008,6577
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Database_MutableData_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Database_MutableData_intptr:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1012,6595
	.no_dead_strip plt_Firebase_InstanceID_Loader_ForceLoad
plt_Firebase_InstanceID_Loader_ForceLoad:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1016,6607
	.no_dead_strip plt_Firebase_Core_Loader_ForceLoad
plt_Firebase_Core_Loader_ForceLoad:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1020,6612
	.no_dead_strip plt_Firebase_Analytics_Loader_ForceLoad
plt_Firebase_Analytics_Loader_ForceLoad:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1024,6617
	.no_dead_strip plt_Firebase_Database_Loader_ForceLoad
plt_Firebase_Database_Loader_ForceLoad:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1028,6622
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Analytics_App_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Analytics_App_intptr:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1032,6625
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1036,6637
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1040,6642
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1044,6649
	.no_dead_strip plt_CoreFoundation_DispatchQueue__ctor_intptr
plt_CoreFoundation_DispatchQueue__ctor_intptr:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1048,6681
	.no_dead_strip plt_CoreFoundation_DispatchQueue_op_Equality_CoreFoundation_DispatchQueue_CoreFoundation_DispatchQueue
plt_CoreFoundation_DispatchQueue_op_Equality_CoreFoundation_DispatchQueue_CoreFoundation_DispatchQueue:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1052,6686
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1056,6691
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1060,6696
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Database_TransactionResult_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Database_TransactionResult_intptr:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1064,6708
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1068,6720
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1072,6725
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1076,6737
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1080,6745
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DDatabaseQueryCancelHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DDatabaseQueryCancelHandler:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1084,6748
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1088,6760
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1092,6763
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1096,6768
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DDatabaseQueryPreviousSiblingKeyUpdateHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DDatabaseQueryPreviousSiblingKeyUpdateHandler:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1100,6771
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1104,6783
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DDatabaseQueryUpdateHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DDatabaseQueryUpdateHandler:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1108,6786
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1112,6798
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DDatabaseReferenceCompletionHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DDatabaseReferenceCompletionHandler:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1116,6801
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1120,6813
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionCompletionHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionCompletionHandler:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1124,6816
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1128,6828
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionHandler:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1132,6831
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1136,6843
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1140,6863
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1144,6908
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1148,6930
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1152,6962
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1156,6970
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1160,6978
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1164,7003
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1168,7028
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1172,7050
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1176,7102
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1180,7147
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1184,7169
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1188,7201
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1192,7209
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1196,7234
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1200,7279
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1204,7301
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1208,7333
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1212,7341
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1216,7366
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1220,7391
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1224,7413
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1228,7465
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1232,7510
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1236,7532
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1240,7564
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1244,7572
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1248,7597
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1252,7622
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1256,7644
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1260,7696
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1264,7741
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1268,7763
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1272,7795
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1276,7803
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1280,7828
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1284,7853
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1288,7875
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1292,7927
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1296,7972
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1300,7994
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1304,8026
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1308,8034
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1312,8059
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1316,8084
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1320,8106
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1324,8158
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1328,8203
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1332,8225
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1336,8257
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1340,8265
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1344,8290
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1348,8315
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1352,8337
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1356,8389
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1360,8434
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1364,8456
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1368,8488
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1372,8496
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1376,8521
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1380,8546
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1384,8568
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1388,8620
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1392,8681
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1396,8689
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1400,8714
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1404,8755
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1408,8777
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1412,8826
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1416,8895
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1420,8925
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1424,8933
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1428,8956
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1432,9006
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1436,9031
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1440,9054
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1444,9104
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1448,9173
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1452,9181
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1456,9204
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1460,9254
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1464,9279
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1468,9302
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1472,9352
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1476,9401
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1480,9423
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_227:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1484,9455
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_228:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1488,9463
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_229:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1492,9488
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_230:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1496,9513
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_231:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1500,9535
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_232:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1504,9587
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_233:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1508,9652
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_234:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1512,9660
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_235:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1516,9685
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_236:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1520,9726
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_237:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1524,9748
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_238:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1528,9780
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_239:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1532,9818
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_240:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1536,9847
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_241:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1540,9874
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_242:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1544,9877
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_243:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1548,9880
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_244:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1552,9883
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_245:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1556,9886
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_246:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1560,9889
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint:
_p_247:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1564,9892
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
_p_248:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1568,9895
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_249:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1572,9898
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr:
_p_250:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1576,9901
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr:
_p_251:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1580,9904
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr:
_p_252:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1584,9907
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr:
_p_253:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1588,9910
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_0:
_p_254:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1592,9913
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_0:
_p_255:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1596,9916
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr_0:
_p_256:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1600,9919
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr_0:
_p_257:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1604,9922
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_0:
_p_258:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1608,9925
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_259:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1612,9928
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
_p_260:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1616,9931
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_261:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1620,9934
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool:
_p_262:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1624,9937
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_263:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1628,9940
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_264:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1632,9943
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr:
_p_265:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1636,9946
	.no_dead_strip plt__jit_icall_mono_gchandle_new
plt__jit_icall_mono_gchandle_new:
_p_266:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1640,9949
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_267:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1644,9969
	.no_dead_strip plt__jit_icall_mono_marshal_ftnptr_eh_callback
plt__jit_icall_mono_marshal_ftnptr_eh_callback:
_p_268:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1648,10008
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr:
_p_269:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1652,10042
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr:
_p_270:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1656,10045
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr:
_p_271:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1660,10048
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_bool_intptr
plt_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_bool_intptr:
_p_272:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1664,10051
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr:
_p_273:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1668,10054
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_274:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1672,10075
	.no_dead_strip plt_ObjCRuntime_Runtime_TryGetNSObject_intptr
plt_ObjCRuntime_Runtime_TryGetNSObject_intptr:
_p_275:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1676,10083
	.no_dead_strip plt_ObjCRuntime_Class_GetClassForObject_intptr
plt_ObjCRuntime_Class_GetClassForObject_intptr:
_p_276:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1680,10088
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_277:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1684,10093
	.no_dead_strip plt_ObjCRuntime_Class_Lookup_intptr
plt_ObjCRuntime_Class_Lookup_intptr:
_p_278:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1688,10098
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_279:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1692,10103
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_280:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1696,10108
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_System_Type
plt_ObjCRuntime_Class_GetHandle_System_Type:
_p_281:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1700,10116
	.no_dead_strip plt_ObjCRuntime_Runtime_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ObjCRuntime_Runtime_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_282:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1704,10121
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_283:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1708,10126
	.no_dead_strip plt_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
plt_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
_p_284:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1712,10149
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_285:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1716,10168
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_286:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1720,10176
	.no_dead_strip plt_Foundation_NSArray_GetCount_intptr
plt_Foundation_NSArray_GetCount_intptr:
_p_287:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1724,10181
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_288:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1728,10204
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_289:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1732,10214
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_290:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1736,10222
	.no_dead_strip plt_Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint
plt_Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint:
_p_291:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1740,10245
	.no_dead_strip plt_ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type
plt_ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type:
_p_292:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1744,10264
	.no_dead_strip plt_System_Reflection_ConstructorInfo_op_Equality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo
plt_System_Reflection_ConstructorInfo_op_Equality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo:
_p_293:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1748,10269
	.no_dead_strip plt_ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
plt_ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
_p_294:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1752,10274
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_295:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1756,10297
	.no_dead_strip plt_System_Reflection_ConstructorInfo_Invoke_object__
plt_System_Reflection_ConstructorInfo_Invoke_object__:
_p_296:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1760,10305
	.no_dead_strip plt_Foundation_NSArray_GetAtIndex_intptr_System_nuint
plt_Foundation_NSArray_GetAtIndex_intptr_System_nuint:
_p_297:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1764,10310
	.no_dead_strip plt_Foundation_NSNull_get_Null
plt_Foundation_NSNull_get_Null:
_p_298:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1768,10315
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_299:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1772,10338
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_300:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1776,10346
	.no_dead_strip plt_ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool
plt_ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool:
_p_301:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1780,10369
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_302:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1784,10406
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_303:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1788,10414
	.no_dead_strip plt_System_Type_get_IsInterface
plt_System_Type_get_IsInterface:
_p_304:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1792,10422
	.no_dead_strip plt_ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type
plt_ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type:
_p_305:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1796,10427
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_306:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1800,10432
	.no_dead_strip plt_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_0
plt_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_0:
_p_307:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1804,10455
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_308:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1808,10474
	.no_dead_strip plt_ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
plt_ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
_p_309:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1812,10497
	.no_dead_strip plt_intptr_ToString_string
plt_intptr_ToString_string:
_p_310:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1816,10516
	.no_dead_strip plt_ObjCRuntime_Class_class_getName_intptr
plt_ObjCRuntime_Class_class_getName_intptr:
_p_311:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1820,10521
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_312:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1824,10526
	.no_dead_strip plt_ObjCRuntime_ErrorHelper_CreateError_int_string_object__
plt_ObjCRuntime_ErrorHelper_CreateError_int_string_object__:
_p_313:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1828,10556
	.no_dead_strip plt_System_Type_get_IsByRef
plt_System_Type_get_IsByRef:
_p_314:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1832,10561
	.no_dead_strip plt_ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type
plt_ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type:
_p_315:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1836,10566
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_316:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Firebase_Database_got - . + 1840,10589
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Firebase_Database_got, 1848
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
L_OBJC_SELECTOR_REFERENCES_50:
	.align 2
	.long L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 2
	.long L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 2
	.long L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
	.align 2
	.long L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
	.align 2
	.long L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
	.align 2
	.long L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
	.align 2
	.long L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
	.align 2
	.long L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
	.align 2
	.long L_OBJC_METH_VAR_NAME_58
L_OBJC_SELECTOR_REFERENCES_59:
	.align 2
	.long L_OBJC_METH_VAR_NAME_59
L_OBJC_SELECTOR_REFERENCES_60:
	.align 2
	.long L_OBJC_METH_VAR_NAME_60
L_OBJC_SELECTOR_REFERENCES_61:
	.align 2
	.long L_OBJC_METH_VAR_NAME_61
L_OBJC_SELECTOR_REFERENCES_62:
	.align 2
	.long L_OBJC_METH_VAR_NAME_62
L_OBJC_SELECTOR_REFERENCES_63:
	.align 2
	.long L_OBJC_METH_VAR_NAME_63
L_OBJC_SELECTOR_REFERENCES_64:
	.align 2
	.long L_OBJC_METH_VAR_NAME_64
L_OBJC_SELECTOR_REFERENCES_65:
	.align 2
	.long L_OBJC_METH_VAR_NAME_65
L_OBJC_SELECTOR_REFERENCES_66:
	.align 2
	.long L_OBJC_METH_VAR_NAME_66
L_OBJC_SELECTOR_REFERENCES_67:
	.align 2
	.long L_OBJC_METH_VAR_NAME_67
L_OBJC_SELECTOR_REFERENCES_68:
	.align 2
	.long L_OBJC_METH_VAR_NAME_68
L_OBJC_SELECTOR_REFERENCES_69:
	.align 2
	.long L_OBJC_METH_VAR_NAME_69
L_OBJC_SELECTOR_REFERENCES_70:
	.align 2
	.long L_OBJC_METH_VAR_NAME_70
L_OBJC_SELECTOR_REFERENCES_71:
	.align 2
	.long L_OBJC_METH_VAR_NAME_71
L_OBJC_SELECTOR_REFERENCES_72:
	.align 2
	.long L_OBJC_METH_VAR_NAME_72
L_OBJC_SELECTOR_REFERENCES_73:
	.align 2
	.long L_OBJC_METH_VAR_NAME_73
L_OBJC_SELECTOR_REFERENCES_74:
	.align 2
	.long L_OBJC_METH_VAR_NAME_74
L_OBJC_SELECTOR_REFERENCES_75:
	.align 2
	.long L_OBJC_METH_VAR_NAME_75
L_OBJC_SELECTOR_REFERENCES_76:
	.align 2
	.long L_OBJC_METH_VAR_NAME_76
L_OBJC_SELECTOR_REFERENCES_77:
	.align 2
	.long L_OBJC_METH_VAR_NAME_77
L_OBJC_SELECTOR_REFERENCES_78:
	.align 2
	.long L_OBJC_METH_VAR_NAME_78
L_OBJC_SELECTOR_REFERENCES_79:
	.align 2
	.long L_OBJC_METH_VAR_NAME_79
L_OBJC_SELECTOR_REFERENCES_80:
	.align 2
	.long L_OBJC_METH_VAR_NAME_80
L_OBJC_SELECTOR_REFERENCES_81:
	.align 2
	.long L_OBJC_METH_VAR_NAME_81
L_OBJC_SELECTOR_REFERENCES_82:
	.align 2
	.long L_OBJC_METH_VAR_NAME_82
L_OBJC_SELECTOR_REFERENCES_83:
	.align 2
	.long L_OBJC_METH_VAR_NAME_83
L_OBJC_SELECTOR_REFERENCES_84:
	.align 2
	.long L_OBJC_METH_VAR_NAME_84
L_OBJC_SELECTOR_REFERENCES_85:
	.align 2
	.long L_OBJC_METH_VAR_NAME_85
L_OBJC_SELECTOR_REFERENCES_86:
	.align 2
	.long L_OBJC_METH_VAR_NAME_86
L_OBJC_SELECTOR_REFERENCES_87:
	.align 2
	.long L_OBJC_METH_VAR_NAME_87
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
	.asciz "AB790044-2F63-42E2-B683-1A8238AAE3E1"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Firebase.Database"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_Firebase_Database_got
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

	.long 145,1848,317,398,66,923871743,0,15512
	.long 128,4,4,10,0,15,20744,5224
	.long 4720,3560,0,4104,4648,3896,0,2808
	.long 544,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 90,23,223,109,190,93,36,80,47,114,68,80,23,193,225,8
	.globl _mono_aot_module_Firebase_Database_info
	.align 2
_mono_aot_module_Firebase_Database_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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

	.byte 20,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
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

LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,0,7
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

	.byte 20,16
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

	.byte 20,16
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
	.long Firebase_Database_DatabaseReference__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde0_end - Lfde0_start
	.long LDIFF_SYM26
Lfde0_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference__ctor

LDIFF_SYM27=Lme_0 - Firebase_Database_DatabaseReference__ctor
	.long LDIFF_SYM27
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,184,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 8,16
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
	.long Firebase_Database_DatabaseReference__ctor_Foundation_NSObjectFlag
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM33=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde1_end - Lfde1_start
	.long LDIFF_SYM34
Lfde1_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference__ctor_Foundation_NSObjectFlag

LDIFF_SYM35=Lme_1 - Firebase_Database_DatabaseReference__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM35
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:.ctor"
	.asciz "Firebase_Database_DatabaseReference__ctor_intptr"

	.byte 0,0
	.long Firebase_Database_DatabaseReference__ctor_intptr
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM37=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde2_end - Lfde2_start
	.long LDIFF_SYM38
Lfde2_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference__ctor_intptr

LDIFF_SYM39=Lme_2 - Firebase_Database_DatabaseReference__ctor_intptr
	.long LDIFF_SYM39
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValue<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde3_end - Lfde3_start
	.long LDIFF_SYM42
Lfde3_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF

LDIFF_SYM43=Lme_3 - Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF
	.long LDIFF_SYM43
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 20,16
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
	.long Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject__
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM49=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM50=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde4_end - Lfde4_start
	.long LDIFF_SYM51
Lfde4_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject__

LDIFF_SYM52=Lme_4 - Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject__
	.long LDIFF_SYM52
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,84,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValues<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF__"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF__
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM54=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM55=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde5_end - Lfde5_start
	.long LDIFF_SYM56
Lfde5_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF__

LDIFF_SYM57=Lme_5 - Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF__
	.long LDIFF_SYM57
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,84,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
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

	.byte 8,16
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

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,8,0,7
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

	.byte 16,16
LDIFF_SYM75=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM76=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM77=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,12,0,7
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

	.byte 8,16
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

	.byte 9,16
LDIFF_SYM85=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,8,0,7
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

	.byte 52,16
LDIFF_SYM90=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM93=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM98=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM99=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM100=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,48,0,7
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

	.byte 56,16
LDIFF_SYM105=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,52,0,7
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

	.byte 56,16
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
	.long Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM116=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde6_end - Lfde6_start
	.long LDIFF_SYM117
Lfde6_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM118=Lme_6 - Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM118
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,84,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValues"
	.asciz "Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM121=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM122=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde7_end - Lfde7_start
	.long LDIFF_SYM123
Lfde7_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM124=Lme_7 - Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM124
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValue<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM127=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde8_end - Lfde8_start
	.long LDIFF_SYM128
Lfde8_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject

LDIFF_SYM129=Lme_8 - Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject
	.long LDIFF_SYM129
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,72,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValues"
	.asciz "Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM132=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM133=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde9_end - Lfde9_start
	.long LDIFF_SYM134
Lfde9_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject

LDIFF_SYM135=Lme_9 - Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject
	.long LDIFF_SYM135
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,96,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValues<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM138=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM139=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde10_end - Lfde10_start
	.long LDIFF_SYM140
Lfde10_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject

LDIFF_SYM141=Lme_a - Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject
	.long LDIFF_SYM141
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,96,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValue<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM144=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM145=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde11_end - Lfde11_start
	.long LDIFF_SYM146
Lfde11_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM147=Lme_b - Firebase_Database_DatabaseReference_SetValue_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM147
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,32,2,92,10,68,14,16,68,8,4,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValues"
	.asciz "Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM150=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM151=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM152=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde12_end - Lfde12_start
	.long LDIFF_SYM153
Lfde12_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM154=Lme_c - Firebase_Database_DatabaseReference_SetValues_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM154
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,32,2,116,10,68,14,16,68,8,4,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValues<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM157=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM158=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM159=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde13_end - Lfde13_start
	.long LDIFF_SYM160
Lfde13_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM161=Lme_d - Firebase_Database_DatabaseReference_SetValues_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM161
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,40,2,116,10,68,14,16,68,8,4,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValueOnDisconnect<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde14_end - Lfde14_start
	.long LDIFF_SYM164
Lfde14_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF

LDIFF_SYM165=Lme_e - Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF
	.long LDIFF_SYM165
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValuesOnDisconnect"
	.asciz "Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject__"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject__
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM168=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde15_end - Lfde15_start
	.long LDIFF_SYM169
Lfde15_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject__

LDIFF_SYM170=Lme_f - Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject__
	.long LDIFF_SYM170
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,84,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValuesOnDisconnect<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF__"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF__
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM173=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde16_end - Lfde16_start
	.long LDIFF_SYM174
Lfde16_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF__

LDIFF_SYM175=Lme_10 - Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF__
	.long LDIFF_SYM175
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,84,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValueOnDisconnect<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM178=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde17_end - Lfde17_start
	.long LDIFF_SYM179
Lfde17_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM180=Lme_11 - Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM180
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,84,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValuesOnDisconnect"
	.asciz "Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM183=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM184=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde18_end - Lfde18_start
	.long LDIFF_SYM185
Lfde18_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM186=Lme_12 - Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM186
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValuesOnDisconnect<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM189=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM190=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde19_end - Lfde19_start
	.long LDIFF_SYM191
Lfde19_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM192=Lme_13 - Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM192
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,104,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValueOnDisconnect<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM195=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde20_end - Lfde20_start
	.long LDIFF_SYM196
Lfde20_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject

LDIFF_SYM197=Lme_14 - Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject
	.long LDIFF_SYM197
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,84,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValuesOnDisconnect"
	.asciz "Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM200=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM201=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde21_end - Lfde21_start
	.long LDIFF_SYM202
Lfde21_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject

LDIFF_SYM203=Lme_15 - Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject
	.long LDIFF_SYM203
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValuesOnDisconnect<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM206=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM207=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde22_end - Lfde22_start
	.long LDIFF_SYM208
Lfde22_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject

LDIFF_SYM209=Lme_16 - Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject
	.long LDIFF_SYM209
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,104,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValueOnDisconnect<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM212=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM213=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde23_end - Lfde23_start
	.long LDIFF_SYM214
Lfde23_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM215=Lme_17 - Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_REF_T_REF_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM215
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,32,2,92,10,68,14,16,68,8,4,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValuesOnDisconnect"
	.asciz "Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM218=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM219=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM220=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde24_end - Lfde24_start
	.long LDIFF_SYM221
Lfde24_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM222=Lme_18 - Firebase_Database_DatabaseReference_SetValuesOnDisconnect_Foundation_NSObject___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM222
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,138,3,142,1,68,14,40,2,116,10,68,14,20,68,8,4,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValuesOnDisconnect<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM225=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,125,12,3
	.asciz "param2"

LDIFF_SYM226=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM227=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde25_end - Lfde25_start
	.long LDIFF_SYM228
Lfde25_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM229=Lme_19 - Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_REF_T_REF___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM229
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,138,3,142,1,68,14,40,2,116,10,68,14,20,68,8,4,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:VerifyValidType<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde26_end - Lfde26_start
	.long LDIFF_SYM232
Lfde26_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF

LDIFF_SYM233=Lme_1a - Firebase_Database_DatabaseReference_VerifyValidType_T_REF_T_REF
	.long LDIFF_SYM233
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,3,36,1,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:VerifyArray<T_REF>"
	.asciz "Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF__"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF__
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM236=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde27_end - Lfde27_start
	.long LDIFF_SYM237
Lfde27_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF__

LDIFF_SYM238=Lme_1b - Firebase_Database_DatabaseReference_VerifyArray_T_REF_T_REF__
	.long LDIFF_SYM238
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,108,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:get_ClassHandle"
	.asciz "Firebase_Database_DatabaseReference_get_ClassHandle"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_get_ClassHandle
	.long Lme_1c

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
	.align 2
	.long Firebase_Database_DatabaseReference_get_ClassHandle

LDIFF_SYM241=Lme_1c - Firebase_Database_DatabaseReference_get_ClassHandle
	.long LDIFF_SYM241
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:CancelDisconnectOperations"
	.asciz "Firebase_Database_DatabaseReference_CancelDisconnectOperations"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_CancelDisconnectOperations
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde29_end - Lfde29_start
	.long LDIFF_SYM243
Lfde29_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_CancelDisconnectOperations

LDIFF_SYM244=Lme_1d - Firebase_Database_DatabaseReference_CancelDisconnectOperations
	.long LDIFF_SYM244
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:CancelDisconnectOperations"
	.asciz "Firebase_Database_DatabaseReference_CancelDisconnectOperations_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_CancelDisconnectOperations_Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM246=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde30_end - Lfde30_start
	.long LDIFF_SYM249
Lfde30_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_CancelDisconnectOperations_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM250=Lme_1e - Firebase_Database_DatabaseReference_CancelDisconnectOperations_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM250
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,56,2,224,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetChild"
	.asciz "Firebase_Database_DatabaseReference_GetChild_string"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_GetChild_string
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM254=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde31_end - Lfde31_start
	.long LDIFF_SYM255
Lfde31_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_GetChild_string

LDIFF_SYM256=Lme_1f - Firebase_Database_DatabaseReference_GetChild_string
	.long LDIFF_SYM256
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,100,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetChildByAppendingPath"
	.asciz "Firebase_Database_DatabaseReference_GetChildByAppendingPath_string"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_GetChildByAppendingPath_string
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM260=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde32_end - Lfde32_start
	.long LDIFF_SYM261
Lfde32_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_GetChildByAppendingPath_string

LDIFF_SYM262=Lme_20 - Firebase_Database_DatabaseReference_GetChildByAppendingPath_string
	.long LDIFF_SYM262
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,100,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetChildByAutoId"
	.asciz "Firebase_Database_DatabaseReference_GetChildByAutoId"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_GetChildByAutoId
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde33_end - Lfde33_start
	.long LDIFF_SYM264
Lfde33_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_GetChildByAutoId

LDIFF_SYM265=Lme_21 - Firebase_Database_DatabaseReference_GetChildByAutoId
	.long LDIFF_SYM265
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetQueryEndingAtValue"
	.asciz "Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM267=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde34_end - Lfde34_start
	.long LDIFF_SYM268
Lfde34_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject

LDIFF_SYM269=Lme_22 - Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject
	.long LDIFF_SYM269
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetQueryEndingAtValue"
	.asciz "Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject_string"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject_string
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM271=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM274=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde35_end - Lfde35_start
	.long LDIFF_SYM275
Lfde35_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject_string

LDIFF_SYM276=Lme_23 - Firebase_Database_DatabaseReference_GetQueryEndingAtValue_Foundation_NSObject_string
	.long LDIFF_SYM276
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,148,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetQueryEqualToValue"
	.asciz "Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM278=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde36_end - Lfde36_start
	.long LDIFF_SYM279
Lfde36_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject

LDIFF_SYM280=Lme_24 - Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject
	.long LDIFF_SYM280
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetQueryEqualToValue"
	.asciz "Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject_string"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject_string
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM282=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM285=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde37_end - Lfde37_start
	.long LDIFF_SYM286
Lfde37_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject_string

LDIFF_SYM287=Lme_25 - Firebase_Database_DatabaseReference_GetQueryEqualToValue_Foundation_NSObject_string
	.long LDIFF_SYM287
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,148,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetQueryLimitedToFirst"
	.asciz "Firebase_Database_DatabaseReference_GetQueryLimitedToFirst_System_nuint"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_GetQueryLimitedToFirst_System_nuint
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde38_end - Lfde38_start
	.long LDIFF_SYM290
Lfde38_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_GetQueryLimitedToFirst_System_nuint

LDIFF_SYM291=Lme_26 - Firebase_Database_DatabaseReference_GetQueryLimitedToFirst_System_nuint
	.long LDIFF_SYM291
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetQueryLimitedToLast"
	.asciz "Firebase_Database_DatabaseReference_GetQueryLimitedToLast_System_nuint"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_GetQueryLimitedToLast_System_nuint
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde39_end - Lfde39_start
	.long LDIFF_SYM294
Lfde39_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_GetQueryLimitedToLast_System_nuint

LDIFF_SYM295=Lme_27 - Firebase_Database_DatabaseReference_GetQueryLimitedToLast_System_nuint
	.long LDIFF_SYM295
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetQueryOrderedByChild"
	.asciz "Firebase_Database_DatabaseReference_GetQueryOrderedByChild_string"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_GetQueryOrderedByChild_string
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM299=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde40_end - Lfde40_start
	.long LDIFF_SYM300
Lfde40_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_GetQueryOrderedByChild_string

LDIFF_SYM301=Lme_28 - Firebase_Database_DatabaseReference_GetQueryOrderedByChild_string
	.long LDIFF_SYM301
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,100,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetQueryOrderedByKey"
	.asciz "Firebase_Database_DatabaseReference_GetQueryOrderedByKey"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_GetQueryOrderedByKey
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde41_end - Lfde41_start
	.long LDIFF_SYM303
Lfde41_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_GetQueryOrderedByKey

LDIFF_SYM304=Lme_29 - Firebase_Database_DatabaseReference_GetQueryOrderedByKey
	.long LDIFF_SYM304
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetQueryOrderedByPriority"
	.asciz "Firebase_Database_DatabaseReference_GetQueryOrderedByPriority"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_GetQueryOrderedByPriority
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde42_end - Lfde42_start
	.long LDIFF_SYM306
Lfde42_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_GetQueryOrderedByPriority

LDIFF_SYM307=Lme_2a - Firebase_Database_DatabaseReference_GetQueryOrderedByPriority
	.long LDIFF_SYM307
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetQueryStartingAtValue"
	.asciz "Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM309=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde43_end - Lfde43_start
	.long LDIFF_SYM310
Lfde43_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject

LDIFF_SYM311=Lme_2b - Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject
	.long LDIFF_SYM311
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GetQueryStartingAtValue"
	.asciz "Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject_string"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject_string
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM313=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM316=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde44_end - Lfde44_start
	.long LDIFF_SYM317
Lfde44_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject_string

LDIFF_SYM318=Lme_2c - Firebase_Database_DatabaseReference_GetQueryStartingAtValue_Foundation_NSObject_string
	.long LDIFF_SYM318
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,148,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GoOffline"
	.asciz "Firebase_Database_DatabaseReference_GoOffline"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_GoOffline
	.long Lme_2d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde45_end - Lfde45_start
	.long LDIFF_SYM319
Lfde45_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_GoOffline

LDIFF_SYM320=Lme_2d - Firebase_Database_DatabaseReference_GoOffline
	.long LDIFF_SYM320
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:GoOnline"
	.asciz "Firebase_Database_DatabaseReference_GoOnline"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_GoOnline
	.long Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde46_end - Lfde46_start
	.long LDIFF_SYM321
Lfde46_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_GoOnline

LDIFF_SYM322=Lme_2e - Firebase_Database_DatabaseReference_GoOnline
	.long LDIFF_SYM322
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:KeepSynced"
	.asciz "Firebase_Database_DatabaseReference_KeepSynced_bool"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_KeepSynced_bool
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde47_end - Lfde47_start
	.long LDIFF_SYM325
Lfde47_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_KeepSynced_bool

LDIFF_SYM326=Lme_2f - Firebase_Database_DatabaseReference_KeepSynced_bool
	.long LDIFF_SYM326
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
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

	.byte 56,16
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
	.long Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,123,40,3
	.asciz "param0"

LDIFF_SYM336=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM337=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde48_end - Lfde48_start
	.long LDIFF_SYM341
Lfde48_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler

LDIFF_SYM342=Lme_30 - Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
	.long LDIFF_SYM342
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,80,68,13,11,2,228,10,68,13,13,14,20,68,8
	.byte 5,8,8,8,11,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler"

	.byte 56,16
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
	.long Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,123,40,3
	.asciz "param0"

LDIFF_SYM348=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM349=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde49_end - Lfde49_start
	.long LDIFF_SYM353
Lfde49_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler

LDIFF_SYM354=Lme_31 - Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
	.long LDIFF_SYM354
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,80,68,13,11,2,228,10,68,13,13,14,20,68,8
	.byte 5,8,8,8,11,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Firebase_Database_DatabaseQueryCancelHandler"

	.byte 56,16
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
	.long Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 3,123,196,0,3
	.asciz "param0"

LDIFF_SYM360=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 3,123,200,0,3
	.asciz "param1"

LDIFF_SYM361=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 3,123,208,0,3
	.asciz "param2"

LDIFF_SYM362=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 3,123,212,0,11
	.asciz "V_0"

LDIFF_SYM363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,123,36,11
	.asciz "V_4"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 3,123,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde50_end - Lfde50_start
	.long LDIFF_SYM368
Lfde50_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler

LDIFF_SYM369=Lme_32 - Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.long LDIFF_SYM369
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,112,68,13,11,3,168,1,10,68,13,13,14
	.byte 24,68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:ObserveEvent"
	.asciz "Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,123,196,0,3
	.asciz "param0"

LDIFF_SYM371=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 3,123,200,0,3
	.asciz "param1"

LDIFF_SYM372=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 3,123,208,0,3
	.asciz "param2"

LDIFF_SYM373=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 3,123,212,0,11
	.asciz "V_0"

LDIFF_SYM374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM376=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,123,36,11
	.asciz "V_4"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 3,123,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde51_end - Lfde51_start
	.long LDIFF_SYM379
Lfde51_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler

LDIFF_SYM380=Lme_33 - Firebase_Database_DatabaseReference_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.long LDIFF_SYM380
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,112,68,13,11,3,168,1,10,68,13,13,14
	.byte 24,68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:ObserveSingleEvent"
	.asciz "Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,123,36,3
	.asciz "param0"

LDIFF_SYM382=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,123,40,3
	.asciz "param1"

LDIFF_SYM383=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde52_end - Lfde52_start
	.long LDIFF_SYM386
Lfde52_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler

LDIFF_SYM387=Lme_34 - Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
	.long LDIFF_SYM387
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,80,68,13,11,2,220,10,68,13,13,14,20,68,8
	.byte 5,8,8,8,11,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:ObserveSingleEvent"
	.asciz "Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,123,36,3
	.asciz "param0"

LDIFF_SYM389=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,123,40,3
	.asciz "param1"

LDIFF_SYM390=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde53_end - Lfde53_start
	.long LDIFF_SYM393
Lfde53_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler

LDIFF_SYM394=Lme_35 - Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
	.long LDIFF_SYM394
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,80,68,13,11,2,220,10,68,13,13,14,20,68,8
	.byte 5,8,8,8,11,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:ObserveSingleEvent"
	.asciz "Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,123,192,0,3
	.asciz "param0"

LDIFF_SYM396=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,123,196,0,3
	.asciz "param1"

LDIFF_SYM397=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,123,204,0,3
	.asciz "param2"

LDIFF_SYM398=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,123,208,0,11
	.asciz "V_0"

LDIFF_SYM399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde54_end - Lfde54_start
	.long LDIFF_SYM403
Lfde54_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler

LDIFF_SYM404=Lme_36 - Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.long LDIFF_SYM404
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,112,68,13,11,3,160,1,10,68,13,13,14
	.byte 24,68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:ObserveSingleEvent"
	.asciz "Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,123,192,0,3
	.asciz "param0"

LDIFF_SYM406=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,123,196,0,3
	.asciz "param1"

LDIFF_SYM407=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,123,204,0,3
	.asciz "param2"

LDIFF_SYM408=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,123,208,0,11
	.asciz "V_0"

LDIFF_SYM409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde55_end - Lfde55_start
	.long LDIFF_SYM413
Lfde55_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler

LDIFF_SYM414=Lme_37 - Firebase_Database_DatabaseReference_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.long LDIFF_SYM414
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,112,68,13,11,3,160,1,10,68,13,13,14
	.byte 24,68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:RemoveAllObservers"
	.asciz "Firebase_Database_DatabaseReference_RemoveAllObservers"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_RemoveAllObservers
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde56_end - Lfde56_start
	.long LDIFF_SYM416
Lfde56_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_RemoveAllObservers

LDIFF_SYM417=Lme_38 - Firebase_Database_DatabaseReference_RemoveAllObservers
	.long LDIFF_SYM417
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:RemoveObserver"
	.asciz "Firebase_Database_DatabaseReference_RemoveObserver_System_nuint"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_RemoveObserver_System_nuint
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde57_end - Lfde57_start
	.long LDIFF_SYM420
Lfde57_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_RemoveObserver_System_nuint

LDIFF_SYM421=Lme_39 - Firebase_Database_DatabaseReference_RemoveObserver_System_nuint
	.long LDIFF_SYM421
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:RemoveValue"
	.asciz "Firebase_Database_DatabaseReference_RemoveValue"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_RemoveValue
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde58_end - Lfde58_start
	.long LDIFF_SYM423
Lfde58_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_RemoveValue

LDIFF_SYM424=Lme_3a - Firebase_Database_DatabaseReference_RemoveValue
	.long LDIFF_SYM424
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:RemoveValue"
	.asciz "Firebase_Database_DatabaseReference_RemoveValue_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_RemoveValue_Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM426=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde59_end - Lfde59_start
	.long LDIFF_SYM429
Lfde59_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_RemoveValue_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM430=Lme_3b - Firebase_Database_DatabaseReference_RemoveValue_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM430
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,56,2,208,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:RemoveValueOnDisconnect"
	.asciz "Firebase_Database_DatabaseReference_RemoveValueOnDisconnect"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_RemoveValueOnDisconnect
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde60_end - Lfde60_start
	.long LDIFF_SYM432
Lfde60_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_RemoveValueOnDisconnect

LDIFF_SYM433=Lme_3c - Firebase_Database_DatabaseReference_RemoveValueOnDisconnect
	.long LDIFF_SYM433
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:RemoveValueOnDisconnect"
	.asciz "Firebase_Database_DatabaseReference_RemoveValueOnDisconnect_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_RemoveValueOnDisconnect_Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM435=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde61_end - Lfde61_start
	.long LDIFF_SYM438
Lfde61_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_RemoveValueOnDisconnect_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM439=Lme_3d - Firebase_Database_DatabaseReference_RemoveValueOnDisconnect_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM439
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,56,2,208,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Firebase_Database_DatabaseReferenceTransactionHandler"

	.byte 56,16
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
	.long Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM445=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde62_end - Lfde62_start
	.long LDIFF_SYM448
Lfde62_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler

LDIFF_SYM449=Lme_3e - Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler
	.long LDIFF_SYM449
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,56,2,208,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Firebase_Database_DatabaseReferenceTransactionCompletionHandler"

	.byte 56,16
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
	.long Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,125,56,3
	.asciz "param0"

LDIFF_SYM455=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,125,60,3
	.asciz "param1"

LDIFF_SYM456=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,125,192,0,11
	.asciz "V_0"

LDIFF_SYM457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde63_end - Lfde63_start
	.long LDIFF_SYM461
Lfde63_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler

LDIFF_SYM462=Lme_3f - Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler
	.long LDIFF_SYM462
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,96,3,128,1,10,68,14,20,68,8,4,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:RunTransaction"
	.asciz "Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler_bool"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler_bool
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 3,123,196,0,3
	.asciz "param0"

LDIFF_SYM464=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 3,123,200,0,3
	.asciz "param1"

LDIFF_SYM465=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,123,204,0,3
	.asciz "param2"

LDIFF_SYM466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 3,123,208,0,11
	.asciz "V_0"

LDIFF_SYM467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,123,36,11
	.asciz "V_3"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde64_end - Lfde64_start
	.long LDIFF_SYM471
Lfde64_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler_bool

LDIFF_SYM472=Lme_40 - Firebase_Database_DatabaseReference_RunTransaction_Firebase_Database_DatabaseReferenceTransactionHandler_Firebase_Database_DatabaseReferenceTransactionCompletionHandler_bool
	.long LDIFF_SYM472
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,112,68,13,11,3,144,1,10,68,13,13,14,20,68
	.byte 8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetPriority"
	.asciz "Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM474=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde65_end - Lfde65_start
	.long LDIFF_SYM475
Lfde65_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject

LDIFF_SYM476=Lme_41 - Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject
	.long LDIFF_SYM476
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,92,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetPriority"
	.asciz "Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM478=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM479=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde66_end - Lfde66_start
	.long LDIFF_SYM482
Lfde66_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM483=Lme_42 - Firebase_Database_DatabaseReference_SetPriority_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM483
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,64,3,8,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
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
	.long Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM489=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde67_end - Lfde67_start
	.long LDIFF_SYM490
Lfde67_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary

LDIFF_SYM491=Lme_43 - Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary
	.long LDIFF_SYM491
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:UpdateChildValues"
	.asciz "Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM493=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM494=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde68_end - Lfde68_start
	.long LDIFF_SYM497
Lfde68_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM498=Lme_44 - Firebase_Database_DatabaseReference_UpdateChildValues_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM498
	.byte 68,14,8,135,2,72,14,20,132,5,134,4,136,3,142,1,68,14,64,2,228,10,68,14,20,68,8,4,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:UpdateChildValuesOnDisconnect"
	.asciz "Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM500=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde69_end - Lfde69_start
	.long LDIFF_SYM501
Lfde69_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary

LDIFF_SYM502=Lme_45 - Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary
	.long LDIFF_SYM502
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:UpdateChildValuesOnDisconnect"
	.asciz "Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,125,28,3
	.asciz "param0"

LDIFF_SYM504=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM505=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde70_end - Lfde70_start
	.long LDIFF_SYM508
Lfde70_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM509=Lme_46 - Firebase_Database_DatabaseReference_UpdateChildValuesOnDisconnect_Foundation_NSDictionary_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM509
	.byte 68,14,8,135,2,72,14,20,132,5,134,4,136,3,142,1,68,14,64,2,228,10,68,14,20,68,8,4,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:_SetValue"
	.asciz "Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject"

	.byte 0,0
	.long Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM511=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde71_end - Lfde71_start
	.long LDIFF_SYM512
Lfde71_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject

LDIFF_SYM513=Lme_47 - Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject
	.long LDIFF_SYM513
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,92,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:_SetValue"
	.asciz "Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM515=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM516=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde72_end - Lfde72_start
	.long LDIFF_SYM519
Lfde72_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM520=Lme_48 - Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM520
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,64,3,8,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:_SetValue"
	.asciz "Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject"

	.byte 0,0
	.long Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM522=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM523=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde73_end - Lfde73_start
	.long LDIFF_SYM524
Lfde73_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject

LDIFF_SYM525=Lme_49 - Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject
	.long LDIFF_SYM525
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,140,10,68,14,28,68,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:_SetValue"
	.asciz "Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM527=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM528=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM529=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde74_end - Lfde74_start
	.long LDIFF_SYM532
Lfde74_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM533=Lme_4a - Firebase_Database_DatabaseReference__SetValue_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM533
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,72,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:_SetValueOnDisconnect"
	.asciz "Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject"

	.byte 0,0
	.long Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM535=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde75_end - Lfde75_start
	.long LDIFF_SYM536
Lfde75_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject

LDIFF_SYM537=Lme_4b - Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject
	.long LDIFF_SYM537
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,92,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:_SetValueOnDisconnect"
	.asciz "Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM539=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM540=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde76_end - Lfde76_start
	.long LDIFF_SYM543
Lfde76_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM544=Lme_4c - Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM544
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,64,3,8,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:_SetValueOnDisconnect"
	.asciz "Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject"

	.byte 0,0
	.long Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM546=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM547=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde77_end - Lfde77_start
	.long LDIFF_SYM548
Lfde77_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject

LDIFF_SYM549=Lme_4d - Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject
	.long LDIFF_SYM549
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:_SetValueOnDisconnect"
	.asciz "Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM551=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM552=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM553=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde78_end - Lfde78_start
	.long LDIFF_SYM556
Lfde78_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM557=Lme_4e - Firebase_Database_DatabaseReference__SetValueOnDisconnect_Foundation_NSObject_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM557
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,72,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Firebase_Database_Database"

	.byte 24,16
LDIFF_SYM558=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "__mt_App_var"

LDIFF_SYM559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,20,0,7
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
	.long Firebase_Database_DatabaseReference_get_Database
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde79_end - Lfde79_start
	.long LDIFF_SYM565
Lfde79_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_get_Database

LDIFF_SYM566=Lme_4f - Firebase_Database_DatabaseReference_get_Database
	.long LDIFF_SYM566
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:get_Description"
	.asciz "Firebase_Database_DatabaseReference_get_Description"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_get_Description
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde80_end - Lfde80_start
	.long LDIFF_SYM568
Lfde80_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_get_Description

LDIFF_SYM569=Lme_50 - Firebase_Database_DatabaseReference_get_Description
	.long LDIFF_SYM569
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:get_Key"
	.asciz "Firebase_Database_DatabaseReference_get_Key"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_get_Key
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde81_end - Lfde81_start
	.long LDIFF_SYM571
Lfde81_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_get_Key

LDIFF_SYM572=Lme_51 - Firebase_Database_DatabaseReference_get_Key
	.long LDIFF_SYM572
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:get_Parent"
	.asciz "Firebase_Database_DatabaseReference_get_Parent"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_get_Parent
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde82_end - Lfde82_start
	.long LDIFF_SYM575
Lfde82_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_get_Parent

LDIFF_SYM576=Lme_52 - Firebase_Database_DatabaseReference_get_Parent
	.long LDIFF_SYM576
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:get_Root"
	.asciz "Firebase_Database_DatabaseReference_get_Root"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_get_Root
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde83_end - Lfde83_start
	.long LDIFF_SYM579
Lfde83_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_get_Root

LDIFF_SYM580=Lme_53 - Firebase_Database_DatabaseReference_get_Root
	.long LDIFF_SYM580
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:get_Url"
	.asciz "Firebase_Database_DatabaseReference_get_Url"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_get_Url
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde84_end - Lfde84_start
	.long LDIFF_SYM582
Lfde84_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_get_Url

LDIFF_SYM583=Lme_54 - Firebase_Database_DatabaseReference_get_Url
	.long LDIFF_SYM583
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:.cctor"
	.asciz "Firebase_Database_DatabaseReference__cctor"

	.byte 0,0
	.long Firebase_Database_DatabaseReference__cctor
	.long Lme_55

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde85_end - Lfde85_start
	.long LDIFF_SYM584
Lfde85_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference__cctor

LDIFF_SYM585=Lme_55 - Firebase_Database_DatabaseReference__cctor
	.long LDIFF_SYM585
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Firebase_Database_DataSnapshot"

	.byte 20,16
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
	.long Firebase_Database_DataSnapshot__ctor
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde86_end - Lfde86_start
	.long LDIFF_SYM591
Lfde86_start:

	.long 0
	.align 2
	.long Firebase_Database_DataSnapshot__ctor

LDIFF_SYM592=Lme_56 - Firebase_Database_DataSnapshot__ctor
	.long LDIFF_SYM592
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,184,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:.ctor"
	.asciz "Firebase_Database_DataSnapshot__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Firebase_Database_DataSnapshot__ctor_Foundation_NSObjectFlag
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM594=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde87_end - Lfde87_start
	.long LDIFF_SYM595
Lfde87_start:

	.long 0
	.align 2
	.long Firebase_Database_DataSnapshot__ctor_Foundation_NSObjectFlag

LDIFF_SYM596=Lme_57 - Firebase_Database_DataSnapshot__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM596
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:.ctor"
	.asciz "Firebase_Database_DataSnapshot__ctor_intptr"

	.byte 0,0
	.long Firebase_Database_DataSnapshot__ctor_intptr
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde88_end - Lfde88_start
	.long LDIFF_SYM599
Lfde88_start:

	.long 0
	.align 2
	.long Firebase_Database_DataSnapshot__ctor_intptr

LDIFF_SYM600=Lme_58 - Firebase_Database_DataSnapshot__ctor_intptr
	.long LDIFF_SYM600
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:GetValue"
	.asciz "Firebase_Database_DataSnapshot_GetValue"

	.byte 0,0
	.long Firebase_Database_DataSnapshot_GetValue
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM603=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde89_end - Lfde89_start
	.long LDIFF_SYM604
Lfde89_start:

	.long 0
	.align 2
	.long Firebase_Database_DataSnapshot_GetValue

LDIFF_SYM605=Lme_59 - Firebase_Database_DataSnapshot_GetValue
	.long LDIFF_SYM605
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:GetValue<T_REF>"
	.asciz "Firebase_Database_DataSnapshot_GetValue_T_REF"

	.byte 0,0
	.long Firebase_Database_DataSnapshot_GetValue_T_REF
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde90_end - Lfde90_start
	.long LDIFF_SYM609
Lfde90_start:

	.long 0
	.align 2
	.long Firebase_Database_DataSnapshot_GetValue_T_REF

LDIFF_SYM610=Lme_5a - Firebase_Database_DataSnapshot_GetValue_T_REF
	.long LDIFF_SYM610
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:GetValues"
	.asciz "Firebase_Database_DataSnapshot_GetValues"

	.byte 0,0
	.long Firebase_Database_DataSnapshot_GetValues
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde91_end - Lfde91_start
	.long LDIFF_SYM614
Lfde91_start:

	.long 0
	.align 2
	.long Firebase_Database_DataSnapshot_GetValues

LDIFF_SYM615=Lme_5b - Firebase_Database_DataSnapshot_GetValues
	.long LDIFF_SYM615
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:GetValues<T_REF>"
	.asciz "Firebase_Database_DataSnapshot_GetValues_T_REF"

	.byte 0,0
	.long Firebase_Database_DataSnapshot_GetValues_T_REF
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM618=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde92_end - Lfde92_start
	.long LDIFF_SYM619
Lfde92_start:

	.long 0
	.align 2
	.long Firebase_Database_DataSnapshot_GetValues_T_REF

LDIFF_SYM620=Lme_5c - Firebase_Database_DataSnapshot_GetValues_T_REF
	.long LDIFF_SYM620
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:get_ClassHandle"
	.asciz "Firebase_Database_DataSnapshot_get_ClassHandle"

	.byte 0,0
	.long Firebase_Database_DataSnapshot_get_ClassHandle
	.long Lme_5d

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
	.align 2
	.long Firebase_Database_DataSnapshot_get_ClassHandle

LDIFF_SYM623=Lme_5d - Firebase_Database_DataSnapshot_get_ClassHandle
	.long LDIFF_SYM623
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:GetChildSnapshot"
	.asciz "Firebase_Database_DataSnapshot_GetChildSnapshot_string"

	.byte 0,0
	.long Firebase_Database_DataSnapshot_GetChildSnapshot_string
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM625=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM627=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde94_end - Lfde94_start
	.long LDIFF_SYM628
Lfde94_start:

	.long 0
	.align 2
	.long Firebase_Database_DataSnapshot_GetChildSnapshot_string

LDIFF_SYM629=Lme_5e - Firebase_Database_DataSnapshot_GetChildSnapshot_string
	.long LDIFF_SYM629
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,100,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:HasChild"
	.asciz "Firebase_Database_DataSnapshot_HasChild_string"

	.byte 0,0
	.long Firebase_Database_DataSnapshot_HasChild_string
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM631=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM633=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde95_end - Lfde95_start
	.long LDIFF_SYM634
Lfde95_start:

	.long 0
	.align 2
	.long Firebase_Database_DataSnapshot_HasChild_string

LDIFF_SYM635=Lme_5f - Firebase_Database_DataSnapshot_HasChild_string
	.long LDIFF_SYM635
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,80,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Foundation_NSEnumerator"

	.byte 20,16
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
	.long Firebase_Database_DataSnapshot_get_Children
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde96_end - Lfde96_start
	.long LDIFF_SYM642
Lfde96_start:

	.long 0
	.align 2
	.long Firebase_Database_DataSnapshot_get_Children

LDIFF_SYM643=Lme_60 - Firebase_Database_DataSnapshot_get_Children
	.long LDIFF_SYM643
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:get_ChildrenCount"
	.asciz "Firebase_Database_DataSnapshot_get_ChildrenCount"

	.byte 0,0
	.long Firebase_Database_DataSnapshot_get_ChildrenCount
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde97_end - Lfde97_start
	.long LDIFF_SYM645
Lfde97_start:

	.long 0
	.align 2
	.long Firebase_Database_DataSnapshot_get_ChildrenCount

LDIFF_SYM646=Lme_61 - Firebase_Database_DataSnapshot_get_ChildrenCount
	.long LDIFF_SYM646
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:get_Exists"
	.asciz "Firebase_Database_DataSnapshot_get_Exists"

	.byte 0,0
	.long Firebase_Database_DataSnapshot_get_Exists
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde98_end - Lfde98_start
	.long LDIFF_SYM648
Lfde98_start:

	.long 0
	.align 2
	.long Firebase_Database_DataSnapshot_get_Exists

LDIFF_SYM649=Lme_62 - Firebase_Database_DataSnapshot_get_Exists
	.long LDIFF_SYM649
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:get_HasChildren"
	.asciz "Firebase_Database_DataSnapshot_get_HasChildren"

	.byte 0,0
	.long Firebase_Database_DataSnapshot_get_HasChildren
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde99_end - Lfde99_start
	.long LDIFF_SYM651
Lfde99_start:

	.long 0
	.align 2
	.long Firebase_Database_DataSnapshot_get_HasChildren

LDIFF_SYM652=Lme_63 - Firebase_Database_DataSnapshot_get_HasChildren
	.long LDIFF_SYM652
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:get_Key"
	.asciz "Firebase_Database_DataSnapshot_get_Key"

	.byte 0,0
	.long Firebase_Database_DataSnapshot_get_Key
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde100_end - Lfde100_start
	.long LDIFF_SYM654
Lfde100_start:

	.long 0
	.align 2
	.long Firebase_Database_DataSnapshot_get_Key

LDIFF_SYM655=Lme_64 - Firebase_Database_DataSnapshot_get_Key
	.long LDIFF_SYM655
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:get_Priority"
	.asciz "Firebase_Database_DataSnapshot_get_Priority"

	.byte 0,0
	.long Firebase_Database_DataSnapshot_get_Priority
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde101_end - Lfde101_start
	.long LDIFF_SYM658
Lfde101_start:

	.long 0
	.align 2
	.long Firebase_Database_DataSnapshot_get_Priority

LDIFF_SYM659=Lme_65 - Firebase_Database_DataSnapshot_get_Priority
	.long LDIFF_SYM659
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:get_Reference"
	.asciz "Firebase_Database_DataSnapshot_get_Reference"

	.byte 0,0
	.long Firebase_Database_DataSnapshot_get_Reference
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde102_end - Lfde102_start
	.long LDIFF_SYM662
Lfde102_start:

	.long 0
	.align 2
	.long Firebase_Database_DataSnapshot_get_Reference

LDIFF_SYM663=Lme_66 - Firebase_Database_DataSnapshot_get_Reference
	.long LDIFF_SYM663
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:get_ValueInExportFormat"
	.asciz "Firebase_Database_DataSnapshot_get_ValueInExportFormat"

	.byte 0,0
	.long Firebase_Database_DataSnapshot_get_ValueInExportFormat
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde103_end - Lfde103_start
	.long LDIFF_SYM666
Lfde103_start:

	.long 0
	.align 2
	.long Firebase_Database_DataSnapshot_get_ValueInExportFormat

LDIFF_SYM667=Lme_67 - Firebase_Database_DataSnapshot_get_ValueInExportFormat
	.long LDIFF_SYM667
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:get__Value"
	.asciz "Firebase_Database_DataSnapshot_get__Value"

	.byte 0,0
	.long Firebase_Database_DataSnapshot_get__Value
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM668=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde104_end - Lfde104_start
	.long LDIFF_SYM669
Lfde104_start:

	.long 0
	.align 2
	.long Firebase_Database_DataSnapshot_get__Value

LDIFF_SYM670=Lme_68 - Firebase_Database_DataSnapshot_get__Value
	.long LDIFF_SYM670
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:.cctor"
	.asciz "Firebase_Database_DataSnapshot__cctor"

	.byte 0,0
	.long Firebase_Database_DataSnapshot__cctor
	.long Lme_69

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde105_end - Lfde105_start
	.long LDIFF_SYM671
Lfde105_start:

	.long 0
	.align 2
	.long Firebase_Database_DataSnapshot__cctor

LDIFF_SYM672=Lme_69 - Firebase_Database_DataSnapshot__cctor
	.long LDIFF_SYM672
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Firebase_Database_MutableData"

	.byte 20,16
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
	.long Firebase_Database_MutableData__ctor
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde106_end - Lfde106_start
	.long LDIFF_SYM678
Lfde106_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData__ctor

LDIFF_SYM679=Lme_6a - Firebase_Database_MutableData__ctor
	.long LDIFF_SYM679
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,184,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:.ctor"
	.asciz "Firebase_Database_MutableData__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Firebase_Database_MutableData__ctor_Foundation_NSObjectFlag
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM681=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde107_end - Lfde107_start
	.long LDIFF_SYM682
Lfde107_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData__ctor_Foundation_NSObjectFlag

LDIFF_SYM683=Lme_6b - Firebase_Database_MutableData__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM683
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:.ctor"
	.asciz "Firebase_Database_MutableData__ctor_intptr"

	.byte 0,0
	.long Firebase_Database_MutableData__ctor_intptr
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde108_end - Lfde108_start
	.long LDIFF_SYM686
Lfde108_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData__ctor_intptr

LDIFF_SYM687=Lme_6c - Firebase_Database_MutableData__ctor_intptr
	.long LDIFF_SYM687
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:GetValue"
	.asciz "Firebase_Database_MutableData_GetValue"

	.byte 0,0
	.long Firebase_Database_MutableData_GetValue
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM690=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde109_end - Lfde109_start
	.long LDIFF_SYM691
Lfde109_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_GetValue

LDIFF_SYM692=Lme_6d - Firebase_Database_MutableData_GetValue
	.long LDIFF_SYM692
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:GetValue<T_REF>"
	.asciz "Firebase_Database_MutableData_GetValue_T_REF"

	.byte 0,0
	.long Firebase_Database_MutableData_GetValue_T_REF
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde110_end - Lfde110_start
	.long LDIFF_SYM696
Lfde110_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_GetValue_T_REF

LDIFF_SYM697=Lme_6e - Firebase_Database_MutableData_GetValue_T_REF
	.long LDIFF_SYM697
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,112,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:GetValues"
	.asciz "Firebase_Database_MutableData_GetValues"

	.byte 0,0
	.long Firebase_Database_MutableData_GetValues
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM699=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM700=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde111_end - Lfde111_start
	.long LDIFF_SYM701
Lfde111_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_GetValues

LDIFF_SYM702=Lme_6f - Firebase_Database_MutableData_GetValues
	.long LDIFF_SYM702
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:GetValues<T_REF>"
	.asciz "Firebase_Database_MutableData_GetValues_T_REF"

	.byte 0,0
	.long Firebase_Database_MutableData_GetValues_T_REF
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM705=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde112_end - Lfde112_start
	.long LDIFF_SYM706
Lfde112_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_GetValues_T_REF

LDIFF_SYM707=Lme_70 - Firebase_Database_MutableData_GetValues_T_REF
	.long LDIFF_SYM707
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:SetValue<T_REF>"
	.asciz "Firebase_Database_MutableData_SetValue_T_REF_T_REF"

	.byte 0,0
	.long Firebase_Database_MutableData_SetValue_T_REF_T_REF
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde113_end - Lfde113_start
	.long LDIFF_SYM710
Lfde113_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_SetValue_T_REF_T_REF

LDIFF_SYM711=Lme_71 - Firebase_Database_MutableData_SetValue_T_REF_T_REF
	.long LDIFF_SYM711
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:SetValues"
	.asciz "Firebase_Database_MutableData_SetValues_Foundation_NSObject__"

	.byte 0,0
	.long Firebase_Database_MutableData_SetValues_Foundation_NSObject__
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM713=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM714=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde114_end - Lfde114_start
	.long LDIFF_SYM715
Lfde114_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_SetValues_Foundation_NSObject__

LDIFF_SYM716=Lme_72 - Firebase_Database_MutableData_SetValues_Foundation_NSObject__
	.long LDIFF_SYM716
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,104,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:SetValues<T_REF>"
	.asciz "Firebase_Database_MutableData_SetValues_T_REF_T_REF__"

	.byte 0,0
	.long Firebase_Database_MutableData_SetValues_T_REF_T_REF__
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM718=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM719=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde115_end - Lfde115_start
	.long LDIFF_SYM720
Lfde115_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_SetValues_T_REF_T_REF__

LDIFF_SYM721=Lme_73 - Firebase_Database_MutableData_SetValues_T_REF_T_REF__
	.long LDIFF_SYM721
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,108,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:VerifyValidType<T_REF>"
	.asciz "Firebase_Database_MutableData_VerifyValidType_T_REF_T_REF"

	.byte 0,0
	.long Firebase_Database_MutableData_VerifyValidType_T_REF_T_REF
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde116_end - Lfde116_start
	.long LDIFF_SYM724
Lfde116_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_VerifyValidType_T_REF_T_REF

LDIFF_SYM725=Lme_74 - Firebase_Database_MutableData_VerifyValidType_T_REF_T_REF
	.long LDIFF_SYM725
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,3,100,1,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:VerifyArray<T_REF>"
	.asciz "Firebase_Database_MutableData_VerifyArray_T_REF_T_REF__"

	.byte 0,0
	.long Firebase_Database_MutableData_VerifyArray_T_REF_T_REF__
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM727=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM728=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde117_end - Lfde117_start
	.long LDIFF_SYM729
Lfde117_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_VerifyArray_T_REF_T_REF__

LDIFF_SYM730=Lme_75 - Firebase_Database_MutableData_VerifyArray_T_REF_T_REF__
	.long LDIFF_SYM730
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,108,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:get_ClassHandle"
	.asciz "Firebase_Database_MutableData_get_ClassHandle"

	.byte 0,0
	.long Firebase_Database_MutableData_get_ClassHandle
	.long Lme_76

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
	.align 2
	.long Firebase_Database_MutableData_get_ClassHandle

LDIFF_SYM733=Lme_76 - Firebase_Database_MutableData_get_ClassHandle
	.long LDIFF_SYM733
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:GetChildData"
	.asciz "Firebase_Database_MutableData_GetChildData_string"

	.byte 0,0
	.long Firebase_Database_MutableData_GetChildData_string
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM735=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM737=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde119_end - Lfde119_start
	.long LDIFF_SYM738
Lfde119_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_GetChildData_string

LDIFF_SYM739=Lme_77 - Firebase_Database_MutableData_GetChildData_string
	.long LDIFF_SYM739
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,100,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:HasChildAtPath"
	.asciz "Firebase_Database_MutableData_HasChildAtPath_string"

	.byte 0,0
	.long Firebase_Database_MutableData_HasChildAtPath_string
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM741=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde120_end - Lfde120_start
	.long LDIFF_SYM744
Lfde120_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_HasChildAtPath_string

LDIFF_SYM745=Lme_78 - Firebase_Database_MutableData_HasChildAtPath_string
	.long LDIFF_SYM745
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,80,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:get_Children"
	.asciz "Firebase_Database_MutableData_get_Children"

	.byte 0,0
	.long Firebase_Database_MutableData_get_Children
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde121_end - Lfde121_start
	.long LDIFF_SYM748
Lfde121_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_get_Children

LDIFF_SYM749=Lme_79 - Firebase_Database_MutableData_get_Children
	.long LDIFF_SYM749
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:get_ChildrenCount"
	.asciz "Firebase_Database_MutableData_get_ChildrenCount"

	.byte 0,0
	.long Firebase_Database_MutableData_get_ChildrenCount
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde122_end - Lfde122_start
	.long LDIFF_SYM751
Lfde122_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_get_ChildrenCount

LDIFF_SYM752=Lme_7a - Firebase_Database_MutableData_get_ChildrenCount
	.long LDIFF_SYM752
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:get_HasChildren"
	.asciz "Firebase_Database_MutableData_get_HasChildren"

	.byte 0,0
	.long Firebase_Database_MutableData_get_HasChildren
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde123_end - Lfde123_start
	.long LDIFF_SYM754
Lfde123_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_get_HasChildren

LDIFF_SYM755=Lme_7b - Firebase_Database_MutableData_get_HasChildren
	.long LDIFF_SYM755
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:get_Key"
	.asciz "Firebase_Database_MutableData_get_Key"

	.byte 0,0
	.long Firebase_Database_MutableData_get_Key
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde124_end - Lfde124_start
	.long LDIFF_SYM757
Lfde124_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_get_Key

LDIFF_SYM758=Lme_7c - Firebase_Database_MutableData_get_Key
	.long LDIFF_SYM758
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:get_Priority"
	.asciz "Firebase_Database_MutableData_get_Priority"

	.byte 0,0
	.long Firebase_Database_MutableData_get_Priority
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde125_end - Lfde125_start
	.long LDIFF_SYM761
Lfde125_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_get_Priority

LDIFF_SYM762=Lme_7d - Firebase_Database_MutableData_get_Priority
	.long LDIFF_SYM762
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:set_Priority"
	.asciz "Firebase_Database_MutableData_set_Priority_Foundation_NSObject"

	.byte 0,0
	.long Firebase_Database_MutableData_set_Priority_Foundation_NSObject
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM764=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde126_end - Lfde126_start
	.long LDIFF_SYM765
Lfde126_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_set_Priority_Foundation_NSObject

LDIFF_SYM766=Lme_7e - Firebase_Database_MutableData_set_Priority_Foundation_NSObject
	.long LDIFF_SYM766
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,92,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:get__Value"
	.asciz "Firebase_Database_MutableData_get__Value"

	.byte 0,0
	.long Firebase_Database_MutableData_get__Value
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde127_end - Lfde127_start
	.long LDIFF_SYM768
Lfde127_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_get__Value

LDIFF_SYM769=Lme_7f - Firebase_Database_MutableData_get__Value
	.long LDIFF_SYM769
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:set__Value"
	.asciz "Firebase_Database_MutableData_set__Value_intptr"

	.byte 0,0
	.long Firebase_Database_MutableData_set__Value_intptr
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM771=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde128_end - Lfde128_start
	.long LDIFF_SYM772
Lfde128_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_set__Value_intptr

LDIFF_SYM773=Lme_80 - Firebase_Database_MutableData_set__Value_intptr
	.long LDIFF_SYM773
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:.cctor"
	.asciz "Firebase_Database_MutableData__cctor"

	.byte 0,0
	.long Firebase_Database_MutableData__cctor
	.long Lme_81

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde129_end - Lfde129_start
	.long LDIFF_SYM774
Lfde129_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData__cctor

LDIFF_SYM775=Lme_81 - Firebase_Database_MutableData__cctor
	.long LDIFF_SYM775
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Loader:.cctor"
	.asciz "Firebase_Database_Loader__cctor"

	.byte 0,0
	.long Firebase_Database_Loader__cctor
	.long Lme_82

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde130_end - Lfde130_start
	.long LDIFF_SYM776
Lfde130_start:

	.long 0
	.align 2
	.long Firebase_Database_Loader__cctor

LDIFF_SYM777=Lme_82 - Firebase_Database_Loader__cctor
	.long LDIFF_SYM777
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Loader:ForceLoad"
	.asciz "Firebase_Database_Loader_ForceLoad"

	.byte 0,0
	.long Firebase_Database_Loader_ForceLoad
	.long Lme_83

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde131_end - Lfde131_start
	.long LDIFF_SYM778
Lfde131_start:

	.long 0
	.align 2
	.long Firebase_Database_Loader_ForceLoad

LDIFF_SYM779=Lme_83 - Firebase_Database_Loader_ForceLoad
	.long LDIFF_SYM779
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.long ApiDefinition_Messaging__cctor
	.long Lme_84

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde132_end - Lfde132_start
	.long LDIFF_SYM780
Lfde132_start:

	.long 0
	.align 2
	.long ApiDefinition_Messaging__cctor

LDIFF_SYM781=Lme_84 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM781
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:.ctor"
	.asciz "Firebase_Database_Database__ctor"

	.byte 0,0
	.long Firebase_Database_Database__ctor
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde133_end - Lfde133_start
	.long LDIFF_SYM783
Lfde133_start:

	.long 0
	.align 2
	.long Firebase_Database_Database__ctor

LDIFF_SYM784=Lme_9b - Firebase_Database_Database__ctor
	.long LDIFF_SYM784
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,184,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:.ctor"
	.asciz "Firebase_Database_Database__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Firebase_Database_Database__ctor_Foundation_NSObjectFlag
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM786=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde134_end - Lfde134_start
	.long LDIFF_SYM787
Lfde134_start:

	.long 0
	.align 2
	.long Firebase_Database_Database__ctor_Foundation_NSObjectFlag

LDIFF_SYM788=Lme_9c - Firebase_Database_Database__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM788
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:.ctor"
	.asciz "Firebase_Database_Database__ctor_intptr"

	.byte 0,0
	.long Firebase_Database_Database__ctor_intptr
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM790=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde135_end - Lfde135_start
	.long LDIFF_SYM791
Lfde135_start:

	.long 0
	.align 2
	.long Firebase_Database_Database__ctor_intptr

LDIFF_SYM792=Lme_9d - Firebase_Database_Database__ctor_intptr
	.long LDIFF_SYM792
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:get_ClassHandle"
	.asciz "Firebase_Database_Database_get_ClassHandle"

	.byte 0,0
	.long Firebase_Database_Database_get_ClassHandle
	.long Lme_9e

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
	.align 2
	.long Firebase_Database_Database_get_ClassHandle

LDIFF_SYM795=Lme_9e - Firebase_Database_Database_get_ClassHandle
	.long LDIFF_SYM795
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Firebase_Analytics_App"

	.byte 20,16
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
	.long Firebase_Database_Database_From_Firebase_Analytics_App
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM800=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde137_end - Lfde137_start
	.long LDIFF_SYM801
Lfde137_start:

	.long 0
	.align 2
	.long Firebase_Database_Database_From_Firebase_Analytics_App

LDIFF_SYM802=Lme_9f - Firebase_Database_Database_From_Firebase_Analytics_App
	.long LDIFF_SYM802
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:GetReferenceFromPath"
	.asciz "Firebase_Database_Database_GetReferenceFromPath_string"

	.byte 0,0
	.long Firebase_Database_Database_GetReferenceFromPath_string
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM804=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM806=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde138_end - Lfde138_start
	.long LDIFF_SYM807
Lfde138_start:

	.long 0
	.align 2
	.long Firebase_Database_Database_GetReferenceFromPath_string

LDIFF_SYM808=Lme_a0 - Firebase_Database_Database_GetReferenceFromPath_string
	.long LDIFF_SYM808
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,100,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:GetReferenceFromUrl"
	.asciz "Firebase_Database_Database_GetReferenceFromUrl_string"

	.byte 0,0
	.long Firebase_Database_Database_GetReferenceFromUrl_string
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM810=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM812=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde139_end - Lfde139_start
	.long LDIFF_SYM813
Lfde139_start:

	.long 0
	.align 2
	.long Firebase_Database_Database_GetReferenceFromUrl_string

LDIFF_SYM814=Lme_a1 - Firebase_Database_Database_GetReferenceFromUrl_string
	.long LDIFF_SYM814
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,100,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:GetRootReference"
	.asciz "Firebase_Database_Database_GetRootReference"

	.byte 0,0
	.long Firebase_Database_Database_GetRootReference
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde140_end - Lfde140_start
	.long LDIFF_SYM816
Lfde140_start:

	.long 0
	.align 2
	.long Firebase_Database_Database_GetRootReference

LDIFF_SYM817=Lme_a2 - Firebase_Database_Database_GetRootReference
	.long LDIFF_SYM817
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:GoOffline"
	.asciz "Firebase_Database_Database_GoOffline"

	.byte 0,0
	.long Firebase_Database_Database_GoOffline
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde141_end - Lfde141_start
	.long LDIFF_SYM819
Lfde141_start:

	.long 0
	.align 2
	.long Firebase_Database_Database_GoOffline

LDIFF_SYM820=Lme_a3 - Firebase_Database_Database_GoOffline
	.long LDIFF_SYM820
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:GoOnline"
	.asciz "Firebase_Database_Database_GoOnline"

	.byte 0,0
	.long Firebase_Database_Database_GoOnline
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde142_end - Lfde142_start
	.long LDIFF_SYM822
Lfde142_start:

	.long 0
	.align 2
	.long Firebase_Database_Database_GoOnline

LDIFF_SYM823=Lme_a4 - Firebase_Database_Database_GoOnline
	.long LDIFF_SYM823
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:PurgeOutstandingWrites"
	.asciz "Firebase_Database_Database_PurgeOutstandingWrites"

	.byte 0,0
	.long Firebase_Database_Database_PurgeOutstandingWrites
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde143_end - Lfde143_start
	.long LDIFF_SYM825
Lfde143_start:

	.long 0
	.align 2
	.long Firebase_Database_Database_PurgeOutstandingWrites

LDIFF_SYM826=Lme_a5 - Firebase_Database_Database_PurgeOutstandingWrites
	.long LDIFF_SYM826
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:SetLoggingEnabled"
	.asciz "Firebase_Database_Database_SetLoggingEnabled_bool"

	.byte 0,0
	.long Firebase_Database_Database_SetLoggingEnabled_bool
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM827=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde144_end - Lfde144_start
	.long LDIFF_SYM828
Lfde144_start:

	.long 0
	.align 2
	.long Firebase_Database_Database_SetLoggingEnabled_bool

LDIFF_SYM829=Lme_a6 - Firebase_Database_Database_SetLoggingEnabled_bool
	.long LDIFF_SYM829
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:get_App"
	.asciz "Firebase_Database_Database_get_App"

	.byte 0,0
	.long Firebase_Database_Database_get_App
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde145_end - Lfde145_start
	.long LDIFF_SYM832
Lfde145_start:

	.long 0
	.align 2
	.long Firebase_Database_Database_get_App

LDIFF_SYM833=Lme_a7 - Firebase_Database_Database_get_App
	.long LDIFF_SYM833
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,84,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:get_CallbackQueue"
	.asciz "Firebase_Database_Database_get_CallbackQueue"

	.byte 0,0
	.long Firebase_Database_Database_get_CallbackQueue
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde146_end - Lfde146_start
	.long LDIFF_SYM836
Lfde146_start:

	.long 0
	.align 2
	.long Firebase_Database_Database_get_CallbackQueue

LDIFF_SYM837=Lme_a8 - Firebase_Database_Database_get_CallbackQueue
	.long LDIFF_SYM837
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "CoreFoundation_DispatchObject"

	.byte 12,16
LDIFF_SYM838=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,8,0,7
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

	.byte 12,16
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
	.long Firebase_Database_Database_set_CallbackQueue_CoreFoundation_DispatchQueue
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM848=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde147_end - Lfde147_start
	.long LDIFF_SYM849
Lfde147_start:

	.long 0
	.align 2
	.long Firebase_Database_Database_set_CallbackQueue_CoreFoundation_DispatchQueue

LDIFF_SYM850=Lme_a9 - Firebase_Database_Database_set_CallbackQueue_CoreFoundation_DispatchQueue
	.long LDIFF_SYM850
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,68,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:get_DefaultInstance"
	.asciz "Firebase_Database_Database_get_DefaultInstance"

	.byte 0,0
	.long Firebase_Database_Database_get_DefaultInstance
	.long Lme_aa

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
	.align 2
	.long Firebase_Database_Database_get_DefaultInstance

LDIFF_SYM853=Lme_aa - Firebase_Database_Database_get_DefaultInstance
	.long LDIFF_SYM853
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:get_PersistenceCacheSizeBytes"
	.asciz "Firebase_Database_Database_get_PersistenceCacheSizeBytes"

	.byte 0,0
	.long Firebase_Database_Database_get_PersistenceCacheSizeBytes
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde149_end - Lfde149_start
	.long LDIFF_SYM855
Lfde149_start:

	.long 0
	.align 2
	.long Firebase_Database_Database_get_PersistenceCacheSizeBytes

LDIFF_SYM856=Lme_ab - Firebase_Database_Database_get_PersistenceCacheSizeBytes
	.long LDIFF_SYM856
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:set_PersistenceCacheSizeBytes"
	.asciz "Firebase_Database_Database_set_PersistenceCacheSizeBytes_System_nuint"

	.byte 0,0
	.long Firebase_Database_Database_set_PersistenceCacheSizeBytes_System_nuint
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde150_end - Lfde150_start
	.long LDIFF_SYM859
Lfde150_start:

	.long 0
	.align 2
	.long Firebase_Database_Database_set_PersistenceCacheSizeBytes_System_nuint

LDIFF_SYM860=Lme_ac - Firebase_Database_Database_set_PersistenceCacheSizeBytes_System_nuint
	.long LDIFF_SYM860
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:get_PersistenceEnabled"
	.asciz "Firebase_Database_Database_get_PersistenceEnabled"

	.byte 0,0
	.long Firebase_Database_Database_get_PersistenceEnabled
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde151_end - Lfde151_start
	.long LDIFF_SYM862
Lfde151_start:

	.long 0
	.align 2
	.long Firebase_Database_Database_get_PersistenceEnabled

LDIFF_SYM863=Lme_ad - Firebase_Database_Database_get_PersistenceEnabled
	.long LDIFF_SYM863
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:set_PersistenceEnabled"
	.asciz "Firebase_Database_Database_set_PersistenceEnabled_bool"

	.byte 0,0
	.long Firebase_Database_Database_set_PersistenceEnabled_bool
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM865=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde152_end - Lfde152_start
	.long LDIFF_SYM866
Lfde152_start:

	.long 0
	.align 2
	.long Firebase_Database_Database_set_PersistenceEnabled_bool

LDIFF_SYM867=Lme_ae - Firebase_Database_Database_set_PersistenceEnabled_bool
	.long LDIFF_SYM867
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:get_SdkVersion"
	.asciz "Firebase_Database_Database_get_SdkVersion"

	.byte 0,0
	.long Firebase_Database_Database_get_SdkVersion
	.long Lme_af

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde153_end - Lfde153_start
	.long LDIFF_SYM868
Lfde153_start:

	.long 0
	.align 2
	.long Firebase_Database_Database_get_SdkVersion

LDIFF_SYM869=Lme_af - Firebase_Database_Database_get_SdkVersion
	.long LDIFF_SYM869
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:Dispose"
	.asciz "Firebase_Database_Database_Dispose_bool"

	.byte 0,0
	.long Firebase_Database_Database_Dispose_bool
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM871=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde154_end - Lfde154_start
	.long LDIFF_SYM872
Lfde154_start:

	.long 0
	.align 2
	.long Firebase_Database_Database_Dispose_bool

LDIFF_SYM873=Lme_b0 - Firebase_Database_Database_Dispose_bool
	.long LDIFF_SYM873
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.Database:.cctor"
	.asciz "Firebase_Database_Database__cctor"

	.byte 0,0
	.long Firebase_Database_Database__cctor
	.long Lme_b1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde155_end - Lfde155_start
	.long LDIFF_SYM874
Lfde155_start:

	.long 0
	.align 2
	.long Firebase_Database_Database__cctor

LDIFF_SYM875=Lme_b1 - Firebase_Database_Database__cctor
	.long LDIFF_SYM875
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:.ctor"
	.asciz "Firebase_Database_DatabaseQuery__ctor"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery__ctor
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde156_end - Lfde156_start
	.long LDIFF_SYM877
Lfde156_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery__ctor

LDIFF_SYM878=Lme_b2 - Firebase_Database_DatabaseQuery__ctor
	.long LDIFF_SYM878
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,184,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:.ctor"
	.asciz "Firebase_Database_DatabaseQuery__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery__ctor_Foundation_NSObjectFlag
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM880=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde157_end - Lfde157_start
	.long LDIFF_SYM881
Lfde157_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery__ctor_Foundation_NSObjectFlag

LDIFF_SYM882=Lme_b3 - Firebase_Database_DatabaseQuery__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM882
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:.ctor"
	.asciz "Firebase_Database_DatabaseQuery__ctor_intptr"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery__ctor_intptr
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM884=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde158_end - Lfde158_start
	.long LDIFF_SYM885
Lfde158_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery__ctor_intptr

LDIFF_SYM886=Lme_b4 - Firebase_Database_DatabaseQuery__ctor_intptr
	.long LDIFF_SYM886
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:get_ClassHandle"
	.asciz "Firebase_Database_DatabaseQuery_get_ClassHandle"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_get_ClassHandle
	.long Lme_b5

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
	.align 2
	.long Firebase_Database_DatabaseQuery_get_ClassHandle

LDIFF_SYM889=Lme_b5 - Firebase_Database_DatabaseQuery_get_ClassHandle
	.long LDIFF_SYM889
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:GetQueryEndingAtValue"
	.asciz "Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM891=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde160_end - Lfde160_start
	.long LDIFF_SYM892
Lfde160_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject

LDIFF_SYM893=Lme_b6 - Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject
	.long LDIFF_SYM893
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:GetQueryEndingAtValue"
	.asciz "Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject_string"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject_string
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM895=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM896=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM898=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde161_end - Lfde161_start
	.long LDIFF_SYM899
Lfde161_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject_string

LDIFF_SYM900=Lme_b7 - Firebase_Database_DatabaseQuery_GetQueryEndingAtValue_Foundation_NSObject_string
	.long LDIFF_SYM900
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,148,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:GetQueryEqualToValue"
	.asciz "Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM902=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde162_end - Lfde162_start
	.long LDIFF_SYM903
Lfde162_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject

LDIFF_SYM904=Lme_b8 - Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject
	.long LDIFF_SYM904
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:GetQueryEqualToValue"
	.asciz "Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject_string"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject_string
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM906=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM907=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM908=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM909=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde163_end - Lfde163_start
	.long LDIFF_SYM910
Lfde163_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject_string

LDIFF_SYM911=Lme_b9 - Firebase_Database_DatabaseQuery_GetQueryEqualToValue_Foundation_NSObject_string
	.long LDIFF_SYM911
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,148,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:GetQueryLimitedToFirst"
	.asciz "Firebase_Database_DatabaseQuery_GetQueryLimitedToFirst_System_nuint"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_GetQueryLimitedToFirst_System_nuint
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde164_end - Lfde164_start
	.long LDIFF_SYM914
Lfde164_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery_GetQueryLimitedToFirst_System_nuint

LDIFF_SYM915=Lme_ba - Firebase_Database_DatabaseQuery_GetQueryLimitedToFirst_System_nuint
	.long LDIFF_SYM915
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:GetQueryLimitedToLast"
	.asciz "Firebase_Database_DatabaseQuery_GetQueryLimitedToLast_System_nuint"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_GetQueryLimitedToLast_System_nuint
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde165_end - Lfde165_start
	.long LDIFF_SYM918
Lfde165_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery_GetQueryLimitedToLast_System_nuint

LDIFF_SYM919=Lme_bb - Firebase_Database_DatabaseQuery_GetQueryLimitedToLast_System_nuint
	.long LDIFF_SYM919
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:GetQueryOrderedByChild"
	.asciz "Firebase_Database_DatabaseQuery_GetQueryOrderedByChild_string"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_GetQueryOrderedByChild_string
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM921=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM922=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM923=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde166_end - Lfde166_start
	.long LDIFF_SYM924
Lfde166_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery_GetQueryOrderedByChild_string

LDIFF_SYM925=Lme_bc - Firebase_Database_DatabaseQuery_GetQueryOrderedByChild_string
	.long LDIFF_SYM925
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,100,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:GetQueryOrderedByKey"
	.asciz "Firebase_Database_DatabaseQuery_GetQueryOrderedByKey"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_GetQueryOrderedByKey
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde167_end - Lfde167_start
	.long LDIFF_SYM927
Lfde167_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery_GetQueryOrderedByKey

LDIFF_SYM928=Lme_bd - Firebase_Database_DatabaseQuery_GetQueryOrderedByKey
	.long LDIFF_SYM928
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:GetQueryOrderedByPriority"
	.asciz "Firebase_Database_DatabaseQuery_GetQueryOrderedByPriority"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_GetQueryOrderedByPriority
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde168_end - Lfde168_start
	.long LDIFF_SYM930
Lfde168_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery_GetQueryOrderedByPriority

LDIFF_SYM931=Lme_be - Firebase_Database_DatabaseQuery_GetQueryOrderedByPriority
	.long LDIFF_SYM931
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:GetQueryOrderedByValue"
	.asciz "Firebase_Database_DatabaseQuery_GetQueryOrderedByValue"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_GetQueryOrderedByValue
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde169_end - Lfde169_start
	.long LDIFF_SYM933
Lfde169_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery_GetQueryOrderedByValue

LDIFF_SYM934=Lme_bf - Firebase_Database_DatabaseQuery_GetQueryOrderedByValue
	.long LDIFF_SYM934
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:GetQueryStartingAtValue"
	.asciz "Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM936=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde170_end - Lfde170_start
	.long LDIFF_SYM937
Lfde170_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject

LDIFF_SYM938=Lme_c0 - Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject
	.long LDIFF_SYM938
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:GetQueryStartingAtValue"
	.asciz "Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject_string"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject_string
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM940=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM941=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM942=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM943=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde171_end - Lfde171_start
	.long LDIFF_SYM944
Lfde171_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject_string

LDIFF_SYM945=Lme_c1 - Firebase_Database_DatabaseQuery_GetQueryStartingAtValue_Foundation_NSObject_string
	.long LDIFF_SYM945
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,148,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:KeepSynced"
	.asciz "Firebase_Database_DatabaseQuery_KeepSynced_bool"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_KeepSynced_bool
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM947=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde172_end - Lfde172_start
	.long LDIFF_SYM948
Lfde172_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery_KeepSynced_bool

LDIFF_SYM949=Lme_c2 - Firebase_Database_DatabaseQuery_KeepSynced_bool
	.long LDIFF_SYM949
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:ObserveEvent"
	.asciz "Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,123,40,3
	.asciz "param0"

LDIFF_SYM951=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM952=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM953=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde173_end - Lfde173_start
	.long LDIFF_SYM956
Lfde173_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler

LDIFF_SYM957=Lme_c3 - Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
	.long LDIFF_SYM957
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,80,68,13,11,2,228,10,68,13,13,14,20,68,8
	.byte 5,8,8,8,11,14,8,68,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:ObserveEvent"
	.asciz "Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,123,40,3
	.asciz "param0"

LDIFF_SYM959=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM960=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM961=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde174_end - Lfde174_start
	.long LDIFF_SYM964
Lfde174_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler

LDIFF_SYM965=Lme_c4 - Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
	.long LDIFF_SYM965
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,80,68,13,11,2,228,10,68,13,13,14,20,68,8
	.byte 5,8,8,8,11,14,8,68,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:ObserveEvent"
	.asciz "Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,123,196,0,3
	.asciz "param0"

LDIFF_SYM967=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,123,200,0,3
	.asciz "param1"

LDIFF_SYM968=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,123,208,0,3
	.asciz "param2"

LDIFF_SYM969=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,123,212,0,11
	.asciz "V_0"

LDIFF_SYM970=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM972=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,123,36,11
	.asciz "V_4"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,123,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde175_end - Lfde175_start
	.long LDIFF_SYM975
Lfde175_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler

LDIFF_SYM976=Lme_c5 - Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.long LDIFF_SYM976
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,112,68,13,11,3,168,1,10,68,13,13,14
	.byte 24,68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:ObserveEvent"
	.asciz "Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,123,196,0,3
	.asciz "param0"

LDIFF_SYM978=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,123,200,0,3
	.asciz "param1"

LDIFF_SYM979=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 3,123,208,0,3
	.asciz "param2"

LDIFF_SYM980=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,123,212,0,11
	.asciz "V_0"

LDIFF_SYM981=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM983=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,123,36,11
	.asciz "V_4"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 3,123,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde176_end - Lfde176_start
	.long LDIFF_SYM986
Lfde176_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler

LDIFF_SYM987=Lme_c6 - Firebase_Database_DatabaseQuery_ObserveEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.long LDIFF_SYM987
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,112,68,13,11,3,168,1,10,68,13,13,14
	.byte 24,68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:ObserveSingleEvent"
	.asciz "Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,123,36,3
	.asciz "param0"

LDIFF_SYM989=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,123,40,3
	.asciz "param1"

LDIFF_SYM990=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM991=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde177_end - Lfde177_start
	.long LDIFF_SYM993
Lfde177_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler

LDIFF_SYM994=Lme_c7 - Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler
	.long LDIFF_SYM994
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,80,68,13,11,2,220,10,68,13,13,14,20,68,8
	.byte 5,8,8,8,11,14,8,68,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:ObserveSingleEvent"
	.asciz "Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,123,36,3
	.asciz "param0"

LDIFF_SYM996=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,123,40,3
	.asciz "param1"

LDIFF_SYM997=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM998=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1000
Lfde178_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler

LDIFF_SYM1001=Lme_c8 - Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler
	.long LDIFF_SYM1001
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,80,68,13,11,2,220,10,68,13,13,14,20,68,8
	.byte 5,8,8,8,11,14,8,68,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:ObserveSingleEvent"
	.asciz "Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,123,192,0,3
	.asciz "param0"

LDIFF_SYM1003=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,123,196,0,3
	.asciz "param1"

LDIFF_SYM1004=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,123,204,0,3
	.asciz "param2"

LDIFF_SYM1005=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,123,208,0,11
	.asciz "V_0"

LDIFF_SYM1006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM1008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1010
Lfde179_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler

LDIFF_SYM1011=Lme_c9 - Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.long LDIFF_SYM1011
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,112,68,13,11,3,160,1,10,68,13,13,14
	.byte 24,68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:ObserveSingleEvent"
	.asciz "Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,123,192,0,3
	.asciz "param0"

LDIFF_SYM1013=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,123,196,0,3
	.asciz "param1"

LDIFF_SYM1014=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,123,204,0,3
	.asciz "param2"

LDIFF_SYM1015=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,123,208,0,11
	.asciz "V_0"

LDIFF_SYM1016=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM1018=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1020
Lfde180_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler

LDIFF_SYM1021=Lme_ca - Firebase_Database_DatabaseQuery_ObserveSingleEvent_Firebase_Database_DataEventType_Firebase_Database_DatabaseQueryPreviousSiblingKeyUpdateHandler_Firebase_Database_DatabaseQueryCancelHandler
	.long LDIFF_SYM1021
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,112,68,13,11,3,160,1,10,68,13,13,14
	.byte 24,68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:RemoveAllObservers"
	.asciz "Firebase_Database_DatabaseQuery_RemoveAllObservers"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_RemoveAllObservers
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1023
Lfde181_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery_RemoveAllObservers

LDIFF_SYM1024=Lme_cb - Firebase_Database_DatabaseQuery_RemoveAllObservers
	.long LDIFF_SYM1024
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:RemoveObserver"
	.asciz "Firebase_Database_DatabaseQuery_RemoveObserver_System_nuint"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_RemoveObserver_System_nuint
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1027
Lfde182_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery_RemoveObserver_System_nuint

LDIFF_SYM1028=Lme_cc - Firebase_Database_DatabaseQuery_RemoveObserver_System_nuint
	.long LDIFF_SYM1028
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:get_Reference"
	.asciz "Firebase_Database_DatabaseQuery_get_Reference"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery_get_Reference
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1031
Lfde183_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery_get_Reference

LDIFF_SYM1032=Lme_cd - Firebase_Database_DatabaseQuery_get_Reference
	.long LDIFF_SYM1032
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseQuery:.cctor"
	.asciz "Firebase_Database_DatabaseQuery__cctor"

	.byte 0,0
	.long Firebase_Database_DatabaseQuery__cctor
	.long Lme_ce

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1033
Lfde184_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseQuery__cctor

LDIFF_SYM1034=Lme_ce - Firebase_Database_DatabaseQuery__cctor
	.long LDIFF_SYM1034
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "Firebase_Database_ServerValue"

	.byte 20,16
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
	.long Firebase_Database_ServerValue__ctor_Foundation_NSObjectFlag
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1040=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1041
Lfde185_start:

	.long 0
	.align 2
	.long Firebase_Database_ServerValue__ctor_Foundation_NSObjectFlag

LDIFF_SYM1042=Lme_cf - Firebase_Database_ServerValue__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM1042
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.ServerValue:.ctor"
	.asciz "Firebase_Database_ServerValue__ctor_intptr"

	.byte 0,0
	.long Firebase_Database_ServerValue__ctor_intptr
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1044=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1045
Lfde186_start:

	.long 0
	.align 2
	.long Firebase_Database_ServerValue__ctor_intptr

LDIFF_SYM1046=Lme_d0 - Firebase_Database_ServerValue__ctor_intptr
	.long LDIFF_SYM1046
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.ServerValue:get_ClassHandle"
	.asciz "Firebase_Database_ServerValue_get_ClassHandle"

	.byte 0,0
	.long Firebase_Database_ServerValue_get_ClassHandle
	.long Lme_d1

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
	.align 2
	.long Firebase_Database_ServerValue_get_ClassHandle

LDIFF_SYM1049=Lme_d1 - Firebase_Database_ServerValue_get_ClassHandle
	.long LDIFF_SYM1049
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.ServerValue:get_Timestamp"
	.asciz "Firebase_Database_ServerValue_get_Timestamp"

	.byte 0,0
	.long Firebase_Database_ServerValue_get_Timestamp
	.long Lme_d2

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
	.align 2
	.long Firebase_Database_ServerValue_get_Timestamp

LDIFF_SYM1052=Lme_d2 - Firebase_Database_ServerValue_get_Timestamp
	.long LDIFF_SYM1052
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.ServerValue:.cctor"
	.asciz "Firebase_Database_ServerValue__cctor"

	.byte 0,0
	.long Firebase_Database_ServerValue__cctor
	.long Lme_d3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1053
Lfde189_start:

	.long 0
	.align 2
	.long Firebase_Database_ServerValue__cctor

LDIFF_SYM1054=Lme_d3 - Firebase_Database_ServerValue__cctor
	.long LDIFF_SYM1054
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "Firebase_Database_TransactionResult"

	.byte 20,16
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
	.long Firebase_Database_TransactionResult__ctor_Foundation_NSObjectFlag
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1059=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1060=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1061
Lfde190_start:

	.long 0
	.align 2
	.long Firebase_Database_TransactionResult__ctor_Foundation_NSObjectFlag

LDIFF_SYM1062=Lme_d4 - Firebase_Database_TransactionResult__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM1062
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.TransactionResult:.ctor"
	.asciz "Firebase_Database_TransactionResult__ctor_intptr"

	.byte 0,0
	.long Firebase_Database_TransactionResult__ctor_intptr
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1064=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1065
Lfde191_start:

	.long 0
	.align 2
	.long Firebase_Database_TransactionResult__ctor_intptr

LDIFF_SYM1066=Lme_d5 - Firebase_Database_TransactionResult__ctor_intptr
	.long LDIFF_SYM1066
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.TransactionResult:get_ClassHandle"
	.asciz "Firebase_Database_TransactionResult_get_ClassHandle"

	.byte 0,0
	.long Firebase_Database_TransactionResult_get_ClassHandle
	.long Lme_d6

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
	.align 2
	.long Firebase_Database_TransactionResult_get_ClassHandle

LDIFF_SYM1069=Lme_d6 - Firebase_Database_TransactionResult_get_ClassHandle
	.long LDIFF_SYM1069
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.TransactionResult:Abort"
	.asciz "Firebase_Database_TransactionResult_Abort"

	.byte 0,0
	.long Firebase_Database_TransactionResult_Abort
	.long Lme_d7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1070
Lfde193_start:

	.long 0
	.align 2
	.long Firebase_Database_TransactionResult_Abort

LDIFF_SYM1071=Lme_d7 - Firebase_Database_TransactionResult_Abort
	.long LDIFF_SYM1071
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.TransactionResult:Success"
	.asciz "Firebase_Database_TransactionResult_Success_Firebase_Database_MutableData"

	.byte 0,0
	.long Firebase_Database_TransactionResult_Success_Firebase_Database_MutableData
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1072=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1073
Lfde194_start:

	.long 0
	.align 2
	.long Firebase_Database_TransactionResult_Success_Firebase_Database_MutableData

LDIFF_SYM1074=Lme_d8 - Firebase_Database_TransactionResult_Success_Firebase_Database_MutableData
	.long LDIFF_SYM1074
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.TransactionResult:.cctor"
	.asciz "Firebase_Database_TransactionResult__cctor"

	.byte 0,0
	.long Firebase_Database_TransactionResult__cctor
	.long Lme_d9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1075
Lfde195_start:

	.long 0
	.align 2
	.long Firebase_Database_TransactionResult__cctor

LDIFF_SYM1076=Lme_d9 - Firebase_Database_TransactionResult__cctor
	.long LDIFF_SYM1076
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDDatabaseQueryCancelHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1077=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1080=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1081
Lfde196_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr

LDIFF_SYM1082=Lme_e0 - ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1082
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,120,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDDatabaseQueryCancelHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler__cctor
	.long Lme_e1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1083
Lfde197_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler__cctor

LDIFF_SYM1084=Lme_e1 - ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler__cctor
	.long LDIFF_SYM1084
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "_DDatabaseQueryCancelHandler"

	.byte 56,16
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

	.byte 16,16
LDIFF_SYM1089=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1091=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,8,0,7
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
	.long ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1097
Lfde198_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1098=Lme_e2 - ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1098
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseQueryCancelHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Finalize
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1100
Lfde199_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Finalize

LDIFF_SYM1101=Lme_e3 - ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Finalize
	.long LDIFF_SYM1101
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseQueryCancelHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Create_intptr
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1103=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1104
Lfde200_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Create_intptr

LDIFF_SYM1105=Lme_e4 - ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Create_intptr
	.long LDIFF_SYM1105
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 20,16
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
	.long ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Invoke_Foundation_NSError
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1111=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1112
Lfde201_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Invoke_Foundation_NSError

LDIFF_SYM1113=Lme_e5 - ObjCRuntime_Trampolines_NIDDatabaseQueryCancelHandler_Invoke_Foundation_NSError
	.long LDIFF_SYM1113
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,84,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDDatabaseQueryPreviousSiblingKeyUpdateHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM1116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1118=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1119
Lfde202_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1120=Lme_ea - ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1120
	.byte 68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,40,2,140,10,68,14,20,68,8,4,8,5,8,8
	.byte 14,8,68,11
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDDatabaseQueryPreviousSiblingKeyUpdateHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler__cctor
	.long Lme_eb

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1121
Lfde203_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler__cctor

LDIFF_SYM1122=Lme_eb - ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler__cctor
	.long LDIFF_SYM1122
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "_DDatabaseQueryPreviousSiblingKeyUpdateHandler"

	.byte 56,16
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

	.byte 16,16
LDIFF_SYM1127=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1129=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,8,0,7
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
	.long ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1135
Lfde204_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1136=Lme_ec - ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1136
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseQueryPreviousSiblingKeyUpdateHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Finalize
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1138
Lfde205_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Finalize

LDIFF_SYM1139=Lme_ed - ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Finalize
	.long LDIFF_SYM1139
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseQueryPreviousSiblingKeyUpdateHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Create_intptr
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1141=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1142
Lfde206_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Create_intptr

LDIFF_SYM1143=Lme_ee - ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Create_intptr
	.long LDIFF_SYM1143
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseQueryPreviousSiblingKeyUpdateHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_Firebase_Database_DataSnapshot_string"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_Firebase_Database_DataSnapshot_string
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1145=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1148
Lfde207_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_Firebase_Database_DataSnapshot_string

LDIFF_SYM1149=Lme_ef - ObjCRuntime_Trampolines_NIDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_Firebase_Database_DataSnapshot_string
	.long LDIFF_SYM1149
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDDatabaseQueryUpdateHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1153=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1154
Lfde208_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr

LDIFF_SYM1155=Lme_f4 - ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1155
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,120,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDDatabaseQueryUpdateHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler__cctor
	.long Lme_f5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1156
Lfde209_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler__cctor

LDIFF_SYM1157=Lme_f5 - ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler__cctor
	.long LDIFF_SYM1157
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "_DDatabaseQueryUpdateHandler"

	.byte 56,16
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

	.byte 16,16
LDIFF_SYM1162=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1164=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,8,0,7
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
	.long ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1170
Lfde210_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1171=Lme_f6 - ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1171
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseQueryUpdateHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Finalize
	.long Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1173
Lfde211_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Finalize

LDIFF_SYM1174=Lme_f7 - ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Finalize
	.long LDIFF_SYM1174
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseQueryUpdateHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Create_intptr
	.long Lme_f8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1176=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1177
Lfde212_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Create_intptr

LDIFF_SYM1178=Lme_f8 - ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Create_intptr
	.long LDIFF_SYM1178
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseQueryUpdateHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Invoke_Firebase_Database_DataSnapshot"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Invoke_Firebase_Database_DataSnapshot
	.long Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1180=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1181
Lfde213_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Invoke_Firebase_Database_DataSnapshot

LDIFF_SYM1182=Lme_f9 - ObjCRuntime_Trampolines_NIDDatabaseQueryUpdateHandler_Invoke_Firebase_Database_DataSnapshot
	.long LDIFF_SYM1182
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,84,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDDatabaseReferenceCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr
	.long Lme_fe

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM1185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1187=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1188
Lfde214_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1189=Lme_fe - ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1189
	.byte 68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,40,2,156,10,68,14,20,68,8,4,8,5,8,8
	.byte 14,8,68,11
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDDatabaseReferenceCompletionHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler__cctor
	.long Lme_ff

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1190
Lfde215_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler__cctor

LDIFF_SYM1191=Lme_ff - ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler__cctor
	.long LDIFF_SYM1191
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "_DDatabaseReferenceCompletionHandler"

	.byte 56,16
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

	.byte 16,16
LDIFF_SYM1196=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1198=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,8,0,7
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
	.long ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1204
Lfde216_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1205=Lme_100 - ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1205
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseReferenceCompletionHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Finalize
	.long Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1207
Lfde217_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Finalize

LDIFF_SYM1208=Lme_101 - ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Finalize
	.long LDIFF_SYM1208
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseReferenceCompletionHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Create_intptr
	.long Lme_102

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1210=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1211
Lfde218_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Create_intptr

LDIFF_SYM1212=Lme_102 - ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Create_intptr
	.long LDIFF_SYM1212
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseReferenceCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Invoke_Foundation_NSError_Firebase_Database_DatabaseReference"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Invoke_Foundation_NSError_Firebase_Database_DatabaseReference
	.long Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1214=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1215=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1216
Lfde219_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Invoke_Foundation_NSError_Firebase_Database_DatabaseReference

LDIFF_SYM1217=Lme_103 - ObjCRuntime_Trampolines_NIDDatabaseReferenceCompletionHandler_Invoke_Foundation_NSError_Firebase_Database_DatabaseReference
	.long LDIFF_SYM1217
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,132,10,68,14,28,68,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDDatabaseReferenceTransactionCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_bool_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_bool_intptr
	.long Lme_108

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1218=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,125,0,3
	.asciz "param2"

LDIFF_SYM1220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,125,4,3
	.asciz "param3"

LDIFF_SYM1221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1223=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1224
Lfde220_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_bool_intptr

LDIFF_SYM1225=Lme_108 - ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_bool_intptr
	.long LDIFF_SYM1225
	.byte 68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,48,2,164,10,68,14,20,68,8,4,8,5,8,8
	.byte 14,8,68,11
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDDatabaseReferenceTransactionCompletionHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler__cctor
	.long Lme_109

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1226
Lfde221_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler__cctor

LDIFF_SYM1227=Lme_109 - ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler__cctor
	.long LDIFF_SYM1227
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "_DDatabaseReferenceTransactionCompletionHandler"

	.byte 56,16
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

	.byte 16,16
LDIFF_SYM1232=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1234=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,8,0,7
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
	.long ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1238=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1240
Lfde222_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1241=Lme_10a - ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1241
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseReferenceTransactionCompletionHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Finalize
	.long Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1243
Lfde223_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Finalize

LDIFF_SYM1244=Lme_10b - ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Finalize
	.long LDIFF_SYM1244
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseReferenceTransactionCompletionHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Create_intptr
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1246=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1247
Lfde224_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Create_intptr

LDIFF_SYM1248=Lme_10c - ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Create_intptr
	.long LDIFF_SYM1248
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseReferenceTransactionCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Invoke_Foundation_NSError_bool_Firebase_Database_DataSnapshot"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Invoke_Foundation_NSError_bool_Firebase_Database_DataSnapshot
	.long Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1250=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1252=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1253
Lfde225_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Invoke_Foundation_NSError_bool_Firebase_Database_DataSnapshot

LDIFF_SYM1254=Lme_10d - ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionCompletionHandler_Invoke_Foundation_NSError_bool_Firebase_Database_DataSnapshot
	.long LDIFF_SYM1254
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,160,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDDatabaseReferenceTransactionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr
	.long Lme_112

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1258=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1259=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1260
Lfde226_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr

LDIFF_SYM1261=Lme_112 - ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr
	.long LDIFF_SYM1261
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32,2,160,10,68,14,24,68,8,4,8,5
	.byte 8,6,8,8,14,8,68,11
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDDatabaseReferenceTransactionHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler__cctor"

	.byte 0,0
	.long ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler__cctor
	.long Lme_113

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1262
Lfde227_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler__cctor

LDIFF_SYM1263=Lme_113 - ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler__cctor
	.long LDIFF_SYM1263
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "_DDatabaseReferenceTransactionHandler"

	.byte 56,16
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

	.byte 16,16
LDIFF_SYM1268=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1270=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,8,0,7
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
	.long ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1276
Lfde228_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1277=Lme_114 - ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1277
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,64,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseReferenceTransactionHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Finalize"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Finalize
	.long Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1279
Lfde229_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Finalize

LDIFF_SYM1280=Lme_115 - ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Finalize
	.long LDIFF_SYM1280
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseReferenceTransactionHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Create_intptr"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Create_intptr
	.long Lme_116

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1282=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1283
Lfde230_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Create_intptr

LDIFF_SYM1284=Lme_116 - ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Create_intptr
	.long LDIFF_SYM1284
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDDatabaseReferenceTransactionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Invoke_Firebase_Database_MutableData"

	.byte 0,0
	.long ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Invoke_Firebase_Database_MutableData
	.long Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1286=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1287=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1288
Lfde231_start:

	.long 0
	.align 2
	.long ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Invoke_Firebase_Database_MutableData

LDIFF_SYM1289=Lme_117 - ObjCRuntime_Trampolines_NIDDatabaseReferenceTransactionHandler_Invoke_Firebase_Database_MutableData
	.long LDIFF_SYM1289
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,108,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValue<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT
	.long Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1292
Lfde232_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM1293=Lme_131 - Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM1293
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,24,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValues<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT__"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT__
	.long Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM1296=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1297
Lfde233_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT__

LDIFF_SYM1298=Lme_132 - Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT__
	.long LDIFF_SYM1298
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,128,10,68,13,13,14,24
	.byte 68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValue<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1301=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1302
Lfde234_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM1303=Lme_133 - Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM1303
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,48,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValue<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject
	.long Lme_134

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1306=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1307
Lfde235_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject

LDIFF_SYM1308=Lme_134 - Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject
	.long LDIFF_SYM1308
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,36,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValues<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject
	.long Lme_135

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1311=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1312=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1313
Lfde236_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject

LDIFF_SYM1314=Lme_135 - Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject
	.long LDIFF_SYM1314
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,48,68,13,11,2,140,10,68,13,13,14,24
	.byte 68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValue<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_136

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,123,12,3
	.asciz "param0"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1317=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1318=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1319
Lfde237_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM1320=Lme_136 - Firebase_Database_DatabaseReference_SetValue_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM1320
	.byte 68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,64,1,10,68,13
	.byte 13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValues<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_137

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1323=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1324=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1325=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1326
Lfde238_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM1327=Lme_137 - Firebase_Database_DatabaseReference_SetValues_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM1327
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,64,68,13,11,2,160,10,68,13,13,14,20,68,8
	.byte 4,8,8,8,11,14,8,68,11
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValueOnDisconnect<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT
	.long Lme_138

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1330
Lfde239_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM1331=Lme_138 - Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM1331
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,24,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValuesOnDisconnect<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT__"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT__
	.long Lme_139

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1332=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM1334=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1335
Lfde240_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT__

LDIFF_SYM1336=Lme_139 - Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT__
	.long LDIFF_SYM1336
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,128,10,68,13,13,14,24
	.byte 68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValueOnDisconnect<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_13a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1339=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1340
Lfde241_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM1341=Lme_13a - Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM1341
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,48,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValuesOnDisconnect<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_13b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1344=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1345=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1346
Lfde242_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM1347=Lme_13b - Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM1347
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,148,10,68,13,13
	.byte 14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValueOnDisconnect<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject
	.long Lme_13c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1350=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1351
Lfde243_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject

LDIFF_SYM1352=Lme_13c - Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject
	.long LDIFF_SYM1352
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,48,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValuesOnDisconnect<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject
	.long Lme_13d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1355=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1356=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1357
Lfde244_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject

LDIFF_SYM1358=Lme_13d - Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject
	.long LDIFF_SYM1358
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,148,10,68,13,13
	.byte 14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValueOnDisconnect<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_13e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,123,12,3
	.asciz "param0"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1361=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1362=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1363
Lfde245_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM1364=Lme_13e - Firebase_Database_DatabaseReference_SetValueOnDisconnect_T_GSHAREDVT_T_GSHAREDVT_Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM1364
	.byte 68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,64,1,10,68,13
	.byte 13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:SetValuesOnDisconnect<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long Lme_13f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1366=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1367=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1368=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1369=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1370
Lfde246_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler

LDIFF_SYM1371=Lme_13f - Firebase_Database_DatabaseReference_SetValuesOnDisconnect_T_GSHAREDVT_T_GSHAREDVT___Foundation_NSObject_Firebase_Database_DatabaseReferenceCompletionHandler
	.long LDIFF_SYM1371
	.byte 68,14,8,135,2,72,14,24,132,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,160,10,68,13,13,14,24
	.byte 68,8,4,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:VerifyValidType<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT
	.long Lme_140

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,123,56,3
	.asciz "param0"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1374
Lfde247_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM1375=Lme_140 - Firebase_Database_DatabaseReference_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM1375
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,236,4,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DatabaseReference:VerifyArray<T_GSHAREDVT>"
	.asciz "Firebase_Database_DatabaseReference_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__"

	.byte 0,0
	.long Firebase_Database_DatabaseReference_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__
	.long Lme_141

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,123,8,3
	.asciz "param0"

LDIFF_SYM1377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1378=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1379
Lfde248_start:

	.long 0
	.align 2
	.long Firebase_Database_DatabaseReference_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__

LDIFF_SYM1380=Lme_141 - Firebase_Database_DatabaseReference_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__
	.long LDIFF_SYM1380
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,184,10,68,13,13
	.byte 14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:GetValue<T_GSHAREDVT>"
	.asciz "Firebase_Database_DataSnapshot_GetValue_T_GSHAREDVT"

	.byte 0,0
	.long Firebase_Database_DataSnapshot_GetValue_T_GSHAREDVT
	.long Lme_142

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1384
Lfde249_start:

	.long 0
	.align 2
	.long Firebase_Database_DataSnapshot_GetValue_T_GSHAREDVT

LDIFF_SYM1385=Lme_142 - Firebase_Database_DataSnapshot_GetValue_T_GSHAREDVT
	.long LDIFF_SYM1385
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,164,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.DataSnapshot:GetValues<T_GSHAREDVT>"
	.asciz "Firebase_Database_DataSnapshot_GetValues_T_GSHAREDVT"

	.byte 0,0
	.long Firebase_Database_DataSnapshot_GetValues_T_GSHAREDVT
	.long Lme_143

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1389
Lfde250_start:

	.long 0
	.align 2
	.long Firebase_Database_DataSnapshot_GetValues_T_GSHAREDVT

LDIFF_SYM1390=Lme_143 - Firebase_Database_DataSnapshot_GetValues_T_GSHAREDVT
	.long LDIFF_SYM1390
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,136,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:GetValue<T_GSHAREDVT>"
	.asciz "Firebase_Database_MutableData_GetValue_T_GSHAREDVT"

	.byte 0,0
	.long Firebase_Database_MutableData_GetValue_T_GSHAREDVT
	.long Lme_144

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM1392=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1394
Lfde251_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_GetValue_T_GSHAREDVT

LDIFF_SYM1395=Lme_144 - Firebase_Database_MutableData_GetValue_T_GSHAREDVT
	.long LDIFF_SYM1395
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,164,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:GetValues<T_GSHAREDVT>"
	.asciz "Firebase_Database_MutableData_GetValues_T_GSHAREDVT"

	.byte 0,0
	.long Firebase_Database_MutableData_GetValues_T_GSHAREDVT
	.long Lme_145

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1399
Lfde252_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_GetValues_T_GSHAREDVT

LDIFF_SYM1400=Lme_145 - Firebase_Database_MutableData_GetValues_T_GSHAREDVT
	.long LDIFF_SYM1400
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,136,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:SetValue<T_GSHAREDVT>"
	.asciz "Firebase_Database_MutableData_SetValue_T_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.long Firebase_Database_MutableData_SetValue_T_GSHAREDVT_T_GSHAREDVT
	.long Lme_146

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1403
Lfde253_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_SetValue_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM1404=Lme_146 - Firebase_Database_MutableData_SetValue_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM1404
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,128,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:SetValues<T_GSHAREDVT>"
	.asciz "Firebase_Database_MutableData_SetValues_T_GSHAREDVT_T_GSHAREDVT__"

	.byte 0,0
	.long Firebase_Database_MutableData_SetValues_T_GSHAREDVT_T_GSHAREDVT__
	.long Lme_147

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM1407=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1408
Lfde254_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_SetValues_T_GSHAREDVT_T_GSHAREDVT__

LDIFF_SYM1409=Lme_147 - Firebase_Database_MutableData_SetValues_T_GSHAREDVT_T_GSHAREDVT__
	.long LDIFF_SYM1409
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,152,10,68,13,13,14,24
	.byte 68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:VerifyValidType<T_GSHAREDVT>"
	.asciz "Firebase_Database_MutableData_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT"

	.byte 0,0
	.long Firebase_Database_MutableData_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT
	.long Lme_148

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,123,196,0,3
	.asciz "param0"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1412
Lfde255_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT

LDIFF_SYM1413=Lme_148 - Firebase_Database_MutableData_VerifyValidType_T_GSHAREDVT_T_GSHAREDVT
	.long LDIFF_SYM1413
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,236,5
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Database.MutableData:VerifyArray<T_GSHAREDVT>"
	.asciz "Firebase_Database_MutableData_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__"

	.byte 0,0
	.long Firebase_Database_MutableData_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__
	.long Lme_149

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,123,8,3
	.asciz "param0"

LDIFF_SYM1415=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1416=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1417
Lfde256_start:

	.long 0
	.align 2
	.long Firebase_Database_MutableData_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__

LDIFF_SYM1418=Lme_149 - Firebase_Database_MutableData_VerifyArray_T_GSHAREDVT_T_GSHAREDVT__
	.long LDIFF_SYM1418
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,184,10,68,13,13
	.byte 14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde256_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
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

	.byte 12,16
LDIFF_SYM1422=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,8,0,7
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

	.byte 8,16
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
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.long Lme_14a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1436=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1437=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1439
Lfde257_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr

LDIFF_SYM1440=Lme_14a - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1440
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde257_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
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
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long Lme_14b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1448=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1452
Lfde258_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM1453=Lme_14b - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1453
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde258_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
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
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_14c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1458=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1461
Lfde259_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1462=Lme_14c - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1462
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DDatabaseQueryCancelHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryCancelHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryCancelHandler_wrapper_aot_native_object_intptr_intptr
	.long Lme_14d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryCancelHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1470=Lme_14d - wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryCancelHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1470
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,188
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.long Lme_14e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1476=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1477=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1479
Lfde261_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr

LDIFF_SYM1480=Lme_14e - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1480
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,192,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.long Lme_14f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1483=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1487=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1488=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1489=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1490
Lfde262_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1491=Lme_14f - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1491
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,4,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long Lme_150

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1492=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1496=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1500
Lfde263_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM1501=Lme_150 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1501
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DDatabaseQueryPreviousSiblingKeyUpdateHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryPreviousSiblingKeyUpdateHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryPreviousSiblingKeyUpdateHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long Lme_151

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryPreviousSiblingKeyUpdateHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM1510=Lme_151 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryPreviousSiblingKeyUpdateHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM1510
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,196
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.long Lme_152

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1513=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM1517=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1518=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1520
Lfde265_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1521=Lme_152 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1521
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DDatabaseQueryUpdateHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryUpdateHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryUpdateHandler_wrapper_aot_native_object_intptr_intptr
	.long Lme_153

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1523=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryUpdateHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1529=Lme_153 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseQueryUpdateHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1529
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,188
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DDatabaseReferenceCompletionHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long Lme_154

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM1538=Lme_154 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM1538
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,196
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_bool_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr
	.long Lme_155

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM1546=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM1547=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM1548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde268_end - Lfde268_start
	.long LDIFF_SYM1549
Lfde268_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr

LDIFF_SYM1550=Lme_155 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr
	.long LDIFF_SYM1550
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,48,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_bool_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool_intptr_AsyncCallback_object_intptr_intptr_bool_intptr_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool_intptr_AsyncCallback_object_intptr_intptr_bool_intptr_System_AsyncCallback_object
	.long Lme_156

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1556=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,123,20,3
	.asciz "param5"

LDIFF_SYM1557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde269_end - Lfde269_start
	.long LDIFF_SYM1560
Lfde269_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool_intptr_AsyncCallback_object_intptr_intptr_bool_intptr_System_AsyncCallback_object

LDIFF_SYM1561=Lme_156 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool_intptr_AsyncCallback_object_intptr_intptr_bool_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1561
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,164,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DDatabaseReferenceTransactionCompletionHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionCompletionHandler_wrapper_aot_native_object_intptr_intptr_bool_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionCompletionHandler_wrapper_aot_native_object_intptr_intptr_bool_intptr
	.long Lme_157

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1563=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1565=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,123,20,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde270_end - Lfde270_start
	.long LDIFF_SYM1571
Lfde270_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionCompletionHandler_wrapper_aot_native_object_intptr_intptr_bool_intptr

LDIFF_SYM1572=Lme_157 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionCompletionHandler_wrapper_aot_native_object_intptr_intptr_bool_intptr
	.long LDIFF_SYM1572
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,228,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_bool_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr
	.long Lme_158

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1573=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM1575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM1576=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM1577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM1580=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM1581=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM1582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde271_end - Lfde271_start
	.long LDIFF_SYM1583
Lfde271_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr

LDIFF_SYM1584=Lme_158 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_bool_intptr_intptr_intptr_bool_intptr
	.long LDIFF_SYM1584
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,252,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr
	.long Lme_159

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1585=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1590=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1591=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1594=Lfde272_end - Lfde272_start
	.long LDIFF_SYM1594
Lfde272_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1595=Lme_159 - wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1595
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_intptr__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
	.long Lme_15a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1596=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1597=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1600=Lfde273_end - Lfde273_start
	.long LDIFF_SYM1600
Lfde273_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1601=Lme_15a - wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1601
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DDatabaseReferenceTransactionHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionHandler_wrapper_aot_native_object_intptr_intptr
	.long Lme_15b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde274_end - Lfde274_start
	.long LDIFF_SYM1609
Lfde274_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1610=Lme_15b - wrapper_managed_to_native_ObjCRuntime_Trampolines_DDatabaseReferenceTransactionHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1610
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,196
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_intptr_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr
	.long Lme_15c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1611=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM1612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1616=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1617=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde275_end - Lfde275_start
	.long LDIFF_SYM1620
Lfde275_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr

LDIFF_SYM1621=Lme_15c - wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1621
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,208,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.long Lme_15d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1622=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1623=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1626=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1627=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1629=Lfde276_end - Lfde276_start
	.long LDIFF_SYM1629
Lfde276_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError

LDIFF_SYM1630=Lme_15d - wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.long LDIFF_SYM1630
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.long Lme_15e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1631=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1632=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1633=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde277_end - Lfde277_start
	.long LDIFF_SYM1637
Lfde277_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM1638=Lme_15e - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM1638
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_DataSnapshot_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_string_Firebase_Database_DataSnapshot_string"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_string_Firebase_Database_DataSnapshot_string
	.long Lme_15f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1639=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1640=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1641=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1644=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1645=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde278_end - Lfde278_start
	.long LDIFF_SYM1647
Lfde278_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_string_Firebase_Database_DataSnapshot_string

LDIFF_SYM1648=Lme_15f - wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_string_Firebase_Database_DataSnapshot_string
	.long LDIFF_SYM1648
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___DataSnapshot_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_string_AsyncCallback_object_Firebase_Database_DataSnapshot_string_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_string_AsyncCallback_object_Firebase_Database_DataSnapshot_string_System_AsyncCallback_object
	.long Lme_160

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1650=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1652=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1656=Lfde279_end - Lfde279_start
	.long LDIFF_SYM1656
Lfde279_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_string_AsyncCallback_object_Firebase_Database_DataSnapshot_string_System_AsyncCallback_object

LDIFF_SYM1657=Lme_160 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_string_AsyncCallback_object_Firebase_Database_DataSnapshot_string_System_AsyncCallback_object
	.long LDIFF_SYM1657
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_DataSnapshot"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_Firebase_Database_DataSnapshot"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_Firebase_Database_DataSnapshot
	.long Lme_161

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1658=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1659=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1662=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1663=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde280_end - Lfde280_start
	.long LDIFF_SYM1665
Lfde280_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_Firebase_Database_DataSnapshot

LDIFF_SYM1666=Lme_161 - wrapper_delegate_invoke__Module_invoke_void_DataSnapshot_Firebase_Database_DataSnapshot
	.long LDIFF_SYM1666
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___DataSnapshot_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_AsyncCallback_object_Firebase_Database_DataSnapshot_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_AsyncCallback_object_Firebase_Database_DataSnapshot_System_AsyncCallback_object
	.long Lme_162

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1667=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1668=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1669=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde281_end - Lfde281_start
	.long LDIFF_SYM1673
Lfde281_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_AsyncCallback_object_Firebase_Database_DataSnapshot_System_AsyncCallback_object

LDIFF_SYM1674=Lme_162 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___DataSnapshot_AsyncCallback_object_Firebase_Database_DataSnapshot_System_AsyncCallback_object
	.long LDIFF_SYM1674
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_NSError_DatabaseReference"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_NSError_DatabaseReference_Foundation_NSError_Firebase_Database_DatabaseReference"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_NSError_DatabaseReference_Foundation_NSError_Firebase_Database_DatabaseReference
	.long Lme_163

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1676=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1677=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1680=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1681=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde282_end - Lfde282_start
	.long LDIFF_SYM1683
Lfde282_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_NSError_DatabaseReference_Foundation_NSError_Firebase_Database_DatabaseReference

LDIFF_SYM1684=Lme_163 - wrapper_delegate_invoke__Module_invoke_void_NSError_DatabaseReference_Foundation_NSError_Firebase_Database_DatabaseReference
	.long LDIFF_SYM1684
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___NSError_DatabaseReference_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_DatabaseReference_AsyncCallback_object_Foundation_NSError_Firebase_Database_DatabaseReference_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_DatabaseReference_AsyncCallback_object_Foundation_NSError_Firebase_Database_DatabaseReference_System_AsyncCallback_object
	.long Lme_164

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1686=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1687=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1688=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1692=Lfde283_end - Lfde283_start
	.long LDIFF_SYM1692
Lfde283_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_DatabaseReference_AsyncCallback_object_Foundation_NSError_Firebase_Database_DatabaseReference_System_AsyncCallback_object

LDIFF_SYM1693=Lme_164 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_DatabaseReference_AsyncCallback_object_Foundation_NSError_Firebase_Database_DatabaseReference_System_AsyncCallback_object
	.long LDIFF_SYM1693
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde283_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_NSError_bool_DataSnapshot"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_NSError_bool_DataSnapshot_Foundation_NSError_bool_Firebase_Database_DataSnapshot"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_NSError_bool_DataSnapshot_Foundation_NSError_bool_Firebase_Database_DataSnapshot
	.long Lme_165

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1694=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1695=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1696=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1697=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1700=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1701=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde284_end - Lfde284_start
	.long LDIFF_SYM1703
Lfde284_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_NSError_bool_DataSnapshot_Foundation_NSError_bool_Firebase_Database_DataSnapshot

LDIFF_SYM1704=Lme_165 - wrapper_delegate_invoke__Module_invoke_void_NSError_bool_DataSnapshot_Foundation_NSError_bool_Firebase_Database_DataSnapshot
	.long LDIFF_SYM1704
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,252,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___NSError_bool_DataSnapshot_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_bool_DataSnapshot_AsyncCallback_object_Foundation_NSError_bool_Firebase_Database_DataSnapshot_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_bool_DataSnapshot_AsyncCallback_object_Foundation_NSError_bool_Firebase_Database_DataSnapshot_System_AsyncCallback_object
	.long Lme_166

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1705=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1706=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1708=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1709=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde285_end - Lfde285_start
	.long LDIFF_SYM1713
Lfde285_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_bool_DataSnapshot_AsyncCallback_object_Foundation_NSError_bool_Firebase_Database_DataSnapshot_System_AsyncCallback_object

LDIFF_SYM1714=Lme_166 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_bool_DataSnapshot_AsyncCallback_object_Foundation_NSError_bool_Firebase_Database_DataSnapshot_System_AsyncCallback_object
	.long LDIFF_SYM1714
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_TransactionResult_MutableData"
	.asciz "wrapper_delegate_invoke__Module_invoke_TransactionResult_MutableData_Firebase_Database_MutableData"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_TransactionResult_MutableData_Firebase_Database_MutableData
	.long Lme_167

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1715=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1716=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1719=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1720=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1722=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde286_end - Lfde286_start
	.long LDIFF_SYM1723
Lfde286_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_TransactionResult_MutableData_Firebase_Database_MutableData

LDIFF_SYM1724=Lme_167 - wrapper_delegate_invoke__Module_invoke_TransactionResult_MutableData_Firebase_Database_MutableData
	.long LDIFF_SYM1724
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,228,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___MutableData_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MutableData_AsyncCallback_object_Firebase_Database_MutableData_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MutableData_AsyncCallback_object_Firebase_Database_MutableData_System_AsyncCallback_object
	.long Lme_168

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1725=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1726=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1727=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1731=Lfde287_end - Lfde287_start
	.long LDIFF_SYM1731
Lfde287_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MutableData_AsyncCallback_object_Firebase_Database_MutableData_System_AsyncCallback_object

LDIFF_SYM1732=Lme_168 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MutableData_AsyncCallback_object_Firebase_Database_MutableData_System_AsyncCallback_object
	.long LDIFF_SYM1732
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,104,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_TransactionResult__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_TransactionResult__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_TransactionResult__this___IAsyncResult_System_IAsyncResult
	.long Lme_169

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1733=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1734=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1737=Lfde288_end - Lfde288_start
	.long LDIFF_SYM1737
Lfde288_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_TransactionResult__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1738=Lme_169 - wrapper_delegate_end_invoke__Module_end_invoke_TransactionResult__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1738
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde288_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long Lme_16a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1739=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1745=Lfde289_end - Lfde289_start
	.long LDIFF_SYM1745
Lfde289_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM1746=Lme_16a - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1746
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,136
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde289_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long Lme_16b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1754=Lfde290_end - Lfde290_start
	.long LDIFF_SYM1754
Lfde290_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM1755=Lme_16b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM1755
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,144
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde290_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long Lme_16c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,90,11
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
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1762=Lfde291_end - Lfde291_start
	.long LDIFF_SYM1762
Lfde291_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM1763=Lme_16c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM1763
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,136
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde291_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long Lme_16d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1765=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,90,11
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
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde292_end - Lfde292_start
	.long LDIFF_SYM1771
Lfde292_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM1772=Lme_16d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM1772
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,136
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde292_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long Lme_16e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,90,11
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
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1780=Lfde293_end - Lfde293_start
	.long LDIFF_SYM1780
Lfde293_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM1781=Lme_16e - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM1781
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,144
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde293_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long Lme_16f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,125,12,11
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
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1789=Lfde294_end - Lfde294_start
	.long LDIFF_SYM1789
Lfde294_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM1790=Lme_16f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM1790
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,156
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde294_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint
	.long Lme_170

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint

LDIFF_SYM1798=Lme_170 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint
	.long LDIFF_SYM1798
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,136
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde295_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
	.long Lme_171

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1799=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1800=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1

LDIFF_SYM1806=Lme_171 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
	.long LDIFF_SYM1806
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,136
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde296_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long Lme_172

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1807=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM1813=Lme_172 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM1813
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,128
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde297_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr
	.long Lme_173

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1815=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM1817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,90,11
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
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde298_end - Lfde298_start
	.long LDIFF_SYM1823
Lfde298_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr

LDIFF_SYM1824=Lme_173 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr
	.long LDIFF_SYM1824
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,152
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde298_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM1825=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1826=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,8,0,7
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
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr
	.long Lme_174

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1832=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,90,11
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
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1839=Lfde299_end - Lfde299_start
	.long LDIFF_SYM1839
Lfde299_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr

LDIFF_SYM1840=Lme_174 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr
	.long LDIFF_SYM1840
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,160,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde299_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr
	.long Lme_175

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1844=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,86,3
	.asciz "param4"

LDIFF_SYM1845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,90,11
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
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde300_end - Lfde300_start
	.long LDIFF_SYM1851
Lfde300_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr

LDIFF_SYM1852=Lme_175 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr
	.long LDIFF_SYM1852
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,160,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde300_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr
	.long Lme_176

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1855=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,86,3
	.asciz "param4"

LDIFF_SYM1857=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,90,11
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
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1863=Lfde301_end - Lfde301_start
	.long LDIFF_SYM1863
Lfde301_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr

LDIFF_SYM1864=Lme_176 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr
	.long LDIFF_SYM1864
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,168,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde301_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_0
	.long Lme_177

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1868=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_0

LDIFF_SYM1873=Lme_177 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_0
	.long LDIFF_SYM1873
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,144
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde302_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_0
	.long Lme_178

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1876=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1877=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_0

LDIFF_SYM1882=Lme_178 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_0
	.long LDIFF_SYM1882
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,152,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde303_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr_0
	.long Lme_179

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1884=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr_0

LDIFF_SYM1892=Lme_179 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr_intptr_0
	.long LDIFF_SYM1892
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,152,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde304_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr_0
	.long Lme_17a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1893=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1894=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1895=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM1897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr_0

LDIFF_SYM1902=Lme_17a - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr_intptr_0
	.long LDIFF_SYM1902
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13
	.byte 11,2,168,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde305_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_0
	.long Lme_17b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1903=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1904=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1910=Lfde306_end - Lfde306_start
	.long LDIFF_SYM1910
Lfde306_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_0

LDIFF_SYM1911=Lme_17b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_0
	.long LDIFF_SYM1911
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,144
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde306_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long Lme_17c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1912=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1913=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1914=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM1915=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1920=Lfde307_end - Lfde307_start
	.long LDIFF_SYM1920
Lfde307_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM1921=Lme_17c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1921
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,152
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde307_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
	.long Lme_17d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1922=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1923=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1924=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0

LDIFF_SYM1930=Lme_17d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
	.long LDIFF_SYM1930
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,144
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde308_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.long Lme_17e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1931=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1933=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1934=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1935=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1940=Lme_17e - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1940
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,152,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde309_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
	.long Lme_17f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1941=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM1942=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM1943=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM1944=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,123,24,3
	.asciz "param4"

LDIFF_SYM1945=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,123,28,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1950=Lfde310_end - Lfde310_start
	.long LDIFF_SYM1950
Lfde310_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool

LDIFF_SYM1951=Lme_17f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
	.long LDIFF_SYM1951
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13
	.byte 11,2,176,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde310_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long Lme_180

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1952=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1957=Lfde311_end - Lfde311_start
	.long LDIFF_SYM1957
Lfde311_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM1958=Lme_180 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM1958
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,128
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde311_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long Lme_181

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1959=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM1964=Lme_181 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM1964
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,120
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde312_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM1965=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1966=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,8,0,7
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

	.byte 8,7
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

	.byte 8,7
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

	.byte 56,16
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

	.byte 20,16
LDIFF_SYM1980=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1981=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,8,6
	.asciz "m_realObject"

LDIFF_SYM1982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,12,6
	.asciz "SerializeObjectState"

LDIFF_SYM1983=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,35,16,0,7
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

	.byte 68,16
LDIFF_SYM1987=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1988=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM1989=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM1990=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM1991=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM1992=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM1993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM1994=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1995=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM1997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM1999=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM2000=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM2001=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM2002=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,64,0,7
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
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr
	.long Lme_182

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM2007=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,123,48,11
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
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM2012=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,123,4,11
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
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr

LDIFF_SYM2016=Lme_182 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryCancelHandler_Invoke_intptr_intptr
	.long LDIFF_SYM2016
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,68,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde313_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDDatabaseQueryPreviousSiblingKeyUpdateHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr
	.long Lme_183

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2017=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM2018=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,123,48,3
	.asciz "param2"

LDIFF_SYM2019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,123,52,11
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
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM2024=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,123,4,11
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
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM2028=Lme_183 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryPreviousSiblingKeyUpdateHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM2028
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,76,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde314_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDDatabaseQueryUpdateHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr
	.long Lme_184

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2029=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM2030=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,123,48,11
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
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM2035=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,123,4,11
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
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr

LDIFF_SYM2039=Lme_184 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseQueryUpdateHandler_Invoke_intptr_intptr
	.long LDIFF_SYM2039
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,68,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde315_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDDatabaseReferenceCompletionHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr
	.long Lme_185

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,123,44,3
	.asciz "param1"

LDIFF_SYM2041=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,123,48,3
	.asciz "param2"

LDIFF_SYM2042=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,123,52,11
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
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM2047=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,123,4,11
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
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM2051=Lme_185 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceCompletionHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM2051
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,76,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde316_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDDatabaseReferenceTransactionCompletionHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_int_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_int_intptr
	.long Lme_186

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2052=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,123,48,3
	.asciz "param1"

LDIFF_SYM2053=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,123,52,3
	.asciz "param2"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,123,56,3
	.asciz "param3"

LDIFF_SYM2055=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,123,60,11
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
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM2060=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,123,4,11
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
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2064=Lfde317_end - Lfde317_start
	.long LDIFF_SYM2064
Lfde317_start:

	.long 0
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_int_intptr

LDIFF_SYM2065=Lme_186 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionCompletionHandler_Invoke_intptr_intptr_int_intptr
	.long LDIFF_SYM2065
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,3,112,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde317_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDDatabaseReferenceTransactionHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr"

	.byte 0,0
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr
	.long Lme_187

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,123,48,3
	.asciz "param1"

LDIFF_SYM2067=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,123,52,11
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
	.byte 2,123,0,11
	.asciz "V_4"

LDIFF_SYM2072=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,123,4,11
	.asciz "V_5"

LDIFF_SYM2073=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,123,8,11
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
	.align 2
	.long wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr

LDIFF_SYM2077=Lme_187 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDDatabaseReferenceTransactionHandler_Invoke_intptr_intptr
	.long LDIFF_SYM2077
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,84,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde318_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Runtime:GetNSObject<T_REF>"
	.asciz "ObjCRuntime_Runtime_GetNSObject_T_REF_intptr"

	.byte 1,134,8
	.long ObjCRuntime_Runtime_GetNSObject_T_REF_intptr
	.long Lme_188

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,90,11
	.asciz "obj"

LDIFF_SYM2079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,86,11
	.asciz "o"

LDIFF_SYM2080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 1,85,11
	.asciz "p"

LDIFF_SYM2081=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 1,84,11
	.asciz "target_type"

LDIFF_SYM2082=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2083=Lfde319_end - Lfde319_start
	.long LDIFF_SYM2083
Lfde319_start:

	.long 0
	.align 2
	.long ObjCRuntime_Runtime_GetNSObject_T_REF_intptr

LDIFF_SYM2084=Lme_188 - ObjCRuntime_Runtime_GetNSObject_T_REF_intptr
	.long LDIFF_SYM2084
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,236,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde319_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Foundation.NSArray:ArrayFromHandle<T_REF>"
	.asciz "Foundation_NSArray_ArrayFromHandle_T_REF_intptr"

	.byte 2,244,1
	.long Foundation_NSArray_ArrayFromHandle_T_REF_intptr
	.long Lme_189

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2085=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 1,90,11
	.asciz "c"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 1,86,11
	.asciz "ret"

LDIFF_SYM2087=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM2088=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2089=Lfde320_end - Lfde320_start
	.long LDIFF_SYM2089
Lfde320_start:

	.long 0
	.align 2
	.long Foundation_NSArray_ArrayFromHandle_T_REF_intptr

LDIFF_SYM2090=Lme_189 - Foundation_NSArray_ArrayFromHandle_T_REF_intptr
	.long LDIFF_SYM2090
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,2,196,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
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

	.byte 8,16
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
	.long ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
	.long Lme_18a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2099=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2100=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM2101=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,125,8,11
	.asciz "ctor"

LDIFF_SYM2102=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2103=Lfde321_end - Lfde321_start
	.long LDIFF_SYM2103
Lfde321_start:

	.long 0
	.align 2
	.long ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution

LDIFF_SYM2104=Lme_18a - ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
	.long LDIFF_SYM2104
	.byte 68,14,8,135,2,72,14,20,132,5,134,4,136,3,142,1,68,14,56,3,16,1,10,68,14,20,68,8,4,8,6,8
	.byte 8,14,8,68,11
	.align 2
Lfde321_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Foundation.NSArray:UnsafeGetItem<T_REF>"
	.asciz "Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint"

	.byte 2,210,2
	.long Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint
	.long Lme_18b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,90,11
	.asciz "val"

LDIFF_SYM2107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2108=Lfde322_end - Lfde322_start
	.long LDIFF_SYM2108
Lfde322_start:

	.long 0
	.align 2
	.long Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint

LDIFF_SYM2109=Lme_18b - Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint
	.long LDIFF_SYM2109
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde322_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Runtime:GetINativeObject<T_REF>"
	.asciz "ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool"

	.byte 1,185,9
	.long ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool
	.long Lme_18c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,125,8,11
	.asciz "o"

LDIFF_SYM2112=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,90,11
	.asciz "t"

LDIFF_SYM2113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,86,11
	.asciz "implementation"

LDIFF_SYM2114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2115=Lfde323_end - Lfde323_start
	.long LDIFF_SYM2115
Lfde323_start:

	.long 0
	.align 2
	.long ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool

LDIFF_SYM2116=Lme_18c - ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool
	.long LDIFF_SYM2116
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,88,3,188,1,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde323_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Runtime:ConstructINativeObject<T_REF>"
	.asciz "ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution"

	.byte 1,169,7
	.long ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
	.long Lme_18d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM2119=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM2120=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,125,12,11
	.asciz "ctor"

LDIFF_SYM2121=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2122=Lfde324_end - Lfde324_start
	.long LDIFF_SYM2122
Lfde324_start:

	.long 0
	.align 2
	.long ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution

LDIFF_SYM2123=Lme_18d - ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
	.long LDIFF_SYM2123
	.byte 68,14,8,135,2,72,14,20,132,5,134,4,136,3,142,1,68,14,64,3,108,1,10,68,14,20,68,8,4,8,6,8
	.byte 8,14,8,68,11
	.align 2
Lfde324_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
