.n64
.create "output.bin", 0

/* 00000004:	00000390 */	/*illegal*/ .word 0x00000390
/* 00000014:	0000000f */	sync
/* 00000024:	46000170 */	/*illegal*/ .word 0x46000170
/* 00000034:	46000230 */	/*illegal*/ .word 0x46000230
/* 00000044:	82000038 */	lb $zero, 56(s0)
/* 00000054:	00000000 */	nop

.close
