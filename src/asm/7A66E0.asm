.n64
.create "../../build/jap/7A66E0.bin", 0

/* 00000000:	00000230 */	tge $zero, $zero, 0x8
/* 00000004:	00000030 */	tge $zero, $zero, 0x0
/* 00000008:	00000000 */	nop
/* 0000000c:	00000000 */	nop
/* 00000010:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000014:	450000e0 */	/*illegal*/ .word 0x450000e0
/* 00000018:	460000e4 */	/*illegal*/ .word 0x460000e4
/* 0000001c:	45000108 */	/*illegal*/ .word 0x45000108
/* 00000020:	46000110 */	/*illegal*/ .word 0x46000110
/* 00000024:	440001a0 */	/*illegal*/ .word 0x440001a0
/* 00000028:	82000010 */	lb $zero, 16(s0)
/* 0000002c:	82000014 */	lb $zero, 20(s0)
/* 00000030:	82000018 */	lb $zero, 24(s0)
/* 00000034:	8200001c */	lb $zero, 28(s0)
/* 00000038:	00000000 */	nop
/* 0000003c:	00000040 */	sll $zero, $zero, 0x1

.close
