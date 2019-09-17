.n64
.create "output.bin", 0

/* 00000004:	000008c0 */	sll at, $zero, 0x3
/* 00000014:	00000011 */	mthi $zero
/* 00000024:	46000024 */	/*illegal*/ .word 0x46000024
/* 00000034:	46000054 */	/*illegal*/ .word 0x46000054
/* 00000044:	460006c0 */	/*illegal*/ .word 0x460006c0
/* 00000054:	82000018 */	lb $zero, 24(s0)

.close
