.n64
.create "build/jap/806A30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000004d0 */	/*illegal*/ .word 0x000004d0
/* 00001004:	00000030 */	tge $zero, $zero, 0x0
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000016 */	dsrlv $zero, $zero, $zero
/* 00001014:	450000ac */	bc1f 0x000012c8
/* 00001018:	460000b0 */	/*illegal*/ .word 0x460000b0
/* 0000101c:	4500016c */	/*illegal*/ .word 0x4500016c
/* 00001020:	46000174 */	/*illegal*/ .word 0x46000174
/* 00001024:	450001b0 */	/*illegal*/ .word 0x450001b0
/* 00001028:	460001bc */	/*illegal*/ .word 0x460001bc
/* 0000102c:	450001b4 */	/*illegal*/ .word 0x450001b4
/* 00001030:	460001b8 */	/*illegal*/ .word 0x460001b8
/* 00001034:	4500027c */	/*illegal*/ .word 0x4500027c
/* 00001038:	46000280 */	add.s f10, f0, f0
/* 0000103c:	450002d0 */	bc1f 0x00001b80
/* 00001040:	460002dc */	/*illegal*/ .word 0x460002dc
/* 00001044:	450002d4 */	/*illegal*/ .word 0x450002d4
/* 00001048:	460002d8 */	/*illegal*/ .word 0x460002d8
/* 0000104c:	4500038c */	/*illegal*/ .word 0x4500038c
/* 00001050:	46000390 */	/*illegal*/ .word 0x46000390
/* 00001054:	45000410 */	/*illegal*/ .word 0x45000410
/* 00001058:	46000414 */	/*illegal*/ .word 0x46000414
/* 0000105c:	82000000 */	lb $zero, 0x0(s0)
/* 00001060:	82000004 */	lb $zero, 0x4(s0)
/* 00001064:	82000008 */	lb $zero, 0x8(s0)
/* 00001068:	8200000c */	lb $zero, 0xc(s0)
/* 0000106c:	00000070 */	tge $zero, $zero, 0x1

.close