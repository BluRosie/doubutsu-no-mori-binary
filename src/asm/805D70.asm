.n64
.create "output.bin", 0

/* 00000004:	00000250 */	/*illegal*/ .word 0x00000250
/* 00000014:	00000004 */	sllv $zero, $zero, $zero
/* 00000024:	8200000c */	lb $zero, 12(s0)

.close
