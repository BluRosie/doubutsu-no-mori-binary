.n64
.create "build/eng/FBC5F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	80140000 */	lb s4, 0x0($zero)
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	0000ff00 */	sll ra, $zero, 0x1c
/* 00001010:	00000000 */	nop
/* 00001014:	00000000 */	nop
/* 00001018:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop

.close
