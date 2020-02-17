.n64
.create "build/jap/8074E0.bin", 0

/* 00000000:	00000370 */	tge $zero, $zero, 0xd
/* 00000004:	00000020 */	add $zero, $zero, $zero
/* 00000008:	00000010 */	mfhi $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000014:	4500010c */	/*illegal*/ .word 0x4500010c
/* 00000018:	46000114 */	/*illegal*/ .word 0x46000114
/* 0000001c:	450001d8 */	/*illegal*/ .word 0x450001d8
/* 00000020:	460001ec */	/*illegal*/ .word 0x460001ec
/* 00000024:	450001e8 */	/*illegal*/ .word 0x450001e8
/* 00000028:	460001f4 */	/*illegal*/ .word 0x460001f4
/* 0000002c:	82000000 */	lb $zero, 0x0(s0)
/* 00000030:	82000004 */	lb $zero, 0x4(s0)
/* 00000034:	82000008 */	lb $zero, 0x8(s0)
/* 00000038:	8200000c */	lb $zero, 0xc(s0)
/* 0000003c:	00000040 */	sll $zero, $zero, 0x1

.close
