.n64
.create "output.bin", 0

/* 00000004:	000003f0 */	tge $zero, $zero, 0xf
/* 00000014:	00000011 */	mthi $zero
/* 00000024:	46000144 */	/*illegal*/ .word 0x46000144
/* 00000034:	4500039c */	/*illegal*/ .word 0x4500039c
/* 00000044:	82000010 */	lb $zero, 16(s0)
/* 00000054:	82000038 */	lb $zero, 56(s0)

.close
