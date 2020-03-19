.n64
.create "build/eng/753920.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000001c0 */	sll $zero, $zero, 0x7
/* 00001004:	00000040 */	sll $zero, $zero, 0x1
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000006 */	srlv $zero, $zero, $zero
/* 00001014:	450000a8 */	/*illegal*/ .word 0x450000a8
/* 00001018:	460000b8 */	/*illegal*/ .word 0x460000b8
/* 0000101c:	450000f4 */	/*illegal*/ .word 0x450000f4
/* 00001020:	46000100 */	/*illegal*/ .word 0x46000100
/* 00001024:	82000010 */	lb $zero, 0x10(s0)
/* 00001028:	8200001c */	lb $zero, 0x1c(s0)
/* 0000102c:	00000030 */	tge $zero, $zero, 0x0

.close
