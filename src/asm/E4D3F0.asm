.n64
.create "output.bin", 0

/* 00000004:	424162c1 */	/*illegal*/ .word 0x424162c1
/* 00000014:	ff9f9a85 */	/*illegal*/ .word 0xff9f9a85
/* 00000024:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000034:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000044:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000054:	33333333 */	andi s3, t9, 0x3333
/* 00000064:	33333333 */	andi s3, t9, 0x3333
/* 00000074:	11111111 */	beq t0, s1, 0x44bc
/* 00000084:	11111111 */	beq t0, s1, 0x44cc
/* 00000094:	33333333 */	andi s3, t9, 0x3333
/* 000000a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000b4:	99999999 */	lwr t9, -26215(t4)
/* 000000c4:	99999999 */	lwr t9, -26215(t4)
/* 000000d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000f4:	22222222 */	addi v0, s1, 8738
/* 00000104:	22222222 */	addi v0, s1, 8738
/* 00000114:	55555555 */	bnel t2, s5, 0x1566c
/* 00000124:	11111111 */	beq t0, s1, 0x456c
/* 00000134:	11111111 */	beq t0, s1, 0x457c
/* 00000144:	11111111 */	beq t0, s1, 0x458c
/* 00000154:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000164:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000174:	22222222 */	addi v0, s1, 8738
/* 00000184:	33322222 */	andi s2, t9, 0x2222
/* 00000194:	34433433 */	ori v1, v0, 0x3433
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b4:	44434443 */	/*illegal*/ .word 0x44434443
/* 000001c4:	44433444 */	/*illegal*/ .word 0x44433444
/* 000001d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000204:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000254:	34444444 */	ori a0, v0, 0x4444
/* 00000264:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000274:	34444444 */	ori a0, v0, 0x4444
/* 00000284:	33444334 */	andi a0, k0, 0x4334
/* 00000294:	44344444 */	/*illegal*/ .word 0x44344444
/* 000002a4:	43344434 */	/*illegal*/ .word 0x43344434
/* 000002b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002c4:	43344343 */	/*illegal*/ .word 0x43344343
/* 000002d4:	34344333 */	ori s4, at, 0x4333
/* 000002e4:	34444444 */	ori a0, v0, 0x4444
/* 000002f4:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000304:	43333434 */	/*illegal*/ .word 0x43333434
/* 00000314:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000324:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000334:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000344:	33333333 */	andi s3, t9, 0x3333
/* 00000354:	11111111 */	beq t0, s1, 0x479c
/* 00000364:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000374:	99999999 */	lwr t9, -26215(t4)
/* 00000384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000394:	22222222 */	addi v0, s1, 8738
/* 000003a4:	11111111 */	beq t0, s1, 0x47ec
/* 000003b4:	11111111 */	beq t0, s1, 0x47fc
/* 000003c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003d4:	22233323 */	addi v1, s1, 13091
/* 000003e4:	33434444 */	andi v1, k0, 0x4444
/* 000003f4:	44434434 */	/*illegal*/ .word 0x44434434
/* 00000404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000464:	43444344 */	/*illegal*/ .word 0x43444344
/* 00000474:	44334444 */	/*illegal*/ .word 0x44334444
/* 00000484:	44444333 */	/*illegal*/ .word 0x44444333
/* 00000494:	43344434 */	/*illegal*/ .word 0x43344434
/* 000004a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000004b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004d4:	34334333 */	ori s3, at, 0x4333
/* 000004e4:	34334344 */	ori s3, at, 0x4344
/* 000004f4:	34434444 */	ori v1, v0, 0x4444
/* 00000504:	43334334 */	/*illegal*/ .word 0x43334334
/* 00000514:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000524:	34443344 */	ori a0, v0, 0x3344
/* 00000534:	33343333 */	andi s4, t9, 0x3333
/* 00000544:	33233333 */	andi v1, t9, 0x3333
/* 00000554:	22232232 */	addi v1, s1, 8754
/* 00000564:	12222122 */	beq s1, v0, 0x89f0
/* 00000574:	22122112 */	addi s2, s0, 8466
/* 00000584:	11121111 */	beq t0, s2, 0x49cc
/* 00000594:	11111111 */	beq t0, s1, 0x49dc
/* 000005a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005b4:	bbbbbbaa */	swr k1, -17494(sp)
/* 000005c4:	bbbaaaaa */	swr k0, -21846(sp)
/* 000005d4:	bbaaaaaa */	swr t2, -21846(sp)
/* 000005e4:	bbaaaaaa */	swr t2, -21846(sp)
/* 000005f4:	bbbaaaaa */	swr k0, -21846(sp)
/* 00000604:	bbbbaaaa */	swr k1, -21846(sp)
/* 00000614:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000624:	44344444 */	/*illegal*/ .word 0x44344444
/* 00000634:	33344344 */	andi s4, t9, 0x4344
/* 00000644:	33333333 */	andi s3, t9, 0x3333
/* 00000654:	99999994 */	lwr t9, -26220(t4)
/* 00000664:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000674:	66666699 */	/*illegal*/ .word 0x66666699
/* 00000684:	11111166 */	beq t0, s1, 0x4c20
/* 00000694:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006b4:	44444343 */	/*illegal*/ .word 0x44444343
/* 000006c4:	34444444 */	ori a0, v0, 0x4444
/* 000006d4:	33333333 */	andi s3, t9, 0x3333
/* 000006e4:	34333333 */	ori s3, at, 0x3333
/* 000006f4:	55444444 */	bnel t2, a0, 0x11808
/* 00000704:	33355544 */	andi s5, t9, 0x5544
/* 00000714:	9aaaaaaa */	lwr t2, -21846(s5)
/* 00000724:	9999aaaa */	lwr t9, -21846(t4)
/* 00000734:	aa999999 */	swl t9, -26215(s4)
/* 00000744:	aaaa9999 */	swl t2, -26215(s5)
/* 00000754:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000764:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000774:	111bbbbb */	beq t0, k1, 0xfffef664
/* 00000784:	111111bb */	beq t0, s1, 0x4e74
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
/* 00000844:	00020006 */	srlv $zero, v0, $zero
/* 00000854:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000864:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008a4:	00000000 */	nop
/* 000008b4:	0001012c */	/*illegal*/ .word 0x0001012c
/* 000008c4:	0000002e */	/*illegal*/ .word 0x0000002e
/* 000008d4:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000008e4:	00010000 */	sll $zero, at, 0x0
/* 000008f4:	00000011 */	mthi $zero
/* 00000904:	00000000 */	nop
/* 00000914:	00010000 */	sll $zero, at, 0x0
/* 00000924:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000934:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000944:	007e0000 */	/*illegal*/ .word 0x007e0000
/* 00000954:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000964:	06000828 */	bltz s0, 0x2a08
/* 00000974:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000984:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000994:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 000009a4:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 000009b4:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 000009c4:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 000009d4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000009e4:	07d0fdad */	bltzal fp, 0x9c
/* 000009f4:	07d00253 */	bltzal fp, 0x1344
/* 00000a04:	07d00253 */	bltzal fp, 0x1354
/* 00000a14:	07d0fdad */	bltzal fp, 0xcc
/* 00000a24:	07d00253 */	bltzal fp, 0x1374
/* 00000a34:	07d003c3 */	bltzal fp, 0x1944
/* 00000a44:	07d003c3 */	bltzal fp, 0x1954
/* 00000a54:	07d0fc3d */	bltzal fp, 0xfffffb4c
/* 00000a64:	07d0fc3d */	bltzal fp, 0xfffffb5c
/* 00000a74:	07d0fdad */	bltzal fp, 0x12c
/* 00000a84:	07d00000 */	bltzal fp, 0xa88
/* 00000a94:	07d003c3 */	bltzal fp, 0x19a4
/* 00000aa4:	07d00000 */	bltzal fp, 0xaa8
/* 00000ab4:	07d00000 */	bltzal fp, 0xab8
/* 00000ac4:	07d0fc3d */	bltzal fp, 0xfffffbbc
/* 00000ad4:	07d0fdad */	bltzal fp, 0x18c
/* 00000ae4:	0bb80000 */	j 0xee00000
/* 00000af4:	07d00253 */	bltzal fp, 0x1444
/* 00000b04:	0bb80000 */	j 0xee00000
/* 00000b14:	07d003c3 */	bltzal fp, 0x1a24
/* 00000b24:	07d0fc3d */	bltzal fp, 0xfffffc1c
/* 00000b34:	0bb80000 */	j 0xee00000
/* 00000b44:	07d003c3 */	bltzal fp, 0x1a54
/* 00000b54:	0bb80000 */	j 0xee00000
/* 00000b64:	07d00000 */	bltzal fp, 0xb68
/* 00000b74:	07d0fc3d */	bltzal fp, 0xfffffc6c
/* 00000b84:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00000b94:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00000ba4:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00000bb4:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00000bc4:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00000bd4:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00000be4:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00000bf4:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00000c04:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00000c14:	021afc5b */	/*illegal*/ .word 0x021afc5b
/* 00000c24:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00000c34:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00000c44:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00000c54:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00000c64:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00000c74:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00000c84:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00000c94:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00000ca4:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00000cb4:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00000cc4:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00000cd4:	021afc39 */	/*illegal*/ .word 0x021afc39
/* 00000ce4:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00000cf4:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00000d04:	00000000 */	nop
/* 00000d14:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000d24:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000d34:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00000d44:	000003c3 */	sra $zero, $zero, 0xf
/* 00000d54:	00000253 */	/*illegal*/ .word 0x00000253
/* 00000d64:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000d74:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000d84:	0000fdad */	/*illegal*/ .word 0x0000fdad
/* 00000d94:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000da4:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000db4:	000003c3 */	sra $zero, $zero, 0xf
/* 00000dc4:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00000dd4:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000de4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000df4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e04:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000e14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e24:	e200001c */	sc $zero, 28(s0)
/* 00000e34:	e3001001 */	sc $zero, 4097(t8)
/* 00000e44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e54:	0100a022 */	sub s4, t0, $zero
/* 00000e64:	06140c08 */	/*illegal*/ .word 0x06140c08
/* 00000e74:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00000e84:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000e94:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000ea4:	05141602 */	/*illegal*/ .word 0x05141602
/* 00000eb4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000ec4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000ed4:	050a0c00 */	tlti t0, 3072
/* 00000ee4:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000ef4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f24:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f34:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f44:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f54:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000f64:	06080a06 */	tgei s0, 2566
/* 00000f74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f84:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000f94:	01003006 */	srlv a2, $zero, t0
/* 00000fa4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fd4:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000fe4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ff4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001004:	06080a06 */	tgei s0, 2566
/* 00001014:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001024:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001034:	01003006 */	srlv a2, $zero, t0
/* 00001044:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001054:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001064:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001074:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001084:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001094:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000010a4:	05000802 */	bltz t0, 0x30b0
/* 000010b4:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 000010c4:	01009012 */	/*illegal*/ .word 0x01009012
/* 000010d4:	06060802 */	/*illegal*/ .word 0x06060802
/* 000010e4:	05080e10 */	tgei t0, 3600
/* 000010f4:	00000000 */	nop
/* 00001104:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001114:	00000000 */	nop
/* 00001124:	06000fa8 */	bltz s0, 0x4fc8
/* 00001134:	010002bc */	/*illegal*/ .word 0x010002bc
/* 00001144:	00000000 */	nop

.close
