.n64
.create "build/eng/8140D0.bin", 0

/* 00000000:	000007b0 */	tge $zero, $zero, 0x1e
/* 00000004:	00000070 */	tge $zero, $zero, 0x1
/* 00000008:	00000010 */	mfhi $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	00000011 */	mthi $zero
/* 00000014:	450000a4 */	/*illegal*/ .word 0x450000a4
/* 00000018:	460000a8 */	/*illegal*/ .word 0x460000a8
/* 0000001c:	450000bc */	/*illegal*/ .word 0x450000bc
/* 00000020:	460000c0 */	/*illegal*/ .word 0x460000c0
/* 00000024:	450000c8 */	/*illegal*/ .word 0x450000c8
/* 00000028:	460000e4 */	/*illegal*/ .word 0x460000e4
/* 0000002c:	450000ec */	/*illegal*/ .word 0x450000ec
/* 00000030:	460000f0 */	/*illegal*/ .word 0x460000f0
/* 00000034:	45000670 */	/*illegal*/ .word 0x45000670
/* 00000038:	46000674 */	/*illegal*/ .word 0x46000674
/* 0000003c:	45000664 */	/*illegal*/ .word 0x45000664
/* 00000040:	46000668 */	/*illegal*/ .word 0x46000668
/* 00000044:	8200000c */	lb $zero, 12(s0)
/* 00000048:	82000010 */	lb $zero, 16(s0)
/* 0000004c:	82000014 */	lb $zero, 20(s0)
/* 00000050:	82000018 */	lb $zero, 24(s0)
/* 00000054:	82000060 */	lb $zero, 96(s0)
/* 00000058:	00000000 */	nop
/* 0000005c:	00000060 */	/*illegal*/ .word 0x00000060

.close
