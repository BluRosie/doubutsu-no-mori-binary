.n64
.create "build/eng/7FE7D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000003a0 */	/*illegal*/ .word 0x000003a0
/* 00001004:	00000020 */	add $zero, $zero, $zero
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001014:	450000b8 */	/*illegal*/ .word 0x450000b8
/* 00001018:	460000bc */	/*illegal*/ .word 0x460000bc
/* 0000101c:	4500027c */	/*illegal*/ .word 0x4500027c
/* 00001020:	46000290 */	/*illegal*/ .word 0x46000290
/* 00001024:	4500029c */	/*illegal*/ .word 0x4500029c
/* 00001028:	460002a0 */	/*illegal*/ .word 0x460002a0
/* 0000102c:	82000000 */	lb $zero, 0x0(s0)
/* 00001030:	82000004 */	lb $zero, 0x4(s0)
/* 00001034:	82000008 */	lb $zero, 0x8(s0)
/* 00001038:	8200000c */	lb $zero, 0xc(s0)
/* 0000103c:	00000040 */	sll $zero, $zero, 0x1

.close
