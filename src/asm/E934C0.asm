.n64
.create "output.bin", 0

/* 00000004:	39ce0001 */	xori t6, t6, 0x1
/* 00000014:	bbc1ffe3 */	swr at, -29(fp)
/* 00000024:	39ce0001 */	xori t6, t6, 0x1
/* 00000034:	bbc1ffe3 */	swr at, -29(fp)
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000b4:	00000002 */	srl $zero, $zero, 0x0
/* 000000c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000000d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000000e4:	00000100 */	sll $zero, $zero, 0x4
/* 000000f4:	00000000 */	nop
/* 00000104:	00000002 */	srl $zero, $zero, 0x0
/* 00000114:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000124:	00000100 */	sll $zero, $zero, 0x4
/* 00000134:	00000000 */	nop
/* 00000144:	00000000 */	nop
/* 00000154:	00000000 */	nop
/* 00000164:	00000044 */	/*illegal*/ .word 0x00000044
/* 00000174:	00004443 */	sra t0, $zero, 0x11
/* 00000184:	00044332 */	tlt $zero, a0, 0x10c
/* 00000194:	00443322 */	/*illegal*/ .word 0x00443322
/* 000001a4:	04433222 */	bgezl v0, 0xca30
/* 000001b4:	04433222 */	bgezl v0, 0xca40
/* 000001c4:	04433222 */	bgezl v0, 0xca50
/* 000001d4:	04433222 */	bgezl v0, 0xca60
/* 000001e4:	04443322 */	/*illegal*/ .word 0x04443322
/* 000001f4:	00443332 */	tlt v0, a0, 0xcc
/* 00000204:	00044433 */	tltu $zero, a0, 0x110
/* 00000214:	00000444 */	/*illegal*/ .word 0x00000444
/* 00000224:	00000004 */	sllv $zero, $zero, $zero
/* 00000234:	00000000 */	nop
/* 00000244:	fff8b8fb */	/*illegal*/ .word 0xfff8b8fb
/* 00000254:	8fb8ffbb */	lw t8, -69(sp)
/* 00000264:	8f8f8ffb */	lw t7, -28677(gp)
/* 00000274:	88bf8bbb */	lwl ra, -29765(a1)
/* 00000284:	88f8b88b */	lwl t8, -18293(a3)
/* 00000294:	8f8ff8b8 */	lw t7, -1864(gp)
/* 000002a4:	88f8fbf8 */	lwl t8, -1032(a3)
/* 000002b4:	8888fff8 */	lwl t0, -8(a0)
/* 000002c4:	ababbbbb */	swl t3, -17477(sp)
/* 000002d4:	aaab6c8a */	swl t3, 27786(s5)
/* 000002e4:	ababbbbb */	swl t3, -17477(sp)
/* 000002f4:	bbbb886c */	swr k1, -30612(sp)
/* 00000304:	abaaaaaa */	swl t2, -21846(sp)
/* 00000314:	bbbbbb6c */	swr k1, -17556(sp)
/* 00000324:	ababbbbb */	swl t3, -17477(sp)
/* 00000334:	aaaaaa6c */	swl t2, -21908(s5)
/* 00000344:	ababbbbb */	swl t3, -17477(sp)
/* 00000354:	bbbbbb6c */	swr k1, -17556(sp)
/* 00000364:	abaaaaaa */	swl t2, -21846(sp)
/* 00000374:	bbbbbbc6 */	swr k1, -17466(sp)
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
/* 000004c4:	6d666666 */	/*illegal*/ .word 0x6d666666
/* 000004d4:	00000000 */	nop
/* 000004e4:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 000004f4:	00000000 */	nop
/* 00000504:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00000514:	00000000 */	nop
/* 00000524:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00000534:	00000000 */	nop
/* 00000544:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00000554:	00000000 */	nop
/* 00000564:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00000574:	00000000 */	nop
/* 00000584:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00000594:	00000000 */	nop
/* 000005a4:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 000005b4:	00000000 */	nop
/* 000005c4:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 000005d4:	00000000 */	nop
/* 000005e4:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 000005f4:	00000000 */	nop
/* 00000604:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00000614:	00000000 */	nop
/* 00000624:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00000634:	00000000 */	nop
/* 00000644:	d6000000 */	/*illegal*/ .word 0xd6000000
/* 00000654:	00000000 */	nop
/* 00000664:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 00000674:	00000000 */	nop
/* 00000684:	edff8888 */	/*illegal*/ .word 0xedff8888
/* 00000694:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000006a4:	de222222 */	/*illegal*/ .word 0xde222222
/* 000006b4:	00000000 */	nop
/* 000006c4:	eeedd666 */	/*illegal*/ .word 0xeeedd666
/* 000006d4:	6666ddee */	/*illegal*/ .word 0x6666ddee
/* 000006e4:	eeeeedd6 */	/*illegal*/ .word 0xeeeeedd6
/* 000006f4:	666666dd */	/*illegal*/ .word 0x666666dd
/* 00000704:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00000714:	dd666666 */	/*illegal*/ .word 0xdd666666
/* 00000724:	6ddeeeee */	/*illegal*/ .word 0x6ddeeeee
/* 00000734:	eedd6666 */	/*illegal*/ .word 0xeedd6666
/* 00000744:	666ddeee */	/*illegal*/ .word 0x666ddeee
/* 00000754:	eeeedd66 */	/*illegal*/ .word 0xeeeedd66
/* 00000764:	66666dde */	/*illegal*/ .word 0x66666dde
/* 00000774:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00000784:	d666666d */	/*illegal*/ .word 0xd666666d
/* 00000794:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000007a4:	edd66666 */	/*illegal*/ .word 0xedd66666
/* 000007b4:	66ddeeee */	/*illegal*/ .word 0x66ddeeee
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	07000700 */	bltz t8, 0x2448
/* 00000854:	000b0002 */	srl $zero, t3, 0x0
/* 00000864:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000884:	00000000 */	nop
/* 00000894:	00010000 */	sll $zero, at, 0x0
/* 000008a4:	00000021 */	addu $zero, $zero, $zero
/* 000008b4:	ffba0000 */	/*illegal*/ .word 0xffba0000
/* 000008c4:	00210000 */	/*illegal*/ .word 0x00210000
/* 000008d4:	0000003f */	/*illegal*/ .word 0x0000003f
/* 000008e4:	00000000 */	nop
/* 000008f4:	00f4fffc */	/*illegal*/ .word 0x00f4fffc
/* 00000904:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000914:	06000848 */	bltz s0, 0x2a38
/* 00000924:	0debff83 */	jal 0x7affe0c
/* 00000934:	0e5b00fa */	jal 0x96c03e8
/* 00000944:	0debff83 */	jal 0x7affe0c
/* 00000954:	0deb0271 */	jal 0x7ac09c4
/* 00000964:	0deb0271 */	jal 0x7ac09c4
/* 00000974:	0ea6fd12 */	jal 0xa9bf448
/* 00000984:	0ed8fec7 */	jal 0xb63fb1c
/* 00000994:	0da0fd12 */	jal 0x683f448
/* 000009a4:	0da001f4 */	jal 0x68007d0
/* 000009b4:	0ed801f4 */	jal 0xb6007d0
/* 000009c4:	0da0fd12 */	jal 0x683f448
/* 000009d4:	0da001f4 */	jal 0x68007d0
/* 000009e4:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000009f4:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000a04:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000a14:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000a24:	064007d0 */	bltz s2, 0x2968
/* 00000a34:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a44:	064007d0 */	bltz s2, 0x2988
/* 00000a54:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a64:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a74:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a84:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a94:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000aa4:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000ab4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000ac4:	064007d0 */	bltz s2, 0x2a08
/* 00000ad4:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000ae4:	064007d0 */	bltz s2, 0x2a28
/* 00000af4:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b04:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b14:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b24:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b34:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b44:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b54:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b64:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000b74:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000b84:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000b94:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000ba4:	062c07d0 */	teqi s1, 2000
/* 00000bb4:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000bc4:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000bd4:	062c07d0 */	teqi s1, 2000
/* 00000be4:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000bf4:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000c04:	05f00000 */	bltzal t7, 0xc08
/* 00000c14:	05f00000 */	bltzal t7, 0xc18
/* 00000c24:	064007d0 */	bltz s2, 0x2b68
/* 00000c34:	064007d0 */	bltz s2, 0x2b78
/* 00000c44:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c54:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c64:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c74:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c84:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c94:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000ca4:	0230094c */	syscall 0x8c025
/* 00000cb4:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000cc4:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000cd4:	0230094c */	syscall 0x8c025
/* 00000ce4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cf4:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d04:	e200001c */	sc $zero, 28(s0)
/* 00000d14:	e3001001 */	sc $zero, 4097(t8)
/* 00000d24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d34:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d44:	06080006 */	tgei s0, 6
/* 00000d54:	060c1012 */	teqi s0, 4114
/* 00000d64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d74:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d84:	e200001c */	sc $zero, 28(s0)
/* 00000d94:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000da4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000db4:	06000204 */	bltz s0, 0x15c8
/* 00000dc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dd4:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000de4:	e200001c */	sc $zero, 28(s0)
/* 00000df4:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000e04:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e14:	06000204 */	bltz s0, 0x1628
/* 00000e24:	060e0c02 */	tnei s0, 3074
/* 00000e34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	e200001c */	sc $zero, 28(s0)
/* 00000e64:	e3001001 */	sc $zero, 4097(t8)
/* 00000e74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e94:	06000204 */	bltz s0, 0x16a8
/* 00000ea4:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00000eb4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ec4:	06000204 */	bltz s0, 0x16d8
/* 00000ed4:	06101214 */	bltzal s0, 0x5728
/* 00000ee4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ef4:	06000204 */	bltz s0, 0x1708
/* 00000f04:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f14:	fc5097ff */	/*illegal*/ .word 0xfc5097ff
/* 00000f24:	e200001c */	sc $zero, 28(s0)
/* 00000f34:	e3001001 */	sc $zero, 4097(t8)
/* 00000f44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f54:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000f64:	06060802 */	/*illegal*/ .word 0x06060802
/* 00000f74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f84:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000fb4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fc4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000fd4:	06020806 */	bltzl s0, 0x2ff0
/* 00000fe4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ff4:	00000000 */	nop
/* 00001004:	06000f70 */	bltz s0, 0x4dc8
/* 00001014:	00010000 */	sll $zero, at, 0x0
/* 00001024:	00000000 */	nop
/* 00001034:	06000ce0 */	bltz s0, 0x43b8
/* 00001044:	06000fe8 */	bltz s0, 0x4fe8

.close
