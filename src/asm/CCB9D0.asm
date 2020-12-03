.n64
.create "build/eng/CCB9D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	003c0078 */	/*illegal*/ .word 0x003c0078
/* 00001004:	00780078 */	/*illegal*/ .word 0x00780078
/* 00001008:	00780078 */	/*illegal*/ .word 0x00780078
/* 0000100c:	00780078 */	/*illegal*/ .word 0x00780078
/* 00001010:	00780078 */	/*illegal*/ .word 0x00780078
/* 00001014:	ffff0000 */	sd ra, 0x0(ra)
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop

.close
