.n64
.create "build/eng/84F050.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000000 */	nop
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	00000020 */	add $zero, $zero, $zero

.close
