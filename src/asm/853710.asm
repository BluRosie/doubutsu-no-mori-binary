.n64
.create "../../build/jap/853710.bin", 0

/* 00000000:	01790000 */	/*illegal*/ .word 0x01790000
/* 00000004:	01790c70 */	tge t3, t9, 0x31
/* 00000008:	06000000 */	bltz s0, 0xc
/* 0000000c:	06000c70 */	bltz s0, 0x31d0
/* 00000010:	06000b00 */	bltz s0, 0x2c14
/* 00000014:	00000000 */	nop
/* 00000018:	06000c10 */	bltz s0, 0x305c
/* 0000001c:	00000000 */	nop
/* 00000020:	06000020 */	bltz s0, 0xa4
/* 00000024:	06000000 */	bltz s0, 0x28
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00000034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000038:	04000000 */	bltz $zero, 0x3c
/* 0000003c:	00000400 */	sll $zero, $zero, 0x10
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop

.close
