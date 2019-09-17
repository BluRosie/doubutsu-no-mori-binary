.n64
.create "output.bin", 0

/* 00000004:	00000550 */	/*illegal*/ .word 0x00000550
/* 00000014:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00000024:	46000140 */	/*illegal*/ .word 0x46000140
/* 00000034:	460002e0 */	/*illegal*/ .word 0x460002e0
/* 00000044:	82000004 */	lb $zero, 4(s0)

.close
