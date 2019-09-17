.n64
.create "output.bin", 0

/* 00000004:	1944d801 */	/*illegal*/ .word 0x1944d801
/* 00000014:	ec831a0f */	/*illegal*/ .word 0xec831a0f
/* 00000024:	ddbccc44 */	/*illegal*/ .word 0xddbccc44
/* 00000034:	33333222 */	andi s3, t9, 0x3222
/* 00000044:	ddbc9543 */	/*illegal*/ .word 0xddbc9543
/* 00000054:	33222221 */	andi v0, t9, 0x2221
/* 00000064:	ddbc9543 */	/*illegal*/ .word 0xddbc9543
/* 00000074:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000084:	ddfccfdd */	/*illegal*/ .word 0xddfccfdd
/* 00000094:	bddddbbd */	cache 0x1d, -9283(t6)
/* 000000a4:	ffddbbbb */	/*illegal*/ .word 0xffddbbbb
/* 000000b4:	bbdfddbb */	swr ra, -8773(fp)
/* 000000c4:	fdbdfdbb */	/*illegal*/ .word 0xfdbdfdbb
/* 000000d4:	d3333333 */	/*illegal*/ .word 0xd3333333
/* 000000e4:	dbbb4443 */	/*illegal*/ .word 0xdbbb4443
/* 000000f4:	22211111 */	addi at, s1, 4369
/* 00000104:	dbd44322 */	/*illegal*/ .word 0xdbd44322
/* 00000114:	2111111a */	addi s1, t0, 4378
/* 00000124:	dbbd3222 */	/*illegal*/ .word 0xdbbd3222
/* 00000134:	111111aa */	beq t0, s1, 0x47e0
/* 00000144:	ddbb3222 */	/*illegal*/ .word 0xddbb3222
/* 00000154:	111111aa */	beq t0, s1, 0x4800
/* 00000164:	dddd3222 */	/*illegal*/ .word 0xdddd3222
/* 00000174:	111111aa */	beq t0, s1, 0x4820
/* 00000184:	dbd43222 */	/*illegal*/ .word 0xdbd43222
/* 00000194:	111111aa */	beq t0, s1, 0x4840
/* 000001a4:	dbbd3222 */	/*illegal*/ .word 0xdbbd3222
/* 000001b4:	111111aa */	beq t0, s1, 0x4860
/* 000001c4:	dddb3222 */	/*illegal*/ .word 0xdddb3222
/* 000001d4:	111111aa */	beq t0, s1, 0x4880
/* 000001e4:	dbd43222 */	/*illegal*/ .word 0xdbd43222
/* 000001f4:	111111aa */	beq t0, s1, 0x48a0
/* 00000204:	dbbd3222 */	/*illegal*/ .word 0xdbbd3222
/* 00000214:	2111111a */	addi s1, t0, 4378
/* 00000224:	ddbb3222 */	/*illegal*/ .word 0xddbb3222
/* 00000234:	2111111a */	addi s1, t0, 4378
/* 00000244:	dddd3222 */	/*illegal*/ .word 0xdddd3222
/* 00000254:	21111111 */	addi s1, t0, 4369
/* 00000264:	dbd44222 */	/*illegal*/ .word 0xdbd44222
/* 00000274:	21111111 */	addi s1, t0, 4369
/* 00000284:	dbbb3222 */	/*illegal*/ .word 0xdbbb3222
/* 00000294:	22111111 */	addi s1, s0, 4369
/* 000002a4:	dddb3222 */	/*illegal*/ .word 0xdddb3222
/* 000002b4:	22111111 */	addi s1, s0, 4369
/* 000002c4:	dbd44322 */	/*illegal*/ .word 0xdbd44322
/* 000002d4:	22221111 */	addi v0, s1, 4369
/* 000002e4:	dbbd4332 */	/*illegal*/ .word 0xdbbd4332
/* 000002f4:	22222222 */	addi v0, s1, 8738
/* 00000304:	fdddb443 */	/*illegal*/ .word 0xfdddb443
/* 00000314:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000334:	66666dbb */	/*illegal*/ .word 0x66666dbb
/* 00000344:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 00000354:	66dbbbbb */	/*illegal*/ .word 0x66dbbbbb
/* 00000364:	66dfdbbb */	/*illegal*/ .word 0x66dfdbbb
/* 00000374:	66dffddd */	/*illegal*/ .word 0x66dffddd
/* 00000384:	666dddff */	/*illegal*/ .word 0x666dddff
/* 00000394:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a4:	33333333 */	andi s3, t9, 0x3333
/* 000003b4:	33333333 */	andi s3, t9, 0x3333
/* 000003c4:	33333333 */	andi s3, t9, 0x3333
/* 000003d4:	22333333 */	addi s3, s1, 13107
/* 000003e4:	33333221 */	andi s3, t9, 0x3221
/* 000003f4:	11233333 */	beq t1, v1, 0xd0c4
/* 00000404:	33332211 */	andi s3, t9, 0x2211
/* 00000414:	11123333 */	beq t0, s2, 0xd0e4
/* 00000424:	33332111 */	andi s3, t9, 0x2111
/* 00000434:	11123333 */	beq t0, s2, 0xd104
/* 00000444:	33322111 */	andi s2, t9, 0x2111
/* 00000454:	11112333 */	beq t0, s1, 0x9124
/* 00000464:	33321111 */	andi s2, t9, 0x1111
/* 00000474:	11112333 */	beq t0, s1, 0x9144
/* 00000484:	33321111 */	andi s2, t9, 0x1111
/* 00000494:	11112333 */	beq t0, s1, 0x9164
/* 000004a4:	33321111 */	andi s2, t9, 0x1111
/* 000004b4:	11112333 */	beq t0, s1, 0x9184
/* 000004c4:	33321111 */	andi s2, t9, 0x1111
/* 000004d4:	11112333 */	beq t0, s1, 0x91a4
/* 000004e4:	33321111 */	andi s2, t9, 0x1111
/* 000004f4:	11112333 */	beq t0, s1, 0x91c4
/* 00000504:	33321111 */	andi s2, t9, 0x1111
/* 00000514:	11112333 */	beq t0, s1, 0x91e4
/* 00000524:	33321111 */	andi s2, t9, 0x1111
/* 00000534:	11112333 */	beq t0, s1, 0x9204
/* 00000544:	33322111 */	andi s2, t9, 0x2111
/* 00000554:	22222333 */	addi v0, s1, 9011
/* 00000564:	33333333 */	andi s3, t9, 0x3333
/* 00000574:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000584:	bbdddddd */	swr sp, -8739(fp)
/* 00000594:	ddddddbb */	/*illegal*/ .word 0xddddddbb
/* 000005a4:	5cc99999 */	/*illegal*/ .word 0x5cc99999
/* 000005b4:	555555ce */	bnel t2, s5, 0x15cf0
/* 000005c4:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 000005d4:	5555559e */	bnel t2, s5, 0x15c50
/* 000005e4:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 000005f4:	5555559e */	bnel t2, s5, 0x15c70
/* 00000604:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 00000614:	5555559e */	bnel t2, s5, 0x15c90
/* 00000624:	e9955555 */	/*illegal*/ .word 0xe9955555
/* 00000634:	999999c5 */	lwr t9, -26171(t4)
/* 00000644:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000654:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000664:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000674:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000684:	6666666f */	/*illegal*/ .word 0x6666666f
/* 00000694:	fddddddb */	/*illegal*/ .word 0xfddddddb
/* 000006a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006b4:	a13dbb66 */	sb sp, -17562(t1)
/* 000006c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006d4:	123dbbd6 */	beq s1, sp, 0xfffef630
/* 000006e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006f4:	1233dbb6 */	beq s1, s3, 0xffff75d0
/* 00000704:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000714:	123dbb66 */	beq s1, sp, 0xfffef4b0
/* 00000724:	aaaa111a */	swl t2, 4378(s5)
/* 00000734:	134ddbd6 */	beq k0, t5, 0xffff7690
/* 00000744:	22332233 */	addi s3, s1, 8755
/* 00000754:	ddbbbb66 */	/*illegal*/ .word 0xddbbbb66
/* 00000764:	dbbbddbb */	/*illegal*/ .word 0xdbbbddbb
/* 00000774:	bbbbb666 */	swr k1, -18842(sp)
/* 00000784:	bbd6bbbd */	swr s6, -17475(fp)
/* 00000794:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007b4:	666665c6 */	/*illegal*/ .word 0x666665c6
/* 000007c4:	6666b1da */	/*illegal*/ .word 0x6666b1da
/* 000007d4:	666a2da1 */	/*illegal*/ .word 0x666a2da1
/* 000007e4:	6666662d */	/*illegal*/ .word 0x6666662d
/* 000007f4:	66666661 */	/*illegal*/ .word 0x66666661
/* 00000804:	66666661 */	/*illegal*/ .word 0x66666661
/* 00000814:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000824:	fda807d0 */	/*illegal*/ .word 0xfda807d0
/* 00000834:	fdf30190 */	/*illegal*/ .word 0xfdf30190
/* 00000844:	133d0190 */	beq t9, sp, 0xe88
/* 00000854:	138807d0 */	beq gp, t0, 0x2798
/* 00000864:	138807d0 */	beq gp, t0, 0x27a8
/* 00000874:	089809c4 */	j 0x2602710
/* 00000884:	fda807d0 */	/*illegal*/ .word 0xfda807d0
/* 00000894:	133d0190 */	beq t9, sp, 0xed8
/* 000008a4:	fdf30190 */	/*illegal*/ .word 0xfdf30190
/* 000008b4:	15a2050b */	bne t5, v0, 0x1ce4
/* 000008c4:	161207d0 */	bne s0, s2, 0x2808
/* 000008d4:	16120085 */	bne s0, s2, 0xaec
/* 000008e4:	15a20a95 */	bne t5, v0, 0x333c
/* 000008f4:	13880898 */	beq gp, t0, 0x2b58
/* 00000904:	15e00898 */	bne t7, $zero, 0x2b68
/* 00000914:	15e00898 */	bne t7, $zero, 0x2b78
/* 00000924:	13880898 */	beq gp, t0, 0x2b88
/* 00000934:	fc5c0e80 */	/*illegal*/ .word 0xfc5c0e80
/* 00000944:	fc5c0e80 */	/*illegal*/ .word 0xfc5c0e80
/* 00000954:	ff3c0bcd */	/*illegal*/ .word 0xff3c0bcd
/* 00000964:	ff7407dd */	/*illegal*/ .word 0xff7407dd
/* 00000974:	ff7407dd */	/*illegal*/ .word 0xff7407dd
/* 00000984:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00000994:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000009a4:	fda807d0 */	/*illegal*/ .word 0xfda807d0
/* 000009b4:	fda807d0 */	/*illegal*/ .word 0xfda807d0
/* 000009c4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000009d4:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000009e4:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 000009f4:	fbb412c0 */	/*illegal*/ .word 0xfbb412c0
/* 00000a04:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a14:	fda807d0 */	/*illegal*/ .word 0xfda807d0
/* 00000a24:	15e00898 */	bne t7, $zero, 0x2c88
/* 00000a34:	15e00898 */	bne t7, $zero, 0x2c98
/* 00000a44:	15180000 */	bne t0, t8, 0xa48
/* 00000a54:	15180000 */	bne t0, t8, 0xa58
/* 00000a64:	15e00898 */	bne t7, $zero, 0x2cc8
/* 00000a74:	13880898 */	beq gp, t0, 0x2cd8
/* 00000a84:	13240000 */	beq t9, a0, 0xa88
/* 00000a94:	15180000 */	bne t0, t8, 0xa98
/* 00000aa4:	15180000 */	bne t0, t8, 0xaa8
/* 00000ab4:	13240000 */	beq t9, a0, 0xab8
/* 00000ac4:	13880898 */	beq gp, t0, 0x2d28
/* 00000ad4:	15e00898 */	bne t7, $zero, 0x2d38
/* 00000ae4:	13240000 */	beq t9, a0, 0xae8
/* 00000af4:	13240000 */	beq t9, a0, 0xaf8
/* 00000b04:	13880898 */	beq gp, t0, 0x2d68
/* 00000b14:	13880898 */	beq gp, t0, 0x2d78
/* 00000b24:	fda807d0 */	/*illegal*/ .word 0xfda807d0
/* 00000b34:	fda807d0 */	/*illegal*/ .word 0xfda807d0
/* 00000b44:	fbb412c0 */	/*illegal*/ .word 0xfbb412c0
/* 00000b54:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b64:	fbb412c0 */	/*illegal*/ .word 0xfbb412c0
/* 00000b74:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b84:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b94:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000ba4:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000bb4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000bc4:	fda807d0 */	/*illegal*/ .word 0xfda807d0
/* 00000bd4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000be4:	fbb412c0 */	/*illegal*/ .word 0xfbb412c0
/* 00000bf4:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00000c04:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000c14:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c24:	fbb40ed8 */	/*illegal*/ .word 0xfbb40ed8
/* 00000c34:	f8ce157c */	/*illegal*/ .word 0xf8ce157c
/* 00000c44:	fe9a157c */	/*illegal*/ .word 0xfe9a157c
/* 00000c54:	fe9a157c */	/*illegal*/ .word 0xfe9a157c
/* 00000c64:	f8ce157c */	/*illegal*/ .word 0xf8ce157c
/* 00000c74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c84:	e200001c */	sc $zero, 28(s0)
/* 00000c94:	e3001001 */	sc $zero, 4097(t8)
/* 00000ca4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cb4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cc4:	06000204 */	bltz s0, 0x14d8
/* 00000cd4:	0600060a */	bltz s0, 0x2500
/* 00000ce4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d04:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d14:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000d24:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d64:	06000204 */	bltz s0, 0x1578
/* 00000d74:	060c0a0e */	teqi s0, 2574
/* 00000d84:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00000d94:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000da4:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000db4:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000dc4:	062c2e30 */	teqi s1, 11824
/* 00000dd4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000de4:	06080a0c */	tgei s0, 2572
/* 00000df4:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000e04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e14:	06000204 */	bltz s0, 0x1628

.close
