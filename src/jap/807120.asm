.n64
.create "build/jap/807120.bin", 0

/* 00000000:	00000400 */	sll $zero, $zero, 0x10
/* 00000004:	00000020 */	add $zero, $zero, $zero
/* 00000008:	00000010 */	mfhi $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	0000000c */	syscall 0x0
/* 00000014:	4500018c */	/*illegal*/ .word 0x4500018c
/* 00000018:	46000194 */	/*illegal*/ .word 0x46000194
/* 0000001c:	4500021c */	/*illegal*/ .word 0x4500021c
/* 00000020:	46000220 */	/*illegal*/ .word 0x46000220
/* 00000024:	450002ac */	/*illegal*/ .word 0x450002ac
/* 00000028:	460002cc */	/*illegal*/ .word 0x460002cc
/* 0000002c:	4500033c */	/*illegal*/ .word 0x4500033c
/* 00000030:	46000340 */	/*illegal*/ .word 0x46000340
/* 00000034:	82000000 */	lb $zero, 0(s0)
/* 00000038:	82000004 */	lb $zero, 4(s0)
/* 0000003c:	82000008 */	lb $zero, 8(s0)
/* 00000040:	8200000c */	lb $zero, 12(s0)
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000050 */	/*illegal*/ .word 0x00000050

.close