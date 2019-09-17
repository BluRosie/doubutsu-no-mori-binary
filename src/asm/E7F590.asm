.n64
.create "output.bin", 0

/* 00000004:	1c7f02fd */	/*illegal*/ .word 0x1c7f02fd
/* 00000014:	557f3089 */	bnel t3, ra, 0xc23c
/* 00000024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000034:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000044:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000054:	11111111 */	beq t0, s1, 0x449c
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 000000a4:	10000000 */	beq $zero, $zero, 0xa8
/* 000000b4:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000d4:	11111111 */	beq t0, s1, 0x451c
/* 000000e4:	11111111 */	beq t0, s1, 0x452c
/* 000000f4:	11111111 */	beq t0, s1, 0x453c
/* 00000104:	22222222 */	addi v0, s1, 8738
/* 00000114:	33333333 */	andi s3, t9, 0x3333
/* 00000124:	99999999 */	lwr t9, -26215(t4)
/* 00000134:	999999aa */	lwr t9, -26198(t4)
/* 00000144:	999aaaaa */	lwr k0, -21846(t4)
/* 00000154:	99aaaaaa */	lwr t2, -21846(t5)
/* 00000164:	99aaaaaa */	lwr t2, -21846(t5)
/* 00000174:	999aaaaa */	lwr k0, -21846(t4)
/* 00000184:	9999aaaa */	lwr t9, -21846(t4)
/* 00000194:	99999999 */	lwr t9, -26215(t4)
/* 000001a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001e4:	55555555 */	bnel t2, s5, 0x1573c
/* 000001f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000204:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000214:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000224:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000234:	55555555 */	bnel t2, s5, 0x1578c
/* 00000244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000254:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000264:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000274:	99999999 */	lwr t9, -26215(t4)
/* 00000284:	33333333 */	andi s3, t9, 0x3333
/* 00000294:	88888888 */	lwl t0, -30584(a0)
/* 000002a4:	11111111 */	beq t0, s1, 0x46ec
/* 000002b4:	11111111 */	beq t0, s1, 0x46fc
/* 000002c4:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 00000304:	00001000 */	sll v0, $zero, 0x0
/* 00000314:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000344:	00000000 */	nop
/* 00000354:	00000000 */	nop
/* 00000364:	10000000 */	beq $zero, $zero, 0x368
/* 00000374:	00010000 */	sll $zero, at, 0x0
/* 00000384:	00000000 */	nop
/* 00000394:	00000000 */	nop
/* 000003a4:	01100000 */	/*illegal*/ .word 0x01100000
/* 000003b4:	00000000 */	nop
/* 000003c4:	10010000 */	beq $zero, at, 0x3c8
/* 000003d4:	00010000 */	sll $zero, at, 0x0
/* 000003e4:	00000000 */	nop
/* 000003f4:	00100000 */	sll $zero, s0, 0x0
/* 00000404:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000434:	10000000 */	beq $zero, $zero, 0x438
/* 00000444:	00000000 */	nop
/* 00000454:	00000100 */	sll $zero, $zero, 0x4
/* 00000464:	00000000 */	nop
/* 00000474:	00000000 */	nop
/* 00000484:	00010000 */	sll $zero, at, 0x0
/* 00000494:	00000000 */	nop
/* 000004a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004c4:	55555555 */	bnel t2, s5, 0x15a1c
/* 000004d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000504:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000514:	33333333 */	andi s3, t9, 0x3333
/* 00000524:	11111111 */	beq t0, s1, 0x496c
/* 00000534:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000564:	00000000 */	nop
/* 00000574:	00000010 */	mfhi $zero
/* 00000584:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 000005a4:	00000010 */	mfhi $zero
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 00000604:	00000110 */	/*illegal*/ .word 0x00000110
/* 00000614:	10000000 */	beq $zero, $zero, 0x618
/* 00000624:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000634:	6666abcd */	/*illegal*/ .word 0x6666abcd
/* 00000644:	666a9bcd */	/*illegal*/ .word 0x666a9bcd
/* 00000654:	6666a999 */	/*illegal*/ .word 0x6666a999
/* 00000664:	66666610 */	/*illegal*/ .word 0x66666610
/* 00000674:	66666610 */	/*illegal*/ .word 0x66666610
/* 00000684:	66666610 */	/*illegal*/ .word 0x66666610
/* 00000694:	66666611 */	/*illegal*/ .word 0x66666611
/* 000006a4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000006b4:	11111111 */	beq t0, s1, 0x4afc
/* 000006c4:	22222222 */	addi v0, s1, 8738
/* 000006d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006e4:	bbb9559b */	swr t9, 21915(sp)
/* 000006f4:	bb957759 */	swr s5, 30553(gp)
/* 00000704:	bbb9449b */	swr t9, 17563(sp)
/* 00000714:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000724:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000744:	11111111 */	beq t0, s1, 0x4b8c
/* 00000754:	11111111 */	beq t0, s1, 0x4b9c
/* 00000764:	22222222 */	addi v0, s1, 8738
/* 00000774:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000784:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000794:	b99bbbbb */	swr k1, -17477(t4)
/* 000007a4:	9bbbbbbb */	lwr k1, -17477(sp)
/* 000007b4:	57759bbb */	bnel k1, s5, 0xfffe76a4
/* 000007c4:	59bbbbb9 */	/*illegal*/ .word 0x59bbbbb9
/* 000007d4:	45549bbb */	/*illegal*/ .word 0x45549bbb
/* 000007e4:	9bbbbbbb */	lwr k1, -17477(sp)
/* 000007f4:	a99aaaaa */	swl k0, -21846(t4)
/* 00000804:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000814:	99999999 */	lwr t9, -26215(t4)
/* 00000824:	38070700 */	xori a3, $zero, 0x700
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	00020002 */	srl $zero, v0, 0x0
/* 00000854:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000864:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008a4:	00000000 */	nop
/* 000008b4:	0027ff7e */	/*illegal*/ .word 0x0027ff7e
/* 000008c4:	00000062 */	/*illegal*/ .word 0x00000062
/* 000008d4:	00000000 */	nop
/* 000008e4:	0009ff38 */	/*illegal*/ .word 0x0009ff38
/* 000008f4:	00000027 */	nor $zero, $zero, $zero
/* 00000904:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000914:	00590000 */	/*illegal*/ .word 0x00590000
/* 00000924:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000934:	00000000 */	nop
/* 00000944:	00130064 */	/*illegal*/ .word 0x00130064
/* 00000954:	00000031 */	tgeu $zero, $zero, 0x0
/* 00000964:	00000000 */	nop
/* 00000974:	00010000 */	sll $zero, at, 0x0
/* 00000984:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000994:	00640000 */	/*illegal*/ .word 0x00640000
/* 000009a4:	003b0014 */	/*illegal*/ .word 0x003b0014
/* 000009b4:	0600085c */	bltz s0, 0x2b28
/* 000009c4:	03f40118 */	/*illegal*/ .word 0x03f40118
/* 000009d4:	03f40118 */	/*illegal*/ .word 0x03f40118
/* 000009e4:	f85c00a1 */	/*illegal*/ .word 0xf85c00a1
/* 000009f4:	037ef57f */	/*illegal*/ .word 0x037ef57f
/* 00000a04:	f85c00a1 */	/*illegal*/ .word 0xf85c00a1
/* 00000a14:	01a3fec6 */	/*illegal*/ .word 0x01a3fec6
/* 00000a24:	03f40118 */	/*illegal*/ .word 0x03f40118
/* 00000a34:	037ef57f */	/*illegal*/ .word 0x037ef57f
/* 00000a44:	01a3fec6 */	/*illegal*/ .word 0x01a3fec6
/* 00000a54:	0219fc75 */	/*illegal*/ .word 0x0219fc75
/* 00000a64:	03c5fc75 */	/*illegal*/ .word 0x03c5fc75
/* 00000a74:	03c5fc75 */	/*illegal*/ .word 0x03c5fc75
/* 00000a84:	037ef52a */	/*illegal*/ .word 0x037ef52a
/* 00000a94:	03f500c3 */	/*illegal*/ .word 0x03f500c3
/* 00000aa4:	01a3fe71 */	tgeu t5, v1, 0x3f9
/* 00000ab4:	03f500c3 */	/*illegal*/ .word 0x03f500c3
/* 00000ac4:	f85c004c */	/*illegal*/ .word 0xf85c004c
/* 00000ad4:	01a3fe71 */	tgeu t5, v1, 0x3f9
/* 00000ae4:	03f500c3 */	/*illegal*/ .word 0x03f500c3
/* 00000af4:	037ef52a */	/*illegal*/ .word 0x037ef52a
/* 00000b04:	f85c004c */	/*illegal*/ .word 0xf85c004c
/* 00000b14:	021afc20 */	/*illegal*/ .word 0x021afc20
/* 00000b24:	03c5fc20 */	/*illegal*/ .word 0x03c5fc20
/* 00000b34:	03c5fc20 */	/*illegal*/ .word 0x03c5fc20
/* 00000b44:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00000b54:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00000b64:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00000b74:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00000b84:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b94:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00000ba4:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00000bb4:	07d0fdad */	bltzal fp, 0x26c
/* 00000bc4:	07d00253 */	bltzal fp, 0x1514
/* 00000bd4:	07d00253 */	bltzal fp, 0x1524
/* 00000be4:	07d0fdad */	bltzal fp, 0x29c
/* 00000bf4:	07d00253 */	bltzal fp, 0x1544
/* 00000c04:	07d003c3 */	bltzal fp, 0x1b14
/* 00000c14:	07d003c3 */	bltzal fp, 0x1b24
/* 00000c24:	07d0fc3d */	bltzal fp, 0xfffffd1c
/* 00000c34:	07d0fc3d */	bltzal fp, 0xfffffd2c
/* 00000c44:	07d0fdad */	bltzal fp, 0x2fc
/* 00000c54:	07d00000 */	bltzal fp, 0xc58
/* 00000c64:	07d003c3 */	bltzal fp, 0x1b74
/* 00000c74:	07d00000 */	bltzal fp, 0xc78
/* 00000c84:	07d00000 */	bltzal fp, 0xc88
/* 00000c94:	07d0fc3d */	bltzal fp, 0xfffffd8c
/* 00000ca4:	07d0fdad */	bltzal fp, 0x35c
/* 00000cb4:	0bb80000 */	j 0xee00000
/* 00000cc4:	07d00253 */	bltzal fp, 0x1614
/* 00000cd4:	0bb80000 */	j 0xee00000
/* 00000ce4:	07d003c3 */	bltzal fp, 0x1bf4
/* 00000cf4:	07d0fc3d */	bltzal fp, 0xfffffdec
/* 00000d04:	0bb80000 */	j 0xee00000
/* 00000d14:	07d003c3 */	bltzal fp, 0x1c24
/* 00000d24:	0bb80000 */	j 0xee00000
/* 00000d34:	07d00000 */	bltzal fp, 0xd38
/* 00000d44:	07d0fc3d */	bltzal fp, 0xfffffe3c
/* 00000d54:	0f0afe70 */	jal 0xc2bf9c0
/* 00000d64:	0f0a0190 */	jal 0xc280640
/* 00000d74:	09600000 */	j 0x5800000
/* 00000d84:	00000000 */	nop
/* 00000d94:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00000da4:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00000db4:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00000dc4:	000003c3 */	sra $zero, $zero, 0xf
/* 00000dd4:	00000253 */	/*illegal*/ .word 0x00000253
/* 00000de4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000df4:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00000e04:	0000fdad */	/*illegal*/ .word 0x0000fdad
/* 00000e14:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00000e24:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00000e34:	000003c3 */	sra $zero, $zero, 0xf
/* 00000e44:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00000e54:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00000e64:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e84:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000e94:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ea4:	e200001c */	sc $zero, 28(s0)
/* 00000eb4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ec4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ed4:	0100a022 */	sub s4, t0, $zero
/* 00000ee4:	0614080a */	/*illegal*/ .word 0x0614080a
/* 00000ef4:	051e200a */	/*illegal*/ .word 0x051e200a
/* 00000f04:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f14:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000f24:	05141602 */	/*illegal*/ .word 0x05141602
/* 00000f34:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000f44:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000f54:	050a0c00 */	tlti t0, 3072
/* 00000f64:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f94:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000fa4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fb4:	05000204 */	bltz t0, 0x17c8
/* 00000fc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fd4:	e200001c */	sc $zero, 28(s0)
/* 00000fe4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ff4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001004:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001014:	06000204 */	bltz s0, 0x1828
/* 00001024:	060c020e */	teqi s0, 526
/* 00001034:	e200001c */	sc $zero, 28(s0)
/* 00001044:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001054:	05000204 */	bltz t0, 0x1868
/* 00001064:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001074:	e200001c */	sc $zero, 28(s0)
/* 00001084:	e3001001 */	sc $zero, 4097(t8)
/* 00001094:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010a4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010b4:	06000204 */	bltz s0, 0x18c8
/* 000010c4:	060e0c10 */	tnei s0, 3088
/* 000010d4:	e200001c */	sc $zero, 28(s0)
/* 000010e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010f4:	05000204 */	bltz t0, 0x1908
/* 00001104:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001114:	e200001c */	sc $zero, 28(s0)
/* 00001124:	e3001001 */	sc $zero, 4097(t8)
/* 00001134:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001144:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001154:	06000204 */	bltz s0, 0x1968
/* 00001164:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001174:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001184:	06000204 */	bltz s0, 0x1998
/* 00001194:	060c0004 */	teqi s0, 4
/* 000011a4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000011b4:	00000000 */	nop
/* 000011c4:	06000e60 */	bltz s0, 0x4b48
/* 000011d4:	010002bc */	/*illegal*/ .word 0x010002bc
/* 000011e4:	00000000 */	nop
/* 000011f4:	06000fc0 */	bltz s0, 0x50f8
/* 00001204:	060011a8 */	bltz s0, 0x58a8

.close
