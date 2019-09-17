.n64
.create "output.bin", 0

/* 00000004:	29482107 */	slti t0, t2, 8455
/* 00000014:	b5d9ffe3 */	/*illegal*/ .word 0xb5d9ffe3
/* 00000024:	29482107 */	slti t0, t2, 8455
/* 00000034:	b5d9ffe3 */	/*illegal*/ .word 0xb5d9ffe3
/* 00000044:	f5ffffff */	/*illegal*/ .word 0xf5ffffff
/* 00000054:	00000000 */	nop
/* 00000064:	5f000000 */	bgtzl t8, 0x68
/* 00000074:	00000000 */	nop
/* 00000084:	5f000000 */	bgtzl t8, 0x88
/* 00000094:	00000000 */	nop
/* 000000a4:	5f000000 */	bgtzl t8, 0xa8
/* 000000b4:	00000000 */	nop
/* 000000c4:	5f000000 */	bgtzl t8, 0xc8
/* 000000d4:	00000000 */	nop
/* 000000e4:	5f000000 */	bgtzl t8, 0xe8
/* 000000f4:	00000000 */	nop
/* 00000104:	5f000000 */	bgtzl t8, 0x108
/* 00000114:	00000000 */	nop
/* 00000124:	5f000000 */	bgtzl t8, 0x128
/* 00000134:	00000000 */	nop
/* 00000144:	5f000000 */	bgtzl t8, 0x148
/* 00000154:	00000000 */	nop
/* 00000164:	5f000000 */	bgtzl t8, 0x168
/* 00000174:	00000000 */	nop
/* 00000184:	5f000000 */	bgtzl t8, 0x188
/* 00000194:	00000000 */	nop
/* 000001a4:	5f000000 */	bgtzl t8, 0x1a8
/* 000001b4:	00000000 */	nop
/* 000001c4:	5f000000 */	bgtzl t8, 0x1c8
/* 000001d4:	00000000 */	nop
/* 000001e4:	55000000 */	bnel t0, $zero, 0x1e8
/* 000001f4:	00000000 */	nop
/* 00000204:	e5ff5555 */	/*illegal*/ .word 0xe5ff5555
/* 00000214:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000224:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000234:	00000000 */	nop
/* 00000244:	c7cccc73 */	/*illegal*/ .word 0xc7cccc73
/* 00000254:	c7733333 */	/*illegal*/ .word 0xc7733333
/* 00000264:	c77ccc77 */	/*illegal*/ .word 0xc77ccc77
/* 00000274:	c7c73733 */	/*illegal*/ .word 0xc7c73733
/* 00000284:	c777c73c */	/*illegal*/ .word 0xc777c73c
/* 00000294:	c7c77c3c */	/*illegal*/ .word 0xc7c77c3c
/* 000002a4:	c77c7c77 */	/*illegal*/ .word 0xc77c7c77
/* 000002b4:	c7c77777 */	/*illegal*/ .word 0xc7c77777
/* 000002c4:	a3a33333 */	sb v1, 13107(sp)
/* 000002d4:	aaa3f8ca */	swl v1, -1846(s5)
/* 000002e4:	a3a33333 */	sb v1, 13107(sp)
/* 000002f4:	3333ccf8 */	andi s3, t9, 0xccf8
/* 00000304:	a3aaaaaa */	sb t2, -21846(sp)
/* 00000314:	333333f8 */	andi s3, t9, 0x33f8
/* 00000324:	a3a33333 */	sb v1, 13107(sp)
/* 00000334:	aaaaaaf8 */	swl t2, -21768(s5)
/* 00000344:	a3a33333 */	sb v1, 13107(sp)
/* 00000354:	333333f8 */	andi s3, t9, 0x33f8
/* 00000364:	a3aaaaaa */	sb t2, -21846(sp)
/* 00000374:	3333338f */	andi s3, t9, 0x338f
/* 00000384:	a3a33333 */	sb v1, 13107(sp)
/* 00000394:	aaaaaaac */	swl t2, -21844(s5)
/* 000003a4:	aa333333 */	swl s3, 13107(s1)
/* 000003b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003c4:	99999999 */	lwr t9, -26215(t4)
/* 000003d4:	3ca3ca3c */	/*illegal*/ .word 0x3ca3ca3c
/* 000003e4:	999aa30a */	lwr k0, -23798(t4)
/* 000003f4:	30a30a30 */	andi v1, a1, 0xa30
/* 00000404:	999aa30a */	lwr k0, -23798(t4)
/* 00000414:	99999999 */	lwr t9, -26215(t4)
/* 00000424:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000434:	33333333 */	andi s3, t9, 0x3333
/* 00000444:	33333333 */	andi s3, t9, 0x3333
/* 00000454:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000464:	99999999 */	lwr t9, -26215(t4)
/* 00000474:	ca3ca3c3 */	/*illegal*/ .word 0xca3ca3c3
/* 00000484:	999a30a3 */	lwr k0, 12451(t4)
/* 00000494:	0a30a303 */	j 0x8c28c0c
/* 000004a4:	999a30a3 */	lwr k0, 12451(t4)
/* 000004b4:	99999999 */	lwr t9, -26215(t4)
/* 000004c4:	00000000 */	nop
/* 000004d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000004e4:	00000240 */	sll $zero, $zero, 0x9
/* 000004f4:	00000242 */	srl $zero, $zero, 0x9
/* 00000504:	00000002 */	srl $zero, $zero, 0x0
/* 00000514:	00000000 */	nop
/* 00000524:	00000002 */	srl $zero, $zero, 0x0
/* 00000534:	00000042 */	srl $zero, $zero, 0x1
/* 00000544:	00000200 */	sll $zero, $zero, 0x8
/* 00000554:	00001000 */	sll v0, $zero, 0x0
/* 00000564:	00000002 */	srl $zero, $zero, 0x0
/* 00000574:	00000024 */	and $zero, $zero, $zero
/* 00000584:	00000020 */	add $zero, $zero, $zero
/* 00000594:	00000100 */	sll $zero, $zero, 0x4
/* 000005a4:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000002 */	srl $zero, $zero, 0x0
/* 000005e4:	0000002f */	/*illegal*/ .word 0x0000002f
/* 000005f4:	000002ff */	/*illegal*/ .word 0x000002ff
/* 00000604:	000024f4 */	teq $zero, $zero, 0x93
/* 00000614:	00004f48 */	/*illegal*/ .word 0x00004f48
/* 00000624:	00024f4f */	/*illegal*/ .word 0x00024f4f
/* 00000634:	0002f4ff */	/*illegal*/ .word 0x0002f4ff
/* 00000644:	0002f4f8 */	/*illegal*/ .word 0x0002f4f8
/* 00000654:	0002f4f4 */	teq $zero, v0, 0x3d3
/* 00000664:	000244f4 */	teq $zero, v0, 0x113
/* 00000674:	0002f4ff */	/*illegal*/ .word 0x0002f4ff
/* 00000684:	00002f4f */	/*illegal*/ .word 0x00002f4f
/* 00000694:	000028f4 */	teq $zero, $zero, 0xa3
/* 000006a4:	000002ff */	/*illegal*/ .word 0x000002ff
/* 000006b4:	00000000 */	nop
/* 000006c4:	eee55fff */	/*illegal*/ .word 0xeee55fff
/* 000006d4:	ffff55ee */	/*illegal*/ .word 0xffff55ee
/* 000006e4:	eeeee55f */	/*illegal*/ .word 0xeeeee55f
/* 000006f4:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 00000704:	5eeeeee5 */	/*illegal*/ .word 0x5eeeeee5
/* 00000714:	55ffffff */	bnel t7, ra, 0x714
/* 00000724:	f55eeeee */	/*illegal*/ .word 0xf55eeeee
/* 00000734:	ee55ffff */	/*illegal*/ .word 0xee55ffff
/* 00000744:	fff55eee */	/*illegal*/ .word 0xfff55eee
/* 00000754:	eeee55ff */	/*illegal*/ .word 0xeeee55ff
/* 00000764:	fffff55e */	/*illegal*/ .word 0xfffff55e
/* 00000774:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00000784:	5ffffff5 */	/*illegal*/ .word 0x5ffffff5
/* 00000794:	55eeeeee */	bnel t7, t6, 0xffffc350
/* 000007a4:	e55fffff */	/*illegal*/ .word 0xe55fffff
/* 000007b4:	ff55eeee */	/*illegal*/ .word 0xff55eeee
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	07000700 */	bltz t8, 0x2448
/* 00000854:	00350002 */	/*illegal*/ .word 0x00350002
/* 00000864:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000187 */	/*illegal*/ .word 0x00000187
/* 000008a4:	00000000 */	nop
/* 000008b4:	000100fa */	/*illegal*/ .word 0x000100fa
/* 000008c4:	00000036 */	tne $zero, $zero, 0x0
/* 000008d4:	00960000 */	/*illegal*/ .word 0x00960000
/* 000008e4:	00690096 */	/*illegal*/ .word 0x00690096
/* 000008f4:	00000083 */	sra $zero, $zero, 0x2
/* 00000904:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000914:	00b600fa */	/*illegal*/ .word 0x00b600fa
/* 00000924:	000000d1 */	/*illegal*/ .word 0x000000d1
/* 00000934:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000944:	00f200fa */	/*illegal*/ .word 0x00f200fa
/* 00000954:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000964:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000974:	011600fa */	/*illegal*/ .word 0x011600fa
/* 00000984:	0000011f */	/*illegal*/ .word 0x0000011f
/* 00000994:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000009a4:	01340091 */	/*illegal*/ .word 0x01340091
/* 000009b4:	0000013f */	/*illegal*/ .word 0x0000013f
/* 000009c4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000009d4:	015400c8 */	/*illegal*/ .word 0x015400c8
/* 000009e4:	00000163 */	/*illegal*/ .word 0x00000163
/* 000009f4:	00000000 */	nop
/* 00000a04:	01870000 */	/*illegal*/ .word 0x01870000
/* 00000a14:	00000033 */	tltu $zero, $zero, 0x0
/* 00000a24:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000a34:	006600fa */	/*illegal*/ .word 0x006600fa
/* 00000a44:	00000080 */	sll $zero, $zero, 0x2
/* 00000a54:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000a64:	00a100fa */	/*illegal*/ .word 0x00a100fa
/* 00000a74:	000000bc */	/*illegal*/ .word 0x000000bc
/* 00000a84:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00000a94:	00ef013b */	/*illegal*/ .word 0x00ef013b
/* 00000aa4:	000000f8 */	/*illegal*/ .word 0x000000f8
/* 00000ab4:	013b0000 */	/*illegal*/ .word 0x013b0000
/* 00000ac4:	010d00fa */	/*illegal*/ .word 0x010d00fa
/* 00000ad4:	0000011c */	/*illegal*/ .word 0x0000011c
/* 00000ae4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000af4:	013100fa */	/*illegal*/ .word 0x013100fa
/* 00000b04:	0000013b */	/*illegal*/ .word 0x0000013b
/* 00000b14:	01450000 */	/*illegal*/ .word 0x01450000
/* 00000b24:	014f00fa */	/*illegal*/ .word 0x014f00fa
/* 00000b34:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00000b44:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000b54:	06000840 */	bltz s0, 0x2c58
/* 00000b64:	ffff0187 */	/*illegal*/ .word 0xffff0187
/* 00000b74:	08000400 */	j 0x1000
/* 00000b84:	10000400 */	beq $zero, $zero, 0x1b88
/* 00000b94:	10000000 */	beq $zero, $zero, 0xb98
/* 00000ba4:	08000000 */	j 0x0
/* 00000bb4:	00000400 */	sll $zero, $zero, 0x10
/* 00000bc4:	08000400 */	j 0x1000
/* 00000bd4:	08000000 */	j 0x0
/* 00000be4:	00000000 */	nop
/* 00000bf4:	10000000 */	beq $zero, $zero, 0xbf8
/* 00000c04:	18000000 */	blez $zero, 0xc08
/* 00000c14:	18000400 */	blez $zero, 0x1c18
/* 00000c24:	10000400 */	beq $zero, $zero, 0x1c28
/* 00000c34:	18000400 */	blez $zero, 0x1c38
/* 00000c44:	20000400 */	addi $zero, $zero, 1024
/* 00000c54:	20000000 */	addi $zero, $zero, 0
/* 00000c64:	18000000 */	blez $zero, 0xc68
/* 00000c74:	0c000000 */	jal 0x0
/* 00000c84:	0c000200 */	jal 0x800
/* 00000c94:	10000200 */	beq $zero, $zero, 0x1498
/* 00000ca4:	10000000 */	beq $zero, $zero, 0xca8
/* 00000cb4:	04000000 */	bltz $zero, 0xcb8
/* 00000cc4:	04000200 */	bltz $zero, 0x14c8
/* 00000cd4:	08000200 */	j 0x800
/* 00000ce4:	08000000 */	j 0x0
/* 00000cf4:	00000000 */	nop
/* 00000d04:	00000200 */	sll $zero, $zero, 0x8
/* 00000d14:	00000200 */	sll $zero, $zero, 0x8
/* 00000d24:	04000200 */	bltz $zero, 0x1528
/* 00000d34:	04000000 */	bltz $zero, 0xd38
/* 00000d44:	00000000 */	nop
/* 00000d54:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d64:	0000fe00 */	sll ra, $zero, 0x18
/* 00000d74:	00000200 */	sll $zero, $zero, 0x8
/* 00000d84:	0400fe00 */	bltz $zero, 0x588
/* 00000d94:	04000200 */	bltz $zero, 0x1598
/* 00000da4:	08000300 */	j 0xc00
/* 00000db4:	08000200 */	j 0x800
/* 00000dc4:	00000200 */	sll $zero, $zero, 0x8
/* 00000dd4:	00000300 */	sll $zero, $zero, 0xc
/* 00000de4:	0000fd00 */	sll ra, $zero, 0x14
/* 00000df4:	0000fe00 */	sll ra, $zero, 0x18
/* 00000e04:	0800fe00 */	j 0x3f800
/* 00000e14:	0800fd00 */	j 0x3f400
/* 00000e24:	04000300 */	bltz $zero, 0x1a28
/* 00000e34:	04000400 */	bltz $zero, 0x1e38
/* 00000e44:	00000400 */	sll $zero, $zero, 0x10
/* 00000e54:	00000300 */	sll $zero, $zero, 0xc
/* 00000e64:	04000400 */	bltz $zero, 0x1e68
/* 00000e74:	00000400 */	sll $zero, $zero, 0x10
/* 00000e84:	00000300 */	sll $zero, $zero, 0xc
/* 00000e94:	04000300 */	bltz $zero, 0x1a98
/* 00000ea4:	0000fe00 */	sll ra, $zero, 0x18
/* 00000eb4:	00000200 */	sll $zero, $zero, 0x8
/* 00000ec4:	08000200 */	j 0x800
/* 00000ed4:	0800fe00 */	j 0x3f800
/* 00000ee4:	04000000 */	bltz $zero, 0xee8
/* 00000ef4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000f04:	04000400 */	bltz $zero, 0x1f08
/* 00000f14:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000f24:	00000000 */	nop
/* 00000f34:	00000400 */	sll $zero, $zero, 0x10
/* 00000f44:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000f54:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000f64:	04000800 */	bltz $zero, 0x2f68
/* 00000f74:	04000400 */	bltz $zero, 0x1f78
/* 00000f84:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000f94:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000fa4:	00000800 */	sll at, $zero, 0x0
/* 00000fb4:	02000800 */	/*illegal*/ .word 0x02000800
/* 00000fc4:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000fd4:	00000400 */	sll $zero, $zero, 0x10
/* 00000fe4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ff4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001004:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001014:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001024:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001034:	06000204 */	bltz s0, 0x1848
/* 00001044:	06101214 */	bltzal s0, 0x5898
/* 00001054:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001064:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001074:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001084:	e3001001 */	sc $zero, 4097(t8)
/* 00001094:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010a4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000010b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010d4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000010e4:	e3001001 */	sc $zero, 4097(t8)
/* 000010f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001104:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001114:	06080a0c */	tgei s0, 2572
/* 00001124:	06081012 */	tgei s0, 4114
/* 00001134:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001144:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001154:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001164:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001174:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001184:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001194:	06000806 */	bltz s0, 0x31b0
/* 000011a4:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 000011b4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011c4:	06000204 */	bltz s0, 0x19d8
/* 000011d4:	06101214 */	bltzal s0, 0x5a28
/* 000011e4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000011f4:	06000204 */	bltz s0, 0x1a08
/* 00001204:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001214:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001224:	06000204 */	bltz s0, 0x1a38
/* 00001234:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001244:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001254:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001264:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001274:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001284:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001294:	06000204 */	bltz s0, 0x1aa8
/* 000012a4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000012b4:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 000012c4:	e200001c */	sc $zero, 28(s0)
/* 000012d4:	e3001001 */	sc $zero, 4097(t8)
/* 000012e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012f4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001304:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001314:	00000000 */	nop
/* 00001324:	060012a0 */	bltz s0, 0x5da8
/* 00001334:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001344:	00000000 */	nop
/* 00001354:	06001058 */	bltz s0, 0x54b8
/* 00001364:	00010000 */	sll $zero, at, 0x0

.close
