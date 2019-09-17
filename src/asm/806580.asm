.n64
.create "output.bin", 0

/* 00000004:	00000210 */	/*illegal*/ .word 0x00000210
/* 00000014:	00000008 */	jr $zero
/* 00000024:	46000140 */	/*illegal*/ .word 0x46000140
/* 00000034:	8200000c */	lb $zero, 12(s0)

.close
