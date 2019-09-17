.n64
.create "output.bin", 0

/* 00000004:	0145e000 */	/*illegal*/ .word 0x0145e000
/* 00000014:	06000cc8 */	bltz s0, 0x3338
/* 00000024:	06000028 */	bltz s0, 0xc8
/* 00000034:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00000044:	00000000 */	nop

.close
