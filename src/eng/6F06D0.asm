.n64
.create "build/eng/6F06D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000130 */	tge $zero, $zero, 0x4
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000004 */	sllv $zero, $zero, $zero
/* 00001014:	450000e4 */	bc1f 0x000013a8
/* 00001018:	460000ec */	/*illegal*/ .word 0x460000ec
/* 0000101c:	450000e8 */	/*illegal*/ .word 0x450000e8
/* 00001020:	460000f0 */	/*illegal*/ .word 0x460000f0
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000030 */	tge $zero, $zero, 0x0

.close
