.n64
.create "build/jap/7F6040.bin", 0

/* 00000000:	00000270 */	tge $zero, $zero, 0x9
/* 00000004:	00000060 */	/*illegal*/ .word 0x00000060
/* 00000008:	00000010 */	mfhi $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	00000015 */	/*illegal*/ .word 0x00000015
/* 00000014:	4400000c */	/*illegal*/ .word 0x4400000c
/* 00000018:	4500004c */	/*illegal*/ .word 0x4500004c
/* 0000001c:	46000060 */	/*illegal*/ .word 0x46000060
/* 00000020:	440000a4 */	/*illegal*/ .word 0x440000a4
/* 00000024:	440000c4 */	/*illegal*/ .word 0x440000c4
/* 00000028:	45000100 */	/*illegal*/ .word 0x45000100
/* 0000002c:	46000108 */	/*illegal*/ .word 0x46000108
/* 00000030:	4500010c */	/*illegal*/ .word 0x4500010c
/* 00000034:	4600011c */	/*illegal*/ .word 0x4600011c
/* 00000038:	44000150 */	/*illegal*/ .word 0x44000150
/* 0000003c:	450001ac */	/*illegal*/ .word 0x450001ac
/* 00000040:	460001b0 */	/*illegal*/ .word 0x460001b0
/* 00000044:	450001d4 */	/*illegal*/ .word 0x450001d4
/* 00000048:	460001d8 */	/*illegal*/ .word 0x460001d8
/* 0000004c:	82000010 */	lb $zero, 16(s0)
/* 00000050:	82000014 */	lb $zero, 20(s0)
/* 00000054:	82000018 */	lb $zero, 24(s0)
/* 00000058:	8200001c */	lb $zero, 28(s0)
/* 0000005c:	8200002c */	lb $zero, 44(s0)
/* 00000060:	82000030 */	lb $zero, 48(s0)
/* 00000064:	82000034 */	lb $zero, 52(s0)
/* 00000068:	00000000 */	nop
/* 0000006c:	00000070 */	tge $zero, $zero, 0x1

.close
