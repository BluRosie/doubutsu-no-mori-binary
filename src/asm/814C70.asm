.n64
.create "output.bin", 0

/* 00000004:	01492000 */	/*illegal*/ .word 0x01492000
/* 00000014:	06000ba8 */	bltz s0, 0x2eb8
/* 00000024:	06000028 */	bltz s0, 0xc8
/* 00000034:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000044:	00000000 */	nop

.close
