.n64
.create "output.bin", 0

/* 00000004:	40c16101 */	/*illegal*/ .word 0x40c16101
/* 00000014:	0000c0e5 */	/*illegal*/ .word 0x0000c0e5
/* 00000024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000034:	a99aa99a */	swl k0, -22118(t4)
/* 00000044:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000054:	12111111 */	beq s0, s1, 0x449c
/* 00000064:	44455444 */	/*illegal*/ .word 0x44455444
/* 00000074:	44544454 */	/*illegal*/ .word 0x44544454
/* 00000084:	44445454 */	/*illegal*/ .word 0x44445454
/* 00000094:	45454444 */	/*illegal*/ .word 0x45454444
/* 000000a4:	44445444 */	/*illegal*/ .word 0x44445444
/* 000000b4:	45444545 */	/*illegal*/ .word 0x45444545
/* 000000c4:	45344343 */	/*illegal*/ .word 0x45344343
/* 000000d4:	33333333 */	andi s3, t9, 0x3333
/* 000000e4:	42233533 */	/*illegal*/ .word 0x42233533
/* 000000f4:	33433334 */	andi v1, k0, 0x3334
/* 00000104:	33333322 */	andi s3, t9, 0x3322
/* 00000114:	22232222 */	addi v1, s1, 8738
/* 00000124:	11111111 */	beq t0, s1, 0x456c
/* 00000134:	11111122 */	beq t0, s1, 0x45c0
/* 00000144:	11122222 */	beq t0, s2, 0x89d0
/* 00000154:	11222222 */	beq t1, v0, 0x89e0
/* 00000164:	11222222 */	beq t1, v0, 0x89f0
/* 00000174:	11122222 */	beq t0, s2, 0x8a00
/* 00000184:	11112222 */	beq t0, s1, 0x8a10
/* 00000194:	11111111 */	beq t0, s1, 0x45dc
/* 000001a4:	00000000 */	nop
/* 000001b4:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001d4:	11111111 */	beq t0, s1, 0x461c
/* 000001e4:	11111111 */	beq t0, s1, 0x462c
/* 000001f4:	22222222 */	addi v0, s1, 8738
/* 00000204:	22222222 */	addi v0, s1, 8738
/* 00000214:	11111111 */	beq t0, s1, 0x465c
/* 00000224:	11111111 */	beq t0, s1, 0x466c
/* 00000234:	22222222 */	addi v0, s1, 8738
/* 00000244:	22222222 */	addi v0, s1, 8738
/* 00000254:	11111111 */	beq t0, s1, 0x469c
/* 00000264:	11111111 */	beq t0, s1, 0x46ac
/* 00000274:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00000284:	00000000 */	nop
/* 00000294:	19999910 */	/*illegal*/ .word 0x19999910
/* 000002a4:	10b2aa2b */	beq a1, s2, 0xfffeab54
/* 000002b4:	b01910b2 */	/*illegal*/ .word 0xb01910b2
/* 000002c4:	b2aaaaaa */	/*illegal*/ .word 0xb2aaaaaa
/* 000002d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002e4:	33333333 */	andi s3, t9, 0x3333
/* 000002f4:	33333333 */	andi s3, t9, 0x3333
/* 00000304:	33333333 */	andi s3, t9, 0x3333
/* 00000314:	43344333 */	/*illegal*/ .word 0x43344333
/* 00000324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000334:	44445444 */	/*illegal*/ .word 0x44445444
/* 00000344:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000354:	45455444 */	/*illegal*/ .word 0x45455444
/* 00000364:	44454444 */	/*illegal*/ .word 0x44454444
/* 00000374:	45444454 */	/*illegal*/ .word 0x45444454
/* 00000384:	44454444 */	/*illegal*/ .word 0x44454444
/* 00000394:	44445444 */	/*illegal*/ .word 0x44445444
/* 000003a4:	45445444 */	/*illegal*/ .word 0x45445444
/* 000003b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003c4:	44445444 */	/*illegal*/ .word 0x44445444
/* 000003d4:	44455554 */	/*illegal*/ .word 0x44455554
/* 000003e4:	44454444 */	/*illegal*/ .word 0x44454444
/* 000003f4:	54444445 */	bnel v0, a0, 0x1150c
/* 00000404:	44454444 */	/*illegal*/ .word 0x44454444
/* 00000414:	44554444 */	/*illegal*/ .word 0x44554444
/* 00000424:	45445544 */	/*illegal*/ .word 0x45445544
/* 00000434:	44444454 */	/*illegal*/ .word 0x44444454
/* 00000444:	54444544 */	bnel v0, a0, 0x11958
/* 00000454:	44455444 */	/*illegal*/ .word 0x44455444
/* 00000464:	44554455 */	/*illegal*/ .word 0x44554455
/* 00000474:	54454444 */	bnel v0, a1, 0x11588
/* 00000484:	44444454 */	/*illegal*/ .word 0x44444454
/* 00000494:	44445444 */	/*illegal*/ .word 0x44445444
/* 000004a4:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004c4:	11111111 */	beq t0, s1, 0x490c
/* 000004d4:	22222222 */	addi v0, s1, 8738
/* 000004e4:	11111111 */	beq t0, s1, 0x492c
/* 000004f4:	22222222 */	addi v0, s1, 8738
/* 00000504:	11111111 */	beq t0, s1, 0x494c
/* 00000514:	00000000 */	nop
/* 00000524:	9910b2aa */	lwr s0, -19798(t0)
/* 00000534:	10b2aaaa */	beq a1, s2, 0xfffeafe0
/* 00000544:	33332223 */	andi s3, t9, 0x2223
/* 00000554:	34433333 */	ori v1, v0, 0x3333
/* 00000564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000574:	44445544 */	/*illegal*/ .word 0x44445544
/* 00000584:	55444444 */	bnel t2, a0, 0x11698
/* 00000594:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005a4:	44444455 */	/*illegal*/ .word 0x44444455
/* 000005b4:	45454445 */	/*illegal*/ .word 0x45454445
/* 000005c4:	44444545 */	/*illegal*/ .word 0x44444545
/* 000005d4:	54444544 */	bnel v0, a0, 0x11ae8
/* 000005e4:	54444454 */	bnel v0, a0, 0x11738
/* 000005f4:	54444454 */	bnel v0, a0, 0x11748
/* 00000604:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000614:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000624:	44454455 */	/*illegal*/ .word 0x44454455
/* 00000634:	44544444 */	/*illegal*/ .word 0x44544444
/* 00000644:	33334333 */	andi s3, t9, 0x4333
/* 00000654:	42333322 */	/*illegal*/ .word 0x42333322
/* 00000664:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00000674:	99910b22 */	lwr s1, 2850(t4)
/* 00000684:	910b2aaa */	lbu t3, 10922(t0)
/* 00000694:	bbbbbbbb */	swr k1, -17477(sp)
/* 000006a4:	45544544 */	/*illegal*/ .word 0x45544544
/* 000006b4:	55445444 */	bnel t2, a0, 0x157c8
/* 000006c4:	44444344 */	/*illegal*/ .word 0x44444344
/* 000006d4:	44444434 */	/*illegal*/ .word 0x44444434
/* 000006e4:	43443443 */	/*illegal*/ .word 0x43443443
/* 000006f4:	33334333 */	andi s3, t9, 0x4333
/* 00000704:	43322333 */	/*illegal*/ .word 0x43322333
/* 00000714:	22222222 */	addi v0, s1, 8738
/* 00000724:	dccddddd */	/*illegal*/ .word 0xdccddddd
/* 00000734:	00000000 */	nop
/* 00000744:	910b22b0 */	lbu t3, 8880(t0)
/* 00000754:	0199910b */	/*illegal*/ .word 0x0199910b
/* 00000764:	0b2aaaa2 */	j 0xcaaaa88
/* 00000774:	2b010b2a */	slti at, t8, 2858
/* 00000784:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000794:	00000000 */	nop
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
/* 00000844:	000b0002 */	srl $zero, t3, 0x0
/* 00000854:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000864:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000874:	00000000 */	nop
/* 00000884:	00010000 */	sll $zero, at, 0x0
/* 00000894:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008a4:	00000000 */	nop
/* 000008b4:	00010000 */	sll $zero, at, 0x0
/* 000008c4:	00000003 */	sra $zero, $zero, 0x0
/* 000008d4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000008e4:	00390000 */	/*illegal*/ .word 0x00390000
/* 000008f4:	00000053 */	/*illegal*/ .word 0x00000053
/* 00000904:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000914:	0015f8f8 */	/*illegal*/ .word 0x0015f8f8
/* 00000924:	0000002c */	/*illegal*/ .word 0x0000002c
/* 00000934:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000944:	00810000 */	/*illegal*/ .word 0x00810000
/* 00000954:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000964:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00000974:	002cff6a */	/*illegal*/ .word 0x002cff6a
/* 00000984:	00000050 */	/*illegal*/ .word 0x00000050
/* 00000994:	00960000 */	/*illegal*/ .word 0x00960000
/* 000009a4:	0015f8f8 */	/*illegal*/ .word 0x0015f8f8
/* 000009b4:	0000002c */	/*illegal*/ .word 0x0000002c
/* 000009c4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000009d4:	00810000 */	/*illegal*/ .word 0x00810000
/* 000009e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000009f4:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00000a04:	002cff6a */	/*illegal*/ .word 0x002cff6a
/* 00000a14:	00000050 */	/*illegal*/ .word 0x00000050
/* 00000a24:	00960000 */	/*illegal*/ .word 0x00960000
/* 00000a34:	06000848 */	bltz s0, 0x2b58
/* 00000a44:	00000200 */	sll $zero, $zero, 0x8
/* 00000a54:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000a64:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000a74:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000a84:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000a94:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000aa4:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000ab4:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000ac4:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000ad4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ae4:	00020200 */	sll $zero, v0, 0x8
/* 00000af4:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000b04:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000b14:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000b24:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000b34:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000b44:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000b54:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000b64:	00000200 */	sll $zero, $zero, 0x8
/* 00000b74:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000b84:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000b94:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000ba4:	00020200 */	sll $zero, v0, 0x8
/* 00000bb4:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000bc4:	00000600 */	sll $zero, $zero, 0x18
/* 00000bd4:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000be4:	08000600 */	j 0x1800
/* 00000bf4:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000c04:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00000c14:	04000600 */	bltz $zero, 0x2418
/* 00000c24:	05550600 */	/*illegal*/ .word 0x05550600
/* 00000c34:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000c44:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000c54:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000c64:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000c74:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000c84:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c94:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000ca4:	080001ff */	j 0x7fc
/* 00000cb4:	080001ff */	j 0x7fc
/* 00000cc4:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000cd4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000ce4:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000cf4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000d04:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000d14:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000d24:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000d34:	04000000 */	bltz $zero, 0xd38
/* 00000d44:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000d54:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000d64:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000d74:	080001ff */	j 0x7fc
/* 00000d84:	06aa0000 */	tlti s5, 0
/* 00000d94:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000da4:	00000000 */	nop
/* 00000db4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000dc4:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000dd4:	00000200 */	sll $zero, $zero, 0x8
/* 00000de4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000df4:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000e04:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000e14:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000e24:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00000e34:	04000000 */	bltz $zero, 0xe38
/* 00000e44:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000e54:	05550200 */	/*illegal*/ .word 0x05550200
/* 00000e64:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000e74:	00000000 */	nop
/* 00000e84:	00000200 */	sll $zero, $zero, 0x8
/* 00000e94:	08000200 */	j 0x800
/* 00000ea4:	08000000 */	j 0x0
/* 00000eb4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ec4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ed4:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000ee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f04:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000f14:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f24:	060a0e10 */	tlti s0, 3600
/* 00000f34:	0600081a */	bltz s0, 0x2fa0
/* 00000f44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f64:	060e0210 */	tnei s0, 528
/* 00000f74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f94:	06000204 */	bltz s0, 0x17a8
/* 00000fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fc4:	06000204 */	bltz s0, 0x17d8
/* 00000fd4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fe4:	e200001c */	sc $zero, 28(s0)
/* 00000ff4:	e3001001 */	sc $zero, 4097(t8)
/* 00001004:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001014:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001024:	06000204 */	bltz s0, 0x1838
/* 00001034:	060c020e */	teqi s0, 526
/* 00001044:	e200001c */	sc $zero, 28(s0)
/* 00001054:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001064:	05000204 */	bltz t0, 0x1878
/* 00001074:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001084:	e200001c */	sc $zero, 28(s0)
/* 00001094:	e3001001 */	sc $zero, 4097(t8)
/* 000010a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010b4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010c4:	06000204 */	bltz s0, 0x18d8
/* 000010d4:	060e0c10 */	tnei s0, 3088
/* 000010e4:	e200001c */	sc $zero, 28(s0)
/* 000010f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001104:	05000204 */	bltz t0, 0x1918
/* 00001114:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001124:	e200001c */	sc $zero, 28(s0)
/* 00001134:	e3001001 */	sc $zero, 4097(t8)
/* 00001144:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001154:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001164:	06000204 */	bltz s0, 0x1978
/* 00001174:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001184:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001194:	06000204 */	bltz s0, 0x19a8
/* 000011a4:	060c0004 */	teqi s0, 4
/* 000011b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000011c4:	00000000 */	nop
/* 000011d4:	06000ea8 */	bltz s0, 0x4c78
/* 000011e4:	01000258 */	/*illegal*/ .word 0x01000258
/* 000011f4:	00000000 */	nop
/* 00001204:	06000fd0 */	bltz s0, 0x5148
/* 00001214:	060011b8 */	bltz s0, 0x58f8

.close