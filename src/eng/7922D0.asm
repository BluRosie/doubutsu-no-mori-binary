.n64
.create "build/eng/7922D0.bin", 0

/* 00000000:	000004d0 */	/*illegal*/ .word 0x000004d0
/* 00000004:	00000060 */	/*illegal*/ .word 0x00000060
/* 00000008:	00000010 */	mfhi $zero
/* 0000000c:	00000010 */	mfhi $zero
/* 00000010:	00000023 */	subu $zero, $zero, $zero
/* 00000014:	45000010 */	/*illegal*/ .word 0x45000010
/* 00000018:	46000014 */	/*illegal*/ .word 0x46000014
/* 0000001c:	4400002c */	/*illegal*/ .word 0x4400002c
/* 00000020:	440000c8 */	/*illegal*/ .word 0x440000c8
/* 00000024:	440000d8 */	/*illegal*/ .word 0x440000d8
/* 00000028:	44000118 */	/*illegal*/ .word 0x44000118
/* 0000002c:	4400013c */	/*illegal*/ .word 0x4400013c
/* 00000030:	44000170 */	/*illegal*/ .word 0x44000170
/* 00000034:	44000194 */	/*illegal*/ .word 0x44000194
/* 00000038:	4400020c */	/*illegal*/ .word 0x4400020c
/* 0000003c:	45000268 */	/*illegal*/ .word 0x45000268
/* 00000040:	4600026c */	/*illegal*/ .word 0x4600026c
/* 00000044:	45000250 */	/*illegal*/ .word 0x45000250
/* 00000048:	460002b4 */	/*illegal*/ .word 0x460002b4
/* 0000004c:	45000324 */	/*illegal*/ .word 0x45000324
/* 00000050:	46000328 */	/*illegal*/ .word 0x46000328
/* 00000054:	450003c4 */	/*illegal*/ .word 0x450003c4
/* 00000058:	460003c8 */	/*illegal*/ .word 0x460003c8
/* 0000005c:	4500044c */	/*illegal*/ .word 0x4500044c
/* 00000060:	46000454 */	/*illegal*/ .word 0x46000454
/* 00000064:	4500047c */	/*illegal*/ .word 0x4500047c
/* 00000068:	46000484 */	/*illegal*/ .word 0x46000484
/* 0000006c:	4400048c */	/*illegal*/ .word 0x4400048c
/* 00000070:	82000010 */	lb $zero, 16(s0)
/* 00000074:	82000014 */	lb $zero, 20(s0)
/* 00000078:	82000018 */	lb $zero, 24(s0)
/* 0000007c:	82000030 */	lb $zero, 48(s0)
/* 00000080:	82000034 */	lb $zero, 52(s0)
/* 00000084:	8200003c */	lb $zero, 60(s0)
/* 00000088:	82000040 */	lb $zero, 64(s0)
/* 0000008c:	82000044 */	lb $zero, 68(s0)
/* 00000090:	82000048 */	lb $zero, 72(s0)
/* 00000094:	8200004c */	lb $zero, 76(s0)
/* 00000098:	82000050 */	lb $zero, 80(s0)
/* 0000009c:	82000054 */	lb $zero, 84(s0)
/* 000000a0:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000a8:	00000000 */	nop
/* 000000ac:	000000b0 */	tge $zero, $zero, 0x2

.close