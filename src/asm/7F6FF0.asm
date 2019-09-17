.n64
.create "output.bin", 0

/* 00000004:	00000310 */	/*illegal*/ .word 0x00000310
/* 00000014:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00000024:	4400009c */	/*illegal*/ .word 0x4400009c
/* 00000034:	46000204 */	/*illegal*/ .word 0x46000204
/* 00000044:	82000018 */	lb $zero, 24(s0)

.close
