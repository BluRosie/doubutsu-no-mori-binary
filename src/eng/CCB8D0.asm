.n64
.create "build/eng/CCB8D0.bin", 0

/* 00000000:	07a80834 */	tgei sp, 2100
/* 00000004:	04600320 */	bltz v1, 0xc88
/* 00000008:	058c0370 */	teqi t4, 880
/* 0000000c:	17700758 */	bne k1, s0, 0x1d70
/* 00000010:	058c1b58 */	teqi t4, 7000
/* 00000014:	088406d6 */	j 0x2101b58
/* 00000018:	046004b0 */	/*illegal*/ .word 0x046004b0
/* 0000001c:	15e01db0 */	/*illegal*/ .word 0x15e01db0
/* 00000020:	1900a118 */	/*illegal*/ .word 0x1900a118
/* 00000024:	1770041a */	/*illegal*/ .word 0x1770041a
/* 00000028:	04ec08c0 */	teqi a3, 2240
/* 0000002c:	05aa05aa */	tlti t5, 1450
/* 00000030:	05c88ae0 */	tgei t6, -29984
/* 00000034:	03201900 */	/*illegal*/ .word 0x03201900
/* 00000038:	07a806f4 */	tgei sp, 1780
/* 0000003c:	062c047e */	teqi s1, 1150
/* 00000040:	047e0460 */	/*illegal*/ .word 0x047e0460
/* 00000044:	04b00992 */	bltzal a1, 0x2690
/* 00000048:	0a64041a */	/*illegal*/ .word 0x0a64041a
/* 0000004c:	04e204b0 */	/*illegal*/ .word 0x04e204b0
/* 00000050:	08c00528 */	/*illegal*/ .word 0x08c00528
/* 00000054:	03201b58 */	/*illegal*/ .word 0x03201b58
/* 00000058:	23f005be */	addi s0, ra, 1470
/* 0000005c:	1a90bf40 */	/*illegal*/ .word 0x1a90bf40
/* 00000060:	1f401ce8 */	bgtz k0, 0x7404
/* 00000064:	08340866 */	/*illegal*/ .word 0x08340866
/* 00000068:	1d4c1c20 */	/*illegal*/ .word 0x1d4c1c20
/* 0000006c:	05dc0320 */	/*illegal*/ .word 0x05dc0320
/* 00000070:	1b582328 */	/*illegal*/ .word 0x1b582328
/* 00000074:	069008ca */	/*illegal*/ .word 0x069008ca
/* 00000078:	23f00528 */	addi s0, ra, 1320
/* 0000007c:	04d80500 */	/*illegal*/ .word 0x04d80500
/* 00000080:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000084:	00000000 */	nop
/* 00000088:	00000000 */	nop
/* 0000008c:	00000000 */	nop

.close
