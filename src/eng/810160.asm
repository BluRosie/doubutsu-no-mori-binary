.n64
.create "build/eng/810160.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000160 */	/*illegal*/ .word 0x00000160
/* 00001004:	00000020 */	add $zero, $zero, $zero
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000006 */	srlv $zero, $zero, $zero
/* 00001014:	450000a4 */	bc1f 0x000012a8
/* 00001018:	460000a8 */	/*illegal*/ .word 0x460000a8
/* 0000101c:	82000000 */	lb $zero, 0x0(s0)
/* 00001020:	82000004 */	lb $zero, 0x4(s0)
/* 00001024:	82000008 */	lb $zero, 0x8(s0)
/* 00001028:	8200000c */	lb $zero, 0xc(s0)
/* 0000102c:	00000030 */	tge $zero, $zero, 0x0

.close
