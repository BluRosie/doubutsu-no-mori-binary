.n64
.create "output.bin", 0

/* 00000004:	ff95008f */	/*illegal*/ .word 0xff95008f
/* 00000014:	ff95ff71 */	/*illegal*/ .word 0xff95ff71
/* 00000024:	006f0000 */	/*illegal*/ .word 0x006f0000
/* 00000034:	006f0000 */	/*illegal*/ .word 0x006f0000
/* 00000044:	006f0000 */	/*illegal*/ .word 0x006f0000
/* 00000054:	ff95ff71 */	/*illegal*/ .word 0xff95ff71
/* 00000064:	ff95ff71 */	/*illegal*/ .word 0xff95ff71
/* 00000074:	ff95008f */	/*illegal*/ .word 0xff95008f
/* 00000084:	ff95008f */	/*illegal*/ .word 0xff95008f
/* 00000094:	04630000 */	bgezl v1, 0x98
/* 000000a4:	0d760000 */	jal 0x5d80000
/* 000000b4:	0d760000 */	jal 0x5d80000
/* 000000c4:	04630000 */	bgezl v1, 0xc8
/* 000000d4:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000104:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000114:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000124:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000134:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000144:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000154:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000164:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000174:	05000204 */	bltz t0, 0x988
/* 00000184:	06000204 */	bltz s0, 0x998
/* 00000194:	06080604 */	tgei s0, 1540
/* 000001a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001b4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000001c4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000001d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000001e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000204:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000214:	06000204 */	bltz s0, 0xa28
/* 00000224:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000234:	00000000 */	nop
/* 00000244:	00000000 */	nop
/* 00000254:	33333333 */	andi s3, t9, 0x3333
/* 00000264:	22222222 */	addi v0, s1, 8738
/* 00000274:	22222222 */	addi v0, s1, 8738
/* 00000284:	22222222 */	addi v0, s1, 8738
/* 00000294:	22222222 */	addi v0, s1, 8738
/* 000002a4:	22222222 */	addi v0, s1, 8738
/* 000002b4:	22222222 */	addi v0, s1, 8738
/* 000002c4:	11111111 */	beq t0, s1, 0x470c
/* 000002d4:	90a0b0d0 */	lbu $zero, -20272(a1)
/* 000002e4:	90a0c1d4 */	lbu $zero, -15916(a1)
/* 000002f4:	a9bacddf */	swl k0, -12833(t5)
/* 00000304:	afbfdfef */	sw ra, -8209(sp)
/* 00000314:	afcfdfef */	sw t7, -8209(fp)
/* 00000324:	bfdfefff */	cache 0x1f, -4097(fp)
/* 00000334:	bfdfefef */	cache 0x1f, -4113(fp)
/* 00000344:	cfefffef */	/*illegal*/ .word 0xcfefffef
/* 00000354:	dfefefdf */	/*illegal*/ .word 0xdfefefdf
/* 00000364:	efffefcf */	/*illegal*/ .word 0xefffefcf
/* 00000374:	ffefdfcf */	/*illegal*/ .word 0xffefdfcf
/* 00000384:	ffefdfbf */	/*illegal*/ .word 0xffefdfbf
/* 00000394:	ffefcfaf */	/*illegal*/ .word 0xffefcfaf
/* 000003a4:	efdfcfaf */	/*illegal*/ .word 0xefdfcfaf
/* 000003b4:	efddbaa6 */	/*illegal*/ .word 0xefddbaa6
/* 000003c4:	e0c0b0a0 */	sc $zero, -20320(a2)
/* 000003d4:	060002c8 */	bltz s0, 0xef8
/* 000003e4:	060003d4 */	bltz s0, 0x1338
/* 000003f4:	01000005 */	/*illegal*/ .word 0x01000005

.close
