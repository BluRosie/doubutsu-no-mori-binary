.n64
.create "../../build/jap/8536A0.bin", 0

/* 00000000:	0178f000 */	/*illegal*/ .word 0x0178f000
/* 00000004:	0178fb90 */	/*illegal*/ .word 0x0178fb90
/* 00000008:	06000000 */	bltz s0, 0xc
/* 0000000c:	06000b90 */	bltz s0, 0x2e50
/* 00000010:	06000a40 */	bltz s0, 0x2914
/* 00000014:	00000000 */	nop
/* 00000018:	06000b30 */	bltz s0, 0x2cdc
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
