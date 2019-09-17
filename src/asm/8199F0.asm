.n64
.create "output.bin", 0

/* 00000004:	000000b0 */	tge $zero, $zero, 0x2
/* 00000014:	00000006 */	srlv $zero, $zero, $zero
/* 00000024:	82000018 */	lb $zero, 24(s0)

.close
