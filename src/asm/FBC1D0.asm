.n64
.create "output.bin", 0

/* 00000004:	800c0000 */	lb t4, 0($zero)
/* 00000014:	00010000 */	sll $zero, at, 0x0
/* 00000024:	00000000 */	nop

.close
