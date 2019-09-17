.n64
.create "output.bin", 0

/* 00000004:	000006b0 */	tge $zero, $zero, 0x1a
/* 00000014:	0000000f */	sync
/* 00000024:	4600008c */	/*illegal*/ .word 0x4600008c
/* 00000034:	46000120 */	/*illegal*/ .word 0x46000120
/* 00000044:	82000010 */	lb $zero, 16(s0)
/* 00000054:	00000000 */	nop

.close
