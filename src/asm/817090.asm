.n64
.create "output.bin", 0

/* 00000004:	014cb000 */	/*illegal*/ .word 0x014cb000
/* 00000014:	06000a48 */	bltz s0, 0x2938
/* 00000024:	06000048 */	bltz s0, 0x148
/* 00000034:	41c00000 */	/*illegal*/ .word 0x41c00000
/* 00000044:	00000000 */	nop

.close
