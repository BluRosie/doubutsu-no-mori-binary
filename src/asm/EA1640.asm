.n64
.create "output.bin", 0

/* 00000004:	4cf2320d */	/*illegal*/ .word 0x4cf2320d
/* 00000014:	94596b11 */	lhu t9, 27409(v0)
/* 00000024:	4cf2320d */	/*illegal*/ .word 0x4cf2320d
/* 00000034:	94596b11 */	lhu t9, 27409(v0)
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	000cccc0 */	sll t9, t4, 0x13
/* 00000084:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000b4:	211ccdc0 */	addi gp, t0, -12864
/* 000000c4:	00000000 */	nop
/* 000000d4:	00000002 */	srl $zero, $zero, 0x0
/* 000000e4:	00000000 */	nop
/* 000000f4:	3321cc00 */	andi at, t9, 0xcc00
/* 00000104:	00000000 */	nop
/* 00000114:	11111111 */	beq t0, s1, 0x455c
/* 00000124:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000134:	11100000 */	beq t0, s0, 0x138
/* 00000144:	00000000 */	nop
/* 00000154:	21151121 */	addi s5, t0, 4385
/* 00000164:	01111222 */	/*illegal*/ .word 0x01111222
/* 00000174:	12112112 */	beq s0, s1, 0x85c0
/* 00000184:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000194:	22222222 */	addi v0, s1, 8738
/* 000001a4:	21111111 */	addi s1, t0, 4369
/* 000001b4:	32232252 */	andi v1, s1, 0x2252
/* 000001c4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000001d4:	32332332 */	andi s3, s1, 0x2332
/* 000001e4:	63122122 */	/*illegal*/ .word 0x63122122
/* 000001f4:	33333333 */	andi s3, t9, 0x3333
/* 00000204:	00112161 */	/*illegal*/ .word 0x00112161
/* 00000214:	35334334 */	ori s3, t1, 0x4334
/* 00000224:	16122311 */	bne s0, s2, 0x8e6c
/* 00000234:	43553443 */	/*illegal*/ .word 0x43553443
/* 00000244:	01344136 */	tne t1, s4, 0x104
/* 00000254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000264:	11111122 */	beq t0, s1, 0x46f0
/* 00000274:	44443443 */	/*illegal*/ .word 0x44443443
/* 00000284:	00001344 */	/*illegal*/ .word 0x00001344
/* 00000294:	34434434 */	ori v1, v0, 0x4434
/* 000002a4:	11344111 */	beq t1, s4, 0x106ec
/* 000002b4:	43343333 */	/*illegal*/ .word 0x43343333
/* 000002c4:	01887777 */	/*illegal*/ .word 0x01887777
/* 000002d4:	33333333 */	andi s3, t9, 0x3333
/* 000002e4:	77111331 */	/*illegal*/ .word 0x77111331
/* 000002f4:	35523323 */	ori s2, t2, 0x3323
/* 00000304:	00998899 */	/*illegal*/ .word 0x00998899
/* 00000314:	33222333 */	andi v0, t9, 0x2333
/* 00000324:	89991112 */	lwl t9, 4370(t4)
/* 00000334:	22322222 */	addi s2, s1, 8738
/* 00000344:	00000099 */	/*illegal*/ .word 0x00000099
/* 00000354:	22355312 */	addi s5, s1, 21266
/* 00000364:	09988891 */	j 0x6622244
/* 00000374:	11112454 */	beq t0, s1, 0x94c8
/* 00000384:	00000000 */	nop
/* 00000394:	11124552 */	beq t0, s2, 0x118e0
/* 000003a4:	00000009 */	/*illegal*/ .word 0x00000009
/* 000003b4:	dc000cdd */	/*illegal*/ .word 0xdc000cdd
/* 000003c4:	00000000 */	nop
/* 000003d4:	0000122c */	/*illegal*/ .word 0x0000122c
/* 000003e4:	00000000 */	nop
/* 000003f4:	ddc00000 */	/*illegal*/ .word 0xddc00000
/* 00000404:	00000000 */	nop
/* 00000414:	000000cc */	syscall 0x3
/* 00000424:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000444:	62222222 */	/*illegal*/ .word 0x62222222
/* 00000454:	11111111 */	beq t0, s1, 0x489c
/* 00000464:	bfffffff */	cache 0x1f, -1(ra)
/* 00000474:	00000000 */	nop
/* 00000484:	6b000000 */	/*illegal*/ .word 0x6b000000
/* 00000494:	00000000 */	nop
/* 000004a4:	6b000000 */	/*illegal*/ .word 0x6b000000
/* 000004b4:	00000000 */	nop
/* 000004c4:	be000000 */	cache 0x0, 0(s0)
/* 000004d4:	00000000 */	nop
/* 000004e4:	be000000 */	cache 0x0, 0(s0)
/* 000004f4:	00000000 */	nop
/* 00000504:	be000000 */	cache 0x0, 0(s0)
/* 00000514:	00000000 */	nop
/* 00000524:	be000000 */	cache 0x0, 0(s0)
/* 00000534:	00000000 */	nop
/* 00000544:	be000000 */	cache 0x0, 0(s0)
/* 00000554:	00000000 */	nop
/* 00000564:	be000000 */	cache 0x0, 0(s0)
/* 00000574:	00000000 */	nop
/* 00000584:	be000000 */	cache 0x0, 0(s0)
/* 00000594:	00000000 */	nop
/* 000005a4:	be000000 */	cache 0x0, 0(s0)
/* 000005b4:	00000000 */	nop
/* 000005c4:	be000000 */	cache 0x0, 0(s0)
/* 000005d4:	00000000 */	nop
/* 000005e4:	6b000000 */	/*illegal*/ .word 0x6b000000
/* 000005f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000604:	66222222 */	/*illegal*/ .word 0x66222222
/* 00000614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000624:	2fffffff */	sltiu ra, ra, -1
/* 00000634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000644:	98897978 */	lwr t1, 31096(a0)
/* 00000654:	99896789 */	lwr t1, 26505(t4)
/* 00000664:	99896869 */	lwr t1, 26729(t4)
/* 00000674:	99897868 */	lwr t1, 30824(t4)
/* 00000684:	99797867 */	lwr t9, 30823(t3)
/* 00000694:	99998888 */	lwr t9, -30584(t4)
/* 000006a4:	89899989 */	lwl t1, -26231(t4)
/* 000006b4:	99998999 */	lwr t9, -30311(t4)
/* 000006c4:	e6b00000 */	/*illegal*/ .word 0xe6b00000
/* 000006d4:	00000000 */	nop
/* 000006e4:	e6b00000 */	/*illegal*/ .word 0xe6b00000
/* 000006f4:	00000000 */	nop
/* 00000704:	e6b00000 */	/*illegal*/ .word 0xe6b00000
/* 00000714:	00000000 */	nop
/* 00000724:	e6b00000 */	/*illegal*/ .word 0xe6b00000
/* 00000734:	00000000 */	nop
/* 00000744:	e6b00000 */	/*illegal*/ .word 0xe6b00000
/* 00000754:	00000000 */	nop
/* 00000764:	e6b00000 */	/*illegal*/ .word 0xe6b00000
/* 00000774:	00000000 */	nop
/* 00000784:	e6b00000 */	/*illegal*/ .word 0xe6b00000
/* 00000794:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007a4:	eb666666 */	/*illegal*/ .word 0xeb666666
/* 000007b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000007c4:	eeeeeebb */	/*illegal*/ .word 0xeeeeeebb
/* 000007d4:	beeeeeee */	cache 0xe, -4370(s7)
/* 000007e4:	6bbeeeee */	/*illegal*/ .word 0x6bbeeeee
/* 000007f4:	666bbeee */	/*illegal*/ .word 0x666bbeee
/* 00000804:	66666bbe */	/*illegal*/ .word 0x66666bbe
/* 00000814:	bb66666b */	swr a2, 26219(k1)
/* 00000824:	eebb6666 */	/*illegal*/ .word 0xeebb6666
/* 00000834:	eeeebb66 */	/*illegal*/ .word 0xeeeebb66
/* 00000844:	38070000 */	xori a3, $zero, 0x0
/* 00000854:	00020002 */	srl $zero, v0, 0x0
/* 00000864:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000874:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00000884:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000894:	00000000 */	nop
/* 000008a4:	00010000 */	sll $zero, at, 0x0
/* 000008b4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008c4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000008d4:	010100c8 */	/*illegal*/ .word 0x010100c8
/* 000008e4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008f4:	00140000 */	sll $zero, s4, 0x0
/* 00000904:	06000870 */	bltz s0, 0x2ac8
/* 00000914:	1412018a */	bne $zero, s2, 0xf40
/* 00000924:	1725018a */	bne t9, a1, 0xf50
/* 00000934:	15d40778 */	bne t6, s4, 0x2718
/* 00000944:	183e0778 */	/*illegal*/ .word 0x183e0778
/* 00000954:	1b1a018a */	/*illegal*/ .word 0x1b1a018a
/* 00000964:	1b1afcec */	/*illegal*/ .word 0x1b1afcec
/* 00000974:	1412fcec */	bne $zero, s2, 0xfffffd28
/* 00000984:	1412f968 */	bne $zero, s2, 0xffffef28
/* 00000994:	1b1af968 */	/*illegal*/ .word 0x1b1af968
/* 000009a4:	1725018a */	bne t9, a1, 0xfd0
/* 000009b4:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 000009c4:	13880c1c */	beq gp, t0, 0x3a38
/* 000009d4:	1388f3e4 */	beq gp, t0, 0xffffd968
/* 000009e4:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 000009f4:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000a04:	13880c1c */	beq gp, t0, 0x3a78
/* 00000a14:	13880c1c */	beq gp, t0, 0x3a88
/* 00000a24:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000a34:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000a44:	1388f3e4 */	beq gp, t0, 0xffffd9d8
/* 00000a54:	13880c1c */	beq gp, t0, 0x3ac8
/* 00000a64:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000a74:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000a84:	1388f3e4 */	beq gp, t0, 0xffffda18
/* 00000a94:	1388f3e4 */	beq gp, t0, 0xffffda28
/* 00000aa4:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000ab4:	15310c1c */	bne t1, s1, 0x3b28
/* 00000ac4:	15310c1c */	bne t1, s1, 0x3b38
/* 00000ad4:	160c0000 */	bne s0, t4, 0xad8
/* 00000ae4:	1531f3e4 */	bne t1, s1, 0xffffda78
/* 00000af4:	1531f3e4 */	bne t1, s1, 0xffffda88
/* 00000b04:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000b14:	1388f3e4 */	beq gp, t0, 0xffffdaa8
/* 00000b24:	1388f3e4 */	beq gp, t0, 0xffffdab8
/* 00000b34:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000b44:	13880c1c */	beq gp, t0, 0x3bb8
/* 00000b54:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000b64:	13880c1c */	beq gp, t0, 0x3bd8
/* 00000b74:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000b84:	1388f3e4 */	beq gp, t0, 0xffffdb18
/* 00000b94:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000ba4:	1d59f3e4 */	/*illegal*/ .word 0x1d59f3e4
/* 00000bb4:	1d590c1c */	/*illegal*/ .word 0x1d590c1c
/* 00000bc4:	1d590c1c */	/*illegal*/ .word 0x1d590c1c
/* 00000bd4:	1d59f3e4 */	/*illegal*/ .word 0x1d59f3e4
/* 00000be4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bf4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c14:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000c24:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c34:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000c44:	06020806 */	bltzl s0, 0x2c60
/* 00000c54:	060c0e0a */	teqi s0, 3594
/* 00000c64:	06080a12 */	tgei s0, 2578
/* 00000c74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00000ca4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000cc4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cd4:	06000204 */	bltz s0, 0x14e8
/* 00000ce4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cf4:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d04:	e200001c */	sc $zero, 28(s0)
/* 00000d14:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000d24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d34:	06000204 */	bltz s0, 0x1548
/* 00000d44:	060a080c */	tlti s0, 2060
/* 00000d54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d74:	e200001c */	sc $zero, 28(s0)
/* 00000d84:	e3001001 */	sc $zero, 4097(t8)
/* 00000d94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000db4:	06000204 */	bltz s0, 0x15c8
/* 00000dc4:	06101214 */	bltzal s0, 0x5618
/* 00000dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000e04:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000e14:	00000000 */	nop
/* 00000e24:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000e34:	00000000 */	nop
/* 00000e44:	06000be0 */	bltz s0, 0x3dc8
/* 00000e54:	06000e10 */	bltz s0, 0x4698

.close
