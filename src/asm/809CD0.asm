.n64
.create "output.bin", 0

/* 00000004:	000002c0 */	sll $zero, $zero, 0xb
/* 00000014:	00000006 */	srlv $zero, $zero, $zero
/* 00000024:	82000004 */	lb $zero, 4(s0)

.close
