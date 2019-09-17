.n64
.create "output.bin", 0

/* 00000004:	00000230 */	tge $zero, $zero, 0x8
/* 00000014:	00000006 */	srlv $zero, $zero, $zero
/* 00000024:	82000014 */	lb $zero, 20(s0)

.close
