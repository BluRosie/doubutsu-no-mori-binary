.n64
.create "build/eng/FBC410.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	d0040000 */	/*illegal*/ .word 0xd0040000
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	0303ff00 */	/*illegal*/ .word 0x0303ff00
/* 00001010:	00000000 */	nop
/* 00001014:	00000000 */	nop
/* 00001018:	d0380000 */	/*illegal*/ .word 0xd0380000
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	0404ff00 */	/*illegal*/ .word 0x0404ff00
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	80110000 */	lb s1, 0x0($zero)
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	0101ff00 */	/*illegal*/ .word 0x0101ff00
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop

.close
