.n64
.create "build/eng/806580.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000210 */	/*illegal*/ .word 0x00000210
/* 00001004:	00000020 */	add $zero, $zero, $zero
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000008 */	jr $zero
/* 00001014:	450000ac */	/*illegal*/ .word 0x450000ac
/* 00001018:	460000b0 */	/*illegal*/ .word 0x460000b0
/* 0000101c:	4500013c */	/*illegal*/ .word 0x4500013c
/* 00001020:	46000140 */	/*illegal*/ .word 0x46000140
/* 00001024:	82000000 */	lb $zero, 0x0(s0)
/* 00001028:	82000004 */	lb $zero, 0x4(s0)
/* 0000102c:	82000008 */	lb $zero, 0x8(s0)
/* 00001030:	8200000c */	lb $zero, 0xc(s0)
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000040 */	sll $zero, $zero, 0x1

.close
