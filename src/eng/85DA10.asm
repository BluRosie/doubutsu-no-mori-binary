.n64
.create "build/eng/85DA10.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000d60 */	/*illegal*/ .word 0x00000d60
/* 00001004:	000000b0 */	tge $zero, $zero, 0x2
/* 00001008:	00000030 */	tge $zero, $zero, 0x0
/* 0000100c:	00000000 */	nop
/* 00001010:	00000036 */	tne $zero, $zero, 0x0
/* 00001014:	4500004c */	/*illegal*/ .word 0x4500004c
/* 00001018:	46000070 */	/*illegal*/ .word 0x46000070
/* 0000101c:	44000084 */	/*illegal*/ .word 0x44000084
/* 00001020:	44000090 */	/*illegal*/ .word 0x44000090
/* 00001024:	450001b8 */	/*illegal*/ .word 0x450001b8
/* 00001028:	460001d4 */	/*illegal*/ .word 0x460001d4
/* 0000102c:	450001c0 */	/*illegal*/ .word 0x450001c0
/* 00001030:	460001e8 */	/*illegal*/ .word 0x460001e8
/* 00001034:	450001c4 */	/*illegal*/ .word 0x450001c4
/* 00001038:	460001e4 */	/*illegal*/ .word 0x460001e4
/* 0000103c:	450001c8 */	/*illegal*/ .word 0x450001c8
/* 00001040:	460001e0 */	/*illegal*/ .word 0x460001e0
/* 00001044:	450001cc */	/*illegal*/ .word 0x450001cc
/* 00001048:	460001dc */	/*illegal*/ .word 0x460001dc
/* 0000104c:	450001d0 */	/*illegal*/ .word 0x450001d0
/* 00001050:	460001d8 */	/*illegal*/ .word 0x460001d8
/* 00001054:	44000528 */	/*illegal*/ .word 0x44000528
/* 00001058:	4400057c */	/*illegal*/ .word 0x4400057c
/* 0000105c:	440005c0 */	/*illegal*/ .word 0x440005c0
/* 00001060:	44000600 */	/*illegal*/ .word 0x44000600
/* 00001064:	45000664 */	/*illegal*/ .word 0x45000664
/* 00001068:	46000674 */	/*illegal*/ .word 0x46000674
/* 0000106c:	45000698 */	/*illegal*/ .word 0x45000698
/* 00001070:	460006a8 */	/*illegal*/ .word 0x460006a8
/* 00001074:	44000734 */	/*illegal*/ .word 0x44000734
/* 00001078:	44000790 */	/*illegal*/ .word 0x44000790
/* 0000107c:	4500079c */	/*illegal*/ .word 0x4500079c
/* 00001080:	460007a0 */	/*illegal*/ .word 0x460007a0
/* 00001084:	45000958 */	/*illegal*/ .word 0x45000958
/* 00001088:	46000b14 */	/*illegal*/ .word 0x46000b14
/* 0000108c:	45000a60 */	/*illegal*/ .word 0x45000a60
/* 00001090:	46000b10 */	/*illegal*/ .word 0x46000b10
/* 00001094:	45000b44 */	/*illegal*/ .word 0x45000b44
/* 00001098:	46000b48 */	/*illegal*/ .word 0x46000b48
/* 0000109c:	46000b4c */	/*illegal*/ .word 0x46000b4c
/* 000010a0:	45000b7c */	/*illegal*/ .word 0x45000b7c
/* 000010a4:	46000b8c */	/*illegal*/ .word 0x46000b8c
/* 000010a8:	45000d00 */	/*illegal*/ .word 0x45000d00
/* 000010ac:	46000d04 */	/*illegal*/ .word 0x46000d04
/* 000010b0:	45000cf8 */	/*illegal*/ .word 0x45000cf8
/* 000010b4:	46000cfc */	/*illegal*/ .word 0x46000cfc
/* 000010b8:	45000d28 */	/*illegal*/ .word 0x45000d28
/* 000010bc:	46000d2c */	/*illegal*/ .word 0x46000d2c
/* 000010c0:	82000010 */	lb $zero, 0x10(s0)
/* 000010c4:	82000014 */	lb $zero, 0x14(s0)
/* 000010c8:	82000018 */	lb $zero, 0x18(s0)
/* 000010cc:	8200001c */	lb $zero, 0x1c(s0)
/* 000010d0:	8200003c */	lb $zero, 0x3c(s0)
/* 000010d4:	82000070 */	lb $zero, 0x70(s0)
/* 000010d8:	82000074 */	lb $zero, 0x74(s0)
/* 000010dc:	82000090 */	lb $zero, 0x90(s0)
/* 000010e0:	82000094 */	lb $zero, 0x94(s0)
/* 000010e4:	82000098 */	lb $zero, 0x98(s0)
/* 000010e8:	8200009c */	lb $zero, 0x9c(s0)
/* 000010ec:	000000f0 */	tge $zero, $zero, 0x3

.close
