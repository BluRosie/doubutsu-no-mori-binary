.n64
.create "build/eng/803070.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000440 */	sll $zero, $zero, 0x11
/* 00001004:	00000030 */	tge $zero, $zero, 0x0
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000010 */	mfhi $zero
/* 00001014:	4500001c */	bc1f 0x00001088
/* 00001018:	46000020 */	/*illegal*/ .word 0x46000020
/* 0000101c:	45000028 */	/*illegal*/ .word 0x45000028
/* 00001020:	46000044 */	sqrt.s f1, f0
/* 00001024:	4500017c */	bc1f 0x00001618
/* 00001028:	46000198 */	/*illegal*/ .word 0x46000198
/* 0000102c:	4500019c */	/*illegal*/ .word 0x4500019c
/* 00001030:	460001a8 */	/*illegal*/ .word 0x460001a8
/* 00001034:	4500032c */	/*illegal*/ .word 0x4500032c
/* 00001038:	46000334 */	/*illegal*/ .word 0x46000334
/* 0000103c:	45000408 */	/*illegal*/ .word 0x45000408
/* 00001040:	46000424 */	cvt.w.s f16, f0
/* 00001044:	82000000 */	lb $zero, 0x0(s0)
/* 00001048:	82000004 */	lb $zero, 0x4(s0)
/* 0000104c:	82000008 */	lb $zero, 0x8(s0)
/* 00001050:	8200000c */	lb $zero, 0xc(s0)
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000060 */	/*illegal*/ .word 0x00000060

.close
