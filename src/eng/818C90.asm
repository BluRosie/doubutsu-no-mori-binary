.n64
.create "build/eng/818C90.bin", 0

/* 00000000:	00000390 */	/*illegal*/ .word 0x00000390
/* 00000004:	00000090 */	/*illegal*/ .word 0x00000090
/* 00000008:	00000000 */	nop
/* 0000000c:	00000000 */	nop
/* 00000010:	00000007 */	srav $zero, $zero, $zero
/* 00000014:	450002bc */	/*illegal*/ .word 0x450002bc
/* 00000018:	460002e0 */	/*illegal*/ .word 0x460002e0
/* 0000001c:	82000034 */	lb $zero, 52(s0)
/* 00000020:	82000038 */	lb $zero, 56(s0)
/* 00000024:	8200003c */	lb $zero, 60(s0)
/* 00000028:	82000040 */	lb $zero, 64(s0)
/* 0000002c:	82000088 */	lb $zero, 136(s0)
/* 00000030:	00000000 */	nop
/* 00000034:	00000000 */	nop
/* 00000038:	00000000 */	nop
/* 0000003c:	00000040 */	sll $zero, $zero, 0x1

.close
