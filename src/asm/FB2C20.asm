.n64
.create "output.bin", 0

/* 00000004:	08080808 */	j 0x202020
/* 00000014:	08080808 */	j 0x202020
/* 00000024:	08080808 */	j 0x202020
/* 00000034:	08080808 */	j 0x202020
/* 00000044:	08080808 */	j 0x202020
/* 00000054:	08080808 */	j 0x202020
/* 00000064:	08080808 */	j 0x202020
/* 00000074:	08080808 */	j 0x202020
/* 00000084:	0808082d */	j 0x2020b4
/* 00000094:	08080808 */	j 0x202020
/* 000000a4:	08082c3f */	j 0x20b0fc
/* 000000b4:	08080808 */	j 0x202020
/* 000000c4:	082d3e3e */	j 0xb4f8f8
/* 000000d4:	08080808 */	j 0x202020
/* 000000e4:	3e3e3e3e */	/*illegal*/ .word 0x3e3e3e3e
/* 000000f4:	09080808 */	j 0x4202020
/* 00000104:	3e3e3e3e */	/*illegal*/ .word 0x3e3e3e3e
/* 00000114:	3d1a0808 */	/*illegal*/ .word 0x3d1a0808
/* 00000124:	3e3e3e2c */	/*illegal*/ .word 0x3e3e3e2c
/* 00000134:	3e3e3e3e */	/*illegal*/ .word 0x3e3e3e3e
/* 00000144:	3d3d3d1b */	/*illegal*/ .word 0x3d3d3d1b
/* 00000154:	3d3d3d3d */	/*illegal*/ .word 0x3d3d3d3d
/* 00000164:	1a1b2d1b */	/*illegal*/ .word 0x1a1b2d1b
/* 00000174:	2c2d2d2d */	sltiu t5, at, 11565
/* 00000184:	09091a2c */	j 0x42468b0
/* 00000194:	1b2c0909 */	/*illegal*/ .word 0x1b2c0909
/* 000001a4:	09090909 */	j 0x4242424
/* 000001b4:	2d090909 */	sltiu t1, t0, 2313
/* 000001c4:	09090909 */	j 0x4242424
/* 000001d4:	1a090909 */	/*illegal*/ .word 0x1a090909
/* 000001e4:	0909091a */	j 0x4242468
/* 000001f4:	1a090909 */	/*illegal*/ .word 0x1a090909
/* 00000204:	0909092c */	j 0x42424b0
/* 00000214:	2c090909 */	sltiu t1, $zero, 2313
/* 00000224:	2b1a1b2c */	slti k0, t8, 6956
/* 00000234:	2c2c1a09 */	sltiu t4, at, 6665
/* 00000244:	1b1b1b2b */	/*illegal*/ .word 0x1b1b1b2b
/* 00000254:	1b2b2b1b */	/*illegal*/ .word 0x1b2b2b1b
/* 00000264:	0808081a */	j 0x202068
/* 00000274:	1b1b1b1a */	/*illegal*/ .word 0x1b1b1b1a
/* 00000284:	08080808 */	j 0x202020
/* 00000294:	1b1b1a08 */	/*illegal*/ .word 0x1b1b1a08
/* 000002a4:	08080808 */	j 0x202020
/* 000002b4:	1b1b1a08 */	/*illegal*/ .word 0x1b1b1a08
/* 000002c4:	08080808 */	j 0x202020
/* 000002d4:	091a0908 */	j 0x4682420
/* 000002e4:	08080808 */	j 0x202020
/* 000002f4:	081a1a08 */	j 0x686820
/* 00000304:	08080808 */	j 0x202020
/* 00000314:	08091a09 */	j 0x246824
/* 00000324:	08080808 */	j 0x202020
/* 00000334:	08091a1a */	j 0x246868
/* 00000344:	08080808 */	j 0x202020
/* 00000354:	08081909 */	j 0x206424
/* 00000364:	08080808 */	j 0x202020
/* 00000374:	08080908 */	j 0x202420
/* 00000384:	09090909 */	j 0x4242424
/* 00000394:	08080908 */	j 0x202420
/* 000003a4:	09080808 */	j 0x4202020
/* 000003b4:	08080808 */	j 0x202020
/* 000003c4:	08080808 */	j 0x202020
/* 000003d4:	08080808 */	j 0x202020
/* 000003e4:	08080808 */	j 0x202020
/* 000003f4:	08080808 */	j 0x202020

.close