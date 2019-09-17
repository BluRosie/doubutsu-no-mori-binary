.n64
.create "output.bin", 0

/* 00000004:	000003d0 */	/*illegal*/ .word 0x000003d0
/* 00000014:	00000008 */	jr $zero
/* 00000024:	460002b4 */	/*illegal*/ .word 0x460002b4
/* 00000034:	8200000c */	lb $zero, 12(s0)

.close
