.n64
.create "output.bin", 0

/* 00000004:	000003d0 */	/*illegal*/ .word 0x000003d0
/* 00000014:	00000010 */	mfhi $zero
/* 00000024:	46000180 */	/*illegal*/ .word 0x46000180
/* 00000034:	460001ec */	/*illegal*/ .word 0x460001ec
/* 00000044:	46000248 */	/*illegal*/ .word 0x46000248
/* 00000054:	8200000c */	lb $zero, 12(s0)

.close
