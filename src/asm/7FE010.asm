.n64
.create "output.bin", 0

/* 00000004:	00000200 */	sll $zero, $zero, 0x8
/* 00000014:	00000008 */	jr $zero
/* 00000024:	46000130 */	/*illegal*/ .word 0x46000130
/* 00000034:	8200000c */	lb $zero, 12(s0)

.close
