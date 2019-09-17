.n64
.create "output.bin", 0

/* 00000004:	4a0e9ca1 */	/*illegal*/ .word 0x4a0e9ca1
/* 00000014:	2b53b56d */	slti s3, k0, -19091
/* 00000024:	4a0e9ca1 */	/*illegal*/ .word 0x4a0e9ca1
/* 00000034:	2b53b56d */	slti s3, k0, -19091
/* 00000044:	55555555 */	bnel t2, s5, 0x1559c
/* 00000054:	55555555 */	bnel t2, s5, 0x155ac
/* 00000064:	55555555 */	bnel t2, s5, 0x155bc
/* 00000074:	55555555 */	bnel t2, s5, 0x155cc
/* 00000084:	55555555 */	bnel t2, s5, 0x155dc
/* 00000094:	55555555 */	bnel t2, s5, 0x155ec
/* 000000a4:	88885555 */	lwl t0, 21845(a0)
/* 000000b4:	58888888 */	/*illegal*/ .word 0x58888888
/* 000000c4:	88888888 */	lwl t0, -30584(a0)
/* 000000d4:	88777778 */	lwl s7, 30584(v1)
/* 000000e4:	66677787 */	/*illegal*/ .word 0x66677787
/* 000000f4:	77666777 */	/*illegal*/ .word 0x77666777
/* 00000104:	33336678 */	andi s3, t9, 0x6678
/* 00000114:	66322366 */	/*illegal*/ .word 0x66322366
/* 00000124:	33223666 */	andi v0, t9, 0x3666
/* 00000134:	62111236 */	/*illegal*/ .word 0x62111236
/* 00000144:	11232366 */	beq t1, v1, 0x8ee0
/* 00000154:	31111113 */	andi s1, t0, 0x1113
/* 00000164:	11112236 */	beq t0, s1, 0x8a40
/* 00000174:	22111212 */	addi s1, s0, 4626
/* 00000184:	11121326 */	beq t0, s2, 0x4e20
/* 00000194:	21211113 */	addi at, t1, 4371
/* 000001a4:	11212326 */	beq t1, at, 0x8e40
/* 000001b4:	21211112 */	addi at, t1, 4370
/* 000001c4:	11221236 */	beq t1, v0, 0x4aa0
/* 000001d4:	32222113 */	andi v0, s1, 0x2113
/* 000001e4:	22121236 */	addi s2, s0, 4662
/* 000001f4:	33222233 */	andi v0, t9, 0x2233
/* 00000204:	33333666 */	andi s3, t9, 0x3666
/* 00000214:	66333336 */	/*illegal*/ .word 0x66333336
/* 00000224:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000244:	00000000 */	nop
/* 00000254:	00000000 */	nop
/* 00000264:	00000000 */	nop
/* 00000274:	00000ccc */	syscall 0x33
/* 00000284:	00000000 */	nop
/* 00000294:	000ccbcb */	/*illegal*/ .word 0x000ccbcb
/* 000002a4:	00000000 */	nop
/* 000002b4:	000dccbb */	/*illegal*/ .word 0x000dccbb
/* 000002c4:	0000000c */	syscall 0x0
/* 000002d4:	ccbcccd5 */	/*illegal*/ .word 0xccbcccd5
/* 000002e4:	0000cdcc */	syscall 0x337
/* 000002f4:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 00000304:	000cbccd */	break 0x32f3
/* 00000314:	cbcbbccc */	/*illegal*/ .word 0xcbcbbccc
/* 00000324:	00ccdccc */	syscall 0x33373
/* 00000334:	bbbbcccc */	swr k1, -13108(sp)
/* 00000344:	05bccbbb */	/*illegal*/ .word 0x05bccbbb
/* 00000354:	bbbbcccd */	swr k1, -13107(sp)
/* 00000364:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00000374:	cbccbbcc */	/*illegal*/ .word 0xcbccbbcc
/* 00000384:	0000bccc */	syscall 0x2f3
/* 00000394:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 000003a4:	0005cccc */	syscall 0x1733
/* 000003b4:	cccccd55 */	/*illegal*/ .word 0xcccccd55
/* 000003c4:	00000555 */	/*illegal*/ .word 0x00000555
/* 000003d4:	5cccc500 */	/*illegal*/ .word 0x5cccc500
/* 000003e4:	00000000 */	nop
/* 000003f4:	ccbbbc50 */	/*illegal*/ .word 0xccbbbc50
/* 00000404:	00000000 */	nop
/* 00000414:	5cccc500 */	/*illegal*/ .word 0x5cccc500
/* 00000424:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000444:	55555555 */	bnel t2, s5, 0x1599c
/* 00000454:	55555555 */	bnel t2, s5, 0x159ac
/* 00000464:	55555555 */	bnel t2, s5, 0x159bc
/* 00000474:	55555555 */	bnel t2, s5, 0x159cc
/* 00000484:	55555555 */	bnel t2, s5, 0x159dc
/* 00000494:	55555555 */	bnel t2, s5, 0x159ec
/* 000004a4:	55555555 */	bnel t2, s5, 0x159fc
/* 000004b4:	55555555 */	bnel t2, s5, 0x15a0c
/* 000004c4:	00000000 */	nop
/* 000004d4:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 00000504:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000564:	00000000 */	nop
/* 00000574:	00000000 */	nop
/* 00000584:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005c4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000005d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005e4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000005f4:	aaaaa9aa */	swl t2, -22102(s5)
/* 00000604:	00000000 */	nop
/* 00000614:	aaaaa99a */	swl t2, -22118(s5)
/* 00000624:	00000000 */	nop
/* 00000634:	0aaaa99a */	j 0xaaaa668
/* 00000644:	00000000 */	nop
/* 00000654:	00aaaa99 */	/*illegal*/ .word 0x00aaaa99
/* 00000664:	00000000 */	nop
/* 00000674:	aaa9aaaa */	swl t1, -21846(s5)
/* 00000684:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00000694:	aaaa999a */	swl t2, -26214(s5)
/* 000006a4:	00aaaaaa */	/*illegal*/ .word 0x00aaaaaa
/* 000006b4:	99999999 */	lwr t9, -26215(t4)
/* 000006c4:	eeeefeff */	/*illegal*/ .word 0xeeeefeff
/* 000006d4:	eeefefee */	/*illegal*/ .word 0xeeefefee
/* 000006e4:	ffeeffee */	/*illegal*/ .word 0xffeeffee
/* 000006f4:	eeffffef */	/*illegal*/ .word 0xeeffffef
/* 00000704:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 00000714:	efeeeeef */	/*illegal*/ .word 0xefeeeeef
/* 00000724:	efeeeffe */	/*illegal*/ .word 0xefeeeffe
/* 00000734:	efffeeef */	/*illegal*/ .word 0xefffeeef
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
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	f63c00c8 */	/*illegal*/ .word 0xf63c00c8
/* 00000854:	f63c00c8 */	/*illegal*/ .word 0xf63c00c8
/* 00000864:	07d000c8 */	bltzal fp, 0xb88
/* 00000874:	07d000c8 */	bltzal fp, 0xb98
/* 00000884:	01f400c8 */	/*illegal*/ .word 0x01f400c8
/* 00000894:	fe5f0381 */	/*illegal*/ .word 0xfe5f0381
/* 000008a4:	ffc002b9 */	/*illegal*/ .word 0xffc002b9
/* 000008b4:	03290381 */	/*illegal*/ .word 0x03290381
/* 000008c4:	01210381 */	/*illegal*/ .word 0x01210381
/* 000008d4:	fc570381 */	/*illegal*/ .word 0xfc570381
/* 000008e4:	f5ef0369 */	/*illegal*/ .word 0xf5ef0369
/* 000008f4:	f9d00369 */	/*illegal*/ .word 0xf9d00369
/* 00000904:	f8b202c7 */	/*illegal*/ .word 0xf8b202c7
/* 00000914:	f7950369 */	/*illegal*/ .word 0xf7950369
/* 00000924:	fb750369 */	/*illegal*/ .word 0xfb750369
/* 00000934:	f60e028b */	/*illegal*/ .word 0xf60e028b
/* 00000944:	f1bf028b */	/*illegal*/ .word 0xf1bf028b
/* 00000954:	1235028b */	beq s1, s5, 0x1384
/* 00000964:	f86d02ef */	/*illegal*/ .word 0xf86d02ef
/* 00000974:	f2880353 */	/*illegal*/ .word 0xf2880353
/* 00000984:	0000fea1 */	/*illegal*/ .word 0x0000fea1
/* 00000994:	f2880353 */	/*illegal*/ .word 0xf2880353
/* 000009a4:	f25702ef */	/*illegal*/ .word 0xf25702ef
/* 000009b4:	0000fea1 */	/*illegal*/ .word 0x0000fea1
/* 000009c4:	f25702ef */	/*illegal*/ .word 0xf25702ef
/* 000009d4:	fc980353 */	/*illegal*/ .word 0xfc980353
/* 000009e4:	0000fea1 */	/*illegal*/ .word 0x0000fea1
/* 000009f4:	fc980353 */	/*illegal*/ .word 0xfc980353
/* 00000a04:	098802ef */	j 0x6200bbc
/* 00000a14:	0000fea1 */	/*illegal*/ .word 0x0000fea1
/* 00000a24:	098802ef */	j 0x6200bbc
/* 00000a34:	0df602ef */	jal 0x7d80bbc
/* 00000a44:	0000fea1 */	/*illegal*/ .word 0x0000fea1
/* 00000a54:	0df602ef */	jal 0x7d80bbc
/* 00000a64:	0c9002ef */	jal 0x2400bbc
/* 00000a74:	0000fea1 */	/*illegal*/ .word 0x0000fea1
/* 00000a84:	0c9002ef */	jal 0x2400bbc
/* 00000a94:	060d02ef */	/*illegal*/ .word 0x060d02ef
/* 00000aa4:	0000fea1 */	/*illegal*/ .word 0x0000fea1
/* 00000ab4:	02c50353 */	/*illegal*/ .word 0x02c50353
/* 00000ac4:	02c50353 */	/*illegal*/ .word 0x02c50353
/* 00000ad4:	f86d02ef */	/*illegal*/ .word 0xf86d02ef
/* 00000ae4:	0000fea1 */	/*illegal*/ .word 0x0000fea1
/* 00000af4:	f0960000 */	/*illegal*/ .word 0xf0960000
/* 00000b04:	fc190000 */	/*illegal*/ .word 0xfc190000
/* 00000b14:	0a9d0000 */	j 0xa740000
/* 00000b24:	f0a40000 */	/*illegal*/ .word 0xf0a40000
/* 00000b34:	f7630000 */	/*illegal*/ .word 0xf7630000
/* 00000b44:	0feb0000 */	jal 0xfac0000
/* 00000b54:	0f150000 */	jal 0xc540000
/* 00000b64:	02c50353 */	/*illegal*/ .word 0x02c50353
/* 00000b74:	033d0000 */	/*illegal*/ .word 0x033d0000
/* 00000b84:	f7630000 */	/*illegal*/ .word 0xf7630000
/* 00000b94:	f86d02ef */	/*illegal*/ .word 0xf86d02ef
/* 00000ba4:	0c9002ef */	jal 0x2400bbc
/* 00000bb4:	0f150000 */	jal 0xc540000
/* 00000bc4:	07bb0000 */	/*illegal*/ .word 0x07bb0000
/* 00000bd4:	060d02ef */	/*illegal*/ .word 0x060d02ef
/* 00000be4:	02c50353 */	/*illegal*/ .word 0x02c50353
/* 00000bf4:	f2cd0258 */	/*illegal*/ .word 0xf2cd0258
/* 00000c04:	02500258 */	/*illegal*/ .word 0x02500258
/* 00000c14:	0a170258 */	j 0x85c0960
/* 00000c24:	0cd70258 */	jal 0x35c0960
/* 00000c34:	07290258 */	tgeiu t9, 600
/* 00000c44:	fe5b0258 */	/*illegal*/ .word 0xfe5b0258
/* 00000c54:	f4bc0258 */	/*illegal*/ .word 0xf4bc0258
/* 00000c64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c74:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000ca4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cb4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000cc4:	05000608 */	bltz t0, 0x24e8
/* 00000cd4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ce4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d04:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000d14:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d24:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d34:	06000802 */	bltz s0, 0x2d40
/* 00000d44:	060e0c12 */	tnei s0, 3090
/* 00000d54:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000d64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d74:	05000204 */	bltz t0, 0x1588
/* 00000d84:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d94:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000da4:	060c0e10 */	teqi s0, 3600
/* 00000db4:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000dc4:	060c340e */	teqi s0, 13326
/* 00000dd4:	06063208 */	/*illegal*/ .word 0x06063208
/* 00000de4:	06183c1a */	/*illegal*/ .word 0x06183c1a
/* 00000df4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000e04:	06080a0c */	tgei s0, 2572
/* 00000e14:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000e44:	e3001001 */	sc $zero, 4097(t8)
/* 00000e54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e64:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000e74:	06000608 */	bltz s0, 0x2698
/* 00000e84:	df000000 */	/*illegal*/ .word 0xdf000000

.close
