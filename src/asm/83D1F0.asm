.n64
.create "../../build/jap/83D1F0.bin", 0

/* 00000000:	00000580 */	sll $zero, $zero, 0x16
/* 00000004:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 00000008:	00000000 */	nop
/* 0000000c:	00000000 */	nop
/* 00000010:	00000008 */	jr $zero
/* 00000014:	45000178 */	/*illegal*/ .word 0x45000178
/* 00000018:	460001b8 */	/*illegal*/ .word 0x460001b8
/* 0000001c:	440001d8 */	/*illegal*/ .word 0x440001d8
/* 00000020:	82000044 */	lb $zero, 68(s0)
/* 00000024:	82000048 */	lb $zero, 72(s0)
/* 00000028:	8200004c */	lb $zero, 76(s0)
/* 0000002c:	82000050 */	lb $zero, 80(s0)
/* 00000030:	82000098 */	lb $zero, 152(s0)
/* 00000034:	00000000 */	nop
/* 00000038:	00000000 */	nop
/* 0000003c:	00000040 */	sll $zero, $zero, 0x1

.close
