.n64
.create "output.bin", 0

/* 00000004:	000007b0 */	tge $zero, $zero, 0x1e
/* 00000014:	00000011 */	mthi $zero
/* 00000024:	460000c0 */	/*illegal*/ .word 0x460000c0
/* 00000034:	460000f0 */	/*illegal*/ .word 0x460000f0
/* 00000044:	46000668 */	/*illegal*/ .word 0x46000668
/* 00000054:	82000018 */	lb $zero, 24(s0)

.close
