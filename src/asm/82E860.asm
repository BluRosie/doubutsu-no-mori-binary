.n64
.create "../../build/jap/82E860.bin", 0

/* 00000000:	015b4000 */	/*illegal*/ .word 0x015b4000
/* 00000004:	015b4cf0 */	tge t2, k1, 0x133
/* 00000008:	06000000 */	bltz s0, 0xc
/* 0000000c:	06000cf0 */	bltz s0, 0x33d0
/* 00000010:	06000b80 */	bltz s0, 0x2e14
/* 00000014:	06000c40 */	bltz s0, 0x3118
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	06000020 */	bltz s0, 0xa4
/* 00000024:	06000000 */	bltz s0, 0x28
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000038:	04000000 */	bltz $zero, 0x3c
/* 0000003c:	00000000 */	nop
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop

.close
