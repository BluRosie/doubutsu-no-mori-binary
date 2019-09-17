.n64
.create "output.bin", 0

/* 00000004:	000004c0 */	sll $zero, $zero, 0x13
/* 00000014:	00000011 */	mthi $zero
/* 00000024:	46000050 */	/*illegal*/ .word 0x46000050
/* 00000034:	450003a4 */	/*illegal*/ .word 0x450003a4
/* 00000044:	82000010 */	lb $zero, 16(s0)
/* 00000054:	82000024 */	lb $zero, 36(s0)

.close
