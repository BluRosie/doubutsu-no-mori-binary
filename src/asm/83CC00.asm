.n64
.create "output.bin", 0

/* 00000004:	06000ff0 */	bltz s0, 0x3fc8
/* 00000014:	01709000 */	/*illegal*/ .word 0x01709000
/* 00000024:	00000000 */	nop
/* 00000034:	06000000 */	bltz s0, 0x38
/* 00000044:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close
