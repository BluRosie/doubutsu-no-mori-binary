.n64
.create "output.bin", 0

/* 00000004:	00000180 */	sll $zero, $zero, 0x6
/* 00000014:	00000004 */	sllv $zero, $zero, $zero
/* 00000024:	8200000c */	lb $zero, 12(s0)

.close
