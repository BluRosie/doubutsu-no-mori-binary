.n64
.create "output.bin", 0

/* 00000004:	824f7a0d */	lb t7, 31245(s2)
/* 00000014:	820f4a53 */	lb t7, 19027(s0)
/* 00000024:	51cbaaaa */	beql t6, t3, 0xfffeaad0
/* 00000034:	33221ccc */	andi v0, t9, 0x1ccc
/* 00000044:	55345665 */	bnel t1, s4, 0x159dc
/* 00000054:	33222334 */	andi v0, t9, 0x2334
/* 00000064:	56654443 */	bnel s3, a1, 0x11174
/* 00000074:	44431111 */	/*illegal*/ .word 0x44431111
/* 00000084:	65544565 */	/*illegal*/ .word 0x65544565
/* 00000094:	43221123 */	/*illegal*/ .word 0x43221123
/* 000000a4:	56655443 */	bnel s3, a1, 0x151b4
/* 000000b4:	33443211 */	andi a0, k0, 0x3211
/* 000000c4:	65544455 */	/*illegal*/ .word 0x65544455
/* 000000d4:	43222112 */	/*illegal*/ .word 0x43222112
/* 000000e4:	55566553 */	bnel t2, s6, 0x19634
/* 000000f4:	33222344 */	andi v0, t9, 0x2344
/* 00000104:	66655443 */	/*illegal*/ .word 0x66655443
/* 00000114:	33234554 */	andi v1, t9, 0x4554
/* 00000124:	66554443 */	/*illegal*/ .word 0x66554443
/* 00000134:	33334554 */	andi s3, t9, 0x4554
/* 00000144:	66655443 */	/*illegal*/ .word 0x66655443
/* 00000154:	33222334 */	andi v0, t9, 0x2334
/* 00000164:	55456554 */	bnel t2, a1, 0x196b8
/* 00000174:	44321122 */	/*illegal*/ .word 0x44321122
/* 00000184:	54213332 */	bnel at, at, 0xce50
/* 00000194:	cbbaaaaa */	/*illegal*/ .word 0xcbbaaaaa
/* 000001a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001c4:	10000000 */	beq $zero, $zero, 0x1c8
/* 000001d4:	10000000 */	beq $zero, $zero, 0x1d8
/* 000001e4:	005fff66 */	/*illegal*/ .word 0x005fff66
/* 000001f4:	66ff6666 */	/*illegal*/ .word 0x66ff6666
/* 00000204:	55555555 */	bnel t2, s5, 0x1575c
/* 00000214:	44555544 */	/*illegal*/ .word 0x44555544
/* 00000224:	12c65440 */	beq s6, a2, 0x15328
/* 00000234:	c3300000 */	ll s0, 0(t9)
/* 00000244:	77401100 */	/*illegal*/ .word 0x77401100
/* 00000254:	44431100 */	/*illegal*/ .word 0x44431100
/* 00000264:	01c65447 */	/*illegal*/ .word 0x01c65447
/* 00000274:	b1344444 */	/*illegal*/ .word 0xb1344444
/* 00000284:	ff974444 */	/*illegal*/ .word 0xff974444
/* 00000294:	00034444 */	/*illegal*/ .word 0x00034444
/* 000002a4:	43c654f9 */	/*illegal*/ .word 0x43c654f9
/* 000002b4:	c4431001 */	/*illegal*/ .word 0xc4431001
/* 000002c4:	99f44444 */	lwr s4, 17476(t7)
/* 000002d4:	13444444 */	beq k0, a0, 0x113e8
/* 000002e4:	23c65504 */	addi a2, fp, 21764
/* 000002f4:	b2444431 */	/*illegal*/ .word 0xb2444431
/* 00000304:	43100000 */	/*illegal*/ .word 0x43100000
/* 00000314:	43100000 */	/*illegal*/ .word 0x43100000
/* 00000324:	22c65555 */	addi a2, s6, 21845
/* 00000334:	24445555 */	addiu a0, v0, 21845
/* 00000344:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00000354:	aabbbccc */	swl k1, -17204(s5)
/* 00000364:	33333333 */	andi s3, t9, 0x3333
/* 00000374:	33111111 */	andi s1, t8, 0x1111
/* 00000384:	55555566 */	bnel t2, s5, 0x15920
/* 00000394:	55555666 */	bnel t2, s5, 0x15d30
/* 000003a4:	bba7aba7 */	swr a3, -21593(sp)
/* 000003b4:	55433212 */	bnel t2, v1, 0xcc00
/* 000003c4:	44554321 */	/*illegal*/ .word 0x44554321
/* 000003d4:	23445532 */	addi a0, k0, 21810
/* 000003e4:	11133453 */	beq t0, s3, 0xd534
/* 000003f4:	22112345 */	addi s1, s0, 9029
/* 00000404:	43211234 */	/*illegal*/ .word 0x43211234
/* 00000414:	54321113 */	bnel at, s2, 0x4864
/* 00000424:	45532111 */	/*illegal*/ .word 0x45532111
/* 00000434:	23443211 */	addi a0, k0, 12817
/* 00000444:	11354311 */	beq t1, s5, 0x1108c
/* 00000454:	21135321 */	addi s3, t0, 21281
/* 00000464:	32113432 */	andi s1, s0, 0x3432
/* 00000474:	44311244 */	/*illegal*/ .word 0x44311244
/* 00000484:	45431123 */	/*illegal*/ .word 0x45431123
/* 00000494:	111ccbbc */	beq t0, gp, 0xffff3388
/* 000004a4:	22421000 */	addi v0, s2, 4096
/* 000004b4:	15000cba */	bne t0, $zero, 0x37a0
/* 000004c4:	05b20771 */	bltzall t5, 0x228c
/* 000004d4:	34885794 */	ori t0, a0, 0x5794
/* 000004e4:	51345997 */	beql t1, s4, 0x16b44
/* 000004f4:	1043445f */	beq v0, v1, 0x11674
/* 00000504:	0c510123 */	jal 0x144048c
/* 00000514:	1aaabbbb */	/*illegal*/ .word 0x1aaabbbb
/* 00000524:	43442001 */	/*illegal*/ .word 0x43442001
/* 00000534:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000544:	11122222 */	beq t0, s2, 0x8dd0
/* 00000554:	22111233 */	addi s1, s0, 4659
/* 00000564:	244a6666 */	addiu t2, v0, 26214
/* 00000574:	b1233211 */	/*illegal*/ .word 0xb1233211
/* 00000584:	c8b346f5 */	/*illegal*/ .word 0xc8b346f5
/* 00000594:	12353cba */	beq s1, s5, 0xf880
/* 000005a4:	344a2afc */	ori t2, v0, 0x2afc
/* 000005b4:	c1111112 */	ll s1, 4370(t0)
/* 000005c4:	8a36f5ba */	lwl s6, -2630(s1)
/* 000005d4:	552b4555 */	bnel t1, t3, 0x11b2c
/* 000005e4:	443bf500 */	/*illegal*/ .word 0x443bf500
/* 000005f4:	b2311112 */	/*illegal*/ .word 0xb2311112
/* 00000604:	00c5a600 */	/*illegal*/ .word 0x00c5a600
/* 00000614:	4c155ddd */	/*illegal*/ .word 0x4c155ddd
/* 00000624:	443c3666 */	/*illegal*/ .word 0x443c3666
/* 00000634:	b1123455 */	/*illegal*/ .word 0xb1123455
/* 00000644:	5accccac */	/*illegal*/ .word 0x5accccac
/* 00000654:	5a45dddb */	/*illegal*/ .word 0x5a45dddb
/* 00000664:	441b336f */	/*illegal*/ .word 0x441b336f
/* 00000674:	c2422213 */	ll v0, 8723(s2)
/* 00000684:	b22c2222 */	/*illegal*/ .word 0xb22c2222
/* 00000694:	5b46dd45 */	/*illegal*/ .word 0x5b46dd45
/* 000006a4:	431a465b */	/*illegal*/ .word 0x431a465b
/* 000006b4:	c2432113 */	ll v1, 8467(s2)
/* 000006c4:	26fb0cc2 */	addiu k1, s7, 3266
/* 000006d4:	5c15dddb */	/*illegal*/ .word 0x5c15dddb
/* 000006e4:	311a5c32 */	andi k0, t0, 0x5c32
/* 000006f4:	c2544223 */	ll s4, 16931(s2)
/* 00000704:	f52c3ca2 */	/*illegal*/ .word 0xf52c3ca2
/* 00000714:	44b14ddd */	/*illegal*/ .word 0x44b14ddd
/* 00000724:	321c3336 */	andi gp, s0, 0x3336
/* 00000734:	b1245433 */	/*illegal*/ .word 0xb1245433
/* 00000744:	5cca63cc */	/*illegal*/ .word 0x5cca63cc
/* 00000754:	554cb111 */	bnel t2, t4, 0xfffecb9c
/* 00000764:	331b343f */	andi k1, t8, 0x343f
/* 00000774:	b1122233 */	/*illegal*/ .word 0xb1122233
/* 00000784:	62ccb4f3 */	/*illegal*/ .word 0x62ccb4f3
/* 00000794:	23345555 */	addi s4, t9, 21845
/* 000007a4:	331a6442 */	andi k0, t8, 0x6442
/* 000007b4:	b1443221 */	/*illegal*/ .word 0xb1443221
/* 000007c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007d4:	43344322 */	/*illegal*/ .word 0x43344322
/* 000007e4:	22112210 */	addi s1, s0, 8720
/* 000007f4:	b1222222 */	/*illegal*/ .word 0xb1222222
/* 00000804:	04322444 */	bltzall at, 0x9918
/* 00000814:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00000824:	fafd06fd */	/*illegal*/ .word 0xfafd06fd
/* 00000834:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00000844:	14a30000 */	bne a1, v1, 0x848
/* 00000854:	14a306fd */	bne a1, v1, 0x244c
/* 00000864:	14a30f7e */	bne a1, v1, 0x4660
/* 00000874:	14a306fd */	bne a1, v1, 0x246c
/* 00000884:	14a306fd */	bne a1, v1, 0x247c
/* 00000894:	14a30f7e */	bne a1, v1, 0x4690
/* 000008a4:	14a306fd */	bne a1, v1, 0x249c
/* 000008b4:	14a30000 */	bne a1, v1, 0x8b8
/* 000008c4:	14a30000 */	bne a1, v1, 0x8c8
/* 000008d4:	14a306fd */	bne a1, v1, 0x24cc
/* 000008e4:	14a31543 */	bne a1, v1, 0x5df4
/* 000008f4:	14a30f7e */	bne a1, v1, 0x46f0
/* 00000904:	fafd0f7e */	/*illegal*/ .word 0xfafd0f7e
/* 00000914:	fafd1543 */	/*illegal*/ .word 0xfafd1543
/* 00000924:	fafd1543 */	/*illegal*/ .word 0xfafd1543
/* 00000934:	fafd0f7e */	/*illegal*/ .word 0xfafd0f7e
/* 00000944:	fafd0f7e */	/*illegal*/ .word 0xfafd0f7e
/* 00000954:	fafd1543 */	/*illegal*/ .word 0xfafd1543
/* 00000964:	fafd1543 */	/*illegal*/ .word 0xfafd1543
/* 00000974:	fafd1543 */	/*illegal*/ .word 0xfafd1543
/* 00000984:	14a31543 */	bne a1, v1, 0x5e94
/* 00000994:	14a31543 */	bne a1, v1, 0x5ea4
/* 000009a4:	14a31543 */	bne a1, v1, 0x5eb4
/* 000009b4:	14a30f7e */	bne a1, v1, 0x47b0
/* 000009c4:	14a30f7e */	bne a1, v1, 0x47c0
/* 000009d4:	14a31543 */	bne a1, v1, 0x5ee4
/* 000009e4:	fafd06fd */	/*illegal*/ .word 0xfafd06fd
/* 000009f4:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00000a04:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00000a14:	fafd06fd */	/*illegal*/ .word 0xfafd06fd
/* 00000a24:	14a306fd */	bne a1, v1, 0x261c
/* 00000a34:	14a30000 */	bne a1, v1, 0xa38
/* 00000a44:	fafd0000 */	/*illegal*/ .word 0xfafd0000
/* 00000a54:	fafd06fd */	/*illegal*/ .word 0xfafd06fd
/* 00000a64:	14a30f7e */	bne a1, v1, 0x4860
/* 00000a74:	14a306fd */	bne a1, v1, 0x266c
/* 00000a84:	095506fd */	j 0x5541bf4
/* 00000a94:	09550f7e */	j 0x5543df8
/* 00000aa4:	fafd1543 */	/*illegal*/ .word 0xfafd1543
/* 00000ab4:	fafd0f7e */	/*illegal*/ .word 0xfafd0f7e
/* 00000ac4:	14a30f7e */	bne a1, v1, 0x48c0
/* 00000ad4:	14a31543 */	bne a1, v1, 0x5fe4
/* 00000ae4:	fafd06fd */	/*illegal*/ .word 0xfafd06fd
/* 00000af4:	fafd06fd */	/*illegal*/ .word 0xfafd06fd
/* 00000b04:	095506fd */	j 0x5541bf4
/* 00000b14:	095506fd */	j 0x5541bf4
/* 00000b24:	09550f7e */	j 0x5543df8
/* 00000b34:	095506fd */	j 0x5541bf4
/* 00000b44:	095506fd */	j 0x5541bf4
/* 00000b54:	09550f7e */	j 0x5543df8
/* 00000b64:	09550f7e */	j 0x5543df8
/* 00000b74:	095506fd */	j 0x5541bf4
/* 00000b84:	14a306fd */	bne a1, v1, 0x277c
/* 00000b94:	14a30f7e */	bne a1, v1, 0x4990
/* 00000ba4:	fafd0f7e */	/*illegal*/ .word 0xfafd0f7e
/* 00000bb4:	fafd06fd */	/*illegal*/ .word 0xfafd06fd
/* 00000bc4:	fafd06fd */	/*illegal*/ .word 0xfafd06fd
/* 00000bd4:	fafd0f7e */	/*illegal*/ .word 0xfafd0f7e
/* 00000be4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bf4:	e200001c */	sc $zero, 28(s0)
/* 00000c04:	e3001001 */	sc $zero, 4097(t8)
/* 00000c14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c34:	06000204 */	bltz s0, 0x1448
/* 00000c44:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000c54:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000c64:	06080a0c */	tgei s0, 2572
/* 00000c74:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000c84:	06282a2c */	tgei s1, 10796
/* 00000c94:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00000ca4:	06000204 */	bltz s0, 0x14b8
/* 00000cb4:	f5400830 */	/*illegal*/ .word 0xf5400830
/* 00000cc4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cf4:	06000204 */	bltz s0, 0x1508
/* 00000d04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d24:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d34:	f54008a0 */	/*illegal*/ .word 0xf54008a0
/* 00000d44:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d54:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d64:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d74:	df000000 */	/*illegal*/ .word 0xdf000000

.close
