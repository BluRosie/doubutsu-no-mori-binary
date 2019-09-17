.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	00e1fe7a */	/*illegal*/ .word 0x00e1fe7a
/* 00000024:	0000fe3e */	/*illegal*/ .word 0x0000fe3e
/* 00000034:	0186ff1f */	/*illegal*/ .word 0x0186ff1f
/* 00000044:	00e1fe7a */	/*illegal*/ .word 0x00e1fe7a
/* 00000054:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00000064:	0186ff1f */	/*illegal*/ .word 0x0186ff1f
/* 00000074:	fe7aff1f */	/*illegal*/ .word 0xfe7aff1f
/* 00000084:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00000094:	ff1ffe7a */	/*illegal*/ .word 0xff1ffe7a
/* 000000a4:	fe7aff1f */	/*illegal*/ .word 0xfe7aff1f
/* 000000b4:	0000fe3e */	/*illegal*/ .word 0x0000fe3e
/* 000000c4:	ff1ffe7a */	/*illegal*/ .word 0xff1ffe7a
/* 000000d4:	ff1f0186 */	/*illegal*/ .word 0xff1f0186
/* 000000e4:	000001c2 */	srl $zero, $zero, 0x7
/* 000000f4:	fe7a00e1 */	/*illegal*/ .word 0xfe7a00e1
/* 00000104:	ff1f0186 */	/*illegal*/ .word 0xff1f0186
/* 00000114:	fe7a00e1 */	/*illegal*/ .word 0xfe7a00e1
/* 00000124:	018600e1 */	/*illegal*/ .word 0x018600e1
/* 00000134:	00e10186 */	/*illegal*/ .word 0x00e10186
/* 00000144:	018600e1 */	/*illegal*/ .word 0x018600e1
/* 00000154:	000001c2 */	srl $zero, $zero, 0x7
/* 00000164:	00e10186 */	/*illegal*/ .word 0x00e10186
/* 00000174:	fe27fe27 */	/*illegal*/ .word 0xfe27fe27
/* 00000184:	00000000 */	nop
/* 00000194:	fe2701d9 */	/*illegal*/ .word 0xfe2701d9
/* 000001a4:	01d9fe27 */	/*illegal*/ .word 0x01d9fe27
/* 000001b4:	01d901d9 */	/*illegal*/ .word 0x01d901d9
/* 000001c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001d4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000001e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000001f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000204:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000214:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000224:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000234:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00000244:	06000a0c */	bltz s0, 0x2a78
/* 00000254:	06001a1c */	bltz s0, 0x6ac8
/* 00000264:	06262800 */	/*illegal*/ .word 0x06262800
/* 00000274:	06343630 */	/*illegal*/ .word 0x06343630
/* 00000284:	e18cffff */	sc t4, -1(t4)
/* 00000294:	f83ff83f */	/*illegal*/ .word 0xf83ff83f
/* 000002a4:	33333333 */	andi s3, t9, 0x3333
/* 000002b4:	66666665 */	/*illegal*/ .word 0x66666665
/* 000002c4:	33333333 */	andi s3, t9, 0x3333
/* 000002d4:	66666655 */	/*illegal*/ .word 0x66666655
/* 000002e4:	33333333 */	andi s3, t9, 0x3333
/* 000002f4:	66666555 */	/*illegal*/ .word 0x66666555
/* 00000304:	33333333 */	andi s3, t9, 0x3333
/* 00000314:	66665555 */	/*illegal*/ .word 0x66665555
/* 00000324:	33333333 */	andi s3, t9, 0x3333
/* 00000334:	66655555 */	/*illegal*/ .word 0x66655555
/* 00000344:	33333333 */	andi s3, t9, 0x3333
/* 00000354:	66555555 */	/*illegal*/ .word 0x66555555
/* 00000364:	33333333 */	andi s3, t9, 0x3333
/* 00000374:	65115555 */	/*illegal*/ .word 0x65115555
/* 00000384:	33333333 */	andi s3, t9, 0x3333
/* 00000394:	55115555 */	bnel t0, s1, 0x158ec
/* 000003a4:	33333332 */	andi s3, t9, 0x3332
/* 000003b4:	55555555 */	bnel t2, s5, 0x1590c
/* 000003c4:	33333322 */	andi s3, t9, 0x3322
/* 000003d4:	65551155 */	/*illegal*/ .word 0x65551155
/* 000003e4:	33332222 */	andi s3, t9, 0x2222
/* 000003f4:	66551155 */	/*illegal*/ .word 0x66551155
/* 00000404:	22222222 */	addi v0, s1, 8738
/* 00000414:	66655555 */	/*illegal*/ .word 0x66655555
/* 00000424:	22222222 */	addi v0, s1, 8738
/* 00000434:	66665555 */	/*illegal*/ .word 0x66665555
/* 00000444:	22222200 */	addi v0, s1, 8704
/* 00000454:	66666555 */	/*illegal*/ .word 0x66666555
/* 00000464:	22200000 */	addi $zero, s1, 0
/* 00000474:	66666655 */	/*illegal*/ .word 0x66666655
/* 00000484:	00000000 */	nop
/* 00000494:	66666665 */	/*illegal*/ .word 0x66666665

.close
