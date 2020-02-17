.n64
.create "build/jap/CCB820.bin", 0

/* 00000000:	087008fc */	j 0x1c023f0
/* 00000004:	06900320 */	/*illegal*/ .word 0x06900320
/* 00000008:	06900320 */	/*illegal*/ .word 0x06900320
/* 0000000c:	177007bc */	/*illegal*/ .word 0x177007bc
/* 00000010:	071c1f40 */	/*illegal*/ .word 0x071c1f40
/* 00000014:	047e0320 */	/*illegal*/ .word 0x047e0320
/* 00000018:	05320604 */	/*illegal*/ .word 0x05320604
/* 0000001c:	19641f40 */	/*illegal*/ .word 0x19641f40
/* 00000020:	1b58a118 */	/*illegal*/ .word 0x1b58a118
/* 00000024:	1a900604 */	/*illegal*/ .word 0x1a900604
/* 00000028:	062c0b22 */	teqi s1, 2850
/* 0000002c:	06d60604 */	/*illegal*/ .word 0x06d60604
/* 00000030:	06908ae0 */	bltzal s4, 0xfffe2bb4
/* 00000034:	03701c20 */	/*illegal*/ .word 0x03701c20
/* 00000038:	08840762 */	/*illegal*/ .word 0x08840762
/* 0000003c:	0834053c */	/*illegal*/ .word 0x0834053c
/* 00000040:	055004ce */	/*illegal*/ .word 0x055004ce
/* 00000044:	03200abe */	/*illegal*/ .word 0x03200abe
/* 00000048:	0ba404ce */	/*illegal*/ .word 0x0ba404ce
/* 0000004c:	0564056e */	/*illegal*/ .word 0x0564056e
/* 00000050:	0ba40604 */	/*illegal*/ .word 0x0ba40604
/* 00000054:	05c81a90 */	tgei t6, 6800
/* 00000058:	258007a8 */	addiu $zero, t4, 0x7a8
/* 0000005c:	1a90bf40 */	/*illegal*/ .word 0x1a90bf40
/* 00000060:	1c201e78 */	bgtz at, 0x7a44
/* 00000064:	08fc092e */	/*illegal*/ .word 0x08fc092e
/* 00000068:	2134206c */	addi s4, t1, 0x206c
/* 0000006c:	065e02d0 */	/*illegal*/ .word 0x065e02d0
/* 00000070:	1c201c20 */	bgtz at, 0x70f4
/* 00000074:	071c0c80 */	/*illegal*/ .word 0x071c0c80
/* 00000078:	20080550 */	addi t0, $zero, 0x550
/* 0000007c:	05000514 */	bltz t0, 0x14d0
/* 00000080:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000084:	00000000 */	nop
/* 00000088:	00000000 */	nop
/* 0000008c:	00000000 */	nop

.close
