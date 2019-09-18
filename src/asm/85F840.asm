.n64
.create "build/jap/85F840.bin", 0

/* 00000000:	00000110 */	/*illegal*/ .word 0x00000110
/* 00000004:	00000000 */	nop
/* 00000008:	00000000 */	nop
/* 0000000c:	00000010 */	mfhi $zero
/* 00000010:	00000002 */	srl $zero, $zero, 0x0
/* 00000014:	45000038 */	/*illegal*/ .word 0x45000038
/* 00000018:	4600004c */	/*illegal*/ .word 0x4600004c
/* 0000001c:	00000020 */	add $zero, $zero, $zero

.close
