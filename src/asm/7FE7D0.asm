.n64
.create "output.bin", 0

/* 00000004:	000003a0 */	/*illegal*/ .word 0x000003a0
/* 00000014:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000024:	46000290 */	/*illegal*/ .word 0x46000290
/* 00000034:	82000004 */	lb $zero, 4(s0)

.close
