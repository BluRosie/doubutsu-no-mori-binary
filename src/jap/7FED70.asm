.n64
.create "build/jap/7FED70.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000002e0 */	/*illegal*/ .word 0x000002e0
/* 00001004:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000010 */	mfhi $zero
/* 00001014:	4500009c */	bc1f 0x00001288
/* 00001018:	460000a0 */	/*illegal*/ .word 0x460000a0
/* 0000101c:	450000fc */	/*illegal*/ .word 0x450000fc
/* 00001020:	46000104 */	sqrt.s f4, f0
/* 00001024:	45000188 */	bc1f 0x00001648
/* 00001028:	46000190 */	/*illegal*/ .word 0x46000190
/* 0000102c:	45000208 */	/*illegal*/ .word 0x45000208
/* 00001030:	46000214 */	/*illegal*/ .word 0x46000214
/* 00001034:	4500023c */	/*illegal*/ .word 0x4500023c
/* 00001038:	46000264 */	cvt.w.s f9, f0
/* 0000103c:	4500027c */	bc1f 0x00001a30
/* 00001040:	4600029c */	/*illegal*/ .word 0x4600029c
/* 00001044:	82000030 */	lb $zero, 0x30(s0)
/* 00001048:	82000034 */	lb $zero, 0x34(s0)
/* 0000104c:	82000038 */	lb $zero, 0x38(s0)
/* 00001050:	8200003c */	lb $zero, 0x3c(s0)
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000060 */	/*illegal*/ .word 0x00000060

.close
