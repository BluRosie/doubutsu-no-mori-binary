.n64
.create "output.bin", 0

/* 00000004:	0000fb50 */	/*illegal*/ .word 0x0000fb50
/* 00000014:	040ffda8 */	/*illegal*/ .word 0x040ffda8
/* 00000024:	fbf1fda8 */	/*illegal*/ .word 0xfbf1fda8
/* 00000034:	000004b0 */	tge $zero, $zero, 0x12
/* 00000044:	fbf10258 */	/*illegal*/ .word 0xfbf10258
/* 00000054:	040f0258 */	/*illegal*/ .word 0x040f0258
/* 00000064:	fbf10258 */	/*illegal*/ .word 0xfbf10258
/* 00000074:	000004b0 */	tge $zero, $zero, 0x12
/* 00000084:	000004b0 */	tge $zero, $zero, 0x12
/* 00000094:	fbf10258 */	/*illegal*/ .word 0xfbf10258
/* 000000a4:	000004b0 */	tge $zero, $zero, 0x12
/* 000000b4:	040f0258 */	/*illegal*/ .word 0x040f0258
/* 000000c4:	040f0258 */	/*illegal*/ .word 0x040f0258
/* 000000d4:	000004b0 */	tge $zero, $zero, 0x12
/* 000000e4:	040f0258 */	/*illegal*/ .word 0x040f0258
/* 000000f4:	040ffda8 */	/*illegal*/ .word 0x040ffda8
/* 00000104:	040ffda8 */	/*illegal*/ .word 0x040ffda8
/* 00000114:	040f0258 */	/*illegal*/ .word 0x040f0258
/* 00000124:	fbf1fda8 */	/*illegal*/ .word 0xfbf1fda8
/* 00000134:	fbf1fda8 */	/*illegal*/ .word 0xfbf1fda8
/* 00000144:	fbf10258 */	/*illegal*/ .word 0xfbf10258
/* 00000154:	fbf10258 */	/*illegal*/ .word 0xfbf10258
/* 00000164:	0000fb50 */	/*illegal*/ .word 0x0000fb50
/* 00000174:	0000fb50 */	/*illegal*/ .word 0x0000fb50
/* 00000184:	fbf1fda8 */	/*illegal*/ .word 0xfbf1fda8
/* 00000194:	fbf1fda8 */	/*illegal*/ .word 0xfbf1fda8
/* 000001a4:	040ffda8 */	/*illegal*/ .word 0x040ffda8
/* 000001b4:	040ffda8 */	/*illegal*/ .word 0x040ffda8
/* 000001c4:	0000fb50 */	/*illegal*/ .word 0x0000fb50
/* 000001d4:	0000fb50 */	/*illegal*/ .word 0x0000fb50
/* 000001e4:	fce0fe70 */	/*illegal*/ .word 0xfce0fe70
/* 000001f4:	0190fe70 */	tge t4, s0, 0x3f9
/* 00000204:	01900190 */	/*illegal*/ .word 0x01900190
/* 00000214:	fce00190 */	/*illegal*/ .word 0xfce00190
/* 00000224:	fd1bff73 */	/*illegal*/ .word 0xfd1bff73
/* 00000234:	fe35008d */	/*illegal*/ .word 0xfe35008d
/* 00000244:	fe35008d */	/*illegal*/ .word 0xfe35008d
/* 00000254:	fd1bff73 */	/*illegal*/ .word 0xfd1bff73
/* 00000264:	fe35ff73 */	/*illegal*/ .word 0xfe35ff73
/* 00000274:	fd1b008d */	/*illegal*/ .word 0xfd1b008d
/* 00000284:	fd1b008d */	/*illegal*/ .word 0xfd1b008d
/* 00000294:	fe35ff73 */	/*illegal*/ .word 0xfe35ff73
/* 000002a4:	006404b0 */	tge v1, a0, 0x12
/* 000002b4:	006404b0 */	tge v1, a0, 0x12
/* 000002c4:	0064f6a0 */	/*illegal*/ .word 0x0064f6a0
/* 000002d4:	0064f6a0 */	/*illegal*/ .word 0x0064f6a0
/* 000002e4:	03e8fb50 */	/*illegal*/ .word 0x03e8fb50
/* 000002f4:	07d00000 */	bltzal fp, 0x2f8
/* 00000304:	03e804b0 */	tge ra, t0, 0x12
/* 00000314:	0000f6a0 */	/*illegal*/ .word 0x0000f6a0
/* 00000324:	03e8f6a0 */	/*illegal*/ .word 0x03e8f6a0
/* 00000334:	000004b0 */	tge $zero, $zero, 0x12
/* 00000344:	0000f6a0 */	/*illegal*/ .word 0x0000f6a0
/* 00000354:	03e8f6a0 */	/*illegal*/ .word 0x03e8f6a0
/* 00000364:	03e8f6a0 */	/*illegal*/ .word 0x03e8f6a0
/* 00000374:	0000f6a0 */	/*illegal*/ .word 0x0000f6a0
/* 00000384:	03e804b0 */	tge ra, t0, 0x12
/* 00000394:	000004b0 */	tge $zero, $zero, 0x12
/* 000003a4:	03e8fb50 */	/*illegal*/ .word 0x03e8fb50
/* 000003b4:	0000f6a0 */	/*illegal*/ .word 0x0000f6a0
/* 000003c4:	03e8f6a0 */	/*illegal*/ .word 0x03e8f6a0
/* 000003d4:	07d00000 */	bltzal fp, 0x3d8
/* 000003e4:	03e804b0 */	tge ra, t0, 0x12
/* 000003f4:	000004b0 */	tge $zero, $zero, 0x12
/* 00000404:	000004b0 */	tge $zero, $zero, 0x12
/* 00000414:	03e804b0 */	tge ra, t0, 0x12
/* 00000424:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000434:	e200001c */	sc $zero, 28(s0)
/* 00000444:	e3001001 */	sc $zero, 4097(t8)
/* 00000454:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000464:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000474:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000484:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000494:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000004a4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000004b4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000004c4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000004d4:	06080a0c */	tgei s0, 2572
/* 000004e4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000004f4:	06000204 */	bltz s0, 0xd08
/* 00000504:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000514:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000524:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000534:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000544:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000554:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000564:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000574:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000584:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000594:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000005a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000005b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000005c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000005d4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000005e4:	06000204 */	bltz s0, 0xdf8
/* 000005f4:	060c0e10 */	teqi s0, 3600
/* 00000604:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000614:	062c2e30 */	teqi s1, 11824
/* 00000624:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000634:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000644:	06000204 */	bltz s0, 0xe58
/* 00000654:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000664:	9355b417 */	lbu s5, -19433(k0)
/* 00000674:	e7256425 */	/*illegal*/ .word 0xe7256425
/* 00000684:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000694:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006a4:	76666556 */	/*illegal*/ .word 0x76666556
/* 000006b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006c4:	76666665 */	/*illegal*/ .word 0x76666665
/* 000006d4:	36777777 */	ori s7, s3, 0x7777
/* 000006e4:	7556664d */	/*illegal*/ .word 0x7556664d
/* 000006f4:	63467777 */	/*illegal*/ .word 0x63467777
/* 00000704:	7665542f */	/*illegal*/ .word 0x7665542f
/* 00000714:	55435677 */	bnel t2, v1, 0x160f4
/* 00000724:	76665dff */	/*illegal*/ .word 0x76665dff
/* 00000734:	65554467 */	/*illegal*/ .word 0x65554467
/* 00000744:	756662ff */	/*illegal*/ .word 0x756662ff
/* 00000754:	66666544 */	/*illegal*/ .word 0x66666544
/* 00000764:	755662ff */	/*illegal*/ .word 0x755662ff
/* 00000774:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000784:	755662ff */	/*illegal*/ .word 0x755662ff
/* 00000794:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007a4:	766662ff */	/*illegal*/ .word 0x766662ff
/* 000007b4:	55556666 */	bnel t2, s5, 0x1a150
/* 000007c4:	76665dff */	/*illegal*/ .word 0x76665dff
/* 000007d4:	44555556 */	/*illegal*/ .word 0x44555556
/* 000007e4:	7555542f */	/*illegal*/ .word 0x7555542f
/* 000007f4:	55556555 */	bnel t2, s5, 0x19d4c
/* 00000804:	7666664d */	/*illegal*/ .word 0x7666664d
/* 00000814:	55555666 */	bnel t2, s5, 0x161b0
/* 00000824:	76666655 */	/*illegal*/ .word 0x76666655
/* 00000834:	44555666 */	/*illegal*/ .word 0x44555666
/* 00000844:	77665556 */	/*illegal*/ .word 0x77665556
/* 00000854:	43344466 */	/*illegal*/ .word 0x43344466
/* 00000864:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000874:	33344455 */	andi s4, t9, 0x4455
/* 00000884:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000894:	33355565 */	andi s5, t9, 0x5565
/* 000008a4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000008b4:	33455566 */	andi a1, k0, 0x5566
/* 000008c4:	788999aa */	/*illegal*/ .word 0x788999aa
/* 000008d4:	34554556 */	ori s5, v0, 0x4556
/* 000008e4:	7899aaab */	/*illegal*/ .word 0x7899aaab
/* 000008f4:	45544555 */	/*illegal*/ .word 0x45544555
/* 00000904:	789aabbb */	/*illegal*/ .word 0x789aabbb
/* 00000914:	45545566 */	/*illegal*/ .word 0x45545566
/* 00000924:	789abbbb */	/*illegal*/ .word 0x789abbbb
/* 00000934:	45655666 */	/*illegal*/ .word 0x45655666
/* 00000944:	78aabbbb */	/*illegal*/ .word 0x78aabbbb
/* 00000954:	55655666 */	bnel t3, a1, 0x162f0
/* 00000964:	78abbbbb */	/*illegal*/ .word 0x78abbbbb
/* 00000974:	55665666 */	bnel t3, a2, 0x16310
/* 00000984:	78abbbbb */	/*illegal*/ .word 0x78abbbbb
/* 00000994:	65665565 */	/*illegal*/ .word 0x65665565
/* 000009a4:	78aabbbb */	/*illegal*/ .word 0x78aabbbb
/* 000009b4:	65566544 */	/*illegal*/ .word 0x65566544
/* 000009c4:	789abbbb */	/*illegal*/ .word 0x789abbbb
/* 000009d4:	66564467 */	/*illegal*/ .word 0x66564467
/* 000009e4:	789aabbb */	/*illegal*/ .word 0x789aabbb
/* 000009f4:	66435677 */	/*illegal*/ .word 0x66435677
/* 00000a04:	7899aaab */	/*illegal*/ .word 0x7899aaab
/* 00000a14:	53467777 */	beql k0, a2, 0x1e7f4
/* 00000a24:	788999aa */	/*illegal*/ .word 0x788999aa
/* 00000a34:	36777777 */	ori s7, s3, 0x7777
/* 00000a44:	78888888 */	/*illegal*/ .word 0x78888888
/* 00000a54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000a64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000a74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000a84:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000a94:	baaaa9aa */	swr t2, -22102(s5)
/* 00000aa4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000ab4:	bbaaa9aa */	swr t2, -22102(sp)
/* 00000ac4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000ad4:	bb98a89a */	swr t8, -22374(gp)
/* 00000ae4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000af4:	cbc9a89a */	/*illegal*/ .word 0xcbc9a89a
/* 00000b04:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000b14:	cbbba899 */	/*illegal*/ .word 0xcbbba899
/* 00000b24:	88888888 */	lwl t0, -30584(a0)
/* 00000b34:	99888888 */	lwr t0, -30584(t4)
/* 00000b44:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000b54:	cbbbbbaa */	/*illegal*/ .word 0xcbbbbbaa
/* 00000b64:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000b74:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00000b84:	08a00cbb */	j 0x28032ec
/* 00000b94:	00000000 */	nop
/* 00000ba4:	8a008bba */	lwl $zero, -29766(s0)
/* 00000bb4:	00000000 */	nop
/* 00000bc4:	b8009bba */	swr $zero, -25670($zero)
/* 00000bd4:	00000000 */	nop
/* 00000be4:	0b809baa */	j 0xe026ea8
/* 00000bf4:	00000000 */	nop
/* 00000c04:	00a8abaa */	/*illegal*/ .word 0x00a8abaa
/* 00000c14:	00000000 */	nop
/* 00000c24:	08a9aaaa */	j 0x2a6aaa8
/* 00000c34:	00000000 */	nop
/* 00000c44:	8a09baaa */	lwl t1, -17750(s0)
/* 00000c54:	00000000 */	nop
/* 00000c64:	b809baa9 */	swr t1, -17751($zero)
/* 00000c74:	00000000 */	nop
/* 00000c84:	0b89baa0 */	j 0xe26ea80
/* 00000c94:	00000000 */	nop
/* 00000ca4:	00a9aa90 */	/*illegal*/ .word 0x00a9aa90
/* 00000cb4:	00000000 */	nop
/* 00000cc4:	9889aa00 */	lwr t1, -22016(a0)
/* 00000cd4:	00000000 */	nop
/* 00000ce4:	aaa9aa00 */	swl t1, -22016(s5)
/* 00000cf4:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00000d04:	89aaa900 */	lwl t2, -22272(t5)
/* 00000d14:	ffffffed */	/*illegal*/ .word 0xffffffed
/* 00000d24:	ba9aa000 */	swr k0, -24576(s4)
/* 00000d34:	eedd22ef */	/*illegal*/ .word 0xeedd22ef
/* 00000d44:	8b8aa000 */	lwl t2, -24576(gp)
/* 00000d54:	dddd2eff */	/*illegal*/ .word 0xdddd2eff
/* 00000d64:	8b8aa000 */	lwl t2, -24576(gp)
/* 00000d74:	dddd2fff */	/*illegal*/ .word 0xdddd2fff
/* 00000d84:	ba9aa000 */	swr k0, -24576(s4)
/* 00000d94:	dddd2fff */	/*illegal*/ .word 0xdddd2fff
/* 00000da4:	89ab0000 */	lwl t3, 0(t5)
/* 00000db4:	dddd2eff */	/*illegal*/ .word 0xdddd2eff
/* 00000dc4:	aabb0000 */	swl k1, 0(s5)
/* 00000dd4:	eedd22ef */	/*illegal*/ .word 0xeedd22ef
/* 00000de4:	cb000000 */	/*illegal*/ .word 0xcb000000
/* 00000df4:	ffffffed */	/*illegal*/ .word 0xffffffed
/* 00000e04:	00000000 */	nop
/* 00000e14:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00000e24:	00000000 */	nop
/* 00000e34:	00000000 */	nop
/* 00000e44:	00000000 */	nop
/* 00000e54:	00000000 */	nop
/* 00000e64:	00000000 */	nop
/* 00000e74:	00000000 */	nop
/* 00000e84:	00000000 */	nop
/* 00000e94:	00000000 */	nop
/* 00000ea4:	ffbdf7a3 */	/*illegal*/ .word 0xffbdf7a3
/* 00000eb4:	001af574 */	teq $zero, k0, 0x3d5
/* 00000ec4:	fd83002b */	/*illegal*/ .word 0xfd83002b
/* 00000ed4:	f1f0003a */	/*illegal*/ .word 0xf1f0003a
/* 00000ee4:	06000e80 */	bltz s0, 0x48e8
/* 00000ef4:	00000200 */	sll $zero, $zero, 0x8
/* 00000f04:	01000100 */	/*illegal*/ .word 0x01000100
/* 00000f14:	00000000 */	nop
/* 00000f24:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000f34:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000f44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f64:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f74:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000f84:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f94:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fa4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fd4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fe4:	06000204 */	bltz s0, 0x17f8
/* 00000ff4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001004:	0928ffff */	j 0x4a3fffc
/* 00001014:	c0859001 */	ll a1, -28671(a0)
/* 00001024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001034:	ffffbbaa */	/*illegal*/ .word 0xffffbbaa
/* 00001044:	ffba1111 */	/*illegal*/ .word 0xffba1111
/* 00001054:	fbaaa11a */	/*illegal*/ .word 0xfbaaa11a
/* 00001064:	fbbaaaaa */	/*illegal*/ .word 0xfbbaaaaa
/* 00001074:	ffbbbaaa */	/*illegal*/ .word 0xffbbbaaa
/* 00001084:	fffccbbb */	/*illegal*/ .word 0xfffccbbb
/* 00001094:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 000010a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010b4:	eeee8877 */	/*illegal*/ .word 0xeeee8877
/* 000010c4:	ee871111 */	/*illegal*/ .word 0xee871111
/* 000010d4:	e8777117 */	/*illegal*/ .word 0xe8777117
/* 000010e4:	e8877777 */	/*illegal*/ .word 0xe8877777
/* 000010f4:	ee888777 */	/*illegal*/ .word 0xee888777
/* 00001104:	eee99888 */	/*illegal*/ .word 0xeee99888
/* 00001114:	eeeeee99 */	/*illegal*/ .word 0xeeeeee99
/* 00001124:	00000000 */	nop
/* 00001134:	00005544 */	/*illegal*/ .word 0x00005544
/* 00001144:	00541111 */	/*illegal*/ .word 0x00541111
/* 00001154:	05444114 */	/*illegal*/ .word 0x05444114
/* 00001164:	05544444 */	/*illegal*/ .word 0x05544444
/* 00001174:	00555444 */	/*illegal*/ .word 0x00555444
/* 00001184:	00066555 */	/*illegal*/ .word 0x00066555
/* 00001194:	00000066 */	/*illegal*/ .word 0x00000066
/* 000011a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011b4:	dddd2211 */	/*illegal*/ .word 0xdddd2211
/* 000011c4:	dd211111 */	/*illegal*/ .word 0xdd211111
/* 000011d4:	d2111111 */	/*illegal*/ .word 0xd2111111
/* 000011e4:	d2211111 */	/*illegal*/ .word 0xd2211111
/* 000011f4:	dd222111 */	/*illegal*/ .word 0xdd222111
/* 00001204:	ddd33222 */	/*illegal*/ .word 0xddd33222
/* 00001214:	dddddd33 */	/*illegal*/ .word 0xdddddd33
/* 00001224:	00000000 */	nop
/* 00001234:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001244:	00000000 */	nop

.close
