.n64
.create "build/jap/82BFD0.bin", 0

/* 00000000:	000001f0 */	tge $zero, $zero, 0x7
/* 00000004:	00000040 */	sll $zero, $zero, 0x1
/* 00000008:	00000010 */	mfhi $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	00000008 */	jr $zero
/* 00000014:	45000088 */	/*illegal*/ .word 0x45000088
/* 00000018:	4600008c */	/*illegal*/ .word 0x4600008c
/* 0000001c:	45000190 */	/*illegal*/ .word 0x45000190
/* 00000020:	460001a4 */	/*illegal*/ .word 0x460001a4
/* 00000024:	82000000 */	lb $zero, 0(s0)
/* 00000028:	82000004 */	lb $zero, 4(s0)
/* 0000002c:	82000008 */	lb $zero, 8(s0)
/* 00000030:	8200000c */	lb $zero, 12(s0)
/* 00000034:	00000000 */	nop
/* 00000038:	00000000 */	nop
/* 0000003c:	00000040 */	sll $zero, $zero, 0x1

.close
