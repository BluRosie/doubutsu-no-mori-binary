.n64
.create "build/jap/824800.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000370 */	tge $zero, $zero, 0xd
/* 00001004:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000012 */	mflo $zero
/* 00001014:	450000c0 */	/*illegal*/ .word 0x450000c0
/* 00001018:	460000c4 */	/*illegal*/ .word 0x460000c4
/* 0000101c:	450000cc */	/*illegal*/ .word 0x450000cc
/* 00001020:	460000d8 */	/*illegal*/ .word 0x460000d8
/* 00001024:	45000198 */	/*illegal*/ .word 0x45000198
/* 00001028:	4600019c */	/*illegal*/ .word 0x4600019c
/* 0000102c:	450001f4 */	/*illegal*/ .word 0x450001f4
/* 00001030:	46000208 */	/*illegal*/ .word 0x46000208
/* 00001034:	450002a0 */	/*illegal*/ .word 0x450002a0
/* 00001038:	460002b0 */	/*illegal*/ .word 0x460002b0
/* 0000103c:	450002e0 */	/*illegal*/ .word 0x450002e0
/* 00001040:	460002f0 */	/*illegal*/ .word 0x460002f0
/* 00001044:	45000308 */	/*illegal*/ .word 0x45000308
/* 00001048:	46000328 */	/*illegal*/ .word 0x46000328
/* 0000104c:	82000040 */	lb $zero, 0x40(s0)
/* 00001050:	82000044 */	lb $zero, 0x44(s0)
/* 00001054:	82000048 */	lb $zero, 0x48(s0)
/* 00001058:	8200004c */	lb $zero, 0x4c(s0)
/* 0000105c:	00000060 */	/*illegal*/ .word 0x00000060

.close
