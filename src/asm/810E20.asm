.n64
.create "output.bin", 0

/* 00000004:	01439000 */	/*illegal*/ .word 0x01439000
/* 00000014:	06000b28 */	bltz s0, 0x2cb8
/* 00000024:	06000028 */	bltz s0, 0xc8
/* 00000034:	40a00000 */	/*illegal*/ .word 0x40a00000
/* 00000044:	00000000 */	nop

.close
