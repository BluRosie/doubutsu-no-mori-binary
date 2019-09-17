.n64
.create "output.bin", 0

/* 00000004:	ffff4001 */	/*illegal*/ .word 0xffff4001
/* 00000014:	f71dbd49 */	/*illegal*/ .word 0xf71dbd49
/* 00000024:	00000000 */	nop
/* 00000034:	88888888 */	lwl t0, -30584(a0)
/* 00000044:	88888888 */	lwl t0, -30584(a0)
/* 00000054:	86555555 */	lh s5, 21845(s2)
/* 00000064:	888f77f8 */	lwl t7, 30712(a0)
/* 00000074:	85eeeeee */	lh t6, -4370(t7)
/* 00000084:	88878878 */	lwl a3, -30600(a0)
/* 00000094:	86555555 */	lh s5, 21845(s2)
/* 000000a4:	88888888 */	lwl t0, -30584(a0)
/* 000000b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000c4:	99999999 */	lwr t9, -26215(t4)
/* 000000d4:	88888888 */	lwl t0, -30584(a0)
/* 000000e4:	88688688 */	lwl t0, -31096(v1)
/* 000000f4:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00000104:	55555555 */	bnel t2, s5, 0x1565c
/* 00000114:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000124:	00000000 */	nop
/* 00000134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000144:	88888888 */	lwl t0, -30584(a0)
/* 00000154:	89999999 */	lwl t9, -26215(t4)
/* 00000164:	88870007 */	lwl a3, 7(a0)
/* 00000174:	89688888 */	lwl t0, -30584(t3)
/* 00000184:	888f777f */	lwl t7, 30591(a0)
/* 00000194:	89999999 */	lwl t9, -26215(t4)
/* 000001a4:	88888888 */	lwl t0, -30584(a0)
/* 000001b4:	8ee11111 */	lw at, 4369(s7)
/* 000001c4:	88688886 */	lwl t0, -30586(v1)
/* 000001d4:	8ee11111 */	lw at, 4369(s7)
/* 000001e4:	88766667 */	lwl s6, 26215(v1)
/* 000001f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000204:	55555555 */	bnel t2, s5, 0x1575c
/* 00000214:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000224:	00000000 */	nop
/* 00000234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000244:	88888888 */	lwl t0, -30584(a0)
/* 00000254:	68f88888 */	/*illegal*/ .word 0x68f88888
/* 00000264:	886fffff */	lwl t7, -1(v1)
/* 00000274:	68f88888 */	/*illegal*/ .word 0x68f88888
/* 00000284:	88777777 */	lwl s7, 30583(v1)
/* 00000294:	88f88888 */	lwl t8, -30584(a3)
/* 000002a4:	88888888 */	lwl t0, -30584(a0)
/* 000002b4:	88588888 */	lwl t8, -30584(v0)
/* 000002c4:	88888888 */	lwl t0, -30584(a0)
/* 000002d4:	88588888 */	lwl t8, -30584(v0)
/* 000002e4:	88888888 */	lwl t0, -30584(a0)
/* 000002f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000304:	55555555 */	bnel t2, s5, 0x1585c
/* 00000314:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000324:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000334:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00000344:	dddddccb */	/*illegal*/ .word 0xdddddccb
/* 00000354:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 00000364:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 00000374:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 00000384:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 00000394:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 000003a4:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 000003b4:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 000003c4:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 000003d4:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 000003e4:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 000003f4:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 00000404:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 00000414:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 00000424:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 00000434:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 00000444:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 00000454:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 00000464:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 00000474:	ddddddcb */	/*illegal*/ .word 0xddddddcb
/* 00000484:	dddddccb */	/*illegal*/ .word 0xdddddccb
/* 00000494:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000004a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000504:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000514:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000524:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000534:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000544:	444ddddd */	/*illegal*/ .word 0x444ddddd
/* 00000554:	eee2e4dd */	/*illegal*/ .word 0xeee2e4dd
/* 00000564:	bbdde24d */	swr sp, -7603(fp)
/* 00000574:	04bdc23d */	/*illegal*/ .word 0x04bdc23d
/* 00000584:	bbdde24d */	swr sp, -7603(fp)
/* 00000594:	eee2e4dd */	/*illegal*/ .word 0xeee2e4dd
/* 000005a4:	444ddddd */	/*illegal*/ .word 0x444ddddd
/* 000005b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000005c4:	3333444d */	andi s3, t9, 0x444d
/* 000005d4:	bbbccd33 */	swr gp, -13005(sp)
/* 000005e4:	444ddbbc */	/*illegal*/ .word 0x444ddbbc
/* 000005f4:	aaaaa4db */	swl t2, -23333(s5)
/* 00000604:	4aaaaabd */	/*illegal*/ .word 0x4aaaaabd
/* 00000614:	eeabbbcc */	/*illegal*/ .word 0xeeabbbcc
/* 00000624:	debbcccc */	/*illegal*/ .word 0xdebbcccc
/* 00000634:	eaaabbbb */	/*illegal*/ .word 0xeaaabbbb
/* 00000644:	444aaaad */	/*illegal*/ .word 0x444aaaad
/* 00000654:	44444ddb */	/*illegal*/ .word 0x44444ddb
/* 00000664:	dddbbcdc */	/*illegal*/ .word 0xdddbbcdc
/* 00000674:	ccd33334 */	/*illegal*/ .word 0xccd33334
/* 00000684:	4444dddd */	/*illegal*/ .word 0x4444dddd
/* 00000694:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b4:	88888888 */	lwl t0, -30584(a0)
/* 000006c4:	88888888 */	lwl t0, -30584(a0)
/* 000006d4:	88888888 */	lwl t0, -30584(a0)
/* 000006e4:	87768877 */	lh s6, -30601(k1)
/* 000006f4:	87768877 */	lh s6, -30601(k1)
/* 00000704:	87768877 */	lh s6, -30601(k1)
/* 00000714:	88888888 */	lwl t0, -30584(a0)
/* 00000724:	88888888 */	lwl t0, -30584(a0)
/* 00000734:	55555555 */	bnel t2, s5, 0x15c8c
/* 00000744:	58eeeeee */	/*illegal*/ .word 0x58eeeeee
/* 00000754:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000764:	58ee44e4 */	/*illegal*/ .word 0x58ee44e4
/* 00000774:	eeee4e33 */	/*illegal*/ .word 0xeeee4e33
/* 00000784:	58ee4f4e */	/*illegal*/ .word 0x58ee4f4e
/* 00000794:	eeee4e33 */	/*illegal*/ .word 0xeeee4e33
/* 000007a4:	58ee4f4e */	/*illegal*/ .word 0x58ee4f4e
/* 000007b4:	eeee4e33 */	/*illegal*/ .word 0xeeee4e33
/* 000007c4:	58ee2424 */	/*illegal*/ .word 0x58ee2424
/* 000007d4:	eeee4e33 */	/*illegal*/ .word 0xeeee4e33
/* 000007e4:	58ee4e4e */	/*illegal*/ .word 0x58ee4e4e
/* 000007f4:	44442eee */	/*illegal*/ .word 0x44442eee
/* 00000804:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000814:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000824:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000834:	02300bb8 */	/*illegal*/ .word 0x02300bb8
/* 00000844:	0d700000 */	jal 0x5c00000
/* 00000854:	0d700bb8 */	jal 0x5c02ee0
/* 00000864:	0d700bb8 */	jal 0x5c02ee0
/* 00000874:	0d700bb8 */	jal 0x5c02ee0
/* 00000884:	02300bb8 */	/*illegal*/ .word 0x02300bb8
/* 00000894:	02300bb8 */	/*illegal*/ .word 0x02300bb8
/* 000008a4:	02300e10 */	/*illegal*/ .word 0x02300e10
/* 000008b4:	f9c00e10 */	/*illegal*/ .word 0xf9c00e10
/* 000008c4:	02300e10 */	/*illegal*/ .word 0x02300e10
/* 000008d4:	f9c00e10 */	/*illegal*/ .word 0xf9c00e10
/* 000008e4:	02300e10 */	/*illegal*/ .word 0x02300e10
/* 000008f4:	f9c00e10 */	/*illegal*/ .word 0xf9c00e10
/* 00000904:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000914:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000924:	0d700e10 */	jal 0x5c03840
/* 00000934:	15e00e10 */	bne t7, $zero, 0x4178
/* 00000944:	0d700e10 */	jal 0x5c03840
/* 00000954:	15e00e10 */	bne t7, $zero, 0x4198
/* 00000964:	0d700000 */	jal 0x5c00000
/* 00000974:	15e00e10 */	bne t7, $zero, 0x41b8
/* 00000984:	0d700e10 */	jal 0x5c03840
/* 00000994:	15e00000 */	bne t7, $zero, 0x998
/* 000009a4:	02300e10 */	/*illegal*/ .word 0x02300e10
/* 000009b4:	02300000 */	/*illegal*/ .word 0x02300000
/* 000009c4:	02300e10 */	/*illegal*/ .word 0x02300e10
/* 000009d4:	02300000 */	/*illegal*/ .word 0x02300000
/* 000009e4:	02300000 */	/*illegal*/ .word 0x02300000
/* 000009f4:	f9c00e10 */	/*illegal*/ .word 0xf9c00e10
/* 00000a04:	02300e10 */	/*illegal*/ .word 0x02300e10
/* 00000a14:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000a24:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000a34:	f9c00e10 */	/*illegal*/ .word 0xf9c00e10
/* 00000a44:	f9c00e10 */	/*illegal*/ .word 0xf9c00e10
/* 00000a54:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000a64:	0d700e10 */	jal 0x5c03840
/* 00000a74:	15e00e10 */	bne t7, $zero, 0x42b8
/* 00000a84:	0d700000 */	jal 0x5c00000
/* 00000a94:	15e00000 */	bne t7, $zero, 0xa98
/* 00000aa4:	15e00e10 */	bne t7, $zero, 0x42e8
/* 00000ab4:	15e00e10 */	bne t7, $zero, 0x42f8
/* 00000ac4:	15e00000 */	bne t7, $zero, 0xac8
/* 00000ad4:	15e00000 */	bne t7, $zero, 0xad8
/* 00000ae4:	0d700e10 */	jal 0x5c03840
/* 00000af4:	0d700000 */	jal 0x5c00000
/* 00000b04:	0d700e10 */	jal 0x5c03840
/* 00000b14:	0d700000 */	jal 0x5c00000
/* 00000b24:	0d700bb8 */	jal 0x5c02ee0
/* 00000b34:	0d700000 */	jal 0x5c00000
/* 00000b44:	0d700000 */	jal 0x5c00000
/* 00000b54:	0d700bb8 */	jal 0x5c02ee0
/* 00000b64:	02300bb8 */	/*illegal*/ .word 0x02300bb8
/* 00000b74:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000b84:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000b94:	02300bb8 */	/*illegal*/ .word 0x02300bb8
/* 00000ba4:	0d700000 */	jal 0x5c00000
/* 00000bb4:	02300bb8 */	/*illegal*/ .word 0x02300bb8
/* 00000bc4:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000bd4:	0d700bb8 */	jal 0x5c02ee0
/* 00000be4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bf4:	e200001c */	sc $zero, 28(s0)
/* 00000c04:	e3001001 */	sc $zero, 4097(t8)
/* 00000c14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c34:	06000204 */	bltz s0, 0x1448
/* 00000c44:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000c54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c84:	06000204 */	bltz s0, 0x1498
/* 00000c94:	06101214 */	bltzal s0, 0x54e8
/* 00000ca4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cc4:	06000204 */	bltz s0, 0x14d8
/* 00000cd4:	06101214 */	bltzal s0, 0x5528
/* 00000ce4:	06202224 */	bltz s1, 0x9578
/* 00000cf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d14:	06000204 */	bltz s0, 0x1528
/* 00000d24:	06101214 */	bltzal s0, 0x5578

.close
