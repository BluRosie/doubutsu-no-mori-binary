.n64
.create "output.bin", 0

/* 00000004:	6292398f */	/*illegal*/ .word 0x6292398f
/* 00000014:	18c93a11 */	/*illegal*/ .word 0x18c93a11
/* 00000024:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00000034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000044:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 00000054:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00000064:	ffeecccc */	/*illegal*/ .word 0xffeecccc
/* 00000074:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000084:	ffeecccd */	/*illegal*/ .word 0xffeecccd
/* 00000094:	88888888 */	lwl t0, -30584(a0)
/* 000000a4:	fffecdd8 */	/*illegal*/ .word 0xfffecdd8
/* 000000b4:	a999aaaa */	swl t9, -21846(t4)
/* 000000c4:	fffecdd8 */	/*illegal*/ .word 0xfffecdd8
/* 000000d4:	99abba99 */	lwr t3, -17767(t5)
/* 000000e4:	ffffcdd8 */	/*illegal*/ .word 0xffffcdd8
/* 000000f4:	abbbaa99 */	swl k1, -21863(sp)
/* 00000104:	ffffcde8 */	/*illegal*/ .word 0xffffcde8
/* 00000114:	aaaaaaab */	swl t2, -21845(s5)
/* 00000124:	ffffdde8 */	/*illegal*/ .word 0xffffdde8
/* 00000134:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000144:	ffffdde8 */	/*illegal*/ .word 0xffffdde8
/* 00000154:	aa999aaa */	swl t9, -25942(s4)
/* 00000164:	ffffdee8 */	/*illegal*/ .word 0xffffdee8
/* 00000174:	a99abbba */	swl k0, -17478(t4)
/* 00000184:	ffffdee8 */	/*illegal*/ .word 0xffffdee8
/* 00000194:	aa9bbbaa */	swl k1, -17494(s4)
/* 000001a4:	ffffdee8 */	/*illegal*/ .word 0xffffdee8
/* 000001b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c4:	ffffdee8 */	/*illegal*/ .word 0xffffdee8
/* 000001d4:	9aaaaaab */	lwr t2, -21845(s5)
/* 000001e4:	ffffdee8 */	/*illegal*/ .word 0xffffdee8
/* 000001f4:	9aaaa9bb */	lwr t2, -22085(s5)
/* 00000204:	ffffdee8 */	/*illegal*/ .word 0xffffdee8
/* 00000214:	aaaa99bb */	swl t2, -26181(s5)
/* 00000224:	08888888 */	j 0x2222220
/* 00000234:	08888888 */	j 0x2222220
/* 00000244:	08888888 */	j 0x2222220
/* 00000254:	08888888 */	j 0x2222220
/* 00000264:	08888888 */	j 0x2222220
/* 00000274:	08888888 */	j 0x2222220
/* 00000284:	08888888 */	j 0x2222220
/* 00000294:	08888888 */	j 0x2222220
/* 000002a4:	03451545 */	/*illegal*/ .word 0x03451545
/* 000002b4:	35463546 */	ori a2, t2, 0x3546
/* 000002c4:	13341534 */	beq t9, s4, 0x5798
/* 000002d4:	35463546 */	ori a2, t2, 0x3546
/* 000002e4:	00000000 */	nop
/* 000002f4:	23452445 */	addi a1, k0, 9285
/* 00000304:	00000000 */	nop
/* 00000314:	23342445 */	addi s4, t9, 9285
/* 00000324:	00000000 */	nop
/* 00000334:	06600560 */	bltz s3, 0x18b8
/* 00000344:	00000000 */	nop
/* 00000354:	06600560 */	bltz s3, 0x18d8
/* 00000364:	00000000 */	nop
/* 00000374:	00000000 */	nop
/* 00000384:	00000000 */	nop
/* 00000394:	00000000 */	nop
/* 000003a4:	06600660 */	bltz s3, 0x1d28
/* 000003b4:	00000000 */	nop
/* 000003c4:	06600000 */	bltz s3, 0x3c8
/* 000003d4:	00000000 */	nop
/* 000003e4:	05500550 */	bltzal t2, 0x1928
/* 000003f4:	00000000 */	nop
/* 00000404:	05500560 */	bltzal t2, 0x1988
/* 00000414:	00000000 */	nop
/* 00000424:	04500550 */	bltzal v0, 0x1968
/* 00000434:	00000000 */	nop
/* 00000444:	04500550 */	bltzal v0, 0x1988
/* 00000454:	00000000 */	nop
/* 00000464:	04400440 */	bltz v0, 0x1568
/* 00000474:	00000000 */	nop
/* 00000484:	04400440 */	bltz v0, 0x1588
/* 00000494:	00000000 */	nop
/* 000004a4:	43314331 */	/*illegal*/ .word 0x43314331
/* 000004b4:	05500660 */	bltzal t2, 0x1e38
/* 000004c4:	43314331 */	/*illegal*/ .word 0x43314331
/* 000004d4:	06600000 */	bltz s3, 0x4d8
/* 000004e4:	54425332 */	bnel v0, v0, 0x151b0
/* 000004f4:	04400450 */	bltz v0, 0x1638
/* 00000504:	54425442 */	bnel v0, v0, 0x15610
/* 00000514:	43310450 */	/*illegal*/ .word 0x43310450
/* 00000524:	54535453 */	bnel v0, s3, 0x15674
/* 00000534:	53425441 */	beql k0, v0, 0x1563c
/* 00000544:	54535453 */	bnel v0, s3, 0x15694
/* 00000554:	54535452 */	bnel v0, s3, 0x156a0
/* 00000564:	64536453 */	/*illegal*/ .word 0x64536453
/* 00000574:	65536553 */	/*illegal*/ .word 0x65536553
/* 00000584:	65626562 */	/*illegal*/ .word 0x65626562
/* 00000594:	06500540 */	bltzal s2, 0x1a98
/* 000005a4:	65626562 */	/*illegal*/ .word 0x65626562
/* 000005b4:	06600650 */	bltz s3, 0x1ef8
/* 000005c4:	04400550 */	bltz v0, 0x1b08
/* 000005d4:	00000000 */	nop
/* 000005e4:	05500550 */	bltzal t2, 0x1b28
/* 000005f4:	00000000 */	nop
/* 00000604:	06600000 */	bltz s3, 0x608
/* 00000614:	00000000 */	nop
/* 00000624:	06600000 */	bltz s3, 0x628
/* 00000634:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 000006a4:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000744:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000784:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	0dac03e8 */	jal 0x6b00fa0
/* 00000834:	0dac0000 */	jal 0x6b00000
/* 00000844:	0dac0000 */	jal 0x6b00000
/* 00000854:	0dac03e8 */	jal 0x6b00fa0
/* 00000864:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00000874:	f25403e8 */	/*illegal*/ .word 0xf25403e8
/* 00000884:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 00000894:	f2540000 */	/*illegal*/ .word 0xf2540000
/* 000008a4:	f8781167 */	/*illegal*/ .word 0xf8781167
/* 000008b4:	f172157c */	/*illegal*/ .word 0xf172157c
/* 000008c4:	f336157c */	/*illegal*/ .word 0xf336157c
/* 000008d4:	f94211c1 */	/*illegal*/ .word 0xf94211c1
/* 000008e4:	008d0e50 */	/*illegal*/ .word 0x008d0e50
/* 000008f4:	f8781167 */	/*illegal*/ .word 0xf8781167
/* 00000904:	f94211c1 */	/*illegal*/ .word 0xf94211c1
/* 00000914:	ffb60f1d */	/*illegal*/ .word 0xffb60f1d
/* 00000924:	07f00e50 */	bltzal ra, 0x4268
/* 00000934:	008d0e50 */	/*illegal*/ .word 0x008d0e50
/* 00000944:	ffb60f1d */	/*illegal*/ .word 0xffb60f1d
/* 00000954:	06140ed2 */	/*illegal*/ .word 0x06140ed2
/* 00000964:	07f00e50 */	bltzal ra, 0x42a8
/* 00000974:	06140ed2 */	/*illegal*/ .word 0x06140ed2
/* 00000984:	0a391566 */	j 0x8e45598
/* 00000994:	06f60f78 */	/*illegal*/ .word 0x06f60f78
/* 000009a4:	0a391566 */	j 0x8e45598
/* 000009b4:	07150d36 */	/*illegal*/ .word 0x07150d36
/* 000009c4:	007d101e */	/*illegal*/ .word 0x007d101e
/* 000009d4:	ff880c60 */	/*illegal*/ .word 0xff880c60
/* 000009e4:	f9b21354 */	/*illegal*/ .word 0xf9b21354
/* 000009f4:	f7690e83 */	/*illegal*/ .word 0xf7690e83
/* 00000a04:	f3821799 */	/*illegal*/ .word 0xf3821799
/* 00000a14:	f03511ae */	/*illegal*/ .word 0xf03511ae
/* 00000a24:	f79e0fa0 */	/*illegal*/ .word 0xf79e0fa0
/* 00000a34:	f63c0000 */	/*illegal*/ .word 0xf63c0000
/* 00000a44:	f4da0fa0 */	/*illegal*/ .word 0xf4da0fa0
/* 00000a54:	f4da0fa0 */	/*illegal*/ .word 0xf4da0fa0
/* 00000a64:	f79e0fa0 */	/*illegal*/ .word 0xf79e0fa0
/* 00000a74:	05740cb2 */	/*illegal*/ .word 0x05740cb2
/* 00000a84:	06d600fa */	/*illegal*/ .word 0x06d600fa
/* 00000a94:	08380cb2 */	j 0xe032c8
/* 00000aa4:	08380cb2 */	j 0xe032c8
/* 00000ab4:	05740cb2 */	/*illegal*/ .word 0x05740cb2
/* 00000ac4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ad4:	e200001c */	sc $zero, 28(s0)
/* 00000ae4:	e3001001 */	sc $zero, 4097(t8)
/* 00000af4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b14:	06000204 */	bltz s0, 0x1328
/* 00000b24:	060a0c02 */	tlti s0, 3074
/* 00000b34:	06080e0c */	tgei s0, 3596
/* 00000b44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b54:	e200001c */	sc $zero, 28(s0)
/* 00000b64:	e3001001 */	sc $zero, 4097(t8)
/* 00000b74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b94:	06000204 */	bltz s0, 0x13a8
/* 00000ba4:	06101214 */	bltzal s0, 0x53f8
/* 00000bb4:	06241e22 */	/*illegal*/ .word 0x06241e22
/* 00000bc4:	062c282a */	teqi s1, 10282
/* 00000bd4:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000be4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000bf4:	060a0c0e */	tlti s0, 3086

.close
