.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	00000001 */	/*illegal*/ .word 0x00000001

.close
