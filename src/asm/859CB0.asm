.n64
.create "output.bin", 0

/* 00000004:	01758000 */	/*illegal*/ .word 0x01758000
/* 00000014:	06000af0 */	bltz s0, 0x2bd8
/* 00000024:	06000020 */	bltz s0, 0xa8
/* 00000034:	41900000 */	/*illegal*/ .word 0x41900000
/* 00000044:	00000000 */	nop

.close
