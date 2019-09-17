.n64
.create "output.bin", 0

/* 00000004:	33882c45 */	andi t0, gp, 0x2c45
/* 00000014:	7205ffe3 */	/*illegal*/ .word 0x7205ffe3
/* 00000024:	33882c45 */	andi t0, gp, 0x2c45
/* 00000034:	7205ffe3 */	/*illegal*/ .word 0x7205ffe3
/* 00000044:	5557577c */	bnel t2, s7, 0x15e38
/* 00000054:	75c755cc */	/*illegal*/ .word 0x75c755cc
/* 00000064:	7575755c */	/*illegal*/ .word 0x7575755c
/* 00000074:	75c575cc */	/*illegal*/ .word 0x75c575cc
/* 00000084:	7557c77c */	/*illegal*/ .word 0x7557c77c
/* 00000094:	75555557 */	/*illegal*/ .word 0x75555557
/* 000000a4:	77575c57 */	/*illegal*/ .word 0x77575c57
/* 000000b4:	77557555 */	/*illegal*/ .word 0x77557555
/* 000000c4:	ababbbbb */	swl t3, -17477(sp)
/* 000000d4:	aaabfc5a */	swl t3, -934(s5)
/* 000000e4:	ababbbbb */	swl t3, -17477(sp)
/* 000000f4:	bbbb55fc */	swr k1, 22012(sp)
/* 00000104:	abaaaaaa */	swl t2, -21846(sp)
/* 00000114:	bbbbbbfc */	swr k1, -17412(sp)
/* 00000124:	ababbbbb */	swl t3, -17477(sp)
/* 00000134:	aaaaaafc */	swl t2, -21764(s5)
/* 00000144:	ababbbbb */	swl t3, -17477(sp)
/* 00000154:	bbbbbbfc */	swr k1, -17412(sp)
/* 00000164:	abaaaaaa */	swl t2, -21846(sp)
/* 00000174:	bbbbbbcf */	swr k1, -17457(sp)
/* 00000184:	ababbbbb */	swl t3, -17477(sp)
/* 00000194:	aaaaaaa5 */	swl t2, -21851(s5)
/* 000001a4:	aabbbbbb */	swl k1, -17477(s5)
/* 000001b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c4:	99999999 */	lwr t9, -26215(t4)
/* 000001d4:	b5ab5ab5 */	/*illegal*/ .word 0xb5ab5ab5
/* 000001e4:	999aab0a */	lwr k0, -21750(t4)
/* 000001f4:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00000204:	999aab0a */	lwr k0, -21750(t4)
/* 00000214:	99999999 */	lwr t9, -26215(t4)
/* 00000224:	55555555 */	bnel t2, s5, 0x1577c
/* 00000234:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000244:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000254:	55555555 */	bnel t2, s5, 0x157ac
/* 00000264:	99999999 */	lwr t9, -26215(t4)
/* 00000274:	5ab5ab5b */	/*illegal*/ .word 0x5ab5ab5b
/* 00000284:	999ab0ab */	lwr k0, -20309(t4)
/* 00000294:	0ab0ab0b */	j 0xac2ac2c
/* 000002a4:	999ab0ab */	lwr k0, -20309(t4)
/* 000002b4:	99999999 */	lwr t9, -26215(t4)
/* 000002c4:	fdffffff */	/*illegal*/ .word 0xfdffffff
/* 000002d4:	00000000 */	nop
/* 000002e4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000002f4:	00000000 */	nop
/* 00000304:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000314:	00000000 */	nop
/* 00000324:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000334:	00000000 */	nop
/* 00000344:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000354:	00000000 */	nop
/* 00000364:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000374:	00000000 */	nop
/* 00000384:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000394:	00000000 */	nop
/* 000003a4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000003b4:	00000000 */	nop
/* 000003c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000003d4:	00000000 */	nop
/* 000003e4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000003f4:	00000000 */	nop
/* 00000404:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000414:	00000000 */	nop
/* 00000424:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000434:	00000000 */	nop
/* 00000444:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000454:	00000000 */	nop
/* 00000464:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 00000474:	00000000 */	nop
/* 00000484:	edff5555 */	/*illegal*/ .word 0xedff5555
/* 00000494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004a4:	de888888 */	/*illegal*/ .word 0xde888888
/* 000004b4:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004d4:	00000008 */	jr $zero
/* 000004e4:	0808bb00 */	j 0x22ec00
/* 000004f4:	000001b3 */	tltu $zero, $zero, 0x6
/* 00000504:	0012b400 */	sll s6, s2, 0x10
/* 00000514:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 00000524:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000564:	00000000 */	nop
/* 00000574:	00000800 */	sll at, $zero, 0x0
/* 00000584:	00000008 */	jr $zero
/* 00000594:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 00000604:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00000614:	000000b0 */	tge $zero, $zero, 0x2
/* 00000624:	00000080 */	sll $zero, $zero, 0x2
/* 00000634:	00000000 */	nop
/* 00000644:	eeeddfff */	/*illegal*/ .word 0xeeeddfff
/* 00000654:	ffffddee */	/*illegal*/ .word 0xffffddee
/* 00000664:	eeeeeddf */	/*illegal*/ .word 0xeeeeeddf
/* 00000674:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00000684:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00000694:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 000006a4:	fddeeeee */	/*illegal*/ .word 0xfddeeeee
/* 000006b4:	eeddffff */	/*illegal*/ .word 0xeeddffff
/* 000006c4:	fffddeee */	/*illegal*/ .word 0xfffddeee
/* 000006d4:	eeeeddff */	/*illegal*/ .word 0xeeeeddff
/* 000006e4:	fffffdde */	/*illegal*/ .word 0xfffffdde
/* 000006f4:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00000704:	dffffffd */	/*illegal*/ .word 0xdffffffd
/* 00000714:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000724:	eddfffff */	/*illegal*/ .word 0xeddfffff
/* 00000734:	ffddeeee */	/*illegal*/ .word 0xffddeeee
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
/* 00000844:	07000700 */	bltz t8, 0x2448
/* 00000854:	00020002 */	srl $zero, v0, 0x0
/* 00000864:	0002000b */	/*illegal*/ .word 0x0002000b
/* 00000874:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00000884:	00000000 */	nop
/* 00000894:	00010000 */	sll $zero, at, 0x0
/* 000008a4:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000008b4:	00000000 */	nop
/* 000008c4:	00010000 */	sll $zero, at, 0x0
/* 000008d4:	00000009 */	/*illegal*/ .word 0x00000009
/* 000008e4:	00000000 */	nop
/* 000008f4:	0018ffec */	/*illegal*/ .word 0x0018ffec
/* 00000904:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000914:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 00000924:	001f0000 */	sll $zero, ra, 0x0
/* 00000934:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000944:	00280000 */	/*illegal*/ .word 0x00280000
/* 00000954:	00100000 */	sll $zero, s0, 0x0
/* 00000964:	00000019 */	multu $zero, $zero
/* 00000974:	00000000 */	nop
/* 00000984:	00010000 */	sll $zero, at, 0x0
/* 00000994:	00000004 */	sllv $zero, $zero, $zero
/* 000009a4:	00000000 */	nop
/* 000009b4:	00130028 */	/*illegal*/ .word 0x00130028
/* 000009c4:	0000001c */	/*illegal*/ .word 0x0000001c
/* 000009d4:	06000840 */	bltz s0, 0x2ad8
/* 000009e4:	ffff001f */	/*illegal*/ .word 0xffff001f
/* 000009f4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a04:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a14:	00000200 */	sll $zero, $zero, 0x8
/* 00000a24:	0400fe00 */	bltz $zero, 0x228
/* 00000a34:	04000200 */	bltz $zero, 0x1238
/* 00000a44:	04000300 */	bltz $zero, 0x1648
/* 00000a54:	04000400 */	bltz $zero, 0x1a58
/* 00000a64:	00000300 */	sll $zero, $zero, 0xc
/* 00000a74:	00000400 */	sll $zero, $zero, 0x10
/* 00000a84:	04000300 */	bltz $zero, 0x1688
/* 00000a94:	00000400 */	sll $zero, $zero, 0x10
/* 00000aa4:	00000300 */	sll $zero, $zero, 0xc
/* 00000ab4:	04000400 */	bltz $zero, 0x1ab8
/* 00000ac4:	08000300 */	j 0xc00
/* 00000ad4:	00000200 */	sll $zero, $zero, 0x8
/* 00000ae4:	00000300 */	sll $zero, $zero, 0xc
/* 00000af4:	08000200 */	j 0x800
/* 00000b04:	0000fd00 */	sll ra, $zero, 0x14
/* 00000b14:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b24:	0800fd00 */	j 0x3f400
/* 00000b34:	0800fe00 */	j 0x3f800
/* 00000b44:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b54:	00000200 */	sll $zero, $zero, 0x8
/* 00000b64:	08000200 */	j 0x800
/* 00000b74:	0800fe00 */	j 0x3f800
/* 00000b84:	0c000000 */	jal 0x0
/* 00000b94:	0c000200 */	jal 0x800
/* 00000ba4:	10000200 */	beq $zero, $zero, 0x13a8
/* 00000bb4:	10000000 */	beq $zero, $zero, 0xbb8
/* 00000bc4:	04000000 */	bltz $zero, 0xbc8
/* 00000bd4:	04000200 */	bltz $zero, 0x13d8
/* 00000be4:	08000200 */	j 0x800
/* 00000bf4:	08000000 */	j 0x0
/* 00000c04:	00000000 */	nop
/* 00000c14:	00000200 */	sll $zero, $zero, 0x8
/* 00000c24:	08000400 */	j 0x1000
/* 00000c34:	10000400 */	beq $zero, $zero, 0x1c38
/* 00000c44:	10000000 */	beq $zero, $zero, 0xc48
/* 00000c54:	08000000 */	j 0x0
/* 00000c64:	00000400 */	sll $zero, $zero, 0x10
/* 00000c74:	00000000 */	nop
/* 00000c84:	18000400 */	blez $zero, 0x1c88
/* 00000c94:	18000000 */	blez $zero, 0xc98
/* 00000ca4:	20000400 */	addi $zero, $zero, 1024
/* 00000cb4:	20000000 */	addi $zero, $zero, 0
/* 00000cc4:	00000200 */	sll $zero, $zero, 0x8
/* 00000cd4:	04000200 */	bltz $zero, 0x14d8
/* 00000ce4:	04000000 */	bltz $zero, 0xce8
/* 00000cf4:	00000000 */	nop
/* 00000d04:	00000000 */	nop
/* 00000d14:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d24:	00000266 */	/*illegal*/ .word 0x00000266
/* 00000d34:	00000266 */	/*illegal*/ .word 0x00000266
/* 00000d44:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d54:	00000000 */	nop
/* 00000d64:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d74:	04000300 */	bltz $zero, 0x1978
/* 00000d84:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000d94:	00000300 */	sll $zero, $zero, 0xc
/* 00000da4:	04000600 */	bltz $zero, 0x25a8
/* 00000db4:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000dc4:	00000600 */	sll $zero, $zero, 0x18
/* 00000dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000df4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00000e14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e24:	06000204 */	bltz s0, 0x1638
/* 00000e34:	06020c0e */	bltzl s0, 0x3e70
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
/* 00000f54:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f64:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f74:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000f84:	06000806 */	bltz s0, 0x2fa0
/* 00000f94:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00000fa4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fb4:	06000204 */	bltz s0, 0x17c8
/* 00000fc4:	06101214 */	bltzal s0, 0x5818
/* 00000fd4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000fe4:	06000204 */	bltz s0, 0x17f8
/* 00000ff4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001004:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001014:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001024:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001034:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001044:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001054:	0602080a */	bltzl s0, 0x3080
/* 00001064:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001074:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001084:	e200001c */	sc $zero, 28(s0)
/* 00001094:	e3001001 */	sc $zero, 4097(t8)
/* 000010a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010b4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010c4:	05000204 */	bltz t0, 0x18d8
/* 000010d4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010e4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000010f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001104:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001114:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001124:	01003006 */	srlv a2, $zero, t0
/* 00001134:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001144:	00000000 */	nop
/* 00001154:	06000ff0 */	bltz s0, 0x5118
/* 00001164:	0100012c */	/*illegal*/ .word 0x0100012c
/* 00001174:	00000000 */	nop
/* 00001184:	06001068 */	bltz s0, 0x5328
/* 00001194:	00010000 */	sll $zero, at, 0x0
/* 000011a4:	00000000 */	nop
/* 000011b4:	0a070000 */	j 0x81c0000

.close
