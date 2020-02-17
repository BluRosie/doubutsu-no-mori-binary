.n64
.create "build/jap/7FD050.bin", 0

/* 00000000:	000002d0 */	/*illegal*/ .word 0x000002d0
/* 00000004:	00000020 */	add $zero, $zero, $zero
/* 00000008:	00000010 */	mfhi $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	0000000c */	syscall 0x0
/* 00000014:	450000bc */	/*illegal*/ .word 0x450000bc
/* 00000018:	460000c0 */	/*illegal*/ .word 0x460000c0
/* 0000001c:	4500009c */	/*illegal*/ .word 0x4500009c
/* 00000020:	460000cc */	/*illegal*/ .word 0x460000cc
/* 00000024:	450000d8 */	/*illegal*/ .word 0x450000d8
/* 00000028:	460000dc */	/*illegal*/ .word 0x460000dc
/* 0000002c:	450000e8 */	/*illegal*/ .word 0x450000e8
/* 00000030:	460000ec */	/*illegal*/ .word 0x460000ec
/* 00000034:	82000000 */	lb $zero, 0x0(s0)
/* 00000038:	82000004 */	lb $zero, 0x4(s0)
/* 0000003c:	82000008 */	lb $zero, 0x8(s0)
/* 00000040:	8200000c */	lb $zero, 0xc(s0)
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000050 */	/*illegal*/ .word 0x00000050

.close
