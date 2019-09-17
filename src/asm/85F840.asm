.n64
.create "output.bin", 0

/* 00000004:	00000110 */	/*illegal*/ .word 0x00000110
/* 00000014:	00000002 */	srl $zero, $zero, 0x0

.close
