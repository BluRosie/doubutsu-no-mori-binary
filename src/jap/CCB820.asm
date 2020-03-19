.n64
.create "build/jap/CCB820.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	087008fc */	j 0x01c023f0
/* 00001004:	06900320 */	/*illegal*/ .word 0x06900320
/* 00001008:	06900320 */	/*illegal*/ .word 0x06900320
/* 0000100c:	177007bc */	/*illegal*/ .word 0x177007bc
/* 00001010:	071c1f40 */	/*illegal*/ .word 0x071c1f40
/* 00001014:	047e0320 */	/*illegal*/ .word 0x047e0320
/* 00001018:	05320604 */	/*illegal*/ .word 0x05320604
/* 0000101c:	19641f40 */	/*illegal*/ .word 0x19641f40
/* 00001020:	1b58a118 */	/*illegal*/ .word 0x1b58a118
/* 00001024:	1a900604 */	/*illegal*/ .word 0x1a900604
/* 00001028:	062c0b22 */	teqi s1, 2850
/* 0000102c:	06d60604 */	/*illegal*/ .word 0x06d60604
/* 00001030:	06908ae0 */	bltzal s4, 0xfffe3bb4
/* 00001034:	03701c20 */	/*illegal*/ .word 0x03701c20
/* 00001038:	08840762 */	/*illegal*/ .word 0x08840762
/* 0000103c:	0834053c */	/*illegal*/ .word 0x0834053c
/* 00001040:	055004ce */	/*illegal*/ .word 0x055004ce
/* 00001044:	03200abe */	/*illegal*/ .word 0x03200abe
/* 00001048:	0ba404ce */	/*illegal*/ .word 0x0ba404ce
/* 0000104c:	0564056e */	/*illegal*/ .word 0x0564056e
/* 00001050:	0ba40604 */	/*illegal*/ .word 0x0ba40604
/* 00001054:	05c81a90 */	tgei t6, 6800
/* 00001058:	258007a8 */	addiu $zero, t4, 0x7a8
/* 0000105c:	1a90bf40 */	/*illegal*/ .word 0x1a90bf40
/* 00001060:	1c201e78 */	bgtz at, 0x00008a44
/* 00001064:	08fc092e */	/*illegal*/ .word 0x08fc092e
/* 00001068:	2134206c */	addi s4, t1, 0x206c
/* 0000106c:	065e02d0 */	/*illegal*/ .word 0x065e02d0
/* 00001070:	1c201c20 */	bgtz at, 0x000080f4
/* 00001074:	071c0c80 */	/*illegal*/ .word 0x071c0c80
/* 00001078:	20080550 */	addi t0, $zero, 0x550
/* 0000107c:	05000514 */	bltz t0, 0x000024d0
/* 00001080:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop

.close
