.n64
.create "output.bin", 0

/* 00000004:	000001f0 */	tge $zero, $zero, 0x7
/* 00000014:	00000008 */	jr $zero
/* 00000024:	46000104 */	/*illegal*/ .word 0x46000104
/* 00000034:	8200000c */	lb $zero, 12(s0)

.close
