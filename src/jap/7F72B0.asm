.n64
.create "build/jap/7F72B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000240 */	sll $zero, $zero, 0x9
/* 00001004:	00000070 */	tge $zero, $zero, 0x1
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001014:	450000d8 */	/*illegal*/ .word 0x450000d8
/* 00001018:	460000dc */	/*illegal*/ .word 0x460000dc
/* 0000101c:	450000f4 */	/*illegal*/ .word 0x450000f4
/* 00001020:	460000f8 */	/*illegal*/ .word 0x460000f8
/* 00001024:	45000140 */	/*illegal*/ .word 0x45000140
/* 00001028:	46000144 */	/*illegal*/ .word 0x46000144
/* 0000102c:	450001b8 */	/*illegal*/ .word 0x450001b8
/* 00001030:	460001dc */	/*illegal*/ .word 0x460001dc
/* 00001034:	45000204 */	/*illegal*/ .word 0x45000204
/* 00001038:	46000214 */	/*illegal*/ .word 0x46000214
/* 0000103c:	8200001c */	lb $zero, 0x1c(s0)
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000050 */	/*illegal*/ .word 0x00000050

.close
