.n64
.create "output.bin", 0

/* 00000004:	000003c0 */	sll $zero, $zero, 0xf
/* 00000014:	00000008 */	jr $zero
/* 00000024:	44000334 */	/*illegal*/ .word 0x44000334
/* 00000034:	46000390 */	/*illegal*/ .word 0x46000390

.close
