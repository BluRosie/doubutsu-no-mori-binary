.n64
.create "output.bin", 0

/* 00000004:	01532000 */	/*illegal*/ .word 0x01532000
/* 00000014:	06000be8 */	bltz s0, 0x2fb8
/* 00000024:	06000028 */	bltz s0, 0xc8
/* 00000034:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 00000044:	00000000 */	nop

.close
