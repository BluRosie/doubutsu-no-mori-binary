.n64
.create "build/jap/8074E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000370 */	tge $zero, $zero, 0xd
/* 00001004:	00000020 */	add $zero, $zero, $zero
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001014:	4500010c */	bc1f 0x00001448
/* 00001018:	46000114 */	/*illegal*/ .word 0x46000114
/* 0000101c:	450001d8 */	/*illegal*/ .word 0x450001d8
/* 00001020:	460001ec */	/*illegal*/ .word 0x460001ec
/* 00001024:	450001e8 */	/*illegal*/ .word 0x450001e8
/* 00001028:	460001f4 */	/*illegal*/ .word 0x460001f4
/* 0000102c:	82000000 */	lb $zero, 0x0(s0)
/* 00001030:	82000004 */	lb $zero, 0x4(s0)
/* 00001034:	82000008 */	lb $zero, 0x8(s0)
/* 00001038:	8200000c */	lb $zero, 0xc(s0)
/* 0000103c:	00000040 */	sll $zero, $zero, 0x1

.close
