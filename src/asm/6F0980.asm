.n64
.create "output.bin", 0

/* 00000004:	00000310 */	/*illegal*/ .word 0x00000310
/* 00000014:	00000008 */	jr $zero
/* 00000024:	46000294 */	/*illegal*/ .word 0x46000294
/* 00000034:	460002b8 */	/*illegal*/ .word 0x460002b8

.close
