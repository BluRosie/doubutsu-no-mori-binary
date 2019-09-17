.n64
.create "output.bin", 0

/* 00000004:	00000080 */	sll $zero, $zero, 0x2
/* 00000014:	00000005 */	/*illegal*/ .word 0x00000005
/* 00000024:	8200000c */	lb $zero, 12(s0)

.close
