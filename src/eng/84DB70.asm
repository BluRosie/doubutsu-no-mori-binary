.n64
.create "build/eng/84DB70.bin", 0

/* 00000000:	000001d0 */	/*illegal*/ .word 0x000001d0
/* 00000004:	00000030 */	tge $zero, $zero, 0x0
/* 00000008:	00000000 */	nop
/* 0000000c:	00000000 */	nop
/* 00000010:	00000008 */	jr $zero
/* 00000014:	45000128 */	/*illegal*/ .word 0x45000128
/* 00000018:	4600014c */	/*illegal*/ .word 0x4600014c
/* 0000001c:	440001a0 */	/*illegal*/ .word 0x440001a0
/* 00000020:	450001ac */	/*illegal*/ .word 0x450001ac
/* 00000024:	460001b0 */	/*illegal*/ .word 0x460001b0
/* 00000028:	82000010 */	lb $zero, 16(s0)
/* 0000002c:	82000014 */	lb $zero, 20(s0)
/* 00000030:	82000018 */	lb $zero, 24(s0)
/* 00000034:	00000000 */	nop
/* 00000038:	00000000 */	nop
/* 0000003c:	00000040 */	sll $zero, $zero, 0x1

.close
