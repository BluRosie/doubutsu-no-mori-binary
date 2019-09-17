.n64
.create "output.bin", 0

/* 00000004:	79c0f001 */	/*illegal*/ .word 0x79c0f001
/* 00000014:	f3891a0f */	/*illegal*/ .word 0xf3891a0f
/* 00000024:	79c0f001 */	/*illegal*/ .word 0x79c0f001
/* 00000034:	f3891a0f */	/*illegal*/ .word 0xf3891a0f
/* 00000044:	00000000 */	nop
/* 00000054:	c0000000 */	ll $zero, 0($zero)
/* 00000064:	000000c5 */	/*illegal*/ .word 0x000000c5
/* 00000074:	9cc00000 */	/*illegal*/ .word 0x9cc00000
/* 00000084:	00000c55 */	/*illegal*/ .word 0x00000c55
/* 00000094:	99cc0000 */	lwr t4, 0(t6)
/* 000000a4:	0000c5c5 */	/*illegal*/ .word 0x0000c5c5
/* 000000b4:	999c0000 */	lwr gp, 0(t4)
/* 000000c4:	00000c55 */	/*illegal*/ .word 0x00000c55
/* 000000d4:	9c000000 */	/*illegal*/ .word 0x9c000000
/* 000000e4:	0000000c */	syscall 0x0
/* 000000f4:	11a00000 */	beq t5, $zero, 0xf8
/* 00000104:	0000a12c */	/*illegal*/ .word 0x0000a12c
/* 00000114:	cc1a0000 */	/*illegal*/ .word 0xcc1a0000
/* 00000124:	0000a12c */	/*illegal*/ .word 0x0000a12c
/* 00000134:	11a00000 */	beq t5, $zero, 0x138
/* 00000144:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00000154:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00000164:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00000174:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00000184:	c9995555 */	/*illegal*/ .word 0xc9995555
/* 00000194:	c9999555 */	/*illegal*/ .word 0xc9999555
/* 000001a4:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 000001b4:	cccc9999 */	/*illegal*/ .word 0xcccc9999
/* 000001c4:	33333333 */	andi s3, t9, 0x3333
/* 000001d4:	22222222 */	addi v0, s1, 8738
/* 000001e4:	11111111 */	beq t0, s1, 0x462c
/* 000001f4:	11111111 */	beq t0, s1, 0x463c
/* 00000204:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000214:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000224:	33333333 */	andi s3, t9, 0x3333
/* 00000234:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000244:	23333333 */	addi s3, t9, 13107
/* 00000254:	12111555 */	beq s0, s1, 0x57ac
/* 00000264:	12111988 */	beq s0, s1, 0x6888
/* 00000274:	1215995b */	beq s0, s5, 0xfffe67e4
/* 00000284:	12555ccb */	beq s2, s5, 0x175b4
/* 00000294:	125aabbb */	beq s2, k0, 0xfffeb184
/* 000002a4:	1259cbcc */	beq s2, t9, 0xffff31d8
/* 000002b4:	129ccbbb */	beq s4, gp, 0xffff31a4
/* 000002c4:	12158b9b */	beq s0, s5, 0xfffe3134
/* 000002d4:	1219cc55 */	beq s0, t9, 0xffff342c
/* 000002e4:	1211159c */	beq s0, s1, 0x5958
/* 000002f4:	12111111 */	beq s0, s1, 0x473c
/* 00000304:	12111111 */	beq s0, s1, 0x474c
/* 00000314:	12111111 */	beq s0, s1, 0x475c
/* 00000324:	12123bff */	beq s0, s2, 0xf324
/* 00000334:	12123bf6 */	beq s0, s2, 0xf310
/* 00000344:	12123bf6 */	beq s0, s2, 0xf320
/* 00000354:	12123bf6 */	beq s0, s2, 0xf330
/* 00000364:	12123bf6 */	beq s0, s2, 0xf340
/* 00000374:	12123bf6 */	beq s0, s2, 0xf350
/* 00000384:	12123bf6 */	beq s0, s2, 0xf360
/* 00000394:	12123bf6 */	beq s0, s2, 0xf370
/* 000003a4:	12123bf6 */	beq s0, s2, 0xf380
/* 000003b4:	12123bf6 */	beq s0, s2, 0xf390
/* 000003c4:	12123bf6 */	beq s0, s2, 0xf3a0
/* 000003d4:	12123bf6 */	beq s0, s2, 0xf3b0
/* 000003e4:	12123bf6 */	beq s0, s2, 0xf3c0
/* 000003f4:	12123bf6 */	beq s0, s2, 0xf3d0
/* 00000404:	12123bbb */	beq s0, s2, 0xf2f4
/* 00000414:	33333333 */	andi s3, t9, 0x3333
/* 00000424:	bddddddd */	cache 0x1d, -8739(t6)
/* 00000434:	bdddf000 */	cache 0x1d, -4096(t6)
/* 00000444:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000454:	66666dbb */	/*illegal*/ .word 0x66666dbb
/* 00000464:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 00000474:	66dbbbbb */	/*illegal*/ .word 0x66dbbbbb
/* 00000484:	66dfdbbb */	/*illegal*/ .word 0x66dfdbbb
/* 00000494:	66dffddd */	/*illegal*/ .word 0x66dffddd
/* 000004a4:	666dddff */	/*illegal*/ .word 0x666dddff
/* 000004b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004c4:	33333332 */	andi s3, t9, 0x3332
/* 000004d4:	22222221 */	addi v0, s1, 8737
/* 000004e4:	44444421 */	/*illegal*/ .word 0x44444421
/* 000004f4:	33333421 */	andi s3, t9, 0x3421
/* 00000504:	33333421 */	andi s3, t9, 0x3421
/* 00000514:	33333421 */	andi s3, t9, 0x3421
/* 00000524:	33333421 */	andi s3, t9, 0x3421
/* 00000534:	33333421 */	andi s3, t9, 0x3421
/* 00000544:	33333421 */	andi s3, t9, 0x3421
/* 00000554:	33333421 */	andi s3, t9, 0x3421
/* 00000564:	33333421 */	andi s3, t9, 0x3421
/* 00000574:	33333421 */	andi s3, t9, 0x3421
/* 00000584:	33333421 */	andi s3, t9, 0x3421
/* 00000594:	33333421 */	andi s3, t9, 0x3421
/* 000005a4:	33333421 */	andi s3, t9, 0x3421
/* 000005b4:	33333421 */	andi s3, t9, 0x3421
/* 000005c4:	33333421 */	andi s3, t9, 0x3421
/* 000005d4:	33333421 */	andi s3, t9, 0x3421
/* 000005e4:	33333421 */	andi s3, t9, 0x3421
/* 000005f4:	33333421 */	andi s3, t9, 0x3421
/* 00000604:	33333421 */	andi s3, t9, 0x3421
/* 00000614:	33333421 */	andi s3, t9, 0x3421
/* 00000624:	11113421 */	beq t0, s1, 0xd6ac
/* 00000634:	22223421 */	addi v0, s1, 13345
/* 00000644:	22223421 */	addi v0, s1, 13345
/* 00000654:	44443421 */	/*illegal*/ .word 0x44443421
/* 00000664:	33334421 */	andi s3, t9, 0x4421
/* 00000674:	44444421 */	/*illegal*/ .word 0x44444421
/* 00000684:	22222221 */	addi v0, s1, 8737
/* 00000694:	33333332 */	andi s3, t9, 0x3332
/* 000006a4:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 000006b4:	000000fd */	/*illegal*/ .word 0x000000fd
/* 000006c4:	00000003 */	sra $zero, $zero, 0x0
/* 000006d4:	00000003 */	sra $zero, $zero, 0x0
/* 000006e4:	00000003 */	sra $zero, $zero, 0x0
/* 000006f4:	00000778 */	/*illegal*/ .word 0x00000778
/* 00000704:	0007888b */	/*illegal*/ .word 0x0007888b
/* 00000714:	00077788 */	/*illegal*/ .word 0x00077788
/* 00000724:	00003333 */	tltu $zero, $zero, 0xcc
/* 00000734:	00000077 */	/*illegal*/ .word 0x00000077
/* 00000744:	fffdd666 */	/*illegal*/ .word 0xfffdd666
/* 00000754:	fffffdd6 */	/*illegal*/ .word 0xfffffdd6
/* 00000764:	dffffffd */	/*illegal*/ .word 0xdffffffd
/* 00000774:	6ddfffff */	/*illegal*/ .word 0x6ddfffff
/* 00000784:	666ddfff */	/*illegal*/ .word 0x666ddfff
/* 00000794:	66666ddf */	/*illegal*/ .word 0x66666ddf
/* 000007a4:	d666666d */	/*illegal*/ .word 0xd666666d
/* 000007b4:	fdd66666 */	/*illegal*/ .word 0xfdd66666
/* 000007c4:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000844:	00000000 */	nop
/* 00000854:	00000000 */	nop
/* 00000864:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000884:	0001ff9c */	/*illegal*/ .word 0x0001ff9c
/* 00000894:	ffda003c */	/*illegal*/ .word 0xffda003c
/* 000008a4:	06000840 */	bltz s0, 0x29a8
/* 000008b4:	ffff003d */	/*illegal*/ .word 0xffff003d
/* 000008c4:	00000200 */	sll $zero, $zero, 0x8
/* 000008d4:	020d0200 */	/*illegal*/ .word 0x020d0200
/* 000008e4:	0106ff00 */	/*illegal*/ .word 0x0106ff00
/* 000008f4:	00000200 */	sll $zero, $zero, 0x8
/* 00000904:	04000000 */	bltz $zero, 0x908
/* 00000914:	04000200 */	bltz $zero, 0x1118
/* 00000924:	00000000 */	nop
/* 00000934:	0000fe00 */	sll ra, $zero, 0x18
/* 00000944:	00000200 */	sll $zero, $zero, 0x8
/* 00000954:	04000200 */	bltz $zero, 0x1158
/* 00000964:	0400fe00 */	bltz $zero, 0x168
/* 00000974:	0800fe00 */	j 0x3f800
/* 00000984:	08000200 */	j 0x800
/* 00000994:	0c000200 */	jal 0x800
/* 000009a4:	0c00fe00 */	jal 0x3f800
/* 000009b4:	0400fe00 */	bltz $zero, 0x1b8
/* 000009c4:	04000200 */	bltz $zero, 0x11c8
/* 000009d4:	08000200 */	j 0x800
/* 000009e4:	0800fe00 */	j 0x3f800
/* 000009f4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000a04:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00000a14:	040001ff */	bltz $zero, 0x1214
/* 00000a24:	00000a00 */	sll at, $zero, 0x8
/* 00000a34:	04000a00 */	bltz $zero, 0x3238
/* 00000a44:	040001ff */	bltz $zero, 0x1244
/* 00000a54:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a64:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000a74:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000a84:	fc0001ff */	/*illegal*/ .word 0xfc0001ff
/* 00000a94:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000aa4:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00000ab4:	f80001ff */	/*illegal*/ .word 0xf80001ff
/* 00000ac4:	fc0001ff */	/*illegal*/ .word 0xfc0001ff
/* 00000ad4:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00000ae4:	f40001ff */	/*illegal*/ .word 0xf40001ff
/* 00000af4:	f80001ff */	/*illegal*/ .word 0xf80001ff
/* 00000b04:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000b14:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000b24:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000b34:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000b44:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000b54:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b64:	03000800 */	/*illegal*/ .word 0x03000800
/* 00000b74:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000b84:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000b94:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000ba4:	00000800 */	sll at, $zero, 0x0
/* 00000bb4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000bc4:	ff000800 */	/*illegal*/ .word 0xff000800
/* 00000bd4:	01000800 */	/*illegal*/ .word 0x01000800
/* 00000be4:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000bf4:	fd000800 */	/*illegal*/ .word 0xfd000800
/* 00000c04:	ff000800 */	/*illegal*/ .word 0xff000800
/* 00000c14:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000c24:	00000000 */	nop
/* 00000c34:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c44:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c54:	00000200 */	sll $zero, $zero, 0x8
/* 00000c64:	00000200 */	sll $zero, $zero, 0x8
/* 00000c74:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c84:	0100fcab */	/*illegal*/ .word 0x0100fcab
/* 00000c94:	00000200 */	sll $zero, $zero, 0x8
/* 00000ca4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000cb4:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000cc4:	04000200 */	bltz $zero, 0x14c8
/* 00000cd4:	0300ff00 */	/*illegal*/ .word 0x0300ff00
/* 00000ce4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	e200001c */	sc $zero, 28(s0)
/* 00000d04:	e3001001 */	sc $zero, 4097(t8)
/* 00000d14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d34:	05000204 */	bltz t0, 0x1548
/* 00000d44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d54:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d64:	e200001c */	sc $zero, 28(s0)
/* 00000d74:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000d84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d94:	06000204 */	bltz s0, 0x15a8
/* 00000da4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000db4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000dc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dd4:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000de4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000df4:	01010020 */	add $zero, t0, at
/* 00000e04:	06080a0c */	tgei s0, 2572
/* 00000e14:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e24:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000e34:	01011022 */	sub v0, t0, at
/* 00000e44:	06020804 */	bltzl s0, 0x2e58
/* 00000e54:	051c1e20 */	/*illegal*/ .word 0x051c1e20
/* 00000e64:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000e74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e84:	06000204 */	bltz s0, 0x1698
/* 00000e94:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000ea4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000eb4:	06000204 */	bltz s0, 0x16c8
/* 00000ec4:	060a100c */	tlti s0, 4108
/* 00000ed4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	e200001c */	sc $zero, 28(s0)
/* 00000f04:	e3001001 */	sc $zero, 4097(t8)
/* 00000f14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f34:	06000204 */	bltz s0, 0x1748
/* 00000f44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f54:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000f84:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f94:	01003006 */	srlv a2, $zero, t0
/* 00000fa4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fb4:	00000000 */	nop
/* 00000fc4:	00000000 */	nop
/* 00000fd4:	00000000 */	nop
/* 00000fe4:	00000000 */	nop
/* 00000ff4:	06000d40 */	bltz s0, 0x44f8
/* 00001004:	00001725 */	/*illegal*/ .word 0x00001725

.close
