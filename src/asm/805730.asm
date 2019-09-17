.n64
.create "output.bin", 0

/* 00000004:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000014:	00000004 */	sllv $zero, $zero, $zero
/* 00000024:	8200000c */	lb $zero, 12(s0)

.close
