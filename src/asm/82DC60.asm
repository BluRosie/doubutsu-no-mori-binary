.n64
.create "output.bin", 0

/* 00000004:	00000210 */	/*illegal*/ .word 0x00000210
/* 00000014:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000024:	4500011c */	/*illegal*/ .word 0x4500011c
/* 00000034:	82000000 */	lb $zero, 0(s0)
/* 00000044:	00000000 */	nop

.close
