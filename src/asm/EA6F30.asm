.n64
.create "output.bin", 0

/* 00000004:	1944f001 */	/*illegal*/ .word 0x1944f001
/* 00000014:	ec831a0f */	/*illegal*/ .word 0xec831a0f
/* 00000024:	c955eeee */	/*illegal*/ .word 0xc955eeee
/* 00000034:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00000044:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00000054:	c9999555 */	/*illegal*/ .word 0xc9999555
/* 00000064:	c9999555 */	/*illegal*/ .word 0xc9999555
/* 00000074:	c9999995 */	/*illegal*/ .word 0xc9999995
/* 00000084:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00000094:	cccc9999 */	/*illegal*/ .word 0xcccc9999
/* 000000a4:	ccccceee */	/*illegal*/ .word 0xccccceee
/* 000000b4:	99999999 */	lwr t9, -26215(t4)
/* 000000c4:	ccccc555 */	/*illegal*/ .word 0xccccc555
/* 000000d4:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000000e4:	ccccc559 */	/*illegal*/ .word 0xccccc559
/* 000000f4:	55555555 */	bnel t2, s5, 0x1564c
/* 00000104:	ccccc55c */	/*illegal*/ .word 0xccccc55c
/* 00000114:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 00000124:	ccccc555 */	/*illegal*/ .word 0xccccc555
/* 00000134:	99999999 */	lwr t9, -26215(t4)
/* 00000144:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000154:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000164:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000174:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000184:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000194:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001b4:	66666dbb */	/*illegal*/ .word 0x66666dbb
/* 000001c4:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 000001d4:	66dbbbbb */	/*illegal*/ .word 0x66dbbbbb
/* 000001e4:	66dfdbbb */	/*illegal*/ .word 0x66dfdbbb
/* 000001f4:	66dffddd */	/*illegal*/ .word 0x66dffddd
/* 00000204:	666dddff */	/*illegal*/ .word 0x666dddff
/* 00000214:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000224:	33333333 */	andi s3, t9, 0x3333
/* 00000234:	23333333 */	addi s3, t9, 13107
/* 00000244:	22222222 */	addi v0, s1, 8738
/* 00000254:	11111111 */	beq t0, s1, 0x469c
/* 00000264:	22222222 */	addi v0, s1, 8738
/* 00000274:	12213333 */	beq s1, at, 0xcf44
/* 00000284:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000294:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002a4:	22444444 */	addi a0, s2, 17476
/* 000002b4:	1221ceee */	beq s1, at, 0xffff3e70
/* 000002c4:	33333333 */	andi s3, t9, 0x3333
/* 000002d4:	99999999 */	lwr t9, -26215(t4)
/* 000002e4:	22443333 */	addi a0, s2, 13107
/* 000002f4:	1221c555 */	beq s1, at, 0xffff184c
/* 00000304:	33333333 */	andi s3, t9, 0x3333
/* 00000314:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00000324:	22443333 */	addi a0, s2, 13107
/* 00000334:	1221c559 */	beq s1, at, 0xffff189c
/* 00000344:	33333333 */	andi s3, t9, 0x3333
/* 00000354:	55555555 */	bnel t2, s5, 0x158ac
/* 00000364:	22444333 */	addi a0, s2, 17203
/* 00000374:	1221c55c */	beq s1, at, 0xffff18e8
/* 00000384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000394:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 000003a4:	22aaaaaa */	addi t2, s5, -21846
/* 000003b4:	1221c555 */	beq s1, at, 0xffff190c
/* 000003c4:	22222222 */	addi v0, s1, 8738
/* 000003d4:	99999999 */	lwr t9, -26215(t4)
/* 000003e4:	22222222 */	addi v0, s1, 8738
/* 000003f4:	1221cccc */	beq s1, at, 0xffff3728
/* 00000404:	22222222 */	addi v0, s1, 8738
/* 00000414:	00000000 */	nop
/* 00000424:	22444444 */	addi a0, s2, 17476
/* 00000434:	1221c000 */	beq s1, at, 0xffff0438
/* 00000444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000454:	00000000 */	nop
/* 00000464:	22444333 */	addi a0, s2, 17203
/* 00000474:	1221c000 */	beq s1, at, 0xffff0478
/* 00000484:	33333333 */	andi s3, t9, 0x3333
/* 00000494:	00000000 */	nop
/* 000004a4:	22443333 */	addi a0, s2, 13107
/* 000004b4:	1221c000 */	beq s1, at, 0xffff04b8
/* 000004c4:	33333333 */	andi s3, t9, 0x3333
/* 000004d4:	00000000 */	nop
/* 000004e4:	22444333 */	addi a0, s2, 17203
/* 000004f4:	1221c000 */	beq s1, at, 0xffff04f8
/* 00000504:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000514:	00000000 */	nop
/* 00000524:	22aaaaaa */	addi t2, s5, -21846
/* 00000534:	1221c000 */	beq s1, at, 0xffff0538
/* 00000544:	22222222 */	addi v0, s1, 8738
/* 00000554:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000564:	33333333 */	andi s3, t9, 0x3333
/* 00000574:	23311111 */	addi s1, t9, 4369
/* 00000584:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000594:	bbbbbbbb */	swr k1, -17477(sp)
/* 000005a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000005b4:	bddddddd */	cache 0x1d, -8739(t6)
/* 000005c4:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005f4:	bdddf000 */	cache 0x1d, -4096(t6)
/* 00000604:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000624:	33333333 */	andi s3, t9, 0x3333
/* 00000634:	22222222 */	addi v0, s1, 8738
/* 00000644:	22222222 */	addi v0, s1, 8738
/* 00000654:	22222222 */	addi v0, s1, 8738
/* 00000664:	11111111 */	beq t0, s1, 0x4aac
/* 00000674:	11111111 */	beq t0, s1, 0x4abc
/* 00000684:	11111111 */	beq t0, s1, 0x4acc
/* 00000694:	11111111 */	beq t0, s1, 0x4adc
/* 000006a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006c4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006d4:	11111111 */	beq t0, s1, 0x4b1c
/* 000006e4:	33333333 */	andi s3, t9, 0x3333
/* 000006f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000704:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000714:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000724:	bbfbb211 */	swr k1, -19951(ra)
/* 00000734:	33333222 */	andi s3, t9, 0x3222
/* 00000744:	ddfdb332 */	/*illegal*/ .word 0xddfdb332
/* 00000754:	22111111 */	addi s1, s0, 4369
/* 00000764:	0ffdb322 */	jal 0xff6cc88
/* 00000774:	21111111 */	addi s1, t0, 4369
/* 00000784:	000db322 */	/*illegal*/ .word 0x000db322
/* 00000794:	21111111 */	addi s1, t0, 4369
/* 000007a4:	000db322 */	/*illegal*/ .word 0x000db322
/* 000007b4:	21111111 */	addi s1, t0, 4369
/* 000007c4:	000db322 */	/*illegal*/ .word 0x000db322
/* 000007d4:	21111111 */	addi s1, t0, 4369
/* 000007e4:	000db322 */	/*illegal*/ .word 0x000db322
/* 000007f4:	21111111 */	addi s1, t0, 4369
/* 00000804:	000db322 */	/*illegal*/ .word 0x000db322
/* 00000814:	21111111 */	addi s1, t0, 4369
/* 00000824:	38070700 */	xori a3, $zero, 0x700
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000844:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00000854:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000864:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000874:	00010000 */	sll $zero, at, 0x0
/* 00000884:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000894:	00000000 */	nop
/* 000008a4:	00010000 */	sll $zero, at, 0x0
/* 000008b4:	06000840 */	bltz s0, 0x29b8
/* 000008c4:	605cf60b */	/*illegal*/ .word 0x605cf60b
/* 000008d4:	60bfffc0 */	/*illegal*/ .word 0x60bfffc0
/* 000008e4:	605cf60b */	/*illegal*/ .word 0x605cf60b
/* 000008f4:	60bfffc0 */	/*illegal*/ .word 0x60bfffc0
/* 00000904:	60bfffc0 */	/*illegal*/ .word 0x60bfffc0
/* 00000914:	60bfffc0 */	/*illegal*/ .word 0x60bfffc0
/* 00000924:	60bfffc0 */	/*illegal*/ .word 0x60bfffc0
/* 00000934:	605cf60b */	/*illegal*/ .word 0x605cf60b
/* 00000944:	6423f5c4 */	/*illegal*/ .word 0x6423f5c4
/* 00000954:	605cf60b */	/*illegal*/ .word 0x605cf60b
/* 00000964:	6423f5c4 */	/*illegal*/ .word 0x6423f5c4
/* 00000974:	6423f5c4 */	/*illegal*/ .word 0x6423f5c4
/* 00000984:	60bfffc0 */	/*illegal*/ .word 0x60bfffc0
/* 00000994:	605cf60b */	/*illegal*/ .word 0x605cf60b
/* 000009a4:	64870007 */	/*illegal*/ .word 0x64870007
/* 000009b4:	605cf60b */	/*illegal*/ .word 0x605cf60b
/* 000009c4:	60bfffc0 */	/*illegal*/ .word 0x60bfffc0
/* 000009d4:	6423f5c4 */	/*illegal*/ .word 0x6423f5c4
/* 000009e4:	64870007 */	/*illegal*/ .word 0x64870007
/* 000009f4:	6423f5c4 */	/*illegal*/ .word 0x6423f5c4
/* 00000a04:	60bfffc0 */	/*illegal*/ .word 0x60bfffc0
/* 00000a14:	605cf60b */	/*illegal*/ .word 0x605cf60b
/* 00000a24:	64870007 */	/*illegal*/ .word 0x64870007
/* 00000a34:	605cf60b */	/*illegal*/ .word 0x605cf60b
/* 00000a44:	60bfffc0 */	/*illegal*/ .word 0x60bfffc0
/* 00000a54:	6423f5c4 */	/*illegal*/ .word 0x6423f5c4
/* 00000a64:	64870007 */	/*illegal*/ .word 0x64870007
/* 00000a74:	60bfffc0 */	/*illegal*/ .word 0x60bfffc0
/* 00000a84:	64870007 */	/*illegal*/ .word 0x64870007
/* 00000a94:	60bfffc0 */	/*illegal*/ .word 0x60bfffc0
/* 00000aa4:	64870007 */	/*illegal*/ .word 0x64870007
/* 00000ab4:	60bfffc0 */	/*illegal*/ .word 0x60bfffc0
/* 00000ac4:	64870007 */	/*illegal*/ .word 0x64870007
/* 00000ad4:	60bfffc0 */	/*illegal*/ .word 0x60bfffc0
/* 00000ae4:	60bfffc0 */	/*illegal*/ .word 0x60bfffc0
/* 00000af4:	64870007 */	/*illegal*/ .word 0x64870007
/* 00000b04:	60bfffc0 */	/*illegal*/ .word 0x60bfffc0
/* 00000b14:	6b06fa24 */	/*illegal*/ .word 0x6b06fa24
/* 00000b24:	74fcfe1a */	/*illegal*/ .word 0x74fcfe1a
/* 00000b34:	74fcf62e */	/*illegal*/ .word 0x74fcf62e
/* 00000b44:	74fcfe1a */	/*illegal*/ .word 0x74fcfe1a
/* 00000b54:	74fcf62e */	/*illegal*/ .word 0x74fcf62e
/* 00000b64:	6a5e006a */	/*illegal*/ .word 0x6a5e006a
/* 00000b74:	5dc0ff85 */	bgtzl t6, 0x98c
/* 00000b84:	6a5e006a */	/*illegal*/ .word 0x6a5e006a
/* 00000b94:	5dc0ff85 */	bgtzl t6, 0x9ac
/* 00000ba4:	5dc0ff85 */	bgtzl t6, 0x9bc
/* 00000bb4:	6a5ef3dd */	/*illegal*/ .word 0x6a5ef3dd
/* 00000bc4:	5dc0f4c3 */	bgtzl t6, 0xffffded4
/* 00000bd4:	6a5ef3dd */	/*illegal*/ .word 0x6a5ef3dd
/* 00000be4:	5dc0f4c3 */	bgtzl t6, 0xffffdef4
/* 00000bf4:	5dc0f4c3 */	bgtzl t6, 0xffffdf04
/* 00000c04:	5dc0f4c3 */	bgtzl t6, 0xffffdf14
/* 00000c14:	5dc0ff85 */	bgtzl t6, 0xa2c
/* 00000c24:	6a5ef3dd */	/*illegal*/ .word 0x6a5ef3dd
/* 00000c34:	6a5e006a */	/*illegal*/ .word 0x6a5e006a
/* 00000c44:	6a5ef3dd */	/*illegal*/ .word 0x6a5ef3dd
/* 00000c54:	5dc0ff85 */	bgtzl t6, 0xa6c
/* 00000c64:	5dc0f4c3 */	bgtzl t6, 0xffffdf74
/* 00000c74:	6a5e006a */	/*illegal*/ .word 0x6a5e006a
/* 00000c84:	6a5ef3dd */	/*illegal*/ .word 0x6a5ef3dd
/* 00000c94:	6a5ef3dd */	/*illegal*/ .word 0x6a5ef3dd
/* 00000ca4:	70adfa24 */	/*illegal*/ .word 0x70adfa24
/* 00000cb4:	6a5ef3dd */	/*illegal*/ .word 0x6a5ef3dd
/* 00000cc4:	6a5e006a */	/*illegal*/ .word 0x6a5e006a
/* 00000cd4:	70adfa24 */	/*illegal*/ .word 0x70adfa24
/* 00000ce4:	6a5ef3dd */	/*illegal*/ .word 0x6a5ef3dd
/* 00000cf4:	70adfa24 */	/*illegal*/ .word 0x70adfa24
/* 00000d04:	6a5e006a */	/*illegal*/ .word 0x6a5e006a
/* 00000d14:	6a5e006a */	/*illegal*/ .word 0x6a5e006a
/* 00000d24:	70adfa24 */	/*illegal*/ .word 0x70adfa24
/* 00000d34:	6a5e006a */	/*illegal*/ .word 0x6a5e006a
/* 00000d44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d54:	e200001c */	sc $zero, 28(s0)
/* 00000d64:	e3001001 */	sc $zero, 4097(t8)
/* 00000d74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d94:	06000204 */	bltz s0, 0x15a8
/* 00000da4:	06101412 */	bltzal s0, 0x5df0
/* 00000db4:	06202422 */	bltz s1, 0x9e40
/* 00000dc4:	06303432 */	bltzal s1, 0xde90
/* 00000dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	06000204 */	bltz s0, 0x1608
/* 00000e04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e34:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000e44:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e54:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000e64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e84:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000e94:	06020804 */	bltzl s0, 0x2ea8
/* 00000ea4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ec4:	06000204 */	bltz s0, 0x16d8
/* 00000ed4:	06101214 */	bltzal s0, 0x5728
/* 00000ee4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ef4:	a24005dc */	sb $zero, 1500(s2)
/* 00000f04:	06000d40 */	bltz s0, 0x4408
/* 00000f14:	06000ee8 */	bltz s0, 0x4ab8

.close
