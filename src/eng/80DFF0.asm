.n64
.create "build/eng/80DFF0.bin", 0

/* 00000000:	00000680 */	sll $zero, $zero, 0x1a
/* 00000004:	00000050 */	/*illegal*/ .word 0x00000050
/* 00000008:	00000010 */	mfhi $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	0000000d */	break 0x0
/* 00000014:	450000b0 */	/*illegal*/ .word 0x450000b0
/* 00000018:	460000b4 */	/*illegal*/ .word 0x460000b4
/* 0000001c:	450001f0 */	/*illegal*/ .word 0x450001f0
/* 00000020:	460001f8 */	/*illegal*/ .word 0x460001f8
/* 00000024:	44000248 */	/*illegal*/ .word 0x44000248
/* 00000028:	45000550 */	/*illegal*/ .word 0x45000550
/* 0000002c:	46000554 */	/*illegal*/ .word 0x46000554
/* 00000030:	45000568 */	/*illegal*/ .word 0x45000568
/* 00000034:	46000574 */	/*illegal*/ .word 0x46000574
/* 00000038:	82000000 */	lb $zero, 0(s0)
/* 0000003c:	82000004 */	lb $zero, 4(s0)
/* 00000040:	82000008 */	lb $zero, 8(s0)
/* 00000044:	8200000c */	lb $zero, 12(s0)
/* 00000048:	00000000 */	nop
/* 0000004c:	00000050 */	/*illegal*/ .word 0x00000050

.close
