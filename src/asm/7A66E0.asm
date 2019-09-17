.n64
.create "output.bin", 0

/* 00000004:	00000230 */	tge $zero, $zero, 0x8
/* 00000014:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000024:	46000110 */	/*illegal*/ .word 0x46000110
/* 00000034:	82000018 */	lb $zero, 24(s0)

.close
