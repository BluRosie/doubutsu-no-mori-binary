.n64
.create "build/jap/805AE0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000003c0 */	sll $zero, $zero, 0xf
/* 00001004:	00000020 */	add $zero, $zero, $zero
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000000c */	syscall 0x0
/* 00001014:	45000154 */	bc1f 0x00001568
/* 00001018:	46000164 */	cvt.w.s f5, f0
/* 0000101c:	450001f4 */	bc1f 0x000017f0
/* 00001020:	460001f8 */	/*illegal*/ .word 0x460001f8
/* 00001024:	45000224 */	/*illegal*/ .word 0x45000224
/* 00001028:	46000228 */	/*illegal*/ .word 0x46000228
/* 0000102c:	45000258 */	/*illegal*/ .word 0x45000258
/* 00001030:	4600025c */	/*illegal*/ .word 0x4600025c
/* 00001034:	82000000 */	lb $zero, 0x0(s0)
/* 00001038:	82000004 */	lb $zero, 0x4(s0)
/* 0000103c:	82000008 */	lb $zero, 0x8(s0)
/* 00001040:	8200000c */	lb $zero, 0xc(s0)
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000050 */	/*illegal*/ .word 0x00000050

.close
