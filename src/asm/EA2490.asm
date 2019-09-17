.n64
.create "output.bin", 0

/* 00000004:	51818a81 */	beql t4, at, 0xfffe2a0c
/* 00000014:	5ad7318d */	/*illegal*/ .word 0x5ad7318d
/* 00000024:	abcdeeee */	swl t5, -4370(fp)
/* 00000034:	abcdeeee */	swl t5, -4370(fp)
/* 00000044:	abcdeeee */	swl t5, -4370(fp)
/* 00000054:	abcddeee */	swl t5, -8466(fp)
/* 00000064:	abcdddee */	swl t5, -8722(fp)
/* 00000074:	abccdddd */	swl t4, -8739(fp)
/* 00000084:	abccccdd */	swl t4, -13091(fp)
/* 00000094:	abbbbbbb */	swl k1, -17477(sp)
/* 000000a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000000b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000c4:	bcccdddd */	cache 0xc, -8739(a2)
/* 000000d4:	bcdddddd */	cache 0x1d, -8739(a2)
/* 000000e4:	bcdddddd */	cache 0x1d, -8739(a2)
/* 000000f4:	bccddddd */	cache 0xd, -8739(a2)
/* 00000104:	bccccccc */	cache 0xc, -13108(a2)
/* 00000114:	aabbbbbb */	swl k1, -17477(s5)
/* 00000124:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000134:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000144:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000154:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000164:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000174:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000184:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000194:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001c4:	44444666 */	/*illegal*/ .word 0x44444666
/* 000001d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001e4:	33344434 */	andi s4, t9, 0x4434
/* 000001f4:	44466666 */	/*illegal*/ .word 0x44466666
/* 00000204:	23343243 */	addi s4, t9, 12867
/* 00000214:	33346666 */	andi s4, t9, 0x6666
/* 00000224:	22232332 */	addi v1, s1, 9010
/* 00000234:	22223666 */	addi v0, s1, 13926
/* 00000244:	22122222 */	addi s2, s0, 8738
/* 00000254:	22243466 */	addi a0, s1, 13414
/* 00000264:	11111111 */	beq t0, s1, 0x46ac
/* 00000274:	33222346 */	andi v0, t9, 0x2346
/* 00000284:	11111122 */	beq t0, s1, 0x4710
/* 00000294:	22222346 */	addi v0, s1, 9030
/* 000002a4:	11111111 */	beq t0, s1, 0x46ec
/* 000002b4:	11111236 */	beq t0, s1, 0x4b90
/* 000002c4:	11111111 */	beq t0, s1, 0x470c
/* 000002d4:	11112226 */	beq t0, s1, 0x8b70
/* 000002e4:	11111111 */	beq t0, s1, 0x472c
/* 000002f4:	22223666 */	addi v0, s1, 13926
/* 00000304:	11111111 */	beq t0, s1, 0x474c
/* 00000314:	13234666 */	beq t9, v1, 0x11cb0
/* 00000324:	11111111 */	beq t0, s1, 0x476c
/* 00000334:	22346666 */	addi s4, s1, 26214
/* 00000344:	11111222 */	beq t0, s1, 0x4bd0
/* 00000354:	46666666 */	/*illegal*/ .word 0x46666666
/* 00000364:	22222236 */	addi v0, s1, 8758
/* 00000374:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000384:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000394:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003b4:	11111111 */	beq t0, s1, 0x47fc
/* 000003c4:	22222222 */	addi v0, s1, 8738
/* 000003d4:	22223333 */	addi v0, s1, 13107
/* 000003e4:	22222333 */	addi v0, s1, 9011
/* 000003f4:	22222333 */	addi v0, s1, 9011
/* 00000404:	00000000 */	nop
/* 00000414:	99999999 */	lwr t9, -26215(t4)
/* 00000424:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000434:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000444:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000454:	666666f9 */	/*illegal*/ .word 0x666666f9
/* 00000464:	666689ff */	/*illegal*/ .word 0x666689ff
/* 00000474:	66689fff */	/*illegal*/ .word 0x66689fff
/* 00000484:	66899f9f */	/*illegal*/ .word 0x66899f9f
/* 00000494:	66898f8f */	/*illegal*/ .word 0x66898f8f
/* 000004a4:	6689898f */	/*illegal*/ .word 0x6689898f
/* 000004b4:	66898f9f */	/*illegal*/ .word 0x66898f9f
/* 000004c4:	66689ff9 */	/*illegal*/ .word 0x66689ff9
/* 000004d4:	666689ff */	/*illegal*/ .word 0x666689ff
/* 000004e4:	6666689f */	/*illegal*/ .word 0x6666689f
/* 000004f4:	6666666f */	/*illegal*/ .word 0x6666666f
/* 00000504:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000514:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000524:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000534:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000544:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000554:	66666669 */	/*illegal*/ .word 0x66666669
/* 00000564:	66669558 */	/*illegal*/ .word 0x66669558
/* 00000574:	66695896 */	/*illegal*/ .word 0x66695896
/* 00000584:	666ffff6 */	/*illegal*/ .word 0x666ffff6
/* 00000594:	666ffff6 */	/*illegal*/ .word 0x666ffff6
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000624:	00000000 */	nop
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
/* 00000824:	048f0683 */	/*illegal*/ .word 0x048f0683
/* 00000834:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00000844:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00000854:	048f0683 */	/*illegal*/ .word 0x048f0683
/* 00000864:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 00000874:	fb710683 */	/*illegal*/ .word 0xfb710683
/* 00000884:	048f0683 */	/*illegal*/ .word 0x048f0683
/* 00000894:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 000008a4:	fb710683 */	/*illegal*/ .word 0xfb710683
/* 000008b4:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 000008c4:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 000008d4:	fb710683 */	/*illegal*/ .word 0xfb710683
/* 000008e4:	048f0683 */	/*illegal*/ .word 0x048f0683
/* 000008f4:	fb710683 */	/*illegal*/ .word 0xfb710683
/* 00000904:	fb710000 */	/*illegal*/ .word 0xfb710000
/* 00000914:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00000924:	048f0683 */	/*illegal*/ .word 0x048f0683
/* 00000934:	048f0683 */	/*illegal*/ .word 0x048f0683
/* 00000944:	fb710683 */	/*illegal*/ .word 0xfb710683
/* 00000954:	fb710683 */	/*illegal*/ .word 0xfb710683
/* 00000964:	fcbe076b */	/*illegal*/ .word 0xfcbe076b
/* 00000974:	fe93076b */	/*illegal*/ .word 0xfe93076b
/* 00000984:	fae9076b */	/*illegal*/ .word 0xfae9076b
/* 00000994:	042d072a */	/*illegal*/ .word 0x042d072a
/* 000009a4:	fbd3072a */	/*illegal*/ .word 0xfbd3072a
/* 000009b4:	042d072a */	/*illegal*/ .word 0x042d072a
/* 000009c4:	fbd3072a */	/*illegal*/ .word 0xfbd3072a
/* 000009d4:	fc620e4b */	/*illegal*/ .word 0xfc620e4b
/* 000009e4:	fbfe0655 */	/*illegal*/ .word 0xfbfe0655
/* 000009f4:	fd9a0655 */	/*illegal*/ .word 0xfd9a0655
/* 00000a04:	fc620e4b */	/*illegal*/ .word 0xfc620e4b
/* 00000a14:	fb690655 */	/*illegal*/ .word 0xfb690655
/* 00000a24:	fc620e4b */	/*illegal*/ .word 0xfc620e4b
/* 00000a34:	fb690655 */	/*illegal*/ .word 0xfb690655
/* 00000a44:	083d0bc8 */	j 0xf42f20
/* 00000a54:	05d81247 */	/*illegal*/ .word 0x05d81247
/* 00000a64:	ff920cd5 */	/*illegal*/ .word 0xff920cd5
/* 00000a74:	00291587 */	/*illegal*/ .word 0x00291587
/* 00000a84:	fcdf1247 */	/*illegal*/ .word 0xfcdf1247
/* 00000a94:	ff430bc8 */	/*illegal*/ .word 0xff430bc8
/* 00000aa4:	04f20888 */	bltzall a3, 0x2cc8
/* 00000ab4:	05d81247 */	/*illegal*/ .word 0x05d81247
/* 00000ac4:	01530e65 */	/*illegal*/ .word 0x01530e65
/* 00000ad4:	ff7c0f72 */	/*illegal*/ .word 0xff7c0f72
/* 00000ae4:	00291587 */	/*illegal*/ .word 0x00291587
/* 00000af4:	fba809f3 */	/*illegal*/ .word 0xfba809f3
/* 00000b04:	021a0c4a */	/*illegal*/ .word 0x021a0c4a
/* 00000b14:	083d0bc8 */	j 0xf42f20
/* 00000b24:	01090b3c */	/*illegal*/ .word 0x01090b3c
/* 00000b34:	04f20888 */	bltzall a3, 0x2d58
/* 00000b44:	fe6b0e65 */	/*illegal*/ .word 0xfe6b0e65
/* 00000b54:	fcdf1247 */	/*illegal*/ .word 0xfcdf1247
/* 00000b64:	ff320c4a */	/*illegal*/ .word 0xff320c4a
/* 00000b74:	ff430bc8 */	/*illegal*/ .word 0xff430bc8
/* 00000b84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b94:	e200001c */	sc $zero, 28(s0)
/* 00000ba4:	e3001001 */	sc $zero, 4097(t8)
/* 00000bb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bd4:	06000204 */	bltz s0, 0x13e8
/* 00000be4:	06101214 */	bltzal s0, 0x5438
/* 00000bf4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000c04:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c14:	06080a0c */	tgei s0, 2572
/* 00000c24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c34:	e200001c */	sc $zero, 28(s0)
/* 00000c44:	e3001001 */	sc $zero, 4097(t8)
/* 00000c54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c74:	05000204 */	bltz t0, 0x1488
/* 00000c84:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000c94:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ca4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cc4:	06000204 */	bltz s0, 0x14d8
/* 00000cd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cf4:	06000204 */	bltz s0, 0x1508
/* 00000d04:	060a0c04 */	tlti s0, 3076
/* 00000d14:	06101612 */	bltzal s0, 0x6560
/* 00000d24:	06181c16 */	/*illegal*/ .word 0x06181c16
/* 00000d34:	06122214 */	bltzall s0, 0x9588
/* 00000d44:	06201624 */	bltz s1, 0x65d8
/* 00000d54:	df000000 */	/*illegal*/ .word 0xdf000000

.close
