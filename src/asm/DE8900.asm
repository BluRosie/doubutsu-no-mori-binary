.n64
.create "output.bin", 0

/* 00000004:	5a8e12d7 */	/*illegal*/ .word 0x5a8e12d7
/* 00000014:	00000000 */	nop
/* 00000024:	bbccc222 */	swr t4, -15838(fp)
/* 00000034:	1c112222 */	/*illegal*/ .word 0x1c112222
/* 00000044:	22222fdb */	addi v0, s1, 12251
/* 00000054:	cc21fdb2 */	/*illegal*/ .word 0xcc21fdb2
/* 00000064:	22331db2 */	addi s3, s1, 7602
/* 00000074:	33332533 */	andi s3, t9, 0x2533
/* 00000084:	cb112223 */	/*illegal*/ .word 0xcb112223
/* 00000094:	25333322 */	addiu s3, t1, 13090
/* 000000a4:	1db33333 */	/*illegal*/ .word 0x1db33333
/* 000000b4:	2fd52333 */	sltiu s5, fp, 9011
/* 000000c4:	3fd53333 */	/*illegal*/ .word 0x3fd53333
/* 000000d4:	33123333 */	andi s2, t8, 0x3333
/* 000000e4:	21222212 */	addi v0, t1, 8722
/* 000000f4:	33333312 */	andi s3, t9, 0x3312
/* 00000104:	33333fd5 */	andi s3, t9, 0x3fd5
/* 00000114:	21221db3 */	addi v0, t1, 7603
/* 00000124:	33331db2 */	andi s3, t9, 0x1db2
/* 00000134:	33222533 */	andi v0, t9, 0x2533
/* 00000144:	1b233333 */	/*illegal*/ .word 0x1b233333
/* 00000154:	25333333 */	addiu s3, t1, 13107
/* 00000164:	1db22223 */	/*illegal*/ .word 0x1db22223
/* 00000174:	1fd53333 */	/*illegal*/ .word 0x1fd53333
/* 00000184:	3fd53333 */	/*illegal*/ .word 0x3fd53333
/* 00000194:	ddfddd22 */	/*illegal*/ .word 0xddfddd22
/* 000001a4:	12333312 */	beq s1, s3, 0xcdf0
/* 000001b4:	32233312 */	andi v1, s1, 0x3312
/* 000001c4:	cdcddfdb */	/*illegal*/ .word 0xcdcddfdb
/* 000001d4:	12321db3 */	beq s1, s2, 0x78a4
/* 000001e4:	22331db3 */	addi s3, s1, 7603
/* 000001f4:	cccddbdd */	/*illegal*/ .word 0xcccddbdd
/* 00000204:	db332333 */	/*illegal*/ .word 0xdb332333
/* 00000214:	db233333 */	/*illegal*/ .word 0xdb233333
/* 00000224:	fdbcccdd */	/*illegal*/ .word 0xfdbcccdd
/* 00000234:	dfd53333 */	/*illegal*/ .word 0xdfd53333
/* 00000244:	dfd53333 */	/*illegal*/ .word 0xdfd53333
/* 00000254:	dcfdcdcd */	/*illegal*/ .word 0xdcfdcdcd
/* 00000264:	c2333312 */	ll s3, 13074(s1)
/* 00000274:	dd233312 */	/*illegal*/ .word 0xdd233312
/* 00000284:	cccccfdb */	/*illegal*/ .word 0xcccccfdb
/* 00000294:	c2231db3 */	ll v1, 7603(s1)
/* 000002a4:	ddd31db3 */	/*illegal*/ .word 0xddd31db3
/* 000002b4:	ccccdbdc */	/*illegal*/ .word 0xccccdbdc
/* 000002c4:	db333333 */	/*illegal*/ .word 0xdb333333
/* 000002d4:	db222333 */	/*illegal*/ .word 0xdb222333
/* 000002e4:	fdbcdcdd */	/*illegal*/ .word 0xfdbcdcdd
/* 000002f4:	dfd53333 */	/*illegal*/ .word 0xdfd53333
/* 00000304:	2fd53233 */	sltiu s5, fp, 12851
/* 00000314:	ccfdcddd */	/*illegal*/ .word 0xccfdcddd
/* 00000324:	d2333312 */	/*illegal*/ .word 0xd2333312
/* 00000334:	23333312 */	addi s3, t9, 13074
/* 00000344:	cdccdfdb */	/*illegal*/ .word 0xcdccdfdb
/* 00000354:	12231db3 */	beq s1, v1, 0x7a24
/* 00000364:	23331db3 */	addi s3, t9, 7603
/* 00000374:	dcccdbdd */	/*illegal*/ .word 0xdcccdbdd
/* 00000384:	1b323333 */	/*illegal*/ .word 0x1b323333
/* 00000394:	25333333 */	addiu s3, t1, 13107
/* 000003a4:	fdbdddd2 */	/*illegal*/ .word 0xfdbdddd2
/* 000003b4:	1fd53333 */	/*illegal*/ .word 0x1fd53333
/* 000003c4:	2fd53333 */	sltiu s5, fp, 13107
/* 000003d4:	ccfddcd2 */	/*illegal*/ .word 0xccfddcd2
/* 000003e4:	21223212 */	addi v0, t1, 12818
/* 000003f4:	22333312 */	addi s3, s1, 13074
/* 00000404:	ccccdfdb */	/*illegal*/ .word 0xccccdfdb
/* 00000414:	21121db3 */	addi s2, t0, 7603
/* 00000424:	22331db3 */	addi s3, s1, 7603
/* 00000434:	ccccdbcd */	/*illegal*/ .word 0xccccdbcd
/* 00000444:	cb111222 */	/*illegal*/ .word 0xcb111222
/* 00000454:	d5232222 */	/*illegal*/ .word 0xd5232222
/* 00000464:	fdbccccd */	/*illegal*/ .word 0xfdbccccd
/* 00000474:	bfdb2111 */	cache 0x1b, 8465(fp)
/* 00000484:	cfdbdd21 */	/*illegal*/ .word 0xcfdbdd21
/* 00000494:	bbbbbccc */	swr k1, -17204(sp)
/* 000004a4:	bbbccddd */	swr gp, -12835(sp)
/* 000004b4:	bcd22212 */	cache 0x12, 8722(a2)
/* 000004c4:	bc221000 */	cache 0x2, 4096(at)
/* 000004d4:	c2221000 */	ll v0, 4096(s1)
/* 000004e4:	cc221000 */	/*illegal*/ .word 0xcc221000
/* 000004f4:	c2211000 */	ll at, 4096(s1)
/* 00000504:	22221000 */	addi v0, s1, 4096
/* 00000514:	12211000 */	beq s1, at, 0x4518
/* 00000524:	12221000 */	beq s1, v0, 0x4528
/* 00000534:	12221000 */	beq s1, v0, 0x4538
/* 00000544:	12221000 */	beq s1, v0, 0x4548
/* 00000554:	1d221000 */	/*illegal*/ .word 0x1d221000
/* 00000564:	2c2d1ffe */	sltiu t5, at, 8190
/* 00000574:	cdcd1fff */	/*illegal*/ .word 0xcdcd1fff
/* 00000584:	eddfe000 */	/*illegal*/ .word 0xeddfe000
/* 00000594:	fefef000 */	/*illegal*/ .word 0xfefef000
/* 000005a4:	bbcccddd */	swr t4, -12835(fp)
/* 000005b4:	bcd22212 */	cache 0x12, 8722(a2)
/* 000005c4:	bc22f000 */	cache 0x2, -4096(at)
/* 000005d4:	c222e000 */	ll v0, -8192(s1)
/* 000005e4:	c2221000 */	ll v0, 4096(s1)
/* 000005f4:	c2211000 */	ll at, 4096(s1)
/* 00000604:	22221000 */	addi v0, s1, 4096
/* 00000614:	12211000 */	beq s1, at, 0x4618
/* 00000624:	12221000 */	beq s1, v0, 0x4628
/* 00000634:	12221000 */	beq s1, v0, 0x4638
/* 00000644:	12221000 */	beq s1, v0, 0x4648
/* 00000654:	1d221000 */	/*illegal*/ .word 0x1d221000
/* 00000664:	2c2d1ffe */	sltiu t5, at, 8190
/* 00000674:	cdcd1fff */	/*illegal*/ .word 0xcdcd1fff
/* 00000684:	eddfe000 */	/*illegal*/ .word 0xeddfe000
/* 00000694:	fefef000 */	/*illegal*/ .word 0xfefef000
/* 000006a4:	0000fe11 */	/*illegal*/ .word 0x0000fe11
/* 000006b4:	0feffff2 */	jal 0xfbfffc8
/* 000006c4:	efeeee11 */	/*illegal*/ .word 0xefeeee11
/* 000006d4:	1f1ef000 */	/*illegal*/ .word 0x1f1ef000
/* 000006e4:	1211e000 */	beq s0, s1, 0xffff86e8
/* 000006f4:	cd221000 */	/*illegal*/ .word 0xcd221000
/* 00000704:	cdd21000 */	/*illegal*/ .word 0xcdd21000
/* 00000714:	bcd21000 */	cache 0x12, 4096(a2)
/* 00000724:	bffedd22 */	cache 0x1e, -8926(ra)
/* 00000734:	dcbffeed */	/*illegal*/ .word 0xdcbffeed
/* 00000744:	2ddcbffe */	sltiu gp, t6, -16386
/* 00000754:	2d2dccbf */	sltiu t5, t1, -13121
/* 00000764:	2222dccc */	addi v0, s1, -9012
/* 00000774:	22222222 */	addi v0, s1, 8738
/* 00000784:	ed22d222 */	/*illegal*/ .word 0xed22d222
/* 00000794:	feddddd2 */	/*illegal*/ .word 0xfeddddd2
/* 000007a4:	f111111e */	/*illegal*/ .word 0xf111111e
/* 000007b4:	fffefffe */	/*illegal*/ .word 0xfffefffe
/* 000007c4:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000007d4:	ff112222 */	/*illegal*/ .word 0xff112222
/* 000007e4:	f1122222 */	/*illegal*/ .word 0xf1122222
/* 000007f4:	f12222dd */	/*illegal*/ .word 0xf12222dd
/* 00000804:	f122ddcc */	/*illegal*/ .word 0xf122ddcc
/* 00000814:	f13ccccb */	/*illegal*/ .word 0xf13ccccb
/* 00000824:	05dc03e8 */	/*illegal*/ .word 0x05dc03e8
/* 00000834:	fa2403e8 */	/*illegal*/ .word 0xfa2403e8
/* 00000844:	fa2403e8 */	/*illegal*/ .word 0xfa2403e8
/* 00000854:	05dc03e8 */	/*illegal*/ .word 0x05dc03e8
/* 00000864:	05dc07d0 */	/*illegal*/ .word 0x05dc07d0
/* 00000874:	fa2407d0 */	/*illegal*/ .word 0xfa2407d0
/* 00000884:	fa2407d0 */	/*illegal*/ .word 0xfa2407d0
/* 00000894:	05dc07d0 */	/*illegal*/ .word 0x05dc07d0
/* 000008a4:	05dc0bb8 */	/*illegal*/ .word 0x05dc0bb8
/* 000008b4:	fa240bb8 */	/*illegal*/ .word 0xfa240bb8
/* 000008c4:	fa240bb8 */	/*illegal*/ .word 0xfa240bb8
/* 000008d4:	05dc0bb8 */	/*illegal*/ .word 0x05dc0bb8
/* 000008e4:	fa240f23 */	/*illegal*/ .word 0xfa240f23
/* 000008f4:	fa240f23 */	/*illegal*/ .word 0xfa240f23
/* 00000904:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000914:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000924:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000934:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000944:	05dc0f23 */	/*illegal*/ .word 0x05dc0f23
/* 00000954:	05dc0f23 */	/*illegal*/ .word 0x05dc0f23
/* 00000964:	05dc0f23 */	/*illegal*/ .word 0x05dc0f23
/* 00000974:	05dc0f23 */	/*illegal*/ .word 0x05dc0f23
/* 00000984:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000994:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000009a4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000009b4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000009c4:	fa240f23 */	/*illegal*/ .word 0xfa240f23
/* 000009d4:	fa240f23 */	/*illegal*/ .word 0xfa240f23
/* 000009e4:	f4480fa0 */	/*illegal*/ .word 0xf4480fa0
/* 000009f4:	f4480fa0 */	/*illegal*/ .word 0xf4480fa0
/* 00000a04:	0bb80fa0 */	j 0xee03e80
/* 00000a14:	0bb80fa0 */	j 0xee03e80
/* 00000a24:	f44803e8 */	/*illegal*/ .word 0xf44803e8
/* 00000a34:	f44803e8 */	/*illegal*/ .word 0xf44803e8
/* 00000a44:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000a54:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00000a64:	0bb803e8 */	j 0xee00fa0
/* 00000a74:	0bb803e8 */	j 0xee00fa0
/* 00000a84:	f4480000 */	/*illegal*/ .word 0xf4480000
/* 00000a94:	00000000 */	nop
/* 00000aa4:	00000fa0 */	/*illegal*/ .word 0x00000fa0
/* 00000ab4:	f4480fa0 */	/*illegal*/ .word 0xf4480fa0
/* 00000ac4:	0bb80000 */	j 0xee00000
/* 00000ad4:	0bb80fa0 */	j 0xee03e80
/* 00000ae4:	f4480fa0 */	/*illegal*/ .word 0xf4480fa0
/* 00000af4:	00000fa0 */	/*illegal*/ .word 0x00000fa0
/* 00000b04:	00000000 */	nop
/* 00000b14:	f4480000 */	/*illegal*/ .word 0xf4480000
/* 00000b24:	0bb80fa0 */	j 0xee03e80
/* 00000b34:	0bb80000 */	j 0xee00000
/* 00000b44:	f4480fa0 */	/*illegal*/ .word 0xf4480fa0
/* 00000b54:	f4480000 */	/*illegal*/ .word 0xf4480000
/* 00000b64:	f4480000 */	/*illegal*/ .word 0xf4480000
/* 00000b74:	f4480fa0 */	/*illegal*/ .word 0xf4480fa0
/* 00000b84:	f4480000 */	/*illegal*/ .word 0xf4480000
/* 00000b94:	f4480fa0 */	/*illegal*/ .word 0xf4480fa0
/* 00000ba4:	0bb80fa0 */	j 0xee03e80
/* 00000bb4:	0bb80000 */	j 0xee00000
/* 00000bc4:	0bb80000 */	j 0xee00000
/* 00000bd4:	0bb80fa0 */	j 0xee03e80
/* 00000be4:	0bb80000 */	j 0xee00000
/* 00000bf4:	0bb80fa0 */	j 0xee03e80
/* 00000c04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c14:	e200001c */	sc $zero, 28(s0)
/* 00000c24:	e3001001 */	sc $zero, 4097(t8)
/* 00000c34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c54:	06000204 */	bltz s0, 0x1468
/* 00000c64:	06101214 */	bltzal s0, 0x54b8
/* 00000c74:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000c84:	01010020 */	add $zero, t0, at
/* 00000c94:	06080a0c */	tgei s0, 2572
/* 00000ca4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000cb4:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00000cc4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cd4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ce4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d04:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000d14:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d24:	0100600c */	syscall 0x40180
/* 00000d34:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00000d44:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000d54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d64:	06000204 */	bltz s0, 0x1578
/* 00000d74:	060c0e10 */	teqi s0, 3600
/* 00000d84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	06000204 */	bltz s0, 0x15b8
/* 00000db4:	060c0e10 */	teqi s0, 3600
/* 00000dc4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
