.n64
.create "output.bin", 0

/* 00000004:	000001f0 */	tge $zero, $zero, 0x7
/* 00000014:	00000008 */	jr $zero
/* 00000024:	460001a4 */	/*illegal*/ .word 0x460001a4
/* 00000034:	8200000c */	lb $zero, 12(s0)

.close
