.n64
.create "../../build/jap/807F30.bin", 0

/* 00000000:	000001c0 */	sll $zero, $zero, 0x7
/* 00000004:	00000030 */	tge $zero, $zero, 0x0
/* 00000008:	00000010 */	mfhi $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	00000008 */	jr $zero
/* 00000014:	450000a4 */	/*illegal*/ .word 0x450000a4
/* 00000018:	460000a8 */	/*illegal*/ .word 0x460000a8
/* 0000001c:	450001a0 */	/*illegal*/ .word 0x450001a0
/* 00000020:	460001ac */	/*illegal*/ .word 0x460001ac
/* 00000024:	82000010 */	lb $zero, 16(s0)
/* 00000028:	82000014 */	lb $zero, 20(s0)
/* 0000002c:	82000018 */	lb $zero, 24(s0)
/* 00000030:	8200001c */	lb $zero, 28(s0)
/* 00000034:	00000000 */	nop
/* 00000038:	00000000 */	nop
/* 0000003c:	00000040 */	sll $zero, $zero, 0x1

.close
