.n64
.create "build/eng/80ED20.bin", 0

/* 00000000:	000006f0 */	tge $zero, $zero, 0x1b
/* 00000004:	00000020 */	add $zero, $zero, $zero
/* 00000008:	00000010 */	mfhi $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	00000012 */	mflo $zero
/* 00000014:	450000bc */	/*illegal*/ .word 0x450000bc
/* 00000018:	460000c4 */	/*illegal*/ .word 0x460000c4
/* 0000001c:	440000e8 */	/*illegal*/ .word 0x440000e8
/* 00000020:	440001e4 */	/*illegal*/ .word 0x440001e4
/* 00000024:	450001f8 */	/*illegal*/ .word 0x450001f8
/* 00000028:	460001fc */	/*illegal*/ .word 0x460001fc
/* 0000002c:	45000200 */	/*illegal*/ .word 0x45000200
/* 00000030:	46000204 */	/*illegal*/ .word 0x46000204
/* 00000034:	44000310 */	/*illegal*/ .word 0x44000310
/* 00000038:	440004a4 */	/*illegal*/ .word 0x440004a4
/* 0000003c:	440004b0 */	/*illegal*/ .word 0x440004b0
/* 00000040:	45000604 */	/*illegal*/ .word 0x45000604
/* 00000044:	4600063c */	/*illegal*/ .word 0x4600063c
/* 00000048:	82000000 */	lb $zero, 0(s0)
/* 0000004c:	82000004 */	lb $zero, 4(s0)
/* 00000050:	82000008 */	lb $zero, 8(s0)
/* 00000054:	8200000c */	lb $zero, 12(s0)
/* 00000058:	82000010 */	lb $zero, 16(s0)
/* 0000005c:	00000060 */	/*illegal*/ .word 0x00000060

.close
