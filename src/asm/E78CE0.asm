.n64
.create "output.bin", 0

/* 00000004:	ffffe7ed */	/*illegal*/ .word 0xffffe7ed
/* 00000014:	fcc160c1 */	/*illegal*/ .word 0xfcc160c1
/* 00000024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000034:	22222222 */	addi v0, s1, 8738
/* 00000044:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000054:	11111111 */	beq t0, s1, 0x449c
/* 00000064:	11111111 */	beq t0, s1, 0x44ac
/* 00000074:	22222222 */	addi v0, s1, 8738
/* 00000084:	11111111 */	beq t0, s1, 0x44cc
/* 00000094:	11111111 */	beq t0, s1, 0x44dc
/* 000000a4:	22222222 */	addi v0, s1, 8738
/* 000000b4:	11111111 */	beq t0, s1, 0x44fc
/* 000000c4:	11111111 */	beq t0, s1, 0x450c
/* 000000d4:	22222222 */	addi v0, s1, 8738
/* 000000e4:	11111111 */	beq t0, s1, 0x452c
/* 000000f4:	11111111 */	beq t0, s1, 0x453c
/* 00000104:	33333333 */	andi s3, t9, 0x3333
/* 00000114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000124:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000134:	aaaaaabb */	swl t2, -21829(s5)
/* 00000144:	aaabbbbb */	swl t3, -17477(s5)
/* 00000154:	aabbbbbb */	swl k1, -17477(s5)
/* 00000164:	aabbbbbb */	swl k1, -17477(s5)
/* 00000174:	aaabbbbb */	swl t3, -17477(s5)
/* 00000184:	aaaabbbb */	swl t2, -17477(s5)
/* 00000194:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001a4:	99999999 */	lwr t9, -26215(t4)
/* 000001b4:	99999999 */	lwr t9, -26215(t4)
/* 000001c4:	99999999 */	lwr t9, -26215(t4)
/* 000001d4:	99999999 */	lwr t9, -26215(t4)
/* 000001e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000204:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000214:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000224:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000234:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000244:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000254:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000264:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000274:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000284:	99999999 */	lwr t9, -26215(t4)
/* 00000294:	88888888 */	lwl t0, -30584(a0)
/* 000002a4:	55555555 */	bnel t2, s5, 0x157fc
/* 000002b4:	88888888 */	lwl t0, -30584(a0)
/* 000002c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002d4:	99999999 */	lwr t9, -26215(t4)
/* 000002e4:	33333333 */	andi s3, t9, 0x3333
/* 000002f4:	22222222 */	addi v0, s1, 8738
/* 00000304:	11111111 */	beq t0, s1, 0x474c
/* 00000314:	11111111 */	beq t0, s1, 0x475c
/* 00000324:	11111111 */	beq t0, s1, 0x476c
/* 00000334:	22222222 */	addi v0, s1, 8738
/* 00000344:	11111111 */	beq t0, s1, 0x478c
/* 00000354:	11111111 */	beq t0, s1, 0x479c
/* 00000364:	22222222 */	addi v0, s1, 8738
/* 00000374:	11111111 */	beq t0, s1, 0x47bc
/* 00000384:	11111111 */	beq t0, s1, 0x47cc
/* 00000394:	22222222 */	addi v0, s1, 8738
/* 000003a4:	11111111 */	beq t0, s1, 0x47ec
/* 000003b4:	11111111 */	beq t0, s1, 0x47fc
/* 000003c4:	22222222 */	addi v0, s1, 8738
/* 000003d4:	11111111 */	beq t0, s1, 0x481c
/* 000003e4:	11111111 */	beq t0, s1, 0x482c
/* 000003f4:	22222222 */	addi v0, s1, 8738
/* 00000404:	11111111 */	beq t0, s1, 0x484c
/* 00000414:	11111111 */	beq t0, s1, 0x485c
/* 00000424:	22222222 */	addi v0, s1, 8738
/* 00000434:	11111111 */	beq t0, s1, 0x487c
/* 00000444:	11111111 */	beq t0, s1, 0x488c
/* 00000454:	22222222 */	addi v0, s1, 8738
/* 00000464:	11111111 */	beq t0, s1, 0x48ac
/* 00000474:	11111111 */	beq t0, s1, 0x48bc
/* 00000484:	22222222 */	addi v0, s1, 8738
/* 00000494:	11111111 */	beq t0, s1, 0x48dc
/* 000004a4:	99999999 */	lwr t9, -26215(t4)
/* 000004b4:	99999999 */	lwr t9, -26215(t4)
/* 000004c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000004e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000504:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000514:	99999999 */	lwr t9, -26215(t4)
/* 00000524:	55555555 */	bnel t2, s5, 0x15a7c
/* 00000534:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000544:	33333333 */	andi s3, t9, 0x3333
/* 00000554:	11111111 */	beq t0, s1, 0x499c
/* 00000564:	11111111 */	beq t0, s1, 0x49ac
/* 00000574:	11111111 */	beq t0, s1, 0x49bc
/* 00000584:	22222222 */	addi v0, s1, 8738
/* 00000594:	11111111 */	beq t0, s1, 0x49dc
/* 000005a4:	11111111 */	beq t0, s1, 0x49ec
/* 000005b4:	22222222 */	addi v0, s1, 8738
/* 000005c4:	11111111 */	beq t0, s1, 0x4a0c
/* 000005d4:	11111111 */	beq t0, s1, 0x4a1c
/* 000005e4:	22222222 */	addi v0, s1, 8738
/* 000005f4:	11111111 */	beq t0, s1, 0x4a3c
/* 00000604:	11111111 */	beq t0, s1, 0x4a4c
/* 00000614:	22222222 */	addi v0, s1, 8738
/* 00000624:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000634:	6666edd7 */	/*illegal*/ .word 0x6666edd7
/* 00000644:	666eedd7 */	/*illegal*/ .word 0x666eedd7
/* 00000654:	6666efee */	/*illegal*/ .word 0x6666efee
/* 00000664:	66666621 */	/*illegal*/ .word 0x66666621
/* 00000674:	66666621 */	/*illegal*/ .word 0x66666621
/* 00000684:	66666621 */	/*illegal*/ .word 0x66666621
/* 00000694:	66666622 */	/*illegal*/ .word 0x66666622
/* 000006a4:	11111111 */	beq t0, s1, 0x4aec
/* 000006b4:	11111111 */	beq t0, s1, 0x4afc
/* 000006c4:	22222222 */	addi v0, s1, 8738
/* 000006d4:	33333333 */	andi s3, t9, 0x3333
/* 000006e4:	55555555 */	bnel t2, s5, 0x15c3c
/* 000006f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000704:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000714:	99999999 */	lwr t9, -26215(t4)
/* 00000724:	11111111 */	beq t0, s1, 0x4b6c
/* 00000734:	22222222 */	addi v0, s1, 8738
/* 00000744:	11111111 */	beq t0, s1, 0x4b8c
/* 00000754:	11111111 */	beq t0, s1, 0x4b9c
/* 00000764:	22222222 */	addi v0, s1, 8738
/* 00000774:	11111111 */	beq t0, s1, 0x4bbc
/* 00000784:	33333333 */	andi s3, t9, 0x3333
/* 00000794:	99999999 */	lwr t9, -26215(t4)
/* 000007a4:	55555555 */	bnel t2, s5, 0x15cfc
/* 000007b4:	88888888 */	lwl t0, -30584(a0)
/* 000007c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000007d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000804:	99999999 */	lwr t9, -26215(t4)
/* 00000814:	99999999 */	lwr t9, -26215(t4)
/* 00000824:	38070700 */	xori a3, $zero, 0x700
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	00030003 */	sra $zero, v1, 0x0
/* 00000854:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000864:	00000011 */	mthi $zero
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000011 */	mthi $zero
/* 000008a4:	00000000 */	nop
/* 000008b4:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 000008c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008d4:	ff380000 */	/*illegal*/ .word 0xff380000
/* 000008e4:	0009fc7c */	/*illegal*/ .word 0x0009fc7c
/* 000008f4:	00000009 */	/*illegal*/ .word 0x00000009
/* 00000904:	00000000 */	nop
/* 00000914:	00010000 */	sll $zero, at, 0x0
/* 00000924:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000934:	00000000 */	nop
/* 00000944:	00110000 */	sll $zero, s1, 0x0
/* 00000954:	06000828 */	bltz s0, 0x29f8
/* 00000964:	03f40118 */	/*illegal*/ .word 0x03f40118
/* 00000974:	03f40118 */	/*illegal*/ .word 0x03f40118
/* 00000984:	f85c00a1 */	/*illegal*/ .word 0xf85c00a1
/* 00000994:	037ef57f */	/*illegal*/ .word 0x037ef57f
/* 000009a4:	f85c00a1 */	/*illegal*/ .word 0xf85c00a1
/* 000009b4:	01a3fec6 */	/*illegal*/ .word 0x01a3fec6
/* 000009c4:	03f40118 */	/*illegal*/ .word 0x03f40118
/* 000009d4:	037ef57f */	/*illegal*/ .word 0x037ef57f
/* 000009e4:	01a3fec6 */	/*illegal*/ .word 0x01a3fec6
/* 000009f4:	0219fc75 */	/*illegal*/ .word 0x0219fc75
/* 00000a04:	03c5fc75 */	/*illegal*/ .word 0x03c5fc75
/* 00000a14:	03c5fc75 */	/*illegal*/ .word 0x03c5fc75
/* 00000a24:	037ef52a */	/*illegal*/ .word 0x037ef52a
/* 00000a34:	03f500c3 */	/*illegal*/ .word 0x03f500c3
/* 00000a44:	01a3fe71 */	tgeu t5, v1, 0x3f9
/* 00000a54:	03f500c3 */	/*illegal*/ .word 0x03f500c3
/* 00000a64:	f85c004c */	/*illegal*/ .word 0xf85c004c
/* 00000a74:	01a3fe71 */	tgeu t5, v1, 0x3f9
/* 00000a84:	03f500c3 */	/*illegal*/ .word 0x03f500c3
/* 00000a94:	037ef52a */	/*illegal*/ .word 0x037ef52a
/* 00000aa4:	f85c004c */	/*illegal*/ .word 0xf85c004c
/* 00000ab4:	021afc20 */	/*illegal*/ .word 0x021afc20
/* 00000ac4:	03c5fc20 */	/*illegal*/ .word 0x03c5fc20
/* 00000ad4:	03c5fc20 */	/*illegal*/ .word 0x03c5fc20
/* 00000ae4:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00000af4:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00000b04:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00000b14:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00000b24:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00000b34:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b44:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00000b54:	07d0fdad */	bltzal fp, 0x20c
/* 00000b64:	07d00253 */	bltzal fp, 0x14b4
/* 00000b74:	07d00253 */	bltzal fp, 0x14c4
/* 00000b84:	07d0fdad */	bltzal fp, 0x23c
/* 00000b94:	07d00253 */	bltzal fp, 0x14e4
/* 00000ba4:	07d003c3 */	bltzal fp, 0x1ab4
/* 00000bb4:	07d003c3 */	bltzal fp, 0x1ac4
/* 00000bc4:	07d0fc3d */	bltzal fp, 0xfffffcbc
/* 00000bd4:	07d0fc3d */	bltzal fp, 0xfffffccc
/* 00000be4:	07d0fdad */	bltzal fp, 0x29c
/* 00000bf4:	07d00000 */	bltzal fp, 0xbf8
/* 00000c04:	07d003c3 */	bltzal fp, 0x1b14
/* 00000c14:	07d00000 */	bltzal fp, 0xc18
/* 00000c24:	07d00000 */	bltzal fp, 0xc28
/* 00000c34:	07d0fc3d */	bltzal fp, 0xfffffd2c
/* 00000c44:	07d0fdad */	bltzal fp, 0x2fc
/* 00000c54:	0bb80000 */	j 0xee00000
/* 00000c64:	07d00253 */	bltzal fp, 0x15b4
/* 00000c74:	0bb80000 */	j 0xee00000
/* 00000c84:	07d003c3 */	bltzal fp, 0x1b94
/* 00000c94:	07d0fc3d */	bltzal fp, 0xfffffd8c
/* 00000ca4:	0bb80000 */	j 0xee00000
/* 00000cb4:	07d003c3 */	bltzal fp, 0x1bc4
/* 00000cc4:	0bb80000 */	j 0xee00000
/* 00000cd4:	07d00000 */	bltzal fp, 0xcd8
/* 00000ce4:	07d0fc3d */	bltzal fp, 0xfffffddc
/* 00000cf4:	0f0afe70 */	jal 0xc2bf9c0
/* 00000d04:	0f0a0190 */	jal 0xc280640
/* 00000d14:	09600000 */	j 0x5800000
/* 00000d24:	00000000 */	nop
/* 00000d34:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00000d44:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00000d54:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00000d64:	000003c3 */	sra $zero, $zero, 0xf
/* 00000d74:	00000253 */	/*illegal*/ .word 0x00000253
/* 00000d84:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000d94:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00000da4:	0000fdad */	/*illegal*/ .word 0x0000fdad
/* 00000db4:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00000dc4:	03e802ba */	/*illegal*/ .word 0x03e802ba
/* 00000dd4:	000003c3 */	sra $zero, $zero, 0xf
/* 00000de4:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00000df4:	03e8fd47 */	/*illegal*/ .word 0x03e8fd47
/* 00000e04:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e24:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000e34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e44:	e200001c */	sc $zero, 28(s0)
/* 00000e54:	e3001001 */	sc $zero, 4097(t8)
/* 00000e64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e74:	0100a022 */	sub s4, t0, $zero
/* 00000e84:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00000e94:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00000ea4:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000eb4:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000ec4:	05141606 */	/*illegal*/ .word 0x05141606
/* 00000ed4:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000ee4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000ef4:	050a0c00 */	tlti t0, 3072
/* 00000f04:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f14:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f34:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000f44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f54:	05000204 */	bltz t0, 0x1768
/* 00000f64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f74:	e200001c */	sc $zero, 28(s0)
/* 00000f84:	e3001001 */	sc $zero, 4097(t8)
/* 00000f94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fa4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fb4:	06000204 */	bltz s0, 0x17c8
/* 00000fc4:	060c020e */	teqi s0, 526
/* 00000fd4:	e200001c */	sc $zero, 28(s0)
/* 00000fe4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ff4:	05000204 */	bltz t0, 0x1808
/* 00001004:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001014:	e200001c */	sc $zero, 28(s0)
/* 00001024:	e3001001 */	sc $zero, 4097(t8)
/* 00001034:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001044:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001054:	06000204 */	bltz s0, 0x1868
/* 00001064:	060e0c10 */	tnei s0, 3088
/* 00001074:	e200001c */	sc $zero, 28(s0)
/* 00001084:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001094:	05000204 */	bltz t0, 0x18a8
/* 000010a4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000010b4:	e200001c */	sc $zero, 28(s0)
/* 000010c4:	e3001001 */	sc $zero, 4097(t8)
/* 000010d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010e4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010f4:	06000204 */	bltz s0, 0x1908
/* 00001104:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001114:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001124:	06000204 */	bltz s0, 0x1938
/* 00001134:	060c0004 */	teqi s0, 4
/* 00001144:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001154:	00000000 */	nop
/* 00001164:	06000e00 */	bltz s0, 0x4968
/* 00001174:	010002bc */	/*illegal*/ .word 0x010002bc
/* 00001184:	00000000 */	nop
/* 00001194:	06000f60 */	bltz s0, 0x4f18
/* 000011a4:	06001148 */	bltz s0, 0x56c8

.close
