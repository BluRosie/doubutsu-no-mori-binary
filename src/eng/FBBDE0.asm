.n64
.create "build/eng/FBBDE0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	09000000 */	j 0x04000000
/* 00001004:	00000000 */	nop
/* 00001008:	00010000 */	sll $zero, at, 0x0
/* 0000100c:	02000030 */	tge s0, $zero, 0x0
/* 00001010:	07000000 */	bltz t8, _00001014

_00001014:
/* 00001014:	00000000 */	nop
/* 00001018:	01030000 */	/*illegal*/ .word 0x01030000
/* 0000101c:	02000040 */	/*illegal*/ .word 0x02000040
/* 00001020:	05000100 */	bltz t0, 0x00001424
/* 00001024:	a0000303 */	sb $zero, 0x303($zero)
/* 00001028:	0a000000 */	j 0x08000000
/* 0000102c:	00000000 */	nop
/* 00001030:	00000064 */	/*illegal*/ .word 0x00000064
/* 00001034:	00000078 */	dsll $zero, $zero, 0x1
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop
/* 00001040:	00310022 */	sub $zero, at, s1
/* 00001044:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop

.close
