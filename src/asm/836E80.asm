.n64
.create "output.bin", 0

/* 00000004:	000004b0 */	tge $zero, $zero, 0x12
/* 00000014:	00000011 */	mthi $zero
/* 00000024:	46000128 */	/*illegal*/ .word 0x46000128
/* 00000034:	45000360 */	/*illegal*/ .word 0x45000360
/* 00000044:	82000010 */	lb $zero, 16(s0)
/* 00000054:	82000030 */	lb $zero, 48(s0)

.close
