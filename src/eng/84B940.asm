.n64
.create "build/eng/84B940.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000500 */	sll $zero, $zero, 0x14
/* 00001004:	00000090 */	/*illegal*/ .word 0x00000090
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000013 */	mtlo $zero
/* 00001014:	44000064 */	/*illegal*/ .word 0x44000064
/* 00001018:	44000070 */	/*illegal*/ .word 0x44000070
/* 0000101c:	450001a4 */	bc1f 0x000016b0
/* 00001020:	460001b4 */	/*illegal*/ .word 0x460001b4
/* 00001024:	44000340 */	/*illegal*/ .word 0x44000340
/* 00001028:	4500034c */	/*illegal*/ .word 0x4500034c
/* 0000102c:	46000350 */	/*illegal*/ .word 0x46000350
/* 00001030:	45000420 */	/*illegal*/ .word 0x45000420
/* 00001034:	46000424 */	cvt.w.s f16, f0
/* 00001038:	45000454 */	bc1f 0x0000218c
/* 0000103c:	46000458 */	/*illegal*/ .word 0x46000458
/* 00001040:	450004d0 */	/*illegal*/ .word 0x450004d0
/* 00001044:	460004d4 */	/*illegal*/ .word 0x460004d4
/* 00001048:	82000010 */	lb $zero, 0x10(s0)
/* 0000104c:	82000014 */	lb $zero, 0x14(s0)
/* 00001050:	82000018 */	lb $zero, 0x18(s0)
/* 00001054:	8200001c */	lb $zero, 0x1c(s0)
/* 00001058:	82000030 */	lb $zero, 0x30(s0)
/* 0000105c:	82000040 */	lb $zero, 0x40(s0)
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000070 */	tge $zero, $zero, 0x1

.close
