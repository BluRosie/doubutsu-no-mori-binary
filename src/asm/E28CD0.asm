.n64
.create "output.bin", 0

/* 00000004:	4a0eceab */	/*illegal*/ .word 0x4a0eceab
/* 00000014:	4a0f318b */	/*illegal*/ .word 0x4a0f318b
/* 00000024:	4a0eceab */	/*illegal*/ .word 0x4a0eceab
/* 00000034:	4a0f318b */	/*illegal*/ .word 0x4a0f318b
/* 00000044:	bbcddddd */	swr t5, -8739(fp)
/* 00000054:	abcccbcb */	swl t4, -13365(fp)
/* 00000064:	ababcabc */	swl t3, -13636(sp)
/* 00000074:	aababbab */	swl k0, -17493(s5)
/* 00000084:	abababba */	swl t3, -21574(sp)
/* 00000094:	abababaa */	swl t3, -21590(sp)
/* 000000a4:	abbbbbbb */	swl k1, -17477(sp)
/* 000000b4:	abccbccc */	swl t4, -17204(fp)
/* 000000c4:	55555555 */	bnel t2, s5, 0x1561c
/* 000000d4:	55555555 */	bnel t2, s5, 0x1562c
/* 000000e4:	88888644 */	lwl t0, -31164(a0)
/* 000000f4:	55555555 */	bnel t2, s5, 0x1564c
/* 00000104:	64215555 */	/*illegal*/ .word 0x64215555
/* 00000114:	55555555 */	bnel t2, s5, 0x1566c
/* 00000124:	55555555 */	bnel t2, s5, 0x1567c
/* 00000134:	55888611 */	bnel t4, t0, 0xfffe197c
/* 00000144:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000154:	55555511 */	bnel t2, s5, 0x1559c
/* 00000164:	45555588 */	/*illegal*/ .word 0x45555588
/* 00000174:	32333434 */	andi s3, s1, 0x3434
/* 00000184:	55551136 */	bnel t2, s5, 0x4660
/* 00000194:	45555555 */	/*illegal*/ .word 0x45555555
/* 000001a4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000001b4:	55513685 */	bnel t2, s1, 0xdbcc
/* 000001c4:	34444444 */	ori a0, v0, 0x4444
/* 000001d4:	34323433 */	ori s2, at, 0x3433
/* 000001e4:	55238854 */	bnel t1, v1, 0xfffe2338
/* 000001f4:	44434344 */	/*illegal*/ .word 0x44434344
/* 00000204:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000214:	51688541 */	beql t3, t0, 0xfffe171c
/* 00000224:	84528871 */	lh s2, -30607(v0)
/* 00000234:	21111111 */	addi s1, t0, 4369
/* 00000244:	52885116 */	beql s4, t0, 0x146a0
/* 00000254:	18896128 */	/*illegal*/ .word 0x18896128
/* 00000264:	00000000 */	nop
/* 00000274:	16854228 */	bne s4, a1, 0x10b18
/* 00000284:	18621691 */	/*illegal*/ .word 0x18621691
/* 00000294:	00000000 */	nop
/* 000002a4:	28855728 */	slti a1, a0, 22312
/* 000002b4:	18545562 */	/*illegal*/ .word 0x18545562
/* 000002c4:	00000000 */	nop
/* 000002d4:	68554518 */	/*illegal*/ .word 0x68554518
/* 000002e4:	28544458 */	slti s4, v0, 17496
/* 000002f4:	00000000 */	nop
/* 00000304:	68555128 */	/*illegal*/ .word 0x68555128
/* 00000314:	29862278 */	slti a2, t4, 8824
/* 00000324:	00000000 */	nop
/* 00000334:	68552678 */	/*illegal*/ .word 0x68552678
/* 00000344:	29262929 */	slti a2, t1, 10537
/* 00000354:	00000000 */	nop
/* 00000364:	26858854 */	addiu a1, s4, -30636
/* 00000374:	29696829 */	slti t1, t3, 26665
/* 00000384:	00000000 */	nop
/* 00000394:	16855444 */	bne s4, a1, 0x154a8
/* 000003a4:	39686869 */	xori t0, t3, 0x6869
/* 000003b4:	00000000 */	nop
/* 000003c4:	52685444 */	beql s3, t0, 0x154d8
/* 000003d4:	39557897 */	xori s5, t2, 0x7897
/* 000003e4:	99999999 */	lwr t9, -26215(t4)
/* 000003f4:	52288544 */	beql s1, t0, 0xfffe1908
/* 00000404:	55444344 */	bnel t2, a0, 0x11118
/* 00000414:	44555555 */	/*illegal*/ .word 0x44555555
/* 00000424:	55268554 */	bnel t1, a2, 0xfffe1978
/* 00000434:	33323344 */	andi s2, t9, 0x3344
/* 00000444:	34345443 */	ori s4, at, 0x5443
/* 00000454:	55526885 */	bnel t2, s2, 0x1a66c
/* 00000464:	33334455 */	andi s3, t9, 0x4455
/* 00000474:	33344543 */	andi s4, t9, 0x4543
/* 00000484:	55551268 */	bnel t2, s5, 0x4e28
/* 00000494:	44445588 */	/*illegal*/ .word 0x44445588
/* 000004a4:	34344344 */	ori s4, at, 0x4344
/* 000004b4:	55555512 */	bnel t2, s5, 0x15900
/* 000004c4:	45558862 */	/*illegal*/ .word 0x45558862
/* 000004d4:	44444555 */	/*illegal*/ .word 0x44444555
/* 000004e4:	55555555 */	bnel t2, s5, 0x15a3c
/* 000004f4:	88862215 */	lwl a2, 8725(a0)
/* 00000504:	55555888 */	bnel t2, s5, 0x16728
/* 00000514:	55555555 */	bnel t2, s5, 0x15a6c
/* 00000524:	22115555 */	addi s1, s0, 21845
/* 00000534:	22222211 */	addi v0, s1, 8721
/* 00000544:	88888888 */	lwl t0, -30584(a0)
/* 00000554:	77878874 */	/*illegal*/ .word 0x77878874
/* 00000564:	78747487 */	/*illegal*/ .word 0x78747487
/* 00000574:	87874774 */	lh a3, 18292(gp)
/* 00000584:	87777847 */	lh s7, 30791(k1)
/* 00000594:	97978777 */	lhu s7, -30857(gp)
/* 000005a4:	79998788 */	/*illegal*/ .word 0x79998788
/* 000005b4:	99999999 */	lwr t9, -26215(t4)
/* 000005c4:	ccaaaaaa */	/*illegal*/ .word 0xccaaaaaa
/* 000005d4:	aabdddcc */	swl sp, -8756(s5)
/* 000005e4:	acdbcbbc */	sw k1, -13380(a2)
/* 000005f4:	adcbbaaa */	sw t3, -17750(t6)
/* 00000604:	adcabaaa */	sw t2, -17750(t6)
/* 00000614:	addbbbba */	sw k1, -17478(t6)
/* 00000624:	abddbbca */	swl sp, -17462(fp)
/* 00000634:	caabcddd */	/*illegal*/ .word 0xcaabcddd
/* 00000644:	00000000 */	nop
/* 00000654:	09999999 */	j 0x6666664
/* 00000664:	09999999 */	j 0x6666664
/* 00000674:	09999877 */	j 0x66661dc
/* 00000684:	09999897 */	j 0x666625c
/* 00000694:	09999989 */	j 0x6666624
/* 000006a4:	09999999 */	j 0x6666664
/* 000006b4:	09999999 */	j 0x6666664
/* 000006c4:	00000000 */	nop
/* 000006d4:	0ddccccc */	jal 0x7733330
/* 000006e4:	0ddccbbb */	jal 0x7732eec
/* 000006f4:	0ddccbbb */	jal 0x7732eec
/* 00000704:	0ddccbbb */	jal 0x7732eec
/* 00000714:	0ddccbbb */	jal 0x7732eec
/* 00000724:	0ddccbbb */	jal 0x7732eec
/* 00000734:	0ddddddd */	jal 0x7777774
/* 00000744:	feeeefff */	/*illegal*/ .word 0xfeeeefff
/* 00000754:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 00000764:	feeeeefe */	/*illegal*/ .word 0xfeeeeefe
/* 00000774:	f0eeffff */	/*illegal*/ .word 0xf0eeffff
/* 00000784:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00000794:	ffffeeef */	/*illegal*/ .word 0xffffeeef
/* 000007a4:	fffeeefe */	/*illegal*/ .word 0xfffeeefe
/* 000007b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	03140c70 */	tge t8, s4, 0x31
/* 00000854:	015c0c70 */	tge t2, gp, 0x31
/* 00000864:	02900c70 */	tge s4, s0, 0x31
/* 00000874:	04490c70 */	tgeiu v0, 3184
/* 00000884:	03140c70 */	tge t8, s4, 0x31
/* 00000894:	031409c4 */	/*illegal*/ .word 0x031409c4
/* 000008a4:	015c09c4 */	/*illegal*/ .word 0x015c09c4
/* 000008b4:	015c0c70 */	tge t2, gp, 0x31
/* 000008c4:	029009c4 */	/*illegal*/ .word 0x029009c4
/* 000008d4:	02900c70 */	tge s4, s0, 0x31
/* 000008e4:	02900c70 */	tge s4, s0, 0x31
/* 000008f4:	029009c4 */	/*illegal*/ .word 0x029009c4
/* 00000904:	044909c4 */	tgeiu v0, 2500
/* 00000914:	04490c70 */	tgeiu v0, 3184
/* 00000924:	ffee09af */	/*illegal*/ .word 0xffee09af
/* 00000934:	02b50a49 */	/*illegal*/ .word 0x02b50a49
/* 00000944:	02ad0c9d */	/*illegal*/ .word 0x02ad0c9d
/* 00000954:	ffbb098a */	/*illegal*/ .word 0xffbb098a
/* 00000964:	03a30b71 */	tgeu sp, v1, 0x2d
/* 00000974:	01bc0b74 */	teq t5, gp, 0x2d
/* 00000984:	ffc20834 */	/*illegal*/ .word 0xffc20834
/* 00000994:	f6980834 */	/*illegal*/ .word 0xf6980834
/* 000009a4:	08ed0834 */	j 0x3b420d0
/* 000009b4:	0000e69c */	/*illegal*/ .word 0x0000e69c
/* 000009c4:	fac009c4 */	/*illegal*/ .word 0xfac009c4
/* 000009d4:	000009c4 */	/*illegal*/ .word 0x000009c4
/* 000009e4:	0000e69c */	/*illegal*/ .word 0x0000e69c
/* 000009f4:	054009c4 */	bltz t2, 0x3108
/* 00000a04:	0000e69c */	/*illegal*/ .word 0x0000e69c
/* 00000a14:	076c09c4 */	teqi k1, 2500
/* 00000a24:	0000e69c */	/*illegal*/ .word 0x0000e69c
/* 00000a34:	054009c4 */	bltz t2, 0x3148
/* 00000a44:	0000e69c */	/*illegal*/ .word 0x0000e69c
/* 00000a54:	000009c4 */	/*illegal*/ .word 0x000009c4
/* 00000a64:	0000e69c */	/*illegal*/ .word 0x0000e69c
/* 00000a74:	000009c4 */	/*illegal*/ .word 0x000009c4
/* 00000a84:	fac009c4 */	/*illegal*/ .word 0xfac009c4
/* 00000a94:	0000e69c */	/*illegal*/ .word 0x0000e69c
/* 00000aa4:	f89409c4 */	/*illegal*/ .word 0xf89409c4
/* 00000ab4:	0000e69c */	/*illegal*/ .word 0x0000e69c
/* 00000ac4:	000009c4 */	/*illegal*/ .word 0x000009c4
/* 00000ad4:	054009c4 */	bltz t2, 0x31e8
/* 00000ae4:	000009c4 */	/*illegal*/ .word 0x000009c4
/* 00000af4:	076c09c4 */	teqi k1, 2500
/* 00000b04:	054009c4 */	bltz t2, 0x3218
/* 00000b14:	fac009c4 */	/*illegal*/ .word 0xfac009c4
/* 00000b24:	f89409c4 */	/*illegal*/ .word 0xf89409c4
/* 00000b34:	fac009c4 */	/*illegal*/ .word 0xfac009c4
/* 00000b44:	000009c4 */	/*illegal*/ .word 0x000009c4
/* 00000b54:	fb2d0960 */	/*illegal*/ .word 0xfb2d0960
/* 00000b64:	fb2d0960 */	/*illegal*/ .word 0xfb2d0960
/* 00000b74:	04d30960 */	bgezall a2, 0x30f8
/* 00000b84:	04d30960 */	bgezall a2, 0x3108
/* 00000b94:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ba4:	fc11fe04 */	/*illegal*/ .word 0xfc11fe04
/* 00000bb4:	e200001c */	sc $zero, 28(s0)
/* 00000bc4:	e3001001 */	sc $zero, 4097(t8)
/* 00000bd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000be4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000bf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c14:	06000204 */	bltz s0, 0x1428
/* 00000c24:	060c0e10 */	teqi s0, 3600
/* 00000c34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c54:	e200001c */	sc $zero, 28(s0)
/* 00000c64:	e3001001 */	sc $zero, 4097(t8)
/* 00000c74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c94:	06000204 */	bltz s0, 0x14a8
/* 00000ca4:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000cb4:	01003006 */	srlv a2, $zero, t0
/* 00000cc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ce4:	01011022 */	sub v0, t0, at
/* 00000cf4:	06060604 */	/*illegal*/ .word 0x06060604
/* 00000d04:	060e0e0c */	tnei s0, 3596
/* 00000d14:	06161618 */	/*illegal*/ .word 0x06161618
/* 00000d24:	0620201e */	bltz s1, 0x8da0
/* 00000d34:	f5400610 */	/*illegal*/ .word 0xf5400610
/* 00000d44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d54:	06000204 */	bltz s0, 0x1568
/* 00000d64:	060c0e00 */	teqi s0, 3584
/* 00000d74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000da4:	e3001001 */	sc $zero, 4097(t8)
/* 00000db4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dc4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000dd4:	df000000 */	/*illegal*/ .word 0xdf000000

.close
