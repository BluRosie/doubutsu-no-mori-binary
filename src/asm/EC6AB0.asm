.n64
.create "output.bin", 0

/* 00000004:	0000b557 */	/*illegal*/ .word 0x0000b557
/* 00000014:	8c099455 */	lw t1, -27563($zero)
/* 00000024:	aaa99a92 */	swl t1, -25966(s5)
/* 00000034:	9a555a5b */	lwr s5, 23131(s2)
/* 00000044:	9973aaa9 */	lwr s3, -21847(t3)
/* 00000054:	5bbbbdbb */	/*illegal*/ .word 0x5bbbbdbb
/* 00000064:	aa9a795d */	swl k0, 31069(s4)
/* 00000074:	bdbbbbbb */	cache 0x1b, -17477(t5)
/* 00000084:	aaaa9dbb */	swl t2, -25157(s5)
/* 00000094:	bbbbdddb */	swr k1, -8741(sp)
/* 000000a4:	a79bbbbb */	sh k1, -17477(gp)
/* 000000b4:	dbbdddd5 */	/*illegal*/ .word 0xdbbdddd5
/* 000000c4:	a5bbbbbb */	sh k1, -17477(t5)
/* 000000d4:	bbbddd1d */	swr sp, -8931(sp)
/* 000000e4:	addddbbb */	sw sp, -9285(t6)
/* 000000f4:	bbd252d5 */	swr s2, 21205(fp)
/* 00000104:	9dbbdbbd */	/*illegal*/ .word 0x9dbbdbbd
/* 00000114:	bddaabbb */	cache 0x1a, -21573(t6)
/* 00000124:	adddbbbb */	sw sp, -17477(t6)
/* 00000134:	d5dd95bb */	/*illegal*/ .word 0xd5dd95bb
/* 00000144:	addddd5b */	sw sp, -8869(t6)
/* 00000154:	bb525a92 */	swr s2, 23186(k0)
/* 00000164:	75522bbb */	/*illegal*/ .word 0x75522bbb
/* 00000174:	d55bb7a9 */	/*illegal*/ .word 0xd55bb7a9
/* 00000184:	775dd22d */	/*illegal*/ .word 0x775dd22d
/* 00000194:	dbba777e */	/*illegal*/ .word 0xdbba777e
/* 000001a4:	a7a5db52 */	sh a1, -9390(sp)
/* 000001b4:	95aaaee3 */	lhu t2, -20765(t5)
/* 000001c4:	29aadddb */	slti t2, t5, -8741
/* 000001d4:	5a99a633 */	/*illegal*/ .word 0x5a99a633
/* 000001e4:	929379d5 */	lbu s3, 31189(s4)
/* 000001f4:	dd5763ea */	/*illegal*/ .word 0xdd5763ea
/* 00000204:	a222a779 */	sb v0, -22663(s1)
/* 00000214:	a97777a2 */	swl s7, 30626(t3)
/* 00000224:	555ddd5d */	bnel t2, sp, 0xffff779c
/* 00000234:	55555555 */	bnel t2, s5, 0x1578c
/* 00000244:	55555ddd */	bnel t2, s5, 0x179bc
/* 00000254:	55555555 */	bnel t2, s5, 0x157ac
/* 00000264:	99555555 */	lwr s5, 21845(t2)
/* 00000274:	51559995 */	beql t2, s5, 0xfffe68cc
/* 00000284:	55555552 */	bnel t2, s5, 0x157d0
/* 00000294:	99555525 */	lwr s5, 21797(t2)
/* 000002a4:	55555555 */	bnel t2, s5, 0x157fc
/* 000002b4:	525dd555 */	beql s2, sp, 0xffff580c
/* 000002c4:	59555555 */	/*illegal*/ .word 0x59555555
/* 000002d4:	55555555 */	bnel t2, s5, 0x1582c
/* 000002e4:	55555295 */	bnel t2, s5, 0x14d3c
/* 000002f4:	15555225 */	bne t2, s5, 0x14b8c
/* 00000304:	55555555 */	bnel t2, s5, 0x1585c
/* 00000314:	11555555 */	beq t2, s5, 0x1586c
/* 00000324:	5a777755 */	/*illegal*/ .word 0x5a777755
/* 00000334:	33333333 */	andi s3, t9, 0x3333
/* 00000344:	ffff7a7f */	/*illegal*/ .word 0xffff7a7f
/* 00000354:	ffeeffff */	/*illegal*/ .word 0xffeeffff
/* 00000364:	fffeefff */	/*illegal*/ .word 0xfffeefff
/* 00000374:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00000384:	ffffff66 */	/*illegal*/ .word 0xffffff66
/* 00000394:	fffeee66 */	/*illegal*/ .word 0xfffeee66
/* 000003a4:	ffffeeff */	/*illegal*/ .word 0xffffeeff
/* 000003b4:	33333333 */	andi s3, t9, 0x3333
/* 000003c4:	33333333 */	andi s3, t9, 0x3333
/* 000003d4:	6eeeeee6 */	/*illegal*/ .word 0x6eeeeee6
/* 000003e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003f4:	eeeeee66 */	/*illegal*/ .word 0xeeeeee66
/* 00000404:	ee666eee */	/*illegal*/ .word 0xee666eee
/* 00000414:	ee666eee */	/*illegal*/ .word 0xee666eee
/* 00000424:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 00000434:	666666ee */	/*illegal*/ .word 0x666666ee
/* 00000444:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000454:	e6eeeeee */	/*illegal*/ .word 0xe6eeeeee
/* 00000464:	6666ee66 */	/*illegal*/ .word 0x6666ee66
/* 00000474:	eeee6666 */	/*illegal*/ .word 0xeeee6666
/* 00000484:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000494:	6666e666 */	/*illegal*/ .word 0x6666e666
/* 000004a4:	eeee6666 */	/*illegal*/ .word 0xeeee6666
/* 000004b4:	66633666 */	/*illegal*/ .word 0x66633666
/* 000004c4:	e666666e */	/*illegal*/ .word 0xe666666e
/* 000004d4:	eeeee666 */	/*illegal*/ .word 0xeeeee666
/* 000004e4:	36666ee6 */	ori a2, s3, 0x6ee6
/* 000004f4:	36ee6666 */	ori t6, s7, 0x6666
/* 00000504:	66666336 */	/*illegal*/ .word 0x66666336
/* 00000514:	e666eeee */	/*illegal*/ .word 0xe666eeee
/* 00000524:	66666366 */	/*illegal*/ .word 0x66666366
/* 00000534:	6666eeee */	/*illegal*/ .word 0x6666eeee
/* 00000544:	666eeee6 */	/*illegal*/ .word 0x666eeee6
/* 00000554:	ee66eee6 */	/*illegal*/ .word 0xee66eee6
/* 00000564:	eee666ee */	/*illegal*/ .word 0xeee666ee
/* 00000574:	66eeeeee */	/*illegal*/ .word 0x66eeeeee
/* 00000584:	eeeeee66 */	/*illegal*/ .word 0xeeeeee66
/* 00000594:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 000005a4:	eee666ee */	/*illegal*/ .word 0xeee666ee
/* 000005b4:	636666ee */	/*illegal*/ .word 0x636666ee
/* 000005c4:	eeeee663 */	/*illegal*/ .word 0xeeeee663
/* 000005d4:	6eeeeee6 */	/*illegal*/ .word 0x6eeeeee6
/* 000005e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005f4:	eeeeee66 */	/*illegal*/ .word 0xeeeeee66
/* 00000604:	33333333 */	andi s3, t9, 0x3333
/* 00000614:	33333333 */	andi s3, t9, 0x3333
/* 00000624:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000634:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000644:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000654:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000664:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000674:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000684:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000694:	44444448 */	/*illegal*/ .word 0x44444448
/* 000006a4:	44474444 */	/*illegal*/ .word 0x44474444
/* 000006b4:	44444888 */	/*illegal*/ .word 0x44444888
/* 000006c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006d4:	44448888 */	/*illegal*/ .word 0x44448888
/* 000006e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006f4:	44888884 */	/*illegal*/ .word 0x44888884
/* 00000704:	88777777 */	lwl s7, 30583(v1)
/* 00000714:	33333677 */	andi s3, t9, 0x3677
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
/* 00000824:	06400000 */	bltz s2, 0x828
/* 00000834:	0640128e */	bltz s2, 0x5270
/* 00000844:	06401194 */	bltz s2, 0x4e98
/* 00000854:	06400000 */	bltz s2, 0x858
/* 00000864:	06401388 */	bltz s2, 0x5688
/* 00000874:	0640109a */	bltz s2, 0x4ae0
/* 00000884:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000894:	fdeb1388 */	/*illegal*/ .word 0xfdeb1388
/* 000008a4:	02151388 */	/*illegal*/ .word 0x02151388
/* 000008b4:	06400000 */	bltz s2, 0x8b8
/* 000008c4:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 000008d4:	06401388 */	bltz s2, 0x56f8
/* 000008e4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000008f4:	f9c01194 */	/*illegal*/ .word 0xf9c01194
/* 00000904:	f9c0128e */	/*illegal*/ .word 0xf9c0128e
/* 00000914:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000924:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 00000934:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 00000944:	06400000 */	bltz s2, 0x948
/* 00000954:	0215109a */	/*illegal*/ .word 0x0215109a
/* 00000964:	fdeb109a */	/*illegal*/ .word 0xfdeb109a
/* 00000974:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000984:	0640109a */	bltz s2, 0x4bf0
/* 00000994:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 000009a4:	fdeb1388 */	/*illegal*/ .word 0xfdeb1388
/* 000009b4:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 000009c4:	f9c0128e */	/*illegal*/ .word 0xf9c0128e
/* 000009d4:	0000133c */	/*illegal*/ .word 0x0000133c
/* 000009e4:	032013b9 */	/*illegal*/ .word 0x032013b9
/* 000009f4:	03201436 */	tne t9, $zero, 0x50
/* 00000a04:	000014b3 */	tltu $zero, $zero, 0x52
/* 00000a14:	fce01436 */	/*illegal*/ .word 0xfce01436
/* 00000a24:	fce013b9 */	/*illegal*/ .word 0xfce013b9
/* 00000a34:	0640109a */	bltz s2, 0x4ca0
/* 00000a44:	06401194 */	bltz s2, 0x5098
/* 00000a54:	0215109a */	/*illegal*/ .word 0x0215109a
/* 00000a64:	fdeb109a */	/*illegal*/ .word 0xfdeb109a
/* 00000a74:	f9c01194 */	/*illegal*/ .word 0xf9c01194
/* 00000a84:	0640128e */	bltz s2, 0x54c0
/* 00000a94:	02151388 */	/*illegal*/ .word 0x02151388
/* 00000aa4:	06401388 */	bltz s2, 0x58c8
/* 00000ab4:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 00000ac4:	fe0c0cb2 */	/*illegal*/ .word 0xfe0c0cb2
/* 00000ad4:	01f40cb2 */	tlt t7, s4, 0x32
/* 00000ae4:	01f40dac */	/*illegal*/ .word 0x01f40dac
/* 00000af4:	fe0c0dac */	/*illegal*/ .word 0xfe0c0dac
/* 00000b04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b14:	e200001c */	sc $zero, 28(s0)
/* 00000b24:	e3001001 */	sc $zero, 4097(t8)
/* 00000b34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b54:	06000204 */	bltz s0, 0x1368
/* 00000b64:	060c0e10 */	teqi s0, 3600
/* 00000b74:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000b84:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000b94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ba4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bb4:	06000204 */	bltz s0, 0x13c8
/* 00000bc4:	06060e10 */	/*illegal*/ .word 0x06060e10
/* 00000bd4:	06061816 */	/*illegal*/ .word 0x06061816
/* 00000be4:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00000bf4:	0600040e */	bltz s0, 0x1c30
/* 00000c04:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00000c14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c24:	e200001c */	sc $zero, 28(s0)
/* 00000c34:	e3001001 */	sc $zero, 4097(t8)
/* 00000c44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c64:	06000204 */	bltz s0, 0x1478

.close
