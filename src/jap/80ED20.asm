.n64
.create "build/jap/80ED20.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000006f0 */	tge $zero, $zero, 0x1b
/* 00001004:	00000020 */	add $zero, $zero, $zero
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000012 */	mflo $zero
/* 00001014:	450000bc */	/*illegal*/ .word 0x450000bc
/* 00001018:	460000c4 */	/*illegal*/ .word 0x460000c4
/* 0000101c:	440000e8 */	/*illegal*/ .word 0x440000e8
/* 00001020:	440001e4 */	/*illegal*/ .word 0x440001e4
/* 00001024:	450001f8 */	/*illegal*/ .word 0x450001f8
/* 00001028:	460001fc */	/*illegal*/ .word 0x460001fc
/* 0000102c:	45000200 */	/*illegal*/ .word 0x45000200
/* 00001030:	46000204 */	/*illegal*/ .word 0x46000204
/* 00001034:	44000310 */	/*illegal*/ .word 0x44000310
/* 00001038:	440004a4 */	/*illegal*/ .word 0x440004a4
/* 0000103c:	440004b0 */	/*illegal*/ .word 0x440004b0
/* 00001040:	45000604 */	/*illegal*/ .word 0x45000604
/* 00001044:	4600063c */	/*illegal*/ .word 0x4600063c
/* 00001048:	82000000 */	lb $zero, 0x0(s0)
/* 0000104c:	82000004 */	lb $zero, 0x4(s0)
/* 00001050:	82000008 */	lb $zero, 0x8(s0)
/* 00001054:	8200000c */	lb $zero, 0xc(s0)
/* 00001058:	82000010 */	lb $zero, 0x10(s0)
/* 0000105c:	00000060 */	/*illegal*/ .word 0x00000060

.close
