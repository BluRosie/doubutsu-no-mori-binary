.n64
.create "build/eng/7EABD0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000450 */	/*illegal*/ .word 0x00000450
/* 00001004:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000013 */	mtlo $zero
/* 00001014:	4400001c */	/*illegal*/ .word 0x4400001c
/* 00001018:	44000028 */	/*illegal*/ .word 0x44000028
/* 0000101c:	45000218 */	bc1f 0x00001880
/* 00001020:	4600023c */	/*illegal*/ .word 0x4600023c
/* 00001024:	45000254 */	/*illegal*/ .word 0x45000254
/* 00001028:	4600025c */	/*illegal*/ .word 0x4600025c
/* 0000102c:	440002d4 */	/*illegal*/ .word 0x440002d4
/* 00001030:	450002e0 */	/*illegal*/ .word 0x450002e0
/* 00001034:	460002e4 */	cvt.w.s f11, f0
/* 00001038:	450003f8 */	bc1f 0x0000201c
/* 0000103c:	46000408 */	round.l.s f16, f0
/* 00001040:	45000420 */	bc1f 0x000020c4
/* 00001044:	46000424 */	cvt.w.s f16, f0
/* 00001048:	82000010 */	lb $zero, 0x10(s0)
/* 0000104c:	82000014 */	lb $zero, 0x14(s0)
/* 00001050:	82000018 */	lb $zero, 0x18(s0)
/* 00001054:	8200001c */	lb $zero, 0x1c(s0)
/* 00001058:	8200002c */	lb $zero, 0x2c(s0)
/* 0000105c:	8200003c */	lb $zero, 0x3c(s0)
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000070 */	tge $zero, $zero, 0x1

.close
