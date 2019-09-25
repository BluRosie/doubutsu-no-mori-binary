.n64
.create "build/eng/753920.bin", 0

/* 00000000:	000001c0 */	sll $zero, $zero, 0x7
/* 00000004:	00000040 */	sll $zero, $zero, 0x1
/* 00000008:	00000010 */	mfhi $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	00000006 */	srlv $zero, $zero, $zero
/* 00000014:	450000a8 */	/*illegal*/ .word 0x450000a8
/* 00000018:	460000b8 */	/*illegal*/ .word 0x460000b8
/* 0000001c:	450000f4 */	/*illegal*/ .word 0x450000f4
/* 00000020:	46000100 */	/*illegal*/ .word 0x46000100
/* 00000024:	82000010 */	lb $zero, 16(s0)
/* 00000028:	8200001c */	lb $zero, 28(s0)
/* 0000002c:	00000030 */	tge $zero, $zero, 0x0

.close
