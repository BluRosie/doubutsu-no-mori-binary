.n64
.create "output.bin", 0

/* 00000004:	29522953 */	slti s2, t2, 10579
/* 00000014:	e409fd4d */	/*illegal*/ .word 0xe409fd4d
/* 00000024:	00000000 */	nop
/* 00000034:	00033444 */	/*illegal*/ .word 0x00033444
/* 00000044:	00345554 */	/*illegal*/ .word 0x00345554
/* 00000054:	03444444 */	/*illegal*/ .word 0x03444444
/* 00000064:	03233443 */	/*illegal*/ .word 0x03233443
/* 00000074:	03222223 */	/*illegal*/ .word 0x03222223
/* 00000084:	00332345 */	/*illegal*/ .word 0x00332345
/* 00000094:	00000333 */	tltu $zero, $zero, 0xc
/* 000000a4:	25543210 */	addiu s4, t2, 12816
/* 000000b4:	25543210 */	addiu s4, t2, 12816
/* 000000c4:	25543210 */	addiu s4, t2, 12816
/* 000000d4:	25543210 */	addiu s4, t2, 12816
/* 000000e4:	25543210 */	addiu s4, t2, 12816
/* 000000f4:	25543211 */	addiu s4, t2, 12817
/* 00000104:	25543333 */	addiu s4, t2, 13107
/* 00000114:	25555555 */	addiu s5, t2, 21845
/* 00000124:	09800000 */	j 0x6000000
/* 00000134:	0b800000 */	j 0xe000000
/* 00000144:	08700000 */	j 0x1c00000
/* 00000154:	11600007 */	beq t3, $zero, 0x174
/* 00000164:	1111069b */	beq t0, s1, 0x1bd4
/* 00000174:	12117786 */	beq s0, s1, 0x1df90
/* 00000184:	14211111 */	bne at, at, 0x45cc
/* 00000194:	12343221 */	beq s1, s4, 0xca1c
/* 000001a4:	00000000 */	nop
/* 000001b4:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001f4:	00000000 */	nop
/* 00000204:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000224:	12100000 */	beq s0, s0, 0x228
/* 00000234:	13100000 */	beq t8, s0, 0x238
/* 00000244:	13100000 */	beq t8, s0, 0x248
/* 00000254:	13100007 */	beq t8, s0, 0x274
/* 00000264:	13100697 */	beq t8, s0, 0x1cc4
/* 00000274:	13169b96 */	beq t8, s6, 0xfffe70d0
/* 00000284:	12199600 */	beq s0, t9, 0xfffe5a88
/* 00000294:	11696ca9 */	beq t3, t1, 0x1b53c
/* 000002a4:	54435444 */	bnel v0, v1, 0x153b8
/* 000002b4:	54435444 */	bnel v0, v1, 0x153c8
/* 000002c4:	42225444 */	/*illegal*/ .word 0x42225444
/* 000002d4:	54325444 */	bnel at, s2, 0x153e8
/* 000002e4:	54443254 */	bnel v0, a0, 0xcc38
/* 000002f4:	35444432 */	ori a0, t2, 0x4432
/* 00000304:	33354444 */	andi s5, t9, 0x4444
/* 00000314:	33333544 */	andi s3, t9, 0x3544
/* 00000324:	00000000 */	nop
/* 00000334:	8cbcbb89 */	lw gp, -17527(a1)
/* 00000344:	77899888 */	/*illegal*/ .word 0x77899888
/* 00000354:	8998777b */	lwl t8, 30587(t4)
/* 00000364:	8877b899 */	lwl s7, -18279(v1)
/* 00000374:	7b8888bb */	/*illegal*/ .word 0x7b8888bb
/* 00000384:	89789799 */	lwl t8, -26727(t3)
/* 00000394:	77798b67 */	/*illegal*/ .word 0x77798b67
/* 000003a4:	33333333 */	andi s3, t9, 0x3333
/* 000003b4:	31111111 */	andi s1, t0, 0x1111
/* 000003c4:	31111111 */	andi s1, t0, 0x1111
/* 000003d4:	31111111 */	andi s1, t0, 0x1111
/* 000003e4:	31111111 */	andi s1, t0, 0x1111
/* 000003f4:	31111111 */	andi s1, t0, 0x1111
/* 00000404:	31111111 */	andi s1, t0, 0x1111
/* 00000414:	00000006 */	srlv $zero, $zero, $zero
/* 00000424:	31321111 */	andi s2, t1, 0x1111
/* 00000434:	12321111 */	beq s1, s2, 0x487c
/* 00000444:	31321111 */	andi s2, t1, 0x1111
/* 00000454:	12231111 */	beq s1, v1, 0x489c
/* 00000464:	11321111 */	beq t1, s2, 0x48ac
/* 00000474:	72231111 */	/*illegal*/ .word 0x72231111
/* 00000484:	61232233 */	/*illegal*/ .word 0x61232233
/* 00000494:	61212112 */	/*illegal*/ .word 0x61212112
/* 000004a4:	00000000 */	nop
/* 000004b4:	0007abcc */	syscall 0x1eaf
/* 000004c4:	007c9777 */	/*illegal*/ .word 0x007c9777
/* 000004d4:	079779aa */	/*illegal*/ .word 0x079779aa
/* 000004e4:	07c9aaa7 */	tgeiu fp, -21849
/* 000004f4:	077c9788 */	/*illegal*/ .word 0x077c9788
/* 00000504:	00779cb9 */	/*illegal*/ .word 0x00779cb9
/* 00000514:	00000777 */	/*illegal*/ .word 0x00000777
/* 00000524:	33333355 */	andi s3, t9, 0x3355
/* 00000534:	33335444 */	andi s3, t9, 0x5444
/* 00000544:	33544443 */	andi s4, k0, 0x4443
/* 00000554:	43111122 */	/*illegal*/ .word 0x43111122
/* 00000564:	42221212 */	/*illegal*/ .word 0x42221212
/* 00000574:	42222212 */	/*illegal*/ .word 0x42222212
/* 00000584:	32222222 */	andi v0, s1, 0x2222
/* 00000594:	32222222 */	andi v0, s1, 0x2222
/* 000005a4:	55555555 */	bnel t2, s5, 0x15afc
/* 000005b4:	54444444 */	bnel v0, a0, 0x116c8
/* 000005c4:	54444444 */	bnel v0, a0, 0x116d8
/* 000005d4:	54444444 */	bnel v0, a0, 0x116e8
/* 000005e4:	54444444 */	bnel v0, a0, 0x116f8
/* 000005f4:	35544442 */	ori s4, t2, 0x4442
/* 00000604:	22355442 */	addi s5, s1, 21570
/* 00000614:	22223444 */	addi v0, s1, 13380
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
/* 00000824:	f9581ac8 */	/*illegal*/ .word 0xf9581ac8
/* 00000834:	fb14160a */	/*illegal*/ .word 0xfb14160a
/* 00000844:	012c1ac8 */	/*illegal*/ .word 0x012c1ac8
/* 00000854:	017d0f6c */	/*illegal*/ .word 0x017d0f6c
/* 00000864:	f78d0f6c */	/*illegal*/ .word 0xf78d0f6c
/* 00000874:	fb140f6c */	/*illegal*/ .word 0xfb140f6c
/* 00000884:	0707160a */	/*illegal*/ .word 0x0707160a
/* 00000894:	06a81ac8 */	tgei s5, 6856
/* 000008a4:	07070f6c */	/*illegal*/ .word 0x07070f6c
/* 000008b4:	08730f6c */	j 0x1cc3db0
/* 000008c4:	04ec160a */	teqi a3, 5642
/* 000008d4:	04ec0f6c */	teqi a3, 3948
/* 000008e4:	fe830f6c */	/*illegal*/ .word 0xfe830f6c
/* 000008f4:	fed41ac8 */	/*illegal*/ .word 0xfed41ac8
/* 00000904:	f78d0f6c */	/*illegal*/ .word 0xf78d0f6c
/* 00000914:	f8f9160a */	/*illegal*/ .word 0xf8f9160a
/* 00000924:	f8f90f6c */	/*illegal*/ .word 0xf8f90f6c
/* 00000934:	f9581ac8 */	/*illegal*/ .word 0xf9581ac8
/* 00000944:	05d80f68 */	/*illegal*/ .word 0x05d80f68
/* 00000954:	f7a80f68 */	/*illegal*/ .word 0xf7a80f68
/* 00000964:	fa280f68 */	/*illegal*/ .word 0xfa280f68
/* 00000974:	08580f68 */	j 0x1603da0
/* 00000984:	fed41ac8 */	/*illegal*/ .word 0xfed41ac8
/* 00000994:	f9581ac8 */	/*illegal*/ .word 0xf9581ac8
/* 000009a4:	012c1ac8 */	/*illegal*/ .word 0x012c1ac8
/* 000009b4:	06a81ac8 */	tgei s5, 6856
/* 000009c4:	f1800048 */	/*illegal*/ .word 0xf1800048
/* 000009d4:	f57a0048 */	/*illegal*/ .word 0xf57a0048
/* 000009e4:	eebd01d6 */	/*illegal*/ .word 0xeebd01d6
/* 000009f4:	0e800048 */	jal 0xa000120
/* 00000a04:	0a860048 */	j 0xa180120
/* 00000a14:	114301d6 */	beq t2, v1, 0x1170
/* 00000a24:	fa140048 */	/*illegal*/ .word 0xfa140048
/* 00000a34:	f4670048 */	/*illegal*/ .word 0xf4670048
/* 00000a44:	f3ea01d6 */	/*illegal*/ .word 0xf3ea01d6
/* 00000a54:	05ec0048 */	teqi t7, 72
/* 00000a64:	0b990048 */	j 0xe640120
/* 00000a74:	0c1601d6 */	jal 0x580758
/* 00000a84:	0945049a */	j 0x5141268
/* 00000a94:	000070a3 */	/*illegal*/ .word 0x000070a3
/* 00000aa4:	f982049a */	/*illegal*/ .word 0xf982049a
/* 00000ab4:	067e049a */	/*illegal*/ .word 0x067e049a
/* 00000ac4:	000070a3 */	/*illegal*/ .word 0x000070a3
/* 00000ad4:	000070a3 */	/*illegal*/ .word 0x000070a3
/* 00000ae4:	f6bb049a */	/*illegal*/ .word 0xf6bb049a
/* 00000af4:	f6bb049a */	/*illegal*/ .word 0xf6bb049a
/* 00000b04:	000070a3 */	/*illegal*/ .word 0x000070a3
/* 00000b14:	fe091368 */	/*illegal*/ .word 0xfe091368
/* 00000b24:	0d1c0c67 */	jal 0x470319c
/* 00000b34:	0ec0fd99 */	jal 0xb03f664
/* 00000b44:	01611368 */	/*illegal*/ .word 0x01611368
/* 00000b54:	f6d20c67 */	/*illegal*/ .word 0xf6d20c67
/* 00000b64:	f5acfd99 */	/*illegal*/ .word 0xf5acfd99
/* 00000b74:	01f71368 */	/*illegal*/ .word 0x01f71368
/* 00000b84:	f2e40c67 */	/*illegal*/ .word 0xf2e40c67
/* 00000b94:	f140fd99 */	/*illegal*/ .word 0xf140fd99
/* 00000ba4:	fe9f1368 */	/*illegal*/ .word 0xfe9f1368
/* 00000bb4:	092e0c67 */	j 0x4b8319c
/* 00000bc4:	0a54fd99 */	j 0x953f664
/* 00000bd4:	f6d20bfc */	/*illegal*/ .word 0xf6d20bfc
/* 00000be4:	fbbe0e20 */	/*illegal*/ .word 0xfbbe0e20
/* 00000bf4:	f8770e20 */	/*illegal*/ .word 0xf8770e20
/* 00000c04:	f2e40bfc */	/*illegal*/ .word 0xf2e40bfc
/* 00000c14:	f66e0e20 */	/*illegal*/ .word 0xf66e0e20
/* 00000c24:	f8b90e20 */	/*illegal*/ .word 0xf8b90e20
/* 00000c34:	0d1c0bfc */	jal 0x4702ff0
/* 00000c44:	09920e20 */	j 0x6483880
/* 00000c54:	07470e20 */	/*illegal*/ .word 0x07470e20
/* 00000c64:	092e0bfc */	j 0x4b82ff0
/* 00000c74:	04420e20 */	bltzl v0, 0x44f8
/* 00000c84:	07890e20 */	tgeiu gp, 3616
/* 00000c94:	0e18019a */	jal 0x8600668
/* 00000ca4:	079b0534 */	/*illegal*/ .word 0x079b0534
/* 00000cb4:	00430534 */	teq v0, v1, 0x14
/* 00000cc4:	f622019a */	/*illegal*/ .word 0xf622019a
/* 00000cd4:	027d0534 */	teq s3, sp, 0x14
/* 00000ce4:	f8000534 */	/*illegal*/ .word 0xf8000534
/* 00000cf4:	09de019a */	j 0x7780668
/* 00000d04:	fd830534 */	/*illegal*/ .word 0xfd830534
/* 00000d14:	08000534 */	j 0x14d0
/* 00000d24:	f1e8019a */	/*illegal*/ .word 0xf1e8019a
/* 00000d34:	f8650534 */	/*illegal*/ .word 0xf8650534
/* 00000d44:	ffbd0534 */	/*illegal*/ .word 0xffbd0534
/* 00000d54:	ff4e1a47 */	/*illegal*/ .word 0xff4e1a47
/* 00000d64:	05241c44 */	/*illegal*/ .word 0x05241c44
/* 00000d74:	061d1b30 */	/*illegal*/ .word 0x061d1b30
/* 00000d84:	fe881a5a */	/*illegal*/ .word 0xfe881a5a
/* 00000d94:	fd311dca */	/*illegal*/ .word 0xfd311dca
/* 00000da4:	fba01a5a */	/*illegal*/ .word 0xfba01a5a
/* 00000db4:	fc311a5a */	/*illegal*/ .word 0xfc311a5a
/* 00000dc4:	00922122 */	/*illegal*/ .word 0x00922122
/* 00000dd4:	064d1a58 */	/*illegal*/ .word 0x064d1a58
/* 00000de4:	08371a58 */	j 0xdc6960
/* 00000df4:	040a24fb */	tlti $zero, 9467
/* 00000e04:	fbf51b5c */	/*illegal*/ .word 0xfbf51b5c
/* 00000e14:	f92d1b5c */	/*illegal*/ .word 0xf92d1b5c
/* 00000e24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e34:	e200001c */	sc $zero, 28(s0)
/* 00000e44:	e3001001 */	sc $zero, 4097(t8)
/* 00000e54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e74:	06000204 */	bltz s0, 0x1688
/* 00000e84:	060a0602 */	tlti s0, 1538
/* 00000e94:	0610120c */	bltzal s0, 0x56c8
/* 00000ea4:	06161814 */	/*illegal*/ .word 0x06161814
/* 00000eb4:	061e1820 */	/*illegal*/ .word 0x061e1820
/* 00000ec4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ee4:	06000204 */	bltz s0, 0x16f8
/* 00000ef4:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00000f04:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f14:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f34:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f44:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f54:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f64:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000f74:	060c0e10 */	teqi s0, 3600
/* 00000f84:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000f94:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000fa4:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 00000fb4:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000fc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fd4:	06000204 */	bltz s0, 0x17e8
/* 00000fe4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ff4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001004:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001014:	060c0e10 */	teqi s0, 3600
/* 00001024:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001034:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001044:	060c0e10 */	teqi s0, 3600
/* 00001054:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001064:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001074:	06000204 */	bltz s0, 0x1888
/* 00001084:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001094:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010a4:	06000204 */	bltz s0, 0x18b8

.close