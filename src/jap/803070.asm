.n64
.create "build/jap/803070.bin", 0

/* 00000000:	00000440 */	sll $zero, $zero, 0x11
/* 00000004:	00000030 */	tge $zero, $zero, 0x0
/* 00000008:	00000010 */	mfhi $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	00000010 */	mfhi $zero
/* 00000014:	4500001c */	/*illegal*/ .word 0x4500001c
/* 00000018:	46000020 */	/*illegal*/ .word 0x46000020
/* 0000001c:	45000028 */	/*illegal*/ .word 0x45000028
/* 00000020:	46000044 */	/*illegal*/ .word 0x46000044
/* 00000024:	4500017c */	/*illegal*/ .word 0x4500017c
/* 00000028:	46000198 */	/*illegal*/ .word 0x46000198
/* 0000002c:	4500019c */	/*illegal*/ .word 0x4500019c
/* 00000030:	460001a8 */	/*illegal*/ .word 0x460001a8
/* 00000034:	4500032c */	/*illegal*/ .word 0x4500032c
/* 00000038:	46000334 */	/*illegal*/ .word 0x46000334
/* 0000003c:	45000408 */	/*illegal*/ .word 0x45000408
/* 00000040:	46000424 */	/*illegal*/ .word 0x46000424
/* 00000044:	82000000 */	lb $zero, 0(s0)
/* 00000048:	82000004 */	lb $zero, 4(s0)
/* 0000004c:	82000008 */	lb $zero, 8(s0)
/* 00000050:	8200000c */	lb $zero, 12(s0)
/* 00000054:	00000000 */	nop
/* 00000058:	00000000 */	nop
/* 0000005c:	00000060 */	/*illegal*/ .word 0x00000060

.close