.n64
.create "output.bin", 0

/* 00000004:	1944f001 */	/*illegal*/ .word 0x1944f001
/* 00000014:	ec831a0f */	/*illegal*/ .word 0xec831a0f
/* 00000024:	33333332 */	andi s3, t9, 0x3332
/* 00000034:	22222221 */	addi v0, s1, 8737
/* 00000044:	24444421 */	addiu a0, v0, 17441
/* 00000054:	24333421 */	addiu s3, at, 13345
/* 00000064:	24333421 */	addiu s3, at, 13345
/* 00000074:	24333421 */	addiu s3, at, 13345
/* 00000084:	24333421 */	addiu s3, at, 13345
/* 00000094:	24333421 */	addiu s3, at, 13345
/* 000000a4:	24333421 */	addiu s3, at, 13345
/* 000000b4:	24333421 */	addiu s3, at, 13345
/* 000000c4:	24333421 */	addiu s3, at, 13345
/* 000000d4:	24333421 */	addiu s3, at, 13345
/* 000000e4:	24333421 */	addiu s3, at, 13345
/* 000000f4:	24434421 */	addiu v1, v0, 17441
/* 00000104:	2aaaaa21 */	slti t2, s5, -21983
/* 00000114:	22222221 */	addi v0, s1, 8737
/* 00000124:	22222221 */	addi v0, s1, 8737
/* 00000134:	24444421 */	addiu a0, v0, 17441
/* 00000144:	24333421 */	addiu s3, at, 13345
/* 00000154:	24333421 */	addiu s3, at, 13345
/* 00000164:	24333421 */	addiu s3, at, 13345
/* 00000174:	24333421 */	addiu s3, at, 13345
/* 00000184:	24333421 */	addiu s3, at, 13345
/* 00000194:	24333421 */	addiu s3, at, 13345
/* 000001a4:	24333421 */	addiu s3, at, 13345
/* 000001b4:	24333421 */	addiu s3, at, 13345
/* 000001c4:	24333421 */	addiu s3, at, 13345
/* 000001d4:	24444421 */	addiu a0, v0, 17441
/* 000001e4:	22222221 */	addi v0, s1, 8737
/* 000001f4:	33333332 */	andi s3, t9, 0x3332
/* 00000204:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 00000214:	000000fd */	/*illegal*/ .word 0x000000fd
/* 00000224:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00000234:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00000244:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00000254:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00000264:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00000274:	c9999555 */	/*illegal*/ .word 0xc9999555
/* 00000284:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00000294:	cccc9999 */	/*illegal*/ .word 0xcccc9999
/* 000002a4:	33333333 */	andi s3, t9, 0x3333
/* 000002b4:	22222222 */	addi v0, s1, 8738
/* 000002c4:	11111111 */	beq t0, s1, 0x470c
/* 000002d4:	11111111 */	beq t0, s1, 0x471c
/* 000002e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000304:	33333333 */	andi s3, t9, 0x3333
/* 00000314:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000324:	23333333 */	addi s3, t9, 13107
/* 00000334:	12222222 */	beq s1, v0, 0x8bc0
/* 00000344:	12200000 */	beq s1, $zero, 0x348
/* 00000354:	12100000 */	beq s0, s0, 0x358
/* 00000364:	12100000 */	beq s0, s0, 0x368
/* 00000374:	12100000 */	beq s0, s0, 0x378
/* 00000384:	12100000 */	beq s0, s0, 0x388
/* 00000394:	12100000 */	beq s0, s0, 0x398
/* 000003a4:	12100000 */	beq s0, s0, 0x3a8
/* 000003b4:	1215eeee */	beq s0, s5, 0xffffbf70
/* 000003c4:	12100000 */	beq s0, s0, 0x3c8
/* 000003d4:	12100000 */	beq s0, s0, 0x3d8
/* 000003e4:	12100000 */	beq s0, s0, 0x3e8
/* 000003f4:	12100000 */	beq s0, s0, 0x3f8
/* 00000404:	12100000 */	beq s0, s0, 0x408
/* 00000414:	12100000 */	beq s0, s0, 0x418
/* 00000424:	12100000 */	beq s0, s0, 0x428
/* 00000434:	1215eeee */	beq s0, s5, 0xffffbff0
/* 00000444:	12100000 */	beq s0, s0, 0x448
/* 00000454:	12100000 */	beq s0, s0, 0x458
/* 00000464:	12100000 */	beq s0, s0, 0x468
/* 00000474:	12100000 */	beq s0, s0, 0x478
/* 00000484:	12100000 */	beq s0, s0, 0x488
/* 00000494:	12100000 */	beq s0, s0, 0x498
/* 000004a4:	121ceeee */	beq s0, gp, 0xffffc060
/* 000004b4:	121c55ee */	beq s0, gp, 0x15c70
/* 000004c4:	121c5955 */	beq s0, gp, 0x16a1c
/* 000004d4:	121c5ec9 */	beq s0, gp, 0x17ffc
/* 000004e4:	121c9999 */	beq s0, gp, 0xfffe6b4c
/* 000004f4:	22121111 */	addi s2, s0, 4369
/* 00000504:	bddddddd */	cache 0x1d, -8739(t6)
/* 00000514:	bdddf000 */	cache 0x1d, -4096(t6)
/* 00000524:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000534:	66666dbb */	/*illegal*/ .word 0x66666dbb
/* 00000544:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 00000554:	66dbbbbb */	/*illegal*/ .word 0x66dbbbbb
/* 00000564:	66dfdbbb */	/*illegal*/ .word 0x66dfdbbb
/* 00000574:	66dffddd */	/*illegal*/ .word 0x66dffddd
/* 00000584:	666dddff */	/*illegal*/ .word 0x666dddff
/* 00000594:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000634:	0000009b */	/*illegal*/ .word 0x0000009b
/* 00000644:	0000000c */	syscall 0x0
/* 00000654:	000000cd */	break 0x3
/* 00000664:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 000006a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006b4:	bbfceeee */	swr gp, -4370(ra)
/* 000006c4:	bdddbfdd */	cache 0x1d, -16419(t6)
/* 000006d4:	dbfc5b5e */	/*illegal*/ .word 0xdbfc5b5e
/* 000006e4:	bd5dbfd5 */	cache 0x1d, -16427(t2)
/* 000006f4:	dbfc555e */	/*illegal*/ .word 0xdbfc555e
/* 00000704:	bdddbfd5 */	cache 0x1d, -16427(t6)
/* 00000714:	dbfc555e */	/*illegal*/ .word 0xdbfc555e
/* 00000724:	bdddbfdd */	cache 0x1d, -16419(t6)
/* 00000734:	dbfc5b5e */	/*illegal*/ .word 0xdbfc5b5e
/* 00000744:	bdddbfd5 */	cache 0x1d, -16427(t6)
/* 00000754:	dbfc555e */	/*illegal*/ .word 0xdbfc555e
/* 00000764:	bdddbfdd */	cache 0x1d, -16419(t6)
/* 00000774:	21fc555e */	addi gp, t7, 21854
/* 00000784:	12221f22 */	beq s1, v0, 0x8410
/* 00000794:	dbfc9995 */	/*illegal*/ .word 0xdbfc9995
/* 000007a4:	bbb11bbb */	swr s1, 7099(sp)
/* 000007b4:	bb2233bb */	swr v0, 13243(t9)
/* 000007c4:	113aa211 */	beq t1, k0, 0xfffe900c
/* 000007d4:	bbb11bbb */	swr s1, 7099(sp)
/* 000007e4:	bbbaabbb */	swr k0, -21573(sp)
/* 000007f4:	ddd11ddd */	/*illegal*/ .word 0xddd11ddd
/* 00000804:	ddd22ddd */	/*illegal*/ .word 0xddd22ddd
/* 00000814:	ddd22ddd */	/*illegal*/ .word 0xddd22ddd
/* 00000824:	fb15070c */	/*illegal*/ .word 0xfb15070c
/* 00000834:	ff7d070c */	/*illegal*/ .word 0xff7d070c
/* 00000844:	ff7d0be6 */	/*illegal*/ .word 0xff7d0be6
/* 00000854:	fb150be6 */	/*illegal*/ .word 0xfb150be6
/* 00000864:	ff7d070c */	/*illegal*/ .word 0xff7d070c
/* 00000874:	ff7d070c */	/*illegal*/ .word 0xff7d070c
/* 00000884:	ff7d0be6 */	/*illegal*/ .word 0xff7d0be6
/* 00000894:	ff7d0be6 */	/*illegal*/ .word 0xff7d0be6
/* 000008a4:	fa020ce4 */	/*illegal*/ .word 0xfa020ce4
/* 000008b4:	05fe0ce4 */	/*illegal*/ .word 0x05fe0ce4
/* 000008c4:	05fe0ce4 */	/*illegal*/ .word 0x05fe0ce4
/* 000008d4:	fa020ce4 */	/*illegal*/ .word 0xfa020ce4
/* 000008e4:	fa5c070c */	/*illegal*/ .word 0xfa5c070c
/* 000008f4:	05a4070c */	/*illegal*/ .word 0x05a4070c
/* 00000904:	05a4070c */	/*illegal*/ .word 0x05a4070c
/* 00000914:	fa5c070c */	/*illegal*/ .word 0xfa5c070c
/* 00000924:	f9a713c4 */	/*illegal*/ .word 0xf9a713c4
/* 00000934:	065913c4 */	/*illegal*/ .word 0x065913c4
/* 00000944:	065913c4 */	/*illegal*/ .word 0x065913c4
/* 00000954:	f9a713c4 */	/*illegal*/ .word 0xf9a713c4
/* 00000964:	04dd0f4f */	/*illegal*/ .word 0x04dd0f4f
/* 00000974:	01db0f4f */	/*illegal*/ .word 0x01db0f4f
/* 00000984:	035c05e8 */	/*illegal*/ .word 0x035c05e8
/* 00000994:	fed90f4f */	/*illegal*/ .word 0xfed90f4f
/* 000009a4:	005a05e8 */	/*illegal*/ .word 0x005a05e8
/* 000009b4:	04dd0f4f */	/*illegal*/ .word 0x04dd0f4f
/* 000009c4:	04dd0f4f */	/*illegal*/ .word 0x04dd0f4f
/* 000009d4:	fed90f4f */	/*illegal*/ .word 0xfed90f4f
/* 000009e4:	fed90f4f */	/*illegal*/ .word 0xfed90f4f
/* 000009f4:	fed90f4f */	/*illegal*/ .word 0xfed90f4f
/* 00000a04:	fed90f4f */	/*illegal*/ .word 0xfed90f4f
/* 00000a14:	005a05ca */	/*illegal*/ .word 0x005a05ca
/* 00000a24:	fd961e15 */	/*illegal*/ .word 0xfd961e15
/* 00000a34:	fab213db */	/*illegal*/ .word 0xfab213db
/* 00000a44:	007b13db */	/*illegal*/ .word 0x007b13db
/* 00000a54:	007b13db */	/*illegal*/ .word 0x007b13db
/* 00000a64:	fab213db */	/*illegal*/ .word 0xfab213db
/* 00000a74:	00001cf2 */	tlt $zero, $zero, 0x73
/* 00000a84:	042f2669 */	/*illegal*/ .word 0x042f2669
/* 00000a94:	fbd12669 */	/*illegal*/ .word 0xfbd12669
/* 00000aa4:	fbd12669 */	/*illegal*/ .word 0xfbd12669
/* 00000ab4:	042f2669 */	/*illegal*/ .word 0x042f2669
/* 00000ac4:	00000000 */	nop
/* 00000ad4:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00000ae4:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00000af4:	054a0000 */	tlti t2, 0
/* 00000b04:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00000b14:	0000225f */	/*illegal*/ .word 0x0000225f
/* 00000b24:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00000b34:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00000b44:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00000b54:	0000225f */	/*illegal*/ .word 0x0000225f
/* 00000b64:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00000b74:	0000225f */	/*illegal*/ .word 0x0000225f
/* 00000b84:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00000b94:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00000ba4:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00000bb4:	0000225f */	/*illegal*/ .word 0x0000225f
/* 00000bc4:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00000bd4:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00000be4:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00000bf4:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00000c04:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00000c14:	00000000 */	nop
/* 00000c24:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00000c34:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00000c44:	054a0000 */	tlti t2, 0
/* 00000c54:	054a0000 */	tlti t2, 0
/* 00000c64:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00000c74:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00000c84:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00000c94:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00000ca4:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00000cb4:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00000cc4:	054a0000 */	tlti t2, 0
/* 00000cd4:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00000ce4:	054a0000 */	tlti t2, 0
/* 00000cf4:	054a0000 */	tlti t2, 0
/* 00000d04:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00000d14:	054a0000 */	tlti t2, 0
/* 00000d24:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00000d34:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00000d44:	070d1b7f */	/*illegal*/ .word 0x070d1b7f
/* 00000d54:	f8f31b7f */	/*illegal*/ .word 0xf8f31b7f
/* 00000d64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d74:	e200001c */	sc $zero, 28(s0)
/* 00000d84:	e3001001 */	sc $zero, 4097(t8)
/* 00000d94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000db4:	06000204 */	bltz s0, 0x15c8
/* 00000dc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000de4:	06000204 */	bltz s0, 0x15f8
/* 00000df4:	06101214 */	bltzal s0, 0x5648
/* 00000e04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e14:	e200001c */	sc $zero, 28(s0)
/* 00000e24:	e3001001 */	sc $zero, 4097(t8)
/* 00000e34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e54:	06000204 */	bltz s0, 0x1668
/* 00000e64:	05121416 */	bltzall t0, 0x5ec0
/* 00000e74:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000e84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e94:	06000204 */	bltz s0, 0x16a8
/* 00000ea4:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000eb4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000ec4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ee4:	01011022 */	sub v0, t0, at
/* 00000ef4:	06080a0c */	tgei s0, 2572
/* 00000f04:	05200004 */	bltz t1, 0xf18
/* 00000f14:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f24:	01019032 */	tlt t0, at, 0x240
/* 00000f34:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00000f44:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00000f54:	06282a2c */	tgei s1, 10796
/* 00000f64:	df000000 */	/*illegal*/ .word 0xdf000000

.close
