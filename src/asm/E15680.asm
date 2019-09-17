.n64
.create "output.bin", 0

/* 00000004:	010d11d5 */	/*illegal*/ .word 0x010d11d5
/* 00000014:	41c72103 */	/*illegal*/ .word 0x41c72103
/* 00000024:	33333333 */	andi s3, t9, 0x3333
/* 00000034:	22222222 */	addi v0, s1, 8738
/* 00000044:	22211111 */	addi at, s1, 4369
/* 00000054:	00000000 */	nop
/* 00000064:	00100000 */	sll $zero, s0, 0x0
/* 00000074:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000084:	11111111 */	beq t0, s1, 0x44cc
/* 00000094:	11111112 */	beq t0, s1, 0x44e0
/* 000000a4:	11111111 */	beq t0, s1, 0x44ec
/* 000000b4:	11211111 */	beq t1, at, 0x44fc
/* 000000c4:	00000000 */	nop
/* 000000d4:	00000000 */	nop
/* 000000e4:	11111111 */	beq t0, s1, 0x452c
/* 000000f4:	00000000 */	nop
/* 00000104:	11111111 */	beq t0, s1, 0x454c
/* 00000114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000124:	55555559 */	bnel t2, s5, 0x1568c
/* 00000134:	55555599 */	bnel t2, s5, 0x1579c
/* 00000144:	55559978 */	bnel t2, s5, 0xfffe6728
/* 00000154:	55559987 */	bnel t2, s5, 0xfffe6774
/* 00000164:	55559987 */	bnel t2, s5, 0xfffe6784
/* 00000174:	55555988 */	bnel t2, s5, 0x16798
/* 00000184:	55555596 */	bnel t2, s5, 0x157e0
/* 00000194:	55555599 */	bnel t2, s5, 0x157fc
/* 000001a4:	55555599 */	bnel t2, s5, 0x1580c
/* 000001b4:	55555559 */	bnel t2, s5, 0x1571c
/* 000001c4:	55555559 */	bnel t2, s5, 0x1572c
/* 000001d4:	55555599 */	bnel t2, s5, 0x1583c
/* 000001e4:	55555998 */	bnel t2, s5, 0x16848
/* 000001f4:	55555988 */	bnel t2, s5, 0x16818
/* 00000204:	55555988 */	bnel t2, s5, 0x16828
/* 00000214:	55555998 */	bnel t2, s5, 0x16878
/* 00000224:	55555599 */	bnel t2, s5, 0x1588c
/* 00000234:	55555988 */	bnel t2, s5, 0x16858
/* 00000244:	55555988 */	bnel t2, s5, 0x16868
/* 00000254:	55558888 */	bnel t2, s5, 0xfffe2478
/* 00000264:	55577777 */	bnel t2, s7, 0x1e044
/* 00000274:	55588778 */	bnel t2, t8, 0xfffe2058
/* 00000284:	55578777 */	bnel t2, s7, 0xfffe2064
/* 00000294:	55777777 */	bnel t3, s7, 0x1e074
/* 000002a4:	55766677 */	bnel t3, s6, 0x19c84
/* 000002b4:	55986679 */	bnel t4, t8, 0x19c9c
/* 000002c4:	55599666 */	bnel t2, t9, 0xfffe5c60
/* 000002d4:	55966666 */	bnel t4, s6, 0x19c70
/* 000002e4:	55598668 */	bnel t2, t9, 0xfffe1c88
/* 000002f4:	55559888 */	bnel t2, s5, 0xfffe6518
/* 00000304:	55559998 */	bnel t2, s5, 0xfffe6968
/* 00000314:	55599999 */	bnel t2, t9, 0xfffe697c
/* 00000324:	55555555 */	bnel t2, s5, 0x1587c
/* 00000334:	55555588 */	bnel t2, s5, 0x15958
/* 00000344:	55555598 */	bnel t2, s5, 0x159a8
/* 00000354:	55555558 */	bnel t2, s5, 0x158b8
/* 00000364:	55555559 */	bnel t2, s5, 0x158cc
/* 00000374:	55555559 */	bnel t2, s5, 0x158dc
/* 00000384:	55555559 */	bnel t2, s5, 0x158ec
/* 00000394:	55555558 */	bnel t2, s5, 0x158f8
/* 000003a4:	55555588 */	bnel t2, s5, 0x159c8
/* 000003b4:	55555788 */	bnel t2, s5, 0x161d8
/* 000003c4:	55555876 */	bnel t2, s5, 0x165a0
/* 000003d4:	55555888 */	bnel t2, s5, 0x165f8
/* 000003e4:	55555989 */	bnel t2, s5, 0x16a0c
/* 000003f4:	55555599 */	bnel t2, s5, 0x15a5c
/* 00000404:	55555598 */	bnel t2, s5, 0x15a68
/* 00000414:	55555999 */	bnel t2, s5, 0x16a7c
/* 00000424:	bbbbcbbb */	swr k1, -13381(sp)
/* 00000434:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000444:	bbbbbbcb */	swr k1, -17461(sp)
/* 00000454:	bbdeceec */	swr fp, -12564(fp)
/* 00000464:	cffcfbbb */	/*illegal*/ .word 0xcffcfbbb
/* 00000474:	edefbece */	/*illegal*/ .word 0xedefbece
/* 00000484:	bccececd */	cache 0xe, -12595(a2)
/* 00000494:	dfcdedec */	/*illegal*/ .word 0xdfcdedec
/* 000004a4:	cccfecff */	/*illegal*/ .word 0xcccfecff
/* 000004b4:	beddccdc */	cache 0x1d, -13092(s6)
/* 000004c4:	eceeffed */	/*illegal*/ .word 0xeceeffed
/* 000004d4:	ddfeefec */	/*illegal*/ .word 0xddfeefec
/* 000004e4:	bbcfefcc */	swr t7, -4148(fp)
/* 000004f4:	cdcccefe */	/*illegal*/ .word 0xcdcccefe
/* 00000504:	dffedfde */	/*illegal*/ .word 0xdffedfde
/* 00000514:	bbbfcbbb */	swr ra, -13381(sp)
/* 00000524:	cdccccfd */	/*illegal*/ .word 0xcdccccfd
/* 00000534:	fffffede */	/*illegal*/ .word 0xfffffede
/* 00000544:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000554:	decdeeec */	/*illegal*/ .word 0xdecdeeec
/* 00000564:	bbbfdecf */	swr ra, -8497(sp)
/* 00000574:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000584:	dffffcff */	/*illegal*/ .word 0xdffffcff
/* 00000594:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005b4:	bbbbcfcf */	swr k1, -12337(sp)
/* 000005c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005d4:	bbcfdfdc */	swr t7, -8228(fp)
/* 000005e4:	bbbbbbce */	swr k1, -17458(sp)
/* 000005f4:	cfedfcee */	/*illegal*/ .word 0xcfedfcee
/* 00000604:	bbececfe */	swr t4, -4866(ra)
/* 00000614:	eeceefff */	/*illegal*/ .word 0xeeceefff
/* 00000624:	bceeceec */	cache 0xe, -12564(a3)
/* 00000634:	ccdffcfc */	/*illegal*/ .word 0xccdffcfc
/* 00000644:	bfdcfefc */	cache 0x1c, -260(fp)
/* 00000654:	eccffdcd */	/*illegal*/ .word 0xeccffdcd
/* 00000664:	bbfffffc */	swr ra, -4(ra)
/* 00000674:	efefffef */	/*illegal*/ .word 0xefefffef
/* 00000684:	bbbbbbeb */	swr k1, -17429(sp)
/* 00000694:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006a4:	a98a9a99 */	swl t2, -25959(t4)
/* 000006b4:	a9f99aa9 */	swl t9, -25943(t7)
/* 000006c4:	9aaa9faf */	lwr t2, -24657(s5)
/* 000006d4:	a9a99af9 */	swl t1, -25863(t5)
/* 000006e4:	a9aaaa99 */	swl t2, -21863(t5)
/* 000006f4:	99a9aaf9 */	lwr t1, -21767(t5)
/* 00000704:	aa9aa98f */	swl k0, -22129(s4)
/* 00000714:	aa9999f9 */	swl t9, -26119(s4)
/* 00000724:	aa99998f */	swl t9, -26225(s4)
/* 00000734:	a9a99af9 */	swl t1, -25863(t5)
/* 00000744:	aaaae99e */	swl t2, -5730(s5)
/* 00000754:	ae9999fa */	sw t9, -26118(s4)
/* 00000764:	aa9aa99a */	swl k0, -22118(s4)
/* 00000774:	9aaf999f */	lwr t7, -26209(s5)
/* 00000784:	aaaaa99a */	swl t2, -22118(s5)
/* 00000794:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	fbc80121 */	/*illegal*/ .word 0xfbc80121
/* 00000834:	fbc80121 */	/*illegal*/ .word 0xfbc80121
/* 00000844:	00000207 */	/*illegal*/ .word 0x00000207
/* 00000854:	00000121 */	/*illegal*/ .word 0x00000121
/* 00000864:	04380121 */	/*illegal*/ .word 0x04380121
/* 00000874:	04380121 */	/*illegal*/ .word 0x04380121
/* 00000884:	00000121 */	/*illegal*/ .word 0x00000121
/* 00000894:	fe5b0e6e */	/*illegal*/ .word 0xfe5b0e6e
/* 000008a4:	fe5b130e */	/*illegal*/ .word 0xfe5b130e
/* 000008b4:	fe5b130e */	/*illegal*/ .word 0xfe5b130e
/* 000008c4:	fa12130e */	/*illegal*/ .word 0xfa12130e
/* 000008d4:	02a4130e */	/*illegal*/ .word 0x02a4130e
/* 000008e4:	ffb50650 */	/*illegal*/ .word 0xffb50650
/* 000008f4:	046c0af0 */	teqi v1, 2800
/* 00000904:	faff0af0 */	/*illegal*/ .word 0xfaff0af0
/* 00000914:	ffb50af0 */	/*illegal*/ .word 0xffb50af0
/* 00000924:	ffb50af0 */	/*illegal*/ .word 0xffb50af0
/* 00000934:	fd740978 */	/*illegal*/ .word 0xfd740978
/* 00000944:	fa1f0d2b */	/*illegal*/ .word 0xfa1f0d2b
/* 00000954:	00ca0d2b */	/*illegal*/ .word 0x00ca0d2b
/* 00000964:	00ca0d2b */	/*illegal*/ .word 0x00ca0d2b
/* 00000974:	fa1f0d2b */	/*illegal*/ .word 0xfa1f0d2b
/* 00000984:	075a06c3 */	/*illegal*/ .word 0x075a06c3
/* 00000994:	075a0a77 */	/*illegal*/ .word 0x075a0a77
/* 000009a4:	075a0a77 */	/*illegal*/ .word 0x075a0a77
/* 000009b4:	02a30a77 */	/*illegal*/ .word 0x02a30a77
/* 000009c4:	0c110a77 */	jal 0x4429dc
/* 000009d4:	06050978 */	/*illegal*/ .word 0x06050978
/* 000009e4:	02980d2b */	/*illegal*/ .word 0x02980d2b
/* 000009f4:	09730d2b */	j 0x5cc34ac
/* 00000a04:	06050d2b */	/*illegal*/ .word 0x06050d2b
/* 00000a14:	06050d2b */	/*illegal*/ .word 0x06050d2b
/* 00000a24:	04ab07aa */	tltiu a1, 1962
/* 00000a34:	04ab0b2e */	tltiu a1, 2862
/* 00000a44:	04ab0b2e */	tltiu a1, 2862
/* 00000a54:	08400b2e */	j 0x1002cb8
/* 00000a64:	01160b2e */	/*illegal*/ .word 0x01160b2e
/* 00000a74:	00290ad2 */	/*illegal*/ .word 0x00290ad2
/* 00000a84:	00290f72 */	tlt at, t1, 0x3d
/* 00000a94:	00290f72 */	tlt at, t1, 0x3d
/* 00000aa4:	04720f72 */	bltzall v1, 0x4870
/* 00000ab4:	fbe00f72 */	/*illegal*/ .word 0xfbe00f72
/* 00000ac4:	02dd04f6 */	tne s6, sp, 0x13
/* 00000ad4:	ff610996 */	/*illegal*/ .word 0xff610996
/* 00000ae4:	06590996 */	/*illegal*/ .word 0x06590996
/* 00000af4:	06590996 */	/*illegal*/ .word 0x06590996
/* 00000b04:	ff610996 */	/*illegal*/ .word 0xff610996
/* 00000b14:	fd740241 */	/*illegal*/ .word 0xfd740241
/* 00000b24:	fd74089d */	/*illegal*/ .word 0xfd74089d
/* 00000b34:	fd74089d */	/*illegal*/ .word 0xfd74089d
/* 00000b44:	f7e0089d */	/*illegal*/ .word 0xf7e0089d
/* 00000b54:	0309089d */	/*illegal*/ .word 0x0309089d
/* 00000b64:	fd740891 */	/*illegal*/ .word 0xfd740891
/* 00000b74:	fa4c0eed */	/*illegal*/ .word 0xfa4c0eed
/* 00000b84:	009c0eed */	/*illegal*/ .word 0x009c0eed
/* 00000b94:	fa4c0eed */	/*illegal*/ .word 0xfa4c0eed
/* 00000ba4:	009c0eed */	/*illegal*/ .word 0x009c0eed
/* 00000bb4:	035100e7 */	/*illegal*/ .word 0x035100e7
/* 00000bc4:	06b006a0 */	bltzal s5, 0x2648
/* 00000bd4:	fff106a0 */	/*illegal*/ .word 0xfff106a0
/* 00000be4:	fff106a0 */	/*illegal*/ .word 0xfff106a0
/* 00000bf4:	06b006a0 */	bltzal s5, 0x2678
/* 00000c04:	f80bf976 */	/*illegal*/ .word 0xf80bf976
/* 00000c14:	0a770821 */	j 0x9dc2084
/* 00000c24:	06a70bf4 */	/*illegal*/ .word 0x06a70bf4
/* 00000c34:	08530a0a */	j 0x14c2828
/* 00000c44:	08cc0a0a */	j 0x3302828
/* 00000c54:	fecff6fb */	/*illegal*/ .word 0xfecff6fb
/* 00000c64:	0278115c */	/*illegal*/ .word 0x0278115c
/* 00000c74:	fb25115c */	/*illegal*/ .word 0xfb25115c
/* 00000c84:	fecf115c */	/*illegal*/ .word 0xfecf115c
/* 00000c94:	fecf115c */	/*illegal*/ .word 0xfecf115c
/* 00000ca4:	fb6df9ea */	/*illegal*/ .word 0xfb6df9ea
/* 00000cb4:	06480c30 */	tgei s2, 3120
/* 00000cc4:	05770c30 */	/*illegal*/ .word 0x05770c30
/* 00000cd4:	08630ab9 */	j 0x18c2ae4
/* 00000ce4:	035c0da7 */	/*illegal*/ .word 0x035c0da7
/* 00000cf4:	000001ce */	/*illegal*/ .word 0x000001ce
/* 00000d04:	04b001ce */	bltzal a1, 0x1440
/* 00000d14:	0000f8c9 */	/*illegal*/ .word 0x0000f8c9
/* 00000d24:	04b001ce */	bltzal a1, 0x1460
/* 00000d34:	0000f8c9 */	/*illegal*/ .word 0x0000f8c9
/* 00000d44:	04b001ce */	bltzal a1, 0x1480
/* 00000d54:	000001ce */	/*illegal*/ .word 0x000001ce
/* 00000d64:	0000f8c9 */	/*illegal*/ .word 0x0000f8c9
/* 00000d74:	fb5001ce */	/*illegal*/ .word 0xfb5001ce
/* 00000d84:	0000f8c9 */	/*illegal*/ .word 0x0000f8c9
/* 00000d94:	fb5001ce */	/*illegal*/ .word 0xfb5001ce
/* 00000da4:	0000f8c9 */	/*illegal*/ .word 0x0000f8c9
/* 00000db4:	0000f8c9 */	/*illegal*/ .word 0x0000f8c9
/* 00000dc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dd4:	e200001c */	sc $zero, 28(s0)
/* 00000de4:	e3001001 */	sc $zero, 4097(t8)
/* 00000df4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e14:	06000204 */	bltz s0, 0x1628
/* 00000e24:	060a0c04 */	tlti s0, 3076
/* 00000e34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e44:	e200001c */	sc $zero, 28(s0)
/* 00000e54:	e3001001 */	sc $zero, 4097(t8)
/* 00000e64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e84:	06000204 */	bltz s0, 0x1698
/* 00000e94:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000ea4:	06282a2c */	tgei s1, 10796
/* 00000eb4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000ec4:	060a0c0e */	tlti s0, 3086
/* 00000ed4:	f5400680 */	/*illegal*/ .word 0xf5400680
/* 00000ee4:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00000ef4:	060a0c0e */	tlti s0, 3086
/* 00000f04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f24:	06000204 */	bltz s0, 0x1738
/* 00000f34:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000f44:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000f54:	060a0c0e */	tlti s0, 3086
/* 00000f64:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000f74:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000f84:	060a0c0e */	tlti s0, 3086
/* 00000f94:	df000000 */	/*illegal*/ .word 0xdf000000

.close
