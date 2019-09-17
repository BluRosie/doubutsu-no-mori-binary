.n64
.create "output.bin", 0

/* 00000004:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00000014:	00000006 */	srlv $zero, $zero, $zero
/* 00000024:	82000018 */	lb $zero, 24(s0)

.close
