.n64
.create "../../build/jap/FB20B0.bin", 0

/* 00000000:	360f1d93 */	ori t7, s0, 0x1d93
/* 00000004:	1d5d03d3 */	/*illegal*/ .word 0x1d5d03d3
/* 00000008:	ddd9c4d3 */	/*illegal*/ .word 0xddd9c4d3
/* 0000000c:	a3cf728d */	sb t7, 29325(fp)
/* 00000010:	518d0001 */	beql t4, t5, 0x18
/* 00000014:	00010001 */	/*illegal*/ .word 0x00010001
/* 00000018:	00010001 */	/*illegal*/ .word 0x00010001
/* 0000001c:	21a50290 */	addi a1, t5, 656

.close
