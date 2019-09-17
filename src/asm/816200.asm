.n64
.create "output.bin", 0

/* 00000004:	00000420 */	/*illegal*/ .word 0x00000420
/* 00000014:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000024:	46000050 */	/*illegal*/ .word 0x46000050
/* 00000034:	82000004 */	lb $zero, 4(s0)

.close
