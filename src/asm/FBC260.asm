.n64
.create "output.bin", 0

/* 00000004:	d00d0000 */	/*illegal*/ .word 0xd00d0000
/* 00000014:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000024:	00000000 */	nop
/* 00000034:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000044:	00000000 */	nop

.close
