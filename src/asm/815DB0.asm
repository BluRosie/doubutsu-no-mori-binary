.n64
.create "output.bin", 0

/* 00000004:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000014:	00000004 */	sllv $zero, $zero, $zero
/* 00000024:	82000060 */	lb $zero, 96(s0)

.close
