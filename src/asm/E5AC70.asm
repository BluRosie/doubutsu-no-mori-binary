.n64
.create "output.bin", 0

/* 00000004:	c6b1a5a5 */	/*illegal*/ .word 0xc6b1a5a5
/* 00000014:	00830000 */	/*illegal*/ .word 0x00830000
/* 00000024:	00000000 */	nop
/* 00000034:	00000000 */	nop
/* 00000044:	11111111 */	beq t0, s1, 0x448c
/* 00000054:	11133111 */	beq t0, s3, 0xc49c
/* 00000064:	13311133 */	beq t9, s1, 0x4534
/* 00000074:	33333333 */	andi s3, t9, 0x3333
/* 00000084:	11111111 */	beq t0, s1, 0x44cc
/* 00000094:	22244222 */	addi a0, s1, 16930
/* 000000a4:	24422244 */	addiu v0, v0, 8772
/* 000000b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000c4:	11111111 */	beq t0, s1, 0x450c
/* 000000d4:	22255222 */	addi a1, s1, 21026
/* 000000e4:	25522255 */	addiu s2, t2, 8789
/* 000000f4:	55555555 */	bnel t2, s5, 0x1564c
/* 00000104:	11111111 */	beq t0, s1, 0x454c
/* 00000114:	22288222 */	addi t0, s1, -32222
/* 00000124:	28822288 */	slti v0, a0, 8840
/* 00000134:	88855888 */	lwl a1, 22664(a0)
/* 00000144:	54455544 */	bnel v0, a1, 0x15658
/* 00000154:	44433444 */	/*illegal*/ .word 0x44433444
/* 00000164:	33333333 */	andi s3, t9, 0x3333
/* 00000174:	33333333 */	andi s3, t9, 0x3333
/* 00000184:	33333333 */	andi s3, t9, 0x3333
/* 00000194:	33333333 */	andi s3, t9, 0x3333
/* 000001a4:	33333333 */	andi s3, t9, 0x3333
/* 000001b4:	33333333 */	andi s3, t9, 0x3333
/* 000001c4:	33333333 */	andi s3, t9, 0x3333
/* 000001d4:	33333333 */	andi s3, t9, 0x3333
/* 000001e4:	33333333 */	andi s3, t9, 0x3333
/* 000001f4:	33333333 */	andi s3, t9, 0x3333
/* 00000204:	33333333 */	andi s3, t9, 0x3333
/* 00000214:	33333333 */	andi s3, t9, 0x3333
/* 00000224:	33333333 */	andi s3, t9, 0x3333
/* 00000234:	33333333 */	andi s3, t9, 0x3333
/* 00000244:	33333333 */	andi s3, t9, 0x3333
/* 00000254:	33333333 */	andi s3, t9, 0x3333
/* 00000264:	33333333 */	andi s3, t9, 0x3333
/* 00000274:	33333333 */	andi s3, t9, 0x3333
/* 00000284:	33333333 */	andi s3, t9, 0x3333
/* 00000294:	33333333 */	andi s3, t9, 0x3333
/* 000002a4:	33333333 */	andi s3, t9, 0x3333
/* 000002b4:	33333333 */	andi s3, t9, 0x3333
/* 000002c4:	33333333 */	andi s3, t9, 0x3333
/* 000002d4:	33333333 */	andi s3, t9, 0x3333
/* 000002e4:	33333333 */	andi s3, t9, 0x3333
/* 000002f4:	33333333 */	andi s3, t9, 0x3333
/* 00000304:	33333333 */	andi s3, t9, 0x3333
/* 00000314:	33333333 */	andi s3, t9, 0x3333
/* 00000324:	00000000 */	nop
/* 00000334:	11111111 */	beq t0, s1, 0x477c
/* 00000344:	11331113 */	beq t1, s3, 0x4794
/* 00000354:	11111111 */	beq t0, s1, 0x479c
/* 00000364:	22442224 */	addi a0, s2, 8740
/* 00000374:	11111111 */	beq t0, s1, 0x47bc
/* 00000384:	22552225 */	addi s5, s2, 8741
/* 00000394:	11111111 */	beq t0, s1, 0x47dc
/* 000003a4:	22882228 */	addi t0, s4, 8744
/* 000003b4:	55445554 */	bnel t2, a0, 0x15908
/* 000003c4:	33333333 */	andi s3, t9, 0x3333
/* 000003d4:	33333333 */	andi s3, t9, 0x3333
/* 000003e4:	33333333 */	andi s3, t9, 0x3333
/* 000003f4:	33333333 */	andi s3, t9, 0x3333
/* 00000404:	33333333 */	andi s3, t9, 0x3333
/* 00000414:	33333333 */	andi s3, t9, 0x3333
/* 00000424:	33333333 */	andi s3, t9, 0x3333
/* 00000434:	33333333 */	andi s3, t9, 0x3333
/* 00000444:	33333333 */	andi s3, t9, 0x3333
/* 00000454:	33333333 */	andi s3, t9, 0x3333
/* 00000464:	33333333 */	andi s3, t9, 0x3333
/* 00000474:	33333333 */	andi s3, t9, 0x3333
/* 00000484:	33333333 */	andi s3, t9, 0x3333
/* 00000494:	33333333 */	andi s3, t9, 0x3333
/* 000004a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004b4:	00000000 */	nop
/* 000004c4:	15151515 */	bne t0, s5, 0x591c
/* 000004d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000504:	33333333 */	andi s3, t9, 0x3333
/* 00000514:	33333333 */	andi s3, t9, 0x3333
/* 00000524:	33333333 */	andi s3, t9, 0x3333
/* 00000534:	33333333 */	andi s3, t9, 0x3333
/* 00000544:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000554:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000564:	55555555 */	bnel t2, s5, 0x15abc
/* 00000574:	55555555 */	bnel t2, s5, 0x15acc
/* 00000584:	55555555 */	bnel t2, s5, 0x15adc
/* 00000594:	55555555 */	bnel t2, s5, 0x15aec
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000011 */	mthi $zero
/* 000005c4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000005d4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000005e4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000005f4:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000604:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000614:	00000000 */	nop
/* 00000624:	33333333 */	andi s3, t9, 0x3333
/* 00000634:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000644:	55555555 */	bnel t2, s5, 0x15b9c
/* 00000654:	22222222 */	addi v0, s1, 8738
/* 00000664:	22882228 */	addi t0, s4, 8744
/* 00000674:	55555555 */	bnel t2, s5, 0x15bcc
/* 00000684:	22222222 */	addi v0, s1, 8738
/* 00000694:	22882228 */	addi t0, s4, 8744
/* 000006a4:	33333333 */	andi s3, t9, 0x3333
/* 000006b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006d4:	55555555 */	bnel t2, s5, 0x15c2c
/* 000006e4:	55555555 */	bnel t2, s5, 0x15c3c
/* 000006f4:	11111111 */	beq t0, s1, 0x4b3c
/* 00000704:	22222222 */	addi v0, s1, 8738
/* 00000714:	22222222 */	addi v0, s1, 8738
/* 00000724:	28822288 */	slti v0, a0, 8840
/* 00000734:	22255222 */	addi a1, s1, 21026
/* 00000744:	55555555 */	bnel t2, s5, 0x15c9c
/* 00000754:	11111111 */	beq t0, s1, 0x4b9c
/* 00000764:	22222222 */	addi v0, s1, 8738
/* 00000774:	22288222 */	addi t0, s1, -32222
/* 00000784:	28822288 */	slti v0, a0, 8840
/* 00000794:	88888888 */	lwl t0, -30584(a0)
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
/* 00000844:	00020002 */	srl $zero, v0, 0x0
/* 00000854:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000864:	00000019 */	multu $zero, $zero
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000019 */	multu $zero, $zero
/* 000008a4:	00000000 */	nop
/* 000008b4:	00050050 */	/*illegal*/ .word 0x00050050
/* 000008c4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000008d4:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 000008e4:	00150019 */	multu $zero, s5
/* 000008f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000904:	00000000 */	nop
/* 00000914:	00190000 */	sll $zero, t9, 0x0
/* 00000924:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000934:	00320000 */	/*illegal*/ .word 0x00320000
/* 00000944:	000bffce */	/*illegal*/ .word 0x000bffce
/* 00000954:	00000011 */	mthi $zero
/* 00000964:	00320000 */	/*illegal*/ .word 0x00320000
/* 00000974:	00010000 */	sll $zero, at, 0x0
/* 00000984:	00000019 */	multu $zero, $zero
/* 00000994:	00320000 */	/*illegal*/ .word 0x00320000
/* 000009a4:	0009ffce */	/*illegal*/ .word 0x0009ffce
/* 000009b4:	0000000f */	sync
/* 000009c4:	00320000 */	/*illegal*/ .word 0x00320000
/* 000009d4:	00190000 */	sll $zero, t9, 0x0
/* 000009e4:	06000828 */	bltz s0, 0x2a88
/* 000009f4:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000a04:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000a14:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000a24:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000a34:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000a44:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000a54:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000a64:	07d0fdad */	bltzal fp, 0x11c
/* 00000a74:	07d00253 */	bltzal fp, 0x13c4
/* 00000a84:	07d00253 */	bltzal fp, 0x13d4
/* 00000a94:	07d0fdad */	bltzal fp, 0x14c
/* 00000aa4:	07d00253 */	bltzal fp, 0x13f4
/* 00000ab4:	07d003c3 */	bltzal fp, 0x19c4
/* 00000ac4:	07d003c3 */	bltzal fp, 0x19d4
/* 00000ad4:	07d0fc3d */	bltzal fp, 0xfffffbcc
/* 00000ae4:	07d0fc3d */	bltzal fp, 0xfffffbdc
/* 00000af4:	07d0fdad */	bltzal fp, 0x1ac
/* 00000b04:	07d00000 */	bltzal fp, 0xb08
/* 00000b14:	07d003c3 */	bltzal fp, 0x1a24
/* 00000b24:	07d00000 */	bltzal fp, 0xb28
/* 00000b34:	07d00000 */	bltzal fp, 0xb38
/* 00000b44:	07d0fc3d */	bltzal fp, 0xfffffc3c
/* 00000b54:	07d0fdad */	bltzal fp, 0x20c
/* 00000b64:	0bb80000 */	j 0xee00000
/* 00000b74:	07d00253 */	bltzal fp, 0x14c4
/* 00000b84:	0bb80000 */	j 0xee00000
/* 00000b94:	07d003c3 */	bltzal fp, 0x1aa4
/* 00000ba4:	07d0fc3d */	bltzal fp, 0xfffffc9c
/* 00000bb4:	0bb80000 */	j 0xee00000
/* 00000bc4:	07d003c3 */	bltzal fp, 0x1ad4
/* 00000bd4:	0bb80000 */	j 0xee00000
/* 00000be4:	07d00000 */	bltzal fp, 0xbe8
/* 00000bf4:	07d0fc3d */	bltzal fp, 0xfffffcec
/* 00000c04:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00000c14:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00000c24:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00000c34:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00000c44:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00000c54:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00000c64:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00000c74:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00000c84:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00000c94:	021afc5b */	/*illegal*/ .word 0x021afc5b
/* 00000ca4:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00000cb4:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00000cc4:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00000cd4:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00000ce4:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00000cf4:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00000d04:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00000d14:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00000d24:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00000d34:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00000d44:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00000d54:	021afc39 */	/*illegal*/ .word 0x021afc39
/* 00000d64:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00000d74:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00000d84:	00000000 */	nop
/* 00000d94:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000da4:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000db4:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00000dc4:	000003c3 */	sra $zero, $zero, 0xf
/* 00000dd4:	00000253 */	/*illegal*/ .word 0x00000253
/* 00000de4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000df4:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000e04:	0000fdad */	/*illegal*/ .word 0x0000fdad
/* 00000e14:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000e24:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00000e34:	000003c3 */	sra $zero, $zero, 0xf
/* 00000e44:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00000e54:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00000e64:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e84:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000e94:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ea4:	e200001c */	sc $zero, 28(s0)
/* 00000eb4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ec4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ed4:	0100a022 */	sub s4, t0, $zero
/* 00000ee4:	06140c0a */	/*illegal*/ .word 0x06140c0a
/* 00000ef4:	051e200a */	/*illegal*/ .word 0x051e200a
/* 00000f04:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000f14:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000f24:	05141606 */	/*illegal*/ .word 0x05141606
/* 00000f34:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000f44:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000f54:	050a0c00 */	tlti t0, 3072
/* 00000f64:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000f74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fb4:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000fc4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fd4:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000fe4:	06080a06 */	tgei s0, 2566
/* 00000ff4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001014:	01003006 */	srlv a2, $zero, t0
/* 00001024:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001034:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001044:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001054:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001064:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001074:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001084:	06080a06 */	tgei s0, 2566
/* 00001094:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010a4:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 000010b4:	01003006 */	srlv a2, $zero, t0
/* 000010c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010e4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000010f4:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001104:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001114:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001124:	05000802 */	bltz t0, 0x3130
/* 00001134:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001144:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001154:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001164:	05080e10 */	tgei t0, 3600
/* 00001174:	00000000 */	nop
/* 00001184:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001194:	00000000 */	nop
/* 000011a4:	06001028 */	bltz s0, 0x5248
/* 000011b4:	010002bc */	/*illegal*/ .word 0x010002bc
/* 000011c4:	00000000 */	nop

.close