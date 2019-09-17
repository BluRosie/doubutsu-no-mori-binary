.n64
.create "output.bin", 0

/* 00000004:	0156e000 */	/*illegal*/ .word 0x0156e000
/* 00000014:	06000a50 */	bltz s0, 0x2958
/* 00000024:	06000020 */	bltz s0, 0xa8
/* 00000034:	41e40000 */	/*illegal*/ .word 0x41e40000
/* 00000044:	00000000 */	nop

.close
