.n64
.create "build/jap/84EF20.bin", 0

/* 00000000:	01782000 */	/*illegal*/ .word 0x01782000
/* 00000004:	01782c30 */	tge t3, t8, 0xb0
/* 00000008:	06000000 */	bltz s0, 0xc
/* 0000000c:	06000c30 */	/*illegal*/ .word 0x06000c30
/* 00000010:	06000af0 */	/*illegal*/ .word 0x06000af0
/* 00000014:	06000a70 */	/*illegal*/ .word 0x06000a70
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	06000020 */	/*illegal*/ .word 0x06000020
/* 00000024:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00000034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000038:	03010000 */	/*illegal*/ .word 0x03010000
/* 0000003c:	00000400 */	sll $zero, $zero, 0x10
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop

.close
