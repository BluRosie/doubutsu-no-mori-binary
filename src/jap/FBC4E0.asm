.n64
.create "build/jap/FBC4E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	d00c0000 */	lld t4, 0x0($zero)
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	0303ff00 */	/*illegal*/ .word 0x0303ff00
/* 00001010:	00000000 */	nop
/* 00001014:	00000000 */	nop
/* 00001018:	ffff0000 */	sd ra, 0x0(ra)
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop

.close
