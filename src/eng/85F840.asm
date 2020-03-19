.n64
.create "build/eng/85F840.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	00000010 */	mfhi $zero
/* 00001010:	00000002 */	srl $zero, $zero, 0x0
/* 00001014:	45000038 */	/*illegal*/ .word 0x45000038
/* 00001018:	4600004c */	/*illegal*/ .word 0x4600004c
/* 0000101c:	00000020 */	add $zero, $zero, $zero

.close
