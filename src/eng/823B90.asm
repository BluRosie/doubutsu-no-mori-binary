.n64
.create "build/eng/823B90.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000440 */	sll $zero, $zero, 0x11
/* 00001004:	00000030 */	tge $zero, $zero, 0x0
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001014:	450001f0 */	bc1f 0x000017d8
/* 00001018:	460001f4 */	/*illegal*/ .word 0x460001f4
/* 0000101c:	45000354 */	/*illegal*/ .word 0x45000354
/* 00001020:	46000360 */	/*illegal*/ .word 0x46000360
/* 00001024:	45000384 */	/*illegal*/ .word 0x45000384
/* 00001028:	46000388 */	round.l.s f14, f0
/* 0000102c:	8200000c */	lb $zero, 0xc(s0)
/* 00001030:	82000010 */	lb $zero, 0x10(s0)
/* 00001034:	82000014 */	lb $zero, 0x14(s0)
/* 00001038:	82000018 */	lb $zero, 0x18(s0)
/* 0000103c:	00000040 */	sll $zero, $zero, 0x1

.close
