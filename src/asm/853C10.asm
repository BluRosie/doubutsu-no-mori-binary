.n64
.create "../../build/jap/853C10.bin", 0

/* 00000000:	00000490 */	/*illegal*/ .word 0x00000490
/* 00000004:	00000070 */	tge $zero, $zero, 0x1
/* 00000008:	00000010 */	mfhi $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	00000011 */	mthi $zero
/* 00000014:	4500000c */	/*illegal*/ .word 0x4500000c
/* 00000018:	46000010 */	/*illegal*/ .word 0x46000010
/* 0000001c:	45000024 */	/*illegal*/ .word 0x45000024
/* 00000020:	46000028 */	/*illegal*/ .word 0x46000028
/* 00000024:	45000030 */	/*illegal*/ .word 0x45000030
/* 00000028:	4600004c */	/*illegal*/ .word 0x4600004c
/* 0000002c:	45000054 */	/*illegal*/ .word 0x45000054
/* 00000030:	46000058 */	/*illegal*/ .word 0x46000058
/* 00000034:	4500037c */	/*illegal*/ .word 0x4500037c
/* 00000038:	46000388 */	/*illegal*/ .word 0x46000388
/* 0000003c:	45000374 */	/*illegal*/ .word 0x45000374
/* 00000040:	46000378 */	/*illegal*/ .word 0x46000378
/* 00000044:	8200000c */	lb $zero, 12(s0)
/* 00000048:	82000010 */	lb $zero, 16(s0)
/* 0000004c:	82000014 */	lb $zero, 20(s0)
/* 00000050:	82000018 */	lb $zero, 24(s0)
/* 00000054:	82000060 */	lb $zero, 96(s0)
/* 00000058:	00000000 */	nop
/* 0000005c:	00000060 */	/*illegal*/ .word 0x00000060

.close
