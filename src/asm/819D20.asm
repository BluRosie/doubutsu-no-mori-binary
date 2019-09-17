.n64
.create "output.bin", 0

/* 00000004:	00000380 */	sll $zero, $zero, 0xe
/* 00000014:	00000004 */	sllv $zero, $zero, $zero
/* 00000024:	82000054 */	lb $zero, 84(s0)

.close
