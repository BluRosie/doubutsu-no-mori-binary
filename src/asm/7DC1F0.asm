.n64
.create "output.bin", 0

/* 00000004:	00000210 */	/*illegal*/ .word 0x00000210
/* 00000014:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000024:	82000014 */	lb $zero, 20(s0)
/* 00000034:	82000028 */	lb $zero, 40(s0)
/* 00000044:	00000000 */	nop

.close