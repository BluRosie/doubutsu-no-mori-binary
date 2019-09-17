.n64
.create "output.bin", 0

/* 00000004:	00000240 */	sll $zero, $zero, 0x9
/* 00000014:	00000006 */	srlv $zero, $zero, $zero
/* 00000024:	82000004 */	lb $zero, 4(s0)

.close
