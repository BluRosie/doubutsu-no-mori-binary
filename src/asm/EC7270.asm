.n64
.create "output.bin", 0

/* 00000004:	00001001 */	/*illegal*/ .word 0x00001001
/* 00000014:	518bad95 */	beql t4, t3, 0xfffeb66c
/* 00000024:	554eeeee */	bnel t2, t6, 0xffffbbe0
/* 00000034:	55e55554 */	bnel t7, a1, 0x15588
/* 00000044:	33335eee */	andi s3, t9, 0x5eee
/* 00000054:	e5555555 */	/*illegal*/ .word 0xe5555555
/* 00000064:	33355354 */	andi s5, t9, 0x5354
/* 00000074:	45333333 */	/*illegal*/ .word 0x45333333
/* 00000084:	33355533 */	andi s5, t9, 0x5533
/* 00000094:	33545334 */	andi s4, k0, 0x5334
/* 000000a4:	55533353 */	bnel t2, s3, 0xcdf4
/* 000000b4:	535ee535 */	beql k0, fp, 0xffff958c
/* 000000c4:	3333555e */	andi s3, t9, 0x555e
/* 000000d4:	e54e5545 */	/*illegal*/ .word 0xe54e5545
/* 000000e4:	55555333 */	bnel t2, s5, 0x14db4
/* 000000f4:	e5553334 */	/*illegal*/ .word 0xe5553334
/* 00000104:	33333335 */	andi s3, t9, 0x3335
/* 00000114:	44455355 */	/*illegal*/ .word 0x44455355
/* 00000124:	3a87a854 */	xori a3, s4, 0xa854
/* 00000134:	11111111 */	beq t0, s1, 0x457c
/* 00000144:	fff88a8f */	/*illegal*/ .word 0xfff88a8f
/* 00000154:	ff22ffff */	/*illegal*/ .word 0xff22ffff
/* 00000164:	88f22fff */	lwl s2, 12287(a3)
/* 00000174:	2fffff8f */	sltiu ra, ra, -113
/* 00000184:	88ff8f62 */	lwl ra, -28830(a3)
/* 00000194:	88ff2222 */	lwl ra, 8738(a3)
/* 000001a4:	ffff22f8 */	/*illegal*/ .word 0xffff22f8
/* 000001b4:	11111111 */	beq t0, s1, 0x45fc
/* 000001c4:	11111111 */	beq t0, s1, 0x460c
/* 000001d4:	2ffff222 */	sltiu ra, ra, -3550
/* 000001e4:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 000001f4:	f2222222 */	/*illegal*/ .word 0xf2222222
/* 00000204:	22222222 */	addi v0, s1, 8738
/* 00000214:	22222222 */	addi v0, s1, 8738
/* 00000224:	22f888ff */	addi t8, s7, -30465
/* 00000234:	66666222 */	/*illegal*/ .word 0x66666222
/* 00000244:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000254:	22222222 */	addi v0, s1, 8738
/* 00000264:	62222222 */	/*illegal*/ .word 0x62222222
/* 00000274:	22226666 */	addi v0, s1, 26214
/* 00000284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000294:	22222662 */	addi v0, s1, 9826
/* 000002a4:	22226666 */	addi v0, s1, 26214
/* 000002b4:	66611666 */	/*illegal*/ .word 0x66611666
/* 000002c4:	22226662 */	addi v0, s1, 26210
/* 000002d4:	72222222 */	/*illegal*/ .word 0x72222222
/* 000002e4:	16662226 */	bne s3, a2, 0x8b80
/* 000002f4:	16226666 */	bne s1, v0, 0x19c90
/* 00000304:	66622116 */	/*illegal*/ .word 0x66622116
/* 00000314:	2662222f */	addiu v0, s3, 8751
/* 00000324:	66626162 */	/*illegal*/ .word 0x66626162
/* 00000334:	22222222 */	addi v0, s1, 8738
/* 00000344:	66222f26 */	/*illegal*/ .word 0x66222f26
/* 00000354:	22662222 */	addi a2, s3, 8738
/* 00000364:	ff266222 */	/*illegal*/ .word 0xff266222
/* 00000374:	6222ffff */	/*illegal*/ .word 0x6222ffff
/* 00000384:	fffff266 */	/*illegal*/ .word 0xfffff266
/* 00000394:	ff222266 */	/*illegal*/ .word 0xff222266
/* 000003a4:	22226222 */	addi v0, s1, 25122
/* 000003b4:	61666222 */	/*illegal*/ .word 0x61666222
/* 000003c4:	ffff2261 */	/*illegal*/ .word 0xffff2261
/* 000003d4:	2ffff222 */	sltiu ra, ra, -3550
/* 000003e4:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 000003f4:	ff222222 */	/*illegal*/ .word 0xff222222
/* 00000404:	11111111 */	beq t0, s1, 0x484c
/* 00000414:	11111111 */	beq t0, s1, 0x485c
/* 00000424:	99999999 */	lwr t9, -26215(t4)
/* 00000434:	99999999 */	lwr t9, -26215(t4)
/* 00000444:	99999999 */	lwr t9, -26215(t4)
/* 00000454:	99999999 */	lwr t9, -26215(t4)
/* 00000464:	99999999 */	lwr t9, -26215(t4)
/* 00000474:	99999999 */	lwr t9, -26215(t4)
/* 00000484:	99999999 */	lwr t9, -26215(t4)
/* 00000494:	9999999a */	lwr t9, -26214(t4)
/* 000004a4:	99989999 */	lwr t8, -26215(t4)
/* 000004b4:	99999aaa */	lwr t9, -25942(t4)
/* 000004c4:	99999999 */	lwr t9, -26215(t4)
/* 000004d4:	9999aaaa */	lwr t9, -21846(t4)
/* 000004e4:	99999999 */	lwr t9, -26215(t4)
/* 000004f4:	99aaaaa9 */	lwr t2, -21847(t5)
/* 00000504:	aa888888 */	swl t0, -30584(s4)
/* 00000514:	11111188 */	beq t0, s1, 0x4b38
/* 00000524:	ccddccc5 */	/*illegal*/ .word 0xccddccc5
/* 00000534:	eddce776 */	/*illegal*/ .word 0xeddce776
/* 00000544:	ecb1ec35 */	/*illegal*/ .word 0xecb1ec35
/* 00000554:	d4bcddcc */	/*illegal*/ .word 0xd4bcddcc
/* 00000564:	cccce5cd */	/*illegal*/ .word 0xcccce5cd
/* 00000574:	ccebaacc */	/*illegal*/ .word 0xccebaacc
/* 00000584:	cc5ec5ec */	/*illegal*/ .word 0xcc5ec5ec
/* 00000594:	bbba883e */	swr k0, -30658(sp)
/* 000005a4:	ccdd3c38 */	/*illegal*/ .word 0xccdd3c38
/* 000005b4:	77711178 */	/*illegal*/ .word 0x77711178
/* 000005c4:	ccccea71 */	/*illegal*/ .word 0xccccea71
/* 000005d4:	71173ccc */	/*illegal*/ .word 0x71173ccc
/* 000005e4:	ccc5a871 */	/*illegal*/ .word 0xccc5a871
/* 000005f4:	1778a4ba */	bne k1, t8, 0xfffe98e0
/* 00000604:	eeeeaa8a */	/*illegal*/ .word 0xeeeeaa8a
/* 00000614:	77878baa */	/*illegal*/ .word 0x77878baa
/* 00000624:	cccc3aa8 */	/*illegal*/ .word 0xcccc3aa8
/* 00000634:	87aaeccc */	lh t2, -4916(sp)
/* 00000644:	55ece717 */	bnel t7, t4, 0xffffa2a4
/* 00000654:	a3eabccc */	sb t2, -17204(ra)
/* 00000664:	ccceeeaa */	/*illegal*/ .word 0xccceeeaa
/* 00000674:	77887178 */	/*illegal*/ .word 0x77887178
/* 00000684:	cceabeba */	/*illegal*/ .word 0xcceabeba
/* 00000694:	aaa8a3cc */	swl t0, -23604(s5)
/* 000006a4:	cc5aecca */	/*illegal*/ .word 0xcc5aecca
/* 000006b4:	1117783e */	beq t0, s7, 0x1e7b0
/* 000006c4:	e5bedcdc */	/*illegal*/ .word 0xe5bedcdc
/* 000006d4:	3cd66177 */	/*illegal*/ .word 0x3cd66177
/* 000006e4:	5ea8dccc */	/*illegal*/ .word 0x5ea8dccc
/* 000006f4:	cccccd11 */	/*illegal*/ .word 0xcccccd11
/* 00000704:	ecddcccc */	/*illegal*/ .word 0xecddcccc
/* 00000714:	ceeecddd */	/*illegal*/ .word 0xceeecddd
/* 00000724:	00000000 */	nop
/* 00000734:	00000000 */	nop
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
/* 00000824:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 00000834:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 00000844:	fbc51149 */	/*illegal*/ .word 0xfbc51149
/* 00000854:	fbc512d9 */	/*illegal*/ .word 0xfbc512d9
/* 00000864:	00001367 */	/*illegal*/ .word 0x00001367
/* 00000874:	06401388 */	bltz s2, 0x5698
/* 00000884:	043b12d9 */	/*illegal*/ .word 0x043b12d9
/* 00000894:	043b1149 */	/*illegal*/ .word 0x043b1149
/* 000008a4:	0640109a */	bltz s2, 0x4b10
/* 000008b4:	000010bb */	/*illegal*/ .word 0x000010bb
/* 000008c4:	00001393 */	/*illegal*/ .word 0x00001393
/* 000008d4:	fde31304 */	/*illegal*/ .word 0xfde31304
/* 000008e4:	00001276 */	tne $zero, $zero, 0x49
/* 000008f4:	021d1304 */	/*illegal*/ .word 0x021d1304
/* 00000904:	06400000 */	bltz s2, 0x908
/* 00000914:	06400000 */	bltz s2, 0x918
/* 00000924:	06401388 */	bltz s2, 0x5748
/* 00000934:	0640109a */	bltz s2, 0x4ba0
/* 00000944:	06400000 */	bltz s2, 0x948
/* 00000954:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000964:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 00000974:	06401388 */	bltz s2, 0x5798
/* 00000984:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000994:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000009a4:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 000009b4:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 000009c4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000009d4:	06400000 */	bltz s2, 0x9d8
/* 000009e4:	0640109a */	bltz s2, 0x4c50
/* 000009f4:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 00000a04:	fe0c0cb2 */	/*illegal*/ .word 0xfe0c0cb2
/* 00000a14:	01f40cb2 */	tlt t7, s4, 0x32
/* 00000a24:	01f40dac */	/*illegal*/ .word 0x01f40dac
/* 00000a34:	fe0c0dac */	/*illegal*/ .word 0xfe0c0dac
/* 00000a44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a54:	e200001c */	sc $zero, 28(s0)
/* 00000a64:	e3001001 */	sc $zero, 4097(t8)
/* 00000a74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000a94:	06000204 */	bltz s0, 0x12a8
/* 00000aa4:	06080c0a */	tgei s0, 3082
/* 00000ab4:	06101202 */	bltzal s0, 0x52c0
/* 00000ac4:	0608140c */	tgei s0, 5132
/* 00000ad4:	0618120e */	/*illegal*/ .word 0x0618120e
/* 00000ae4:	06041816 */	/*illegal*/ .word 0x06041816
/* 00000af4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000b04:	01010020 */	add $zero, t0, at
/* 00000b14:	06080a0c */	tgei s0, 2572
/* 00000b24:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000b34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b44:	e200001c */	sc $zero, 28(s0)
/* 00000b54:	e3001001 */	sc $zero, 4097(t8)
/* 00000b64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b84:	06000204 */	bltz s0, 0x1398

.close
