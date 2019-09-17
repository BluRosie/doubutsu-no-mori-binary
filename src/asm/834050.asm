.n64
.create "output.bin", 0

/* 00000004:	00000060 */	/*illegal*/ .word 0x00000060
/* 00000014:	00000004 */	sllv $zero, $zero, $zero
/* 00000024:	8200001c */	lb $zero, 28(s0)

.close
