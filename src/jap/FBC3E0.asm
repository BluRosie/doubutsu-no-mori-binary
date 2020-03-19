.n64
.create "build/jap/FBC3E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	d0030000 */	/*illegal*/ .word 0xd0030000
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	0402ff00 */	bltzl $zero, 0x00000c10
/* 00001010:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001014:	00000000 */	nop
/* 00001018:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop

.close
