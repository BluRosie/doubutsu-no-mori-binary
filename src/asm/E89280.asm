.n64
.create "output.bin", 0

/* 00000004:	318c4189 */	andi t4, t4, 0x4189
/* 00000014:	fffffbe9 */	/*illegal*/ .word 0xfffffbe9
/* 00000024:	318c4189 */	andi t4, t4, 0x4189
/* 00000034:	fffffbe9 */	/*illegal*/ .word 0xfffffbe9
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	00666666 */	/*illegal*/ .word 0x00666666
/* 000000a4:	00000006 */	srlv $zero, $zero, $zero
/* 000000b4:	11213322 */	beq t1, at, 0xcd40
/* 000000c4:	00061111 */	/*illegal*/ .word 0x00061111
/* 000000d4:	6113ddff */	/*illegal*/ .word 0x6113ddff
/* 000000e4:	00661261 */	/*illegal*/ .word 0x00661261
/* 000000f4:	123322dd */	beq s1, s3, 0x8c6c
/* 00000104:	00066123 */	/*illegal*/ .word 0x00066123
/* 00000114:	66631ddf */	/*illegal*/ .word 0x66631ddf
/* 00000124:	00006661 */	/*illegal*/ .word 0x00006661
/* 00000134:	1113221d */	beq t0, s3, 0x89ac
/* 00000144:	00000661 */	/*illegal*/ .word 0x00000661
/* 00000154:	11161332 */	beq t0, s6, 0x4e20
/* 00000164:	00000006 */	srlv $zero, $zero, $zero
/* 00000174:	66121112 */	/*illegal*/ .word 0x66121112
/* 00000184:	00000000 */	nop
/* 00000194:	00066163 */	/*illegal*/ .word 0x00066163
/* 000001a4:	00000000 */	nop
/* 000001b4:	00000662 */	/*illegal*/ .word 0x00000662
/* 000001c4:	00000000 */	nop
/* 000001d4:	00000006 */	srlv $zero, $zero, $zero
/* 000001e4:	00000000 */	nop
/* 000001f4:	00000000 */	nop
/* 00000204:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000244:	8d888888 */	lw t0, -30584(t4)
/* 00000254:	00000000 */	nop
/* 00000264:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000274:	00000000 */	nop
/* 00000284:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000294:	00000000 */	nop
/* 000002a4:	48000000 */	/*illegal*/ .word 0x48000000
/* 000002b4:	00000000 */	nop
/* 000002c4:	48000000 */	/*illegal*/ .word 0x48000000
/* 000002d4:	00000000 */	nop
/* 000002e4:	48000000 */	/*illegal*/ .word 0x48000000
/* 000002f4:	00000000 */	nop
/* 00000304:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000314:	00000000 */	nop
/* 00000324:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000334:	00000000 */	nop
/* 00000344:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000354:	00000000 */	nop
/* 00000364:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000374:	00000000 */	nop
/* 00000384:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000394:	00000000 */	nop
/* 000003a4:	48000000 */	/*illegal*/ .word 0x48000000
/* 000003b4:	00000000 */	nop
/* 000003c4:	48000000 */	/*illegal*/ .word 0x48000000
/* 000003d4:	00000000 */	nop
/* 000003e4:	44000000 */	/*illegal*/ .word 0x44000000
/* 000003f4:	00000000 */	nop
/* 00000404:	84331111 */	lh s3, 4369(at)
/* 00000414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000424:	48111111 */	/*illegal*/ .word 0x48111111
/* 00000434:	00000000 */	nop
/* 00000444:	11313555 */	beq t1, s1, 0xd99c
/* 00000454:	31511155 */	andi s1, t2, 0x1155
/* 00000464:	31311313 */	andi s1, t1, 0x1313
/* 00000474:	31131355 */	andi s3, t0, 0x1355
/* 00000484:	31333133 */	andi s3, t1, 0x3133
/* 00000494:	31111151 */	andi s1, t0, 0x1151
/* 000004a4:	33131313 */	andi s3, t8, 0x1313
/* 000004b4:	33111111 */	andi s1, t8, 0x1111
/* 000004c4:	ababbbbb */	swl t3, -17477(sp)
/* 000004d4:	aaab85ca */	swl t3, -31286(s5)
/* 000004e4:	ababbbbb */	swl t3, -17477(sp)
/* 000004f4:	bbbbcc85 */	swr k1, -13179(sp)
/* 00000504:	abaaaaaa */	swl t2, -21846(sp)
/* 00000514:	bbbbbb85 */	swr k1, -17531(sp)
/* 00000524:	ababbbbb */	swl t3, -17477(sp)
/* 00000534:	aaaaaa85 */	swl t2, -21883(s5)
/* 00000544:	ababbbbb */	swl t3, -17477(sp)
/* 00000554:	bbbbbb85 */	swr k1, -17531(sp)
/* 00000564:	abaaaaaa */	swl t2, -21846(sp)
/* 00000574:	bbbbbb58 */	swr k1, -17576(sp)
/* 00000584:	ababbbbb */	swl t3, -17477(sp)
/* 00000594:	aaaaaaac */	swl t2, -21844(s5)
/* 000005a4:	aabbbbbb */	swl k1, -17477(s5)
/* 000005b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005c4:	99999999 */	lwr t9, -26215(t4)
/* 000005d4:	bcabcabc */	cache 0xb, -13636(a1)
/* 000005e4:	999aab0a */	lwr k0, -21750(t4)
/* 000005f4:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00000604:	999aab0a */	lwr k0, -21750(t4)
/* 00000614:	99999999 */	lwr t9, -26215(t4)
/* 00000624:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000634:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000644:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000654:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000664:	99999999 */	lwr t9, -26215(t4)
/* 00000674:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 00000684:	999ab0ab */	lwr k0, -20309(t4)
/* 00000694:	0ab0ab0b */	j 0xac2ac2c
/* 000006a4:	999ab0ab */	lwr k0, -20309(t4)
/* 000006b4:	99999999 */	lwr t9, -26215(t4)
/* 000006c4:	eee44888 */	/*illegal*/ .word 0xeee44888
/* 000006d4:	888844ee */	lwl t0, 17646(a0)
/* 000006e4:	eeeee448 */	/*illegal*/ .word 0xeeeee448
/* 000006f4:	88888844 */	lwl t0, -30652(a0)
/* 00000704:	4eeeeee4 */	/*illegal*/ .word 0x4eeeeee4
/* 00000714:	44888888 */	/*illegal*/ .word 0x44888888
/* 00000724:	844eeeee */	lh t6, -4370(v0)
/* 00000734:	ee448888 */	/*illegal*/ .word 0xee448888
/* 00000744:	88844eee */	lwl a0, 20206(a0)
/* 00000754:	eeee4488 */	/*illegal*/ .word 0xeeee4488
/* 00000764:	8888844e */	lwl t0, -31666(a0)
/* 00000774:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 00000784:	48888884 */	/*illegal*/ .word 0x48888884
/* 00000794:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 000007a4:	e4488888 */	/*illegal*/ .word 0xe4488888
/* 000007b4:	8844eeee */	lwl a0, -4370(v0)
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	38070007 */	xori a3, $zero, 0x7
/* 00000854:	00020002 */	srl $zero, v0, 0x0
/* 00000864:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008a4:	00000000 */	nop
/* 000008b4:	00010000 */	sll $zero, at, 0x0
/* 000008c4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008d4:	00000000 */	nop
/* 000008e4:	0081ff06 */	/*illegal*/ .word 0x0081ff06
/* 000008f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000904:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000914:	00010000 */	sll $zero, at, 0x0
/* 00000924:	06000880 */	bltz s0, 0x2b28
/* 00000934:	0000fd44 */	/*illegal*/ .word 0x0000fd44
/* 00000944:	057802bc */	/*illegal*/ .word 0x057802bc
/* 00000954:	0578fd44 */	/*illegal*/ .word 0x0578fd44
/* 00000964:	000002bc */	/*illegal*/ .word 0x000002bc
/* 00000974:	0578fd44 */	/*illegal*/ .word 0x0578fd44
/* 00000984:	057802bc */	/*illegal*/ .word 0x057802bc
/* 00000994:	0000fd44 */	/*illegal*/ .word 0x0000fd44
/* 000009a4:	000002bc */	/*illegal*/ .word 0x000002bc
/* 000009b4:	094cff33 */	j 0x533fccc
/* 000009c4:	094c02fd */	j 0x5300bf4
/* 000009d4:	094c00cd */	j 0x5300334
/* 000009e4:	094cfd03 */	j 0x533f40c
/* 000009f4:	0000f8a2 */	/*illegal*/ .word 0x0000f8a2
/* 00000a04:	0000fd16 */	/*illegal*/ .word 0x0000fd16
/* 00000a14:	07d0fcee */	bltzal fp, 0xfffffdd0
/* 00000a24:	07d0f83e */	bltzal fp, 0xffffeb20
/* 00000a34:	000002ea */	/*illegal*/ .word 0x000002ea
/* 00000a44:	0000f8a2 */	/*illegal*/ .word 0x0000f8a2
/* 00000a54:	07d0f83e */	bltzal fp, 0xffffeb50
/* 00000a64:	07d00312 */	bltzal fp, 0x16b0
/* 00000a74:	07d0fcee */	bltzal fp, 0xfffffe30
/* 00000a84:	07d007c2 */	bltzal fp, 0x2990
/* 00000a94:	0000075e */	/*illegal*/ .word 0x0000075e
/* 00000aa4:	0000fd16 */	/*illegal*/ .word 0x0000fd16
/* 00000ab4:	0000075e */	/*illegal*/ .word 0x0000075e
/* 00000ac4:	000002ea */	/*illegal*/ .word 0x000002ea
/* 00000ad4:	07d00312 */	bltzal fp, 0x1720
/* 00000ae4:	07d007c2 */	bltzal fp, 0x29f0
/* 00000af4:	07d007a6 */	bltzal fp, 0x2990
/* 00000b04:	00c80744 */	/*illegal*/ .word 0x00c80744
/* 00000b14:	00c802e3 */	/*illegal*/ .word 0x00c802e3
/* 00000b24:	07d0030a */	bltzal fp, 0x1750
/* 00000b34:	07d0f85a */	bltzal fp, 0xffffeca0
/* 00000b44:	00c8f8bc */	/*illegal*/ .word 0x00c8f8bc
/* 00000b54:	00c8fd1d */	/*illegal*/ .word 0x00c8fd1d
/* 00000b64:	07d0fcf6 */	bltzal fp, 0xffffff40
/* 00000b74:	07d0030a */	bltzal fp, 0x17a0
/* 00000b84:	00c802e3 */	/*illegal*/ .word 0x00c802e3
/* 00000b94:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00000ba4:	00c80744 */	/*illegal*/ .word 0x00c80744
/* 00000bb4:	00c802e3 */	/*illegal*/ .word 0x00c802e3
/* 00000bc4:	00c8fd1d */	/*illegal*/ .word 0x00c8fd1d
/* 00000bd4:	00c8f8bc */	/*illegal*/ .word 0x00c8f8bc
/* 00000be4:	0960f950 */	j 0x583e540
/* 00000bf4:	0960fd38 */	j 0x583f4e0
/* 00000c04:	096006b0 */	j 0x5801ac0
/* 00000c14:	096002c8 */	j 0x5800b20
/* 00000c24:	0960fd38 */	j 0x583f4e0
/* 00000c34:	07d00258 */	bltzal fp, 0x1598
/* 00000c44:	096006b0 */	j 0x5801ac0
/* 00000c54:	07d0fcee */	bltzal fp, 0x10
/* 00000c64:	07d007c2 */	bltzal fp, 0x2b70
/* 00000c74:	096002c8 */	j 0x5800b20
/* 00000c84:	07d0fda8 */	bltzal fp, 0x328
/* 00000c94:	0960f950 */	j 0x583e540
/* 00000ca4:	07d00312 */	bltzal fp, 0x18f0
/* 00000cb4:	07d0f83e */	bltzal fp, 0xffffedb0
/* 00000cc4:	0960f950 */	j 0x583e540
/* 00000cd4:	07d0fa96 */	bltzal fp, 0xfffff730
/* 00000ce4:	0960fd38 */	j 0x583f4e0
/* 00000cf4:	07d0fcee */	bltzal fp, 0xb0
/* 00000d04:	07d0f83e */	bltzal fp, 0xffffee00
/* 00000d14:	096006b0 */	j 0x5801ac0
/* 00000d24:	07d0056a */	bltzal fp, 0x22d0
/* 00000d34:	096002c8 */	j 0x5800b20
/* 00000d44:	07d007c2 */	bltzal fp, 0x2c50
/* 00000d54:	07d00312 */	bltzal fp, 0x19a0
/* 00000d64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d74:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000da4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000db4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000dc4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000df4:	e3001001 */	sc $zero, 4097(t8)
/* 00000e04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e14:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000e24:	06080a0c */	tgei s0, 2572
/* 00000e34:	06081012 */	tgei s0, 4114
/* 00000e44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e54:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000e64:	e200001c */	sc $zero, 28(s0)
/* 00000e74:	e3001001 */	sc $zero, 4097(t8)
/* 00000e84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e94:	01010020 */	add $zero, t0, at
/* 00000ea4:	06080a0c */	tgei s0, 2572
/* 00000eb4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000ec4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ed4:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000ee4:	e200001c */	sc $zero, 28(s0)
/* 00000ef4:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000f04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f14:	06000204 */	bltz s0, 0x1728
/* 00000f24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f34:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000f64:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f74:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000f84:	06000806 */	bltz s0, 0x2fa0
/* 00000f94:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000fa4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000fb4:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000fc4:	06000204 */	bltz s0, 0x17d8
/* 00000fd4:	060a100c */	tlti s0, 4108
/* 00000fe4:	06141c16 */	/*illegal*/ .word 0x06141c16
/* 00000ff4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001004:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	e200001c */	sc $zero, 28(s0)
/* 00001024:	e3001001 */	sc $zero, 4097(t8)
/* 00001034:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001044:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001054:	06000204 */	bltz s0, 0x1868
/* 00001064:	00000000 */	nop
/* 00001074:	05000000 */	bltz t0, 0x1078
/* 00001084:	00000000 */	nop
/* 00001094:	06000ec0 */	bltz s0, 0x4b98
/* 000010a4:	00010000 */	sll $zero, at, 0x0
/* 000010b4:	00000000 */	nop
/* 000010c4:	08060000 */	j 0x180000

.close
