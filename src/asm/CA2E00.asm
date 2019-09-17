.n64
.create "output.bin", 0

/* 00000004:	fed4007d */	/*illegal*/ .word 0xfed4007d
/* 00000014:	fed4007d */	/*illegal*/ .word 0xfed4007d
/* 00000024:	012c007d */	/*illegal*/ .word 0x012c007d
/* 00000034:	012c007d */	/*illegal*/ .word 0x012c007d
/* 00000044:	cf2e002b */	/*illegal*/ .word 0xcf2e002b
/* 00000054:	d0be002b */	/*illegal*/ .word 0xd0be002b
/* 00000064:	d0be00f3 */	/*illegal*/ .word 0xd0be00f3
/* 00000074:	cf2e00f3 */	/*illegal*/ .word 0xcf2e00f3
/* 00000084:	ccd6fff9 */	/*illegal*/ .word 0xccd6fff9
/* 00000094:	cf60fff9 */	/*illegal*/ .word 0xcf60fff9
/* 000000a4:	cf6001a2 */	/*illegal*/ .word 0xcf6001a2
/* 000000b4:	ccd601a2 */	/*illegal*/ .word 0xccd601a2
/* 000000c4:	332a01a2 */	andi t2, t9, 0x1a2
/* 000000d4:	30a001a2 */	andi $zero, a1, 0x1a2
/* 000000e4:	30a0fff9 */	andi $zero, a1, 0xfff9
/* 000000f4:	332afff9 */	andi t2, t9, 0xfff9
/* 00000104:	fed40320 */	/*illegal*/ .word 0xfed40320
/* 00000114:	012c0320 */	/*illegal*/ .word 0x012c0320
/* 00000124:	012c03e8 */	/*illegal*/ .word 0x012c03e8
/* 00000134:	fed403e8 */	/*illegal*/ .word 0xfed403e8
/* 00000144:	245403e8 */	addiu s4, v0, 1000
/* 00000154:	012c03e8 */	/*illegal*/ .word 0x012c03e8
/* 00000164:	012c0320 */	/*illegal*/ .word 0x012c0320
/* 00000174:	24540320 */	addiu s4, v0, 800
/* 00000184:	25790382 */	addiu t9, t3, 898
/* 00000194:	245403e8 */	addiu s4, v0, 1000
/* 000001a4:	24540320 */	addiu s4, v0, 800
/* 000001b4:	24b102ec */	addiu s1, a1, 748
/* 000001c4:	296c0127 */	slti t4, t3, 295
/* 000001d4:	25790382 */	addiu t9, t3, 898
/* 000001e4:	24b102ec */	addiu s1, a1, 748
/* 000001f4:	28a40091 */	slti a0, a1, 145
/* 00000204:	29ca00f3 */	slti t2, t6, 243
/* 00000214:	296c0127 */	slti t4, t3, 295
/* 00000224:	28a40091 */	slti a0, a1, 145
/* 00000234:	29ca002b */	slti t2, t6, 43
/* 00000244:	2c8600f3 */	sltiu a2, a0, 243
/* 00000254:	2c86002b */	sltiu a2, a0, 43
/* 00000264:	2f4200f3 */	sltiu v0, k0, 243
/* 00000274:	2f42002b */	sltiu v0, k0, 43
/* 00000284:	30d200f3 */	andi s2, a2, 0xf3
/* 00000294:	30d2002b */	andi s2, a2, 0x2b
/* 000002a4:	d0be002b */	/*illegal*/ .word 0xd0be002b
/* 000002b4:	d37a002b */	/*illegal*/ .word 0xd37a002b
/* 000002c4:	d37a00f3 */	/*illegal*/ .word 0xd37a00f3
/* 000002d4:	d0be00f3 */	/*illegal*/ .word 0xd0be00f3
/* 000002e4:	d636002b */	/*illegal*/ .word 0xd636002b
/* 000002f4:	d63600f3 */	/*illegal*/ .word 0xd63600f3
/* 00000304:	d75c0091 */	/*illegal*/ .word 0xd75c0091
/* 00000314:	d6940127 */	/*illegal*/ .word 0xd6940127
/* 00000324:	d75c0091 */	/*illegal*/ .word 0xd75c0091
/* 00000334:	db4f02ec */	/*illegal*/ .word 0xdb4f02ec
/* 00000344:	da870382 */	/*illegal*/ .word 0xda870382
/* 00000354:	d6940127 */	/*illegal*/ .word 0xd6940127
/* 00000364:	db4f02ec */	/*illegal*/ .word 0xdb4f02ec
/* 00000374:	dbac0320 */	/*illegal*/ .word 0xdbac0320
/* 00000384:	dbac03e8 */	/*illegal*/ .word 0xdbac03e8
/* 00000394:	dbac0320 */	/*illegal*/ .word 0xdbac0320
/* 000003a4:	fed40320 */	/*illegal*/ .word 0xfed40320
/* 000003b4:	fed403e8 */	/*illegal*/ .word 0xfed403e8
/* 000003c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003d4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000003e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000404:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000414:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000424:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000434:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000444:	06080a0c */	tgei s0, 2572
/* 00000454:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000464:	06282a2c */	tgei s1, 10796
/* 00000474:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00000484:	06000204 */	bltz s0, 0xc98
/* 00000494:	060c080a */	teqi s0, 2058
/* 000004a4:	06141618 */	/*illegal*/ .word 0x06141618
/* 000004b4:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 000004c4:	062c2e30 */	teqi s1, 11824
/* 000004d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000004e4:	00000000 */	nop
/* 000004f4:	9b4f8acd */	lwr t7, -30003(k0)
/* 00000504:	99aabaa9 */	lwr t2, -17751(t5)
/* 00000514:	9aabaa99 */	lwr t3, -21863(s5)
/* 00000524:	aabaa999 */	swl k0, -22119(s5)
/* 00000534:	abaa999a */	swl t2, -26214(sp)
/* 00000544:	baa999aa */	swr t1, -26198(s5)
/* 00000554:	aa999aab */	swl t9, -25941(s4)
/* 00000564:	a999aaba */	swl t9, -21830(t4)
/* 00000574:	999aabaa */	lwr k0, -21590(t4)
/* 00000584:	99aabaa9 */	lwr t2, -17751(t5)
/* 00000594:	9aabaa99 */	lwr t3, -21863(s5)
/* 000005a4:	aabaa999 */	swl k0, -22119(s5)
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	99000000 */	lwr $zero, 0(t0)
/* 000005e4:	aabb0000 */	swl k1, 0(s5)
/* 000005f4:	abaaa000 */	swl t2, -24576(sp)
/* 00000604:	baa99900 */	swr t1, -26368(s5)
/* 00000614:	aa9999a0 */	swl t9, -26208(s4)
/* 00000624:	a99999ab */	swl t9, -26197(t4)
/* 00000634:	a9999aab */	swl t9, -25941(t4)
/* 00000644:	ba99aaab */	swr t9, -21845(s4)
/* 00000654:	baaaaabc */	swr t2, -21828(s5)
/* 00000664:	bbaabbbc */	swr t2, -17476(sp)
/* 00000674:	cbbbbbcb */	/*illegal*/ .word 0xcbbbbbcb
/* 00000684:	bcccccbb */	cache 0xc, -13125(a2)
/* 00000694:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006a4:	babbbabc */	swr k1, -17732(s5)
/* 000006b4:	baaaaabc */	swr t2, -21828(s5)
/* 000006c4:	cbaaabc0 */	/*illegal*/ .word 0xcbaaabc0
/* 000006d4:	0ccccc00 */	jal 0x3333000
/* 000006e4:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 00000704:	d0bc0000 */	/*illegal*/ .word 0xd0bc0000
/* 00000714:	d0bc0000 */	/*illegal*/ .word 0xd0bc0000
/* 00000724:	d3780000 */	/*illegal*/ .word 0xd3780000
/* 00000734:	d3780000 */	/*illegal*/ .word 0xd3780000
/* 00000744:	d6340000 */	/*illegal*/ .word 0xd6340000
/* 00000754:	d6340000 */	/*illegal*/ .word 0xd6340000
/* 00000764:	cca20000 */	/*illegal*/ .word 0xcca20000
/* 00000774:	cca20000 */	/*illegal*/ .word 0xcca20000
/* 00000784:	cf900000 */	/*illegal*/ .word 0xcf900000
/* 00000794:	cf900000 */	/*illegal*/ .word 0xcf900000
/* 000007a4:	db480000 */	/*illegal*/ .word 0xdb480000
/* 000007b4:	dae40000 */	/*illegal*/ .word 0xdae40000
/* 000007c4:	cf900000 */	/*illegal*/ .word 0xcf900000
/* 000007d4:	cf900000 */	/*illegal*/ .word 0xcf900000
/* 000007e4:	dae40000 */	/*illegal*/ .word 0xdae40000
/* 000007f4:	db480000 */	/*illegal*/ .word 0xdb480000
/* 00000804:	24b80000 */	addiu t8, a1, 0
/* 00000814:	251c0000 */	addiu gp, t0, 0
/* 00000824:	2f440000 */	sltiu a0, k0, 0
/* 00000834:	2f440000 */	sltiu a0, k0, 0
/* 00000844:	30700000 */	andi s0, v1, 0x0
/* 00000854:	30700000 */	andi s0, v1, 0x0
/* 00000864:	251c0000 */	addiu gp, t0, 0
/* 00000874:	24b80000 */	addiu t8, a1, 0
/* 00000884:	29cc0000 */	slti t4, t6, 0
/* 00000894:	29cc0000 */	slti t4, t6, 0
/* 000008a4:	30700000 */	andi s0, v1, 0x0
/* 000008b4:	30700000 */	andi s0, v1, 0x0
/* 000008c4:	335e0000 */	andi fp, k0, 0x0
/* 000008d4:	335e0000 */	andi fp, k0, 0x0
/* 000008e4:	2c880000 */	sltiu t0, a0, 0
/* 000008f4:	2c880000 */	sltiu t0, a0, 0
/* 00000904:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000914:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00000924:	e200001c */	sc $zero, 28(s0)
/* 00000934:	e3001001 */	sc $zero, 4097(t8)
/* 00000944:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000954:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000964:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00000974:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000984:	06000204 */	bltz s0, 0x1198
/* 00000994:	060c0e10 */	teqi s0, 3600
/* 000009a4:	06181a02 */	/*illegal*/ .word 0x06181a02
/* 000009b4:	06242628 */	/*illegal*/ .word 0x06242628
/* 000009c4:	06343638 */	/*illegal*/ .word 0x06343638
/* 000009d4:	063e3c26 */	/*illegal*/ .word 0x063e3c26
/* 000009e4:	00000000 */	nop
/* 000009f4:	00003777 */	/*illegal*/ .word 0x00003777
/* 00000a04:	06777777 */	/*illegal*/ .word 0x06777777
/* 00000a14:	07777777 */	/*illegal*/ .word 0x07777777
/* 00000a24:	07777777 */	/*illegal*/ .word 0x07777777
/* 00000a34:	07777777 */	/*illegal*/ .word 0x07777777
/* 00000a44:	00047777 */	/*illegal*/ .word 0x00047777
/* 00000a54:	00000014 */	/*illegal*/ .word 0x00000014

.close
