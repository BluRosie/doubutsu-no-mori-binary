.n64
.create "output.bin", 0

/* 00000004:	00000470 */	tge $zero, $zero, 0x11
/* 00000014:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00000024:	460001a4 */	/*illegal*/ .word 0x460001a4
/* 00000034:	46000260 */	/*illegal*/ .word 0x46000260
/* 00000044:	82000004 */	lb $zero, 4(s0)

.close
