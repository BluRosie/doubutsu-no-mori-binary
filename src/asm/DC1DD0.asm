.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	00000000 */	nop
/* 00000024:	f5edfe73 */	/*illegal*/ .word 0xf5edfe73
/* 00000034:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000044:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00000054:	dccddccd */	/*illegal*/ .word 0xdccddccd
/* 00000064:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00000074:	dccddccd */	/*illegal*/ .word 0xdccddccd
/* 00000084:	dccddccc */	/*illegal*/ .word 0xdccddccc
/* 00000094:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000a4:	ccccbbbc */	/*illegal*/ .word 0xccccbbbc
/* 000000b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000c4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000000d4:	dccddccd */	/*illegal*/ .word 0xdccddccd
/* 000000e4:	cbbcbbbb */	/*illegal*/ .word 0xcbbcbbbb
/* 000000f4:	cbcddccd */	/*illegal*/ .word 0xcbcddccd
/* 00000104:	dccdcbbc */	/*illegal*/ .word 0xdccdcbbc
/* 00000114:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000124:	cccbbbbc */	/*illegal*/ .word 0xcccbbbbc
/* 00000134:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00000144:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000154:	dccddccd */	/*illegal*/ .word 0xdccddccd
/* 00000164:	bbabbbbc */	swr t3, -17476(sp)
/* 00000174:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00000184:	cbbccbab */	/*illegal*/ .word 0xcbbccbab
/* 00000194:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001b4:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 000001c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001d4:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 000001e4:	bbbbcccd */	swr k1, -13107(sp)
/* 000001f4:	ccccbbbc */	/*illegal*/ .word 0xccccbbbc
/* 00000204:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 00000214:	dcbbbddd */	/*illegal*/ .word 0xdcbbbddd
/* 00000224:	bcccdddd */	cache 0xc, -8739(a2)
/* 00000234:	dbdddddd */	/*illegal*/ .word 0xdbdddddd
/* 00000244:	10ddacd0 */	beq a2, sp, 0xfffeb588
/* 00000254:	e01eaaae */	sc fp, -21842($zero)
/* 00000264:	eeabaaae */	/*illegal*/ .word 0xeeabaaae
/* 00000274:	aaabcbab */	swl t3, -13397(s5)
/* 00000284:	bbbbabbb */	swr k1, -21573(sp)
/* 00000294:	abcccbbb */	swl t4, -13381(fp)
/* 000002a4:	bddbcbbb */	cache 0x1b, -13381(t6)
/* 000002b4:	bddcbbdd */	cache 0x1c, -17443(t6)
/* 000002c4:	cddcccdd */	/*illegal*/ .word 0xcddcccdd
/* 000002d4:	bdccccdd */	cache 0xc, -13091(t6)
/* 000002e4:	ccdcccdd */	/*illegal*/ .word 0xccdcccdd
/* 000002f4:	deccdedd */	/*illegal*/ .word 0xdeccdedd
/* 00000304:	feddfedd */	/*illegal*/ .word 0xfeddfedd
/* 00000314:	ffefffef */	/*illegal*/ .word 0xffefffef
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000334:	ffffdddd */	/*illegal*/ .word 0xffffdddd
/* 00000344:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 00000354:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000364:	89cccc01 */	lwl t4, -13311(t6)
/* 00000374:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00000384:	ccccc98c */	/*illegal*/ .word 0xccccc98c
/* 00000394:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000003b4:	0ccccccc */	jal 0x3333330
/* 000003c4:	ccc89ccc */	/*illegal*/ .word 0xccc89ccc
/* 000003d4:	c8c9cccc */	/*illegal*/ .word 0xc8c9cccc
/* 000003e4:	9c9ccccc */	/*illegal*/ .word 0x9c9ccccc
/* 000003f4:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00000404:	bbbbbbbc */	swr k1, -17476(sp)
/* 00000414:	bcfcbccf */	cache 0x1c, -17201(a3)
/* 00000424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000434:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000444:	aaaaaaab */	swl t2, -21845(s5)
/* 00000454:	aabb8bbc */	swl k1, -29764(s5)
/* 00000464:	9b98bbbc */	lwr t8, -17476(gp)
/* 00000474:	bb9bbbbc */	swr k1, -17476(gp)
/* 00000484:	bbbbbbbc */	swr k1, -17476(sp)
/* 00000494:	9bbbbbbc */	lwr k1, -17476(sp)
/* 000004a4:	cbbbbbbc */	/*illegal*/ .word 0xcbbbbbbc
/* 000004b4:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 000004c4:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 000004d4:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 000004e4:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 000004f4:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00000504:	cc0110bc */	/*illegal*/ .word 0xcc0110bc
/* 00000514:	cc8000bc */	/*illegal*/ .word 0xcc8000bc
/* 00000524:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00000534:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00000544:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00000554:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00000564:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00000574:	9cbbbbbc */	/*illegal*/ .word 0x9cbbbbbc
/* 00000584:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00000594:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 000005a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000604:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000614:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00000624:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000634:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000644:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00000654:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000664:	ccc010cc */	/*illegal*/ .word 0xccc010cc
/* 00000674:	c8cc0ccc */	/*illegal*/ .word 0xc8cc0ccc
/* 00000684:	cc8c98cc */	/*illegal*/ .word 0xcc8c98cc
/* 00000694:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006c4:	8ccccccc */	lw t4, -13108(a2)
/* 000006d4:	99cccccc */	lwr t4, -13108(t6)
/* 000006e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006f4:	1ccccccb */	/*illegal*/ .word 0x1ccccccb
/* 00000704:	bbbbbbbc */	swr k1, -17476(sp)
/* 00000714:	bcfcbbcf */	cache 0x1c, -17457(a3)
/* 00000724:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00000834:	00000200 */	sll $zero, $zero, 0x8
/* 00000844:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000854:	0000fe00 */	sll ra, $zero, 0x18
/* 00000864:	0400fe00 */	bltz $zero, 0x68
/* 00000874:	04000200 */	bltz $zero, 0x1078
/* 00000884:	00000200 */	sll $zero, $zero, 0x8
/* 00000894:	08000200 */	j 0x800
/* 000008a4:	04000000 */	bltz $zero, 0x8a8
/* 000008b4:	0800fe00 */	j 0x3f800
/* 000008c4:	0000fe00 */	sll ra, $zero, 0x18
/* 000008d4:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008e4:	00000000 */	nop
/* 000008f4:	00000400 */	sll $zero, $zero, 0x10
/* 00000904:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000914:	00000400 */	sll $zero, $zero, 0x10
/* 00000924:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000934:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000944:	00000000 */	nop
/* 00000954:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00000964:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000974:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000984:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000994:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 000009a4:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000009b4:	00000600 */	sll $zero, $zero, 0x18
/* 000009c4:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000009d4:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 000009e4:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000009f4:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00000a04:	00000600 */	sll $zero, $zero, 0x18
/* 00000a14:	00000000 */	nop
/* 00000a24:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a34:	01000600 */	/*illegal*/ .word 0x01000600
/* 00000a44:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000a54:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a64:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a74:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000a84:	01000600 */	/*illegal*/ .word 0x01000600
/* 00000a94:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000aa4:	00000000 */	nop
/* 00000ab4:	00000600 */	sll $zero, $zero, 0x18
/* 00000ac4:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000ad4:	ff000600 */	/*illegal*/ .word 0xff000600
/* 00000ae4:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000af4:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000b04:	00000400 */	sll $zero, $zero, 0x10
/* 00000b14:	04000000 */	bltz $zero, 0xb18
/* 00000b24:	00000000 */	nop
/* 00000b34:	04000400 */	bltz $zero, 0x1b38
/* 00000b44:	04000200 */	bltz $zero, 0x1348
/* 00000b54:	04000000 */	bltz $zero, 0xb58
/* 00000b64:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000b74:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000b84:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000b94:	04000000 */	bltz $zero, 0xb98
/* 00000ba4:	04000200 */	bltz $zero, 0x13a8
/* 00000bb4:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000bc4:	00000000 */	nop
/* 00000bd4:	00000200 */	sll $zero, $zero, 0x8
/* 00000be4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bf4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c04:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000c14:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c24:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000c34:	05020806 */	bltzl t0, 0x2c50
/* 00000c44:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000c54:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000c64:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000c74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c84:	e200001c */	sc $zero, 28(s0)
/* 00000c94:	e3001001 */	sc $zero, 4097(t8)
/* 00000ca4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cb4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cc4:	06000204 */	bltz s0, 0x14d8
/* 00000cd4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ce4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d04:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00000d14:	06080c0a */	tgei s0, 3082
/* 00000d24:	060e1412 */	tnei s0, 5138
/* 00000d34:	061a201c */	/*illegal*/ .word 0x061a201c
/* 00000d44:	06262224 */	/*illegal*/ .word 0x06262224
/* 00000d54:	052a2c04 */	tlti t1, 11268
/* 00000d64:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000d74:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d84:	06000204 */	bltz s0, 0x1598
/* 00000d94:	e200001c */	sc $zero, 28(s0)
/* 00000da4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	06000204 */	bltz s0, 0x15c8
/* 00000dc4:	06100c0a */	bltzal s0, 0x3df0
/* 00000dd4:	00000000 */	nop

.close
