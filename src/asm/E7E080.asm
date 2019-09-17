.n64
.create "output.bin", 0

/* 00000004:	fc11fa87 */	/*illegal*/ .word 0xfc11fa87
/* 00000014:	00000809 */	jalr $zero, at
/* 00000024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000034:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000044:	99999999 */	lwr t9, -26215(t4)
/* 00000054:	22222222 */	addi v0, s1, 8738
/* 00000064:	11111111 */	beq t0, s1, 0x44ac
/* 00000074:	22222222 */	addi v0, s1, 8738
/* 00000084:	11111111 */	beq t0, s1, 0x44cc
/* 00000094:	11112221 */	beq t0, s1, 0x891c
/* 000000a4:	11111111 */	beq t0, s1, 0x44ec
/* 000000b4:	11111111 */	beq t0, s1, 0x44fc
/* 000000c4:	11222222 */	beq t1, v0, 0x8950
/* 000000d4:	11111111 */	beq t0, s1, 0x451c
/* 000000e4:	22223111 */	addi v0, s1, 12561
/* 000000f4:	32123212 */	andi s2, s0, 0x3212
/* 00000104:	44333443 */	/*illegal*/ .word 0x44333443
/* 00000114:	55555555 */	bnel t2, s5, 0x1566c
/* 00000124:	99999999 */	lwr t9, -26215(t4)
/* 00000134:	999999aa */	lwr t9, -26198(t4)
/* 00000144:	999aaaaa */	lwr k0, -21846(t4)
/* 00000154:	99aaaaaa */	lwr t2, -21846(t5)
/* 00000164:	99aaaaaa */	lwr t2, -21846(t5)
/* 00000174:	999aaaaa */	lwr k0, -21846(t4)
/* 00000184:	9999aaaa */	lwr t9, -21846(t4)
/* 00000194:	99999999 */	lwr t9, -26215(t4)
/* 000001a4:	99999999 */	lwr t9, -26215(t4)
/* 000001b4:	99999999 */	lwr t9, -26215(t4)
/* 000001c4:	00000000 */	nop
/* 000001d4:	22222222 */	addi v0, s1, 8738
/* 000001e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001f4:	55555555 */	bnel t2, s5, 0x1574c
/* 00000204:	99999999 */	lwr t9, -26215(t4)
/* 00000214:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000224:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000234:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000244:	99999999 */	lwr t9, -26215(t4)
/* 00000254:	00000000 */	nop
/* 00000264:	22222222 */	addi v0, s1, 8738
/* 00000274:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000284:	55555555 */	bnel t2, s5, 0x157dc
/* 00000294:	99999999 */	lwr t9, -26215(t4)
/* 000002a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002e4:	99999999 */	lwr t9, -26215(t4)
/* 000002f4:	44333344 */	/*illegal*/ .word 0x44333344
/* 00000304:	44434444 */	/*illegal*/ .word 0x44434444
/* 00000314:	43334444 */	/*illegal*/ .word 0x43334444
/* 00000324:	44443443 */	/*illegal*/ .word 0x44443443
/* 00000334:	43334334 */	/*illegal*/ .word 0x43334334
/* 00000344:	33333333 */	andi s3, t9, 0x3333
/* 00000354:	33332223 */	andi s3, t9, 0x2223
/* 00000364:	23323333 */	addi s2, t9, 13107
/* 00000374:	22222222 */	addi v0, s1, 8738
/* 00000384:	22222222 */	addi v0, s1, 8738
/* 00000394:	22222222 */	addi v0, s1, 8738
/* 000003a4:	22222222 */	addi v0, s1, 8738
/* 000003b4:	11112222 */	beq t0, s1, 0x8c40
/* 000003c4:	11121221 */	beq t0, s2, 0x4c4c
/* 000003d4:	22111111 */	addi s1, s0, 4369
/* 000003e4:	11111111 */	beq t0, s1, 0x482c
/* 000003f4:	22222222 */	addi v0, s1, 8738
/* 00000404:	22222222 */	addi v0, s1, 8738
/* 00000414:	11122222 */	beq t0, s2, 0x8ca0
/* 00000424:	11222222 */	beq t1, v0, 0x8cb0
/* 00000434:	11111111 */	beq t0, s1, 0x487c
/* 00000444:	11111111 */	beq t0, s1, 0x488c
/* 00000454:	11111111 */	beq t0, s1, 0x489c
/* 00000464:	11111111 */	beq t0, s1, 0x48ac
/* 00000474:	11111122 */	beq t0, s1, 0x4900
/* 00000484:	12111111 */	beq s0, s1, 0x48cc
/* 00000494:	11111111 */	beq t0, s1, 0x48dc
/* 000004a4:	99999999 */	lwr t9, -26215(t4)
/* 000004b4:	00000000 */	nop
/* 000004c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004d4:	99999999 */	lwr t9, -26215(t4)
/* 000004e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004f4:	99999999 */	lwr t9, -26215(t4)
/* 00000504:	22222222 */	addi v0, s1, 8738
/* 00000514:	55555555 */	bnel t2, s5, 0x15a6c
/* 00000524:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000534:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000544:	99999999 */	lwr t9, -26215(t4)
/* 00000554:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000564:	34433443 */	ori v1, v0, 0x3443
/* 00000574:	33333333 */	andi s3, t9, 0x3333
/* 00000584:	23333333 */	addi s3, t9, 13107
/* 00000594:	22222222 */	addi v0, s1, 8738
/* 000005a4:	22222222 */	addi v0, s1, 8738
/* 000005b4:	11222222 */	beq t1, v0, 0x8e40
/* 000005c4:	11111111 */	beq t0, s1, 0x4a0c
/* 000005d4:	11222222 */	beq t1, v0, 0x8e60
/* 000005e4:	11111111 */	beq t0, s1, 0x4a2c
/* 000005f4:	11111111 */	beq t0, s1, 0x4a3c
/* 00000604:	11111112 */	beq t0, s1, 0x4a50
/* 00000614:	12222111 */	beq s1, v0, 0x8a5c
/* 00000624:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000634:	6666699a */	/*illegal*/ .word 0x6666699a
/* 00000644:	6666669a */	/*illegal*/ .word 0x6666669a
/* 00000654:	6699999a */	/*illegal*/ .word 0x6699999a
/* 00000664:	6666669a */	/*illegal*/ .word 0x6666669a
/* 00000674:	6699999a */	/*illegal*/ .word 0x6699999a
/* 00000684:	6666669a */	/*illegal*/ .word 0x6666669a
/* 00000694:	6699999a */	/*illegal*/ .word 0x6699999a
/* 000006a4:	11111111 */	beq t0, s1, 0x4aec
/* 000006b4:	12222222 */	beq s1, v0, 0x8f40
/* 000006c4:	22221111 */	addi v0, s1, 4369
/* 000006d4:	23333333 */	addi s3, t9, 13107
/* 000006e4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000006f4:	000ddddd */	/*illegal*/ .word 0x000ddddd
/* 00000704:	333ccccc */	andi gp, t9, 0xcccc
/* 00000714:	444bbbbb */	/*illegal*/ .word 0x444bbbbb
/* 00000724:	11111111 */	beq t0, s1, 0x4b6c
/* 00000734:	11111111 */	beq t0, s1, 0x4b7c
/* 00000744:	22222221 */	addi v0, s1, 8737
/* 00000754:	22222211 */	addi v0, s1, 8721
/* 00000764:	12212222 */	beq s1, at, 0x8ff0
/* 00000774:	32222222 */	andi v0, s1, 0x2222
/* 00000784:	33422333 */	andi v0, k0, 0x2333
/* 00000794:	33333444 */	andi s3, t9, 0x3444
/* 000007a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007b4:	55555555 */	bnel t2, s5, 0x15d0c
/* 000007c4:	ddddd000 */	/*illegal*/ .word 0xddddd000
/* 000007d4:	333ccccc */	andi gp, t9, 0xcccc
/* 000007e4:	ccccc333 */	/*illegal*/ .word 0xccccc333
/* 000007f4:	333ccccc */	andi gp, t9, 0xcccc
/* 00000804:	bbbbb444 */	swr k1, -19388(sp)
/* 00000814:	55599999 */	bnel t2, t9, 0xfffe6e7c
/* 00000824:	38070700 */	xori a3, $zero, 0x700
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	00090004 */	sllv $zero, t1, $zero
/* 00000854:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000864:	00000019 */	multu $zero, $zero
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000019 */	multu $zero, $zero
/* 000008a4:	00000000 */	nop
/* 000008b4:	0007007d */	/*illegal*/ .word 0x0007007d
/* 000008c4:	00000010 */	mfhi $zero
/* 000008d4:	ff830000 */	/*illegal*/ .word 0xff830000
/* 000008e4:	00040096 */	/*illegal*/ .word 0x00040096
/* 000008f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000904:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000914:	000aff38 */	/*illegal*/ .word 0x000aff38
/* 00000924:	00000013 */	mtlo $zero
/* 00000934:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000944:	00160000 */	sll $zero, s6, 0x0
/* 00000954:	00000004 */	sllv $zero, $zero, $zero
/* 00000964:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00000974:	0007fbb4 */	teq $zero, a3, 0x3ee
/* 00000984:	00000010 */	mfhi $zero
/* 00000994:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000009a4:	00040000 */	sll $zero, a0, 0x0
/* 000009b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000009c4:	00000000 */	nop
/* 000009d4:	0600085c */	bltz s0, 0x2b48
/* 000009e4:	03f40118 */	/*illegal*/ .word 0x03f40118
/* 000009f4:	03f40118 */	/*illegal*/ .word 0x03f40118
/* 00000a04:	f85c00a1 */	/*illegal*/ .word 0xf85c00a1
/* 00000a14:	037ef57f */	/*illegal*/ .word 0x037ef57f
/* 00000a24:	f85c00a1 */	/*illegal*/ .word 0xf85c00a1
/* 00000a34:	01a3fec6 */	/*illegal*/ .word 0x01a3fec6
/* 00000a44:	03f40118 */	/*illegal*/ .word 0x03f40118
/* 00000a54:	037ef57f */	/*illegal*/ .word 0x037ef57f
/* 00000a64:	01a3fec6 */	/*illegal*/ .word 0x01a3fec6
/* 00000a74:	0219fc75 */	/*illegal*/ .word 0x0219fc75
/* 00000a84:	03c5fc75 */	/*illegal*/ .word 0x03c5fc75
/* 00000a94:	03c5fc75 */	/*illegal*/ .word 0x03c5fc75
/* 00000aa4:	037ef52a */	/*illegal*/ .word 0x037ef52a
/* 00000ab4:	03f500c3 */	/*illegal*/ .word 0x03f500c3
/* 00000ac4:	01a3fe71 */	tgeu t5, v1, 0x3f9
/* 00000ad4:	03f500c3 */	/*illegal*/ .word 0x03f500c3
/* 00000ae4:	f85c004c */	/*illegal*/ .word 0xf85c004c
/* 00000af4:	01a3fe71 */	tgeu t5, v1, 0x3f9
/* 00000b04:	03f500c3 */	/*illegal*/ .word 0x03f500c3
/* 00000b14:	037ef52a */	/*illegal*/ .word 0x037ef52a
/* 00000b24:	f85c004c */	/*illegal*/ .word 0xf85c004c
/* 00000b34:	021afc20 */	/*illegal*/ .word 0x021afc20
/* 00000b44:	03c5fc20 */	/*illegal*/ .word 0x03c5fc20
/* 00000b54:	03c5fc20 */	/*illegal*/ .word 0x03c5fc20
/* 00000b64:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00000b74:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00000b84:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00000b94:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00000ba4:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00000bb4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000bc4:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00000bd4:	07d0fdad */	bltzal fp, 0x28c
/* 00000be4:	07d00253 */	bltzal fp, 0x1534
/* 00000bf4:	07d00253 */	bltzal fp, 0x1544
/* 00000c04:	07d0fdad */	bltzal fp, 0x2bc
/* 00000c14:	07d00253 */	bltzal fp, 0x1564
/* 00000c24:	07d003c3 */	bltzal fp, 0x1b34
/* 00000c34:	07d003c3 */	bltzal fp, 0x1b44
/* 00000c44:	07d0fc3d */	bltzal fp, 0xfffffd3c
/* 00000c54:	07d0fc3d */	bltzal fp, 0xfffffd4c
/* 00000c64:	07d0fdad */	bltzal fp, 0x31c
/* 00000c74:	07d00000 */	bltzal fp, 0xc78
/* 00000c84:	07d003c3 */	bltzal fp, 0x1b94
/* 00000c94:	07d00000 */	bltzal fp, 0xc98
/* 00000ca4:	07d00000 */	bltzal fp, 0xca8
/* 00000cb4:	07d0fc3d */	bltzal fp, 0xfffffdac
/* 00000cc4:	07d0fdad */	bltzal fp, 0x37c
/* 00000cd4:	0bb80000 */	j 0xee00000
/* 00000ce4:	07d00253 */	bltzal fp, 0x1634
/* 00000cf4:	0bb80000 */	j 0xee00000
/* 00000d04:	07d003c3 */	bltzal fp, 0x1c14
/* 00000d14:	07d0fc3d */	bltzal fp, 0xfffffe0c
/* 00000d24:	0bb80000 */	j 0xee00000
/* 00000d34:	07d003c3 */	bltzal fp, 0x1c44
/* 00000d44:	0bb80000 */	j 0xee00000
/* 00000d54:	07d00000 */	bltzal fp, 0xd58
/* 00000d64:	07d0fc3d */	bltzal fp, 0xfffffe5c
/* 00000d74:	0ea6fe0c */	jal 0xa9bf830
/* 00000d84:	0ea601f4 */	jal 0xa9807d0
/* 00000d94:	09600000 */	j 0x5800000
/* 00000da4:	00000000 */	nop
/* 00000db4:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00000dc4:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00000dd4:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00000de4:	000003c3 */	sra $zero, $zero, 0xf
/* 00000df4:	00000253 */	/*illegal*/ .word 0x00000253
/* 00000e04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000e14:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00000e24:	0000fdad */	/*illegal*/ .word 0x0000fdad
/* 00000e34:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00000e44:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00000e54:	000003c3 */	sra $zero, $zero, 0xf
/* 00000e64:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00000e74:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00000e84:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e94:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ea4:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000eb4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ec4:	e200001c */	sc $zero, 28(s0)
/* 00000ed4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ee4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ef4:	0100a022 */	sub s4, t0, $zero
/* 00000f04:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00000f14:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00000f24:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f34:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000f44:	05141606 */	/*illegal*/ .word 0x05141606
/* 00000f54:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000f64:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000f74:	050a0c00 */	tlti t0, 3072
/* 00000f84:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f94:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000fc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fd4:	05000204 */	bltz t0, 0x17e8
/* 00000fe4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ff4:	e200001c */	sc $zero, 28(s0)
/* 00001004:	e3001001 */	sc $zero, 4097(t8)
/* 00001014:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001024:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001034:	06000204 */	bltz s0, 0x1848
/* 00001044:	060c020e */	teqi s0, 526
/* 00001054:	e200001c */	sc $zero, 28(s0)
/* 00001064:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001074:	05000204 */	bltz t0, 0x1888
/* 00001084:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001094:	e200001c */	sc $zero, 28(s0)
/* 000010a4:	e3001001 */	sc $zero, 4097(t8)
/* 000010b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010c4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010d4:	06000204 */	bltz s0, 0x18e8
/* 000010e4:	060e0c10 */	tnei s0, 3088
/* 000010f4:	e200001c */	sc $zero, 28(s0)
/* 00001104:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001114:	05000204 */	bltz t0, 0x1928
/* 00001124:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001134:	e200001c */	sc $zero, 28(s0)
/* 00001144:	e3001001 */	sc $zero, 4097(t8)
/* 00001154:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001164:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001174:	06000204 */	bltz s0, 0x1988
/* 00001184:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001194:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011a4:	06000204 */	bltz s0, 0x19b8
/* 000011b4:	060c0004 */	teqi s0, 4
/* 000011c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000011d4:	00000000 */	nop
/* 000011e4:	06000e80 */	bltz s0, 0x4be8
/* 000011f4:	010002bc */	/*illegal*/ .word 0x010002bc
/* 00001204:	00000000 */	nop
/* 00001214:	06000fe0 */	bltz s0, 0x5198
/* 00001224:	060011c8 */	bltz s0, 0x5948

.close
