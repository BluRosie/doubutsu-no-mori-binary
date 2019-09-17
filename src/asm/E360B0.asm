.n64
.create "output.bin", 0

/* 00000004:	4a5e10cf */	/*illegal*/ .word 0x4a5e10cf
/* 00000014:	2953b085 */	slti s3, t2, -20347
/* 00000024:	4a5e10cf */	/*illegal*/ .word 0x4a5e10cf
/* 00000034:	2953b085 */	slti s3, t2, -20347
/* 00000044:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000054:	99999999 */	lwr t9, -26215(t4)
/* 00000064:	88888888 */	lwl t0, -30584(a0)
/* 00000074:	76677ee6 */	/*illegal*/ .word 0x76677ee6
/* 00000084:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000094:	5557667c */	bnel t2, s7, 0x19a88
/* 000000a4:	5566aaaa */	bnel t3, a2, 0xfffeab50
/* 000000b4:	5a665ce6 */	/*illegal*/ .word 0x5a665ce6
/* 000000c4:	65559666 */	/*illegal*/ .word 0x65559666
/* 000000d4:	995c67e6 */	lwr gp, 26598(t2)
/* 000000e4:	55cc7ebb */	bnel t6, t4, 0x1fbd4
/* 000000f4:	6555cc75 */	/*illegal*/ .word 0x6555cc75
/* 00000104:	5cc6c555 */	/*illegal*/ .word 0x5cc6c555
/* 00000114:	58b6b8e5 */	/*illegal*/ .word 0x58b6b8e5
/* 00000124:	7c5555c6 */	/*illegal*/ .word 0x7c5555c6
/* 00000134:	7fbebf7c */	/*illegal*/ .word 0x7fbebf7c
/* 00000144:	555cc55c */	bnel t2, gp, 0xffff16b8
/* 00000154:	c67776b6 */	/*illegal*/ .word 0xc67776b6
/* 00000164:	555c6cc5 */	bnel t2, gp, 0x1b47c
/* 00000174:	c5555cbb */	/*illegal*/ .word 0xc5555cbb
/* 00000184:	c6675577 */	/*illegal*/ .word 0xc6675577
/* 00000194:	67ecc66b */	/*illegal*/ .word 0x67ecc66b
/* 000001a4:	67e7c555 */	/*illegal*/ .word 0x67e7c555
/* 000001b4:	cccc667b */	/*illegal*/ .word 0xcccc667b
/* 000001c4:	ccccc67e */	/*illegal*/ .word 0xccccc67e
/* 000001d4:	7e777777 */	/*illegal*/ .word 0x7e777777
/* 000001e4:	55555555 */	bnel t2, s5, 0x1573c
/* 000001f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000204:	88888888 */	lwl t0, -30584(a0)
/* 00000214:	b8bbbb8b */	swr k1, -17525(a1)
/* 00000224:	666665cc */	/*illegal*/ .word 0x666665cc
/* 00000234:	7c6eebb8 */	/*illegal*/ .word 0x7c6eebb8
/* 00000244:	5555575c */	bnel t2, s5, 0x15fb8
/* 00000254:	76c67eb8 */	/*illegal*/ .word 0x76c67eb8
/* 00000264:	66666ecc */	/*illegal*/ .word 0x66666ecc
/* 00000274:	6777ee8b */	/*illegal*/ .word 0x6777ee8b
/* 00000284:	8888885c */	lwl t0, -30628(a0)
/* 00000294:	7677ebbb */	/*illegal*/ .word 0x7677ebbb
/* 000002a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002b4:	7677eeb8 */	/*illegal*/ .word 0x7677eeb8
/* 000002c4:	65555ccc */	/*illegal*/ .word 0x65555ccc
/* 000002d4:	677ebbb8 */	/*illegal*/ .word 0x677ebbb8
/* 000002e4:	cccccc66 */	/*illegal*/ .word 0xcccccc66
/* 000002f4:	bbbbbbbf */	swr k1, -17473(sp)
/* 00000304:	ffffffb7 */	/*illegal*/ .word 0xffffffb7
/* 00000314:	88888fff */	lwl t0, -28673(a0)
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000334:	bbbbb800 */	swr k1, -18432(sp)
/* 00000344:	e76c5555 */	/*illegal*/ .word 0xe76c5555
/* 00000354:	be66c555 */	cache 0x6, -15019(s3)
/* 00000364:	87665556 */	lh a2, 21846(k1)
/* 00000374:	8e7cc676 */	lw gp, -14730(s3)
/* 00000384:	0876c555 */	j 0x1db1554
/* 00000394:	08b6c675 */	j 0x2db19d4
/* 000003a4:	008b6c55 */	/*illegal*/ .word 0x008b6c55
/* 000003b4:	00099aaa */	/*illegal*/ .word 0x00099aaa
/* 000003c4:	0008eeee */	/*illegal*/ .word 0x0008eeee
/* 000003d4:	0008e76c */	/*illegal*/ .word 0x0008e76c
/* 000003e4:	00008b76 */	tne $zero, $zero, 0x22d
/* 000003f4:	00009999 */	/*illegal*/ .word 0x00009999
/* 00000404:	00008655 */	/*illegal*/ .word 0x00008655
/* 00000414:	00008655 */	/*illegal*/ .word 0x00008655
/* 00000424:	00000888 */	/*illegal*/ .word 0x00000888
/* 00000434:	00000000 */	nop
/* 00000444:	a9875555 */	swl a3, 21845(t4)
/* 00000454:	a9875555 */	swl a3, 21845(t4)
/* 00000464:	a985b5c5 */	swl a1, -19003(t4)
/* 00000474:	a98b66c6 */	swl t3, 26310(t4)
/* 00000484:	a9877777 */	swl a3, 30583(t4)
/* 00000494:	a9876c6c */	swl a3, 27756(t4)
/* 000004a4:	a9875c5c */	swl a3, 23644(t4)
/* 000004b4:	a98b6555 */	swl t3, 25941(t4)
/* 000004c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004d4:	88888888 */	lwl t0, -30584(a0)
/* 000004e4:	66555555 */	/*illegal*/ .word 0x66555555
/* 000004f4:	76555577 */	/*illegal*/ .word 0x76555577
/* 00000504:	76ccc555 */	/*illegal*/ .word 0x76ccc555
/* 00000514:	7c555ccc */	/*illegal*/ .word 0x7c555ccc
/* 00000524:	76655555 */	/*illegal*/ .word 0x76655555
/* 00000534:	766ccc55 */	/*illegal*/ .word 0x766ccc55
/* 00000544:	6555577c */	/*illegal*/ .word 0x6555577c
/* 00000554:	e7766555 */	/*illegal*/ .word 0xe7766555
/* 00000564:	6c555555 */	/*illegal*/ .word 0x6c555555
/* 00000574:	b766e76c */	/*illegal*/ .word 0xb766e76c
/* 00000584:	655cc555 */	/*illegal*/ .word 0x655cc555
/* 00000594:	65555555 */	/*illegal*/ .word 0x65555555
/* 000005a4:	88888888 */	lwl t0, -30584(a0)
/* 000005b4:	6665cc77 */	/*illegal*/ .word 0x6665cc77
/* 000005c4:	5776555c */	bnel k1, s6, 0x15b38
/* 000005d4:	6ec67555 */	/*illegal*/ .word 0x6ec67555
/* 000005e4:	886c5555 */	lwl t4, 21845(v1)
/* 000005f4:	77eeee7e */	/*illegal*/ .word 0x77eeee7e
/* 00000604:	76ccc555 */	/*illegal*/ .word 0x76ccc555
/* 00000614:	ccccc776 */	/*illegal*/ .word 0xccccc776
/* 00000624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000644:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000654:	75555555 */	/*illegal*/ .word 0x75555555
/* 00000664:	7c566666 */	/*illegal*/ .word 0x7c566666
/* 00000674:	7c5bbbbb */	/*illegal*/ .word 0x7c5bbbbb
/* 00000684:	77655555 */	/*illegal*/ .word 0x77655555
/* 00000694:	77666666 */	/*illegal*/ .word 0x77666666
/* 000006a4:	777bbbbb */	/*illegal*/ .word 0x777bbbbb
/* 000006b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000006c4:	00000000 */	nop
/* 000006d4:	755e57e5 */	/*illegal*/ .word 0x755e57e5
/* 000006e4:	7556eeee */	/*illegal*/ .word 0x7556eeee
/* 000006f4:	76555555 */	/*illegal*/ .word 0x76555555
/* 00000704:	76555555 */	/*illegal*/ .word 0x76555555
/* 00000714:	75567555 */	/*illegal*/ .word 0x75567555
/* 00000724:	755e5b55 */	/*illegal*/ .word 0x755e5b55
/* 00000734:	7c56bc77 */	/*illegal*/ .word 0x7c56bc77
/* 00000744:	7c555677 */	/*illegal*/ .word 0x7c555677
/* 00000754:	76c76c55 */	/*illegal*/ .word 0x76c76c55
/* 00000764:	766e6c55 */	/*illegal*/ .word 0x766e6c55
/* 00000774:	767b6c55 */	/*illegal*/ .word 0x767b6c55
/* 00000784:	7677eeee */	/*illegal*/ .word 0x7677eeee
/* 00000794:	767ec555 */	/*illegal*/ .word 0x767ec555
/* 000007a4:	7777bbbb */	/*illegal*/ .word 0x7777bbbb
/* 000007b4:	eeeebbbb */	/*illegal*/ .word 0xeeeebbbb
/* 000007c4:	33331111 */	andi s3, t9, 0x1111
/* 000007d4:	23121111 */	addi s2, t8, 4369
/* 000007e4:	21111311 */	addi s1, t0, 4881
/* 000007f4:	11121131 */	beq t0, s2, 0x4cbc
/* 00000804:	11111112 */	beq t0, s1, 0x4c50
/* 00000814:	11132322 */	beq t0, s3, 0x94a0
/* 00000824:	12323232 */	beq s1, s2, 0xd0f0
/* 00000834:	33223232 */	andi v0, t9, 0x3232
/* 00000844:	056e0302 */	tnei t3, 770
/* 00000854:	03ea13e9 */	/*illegal*/ .word 0x03ea13e9
/* 00000864:	038913bb */	/*illegal*/ .word 0x038913bb
/* 00000874:	fdf713e9 */	/*illegal*/ .word 0xfdf713e9
/* 00000884:	ff7b0302 */	/*illegal*/ .word 0xff7b0302
/* 00000894:	06810000 */	bgez s4, 0x898
/* 000008a4:	ffb40000 */	/*illegal*/ .word 0xffb40000
/* 000008b4:	fc2d07dd */	/*illegal*/ .word 0xfc2d07dd
/* 000008c4:	fb2707a5 */	/*illegal*/ .word 0xfb2707a5
/* 000008d4:	fb5d11ae */	/*illegal*/ .word 0xfb5d11ae
/* 000008e4:	ffa407a5 */	/*illegal*/ .word 0xffa407a5
/* 000008f4:	fc191274 */	/*illegal*/ .word 0xfc191274
/* 00000904:	fdf71335 */	/*illegal*/ .word 0xfdf71335
/* 00000914:	fdf71335 */	/*illegal*/ .word 0xfdf71335
/* 00000924:	fb5d11ae */	/*illegal*/ .word 0xfb5d11ae
/* 00000934:	03eb11ae */	/*illegal*/ .word 0x03eb11ae
/* 00000944:	00961274 */	teq a0, s6, 0x49
/* 00000954:	03ea1335 */	/*illegal*/ .word 0x03ea1335
/* 00000964:	03eb11ae */	/*illegal*/ .word 0x03eb11ae
/* 00000974:	04d607a5 */	/*illegal*/ .word 0x04d607a5
/* 00000984:	015f07dd */	/*illegal*/ .word 0x015f07dd
/* 00000994:	00961274 */	teq a0, s6, 0x49
/* 000009a4:	042107a5 */	bgez at, 0x283c
/* 000009b4:	ffca13c9 */	/*illegal*/ .word 0xffca13c9
/* 000009c4:	fc66180e */	/*illegal*/ .word 0xfc66180e
/* 000009d4:	ffcd180e */	/*illegal*/ .word 0xffcd180e
/* 000009e4:	fb1d13c9 */	/*illegal*/ .word 0xfb1d13c9
/* 000009f4:	ffcd180e */	/*illegal*/ .word 0xffcd180e
/* 00000a04:	03ea13e9 */	/*illegal*/ .word 0x03ea13e9
/* 00000a14:	fc66180e */	/*illegal*/ .word 0xfc66180e
/* 00000a24:	fb1d13c9 */	/*illegal*/ .word 0xfb1d13c9
/* 00000a34:	fdf713e9 */	/*illegal*/ .word 0xfdf713e9
/* 00000a44:	fc66180e */	/*illegal*/ .word 0xfc66180e
/* 00000a54:	fece19e2 */	/*illegal*/ .word 0xfece19e2
/* 00000a64:	023519e2 */	/*illegal*/ .word 0x023519e2
/* 00000a74:	fece19e2 */	/*illegal*/ .word 0xfece19e2
/* 00000a84:	ffca13c9 */	/*illegal*/ .word 0xffca13c9
/* 00000a94:	00090000 */	sll $zero, t1, 0x0
/* 00000aa4:	fb1d13c9 */	/*illegal*/ .word 0xfb1d13c9
/* 00000ab4:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00000ac4:	03ea13e9 */	/*illegal*/ .word 0x03ea13e9
/* 00000ad4:	00090000 */	sll $zero, t1, 0x0
/* 00000ae4:	ffca13c9 */	/*illegal*/ .word 0xffca13c9
/* 00000af4:	056e0302 */	tnei t3, 770
/* 00000b04:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00000b14:	fdf713e9 */	/*illegal*/ .word 0xfdf713e9
/* 00000b24:	fb1d13c9 */	/*illegal*/ .word 0xfb1d13c9
/* 00000b34:	ff7b0302 */	/*illegal*/ .word 0xff7b0302
/* 00000b44:	ffb40000 */	/*illegal*/ .word 0xffb40000
/* 00000b54:	06810000 */	bgez s4, 0xb58
/* 00000b64:	fc81cbb9 */	/*illegal*/ .word 0xfc81cbb9
/* 00000b74:	334b178f */	andi t3, k0, 0x178f
/* 00000b84:	f94714de */	/*illegal*/ .word 0xf94714de
/* 00000b94:	fc81cbb9 */	/*illegal*/ .word 0xfc81cbb9
/* 00000ba4:	fd6f14de */	/*illegal*/ .word 0xfd6f14de
/* 00000bb4:	334b178f */	andi t3, k0, 0x178f
/* 00000bc4:	f94714de */	/*illegal*/ .word 0xf94714de
/* 00000bd4:	334b178f */	andi t3, k0, 0x178f
/* 00000be4:	fd6f14de */	/*illegal*/ .word 0xfd6f14de
/* 00000bf4:	fc81cbb9 */	/*illegal*/ .word 0xfc81cbb9
/* 00000c04:	f94714de */	/*illegal*/ .word 0xf94714de
/* 00000c14:	fd6f14de */	/*illegal*/ .word 0xfd6f14de
/* 00000c24:	fece19e2 */	/*illegal*/ .word 0xfece19e2
/* 00000c34:	fdf713e9 */	/*illegal*/ .word 0xfdf713e9
/* 00000c44:	031b1724 */	/*illegal*/ .word 0x031b1724
/* 00000c54:	038913bb */	/*illegal*/ .word 0x038913bb
/* 00000c64:	03ea13e9 */	/*illegal*/ .word 0x03ea13e9
/* 00000c74:	023519e2 */	/*illegal*/ .word 0x023519e2
/* 00000c84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c94:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ca4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cd4:	06000204 */	bltz s0, 0x14e8
/* 00000ce4:	050a0004 */	tlti t0, 4
/* 00000cf4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d04:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d24:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d34:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d44:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000d54:	06040800 */	/*illegal*/ .word 0x06040800
/* 00000d64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d84:	06000204 */	bltz s0, 0x1598
/* 00000d94:	060c080e */	teqi s0, 2062
/* 00000da4:	061e1618 */	/*illegal*/ .word 0x061e1618
/* 00000db4:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000dc4:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000dd4:	06080a00 */	tgei s0, 2560
/* 00000de4:	0608160a */	tgei s0, 5642
/* 00000df4:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000e04:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000e14:	06080a0c */	tgei s0, 2572
/* 00000e24:	06101816 */	bltzal s0, 0x6e80
/* 00000e34:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000e44:	0100600c */	syscall 0x40180
/* 00000e54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e74:	06000204 */	bltz s0, 0x1688

.close
