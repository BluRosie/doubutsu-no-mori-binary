.n64
.create "output.bin", 0

/* 00000004:	015ce000 */	/*illegal*/ .word 0x015ce000
/* 00000014:	06000cb0 */	bltz s0, 0x32d8
/* 00000024:	06000040 */	bltz s0, 0x128
/* 00000034:	41900000 */	/*illegal*/ .word 0x41900000
/* 00000044:	00000000 */	nop

.close
