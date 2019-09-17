.n64
.create "output.bin", 0

/* 00000004:	00000590 */	/*illegal*/ .word 0x00000590
/* 00000014:	00000011 */	mthi $zero
/* 00000024:	46000028 */	/*illegal*/ .word 0x46000028
/* 00000034:	46000058 */	/*illegal*/ .word 0x46000058
/* 00000044:	4600047c */	/*illegal*/ .word 0x4600047c
/* 00000054:	82000018 */	lb $zero, 24(s0)

.close
