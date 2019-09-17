.n64
.create "output.bin", 0

/* 00000004:	00000730 */	tge $zero, $zero, 0x1c
/* 00000014:	00000011 */	mthi $zero
/* 00000024:	46000028 */	/*illegal*/ .word 0x46000028
/* 00000034:	46000058 */	/*illegal*/ .word 0x46000058
/* 00000044:	460005f0 */	/*illegal*/ .word 0x460005f0
/* 00000054:	82000018 */	lb $zero, 24(s0)

.close
