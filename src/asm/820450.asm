.n64
.create "../../build/jap/820450.bin", 0

/* 00000000:	00000720 */	/*illegal*/ .word 0x00000720
/* 00000004:	00000020 */	add $zero, $zero, $zero
/* 00000008:	00000030 */	tge $zero, $zero, 0x0
/* 0000000c:	00000000 */	nop
/* 00000010:	00000016 */	/*illegal*/ .word 0x00000016
/* 00000014:	450000d8 */	/*illegal*/ .word 0x450000d8
/* 00000018:	460000dc */	/*illegal*/ .word 0x460000dc
/* 0000001c:	450001b4 */	/*illegal*/ .word 0x450001b4
/* 00000020:	460001c4 */	/*illegal*/ .word 0x460001c4
/* 00000024:	450001e4 */	/*illegal*/ .word 0x450001e4
/* 00000028:	460001f4 */	/*illegal*/ .word 0x460001f4
/* 0000002c:	45000354 */	/*illegal*/ .word 0x45000354
/* 00000030:	46000358 */	/*illegal*/ .word 0x46000358
/* 00000034:	4500036c */	/*illegal*/ .word 0x4500036c
/* 00000038:	46000370 */	/*illegal*/ .word 0x46000370
/* 0000003c:	45000388 */	/*illegal*/ .word 0x45000388
/* 00000040:	4600038c */	/*illegal*/ .word 0x4600038c
/* 00000044:	45000408 */	/*illegal*/ .word 0x45000408
/* 00000048:	4600040c */	/*illegal*/ .word 0x4600040c
/* 0000004c:	45000498 */	/*illegal*/ .word 0x45000498
/* 00000050:	4600049c */	/*illegal*/ .word 0x4600049c
/* 00000054:	45000578 */	/*illegal*/ .word 0x45000578
/* 00000058:	4600057c */	/*illegal*/ .word 0x4600057c
/* 0000005c:	82000000 */	lb $zero, 0(s0)
/* 00000060:	82000004 */	lb $zero, 4(s0)
/* 00000064:	82000008 */	lb $zero, 8(s0)
/* 00000068:	8200000c */	lb $zero, 12(s0)
/* 0000006c:	00000070 */	tge $zero, $zero, 0x1

.close
