.n64
.create "build/jap/71D500.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000970 */	tge $zero, $zero, 0x25
/* 00001004:	00000020 */	add $zero, $zero, $zero
/* 00001008:	00000000 */	nop
/* 0000100c:	00000010 */	mfhi $zero
/* 00001010:	00000016 */	dsrlv $zero, $zero, $zero
/* 00001014:	440000a4 */	/*illegal*/ .word 0x440000a4
/* 00001018:	45000274 */	bc1f 0x000019ec
/* 0000101c:	46000284 */	sqrt.s f10, f0
/* 00001020:	44000734 */	/*illegal*/ .word 0x44000734
/* 00001024:	44000750 */	/*illegal*/ .word 0x44000750
/* 00001028:	440007e0 */	/*illegal*/ .word 0x440007e0
/* 0000102c:	45000808 */	bc1f 0x00003050
/* 00001030:	46000810 */	/*illegal*/ .word 0x46000810
/* 00001034:	45000820 */	/*illegal*/ .word 0x45000820
/* 00001038:	46000824 */	cvt.w.s f0, f1
/* 0000103c:	450008f0 */	bc1f 0x00003400
/* 00001040:	460008f4 */	/*illegal*/ .word 0x460008f4
/* 00001044:	45000908 */	/*illegal*/ .word 0x45000908
/* 00001048:	46000910 */	/*illegal*/ .word 0x46000910
/* 0000104c:	45000924 */	/*illegal*/ .word 0x45000924
/* 00001050:	46000930 */	/*illegal*/ .word 0x46000930
/* 00001054:	44000938 */	/*illegal*/ .word 0x44000938
/* 00001058:	44000940 */	/*illegal*/ .word 0x44000940
/* 0000105c:	82000000 */	lb $zero, 0x0(s0)
/* 00001060:	82000004 */	lb $zero, 0x4(s0)
/* 00001064:	82000008 */	lb $zero, 0x8(s0)
/* 00001068:	82000010 */	lb $zero, 0x10(s0)
/* 0000106c:	00000070 */	tge $zero, $zero, 0x1

.close
