.n64
.create "output.bin", 0

/* 00000004:	00000430 */	tge $zero, $zero, 0x10
/* 00000014:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000024:	4600016c */	/*illegal*/ .word 0x4600016c
/* 00000034:	82000004 */	lb $zero, 4(s0)
/* 00000044:	00000000 */	nop

.close
