.n64
.create "output.bin", 0

/* 00000004:	09000000 */	j 0x4000000
/* 00000014:	010c0000 */	/*illegal*/ .word 0x010c0000
/* 00000024:	0a000000 */	j 0x8000000
/* 00000034:	00000000 */	nop
/* 00000044:	00440040 */	/*illegal*/ .word 0x00440040

.close
