.n64
.create "build/jap/FB20B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	360f1d93 */	ori t7, s0, 0x1d93
/* 00001004:	1d5d03d3 */	/*illegal*/ .word 0x1d5d03d3
/* 00001008:	ddd9c4d3 */	/*illegal*/ .word 0xddd9c4d3
/* 0000100c:	a3cf728d */	sb t7, 0x728d(fp)
/* 00001010:	518d0001 */	beql t4, t5, _00001018
/* 00001014:	00010001 */	/*illegal*/ .word 0x00010001

_00001018:
/* 00001018:	00010001 */	/*illegal*/ .word 0x00010001
/* 0000101c:	21a50290 */	addi a1, t5, 0x290

.close
