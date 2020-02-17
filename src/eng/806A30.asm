.n64
.create "build/eng/806A30.bin", 0

/* 00000000:	000004d0 */	/*illegal*/ .word 0x000004d0
/* 00000004:	00000030 */	tge $zero, $zero, 0x0
/* 00000008:	00000020 */	add $zero, $zero, $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	00000016 */	/*illegal*/ .word 0x00000016
/* 00000014:	450000ac */	/*illegal*/ .word 0x450000ac
/* 00000018:	460000b0 */	/*illegal*/ .word 0x460000b0
/* 0000001c:	4500016c */	/*illegal*/ .word 0x4500016c
/* 00000020:	46000174 */	/*illegal*/ .word 0x46000174
/* 00000024:	450001b0 */	/*illegal*/ .word 0x450001b0
/* 00000028:	460001bc */	/*illegal*/ .word 0x460001bc
/* 0000002c:	450001b4 */	/*illegal*/ .word 0x450001b4
/* 00000030:	460001b8 */	/*illegal*/ .word 0x460001b8
/* 00000034:	4500027c */	/*illegal*/ .word 0x4500027c
/* 00000038:	46000280 */	/*illegal*/ .word 0x46000280
/* 0000003c:	450002d0 */	/*illegal*/ .word 0x450002d0
/* 00000040:	460002dc */	/*illegal*/ .word 0x460002dc
/* 00000044:	450002d4 */	/*illegal*/ .word 0x450002d4
/* 00000048:	460002d8 */	/*illegal*/ .word 0x460002d8
/* 0000004c:	4500038c */	/*illegal*/ .word 0x4500038c
/* 00000050:	46000390 */	/*illegal*/ .word 0x46000390
/* 00000054:	45000410 */	/*illegal*/ .word 0x45000410
/* 00000058:	46000414 */	/*illegal*/ .word 0x46000414
/* 0000005c:	82000000 */	lb $zero, 0x0(s0)
/* 00000060:	82000004 */	lb $zero, 0x4(s0)
/* 00000064:	82000008 */	lb $zero, 0x8(s0)
/* 00000068:	8200000c */	lb $zero, 0xc(s0)
/* 0000006c:	00000070 */	tge $zero, $zero, 0x1

.close
