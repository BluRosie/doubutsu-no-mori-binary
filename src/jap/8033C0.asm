.n64
.create "build/jap/8033C0.bin", 0

/* 00000000:	00000360 */	/*illegal*/ .word 0x00000360
/* 00000004:	00000020 */	add $zero, $zero, $zero
/* 00000008:	00000010 */	mfhi $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	00000006 */	srlv $zero, $zero, $zero
/* 00000014:	45000228 */	/*illegal*/ .word 0x45000228
/* 00000018:	4600022c */	/*illegal*/ .word 0x4600022c
/* 0000001c:	82000000 */	lb $zero, 0x0(s0)
/* 00000020:	82000004 */	lb $zero, 0x4(s0)
/* 00000024:	82000008 */	lb $zero, 0x8(s0)
/* 00000028:	8200000c */	lb $zero, 0xc(s0)
/* 0000002c:	00000030 */	tge $zero, $zero, 0x0

.close
