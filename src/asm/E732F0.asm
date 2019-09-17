.n64
.create "output.bin", 0

/* 00000004:	40c16101 */	/*illegal*/ .word 0x40c16101
/* 00000014:	0000c0e5 */	/*illegal*/ .word 0x0000c0e5
/* 00000024:	00000000 */	nop
/* 00000034:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000054:	11111111 */	beq t0, s1, 0x449c
/* 00000064:	11111111 */	beq t0, s1, 0x44ac
/* 00000074:	22222222 */	addi v0, s1, 8738
/* 00000084:	22222222 */	addi v0, s1, 8738
/* 00000094:	11111111 */	beq t0, s1, 0x44dc
/* 000000a4:	11111111 */	beq t0, s1, 0x44ec
/* 000000b4:	22222222 */	addi v0, s1, 8738
/* 000000c4:	22222222 */	addi v0, s1, 8738
/* 000000d4:	11111111 */	beq t0, s1, 0x451c
/* 000000e4:	11111111 */	beq t0, s1, 0x452c
/* 000000f4:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00000104:	00000000 */	nop
/* 00000114:	19999910 */	/*illegal*/ .word 0x19999910
/* 00000124:	10b2aa2b */	beq a1, s2, 0xfffea9d4
/* 00000134:	b01910b2 */	/*illegal*/ .word 0xb01910b2
/* 00000144:	b2aaaaaa */	/*illegal*/ .word 0xb2aaaaaa
/* 00000154:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000164:	33333333 */	andi s3, t9, 0x3333
/* 00000174:	33333333 */	andi s3, t9, 0x3333
/* 00000184:	33333333 */	andi s3, t9, 0x3333
/* 00000194:	43344333 */	/*illegal*/ .word 0x43344333
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b4:	44445444 */	/*illegal*/ .word 0x44445444
/* 000001c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001d4:	45455444 */	/*illegal*/ .word 0x45455444
/* 000001e4:	44454444 */	/*illegal*/ .word 0x44454444
/* 000001f4:	45444454 */	/*illegal*/ .word 0x45444454
/* 00000204:	44454444 */	/*illegal*/ .word 0x44454444
/* 00000214:	44445444 */	/*illegal*/ .word 0x44445444
/* 00000224:	45445444 */	/*illegal*/ .word 0x45445444
/* 00000234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000244:	44445444 */	/*illegal*/ .word 0x44445444
/* 00000254:	44455554 */	/*illegal*/ .word 0x44455554
/* 00000264:	44454444 */	/*illegal*/ .word 0x44454444
/* 00000274:	54444445 */	bnel v0, a0, 0x1138c
/* 00000284:	44454444 */	/*illegal*/ .word 0x44454444
/* 00000294:	44554444 */	/*illegal*/ .word 0x44554444
/* 000002a4:	45445544 */	/*illegal*/ .word 0x45445544
/* 000002b4:	44444454 */	/*illegal*/ .word 0x44444454
/* 000002c4:	54444544 */	bnel v0, a0, 0x117d8
/* 000002d4:	44455444 */	/*illegal*/ .word 0x44455444
/* 000002e4:	44554455 */	/*illegal*/ .word 0x44554455
/* 000002f4:	54454444 */	bnel v0, a1, 0x11408
/* 00000304:	44444454 */	/*illegal*/ .word 0x44444454
/* 00000314:	44445444 */	/*illegal*/ .word 0x44445444
/* 00000324:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000344:	11111111 */	beq t0, s1, 0x478c
/* 00000354:	22222222 */	addi v0, s1, 8738
/* 00000364:	11111111 */	beq t0, s1, 0x47ac
/* 00000374:	22222222 */	addi v0, s1, 8738
/* 00000384:	11111111 */	beq t0, s1, 0x47cc
/* 00000394:	00000000 */	nop
/* 000003a4:	9910b2aa */	lwr s0, -19798(t0)
/* 000003b4:	10b2aaaa */	beq a1, s2, 0xfffeae60
/* 000003c4:	33332223 */	andi s3, t9, 0x2223
/* 000003d4:	34433333 */	ori v1, v0, 0x3333
/* 000003e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003f4:	44445544 */	/*illegal*/ .word 0x44445544
/* 00000404:	55444444 */	bnel t2, a0, 0x11518
/* 00000414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000424:	44444455 */	/*illegal*/ .word 0x44444455
/* 00000434:	45454445 */	/*illegal*/ .word 0x45454445
/* 00000444:	44444545 */	/*illegal*/ .word 0x44444545
/* 00000454:	54444544 */	bnel v0, a0, 0x11968
/* 00000464:	54444454 */	bnel v0, a0, 0x115b8
/* 00000474:	54444454 */	bnel v0, a0, 0x115c8
/* 00000484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000494:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004b4:	a99aa99a */	swl k0, -22118(t4)
/* 000004c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004d4:	12111111 */	beq s0, s1, 0x491c
/* 000004e4:	44455444 */	/*illegal*/ .word 0x44455444
/* 000004f4:	44544454 */	/*illegal*/ .word 0x44544454
/* 00000504:	44445454 */	/*illegal*/ .word 0x44445454
/* 00000514:	45454444 */	/*illegal*/ .word 0x45454444
/* 00000524:	44445444 */	/*illegal*/ .word 0x44445444
/* 00000534:	45444545 */	/*illegal*/ .word 0x45444545
/* 00000544:	45344343 */	/*illegal*/ .word 0x45344343
/* 00000554:	33333333 */	andi s3, t9, 0x3333
/* 00000564:	42233533 */	/*illegal*/ .word 0x42233533
/* 00000574:	33433334 */	andi v1, k0, 0x3334
/* 00000584:	33333322 */	andi s3, t9, 0x3322
/* 00000594:	22232222 */	addi v1, s1, 8738
/* 000005a4:	11111111 */	beq t0, s1, 0x49ec
/* 000005b4:	11111122 */	beq t0, s1, 0x4a40
/* 000005c4:	11122222 */	beq t0, s2, 0x8e50
/* 000005d4:	11222222 */	beq t1, v0, 0x8e60
/* 000005e4:	11222222 */	beq t1, v0, 0x8e70
/* 000005f4:	11122222 */	beq t0, s2, 0x8e80
/* 00000604:	11112222 */	beq t0, s1, 0x8e90
/* 00000614:	11111111 */	beq t0, s1, 0x4a5c
/* 00000624:	44454455 */	/*illegal*/ .word 0x44454455
/* 00000634:	44544444 */	/*illegal*/ .word 0x44544444
/* 00000644:	33334333 */	andi s3, t9, 0x4333
/* 00000654:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000664:	22233222 */	addi v1, s1, 12834
/* 00000674:	00000000 */	nop
/* 00000684:	9910b2aa */	lwr s0, -19798(t0)
/* 00000694:	10b2aaaa */	beq a1, s2, 0xfffeb140
/* 000006a4:	45544544 */	/*illegal*/ .word 0x45544544
/* 000006b4:	55445444 */	bnel t2, a0, 0x157c8
/* 000006c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006d4:	44444434 */	/*illegal*/ .word 0x44444434
/* 000006e4:	43443443 */	/*illegal*/ .word 0x43443443
/* 000006f4:	33334333 */	andi s3, t9, 0x4333
/* 00000704:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000714:	32333333 */	andi s3, s1, 0x3333
/* 00000724:	22222222 */	addi v0, s1, 8738
/* 00000734:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00000744:	00000000 */	nop
/* 00000754:	19999910 */	/*illegal*/ .word 0x19999910
/* 00000764:	10b2aa2b */	beq a1, s2, 0xfffeb014
/* 00000774:	b01910b2 */	/*illegal*/ .word 0xb01910b2
/* 00000784:	b2aaaaaa */	/*illegal*/ .word 0xb2aaaaaa
/* 00000794:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007a4:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	38070700 */	xori a3, $zero, 0x700
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	000e0002 */	srl $zero, t6, 0x0
/* 00000854:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000864:	00000041 */	/*illegal*/ .word 0x00000041
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000041 */	/*illegal*/ .word 0x00000041
/* 000008a4:	00000000 */	nop
/* 000008b4:	0001012c */	/*illegal*/ .word 0x0001012c
/* 000008c4:	00000011 */	mthi $zero
/* 000008d4:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000008e4:	002dff6a */	/*illegal*/ .word 0x002dff6a
/* 000008f4:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00000904:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00000914:	0001f9c0 */	sll ra, at, 0x7
/* 00000924:	00000011 */	mthi $zero
/* 00000934:	ff380000 */	/*illegal*/ .word 0xff380000
/* 00000944:	002dff38 */	/*illegal*/ .word 0x002dff38
/* 00000954:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00000964:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000974:	00010000 */	sll $zero, at, 0x0
/* 00000984:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000994:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000009a4:	0021f9c0 */	/*illegal*/ .word 0x0021f9c0
/* 000009b4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000009c4:	ff380000 */	/*illegal*/ .word 0xff380000
/* 000009d4:	0001fe3e */	/*illegal*/ .word 0x0001fe3e
/* 000009e4:	00000041 */	/*illegal*/ .word 0x00000041
/* 000009f4:	06000828 */	bltz s0, 0x2a98
/* 00000a04:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000a14:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000a24:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000a34:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000a44:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000a54:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000a64:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000a74:	07d0fdad */	bltzal fp, 0x12c
/* 00000a84:	07d00253 */	bltzal fp, 0x13d4
/* 00000a94:	07d00253 */	bltzal fp, 0x13e4
/* 00000aa4:	07d0fdad */	bltzal fp, 0x15c
/* 00000ab4:	07d00253 */	bltzal fp, 0x1404
/* 00000ac4:	07d003c3 */	bltzal fp, 0x19d4
/* 00000ad4:	07d003c3 */	bltzal fp, 0x19e4
/* 00000ae4:	07d0fc3d */	bltzal fp, 0xfffffbdc
/* 00000af4:	07d0fc3d */	bltzal fp, 0xfffffbec
/* 00000b04:	07d0fdad */	bltzal fp, 0x1bc
/* 00000b14:	07d00000 */	bltzal fp, 0xb18
/* 00000b24:	07d003c3 */	bltzal fp, 0x1a34
/* 00000b34:	07d00000 */	bltzal fp, 0xb38
/* 00000b44:	07d00000 */	bltzal fp, 0xb48
/* 00000b54:	07d0fc3d */	bltzal fp, 0xfffffc4c
/* 00000b64:	07d0fdad */	bltzal fp, 0x21c
/* 00000b74:	0bb80000 */	j 0xee00000
/* 00000b84:	07d00253 */	bltzal fp, 0x14d4
/* 00000b94:	0bb80000 */	j 0xee00000
/* 00000ba4:	07d003c3 */	bltzal fp, 0x1ab4
/* 00000bb4:	07d0fc3d */	bltzal fp, 0xfffffcac
/* 00000bc4:	0bb80000 */	j 0xee00000
/* 00000bd4:	07d003c3 */	bltzal fp, 0x1ae4
/* 00000be4:	0bb80000 */	j 0xee00000
/* 00000bf4:	07d00000 */	bltzal fp, 0xbf8
/* 00000c04:	07d0fc3d */	bltzal fp, 0xfffffcfc
/* 00000c14:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00000c24:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00000c34:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00000c44:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00000c54:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00000c64:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00000c74:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00000c84:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00000c94:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00000ca4:	021afc5b */	/*illegal*/ .word 0x021afc5b
/* 00000cb4:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00000cc4:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00000cd4:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00000ce4:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00000cf4:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00000d04:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00000d14:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00000d24:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00000d34:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00000d44:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00000d54:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00000d64:	021afc39 */	/*illegal*/ .word 0x021afc39
/* 00000d74:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00000d84:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00000d94:	00000000 */	nop
/* 00000da4:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000db4:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000dc4:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00000dd4:	000003c3 */	sra $zero, $zero, 0xf
/* 00000de4:	00000253 */	/*illegal*/ .word 0x00000253
/* 00000df4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000e04:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000e14:	0000fdad */	/*illegal*/ .word 0x0000fdad
/* 00000e24:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000e34:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000e44:	000003c3 */	sra $zero, $zero, 0xf
/* 00000e54:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00000e64:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000e74:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e94:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000ea4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000eb4:	e200001c */	sc $zero, 28(s0)
/* 00000ec4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ed4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ee4:	0100a022 */	sub s4, t0, $zero
/* 00000ef4:	0614080c */	/*illegal*/ .word 0x0614080c
/* 00000f04:	051e200c */	/*illegal*/ .word 0x051e200c
/* 00000f14:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000f24:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000f34:	05141606 */	/*illegal*/ .word 0x05141606
/* 00000f44:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000f54:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000f64:	050a0c00 */	tlti t0, 3072
/* 00000f74:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000f84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fc4:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000fd4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fe4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000ff4:	06080a06 */	tgei s0, 2566
/* 00001004:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001024:	01003006 */	srlv a2, $zero, t0
/* 00001034:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001044:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001054:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001064:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001074:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001084:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001094:	06080a06 */	tgei s0, 2566
/* 000010a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010b4:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 000010c4:	01003006 */	srlv a2, $zero, t0
/* 000010d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010f4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001104:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001114:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001124:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001134:	05000802 */	bltz t0, 0x3140
/* 00001144:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001154:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001164:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001174:	05080e10 */	tgei t0, 3600
/* 00001184:	00000000 */	nop
/* 00001194:	01000000 */	/*illegal*/ .word 0x01000000
/* 000011a4:	00000000 */	nop
/* 000011b4:	06001038 */	bltz s0, 0x5298
/* 000011c4:	010002bc */	/*illegal*/ .word 0x010002bc
/* 000011d4:	00000000 */	nop

.close
