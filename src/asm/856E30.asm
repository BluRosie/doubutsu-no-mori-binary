.n64
.create "output.bin", 0

/* 00000004:	00000400 */	sll $zero, $zero, 0x10
/* 00000014:	00000007 */	srav $zero, $zero, $zero
/* 00000024:	8200000c */	lb $zero, 12(s0)
/* 00000034:	00000000 */	nop

.close
