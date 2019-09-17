.n64
.create "output.bin", 0

/* 00000004:	00000400 */	sll $zero, $zero, 0x10
/* 00000014:	00000006 */	srlv $zero, $zero, $zero
/* 00000024:	82000010 */	lb $zero, 16(s0)

.close
