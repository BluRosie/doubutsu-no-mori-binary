.n64
.create "../../build/jap/810C80.bin", 0

/* 00000000:	01435000 */	/*illegal*/ .word 0x01435000
/* 00000004:	01435d20 */	/*illegal*/ .word 0x01435d20
/* 00000008:	06000000 */	bltz s0, 0xc
/* 0000000c:	06000d20 */	bltz s0, 0x3490
/* 00000010:	06000b68 */	bltz s0, 0x2db4
/* 00000014:	06000be8 */	bltz s0, 0x2fb8
/* 00000018:	06000c90 */	bltz s0, 0x325c
/* 0000001c:	00000000 */	nop
/* 00000020:	06000028 */	bltz s0, 0xc4
/* 00000024:	06000008 */	bltz s0, 0x48
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000038:	04000000 */	bltz $zero, 0x3c
/* 0000003c:	00000000 */	nop
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop

.close
