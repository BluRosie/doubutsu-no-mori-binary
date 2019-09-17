.n64
.create "output.bin", 0

/* 00000004:	52017b03 */	beql s0, at, 0x1ec14
/* 00000014:	71895081 */	/*illegal*/ .word 0x71895081
/* 00000024:	33333333 */	andi s3, t9, 0x3333
/* 00000034:	22222222 */	addi v0, s1, 8738
/* 00000044:	32111111 */	andi s1, s0, 0x1111
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000084:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000094:	11111111 */	beq t0, s1, 0x44dc
/* 000000a4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000000b4:	11111111 */	beq t0, s1, 0x44fc
/* 000000c4:	11000011 */	beq t0, $zero, 0x10c
/* 000000d4:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000f4:	11110444 */	beq t0, s1, 0x1208
/* 00000104:	11111111 */	beq t0, s1, 0x454c
/* 00000114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000124:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000134:	aaaa6666 */	swl t2, 26214(s5)
/* 00000144:	6666666a */	/*illegal*/ .word 0x6666666a
/* 00000154:	9998888a */	lwr t8, -30582(t4)
/* 00000164:	6666666a */	/*illegal*/ .word 0x6666666a
/* 00000174:	aa999887 */	swl t9, -26489(s4)
/* 00000184:	6666666a */	/*illegal*/ .word 0x6666666a
/* 00000194:	aa988887 */	swl t8, -30585(s4)
/* 000001a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001b4:	6aaaa999 */	/*illegal*/ .word 0x6aaaa999
/* 000001c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001d4:	6aaaaa99 */	/*illegal*/ .word 0x6aaaaa99
/* 000001e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001f4:	666aa888 */	/*illegal*/ .word 0x666aa888
/* 00000204:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000214:	6666aaaa */	/*illegal*/ .word 0x6666aaaa
/* 00000224:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000234:	66669aaa */	/*illegal*/ .word 0x66669aaa
/* 00000244:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000254:	6666999a */	/*illegal*/ .word 0x6666999a
/* 00000264:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000274:	66666899 */	/*illegal*/ .word 0x66666899
/* 00000284:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000294:	666666aa */	/*illegal*/ .word 0x666666aa
/* 000002a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002b4:	666666aa */	/*illegal*/ .word 0x666666aa
/* 000002c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002d4:	666666aa */	/*illegal*/ .word 0x666666aa
/* 000002e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000002f4:	666666aa */	/*illegal*/ .word 0x666666aa
/* 00000304:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000314:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000334:	66666999 */	/*illegal*/ .word 0x66666999
/* 00000344:	66699998 */	/*illegal*/ .word 0x66699998
/* 00000354:	68999888 */	/*illegal*/ .word 0x68999888
/* 00000364:	6a9a9998 */	/*illegal*/ .word 0x6a9a9998
/* 00000374:	6a998888 */	/*illegal*/ .word 0x6a998888
/* 00000384:	6aaa8899 */	/*illegal*/ .word 0x6aaa8899
/* 00000394:	66aaaa89 */	/*illegal*/ .word 0x66aaaa89
/* 000003a4:	668888aa */	/*illegal*/ .word 0x668888aa
/* 000003b4:	69aaaa8a */	/*illegal*/ .word 0x69aaaa8a
/* 000003c4:	6899a99a */	/*illegal*/ .word 0x6899a99a
/* 000003d4:	6a889aa9 */	/*illegal*/ .word 0x6a889aa9
/* 000003e4:	66888888 */	/*illegal*/ .word 0x66888888
/* 000003f4:	689999a8 */	/*illegal*/ .word 0x689999a8
/* 00000404:	6aaaa99a */	/*illegal*/ .word 0x6aaaa99a
/* 00000414:	6aaaaaaa */	/*illegal*/ .word 0x6aaaaaaa
/* 00000424:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000434:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000444:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000454:	bbcccccd */	swr t4, -13107(fp)
/* 00000464:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000474:	bccdddde */	cache 0xd, -8738(a2)
/* 00000484:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000494:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000004a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004b4:	ffffeede */	/*illegal*/ .word 0xffffeede
/* 000004c4:	bbbcccdd */	swr gp, -13091(sp)
/* 000004d4:	ddccffee */	/*illegal*/ .word 0xddccffee
/* 000004e4:	bccddddd */	cache 0xd, -8739(a2)
/* 000004f4:	eedec55e */	/*illegal*/ .word 0xeedec55e
/* 00000504:	bcdddddd */	cache 0x1d, -8739(a2)
/* 00000514:	dddeeeef */	/*illegal*/ .word 0xdddeeeef
/* 00000524:	bcddeeee */	cache 0x1d, -4370(a2)
/* 00000534:	deee53ff */	/*illegal*/ .word 0xdeee53ff
/* 00000544:	bbcdddde */	swr t5, -8738(fp)
/* 00000554:	ddeeffe3 */	/*illegal*/ .word 0xddeeffe3
/* 00000564:	bbbccccd */	swr gp, -13107(sp)
/* 00000574:	fffeeeef */	/*illegal*/ .word 0xfffeeeef
/* 00000584:	bbbdfeee */	swr sp, -274(sp)
/* 00000594:	ddeeeedf */	/*illegal*/ .word 0xddeeeedf
/* 000005a4:	bbbcdedd */	swr gp, -8483(sp)
/* 000005b4:	eedddeff */	/*illegal*/ .word 0xeedddeff
/* 000005c4:	bbbbccdd */	swr k1, -13091(sp)
/* 000005d4:	dddddceb */	/*illegal*/ .word 0xdddddceb
/* 000005e4:	bbbbbccc */	swr k1, -17204(sp)
/* 000005f4:	cccccebb */	/*illegal*/ .word 0xcccccebb
/* 00000604:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000614:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000624:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000634:	66666669 */	/*illegal*/ .word 0x66666669
/* 00000644:	666666aa */	/*illegal*/ .word 0x666666aa
/* 00000654:	666666aa */	/*illegal*/ .word 0x666666aa
/* 00000664:	6ccd0ffa */	/*illegal*/ .word 0x6ccd0ffa
/* 00000674:	6cdef66a */	/*illegal*/ .word 0x6cdef66a
/* 00000684:	6def666a */	/*illegal*/ .word 0x6def666a
/* 00000694:	6666666a */	/*illegal*/ .word 0x6666666a
/* 000006a4:	6666669a */	/*illegal*/ .word 0x6666669a
/* 000006b4:	6cce0faa */	/*illegal*/ .word 0x6cce0faa
/* 000006c4:	6defe6a9 */	/*illegal*/ .word 0x6defe6a9
/* 000006d4:	6eee66a9 */	/*illegal*/ .word 0x6eee66a9
/* 000006e4:	666666a9 */	/*illegal*/ .word 0x666666a9
/* 000006f4:	666666a8 */	/*illegal*/ .word 0x666666a8
/* 00000704:	666666aa */	/*illegal*/ .word 0x666666aa
/* 00000714:	66666a9a */	/*illegal*/ .word 0x66666a9a
/* 00000724:	aaa9999a */	swl t1, -26214(s5)
/* 00000734:	aa9989aa */	swl t9, -30294(s4)
/* 00000744:	aaaa9a99 */	swl t2, -25959(s5)
/* 00000754:	aa998aaa */	swl t9, -30038(s4)
/* 00000764:	aaa8998a */	swl t0, -26230(s5)
/* 00000774:	aaa8898a */	swl t0, -30326(s5)
/* 00000784:	a9a98888 */	swl t1, -30584(t5)
/* 00000794:	aaa9aaaa */	swl t1, -21846(s5)
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	fa7e0359 */	/*illegal*/ .word 0xfa7e0359
/* 00000834:	fa7e0359 */	/*illegal*/ .word 0xfa7e0359
/* 00000844:	000004b2 */	tlt $zero, $zero, 0x12
/* 00000854:	05820359 */	bltzl t4, 0x15bc
/* 00000864:	05820359 */	bltzl t4, 0x15cc
/* 00000874:	010408eb */	/*illegal*/ .word 0x010408eb
/* 00000884:	06880fa3 */	tgei s4, 4003
/* 00000894:	ffb81166 */	/*illegal*/ .word 0xffb81166
/* 000008a4:	0320116e */	/*illegal*/ .word 0x0320116e
/* 000008b4:	03200f9b */	/*illegal*/ .word 0x03200f9b
/* 000008c4:	ff790907 */	/*illegal*/ .word 0xff790907
/* 000008d4:	f87b0ab7 */	/*illegal*/ .word 0xf87b0ab7
/* 000008e4:	fa4f0ab7 */	/*illegal*/ .word 0xfa4f0ab7
/* 000008f4:	fa470e1e */	/*illegal*/ .word 0xfa470e1e
/* 00000904:	f883074f */	/*illegal*/ .word 0xf883074f
/* 00000914:	fe6d0a57 */	/*illegal*/ .word 0xfe6d0a57
/* 00000924:	fe6d11bc */	/*illegal*/ .word 0xfe6d11bc
/* 00000934:	fe6d1377 */	/*illegal*/ .word 0xfe6d1377
/* 00000944:	01c6129a */	/*illegal*/ .word 0x01c6129a
/* 00000954:	fb13129a */	/*illegal*/ .word 0xfb13129a
/* 00000964:	fe480e50 */	/*illegal*/ .word 0xfe480e50
/* 00000974:	fe781057 */	/*illegal*/ .word 0xfe781057
/* 00000984:	fcff0edc */	/*illegal*/ .word 0xfcff0edc
/* 00000994:	fdd70cda */	/*illegal*/ .word 0xfdd70cda
/* 000009a4:	ffd60d18 */	/*illegal*/ .word 0xffd60d18
/* 000009b4:	00390f40 */	/*illegal*/ .word 0x00390f40
/* 000009c4:	02a509f1 */	tgeu s5, a1, 0x27
/* 000009d4:	02cf094c */	syscall 0xb3c25
/* 000009e4:	02220b15 */	/*illegal*/ .word 0x02220b15
/* 000009f4:	03200c0a */	/*illegal*/ .word 0x03200c0a
/* 00000a04:	03960cb1 */	tgeu gp, s6, 0x32
/* 00000a14:	03640aff */	/*illegal*/ .word 0x03640aff
/* 00000a24:	fcb709df */	/*illegal*/ .word 0xfcb709df
/* 00000a34:	fd71088c */	/*illegal*/ .word 0xfd71088c
/* 00000a44:	fe770b0f */	/*illegal*/ .word 0xfe770b0f
/* 00000a54:	fadf088c */	/*illegal*/ .word 0xfadf088c
/* 00000a64:	fa4f0b0f */	/*illegal*/ .word 0xfa4f0b0f
/* 00000a74:	fc870c9d */	/*illegal*/ .word 0xfc870c9d
/* 00000a84:	00cd09ef */	/*illegal*/ .word 0x00cd09ef
/* 00000a94:	ff880c33 */	/*illegal*/ .word 0xff880c33
/* 00000aa4:	01640bb4 */	teq t3, a0, 0x2e
/* 00000ab4:	01350e1d */	/*illegal*/ .word 0x01350e1d
/* 00000ac4:	03830d07 */	/*illegal*/ .word 0x03830d07
/* 00000ad4:	03430a72 */	tlt k0, v1, 0x29
/* 00000ae4:	0526fd60 */	/*illegal*/ .word 0x0526fd60
/* 00000af4:	01400960 */	/*illegal*/ .word 0x01400960
/* 00000b04:	01400960 */	/*illegal*/ .word 0x01400960
/* 00000b14:	023bf631 */	tgeu s1, k1, 0x3d8
/* 00000b24:	fe5d0c1f */	/*illegal*/ .word 0xfe5d0c1f
/* 00000b34:	fe5d0c1f */	/*illegal*/ .word 0xfe5d0c1f
/* 00000b44:	fa0f0fb3 */	/*illegal*/ .word 0xfa0f0fb3
/* 00000b54:	fa100c3f */	/*illegal*/ .word 0xfa100c3f
/* 00000b64:	05f00c3f */	bltzal t7, 0x3c64
/* 00000b74:	0000f5fb */	/*illegal*/ .word 0x0000f5fb
/* 00000b84:	0000f5fb */	/*illegal*/ .word 0x0000f5fb
/* 00000b94:	05f00c3f */	bltzal t7, 0x3c94
/* 00000ba4:	fa100c3f */	/*illegal*/ .word 0xfa100c3f
/* 00000bb4:	fa1f0415 */	/*illegal*/ .word 0xfa1f0415
/* 00000bc4:	05e10415 */	bgez t7, 0x1c1c
/* 00000bd4:	0000f3c1 */	/*illegal*/ .word 0x0000f3c1
/* 00000be4:	05e10415 */	bgez t7, 0x1c3c
/* 00000bf4:	fa1f0415 */	/*illegal*/ .word 0xfa1f0415
/* 00000c04:	0000f3c1 */	/*illegal*/ .word 0x0000f3c1
/* 00000c14:	0000f3c1 */	/*illegal*/ .word 0x0000f3c1
/* 00000c24:	05e10415 */	bgez t7, 0x1c7c
/* 00000c34:	0000f3c1 */	/*illegal*/ .word 0x0000f3c1
/* 00000c44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c54:	e200001c */	sc $zero, 28(s0)
/* 00000c64:	e3001001 */	sc $zero, 4097(t8)
/* 00000c74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c94:	06000204 */	bltz s0, 0x14a8
/* 00000ca4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cd4:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000ce4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cf4:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000d04:	060a0c0e */	tlti s0, 3086
/* 00000d14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d34:	06000204 */	bltz s0, 0x1548
/* 00000d44:	060c0e10 */	teqi s0, 3600
/* 00000d54:	060e1610 */	tnei s0, 5648
/* 00000d64:	06182220 */	/*illegal*/ .word 0x06182220
/* 00000d74:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00000d84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	05000204 */	bltz t0, 0x15b8
/* 00000db4:	0506080a */	/*illegal*/ .word 0x0506080a
/* 00000dc4:	050c0402 */	teqi t0, 1026
/* 00000dd4:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000de4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000df4:	06000204 */	bltz s0, 0x1608
/* 00000e04:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e24:	06000204 */	bltz s0, 0x1638
/* 00000e34:	df000000 */	/*illegal*/ .word 0xdf000000

.close
