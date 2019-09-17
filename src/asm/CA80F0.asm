.n64
.create "output.bin", 0

/* 00000004:	fd730358 */	/*illegal*/ .word 0xfd730358
/* 00000014:	fd6106c6 */	/*illegal*/ .word 0xfd6106c6
/* 00000024:	ff16fff2 */	/*illegal*/ .word 0xff16fff2
/* 00000034:	f9320a60 */	/*illegal*/ .word 0xf9320a60
/* 00000044:	f94e051a */	/*illegal*/ .word 0xf94e051a
/* 00000054:	fd730358 */	/*illegal*/ .word 0xfd730358
/* 00000064:	fd99fc7c */	/*illegal*/ .word 0xfd99fc7c
/* 00000074:	f94e0519 */	/*illegal*/ .word 0xf94e0519
/* 00000084:	f988fa8e */	/*illegal*/ .word 0xf988fa8e
/* 00000094:	fdabf90e */	/*illegal*/ .word 0xfdabf90e
/* 000000a4:	fd99fc7c */	/*illegal*/ .word 0xfd99fc7c
/* 000000b4:	f9a4f548 */	/*illegal*/ .word 0xf9a4f548
/* 000000c4:	f988fa8e */	/*illegal*/ .word 0xf988fa8e
/* 000000d4:	1547005c */	bne t2, a3, 0x248
/* 000000e4:	128bff94 */	beq s4, t3, 0xffffff38
/* 000000f4:	128b005c */	beq s4, t3, 0x268
/* 00000104:	1547ff94 */	bne t2, a3, 0xffffff58
/* 00000114:	1547fff8 */	bne t2, a3, 0xf8
/* 00000124:	128bfff8 */	beq s4, t3, 0x108
/* 00000134:	128bfff8 */	beq s4, t3, 0x118
/* 00000144:	1547fff8 */	bne t2, a3, 0x128
/* 00000154:	128bff94 */	beq s4, t3, 0xffffffa8
/* 00000164:	ffacff94 */	/*illegal*/ .word 0xffacff94
/* 00000174:	128b005c */	beq s4, t3, 0x2e8
/* 00000184:	ffac005c */	/*illegal*/ .word 0xffac005c
/* 00000194:	128bfff8 */	beq s4, t3, 0x178
/* 000001a4:	ffacfff8 */	/*illegal*/ .word 0xffacfff8
/* 000001b4:	128bfff8 */	beq s4, t3, 0x198
/* 000001c4:	ffacfff8 */	/*illegal*/ .word 0xffacfff8
/* 000001d4:	fd4c005c */	/*illegal*/ .word 0xfd4c005c
/* 000001e4:	fd4cff94 */	/*illegal*/ .word 0xfd4cff94
/* 000001f4:	fe17ff94 */	/*illegal*/ .word 0xfe17ff94
/* 00000204:	fe17005c */	/*illegal*/ .word 0xfe17005c
/* 00000214:	ffacff94 */	/*illegal*/ .word 0xffacff94
/* 00000224:	fe17005c */	/*illegal*/ .word 0xfe17005c
/* 00000234:	fe17ff94 */	/*illegal*/ .word 0xfe17ff94
/* 00000244:	ffacfff8 */	/*illegal*/ .word 0xffacfff8
/* 00000254:	fcd3fff8 */	/*illegal*/ .word 0xfcd3fff8
/* 00000264:	fcd3fff8 */	/*illegal*/ .word 0xfcd3fff8
/* 00000274:	ffac005c */	/*illegal*/ .word 0xffac005c
/* 00000284:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000294:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000002a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000002b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002c4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000002d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000002e4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000002f4:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000304:	06000806 */	bltz s0, 0x2320
/* 00000314:	06041214 */	/*illegal*/ .word 0x06041214
/* 00000324:	06040c12 */	/*illegal*/ .word 0x06040c12
/* 00000334:	0602060e */	bltzl s0, 0x1b70
/* 00000344:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000354:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000364:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000374:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000384:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000394:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003c4:	06000204 */	bltz s0, 0xbd8
/* 000003d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003e4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000003f4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000404:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000414:	01013026 */	xor a2, t0, at
/* 00000424:	06080a0c */	tgei s0, 2572
/* 00000434:	0612101a */	bltzall s0, 0x44a0
/* 00000444:	060a220e */	tlti s0, 8718
/* 00000454:	0506021c */	/*illegal*/ .word 0x0506021c
/* 00000464:	e020fef9 */	sc $zero, -263(at)
/* 00000474:	408d0803 */	mtc0 t5, at, 3
/* 00000484:	33333332 */	andi s3, t9, 0x3332
/* 00000494:	33333332 */	andi s3, t9, 0x3332
/* 000004a4:	11111112 */	beq t0, s1, 0x48f0
/* 000004b4:	11111112 */	beq t0, s1, 0x4900
/* 000004c4:	11111112 */	beq t0, s1, 0x4910
/* 000004d4:	11111112 */	beq t0, s1, 0x4920
/* 000004e4:	33333332 */	andi s3, t9, 0x3332
/* 000004f4:	33333332 */	andi s3, t9, 0x3332
/* 00000504:	33333332 */	andi s3, t9, 0x3332
/* 00000514:	33333332 */	andi s3, t9, 0x3332
/* 00000524:	11111112 */	beq t0, s1, 0x4970
/* 00000534:	11111112 */	beq t0, s1, 0x4980
/* 00000544:	11111112 */	beq t0, s1, 0x4990
/* 00000554:	11111112 */	beq t0, s1, 0x49a0
/* 00000564:	33333332 */	andi s3, t9, 0x3332
/* 00000574:	22222222 */	addi v0, s1, 8738
/* 00000584:	22222222 */	addi v0, s1, 8738
/* 00000594:	22222222 */	addi v0, s1, 8738
/* 000005a4:	55555555 */	bnel t2, s5, 0x15afc
/* 000005b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000604:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000674:	00003333 */	tltu $zero, $zero, 0xcc
/* 00000684:	00033333 */	tltu $zero, v1, 0xcc
/* 00000694:	00333333 */	tltu at, s3, 0xcc
/* 000006a4:	00333333 */	tltu at, s3, 0xcc
/* 000006b4:	03333333 */	tltu t9, s3, 0xcc
/* 000006c4:	03333333 */	tltu t9, s3, 0xcc
/* 000006d4:	33333333 */	andi s3, t9, 0x3333
/* 000006e4:	33333333 */	andi s3, t9, 0x3333
/* 000006f4:	33333330 */	andi s3, t9, 0x3330
/* 00000704:	33333330 */	andi s3, t9, 0x3330
/* 00000714:	33333330 */	andi s3, t9, 0x3330
/* 00000724:	33333330 */	andi s3, t9, 0x3330
/* 00000734:	33333333 */	andi s3, t9, 0x3333
/* 00000744:	03333333 */	tltu t9, s3, 0xcc
/* 00000754:	03333333 */	tltu t9, s3, 0xcc
/* 00000764:	03333333 */	tltu t9, s3, 0xcc
/* 00000774:	00333333 */	tltu at, s3, 0xcc
/* 00000784:	00033333 */	tltu $zero, v1, 0xcc
/* 00000794:	00033333 */	tltu $zero, v1, 0xcc
/* 000007a4:	00003333 */	tltu $zero, $zero, 0xcc
/* 000007b4:	00000033 */	tltu $zero, $zero, 0x0
/* 000007c4:	00000003 */	sra $zero, $zero, 0x0
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop

.close
