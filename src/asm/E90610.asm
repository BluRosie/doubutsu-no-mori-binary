.n64
.create "output.bin", 0

/* 00000004:	28802881 */	slti $zero, a0, 10369
/* 00000014:	64fffbe9 */	/*illegal*/ .word 0x64fffbe9
/* 00000024:	28802881 */	slti $zero, a0, 10369
/* 00000034:	64fffbe9 */	/*illegal*/ .word 0x64fffbe9
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	00001000 */	sll v0, $zero, 0x0
/* 00000094:	00000060 */	/*illegal*/ .word 0x00000060
/* 000000a4:	00000014 */	/*illegal*/ .word 0x00000014
/* 000000b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000000c4:	00000000 */	nop
/* 000000d4:	00000000 */	nop
/* 000000e4:	00000023 */	subu $zero, $zero, $zero
/* 000000f4:	00012600 */	sll a0, at, 0x18
/* 00000104:	00000002 */	srl $zero, $zero, 0x0
/* 00000114:	00000031 */	tgeu $zero, $zero, 0x0
/* 00000124:	00000010 */	mfhi $zero
/* 00000134:	00006000 */	sll t4, $zero, 0x0
/* 00000144:	43f234f3 */	/*illegal*/ .word 0x43f234f3
/* 00000154:	32332ff4 */	andi s3, s1, 0x2ff4
/* 00000164:	332f2223 */	andi t7, t9, 0x2223
/* 00000174:	42243f43 */	/*illegal*/ .word 0x42243f43
/* 00000184:	3f423322 */	/*illegal*/ .word 0x3f423322
/* 00000194:	43222f32 */	/*illegal*/ .word 0x43222f32
/* 000001a4:	43332222 */	/*illegal*/ .word 0x43332222
/* 000001b4:	f4f33334 */	/*illegal*/ .word 0xf4f33334
/* 000001c4:	ababbbbb */	swl t3, -17477(sp)
/* 000001d4:	aaabc7da */	swl t3, -14374(s5)
/* 000001e4:	ababbbbb */	swl t3, -17477(sp)
/* 000001f4:	bbbbddc7 */	swr k1, -8761(sp)
/* 00000204:	abaaaaaa */	swl t2, -21846(sp)
/* 00000214:	bbbbbbc7 */	swr k1, -17465(sp)
/* 00000224:	ababbbbb */	swl t3, -17477(sp)
/* 00000234:	aaaaaac7 */	swl t2, -21817(s5)
/* 00000244:	ababbbbb */	swl t3, -17477(sp)
/* 00000254:	bbbbbbc7 */	swr k1, -17465(sp)
/* 00000264:	abaaaaaa */	swl t2, -21846(sp)
/* 00000274:	bbbbbb7c */	swr k1, -17540(sp)
/* 00000284:	ababbbbb */	swl t3, -17477(sp)
/* 00000294:	aaaaaaad */	swl t2, -21843(s5)
/* 000002a4:	aabbbbbb */	swl k1, -17477(s5)
/* 000002b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002c4:	99999999 */	lwr t9, -26215(t4)
/* 000002d4:	bdabdabd */	cache 0xb, -9539(t5)
/* 000002e4:	999aab0a */	lwr k0, -21750(t4)
/* 000002f4:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00000304:	999aab0a */	lwr k0, -21750(t4)
/* 00000314:	99999999 */	lwr t9, -26215(t4)
/* 00000324:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000334:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000344:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000354:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000364:	99999999 */	lwr t9, -26215(t4)
/* 00000374:	dabdabdb */	/*illegal*/ .word 0xdabdabdb
/* 00000384:	999ab0ab */	lwr k0, -20309(t4)
/* 00000394:	0ab0ab0b */	j 0xac2ac2c
/* 000003a4:	999ab0ab */	lwr k0, -20309(t4)
/* 000003b4:	99999999 */	lwr t9, -26215(t4)
/* 000003c4:	c88ccccc */	/*illegal*/ .word 0xc88ccccc
/* 000003d4:	00000000 */	nop
/* 000003e4:	8c000000 */	lw $zero, 0($zero)
/* 000003f4:	00000000 */	nop
/* 00000404:	8c000000 */	lw $zero, 0($zero)
/* 00000414:	00000000 */	nop
/* 00000424:	8c000000 */	lw $zero, 0($zero)
/* 00000434:	00000000 */	nop
/* 00000444:	8c000000 */	lw $zero, 0($zero)
/* 00000454:	00000000 */	nop
/* 00000464:	8c000000 */	lw $zero, 0($zero)
/* 00000474:	00000000 */	nop
/* 00000484:	8c000000 */	lw $zero, 0($zero)
/* 00000494:	00000000 */	nop
/* 000004a4:	8c000000 */	lw $zero, 0($zero)
/* 000004b4:	00000000 */	nop
/* 000004c4:	8c000000 */	lw $zero, 0($zero)
/* 000004d4:	00000000 */	nop
/* 000004e4:	8c000000 */	lw $zero, 0($zero)
/* 000004f4:	00000000 */	nop
/* 00000504:	8c000000 */	lw $zero, 0($zero)
/* 00000514:	00000000 */	nop
/* 00000524:	8c000000 */	lw $zero, 0($zero)
/* 00000534:	00000000 */	nop
/* 00000544:	8c000000 */	lw $zero, 0($zero)
/* 00000554:	00000000 */	nop
/* 00000564:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00000574:	00000000 */	nop
/* 00000584:	c8111111 */	/*illegal*/ .word 0xc8111111
/* 00000594:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005a4:	e6666666 */	/*illegal*/ .word 0xe6666666
/* 000005b4:	00000000 */	nop
/* 000005c4:	eee88ccc */	/*illegal*/ .word 0xeee88ccc
/* 000005d4:	cccc88ee */	/*illegal*/ .word 0xcccc88ee
/* 000005e4:	eeeee88c */	/*illegal*/ .word 0xeeeee88c
/* 000005f4:	cccccc88 */	/*illegal*/ .word 0xcccccc88
/* 00000604:	8eeeeee8 */	lw t6, -4376(s7)
/* 00000614:	88cccccc */	lwl t4, -13108(a2)
/* 00000624:	c88eeeee */	/*illegal*/ .word 0xc88eeeee
/* 00000634:	ee88cccc */	/*illegal*/ .word 0xee88cccc
/* 00000644:	ccc88eee */	/*illegal*/ .word 0xccc88eee
/* 00000654:	eeee88cc */	/*illegal*/ .word 0xeeee88cc
/* 00000664:	ccccc88e */	/*illegal*/ .word 0xccccc88e
/* 00000674:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88
/* 00000684:	8cccccc8 */	lw t4, -13112(a2)
/* 00000694:	88eeeeee */	lwl t6, -4370(a3)
/* 000006a4:	e88ccccc */	/*illegal*/ .word 0xe88ccccc
/* 000006b4:	cc88eeee */	/*illegal*/ .word 0xcc88eeee
/* 000006c4:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000734:	00000000 */	nop
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
/* 00000854:	00060005 */	/*illegal*/ .word 0x00060005
/* 00000864:	00000000 */	nop
/* 00000874:	000000c1 */	/*illegal*/ .word 0x000000c1
/* 00000884:	00000000 */	nop
/* 00000894:	0001ff06 */	/*illegal*/ .word 0x0001ff06
/* 000008a4:	000000a5 */	/*illegal*/ .word 0x000000a5
/* 000008b4:	00000000 */	nop
/* 000008c4:	007dfff1 */	tgeu v1, sp, 0x3ff
/* 000008d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008e4:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 000008f4:	06000840 */	bltz s0, 0x29f8
/* 00000904:	ffff00c1 */	/*illegal*/ .word 0xffff00c1
/* 00000914:	01000266 */	/*illegal*/ .word 0x01000266
/* 00000924:	02000266 */	/*illegal*/ .word 0x02000266
/* 00000934:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000944:	ff800080 */	/*illegal*/ .word 0xff800080
/* 00000954:	02000333 */	tltu s0, $zero, 0xc
/* 00000964:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000974:	ff800366 */	/*illegal*/ .word 0xff800366
/* 00000984:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000994:	03000266 */	/*illegal*/ .word 0x03000266
/* 000009a4:	04800366 */	bltz a0, 0x1740
/* 000009b4:	04800080 */	bltz a0, 0xbb8
/* 000009c4:	0400fe00 */	bltz $zero, 0x1c8
/* 000009d4:	0000fe00 */	sll ra, $zero, 0x18
/* 000009e4:	00000200 */	sll $zero, $zero, 0x8
/* 000009f4:	04000200 */	bltz $zero, 0x11f8
/* 00000a04:	04000300 */	bltz $zero, 0x1608
/* 00000a14:	04000400 */	bltz $zero, 0x1a18
/* 00000a24:	00000300 */	sll $zero, $zero, 0xc
/* 00000a34:	00000400 */	sll $zero, $zero, 0x10
/* 00000a44:	04000300 */	bltz $zero, 0x1648
/* 00000a54:	00000400 */	sll $zero, $zero, 0x10
/* 00000a64:	00000300 */	sll $zero, $zero, 0xc
/* 00000a74:	04000400 */	bltz $zero, 0x1a78
/* 00000a84:	08000300 */	j 0xc00
/* 00000a94:	00000200 */	sll $zero, $zero, 0x8
/* 00000aa4:	00000300 */	sll $zero, $zero, 0xc
/* 00000ab4:	08000200 */	j 0x800
/* 00000ac4:	0000fd00 */	sll ra, $zero, 0x14
/* 00000ad4:	0000fe00 */	sll ra, $zero, 0x18
/* 00000ae4:	0800fd00 */	j 0x3f400
/* 00000af4:	0800fe00 */	j 0x3f800
/* 00000b04:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b14:	00000200 */	sll $zero, $zero, 0x8
/* 00000b24:	08000200 */	j 0x800
/* 00000b34:	0800fe00 */	j 0x3f800
/* 00000b44:	08000400 */	j 0x1000
/* 00000b54:	10000400 */	beq $zero, $zero, 0x1b58
/* 00000b64:	10000000 */	beq $zero, $zero, 0xb68
/* 00000b74:	08000000 */	j 0x0
/* 00000b84:	00000400 */	sll $zero, $zero, 0x10
/* 00000b94:	00000000 */	nop
/* 00000ba4:	18000400 */	blez $zero, 0x1ba8
/* 00000bb4:	18000000 */	blez $zero, 0xbb8
/* 00000bc4:	20000400 */	addi $zero, $zero, 1024
/* 00000bd4:	20000000 */	addi $zero, $zero, 0
/* 00000be4:	0c000000 */	jal 0x0
/* 00000bf4:	0c000200 */	jal 0x800
/* 00000c04:	10000200 */	beq $zero, $zero, 0x1408
/* 00000c14:	10000000 */	beq $zero, $zero, 0xc18
/* 00000c24:	04000000 */	bltz $zero, 0xc28
/* 00000c34:	04000200 */	bltz $zero, 0x1438
/* 00000c44:	08000200 */	j 0x800
/* 00000c54:	08000000 */	j 0x0
/* 00000c64:	00000000 */	nop
/* 00000c74:	00000200 */	sll $zero, $zero, 0x8
/* 00000c84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000ca4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00000cc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cd4:	06000204 */	bltz s0, 0x14e8
/* 00000ce4:	06020c0e */	bltzl s0, 0x3d20
/* 00000cf4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d14:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000d24:	e3001001 */	sc $zero, 4097(t8)
/* 00000d34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d44:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d54:	06080a0c */	tgei s0, 2572
/* 00000d64:	06081012 */	tgei s0, 4114
/* 00000d74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d84:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000db4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dc4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	01010020 */	add $zero, t0, at
/* 00000e04:	06080a0c */	tgei s0, 2572
/* 00000e14:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	e200001c */	sc $zero, 28(s0)
/* 00000e64:	e3001001 */	sc $zero, 4097(t8)
/* 00000e74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e94:	06000204 */	bltz s0, 0x16a8
/* 00000ea4:	06000c0a */	bltz s0, 0x3ed0
/* 00000eb4:	06040210 */	/*illegal*/ .word 0x06040210
/* 00000ec4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ed4:	00000000 */	nop
/* 00000ee4:	06000e38 */	bltz s0, 0x47c8
/* 00000ef4:	00010000 */	sll $zero, at, 0x0
/* 00000f04:	00000000 */	nop

.close
