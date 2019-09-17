.n64
.create "output.bin", 0

/* 00000004:	5a8fa4e1 */	/*illegal*/ .word 0x5a8fa4e1
/* 00000014:	fe0b0000 */	/*illegal*/ .word 0xfe0b0000
/* 00000024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000044:	6556ffff */	/*illegal*/ .word 0x6556ffff
/* 00000054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000064:	5885ffff */	/*illegal*/ .word 0x5885ffff
/* 00000074:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 00000084:	f66fffff */	/*illegal*/ .word 0xf66fffff
/* 00000094:	ff443355 */	/*illegal*/ .word 0xff443355
/* 000000a4:	4444ffff */	/*illegal*/ .word 0x4444ffff
/* 000000b4:	33556633 */	andi s5, k0, 0x6633
/* 000000c4:	32231233 */	andi v1, s1, 0x1233
/* 000000d4:	66233333 */	/*illegal*/ .word 0x66233333
/* 000000e4:	32236666 */	andi v1, s1, 0x6666
/* 000000f4:	33333333 */	andi s3, t9, 0x3333
/* 00000104:	32231223 */	andi v1, s1, 0x1223
/* 00000114:	33333333 */	andi s3, t9, 0x3333
/* 00000124:	32231223 */	andi v1, s1, 0x1223
/* 00000134:	33333333 */	andi s3, t9, 0x3333
/* 00000144:	32231222 */	andi v1, s1, 0x1222
/* 00000154:	22222222 */	addi v0, s1, 8738
/* 00000164:	32231222 */	andi v1, s1, 0x1222
/* 00000174:	22222222 */	addi v0, s1, 8738
/* 00000184:	32231122 */	andi v1, s1, 0x1122
/* 00000194:	55555555 */	bnel t2, s5, 0x156ec
/* 000001a4:	32236666 */	andi v1, s1, 0x6666
/* 000001b4:	22222222 */	addi v0, s1, 8738
/* 000001c4:	32231111 */	andi v1, s1, 0x1111
/* 000001d4:	11111111 */	beq t0, s1, 0x461c
/* 000001e4:	1221ffff */	beq s1, at, 0x1e4
/* 000001f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000204:	f00fffff */	/*illegal*/ .word 0xf00fffff
/* 00000214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000224:	cabbbbbb */	/*illegal*/ .word 0xcabbbbbb
/* 00000234:	ddeaaabb */	/*illegal*/ .word 0xddeaaabb
/* 00000244:	b56eabcc */	/*illegal*/ .word 0xb56eabcc
/* 00000254:	deabbbbb */	/*illegal*/ .word 0xdeabbbbb
/* 00000264:	deaabbcd */	/*illegal*/ .word 0xdeaabbcd
/* 00000274:	b65eaabb */	/*illegal*/ .word 0xb65eaabb
/* 00000284:	ddeaabcc */	/*illegal*/ .word 0xddeaabcc
/* 00000294:	daabbbcc */	/*illegal*/ .word 0xdaabbbcc
/* 000002a4:	ddeaaaaa */	/*illegal*/ .word 0xddeaaaaa
/* 000002b4:	d56eabcd */	/*illegal*/ .word 0xd56eabcd
/* 000002c4:	deabcccb */	/*illegal*/ .word 0xdeabcccb
/* 000002d4:	deaaaabd */	/*illegal*/ .word 0xdeaaaabd
/* 000002e4:	b65eabbb */	/*illegal*/ .word 0xb65eabbb
/* 000002f4:	ddeabbbd */	/*illegal*/ .word 0xddeabbbd
/* 00000304:	baaaaabc */	swr t2, -21828(s5)
/* 00000314:	bdcabbbb */	cache 0xa, -17477(t6)
/* 00000324:	ceeecb7c */	/*illegal*/ .word 0xceeecb7c
/* 00000334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000344:	ecceecce */	/*illegal*/ .word 0xecceecce
/* 00000354:	ceeecb7c */	/*illegal*/ .word 0xceeecb7c
/* 00000364:	ecceecce */	/*illegal*/ .word 0xecceecce
/* 00000374:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000384:	ceeecb7c */	/*illegal*/ .word 0xceeecb7c
/* 00000394:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000003a4:	ecceecce */	/*illegal*/ .word 0xecceecce
/* 000003b4:	ceeecb7c */	/*illegal*/ .word 0xceeecb7c
/* 000003c4:	ecceeccd */	/*illegal*/ .word 0xecceeccd
/* 000003d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003e4:	ceedcb7c */	/*illegal*/ .word 0xceedcb7c
/* 000003f4:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00000404:	ecceecce */	/*illegal*/ .word 0xecceecce
/* 00000414:	ceedcb7c */	/*illegal*/ .word 0xceedcb7c
/* 00000424:	eccedccd */	/*illegal*/ .word 0xeccedccd
/* 00000434:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000444:	ceedcb7c */	/*illegal*/ .word 0xceedcb7c
/* 00000454:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000464:	ecceecce */	/*illegal*/ .word 0xecceecce
/* 00000474:	ceedcb7c */	/*illegal*/ .word 0xceedcb7c
/* 00000484:	dccddbbd */	/*illegal*/ .word 0xdccddbbd
/* 00000494:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004a4:	ceedcb7c */	/*illegal*/ .word 0xceedcb7c
/* 000004b4:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 000004c4:	dccddccd */	/*illegal*/ .word 0xdccddccd
/* 000004d4:	ceedcb7b */	/*illegal*/ .word 0xceedcb7b
/* 000004e4:	dbbdcbbc */	/*illegal*/ .word 0xdbbdcbbc
/* 000004f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000504:	ceedcb7b */	/*illegal*/ .word 0xceedcb7b
/* 00000514:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000524:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00000534:	ceedcb7b */	/*illegal*/ .word 0xceedcb7b
/* 00000544:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00000554:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000564:	ceedcb7b */	/*illegal*/ .word 0xceedcb7b
/* 00000574:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00000584:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00000594:	ceedcb7b */	/*illegal*/ .word 0xceedcb7b
/* 000005a4:	baabbaab */	swr t3, -17749(s5)
/* 000005b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005c4:	cdddcb7b */	/*illegal*/ .word 0xcdddcb7b
/* 000005d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005e4:	baabbaab */	swr t3, -17749(s5)
/* 000005f4:	cdddca7b */	/*illegal*/ .word 0xcdddca7b
/* 00000604:	a77aa77a */	sh k0, -22662(k1)
/* 00000614:	dcbbbbbb */	/*illegal*/ .word 0xdcbbbbbb
/* 00000624:	cdddca7b */	/*illegal*/ .word 0xcdddca7b
/* 00000634:	dddddbdd */	/*illegal*/ .word 0xdddddbdd
/* 00000644:	deaed56e */	/*illegal*/ .word 0xdeaed56e
/* 00000654:	bcccba7b */	cache 0xc, -17797(a2)
/* 00000664:	aaae65ea */	swl t6, 26090(s5)
/* 00000674:	aabaaeea */	swl k0, -20758(s5)
/* 00000684:	bbbbba7a */	swr k1, -17798(sp)
/* 00000694:	abbaaaab */	swl k0, -21845(sp)
/* 000006a4:	babccbaa */	swr gp, -13398(s5)
/* 000006b4:	777777ad */	/*illegal*/ .word 0x777777ad
/* 000006c4:	bcdcbbbc */	cache 0x1c, -17476(a2)
/* 000006d4:	bdbccdba */	cache 0x1c, -12870(t5)
/* 000006e4:	222221cd */	addi v0, s1, 8653
/* 000006f4:	bdddcbdd */	cache 0x1d, -13347(t6)
/* 00000704:	ddcccddb */	/*illegal*/ .word 0xddcccddb
/* 00000714:	333332cd */	andi s3, t9, 0x32cd
/* 00000724:	cdddcddd */	/*illegal*/ .word 0xcdddcddd
/* 00000734:	ddccccdc */	/*illegal*/ .word 0xddccccdc
/* 00000744:	ffffffcd */	/*illegal*/ .word 0xffffffcd
/* 00000754:	cdeddddd */	/*illegal*/ .word 0xcdeddddd
/* 00000764:	ddefdeef */	/*illegal*/ .word 0xddefdeef
/* 00000774:	ffffffcf */	/*illegal*/ .word 0xffffffcf
/* 00000784:	fefffeff */	/*illegal*/ .word 0xfefffeff
/* 00000794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007a4:	7accccde */	/*illegal*/ .word 0x7accccde
/* 000007b4:	7a7bbcdb */	/*illegal*/ .word 0x7a7bbcdb
/* 000007c4:	7abbcdde */	/*illegal*/ .word 0x7abbcdde
/* 000007d4:	7a7abddb */	/*illegal*/ .word 0x7a7abddb
/* 000007e4:	7a7abddb */	/*illegal*/ .word 0x7a7abddb
/* 000007f4:	7baabdda */	/*illegal*/ .word 0x7baabdda
/* 00000804:	abaaacc7 */	swl t2, -21305(sp)
/* 00000814:	abbbaaa7 */	swl k1, -21849(sp)
/* 00000824:	f67a0cf3 */	/*illegal*/ .word 0xf67a0cf3
/* 00000834:	f2cb0fc8 */	/*illegal*/ .word 0xf2cb0fc8
/* 00000844:	f2cb0ee3 */	/*illegal*/ .word 0xf2cb0ee3
/* 00000854:	f5f1082a */	/*illegal*/ .word 0xf5f1082a
/* 00000864:	f5f1090f */	/*illegal*/ .word 0xf5f1090f
/* 00000874:	f2cb0fc8 */	/*illegal*/ .word 0xf2cb0fc8
/* 00000884:	f5f1090f */	/*illegal*/ .word 0xf5f1090f
/* 00000894:	f5f1082a */	/*illegal*/ .word 0xf5f1082a
/* 000008a4:	f2cb0ee3 */	/*illegal*/ .word 0xf2cb0ee3
/* 000008b4:	f5f1082a */	/*illegal*/ .word 0xf5f1082a
/* 000008c4:	f5f1090f */	/*illegal*/ .word 0xf5f1090f
/* 000008d4:	f2cb0fc8 */	/*illegal*/ .word 0xf2cb0fc8
/* 000008e4:	f2cb0ee3 */	/*illegal*/ .word 0xf2cb0ee3
/* 000008f4:	f2cb0fc8 */	/*illegal*/ .word 0xf2cb0fc8
/* 00000904:	f5f1090f */	/*illegal*/ .word 0xf5f1090f
/* 00000914:	f67a0cf3 */	/*illegal*/ .word 0xf67a0cf3
/* 00000924:	f5f1082a */	/*illegal*/ .word 0xf5f1082a
/* 00000934:	f2cb0ee3 */	/*illegal*/ .word 0xf2cb0ee3
/* 00000944:	f23b0000 */	/*illegal*/ .word 0xf23b0000
/* 00000954:	f23b07d0 */	/*illegal*/ .word 0xf23b07d0
/* 00000964:	0ebf0000 */	jal 0xafc0000
/* 00000974:	0ccb07d0 */	jal 0x32c1f40
/* 00000984:	f23b07d0 */	/*illegal*/ .word 0xf23b07d0
/* 00000994:	f23b0000 */	/*illegal*/ .word 0xf23b0000
/* 000009a4:	0ebf0000 */	jal 0xafc0000
/* 000009b4:	0ccb07d0 */	jal 0x32c1f40
/* 000009c4:	ff830abe */	/*illegal*/ .word 0xff830abe
/* 000009d4:	f23b07d0 */	/*illegal*/ .word 0xf23b07d0
/* 000009e4:	0ccb07d0 */	jal 0x32c1f40
/* 000009f4:	0ccb07d0 */	jal 0x32c1f40
/* 00000a04:	0ebf0000 */	jal 0xafc0000
/* 00000a14:	0ccb07d0 */	jal 0x32c1f40
/* 00000a24:	0ebf0000 */	jal 0xafc0000
/* 00000a34:	0ccb07d0 */	jal 0x32c1f40
/* 00000a44:	f23b0fa0 */	/*illegal*/ .word 0xf23b0fa0
/* 00000a54:	f23b0fa0 */	/*illegal*/ .word 0xf23b0fa0
/* 00000a64:	f23b0000 */	/*illegal*/ .word 0xf23b0000
/* 00000a74:	f23b0000 */	/*illegal*/ .word 0xf23b0000
/* 00000a84:	f3350000 */	/*illegal*/ .word 0xf3350000
/* 00000a94:	f1410000 */	/*illegal*/ .word 0xf1410000
/* 00000aa4:	f1410fa0 */	/*illegal*/ .word 0xf1410fa0
/* 00000ab4:	f3350fa0 */	/*illegal*/ .word 0xf3350fa0
/* 00000ac4:	f3350fa0 */	/*illegal*/ .word 0xf3350fa0
/* 00000ad4:	f1410fa0 */	/*illegal*/ .word 0xf1410fa0
/* 00000ae4:	f1410000 */	/*illegal*/ .word 0xf1410000
/* 00000af4:	f3350000 */	/*illegal*/ .word 0xf3350000
/* 00000b04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b14:	e200001c */	sc $zero, 28(s0)
/* 00000b24:	e3001001 */	sc $zero, 4097(t8)
/* 00000b34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b54:	06000204 */	bltz s0, 0x1368
/* 00000b64:	060a0c0e */	tlti s0, 3086
/* 00000b74:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00000b84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ba4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bb4:	f5400660 */	/*illegal*/ .word 0xf5400660
/* 00000bc4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bd4:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000be4:	06080a0c */	tgei s0, 2572
/* 00000bf4:	060e1410 */	tnei s0, 5136
/* 00000c04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c24:	06000204 */	bltz s0, 0x1438
/* 00000c34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c54:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000c64:	06080a0c */	tgei s0, 2572
/* 00000c74:	06101214 */	bltzal s0, 0x54c8

.close
