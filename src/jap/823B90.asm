.n64
.create "build/jap/823B90.bin", 0

/* 00000000:	00000440 */	sll $zero, $zero, 0x11
/* 00000004:	00000030 */	tge $zero, $zero, 0x0
/* 00000008:	00000010 */	mfhi $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000014:	450001f0 */	/*illegal*/ .word 0x450001f0
/* 00000018:	460001f4 */	/*illegal*/ .word 0x460001f4
/* 0000001c:	45000354 */	/*illegal*/ .word 0x45000354
/* 00000020:	46000360 */	/*illegal*/ .word 0x46000360
/* 00000024:	45000384 */	/*illegal*/ .word 0x45000384
/* 00000028:	46000388 */	/*illegal*/ .word 0x46000388
/* 0000002c:	8200000c */	lb $zero, 12(s0)
/* 00000030:	82000010 */	lb $zero, 16(s0)
/* 00000034:	82000014 */	lb $zero, 20(s0)
/* 00000038:	82000018 */	lb $zero, 24(s0)
/* 0000003c:	00000040 */	sll $zero, $zero, 0x1

.close