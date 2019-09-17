.n64
.create "output.bin", 0

/* 00000004:	29000881 */	slti $zero, t0, 2177
/* 00000014:	bbc1ffe3 */	swr at, -29(fp)
/* 00000024:	29000881 */	slti $zero, t0, 2177
/* 00000034:	bbc1ffe3 */	swr at, -29(fp)
/* 00000044:	00000000 */	nop
/* 00000054:	11113200 */	beq t0, s1, 0xc858
/* 00000064:	0003134c */	syscall 0xc4d
/* 00000074:	444c55c2 */	/*illegal*/ .word 0x444c55c2
/* 00000084:	00125521 */	/*illegal*/ .word 0x00125521
/* 00000094:	11c4c51c */	beq t6, a0, 0xffff1508
/* 000000a4:	00001454 */	/*illegal*/ .word 0x00001454
/* 000000b4:	5211c42c */	beql s0, s1, 0xffff1168
/* 000000c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000000d4:	14511125 */	bne v0, s1, 0x456c
/* 000000e4:	00000000 */	nop
/* 000000f4:	00141231 */	tgeu $zero, s4, 0x48
/* 00000104:	00000000 */	nop
/* 00000114:	00001cc2 */	srl v1, $zero, 0x13
/* 00000124:	00000000 */	nop
/* 00000134:	00000014 */	/*illegal*/ .word 0x00000014
/* 00000144:	00000000 */	nop
/* 00000154:	00000000 */	nop
/* 00000164:	00000000 */	nop
/* 00000174:	00000000 */	nop
/* 00000184:	00000000 */	nop
/* 00000194:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001b4:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001f4:	00000000 */	nop
/* 00000204:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000244:	3334343c */	andi s4, t9, 0x343c
/* 00000254:	43c433cc */	/*illegal*/ .word 0x43c433cc
/* 00000264:	4343433c */	/*illegal*/ .word 0x4343433c
/* 00000274:	43c343cc */	/*illegal*/ .word 0x43c343cc
/* 00000284:	4334c44c */	/*illegal*/ .word 0x4334c44c
/* 00000294:	433333c4 */	/*illegal*/ .word 0x433333c4
/* 000002a4:	44343c34 */	/*illegal*/ .word 0x44343c34
/* 000002b4:	44333333 */	/*illegal*/ .word 0x44333333
/* 000002c4:	ababbbbb */	swl t3, -17477(sp)
/* 000002d4:	aaabfc8a */	swl t3, -886(s5)
/* 000002e4:	ababbbbb */	swl t3, -17477(sp)
/* 000002f4:	bbbb88fc */	swr k1, -30468(sp)
/* 00000304:	abaaaaaa */	swl t2, -21846(sp)
/* 00000314:	bbbbbbfc */	swr k1, -17412(sp)
/* 00000324:	ababbbbb */	swl t3, -17477(sp)
/* 00000334:	aaaaaafc */	swl t2, -21764(s5)
/* 00000344:	ababbbbb */	swl t3, -17477(sp)
/* 00000354:	bbbbbbfc */	swr k1, -17412(sp)
/* 00000364:	abaaaaaa */	swl t2, -21846(sp)
/* 00000374:	bbbbbbcf */	swr k1, -17457(sp)
/* 00000384:	ababbbbb */	swl t3, -17477(sp)
/* 00000394:	aaaaaaa8 */	swl t2, -21848(s5)
/* 000003a4:	aabbbbbb */	swl k1, -17477(s5)
/* 000003b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003c4:	99999999 */	lwr t9, -26215(t4)
/* 000003d4:	b8ab8ab8 */	swr t3, -30024(a1)
/* 000003e4:	999aab0a */	lwr k0, -21750(t4)
/* 000003f4:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00000404:	999aab0a */	lwr k0, -21750(t4)
/* 00000414:	99999999 */	lwr t9, -26215(t4)
/* 00000424:	88888888 */	lwl t0, -30584(a0)
/* 00000434:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000444:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000454:	88888888 */	lwl t0, -30584(a0)
/* 00000464:	99999999 */	lwr t9, -26215(t4)
/* 00000474:	8ab8ab8b */	lwl t8, -21621(s5)
/* 00000484:	999ab0ab */	lwr k0, -20309(t4)
/* 00000494:	0ab0ab0b */	j 0xac2ac2c
/* 000004a4:	999ab0ab */	lwr k0, -20309(t4)
/* 000004b4:	99999999 */	lwr t9, -26215(t4)
/* 000004c4:	fdffffff */	/*illegal*/ .word 0xfdffffff
/* 000004d4:	00000000 */	nop
/* 000004e4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000004f4:	00000000 */	nop
/* 00000504:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000514:	00000000 */	nop
/* 00000524:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000534:	00000000 */	nop
/* 00000544:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000554:	00000000 */	nop
/* 00000564:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000574:	00000000 */	nop
/* 00000584:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000594:	00000000 */	nop
/* 000005a4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000005b4:	00000000 */	nop
/* 000005c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000005d4:	00000000 */	nop
/* 000005e4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000005f4:	00000000 */	nop
/* 00000604:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000614:	00000000 */	nop
/* 00000624:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000634:	00000000 */	nop
/* 00000644:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000654:	00000000 */	nop
/* 00000664:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 00000674:	00000000 */	nop
/* 00000684:	ed332222 */	/*illegal*/ .word 0xed332222
/* 00000694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006a4:	de222222 */	/*illegal*/ .word 0xde222222
/* 000006b4:	00000000 */	nop
/* 000006c4:	eeeddfff */	/*illegal*/ .word 0xeeeddfff
/* 000006d4:	ffffddee */	/*illegal*/ .word 0xffffddee
/* 000006e4:	eeeeeddf */	/*illegal*/ .word 0xeeeeeddf
/* 000006f4:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00000704:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00000714:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00000724:	fddeeeee */	/*illegal*/ .word 0xfddeeeee
/* 00000734:	eeddffff */	/*illegal*/ .word 0xeeddffff
/* 00000744:	fffddeee */	/*illegal*/ .word 0xfffddeee
/* 00000754:	eeeeddff */	/*illegal*/ .word 0xeeeeddff
/* 00000764:	fffffdde */	/*illegal*/ .word 0xfffffdde
/* 00000774:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00000784:	dffffffd */	/*illegal*/ .word 0xdffffffd
/* 00000794:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000007a4:	eddfffff */	/*illegal*/ .word 0xeddfffff
/* 000007b4:	ffddeeee */	/*illegal*/ .word 0xffddeeee
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
/* 000009b4:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000009c4:	00c80744 */	/*illegal*/ .word 0x00c80744
/* 000009d4:	00c802e3 */	/*illegal*/ .word 0x00c802e3
/* 000009e4:	00c8fd1d */	/*illegal*/ .word 0x00c8fd1d
/* 000009f4:	00c8f8bc */	/*illegal*/ .word 0x00c8f8bc
/* 00000a04:	0960f950 */	j 0x583e540
/* 00000a14:	0960fd38 */	j 0x583f4e0
/* 00000a24:	096006b0 */	j 0x5801ac0
/* 00000a34:	096002c8 */	j 0x5800b20
/* 00000a44:	0960fd38 */	j 0x583f4e0
/* 00000a54:	07d00258 */	bltzal fp, 0x13b8
/* 00000a64:	096006b0 */	j 0x5801ac0
/* 00000a74:	07d0fcee */	bltzal fp, 0xfffffe30
/* 00000a84:	07d007c2 */	bltzal fp, 0x2990
/* 00000a94:	096002c8 */	j 0x5800b20
/* 00000aa4:	07d0fda8 */	bltzal fp, 0x148
/* 00000ab4:	0960f950 */	j 0x583e540
/* 00000ac4:	07d00312 */	bltzal fp, 0x1710
/* 00000ad4:	07d0f83e */	bltzal fp, 0xffffebd0
/* 00000ae4:	0960f950 */	j 0x583e540
/* 00000af4:	07d0fa96 */	bltzal fp, 0xfffff550
/* 00000b04:	0960fd38 */	j 0x583f4e0
/* 00000b14:	07d0fcee */	bltzal fp, 0xfffffed0
/* 00000b24:	07d0f83e */	bltzal fp, 0xffffec20
/* 00000b34:	096006b0 */	j 0x5801ac0
/* 00000b44:	07d0056a */	bltzal fp, 0x20f0
/* 00000b54:	096002c8 */	j 0x5800b20
/* 00000b64:	07d007c2 */	bltzal fp, 0x2a70
/* 00000b74:	07d00312 */	bltzal fp, 0x17c0
/* 00000b84:	07d007a6 */	bltzal fp, 0x2a20
/* 00000b94:	00c80744 */	/*illegal*/ .word 0x00c80744
/* 00000ba4:	00c802e3 */	/*illegal*/ .word 0x00c802e3
/* 00000bb4:	07d0030a */	bltzal fp, 0x17e0
/* 00000bc4:	07d0f85a */	bltzal fp, 0xffffed30
/* 00000bd4:	00c8f8bc */	/*illegal*/ .word 0x00c8f8bc
/* 00000be4:	00c8fd1d */	/*illegal*/ .word 0x00c8fd1d
/* 00000bf4:	07d0fcf6 */	bltzal fp, 0xffffffd0
/* 00000c04:	07d0030a */	bltzal fp, 0x1830
/* 00000c14:	00c802e3 */	/*illegal*/ .word 0x00c802e3
/* 00000c24:	0000f8a2 */	/*illegal*/ .word 0x0000f8a2
/* 00000c34:	0000fd16 */	/*illegal*/ .word 0x0000fd16
/* 00000c44:	07d0fcee */	bltzal fp, 0x0
/* 00000c54:	07d0f83e */	bltzal fp, 0xffffed50
/* 00000c64:	000002ea */	/*illegal*/ .word 0x000002ea
/* 00000c74:	0000f8a2 */	/*illegal*/ .word 0x0000f8a2
/* 00000c84:	07d0f83e */	bltzal fp, 0xffffed80
/* 00000c94:	07d00312 */	bltzal fp, 0x18e0
/* 00000ca4:	07d0fcee */	bltzal fp, 0x60
/* 00000cb4:	07d007c2 */	bltzal fp, 0x2bc0
/* 00000cc4:	0000075e */	/*illegal*/ .word 0x0000075e
/* 00000cd4:	0000fd16 */	/*illegal*/ .word 0x0000fd16
/* 00000ce4:	0000075e */	/*illegal*/ .word 0x0000075e
/* 00000cf4:	000002ea */	/*illegal*/ .word 0x000002ea
/* 00000d04:	07d00312 */	bltzal fp, 0x1950
/* 00000d14:	07d007c2 */	bltzal fp, 0x2c20
/* 00000d24:	094cff33 */	j 0x533fccc
/* 00000d34:	094c02fd */	j 0x5300bf4
/* 00000d44:	094c00cd */	j 0x5300334
/* 00000d54:	094cfd03 */	j 0x533f40c
/* 00000d64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d74:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000da4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000db4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000dc4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000df4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000e14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e24:	06000204 */	bltz s0, 0x1638
/* 00000e34:	06101214 */	bltzal s0, 0x5688
/* 00000e44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e64:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000e74:	e3001001 */	sc $zero, 4097(t8)
/* 00000e84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e94:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ea4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000ed4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ee4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ef4:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000f04:	06080a0c */	tgei s0, 2572
/* 00000f14:	06081012 */	tgei s0, 4114
/* 00000f24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f34:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000f64:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f74:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000f84:	06000806 */	bltz s0, 0x2fa0
/* 00000f94:	f5400450 */	/*illegal*/ .word 0xf5400450
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
/* 00001094:	06000ea8 */	bltz s0, 0x4b38
/* 000010a4:	00010000 */	sll $zero, at, 0x0
/* 000010b4:	00000000 */	nop
/* 000010c4:	08060000 */	j 0x180000

.close
