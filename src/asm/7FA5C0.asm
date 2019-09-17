.n64
.create "output.bin", 0

/* 00000004:	00000290 */	/*illegal*/ .word 0x00000290
/* 00000014:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000024:	460001b8 */	/*illegal*/ .word 0x460001b8
/* 00000034:	82000004 */	lb $zero, 4(s0)

.close
