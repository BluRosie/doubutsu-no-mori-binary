.n64
.create "../../build/jap/82C920.bin", 0

/* 00000000:	01588000 */	/*illegal*/ .word 0x01588000
/* 00000004:	01588d40 */	/*illegal*/ .word 0x01588d40
/* 00000008:	06000000 */	bltz s0, 0xc
/* 0000000c:	06000d40 */	bltz s0, 0x3510
/* 00000010:	00000000 */	nop
/* 00000014:	00000000 */	nop
/* 00000018:	06000b70 */	bltz s0, 0x2ddc
/* 0000001c:	00000000 */	nop
/* 00000020:	06000020 */	bltz s0, 0xa4
/* 00000024:	06000000 */	bltz s0, 0x28
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 00000034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000038:	04000000 */	bltz $zero, 0x3c
/* 0000003c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop

.close
