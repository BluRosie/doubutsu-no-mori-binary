.n64
.create "output.bin", 0

/* 00000004:	4cf2294f */	/*illegal*/ .word 0x4cf2294f
/* 00000014:	dddbd4d5 */	/*illegal*/ .word 0xdddbd4d5
/* 00000024:	4cf2294f */	/*illegal*/ .word 0x4cf2294f
/* 00000034:	dddbd4d5 */	/*illegal*/ .word 0xdddbd4d5
/* 00000044:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000094:	0000eeed */	/*illegal*/ .word 0x0000eeed
/* 000000a4:	00000222 */	/*illegal*/ .word 0x00000222
/* 000000b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000000c4:	00000000 */	nop
/* 000000d4:	11111111 */	beq t0, s1, 0x451c
/* 000000e4:	22221111 */	addi v0, s1, 4369
/* 000000f4:	11111111 */	beq t0, s1, 0x453c
/* 00000104:	00000226 */	/*illegal*/ .word 0x00000226
/* 00000114:	22222222 */	addi v0, s1, 8738
/* 00000124:	16124244 */	bne s0, s2, 0x10a38
/* 00000134:	42424242 */	/*illegal*/ .word 0x42424242
/* 00000144:	00222261 */	/*illegal*/ .word 0x00222261
/* 00000154:	55555555 */	bnel t2, s5, 0x156ac
/* 00000164:	65457978 */	/*illegal*/ .word 0x65457978
/* 00000174:	58855885 */	/*illegal*/ .word 0x58855885
/* 00000184:	00987755 */	/*illegal*/ .word 0x00987755
/* 00000194:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001a4:	8777778a */	lh s7, 30602(k1)
/* 000001b4:	8888999a */	lwl t0, -26214(a0)
/* 000001c4:	00000099 */	/*illegal*/ .word 0x00000099
/* 000001d4:	99999999 */	lwr t9, -26215(t4)
/* 000001e4:	00000000 */	nop
/* 000001f4:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 00000204:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000244:	64444444 */	/*illegal*/ .word 0x64444444
/* 00000254:	22222222 */	addi v0, s1, 8738
/* 00000264:	2fffffff */	sltiu ra, ra, -1
/* 00000274:	00000000 */	nop
/* 00000284:	6c000000 */	/*illegal*/ .word 0x6c000000
/* 00000294:	00000000 */	nop
/* 000002a4:	6c000000 */	/*illegal*/ .word 0x6c000000
/* 000002b4:	00000000 */	nop
/* 000002c4:	c3000000 */	ll $zero, 0(t8)
/* 000002d4:	00000000 */	nop
/* 000002e4:	c3000000 */	ll $zero, 0(t8)
/* 000002f4:	00000000 */	nop
/* 00000304:	c3000000 */	ll $zero, 0(t8)
/* 00000314:	00000000 */	nop
/* 00000324:	c3000000 */	ll $zero, 0(t8)
/* 00000334:	00000000 */	nop
/* 00000344:	c3000000 */	ll $zero, 0(t8)
/* 00000354:	00000000 */	nop
/* 00000364:	c3000000 */	ll $zero, 0(t8)
/* 00000374:	00000000 */	nop
/* 00000384:	c3000000 */	ll $zero, 0(t8)
/* 00000394:	00000000 */	nop
/* 000003a4:	c3000000 */	ll $zero, 0(t8)
/* 000003b4:	00000000 */	nop
/* 000003c4:	c3000000 */	ll $zero, 0(t8)
/* 000003d4:	00000000 */	nop
/* 000003e4:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 000003f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000404:	66444444 */	/*illegal*/ .word 0x66444444
/* 00000414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000424:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00000434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000444:	dbe8d867 */	/*illegal*/ .word 0xdbe8d867
/* 00000454:	ebe6b7b8 */	/*illegal*/ .word 0xebe6b7b8
/* 00000464:	ee867878 */	/*illegal*/ .word 0xee867878
/* 00000474:	eebd788b */	/*illegal*/ .word 0xeebd788b
/* 00000484:	ddb86bd8 */	/*illegal*/ .word 0xddb86bd8
/* 00000494:	ddbbe87b */	/*illegal*/ .word 0xddbbe87b
/* 000004a4:	dedddbb8 */	/*illegal*/ .word 0xdedddbb8
/* 000004b4:	eeddeebd */	/*illegal*/ .word 0xeeddeebd
/* 000004c4:	36c00000 */	ori $zero, s6, 0x0
/* 000004d4:	00000000 */	nop
/* 000004e4:	36c00000 */	ori $zero, s6, 0x0
/* 000004f4:	00000000 */	nop
/* 00000504:	36c00000 */	ori $zero, s6, 0x0
/* 00000514:	00000000 */	nop
/* 00000524:	36c00000 */	ori $zero, s6, 0x0
/* 00000534:	00000000 */	nop
/* 00000544:	36c00000 */	ori $zero, s6, 0x0
/* 00000554:	00000000 */	nop
/* 00000564:	36c00000 */	ori $zero, s6, 0x0
/* 00000574:	00000000 */	nop
/* 00000584:	36c00000 */	ori $zero, s6, 0x0
/* 00000594:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005a4:	3c666666 */	/*illegal*/ .word 0x3c666666
/* 000005b4:	33333333 */	andi s3, t9, 0x3333
/* 000005c4:	333333cc */	andi s3, t9, 0x33cc
/* 000005d4:	c66666cc */	/*illegal*/ .word 0xc66666cc
/* 000005e4:	c3333333 */	ll s3, 13107(t9)
/* 000005f4:	3cc66666 */	/*illegal*/ .word 0x3cc66666
/* 00000604:	6cc33333 */	/*illegal*/ .word 0x6cc33333
/* 00000614:	333cc666 */	andi gp, t9, 0xc666
/* 00000624:	666cc333 */	/*illegal*/ .word 0x666cc333
/* 00000634:	33333cc6 */	andi s3, t9, 0x3cc6
/* 00000644:	66666cc3 */	/*illegal*/ .word 0x66666cc3
/* 00000654:	3333333c */	andi s3, t9, 0x333c
/* 00000664:	cc66666c */	/*illegal*/ .word 0xcc66666c
/* 00000674:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 00000684:	33cc6666 */	andi t4, fp, 0x6666
/* 00000694:	66cc3333 */	/*illegal*/ .word 0x66cc3333
/* 000006a4:	3333cc66 */	andi s3, t9, 0xcc66
/* 000006b4:	6666cc33 */	/*illegal*/ .word 0x6666cc33
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
/* 00000844:	13bb02a3 */	beq sp, k1, 0x12d4
/* 00000854:	14e50232 */	bne a3, a1, 0x1120
/* 00000864:	14150697 */	bne $zero, s5, 0x22c4
/* 00000874:	15aa0697 */	bne t5, t2, 0x22d4
/* 00000884:	170c0313 */	bne t8, t4, 0x14d4
/* 00000894:	1706fd25 */	bne t8, a2, 0xfffffd2c
/* 000008a4:	13bbfd25 */	beq sp, k1, 0xfffffd3c
/* 000008b4:	1706f8f8 */	bne t8, a2, 0xffffec98
/* 000008c4:	13bbf8f8 */	beq sp, k1, 0xffffeca8
/* 000008d4:	14e50232 */	bne a3, a1, 0x11a0
/* 000008e4:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 000008f4:	13880c1c */	beq gp, t0, 0x3968
/* 00000904:	1388f3e4 */	beq gp, t0, 0xffffd898
/* 00000914:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000924:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000934:	13880c1c */	beq gp, t0, 0x39a8
/* 00000944:	13880c1c */	beq gp, t0, 0x39b8
/* 00000954:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000964:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000974:	1388f3e4 */	beq gp, t0, 0xffffd908
/* 00000984:	13880c1c */	beq gp, t0, 0x39f8
/* 00000994:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 000009a4:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 000009b4:	1388f3e4 */	beq gp, t0, 0xffffd948
/* 000009c4:	1388f3e4 */	beq gp, t0, 0xffffd958
/* 000009d4:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 000009e4:	15310c1c */	bne t1, s1, 0x3a58
/* 000009f4:	15310c1c */	bne t1, s1, 0x3a68
/* 00000a04:	160c0000 */	bne s0, t4, 0xa08
/* 00000a14:	1531f3e4 */	bne t1, s1, 0xffffd9a8
/* 00000a24:	1531f3e4 */	bne t1, s1, 0xffffd9b8
/* 00000a34:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000a44:	1388f3e4 */	beq gp, t0, 0xffffd9d8
/* 00000a54:	1388f3e4 */	beq gp, t0, 0xffffd9e8
/* 00000a64:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000a74:	13880c1c */	beq gp, t0, 0x3ae8
/* 00000a84:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000a94:	13880c1c */	beq gp, t0, 0x3b08
/* 00000aa4:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000ab4:	1388f3e4 */	beq gp, t0, 0xffffda48
/* 00000ac4:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000ad4:	1d59f3e4 */	/*illegal*/ .word 0x1d59f3e4
/* 00000ae4:	1d590c1c */	/*illegal*/ .word 0x1d590c1c
/* 00000af4:	1d590c1c */	/*illegal*/ .word 0x1d590c1c
/* 00000b04:	1d59f3e4 */	/*illegal*/ .word 0x1d59f3e4
/* 00000b14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b24:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b44:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000b54:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b64:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000b74:	06020806 */	bltzl s0, 0x2b90
/* 00000b84:	060c0e0a */	teqi s0, 3594
/* 00000b94:	06080a12 */	tgei s0, 2578
/* 00000ba4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bc4:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00000bd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000be4:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000bf4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c04:	06000204 */	bltz s0, 0x1418
/* 00000c14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c24:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000c34:	e200001c */	sc $zero, 28(s0)
/* 00000c44:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000c54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c64:	06000204 */	bltz s0, 0x1478
/* 00000c74:	060a080c */	tlti s0, 2060
/* 00000c84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	e200001c */	sc $zero, 28(s0)
/* 00000cb4:	e3001001 */	sc $zero, 4097(t8)
/* 00000cc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cd4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ce4:	06000204 */	bltz s0, 0x14f8
/* 00000cf4:	06101214 */	bltzal s0, 0x5548
/* 00000d04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d24:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000d34:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000d44:	38070000 */	xori a3, $zero, 0x0
/* 00000d54:	00020002 */	srl $zero, v0, 0x0
/* 00000d64:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000d74:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00000d84:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000d94:	00000000 */	nop
/* 00000da4:	00010000 */	sll $zero, at, 0x0
/* 00000db4:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000dc4:	00140000 */	sll $zero, s4, 0x0
/* 00000dd4:	0091ffce */	/*illegal*/ .word 0x0091ffce
/* 00000de4:	00000091 */	/*illegal*/ .word 0x00000091
/* 00000df4:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 00000e04:	06000d40 */	bltz s0, 0x4308
/* 00000e14:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00000e24:	06000c88 */	bltz s0, 0x4048
/* 00000e34:	00010000 */	sll $zero, at, 0x0
/* 00000e44:	00000000 */	nop
/* 00000e54:	05040000 */	/*illegal*/ .word 0x05040000

.close
