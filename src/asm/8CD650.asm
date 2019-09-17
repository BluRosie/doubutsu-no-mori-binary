.n64
.create "output.bin", 0

/* 00000004:	0067ffd0 */	/*illegal*/ .word 0x0067ffd0
/* 00000014:	0067ffb4 */	teq v1, a3, 0x3fe
/* 00000024:	0083ffd0 */	/*illegal*/ .word 0x0083ffd0
/* 00000034:	0083ffb4 */	teq a0, v1, 0x3fe
/* 00000044:	004bffb4 */	teq v0, t3, 0x3fe
/* 00000054:	004bff98 */	/*illegal*/ .word 0x004bff98
/* 00000064:	0067ff98 */	/*illegal*/ .word 0x0067ff98
/* 00000074:	004bffd0 */	/*illegal*/ .word 0x004bffd0
/* 00000084:	004bffb4 */	teq v0, t3, 0x3fe
/* 00000094:	0067ffd0 */	/*illegal*/ .word 0x0067ffd0
/* 000000a4:	0067ffb4 */	teq v1, a3, 0x3fe
/* 000000b4:	0067ff98 */	/*illegal*/ .word 0x0067ff98
/* 000000c4:	0083ff98 */	/*illegal*/ .word 0x0083ff98
/* 000000d4:	0083ffb4 */	teq a0, v1, 0x3fe
/* 000000e4:	0056ffcc */	syscall 0x15bff
/* 000000f4:	0056ffbd */	/*illegal*/ .word 0x0056ffbd
/* 00000104:	0065ffcc */	syscall 0x197ff
/* 00000114:	0065ffbd */	/*illegal*/ .word 0x0065ffbd
/* 00000124:	0056ffb6 */	tne v0, s6, 0x3fe
/* 00000134:	0056ffa7 */	/*illegal*/ .word 0x0056ffa7
/* 00000144:	0065ffb6 */	tne v1, a1, 0x3fe
/* 00000154:	0065ffa7 */	/*illegal*/ .word 0x0065ffa7
/* 00000164:	004bffc1 */	/*illegal*/ .word 0x004bffc1
/* 00000174:	004bffb2 */	tlt v0, t3, 0x3fe
/* 00000184:	005affc1 */	/*illegal*/ .word 0x005affc1
/* 00000194:	005affb2 */	tlt v0, k0, 0x3fe
/* 000001a4:	0061ffc1 */	/*illegal*/ .word 0x0061ffc1
/* 000001b4:	0061ffb2 */	tlt v1, at, 0x3fe
/* 000001c4:	0070ffc1 */	/*illegal*/ .word 0x0070ffc1
/* 000001d4:	0070ffb2 */	tlt v1, s0, 0x3fe
/* 000001e4:	0063ffb4 */	teq v1, v1, 0x3fe
/* 000001f4:	0063ffa4 */	/*illegal*/ .word 0x0063ffa4
/* 00000204:	00a3ffb4 */	teq a1, v1, 0x3fe
/* 00000214:	00a3ffa4 */	/*illegal*/ .word 0x00a3ffa4
/* 00000224:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000234:	fcffb3ff */	/*illegal*/ .word 0xfcffb3ff
/* 00000244:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000254:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000264:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000274:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000284:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000294:	06000204 */	bltz s0, 0xaa8
/* 000002a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002b4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000002c4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000002d4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000002e4:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000002f4:	06080a0c */	tgei s0, 2572
/* 00000304:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000314:	fc30b3ff */	/*illegal*/ .word 0xfc30b3ff
/* 00000324:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000334:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000344:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000354:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000364:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000374:	06000204 */	bltz s0, 0xb88
/* 00000384:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000394:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003c4:	06000204 */	bltz s0, 0xbd8
/* 000003d4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000003e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000404:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000414:	06000204 */	bltz s0, 0xc28
/* 00000424:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000434:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000444:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000454:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000464:	06000204 */	bltz s0, 0xc78
/* 00000474:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000484:	fc30b3ff */	/*illegal*/ .word 0xfc30b3ff
/* 00000494:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004a4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000004b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000004c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000004d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000004e4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000004f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000504:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000534:	bd996600 */	cache 0x19, 26112(t4)
/* 00000544:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00000554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000564:	4fbfffff */	/*illegal*/ .word 0x4fbfffff
/* 00000574:	0f0f4fbf */	jal 0xc3d3efc
/* 00000584:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000594:	0f0f0f0f */	jal 0xc3c3c3c
/* 000005a4:	0f0f4fbf */	jal 0xc3d3efc
/* 000005b4:	4fbfffff */	/*illegal*/ .word 0x4fbfffff
/* 000005c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005d4:	ffffff9f */	/*illegal*/ .word 0xffffff9f
/* 000005e4:	7f6f2f09 */	/*illegal*/ .word 0x7f6f2f09
/* 000005f4:	07060200 */	/*illegal*/ .word 0x07060200
/* 00000604:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000634:	bd996600 */	cache 0x19, 26112(t4)
/* 00000644:	ffffffcd */	/*illegal*/ .word 0xffffffcd
/* 00000654:	ef9f1f6f */	/*illegal*/ .word 0xef9f1f6f
/* 00000664:	1f1f0f6f */	/*illegal*/ .word 0x1f1f0f6f
/* 00000674:	0f0f1f6f */	jal 0xc3c7dbc
/* 00000684:	0f0f1f6f */	jal 0xc3c7dbc
/* 00000694:	0f0f1f6f */	jal 0xc3c7dbc
/* 000006a4:	0f0f1f6f */	jal 0xc3c7dbc
/* 000006b4:	0f0f0f6f */	jal 0xc3c3dbc
/* 000006c4:	bf4f1f6f */	cache 0xf, 8047(k0)
/* 000006d4:	ffffcfcf */	/*illegal*/ .word 0xffffcfcf
/* 000006e4:	7f6f2f09 */	/*illegal*/ .word 0x7f6f2f09
/* 000006f4:	07060200 */	/*illegal*/ .word 0x07060200
/* 00000704:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000734:	bd996600 */	cache 0x19, 26112(t4)
/* 00000744:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00000754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000764:	0f0f0f2f */	jal 0xc3c3cbc
/* 00000774:	0f0f0f9f */	jal 0xc3c3e7c
/* 00000784:	0f0f3fff */	jal 0xc3cfffc
/* 00000794:	0f0f9fff */	jal 0xc3e7ffc
/* 000007a4:	0f0fbfff */	jal 0xc3efffc
/* 000007b4:	0f4fffff */	jal 0xd3ffffc
/* 000007c4:	0fbfffff */	jal 0xefffffc
/* 000007d4:	9fffff9f */	/*illegal*/ .word 0x9fffff9f
/* 000007e4:	ef6f2f09 */	/*illegal*/ .word 0xef6f2f09
/* 000007f4:	07060200 */	/*illegal*/ .word 0x07060200
/* 00000804:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000834:	ed996600 */	/*illegal*/ .word 0xed996600
/* 00000844:	9fffffdd */	/*illegal*/ .word 0x9fffffdd
/* 00000854:	2fffffff */	sltiu ra, ra, -1
/* 00000864:	0f8fffff */	jal 0xe3ffffc
/* 00000874:	0f1fefff */	jal 0xc7fbffc
/* 00000884:	0f0f7fff */	jal 0xc3dfffc
/* 00000894:	0f0f0fef */	jal 0xc3c3fbc
/* 000008a4:	0f0f0f5f */	jal 0xc3c3d7c
/* 000008b4:	0f0f0f1f */	jal 0xc3c3c7c
/* 000008c4:	efefefef */	/*illegal*/ .word 0xefefefef
/* 000008d4:	efefffaf */	/*illegal*/ .word 0xefefffaf
/* 000008e4:	7f6f2f09 */	/*illegal*/ .word 0x7f6f2f09
/* 000008f4:	07060200 */	/*illegal*/ .word 0x07060200
/* 00000904:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000914:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000924:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000934:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000944:	34343433 */	ori s4, at, 0x3433
/* 00000954:	34344260 */	ori s4, at, 0x4260
/* 00000964:	51606060 */	beql t3, $zero, 0x18ae8
/* 00000974:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000984:	0f0f0f0a */	jal 0xc3c3c28
/* 00000994:	0f0f0b60 */	jal 0xc3c2d80
/* 000009a4:	34606060 */	ori $zero, v1, 0x6060
/* 000009b4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000009c4:	df5f0f0e */	/*illegal*/ .word 0xdf5f0f0e
/* 000009d4:	8f3f0e26 */	lw ra, 3622(t9)
/* 000009e4:	34606060 */	ori $zero, v1, 0x6060
/* 000009f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000a04:	ff5f0f0f */	/*illegal*/ .word 0xff5f0f0f
/* 00000a14:	ff6f0f0f */	/*illegal*/ .word 0xff6f0f0f
/* 00000a24:	34606060 */	ori $zero, v1, 0x6060
/* 00000a34:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000a44:	ffdfdfdf */	/*illegal*/ .word 0xffdfdfdf
/* 00000a54:	ef1f0f0f */	/*illegal*/ .word 0xef1f0f0f
/* 00000a64:	34606060 */	ori $zero, v1, 0x6060
/* 00000a74:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000a84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a94:	6f0f0f0f */	/*illegal*/ .word 0x6f0f0f0f
/* 00000aa4:	24606060 */	addiu $zero, v1, 24672
/* 00000ab4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000ac4:	8f2f3fdf */	lw t7, 16351(t9)
/* 00000ad4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000ae4:	34606060 */	ori $zero, v1, 0x6060
/* 00000af4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000b04:	1f0f0fef */	/*illegal*/ .word 0x1f0f0fef
/* 00000b14:	6f0f0f0f */	/*illegal*/ .word 0x6f0f0f0f
/* 00000b24:	34606060 */	ori $zero, v1, 0x6060
/* 00000b34:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000b44:	0f0f2fff */	jal 0xc3cbffc
/* 00000b54:	ff9f1f0f */	/*illegal*/ .word 0xff9f1f0f
/* 00000b64:	33606060 */	andi $zero, k1, 0x6060
/* 00000b74:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000b84:	0f0f4fff */	jal 0xc3d3ffc
/* 00000b94:	ffef2f0f */	/*illegal*/ .word 0xffef2f0f
/* 00000ba4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000bb4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000bc4:	0f0f7fff */	jal 0xc3dfffc
/* 00000bd4:	8f2f0f0c */	lw t7, 3852(t9)
/* 00000be4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000bf4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000c04:	0f0f5fcf */	jal 0xc3d7f3c
/* 00000c14:	0f0e1850 */	jal 0xc386140
/* 00000c24:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000c34:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000c44:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000c54:	0e256060 */	jal 0x8958180
/* 00000c64:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000c74:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000c84:	34343434 */	ori s4, at, 0x3434
/* 00000c94:	33606060 */	andi $zero, k1, 0x6060
/* 00000ca4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000cb4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000cc4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000cd4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000ce4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000cf4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000d04:	00000000 */	nop
/* 00000d14:	00000000 */	nop
/* 00000d24:	00000000 */	nop
/* 00000d34:	00000000 */	nop
/* 00000d44:	00000000 */	nop
/* 00000d54:	00000000 */	nop
/* 00000d64:	00000000 */	nop
/* 00000d74:	00000000 */	nop
/* 00000d84:	00000000 */	nop
/* 00000d94:	00000000 */	nop
/* 00000da4:	00000000 */	nop
/* 00000db4:	00000000 */	nop
/* 00000dc4:	134679cc */	beq k0, a2, 0x1f4f8
/* 00000dd4:	cddeeddd */	/*illegal*/ .word 0xcddeeddd
/* 00000de4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000df4:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 00000e04:	dcccbbbb */	/*illegal*/ .word 0xdcccbbbb
/* 00000e14:	bbaaaabb */	swr t2, -21829(sp)
/* 00000e24:	abbbbbbb */	swl k1, -17477(sp)
/* 00000e34:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e44:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e54:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e64:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e74:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e84:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e94:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ea4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000eb4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ec4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ed4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ee4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ef4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000f04:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000f14:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000f24:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000f34:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000f44:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000f54:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000f64:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000f74:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000f84:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000f94:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000fa4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000fb4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000fc4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000fd4:	aaabbbbb */	swl t3, -17477(s5)
/* 00000fe4:	bbbaaaaa */	swr k0, -21846(sp)
/* 00000ff4:	dddcbbbb */	/*illegal*/ .word 0xdddcbbbb
/* 00001004:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001014:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001024:	9acdeedd */	lwr t5, -4387(s6)
/* 00001034:	0015789b */	/*illegal*/ .word 0x0015789b
/* 00001044:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010f4:	00000000 */	nop
/* 00001104:	0049ffb3 */	tltu v0, t1, 0x3fe
/* 00001114:	0049ffa1 */	/*illegal*/ .word 0x0049ffa1
/* 00001124:	0091ffb3 */	tltu a0, s1, 0x3fe
/* 00001134:	0091ffa1 */	/*illegal*/ .word 0x0091ffa1
/* 00001144:	0038ffce */	/*illegal*/ .word 0x0038ffce
/* 00001154:	0038ffad */	/*illegal*/ .word 0x0038ffad
/* 00001164:	007affce */	/*illegal*/ .word 0x007affce
/* 00001174:	007affad */	/*illegal*/ .word 0x007affad
/* 00001184:	0065ffc5 */	/*illegal*/ .word 0x0065ffc5
/* 00001194:	0065ffb1 */	tgeu v1, a1, 0x3fe
/* 000011a4:	008dffc5 */	/*illegal*/ .word 0x008dffc5
/* 000011b4:	008dffb1 */	tgeu a0, t5, 0x3fe
/* 000011c4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000011d4:	fc309dff */	/*illegal*/ .word 0xfc309dff
/* 000011e4:	e3001001 */	sc $zero, 4097(t8)
/* 000011f4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001204:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001214:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001224:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001234:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001244:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001254:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001264:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001274:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001284:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001294:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012a4:	06000204 */	bltz s0, 0x1ab8
/* 000012b4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000012c4:	fc309dff */	/*illegal*/ .word 0xfc309dff
/* 000012d4:	e3001001 */	sc $zero, 4097(t8)
/* 000012e4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000012f4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001304:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001314:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001324:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001334:	d9e0f9fe */	/*illegal*/ .word 0xd9e0f9fe
/* 00001344:	ef182cf0 */	/*illegal*/ .word 0xef182cf0
/* 00001354:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001364:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001374:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001384:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001394:	f3f4f5f8 */	/*illegal*/ .word 0xf3f4f5f8
/* 000013a4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000013b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000013d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013e4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000013f4:	dfafaf6f */	/*illegal*/ .word 0xdfafaf6f
/* 00001404:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001414:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001424:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001434:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001444:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 00001454:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001464:	f0f0f0f5 */	/*illegal*/ .word 0xf0f0f0f5
/* 00001474:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001484:	f0f0f2fe */	/*illegal*/ .word 0xf0f0f2fe
/* 00001494:	0f0f0f0f */	jal 0xc3c3c3c
/* 000014a4:	f0f0f8ff */	/*illegal*/ .word 0xf0f0f8ff
/* 000014b4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000014c4:	f0f1fdff */	/*illegal*/ .word 0xf0f1fdff
/* 000014d4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000014e4:	f0f4ffff */	/*illegal*/ .word 0xf0f4ffff
/* 000014f4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001504:	f0f8ffff */	/*illegal*/ .word 0xf0f8ffff
/* 00001514:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001524:	f0faffff */	/*illegal*/ .word 0xf0faffff
/* 00001534:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001544:	f0faffff */	/*illegal*/ .word 0xf0faffff
/* 00001554:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001564:	00000000 */	nop
/* 00001574:	33333333 */	andi s3, t9, 0x3333
/* 00001584:	00000011 */	mthi $zero
/* 00001594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a4:	1177bbdd */	beq t3, s7, 0xffff051c
/* 000015b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015c4:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 000015d4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 000015e4:	ffffcf8f */	/*illegal*/ .word 0xffffcf8f
/* 000015f4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001604:	bf4f0f0f */	cache 0xf, 3855(k0)
/* 00001614:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001624:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 00001634:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001644:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001654:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001664:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001674:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001684:	5f0f0f0f */	/*illegal*/ .word 0x5f0f0f0f
/* 00001694:	0f0f0f0f */	jal 0xc3c3c3c
/* 000016a4:	ffbf5f2f */	/*illegal*/ .word 0xffbf5f2f
/* 000016b4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000016c4:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000016d4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000016e4:	77ddffff */	/*illegal*/ .word 0x77ddffff
/* 000016f4:	bfbfbfbf */	cache 0x1f, -16449(sp)
/* 00001704:	00114477 */	/*illegal*/ .word 0x00114477
/* 00001714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001724:	00000000 */	nop
/* 00001734:	aaaaaaaa */	swl t2, -21846(s5)
/* 00001744:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001764:	0044ffcb */	/*illegal*/ .word 0x0044ffcb
/* 00001774:	0044ffb9 */	/*illegal*/ .word 0x0044ffb9
/* 00001784:	0050ffcb */	/*illegal*/ .word 0x0050ffcb
/* 00001794:	0050ffb9 */	/*illegal*/ .word 0x0050ffb9
/* 000017a4:	004cffcb */	/*illegal*/ .word 0x004cffcb
/* 000017b4:	004cffb9 */	/*illegal*/ .word 0x004cffb9
/* 000017c4:	0059ffcb */	/*illegal*/ .word 0x0059ffcb
/* 000017d4:	0059ffb9 */	/*illegal*/ .word 0x0059ffb9
/* 000017e4:	0056ffc2 */	/*illegal*/ .word 0x0056ffc2
/* 000017f4:	0056ffb0 */	tge v0, s6, 0x3fe
/* 00001804:	0063ffc2 */	/*illegal*/ .word 0x0063ffc2
/* 00001814:	0063ffb0 */	tge v1, v1, 0x3fe
/* 00001824:	005effc2 */	/*illegal*/ .word 0x005effc2
/* 00001834:	005effb0 */	tge v0, fp, 0x3fe
/* 00001844:	006bffc2 */	/*illegal*/ .word 0x006bffc2
/* 00001854:	006bffb0 */	tge v1, t3, 0x3fe
/* 00001864:	004fffc5 */	/*illegal*/ .word 0x004fffc5
/* 00001874:	004fffb4 */	teq v0, t7, 0x3fe
/* 00001884:	0060ffc5 */	/*illegal*/ .word 0x0060ffc5
/* 00001894:	0060ffb4 */	teq v1, $zero, 0x3fe
/* 000018a4:	006effc1 */	/*illegal*/ .word 0x006effc1
/* 000018b4:	006effb5 */	/*illegal*/ .word 0x006effb5
/* 000018c4:	0086ffc1 */	/*illegal*/ .word 0x0086ffc1
/* 000018d4:	0086ffb5 */	/*illegal*/ .word 0x0086ffb5
/* 000018e4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000018f4:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00001904:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001914:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001924:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001934:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001944:	06000204 */	bltz s0, 0x2158
/* 00001954:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001964:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00001974:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001984:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001994:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000019b4:	06000204 */	bltz s0, 0x21c8
/* 000019c4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000019d4:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 000019e4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000019f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a24:	06000204 */	bltz s0, 0x2238
/* 00001a34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001a44:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00001a54:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001a64:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a94:	06000204 */	bltz s0, 0x22a8
/* 00001aa4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ab4:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00001ac4:	e3001001 */	sc $zero, 4097(t8)
/* 00001ad4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001ae4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001af4:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00001b04:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b14:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b34:	e3001001 */	sc $zero, 4097(t8)
/* 00001b44:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001b54:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001b64:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001b74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b94:	00000000 */	nop
/* 00001ba4:	00000000 */	nop
/* 00001bb4:	00000000 */	nop
/* 00001bc4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001bd4:	000000ef */	/*illegal*/ .word 0x000000ef
/* 00001be4:	00004ff1 */	tgeu $zero, $zero, 0x13f
/* 00001bf4:	0009fd00 */	sll ra, t1, 0x14
/* 00001c04:	00015000 */	sll t2, at, 0x0
/* 00001c14:	00000004 */	sllv $zero, $zero, $zero
/* 00001c24:	000009ff */	/*illegal*/ .word 0x000009ff
/* 00001c34:	0000bf04 */	/*illegal*/ .word 0x0000bf04
/* 00001c44:	0007f707 */	/*illegal*/ .word 0x0007f707
/* 00001c54:	009efedf */	/*illegal*/ .word 0x009efedf
/* 00001c64:	00bffffd */	/*illegal*/ .word 0x00bffffd
/* 00001c74:	002bfe70 */	tge at, t3, 0x3f9
/* 00001c84:	00000000 */	nop
/* 00001c94:	00000000 */	nop
/* 00001ca4:	0000008f */	sync
/* 00001cb4:	000048bf */	/*illegal*/ .word 0x000048bf
/* 00001cc4:	000004fb */	/*illegal*/ .word 0x000004fb
/* 00001cd4:	00004ff3 */	tltu $zero, $zero, 0x13f
/* 00001ce4:	0005ff70 */	tge $zero, a1, 0x3fd
/* 00001cf4:	00beee90 */	/*illegal*/ .word 0x00beee90
/* 00001d04:	00000000 */	nop
/* 00001d14:	00000025 */	or $zero, $zero, $zero
/* 00001d24:	00008fff */	/*illegal*/ .word 0x00008fff
/* 00001d34:	00033006 */	srlv a2, v1, $zero
/* 00001d44:	000006ef */	/*illegal*/ .word 0x000006ef
/* 00001d54:	000bff70 */	tge $zero, t3, 0x3fd
/* 00001d64:	02fffbcf */	/*illegal*/ .word 0x02fffbcf
/* 00001d74:	0beeeee8 */	j 0xfbbbba0
/* 00001d84:	00000000 */	nop
/* 00001d94:	00000035 */	/*illegal*/ .word 0x00000035
/* 00001da4:	0001bfef */	/*illegal*/ .word 0x0001bfef
/* 00001db4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001dc4:	00005ffd */	/*illegal*/ .word 0x00005ffd
/* 00001dd4:	003001ef */	/*illegal*/ .word 0x003001ef
/* 00001de4:	09e7bffc */	j 0x79efff0
/* 00001df4:	00effd60 */	/*illegal*/ .word 0x00effd60
/* 00001e04:	00000000 */	nop
/* 00001e14:	00000025 */	or $zero, $zero, $zero
/* 00001e24:	000006ff */	/*illegal*/ .word 0x000006ff
/* 00001e34:	0000ae7f */	/*illegal*/ .word 0x0000ae7f
/* 00001e44:	001dd1df */	/*illegal*/ .word 0x001dd1df
/* 00001e54:	02ffeffd */	/*illegal*/ .word 0x02ffeffd
/* 00001e64:	0599bfd9 */	/*illegal*/ .word 0x0599bfd9
/* 00001e74:	0004eb00 */	sll sp, a0, 0xc
/* 00001e84:	00000000 */	nop
/* 00001e94:	00000045 */	/*illegal*/ .word 0x00000045
/* 00001ea4:	00000bfa */	/*illegal*/ .word 0x00000bfa
/* 00001eb4:	00007f40 */	sll t7, $zero, 0x1d
/* 00001ec4:	0004fff9 */	/*illegal*/ .word 0x0004fff9
/* 00001ed4:	003004ef */	/*illegal*/ .word 0x003004ef
/* 00001ee4:	09e7bffc */	j 0x79efff0
/* 00001ef4:	03effd60 */	/*illegal*/ .word 0x03effd60
/* 00001f04:	00000000 */	nop
/* 00001f14:	00000014 */	/*illegal*/ .word 0x00000014
/* 00001f24:	00004ff7 */	/*illegal*/ .word 0x00004ff7
/* 00001f34:	0006fa00 */	sll ra, a2, 0x8
/* 00001f44:	00afffff */	/*illegal*/ .word 0x00afffff
/* 00001f54:	03ff30bf */	/*illegal*/ .word 0x03ff30bf
/* 00001f64:	09fffff7 */	j 0x7ffffdc
/* 00001f74:	00affc30 */	tge a1, t7, 0x3f0
/* 00001f84:	00000000 */	nop
/* 00001f94:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001fa4:	000ceeff */	/*illegal*/ .word 0x000ceeff
/* 00001fb4:	000000df */	/*illegal*/ .word 0x000000df
/* 00001fc4:	00000cfa */	/*illegal*/ .word 0x00000cfa
/* 00001fd4:	00004fc0 */	sll t1, $zero, 0x1f
/* 00001fe4:	0003ef20 */	/*illegal*/ .word 0x0003ef20
/* 00001ff4:	0019e800 */	sll sp, t9, 0x0
/* 00002004:	00000000 */	nop
/* 00002014:	00000035 */	/*illegal*/ .word 0x00000035
/* 00002024:	00009fdd */	/*illegal*/ .word 0x00009fdd
/* 00002034:	0006ff9a */	/*illegal*/ .word 0x0006ff9a
/* 00002044:	0006fffd */	/*illegal*/ .word 0x0006fffd
/* 00002054:	01dfb7df */	/*illegal*/ .word 0x01dfb7df
/* 00002064:	07ffccfe */	/*illegal*/ .word 0x07ffccfe
/* 00002074:	01cffd70 */	tge t6, t7, 0x3f5
/* 00002084:	00000000 */	nop
/* 00002094:	00000045 */	/*illegal*/ .word 0x00000045
/* 000020a4:	0001cfff */	/*illegal*/ .word 0x0001cfff
/* 000020b4:	000dfb03 */	sra ra, t5, 0xc
/* 000020c4:	004fffff */	/*illegal*/ .word 0x004fffff
/* 000020d4:	0009eeff */	/*illegal*/ .word 0x0009eeff
/* 000020e4:	00714fc6 */	/*illegal*/ .word 0x00714fc6
/* 000020f4:	016fda40 */	/*illegal*/ .word 0x016fda40
/* 00002104:	00000000 */	nop
/* 00002114:	00000000 */	nop
/* 00002124:	00000000 */	nop
/* 00002134:	00000000 */	nop
/* 00002144:	00000000 */	nop
/* 00002154:	00000000 */	nop
/* 00002164:	34300002 */	ori s0, at, 0x2
/* 00002174:	fffc302e */	/*illegal*/ .word 0xfffc302e
/* 00002184:	feffd12f */	/*illegal*/ .word 0xfeffd12f
/* 00002194:	916ff51f */	lbu t7, -2785(t3)
/* 000021a4:	301ef81f */	andi fp, $zero, 0xf81f
/* 000021b4:	200df81f */	addi t5, $zero, -2017
/* 000021c4:	603ff61f */	/*illegal*/ .word 0x603ff61f
/* 000021d4:	e9cfe22f */	/*illegal*/ .word 0xe9cfe22f
/* 000021e4:	ffff702f */	/*illegal*/ .word 0xffff702f
/* 000021f4:	89840017 */	lwl a0, 23(t4)
/* 00002204:	00000000 */	nop
/* 00002214:	00000000 */	nop
/* 00002224:	00000000 */	nop
/* 00002234:	00000000 */	nop
/* 00002244:	00000000 */	nop
/* 00002254:	00000000 */	nop
/* 00002264:	02320001 */	/*illegal*/ .word 0x02320001
/* 00002274:	0cfc003c */	jal 0x3f000f0
/* 00002284:	0dfd01ef */	jal 0x7f407bc
/* 00002294:	0cfc07fe */	jal 0x3f01ff8
/* 000022a4:	0cfc0afe */	jal 0x3f02bf8
/* 000022b4:	0cfc0aff */	jal 0x3f02bfc
/* 000022c4:	2efc08fe */	sltiu gp, s7, 2302
/* 000022d4:	effc03ff */	/*illegal*/ .word 0xeffc03ff
/* 000022e4:	fffd007f */	/*illegal*/ .word 0xfffd007f
/* 000022f4:	55860004 */	bnel t4, a2, 0x2308
/* 00002304:	00000000 */	nop
/* 00002314:	00000000 */	nop
/* 00002324:	00000000 */	nop
/* 00002334:	00000000 */	nop
/* 00002344:	00000000 */	nop
/* 00002354:	00000000 */	nop
/* 00002364:	14420000 */	bne v0, v0, 0x2368
/* 00002374:	dffe5003 */	/*illegal*/ .word 0xdffe5003
/* 00002384:	fedff20d */	/*illegal*/ .word 0xfedff20d
/* 00002394:	c22df74f */	ll t5, -2225(s1)
/* 000023a4:	dbeff96f */	/*illegal*/ .word 0xdbeff96f
/* 000023b4:	ffdb847f */	/*illegal*/ .word 0xffdb847f
/* 000023c4:	c102606f */	ll v0, 24687(t0)
/* 000023d4:	fb8df52f */	/*illegal*/ .word 0xfb8df52f
/* 000023e4:	ffffd308 */	/*illegal*/ .word 0xffffd308
/* 000023f4:	59982000 */	/*illegal*/ .word 0x59982000
/* 00002404:	00000000 */	nop
/* 00002414:	00000000 */	nop
/* 00002424:	00000000 */	nop
/* 00002434:	00000000 */	nop
/* 00002444:	00000000 */	nop
/* 00002454:	00000000 */	nop
/* 00002464:	43000232 */	/*illegal*/ .word 0x43000232
/* 00002474:	ff9009fe */	/*illegal*/ .word 0xff9009fe
/* 00002484:	fff509ff */	/*illegal*/ .word 0xfff509ff
/* 00002494:	7ff809ff */	/*illegal*/ .word 0x7ff809ff
/* 000024a4:	4ff709ff */	/*illegal*/ .word 0x4ff709ff
/* 000024b4:	4ff709ff */	/*illegal*/ .word 0x4ff709ff
/* 000024c4:	4ff709ff */	/*illegal*/ .word 0x4ff709ff
/* 000024d4:	4ff707ff */	/*illegal*/ .word 0x4ff707ff
/* 000024e4:	5ff802df */	/*illegal*/ .word 0x5ff802df
/* 000024f4:	28840028 */	slti a0, a0, 40
/* 00002504:	00000000 */	nop
/* 00002514:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002534:	00000000 */	nop
/* 00002544:	00000000 */	nop
/* 00002554:	00000000 */	nop
/* 00002564:	32144000 */	andi s4, s0, 0x4000
/* 00002574:	eecfe100 */	/*illegal*/ .word 0xeecfe100
/* 00002584:	ffffe200 */	/*illegal*/ .word 0xffffe200
/* 00002594:	ffb21000 */	/*illegal*/ .word 0xffb21000
/* 000025a4:	ff600000 */	/*illegal*/ .word 0xff600000
/* 000025b4:	ff600000 */	/*illegal*/ .word 0xff600000
/* 000025c4:	ff600000 */	/*illegal*/ .word 0xff600000
/* 000025d4:	ff600000 */	/*illegal*/ .word 0xff600000
/* 000025e4:	ff600000 */	/*illegal*/ .word 0xff600000
/* 000025f4:	78300000 */	/*illegal*/ .word 0x78300000
/* 00002604:	00000000 */	nop
/* 00002614:	00000000 */	nop
/* 00002624:	00000000 */	nop
/* 00002634:	00000000 */	nop
/* 00002644:	00000000 */	nop
/* 00002654:	00000000 */	nop
/* 00002664:	44410001 */	/*illegal*/ .word 0x44410001
/* 00002674:	fffe6004 */	/*illegal*/ .word 0xfffe6004
/* 00002684:	ecffe104 */	/*illegal*/ .word 0xecffe104
/* 00002694:	23dff300 */	addi ra, fp, -3328
/* 000026a4:	cffff300 */	/*illegal*/ .word 0xcffff300
/* 000026b4:	fccff200 */	/*illegal*/ .word 0xfccff200
/* 000026c4:	50aff300 */	beql a1, t7, 0xfffff2c8
/* 000026d4:	99fffc30 */	lwr ra, -976(t7)
/* 000026e4:	ffffff30 */	/*illegal*/ .word 0xffffff30
/* 000026f4:	98349800 */	lwr s4, -26624(at)
/* 00002704:	00000000 */	nop
/* 00002714:	00000000 */	nop
/* 00002724:	00000000 */	nop
/* 00002734:	00000000 */	nop
/* 00002744:	00000000 */	nop
/* 00002754:	00000000 */	nop
/* 00002764:	02320032 */	tlt s1, s2, 0x0
/* 00002774:	0bfb02ee */	j 0xfec0bb8
/* 00002784:	0bfb02ff */	j 0xfec0bfc
/* 00002794:	0bfb02ff */	j 0xfec0bfc
/* 000027a4:	0bfb02ff */	j 0xfec0bfc
/* 000027b4:	0bfb02ff */	j 0xfec0bfc
/* 000027c4:	1dfb02ff */	/*illegal*/ .word 0x1dfb02ff
/* 000027d4:	dffb02ff */	/*illegal*/ .word 0xdffb02ff
/* 000027e4:	fffc03ff */	/*illegal*/ .word 0xfffc03ff
/* 000027f4:	64850178 */	/*illegal*/ .word 0x64850178
/* 00002804:	00000000 */	nop
/* 00002814:	00000000 */	nop
/* 00002824:	00000000 */	nop
/* 00002834:	00000000 */	nop
/* 00002844:	00000000 */	nop
/* 00002854:	00000000 */	nop
/* 00002864:	00000000 */	nop
/* 00002874:	00000000 */	nop
/* 00002884:	00000000 */	nop
/* 00002894:	04002808 */	bltz $zero, 0xc8b8
/* 000028a4:	04002890 */	bltz $zero, 0xcae8
/* 000028b4:	04001c88 */	bltz $zero, 0x9ad8
/* 000028c4:	04001e88 */	bltz $zero, 0xa2e8
/* 000028d4:	04002088 */	bltz $zero, 0xaaf8
/* 000028e4:	000a0000 */	sll $zero, t2, 0x0
/* 000028f4:	04001c88 */	bltz $zero, 0x9b18
/* 00002904:	04001e88 */	bltz $zero, 0xa328
/* 00002914:	04002088 */	bltz $zero, 0xab38
/* 00002924:	00090000 */	sll $zero, t1, 0x0
/* 00002934:	04002808 */	bltz $zero, 0xc958
/* 00002944:	04001d88 */	bltz $zero, 0x9f68
/* 00002954:	04001f88 */	bltz $zero, 0xa778
/* 00002964:	04050607 */	/*illegal*/ .word 0x04050607
/* 00002974:	0400295c */	bltz $zero, 0xcee8
/* 00002984:	04002208 */	bltz $zero, 0xb1a8
/* 00002994:	04002608 */	bltz $zero, 0xc1b8
/* 000029a4:	04002978 */	bltz $zero, 0xcf88
/* 000029b4:	0400289c */	bltz $zero, 0xcc28
/* 000029c4:	04002920 */	bltz $zero, 0xce48
/* 000029d4:	0400299c */	bltz $zero, 0xd048
/* 000029e4:	0054ffb1 */	tgeu v0, s4, 0x3fe
/* 000029f4:	0054ffa5 */	/*illegal*/ .word 0x0054ffa5
/* 00002a04:	0061ffb1 */	tgeu v1, at, 0x3fe
/* 00002a14:	0061ffa5 */	/*illegal*/ .word 0x0061ffa5
/* 00002a24:	0063ffb0 */	tge v1, v1, 0x3fe
/* 00002a34:	0063ffa4 */	/*illegal*/ .word 0x0063ffa4
/* 00002a44:	0069ffb0 */	tge v1, t1, 0x3fe
/* 00002a54:	0069ffa4 */	/*illegal*/ .word 0x0069ffa4
/* 00002a64:	0069ffb0 */	tge v1, t1, 0x3fe
/* 00002a74:	0069ffa4 */	/*illegal*/ .word 0x0069ffa4
/* 00002a84:	006fffa4 */	/*illegal*/ .word 0x006fffa4
/* 00002a94:	006fffb0 */	tge v1, t7, 0x3fe
/* 00002aa4:	0071ffb0 */	tge v1, s1, 0x3fe
/* 00002ab4:	0071ffa4 */	/*illegal*/ .word 0x0071ffa4
/* 00002ac4:	0077ffb0 */	tge v1, s7, 0x3fe
/* 00002ad4:	0077ffa4 */	/*illegal*/ .word 0x0077ffa4
/* 00002ae4:	0078ffb0 */	tge v1, t8, 0x3fe
/* 00002af4:	0078ffa4 */	/*illegal*/ .word 0x0078ffa4
/* 00002b04:	007effa4 */	/*illegal*/ .word 0x007effa4
/* 00002b14:	007effb0 */	tge v1, fp, 0x3fe
/* 00002b24:	0085ffa4 */	/*illegal*/ .word 0x0085ffa4
/* 00002b34:	0085ffb0 */	tge a0, a1, 0x3fe
/* 00002b44:	007fffb0 */	tge v1, ra, 0x3fe
/* 00002b54:	007fffa4 */	/*illegal*/ .word 0x007fffa4
/* 00002b64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002b74:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00002b84:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002b94:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002ba4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002bc4:	06000204 */	bltz s0, 0x33d8
/* 00002bd4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002be4:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00002bf4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002c04:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002c14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c34:	06000204 */	bltz s0, 0x3448
/* 00002c44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002c54:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00002c64:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00002c74:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002c84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ca4:	06000204 */	bltz s0, 0x34b8
/* 00002cb4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002cc4:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00002cd4:	e3001001 */	sc $zero, 4097(t8)
/* 00002ce4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002cf4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002d04:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00002d14:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d44:	e3001001 */	sc $zero, 4097(t8)
/* 00002d54:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002d64:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002d74:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00002d84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002da4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002db4:	e3001001 */	sc $zero, 4097(t8)
/* 00002dc4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002dd4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002de4:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00002df4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002e04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e14:	00000000 */	nop
/* 00002e24:	00000000 */	nop
/* 00002e34:	00000ff0 */	tge $zero, $zero, 0x3f
/* 00002e44:	00000000 */	nop
/* 00002e54:	00000320 */	/*illegal*/ .word 0x00000320
/* 00002e64:	00000ff0 */	tge $zero, $zero, 0x3f
/* 00002e74:	00000000 */	nop
/* 00002e84:	00000000 */	nop
/* 00002e94:	00000000 */	nop
/* 00002ea4:	07ffff90 */	/*illegal*/ .word 0x07ffff90
/* 00002eb4:	7fa008f9 */	/*illegal*/ .word 0x7fa008f9
/* 00002ec4:	bf5003ed */	cache 0x10, 1005(k0)
/* 00002ed4:	9f6004fc */	/*illegal*/ .word 0x9f6004fc
/* 00002ee4:	2df98ef4 */	sltiu t9, t7, -28940
/* 00002ef4:	004ab500 */	/*illegal*/ .word 0x004ab500
/* 00002f04:	00000000 */	nop
/* 00002f14:	00000000 */	nop
/* 00002f24:	00bf7000 */	/*illegal*/ .word 0x00bf7000
/* 00002f34:	8fff7000 */	lw ra, 28672(ra)
/* 00002f44:	007f8000 */	/*illegal*/ .word 0x007f8000
/* 00002f54:	007f8000 */	/*illegal*/ .word 0x007f8000
/* 00002f64:	007f8000 */	/*illegal*/ .word 0x007f8000
/* 00002f74:	00484000 */	/*illegal*/ .word 0x00484000
/* 00002f84:	00000000 */	nop
/* 00002f94:	00000000 */	nop
/* 00002fa4:	0000bf70 */	tge $zero, $zero, 0x2fd
/* 00002fb4:	008fff70 */	tge a0, t7, 0x3fd
/* 00002fc4:	00007f80 */	sll t7, $zero, 0x1e
/* 00002fd4:	00007f80 */	sll t7, $zero, 0x1e
/* 00002fe4:	00007f80 */	sll t7, $zero, 0x1e
/* 00002ff4:	00004840 */	sll t1, $zero, 0x1
/* 00003004:	00000000 */	nop
/* 00003014:	00000000 */	nop
/* 00003024:	08ffff90 */	j 0x3fffe40
/* 00003034:	3e901bf5 */	/*illegal*/ .word 0x3e901bf5
/* 00003044:	0004dfc1 */	/*illegal*/ .word 0x0004dfc1
/* 00003054:	07fe7100 */	/*illegal*/ .word 0x07fe7100
/* 00003064:	6febbbb4 */	/*illegal*/ .word 0x6febbbb4
/* 00003074:	48877872 */	/*illegal*/ .word 0x48877872
/* 00003084:	00000000 */	nop
/* 00003094:	00000000 */	nop
/* 000030a4:	0affffa0 */	j 0xbfffe80
/* 000030b4:	03301bf4 */	teq t9, s0, 0x6f
/* 000030c4:	009ffe50 */	/*illegal*/ .word 0x009ffe50
/* 000030d4:	00000af7 */	/*illegal*/ .word 0x00000af7
/* 000030e4:	8fd67ef6 */	lw s6, 32502(fp)
/* 000030f4:	018bb710 */	/*illegal*/ .word 0x018bb710
/* 00003104:	00000000 */	nop
/* 00003114:	00000000 */	nop
/* 00003124:	0004ef50 */	/*illegal*/ .word 0x0004ef50
/* 00003134:	007fdf50 */	/*illegal*/ .word 0x007fdf50
/* 00003144:	0bc18f50 */	j 0xf063d40
/* 00003154:	bfddefea */	cache 0x1d, -4118(fp)
/* 00003164:	3433af82 */	ori s3, at, 0xaf82
/* 00003174:	00004830 */	tge $zero, $zero, 0x120
/* 00003184:	00000000 */	nop
/* 00003194:	00000000 */	nop
/* 000031a4:	1dffffe2 */	/*illegal*/ .word 0x1dffffe2
/* 000031b4:	3fb10000 */	/*illegal*/ .word 0x3fb10000
/* 000031c4:	5fffffd2 */	/*illegal*/ .word 0x5fffffd2
/* 000031d4:	000006fa */	/*illegal*/ .word 0x000006fa
/* 000031e4:	5fe87ef6 */	/*illegal*/ .word 0x5fe87ef6
/* 000031f4:	006bb710 */	/*illegal*/ .word 0x006bb710
/* 00003204:	00000000 */	nop
/* 00003214:	00000000 */	nop
/* 00003224:	06ffffc1 */	/*illegal*/ .word 0x06ffffc1
/* 00003234:	5f900350 */	/*illegal*/ .word 0x5f900350
/* 00003244:	8fefffc1 */	lw t7, -63(ra)
/* 00003254:	8f7005fa */	lw s0, 1530(k1)
/* 00003264:	2ef74cf7 */	sltiu s7, s7, 19703
/* 00003274:	005ab810 */	/*illegal*/ .word 0x005ab810
/* 00003284:	00000000 */	nop
/* 00003294:	00000000 */	nop
/* 000032a4:	5ffffff6 */	/*illegal*/ .word 0x5ffffff6
/* 000032b4:	00006f90 */	/*illegal*/ .word 0x00006f90
/* 000032c4:	0007f900 */	sll ra, a3, 0x4
/* 000032d4:	004ed100 */	/*illegal*/ .word 0x004ed100
/* 000032e4:	008f8000 */	/*illegal*/ .word 0x008f8000
/* 000032f4:	00583000 */	/*illegal*/ .word 0x00583000
/* 00003304:	00000000 */	nop
/* 00003314:	00000000 */	nop
/* 00003324:	08ffffa0 */	j 0x3fffe80
/* 00003334:	3fa009f4 */	/*illegal*/ .word 0x3fa009f4
/* 00003344:	07ffff70 */	/*illegal*/ .word 0x07ffff70
/* 00003354:	8f9008f9 */	lw s0, 2297(gp)
/* 00003364:	6fd54cf7 */	/*illegal*/ .word 0x6fd54cf7
/* 00003374:	017bb810 */	/*illegal*/ .word 0x017bb810
/* 00003384:	00000000 */	nop
/* 00003394:	00000000 */	nop
/* 000033a4:	0bffff80 */	j 0xffffe00
/* 000033b4:	8f6007f7 */	lw $zero, 2039(k1)
/* 000033c4:	6fc33cfa */	/*illegal*/ .word 0x6fc33cfa
/* 000033d4:	018b87f9 */	/*illegal*/ .word 0x018b87f9
/* 000033e4:	5fc47fe2 */	/*illegal*/ .word 0x5fc47fe2
/* 000033f4:	017ba500 */	/*illegal*/ .word 0x017ba500
/* 00003404:	00000000 */	nop
/* 00003414:	00000000 */	nop
/* 00003424:	00000000 */	nop
/* 00003434:	02772003 */	/*illegal*/ .word 0x02772003
/* 00003444:	5e9bf607 */	/*illegal*/ .word 0x5e9bf607
/* 00003454:	2cfef608 */	sltiu fp, a3, -2552
/* 00003464:	ae5afa08 */	sw k0, -1528(s2)
/* 00003474:	19b56a04 */	/*illegal*/ .word 0x19b56a04
/* 00003484:	00000000 */	nop
/* 00003494:	00000000 */	nop
/* 000034a4:	00000000 */	nop
/* 000034b4:	45374003 */	/*illegal*/ .word 0x45374003
/* 000034c4:	afcafc07 */	sw t2, -1017(fp)
/* 000034d4:	be20af08 */	cache 0x0, -20728(s1)
/* 000034e4:	af86fd08 */	sw a2, -760(gp)
/* 000034f4:	af9a7104 */	sw k0, 28932(gp)
/* 00003504:	9d300000 */	/*illegal*/ .word 0x9d300000
/* 00003514:	04003408 */	bltz $zero, 0x10538
/* 00003524:	04003510 */	bltz $zero, 0x10968
/* 00003534:	04002f88 */	bltz $zero, 0xf358
/* 00003544:	04003534 */	bltz $zero, 0x10a18
/* 00003554:	04003008 */	bltz $zero, 0xf578
/* 00003564:	04003208 */	bltz $zero, 0xfd88
/* 00003574:	00010203 */	sra $zero, at, 0x8
/* 00003584:	04003548 */	bltz $zero, 0x10aa8
/* 00003594:	04002f08 */	bltz $zero, 0xf1b8
/* 000035a4:	04003188 */	bltz $zero, 0xfbc8
/* 000035b4:	04003388 */	bltz $zero, 0x103d8
/* 000035c4:	000a0000 */	sll $zero, t2, 0x0
/* 000035d4:	04002e88 */	bltz $zero, 0xeff8
/* 000035e4:	04003108 */	bltz $zero, 0xfa08
/* 000035f4:	04003308 */	bltz $zero, 0x10218
/* 00003604:	08090000 */	j 0x240000
/* 00003614:	00000000 */	nop
/* 00003624:	04003538 */	bltz $zero, 0x10b08
/* 00003634:	040035c0 */	bltz $zero, 0x10d38
/* 00003644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003664:	ffffff98 */	/*illegal*/ .word 0xffffff98
/* 00003674:	ffff980e */	/*illegal*/ .word 0xffff980e
/* 00003684:	ffcb2a00 */	/*illegal*/ .word 0xffcb2a00
/* 00003694:	ff7f0034 */	/*illegal*/ .word 0xff7f0034
/* 000036a4:	ff3f0080 */	/*illegal*/ .word 0xff3f0080
/* 000036b4:	ff1200c0 */	/*illegal*/ .word 0xff1200c0
/* 000036c4:	ff1200c0 */	/*illegal*/ .word 0xff1200c0
/* 000036d4:	ff3f0080 */	/*illegal*/ .word 0xff3f0080
/* 000036e4:	ff7f0034 */	/*illegal*/ .word 0xff7f0034
/* 000036f4:	ffcb2a00 */	/*illegal*/ .word 0xffcb2a00
/* 00003704:	ffff980e */	/*illegal*/ .word 0xffff980e
/* 00003714:	ffffff98 */	/*illegal*/ .word 0xffffff98
/* 00003724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003744:	00000000 */	nop
/* 00003754:	00000000 */	nop
/* 00003764:	00000069 */	/*illegal*/ .word 0x00000069
/* 00003774:	0000699c */	/*illegal*/ .word 0x0000699c
/* 00003784:	003c9ab9 */	/*illegal*/ .word 0x003c9ab9
/* 00003794:	007aa8d1 */	/*illegal*/ .word 0x007aa8d1
/* 000037a4:	0093b9df */	/*illegal*/ .word 0x0093b9df
/* 000037b4:	0093c1e5 */	/*illegal*/ .word 0x0093c1e5
/* 000037c4:	0093c1e5 */	/*illegal*/ .word 0x0093c1e5
/* 000037d4:	0093b9df */	/*illegal*/ .word 0x0093b9df
/* 000037e4:	007aa8d1 */	/*illegal*/ .word 0x007aa8d1
/* 000037f4:	003c9ab9 */	/*illegal*/ .word 0x003c9ab9
/* 00003804:	0000699c */	/*illegal*/ .word 0x0000699c
/* 00003814:	00000069 */	/*illegal*/ .word 0x00000069
/* 00003824:	00000000 */	nop
/* 00003834:	00000000 */	nop
/* 00003844:	00000000 */	nop
/* 00003854:	00000000 */	nop
/* 00003864:	00008c73 */	tltu $zero, $zero, 0x231
/* 00003874:	00007373 */	tltu $zero, $zero, 0x1cd
/* 00003884:	00006666 */	/*illegal*/ .word 0x00006666
/* 00003894:	00005959 */	/*illegal*/ .word 0x00005959
/* 000038a4:	201e8c86 */	addi fp, $zero, -29562
/* 000038b4:	fff0e1d3 */	/*illegal*/ .word 0xfff0e1d3
/* 000038c4:	fff0e1d2 */	/*illegal*/ .word 0xfff0e1d2
/* 000038d4:	201e8c85 */	addi fp, $zero, -29563
/* 000038e4:	00005959 */	/*illegal*/ .word 0x00005959
/* 000038f4:	00006666 */	/*illegal*/ .word 0x00006666
/* 00003904:	00007373 */	tltu $zero, $zero, 0x1cd
/* 00003914:	00008c73 */	tltu $zero, $zero, 0x231
/* 00003924:	00000000 */	nop
/* 00003934:	00000000 */	nop
/* 00003944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003954:	ffa261fa */	/*illegal*/ .word 0xffa261fa
/* 00003964:	f117005d */	/*illegal*/ .word 0xf117005d
/* 00003974:	ffd11300 */	/*illegal*/ .word 0xffd11300
/* 00003984:	ffffd113 */	/*illegal*/ .word 0xffffd113
/* 00003994:	ffffffd1 */	/*illegal*/ .word 0xffffffd1
/* 000039a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039e4:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 000039f4:	ffffcc13 */	/*illegal*/ .word 0xffffcc13
/* 00003a04:	ffcc1300 */	/*illegal*/ .word 0xffcc1300
/* 00003a14:	da130061 */	/*illegal*/ .word 0xda130061
/* 00003a24:	fa5361ff */	/*illegal*/ .word 0xfa5361ff
/* 00003a34:	fffaffff */	/*illegal*/ .word 0xfffaffff
/* 00003a44:	01020040 */	/*illegal*/ .word 0x01020040
/* 00003a54:	06080a0c */	tgei s0, 2572
/* 00003a64:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00003a74:	06282a2c */	tgei s1, 10796
/* 00003a84:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00003a94:	06000204 */	bltz s0, 0x42a8
/* 00003aa4:	0003fffe */	/*illegal*/ .word 0x0003fffe
/* 00003ab4:	00030003 */	sra $zero, v1, 0x0
/* 00003ac4:	00030003 */	sra $zero, v1, 0x0
/* 00003ad4:	0003fffe */	/*illegal*/ .word 0x0003fffe
/* 00003ae4:	0003fffe */	/*illegal*/ .word 0x0003fffe
/* 00003af4:	fffe0003 */	/*illegal*/ .word 0xfffe0003
/* 00003b04:	00030003 */	sra $zero, v1, 0x0
/* 00003b14:	fffefffe */	/*illegal*/ .word 0xfffefffe
/* 00003b24:	fffe0003 */	/*illegal*/ .word 0xfffe0003
/* 00003b34:	00030003 */	sra $zero, v1, 0x0
/* 00003b44:	00030003 */	sra $zero, v1, 0x0
/* 00003b54:	fffe0003 */	/*illegal*/ .word 0xfffe0003
/* 00003b64:	0003fffe */	/*illegal*/ .word 0x0003fffe
/* 00003b74:	0003fffe */	/*illegal*/ .word 0x0003fffe
/* 00003b84:	fffefffe */	/*illegal*/ .word 0xfffefffe
/* 00003b94:	fffefffe */	/*illegal*/ .word 0xfffefffe
/* 00003ba4:	fffefffe */	/*illegal*/ .word 0xfffefffe
/* 00003bb4:	0003fffe */	/*illegal*/ .word 0x0003fffe
/* 00003bc4:	00030003 */	sra $zero, v1, 0x0
/* 00003bd4:	fffe0003 */	/*illegal*/ .word 0xfffe0003
/* 00003be4:	fff6fffe */	/*illegal*/ .word 0xfff6fffe
/* 00003bf4:	000bfffe */	/*illegal*/ .word 0x000bfffe
/* 00003c04:	00000000 */	nop
/* 00003c14:	000bfffe */	/*illegal*/ .word 0x000bfffe
/* 00003c24:	fff6fffe */	/*illegal*/ .word 0xfff6fffe
/* 00003c34:	00000000 */	nop
/* 00003c44:	00000006 */	srlv $zero, $zero, $zero
/* 00003c54:	00000006 */	srlv $zero, $zero, $zero
/* 00003c64:	fff6fffe */	/*illegal*/ .word 0xfff6fffe
/* 00003c74:	00000000 */	nop
/* 00003c84:	000bfffe */	/*illegal*/ .word 0x000bfffe
/* 00003c94:	00000006 */	srlv $zero, $zero, $zero
/* 00003ca4:	fffefffe */	/*illegal*/ .word 0xfffefffe
/* 00003cb4:	fffefffe */	/*illegal*/ .word 0xfffefffe
/* 00003cc4:	fffe0003 */	/*illegal*/ .word 0xfffe0003
/* 00003cd4:	fffe0003 */	/*illegal*/ .word 0xfffe0003
/* 00003ce4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00003cf4:	06060804 */	/*illegal*/ .word 0x06060804
/* 00003d04:	060e1012 */	tnei s0, 4114
/* 00003d14:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00003d24:	062a2c2e */	tlti s1, 11310
/* 00003d34:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00003d44:	06000204 */	bltz s0, 0x4558
/* 00003d54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003d64:	00000000 */	nop
/* 00003d74:	00000000 */	nop
/* 00003d84:	00000000 */	nop
/* 00003d94:	00000000 */	nop
/* 00003da4:	00000000 */	nop
/* 00003db4:	00000000 */	nop
/* 00003dc4:	00000000 */	nop
/* 00003dd4:	00000000 */	nop
/* 00003de4:	00000000 */	nop
/* 00003df4:	00000000 */	nop
/* 00003e04:	00000000 */	nop
/* 00003e14:	00000000 */	nop
/* 00003e24:	00000000 */	nop
/* 00003e34:	00000000 */	nop
/* 00003e44:	00000000 */	nop
/* 00003e54:	00000000 */	nop
/* 00003e64:	00000000 */	nop
/* 00003e74:	00000000 */	nop
/* 00003e84:	00000000 */	nop
/* 00003e94:	00000000 */	nop
/* 00003ea4:	00000000 */	nop
/* 00003eb4:	00000000 */	nop
/* 00003ec4:	00000000 */	nop
/* 00003ed4:	00000000 */	nop
/* 00003ee4:	00000000 */	nop
/* 00003ef4:	00000000 */	nop
/* 00003f04:	00000000 */	nop
/* 00003f14:	00000000 */	nop
/* 00003f24:	00000000 */	nop
/* 00003f34:	00000000 */	nop
/* 00003f44:	00000000 */	nop
/* 00003f54:	00000000 */	nop
/* 00003f64:	f7bdfb01 */	/*illegal*/ .word 0xf7bdfb01
/* 00003f74:	082dfd70 */	j 0xb7f5c0
/* 00003f84:	08440500 */	j 0x1101400
/* 00003f94:	f7bd0500 */	/*illegal*/ .word 0xf7bd0500
/* 00003fa4:	ffdffd70 */	/*illegal*/ .word 0xffdffd70
/* 00003fb4:	0c33fb01 */	jal 0xcfec04
/* 00003fc4:	0c330500 */	jal 0xcc1400
/* 00003fd4:	ffce0500 */	/*illegal*/ .word 0xffce0500
/* 00003fe4:	f200f200 */	/*illegal*/ .word 0xf200f200
/* 00003ff4:	f2001200 */	/*illegal*/ .word 0xf2001200
/* 00004004:	12001200 */	beq s0, $zero, 0x8808
/* 00004014:	1200f200 */	beq s0, $zero, 0x818
/* 00004024:	e3001001 */	sc $zero, 4097(t8)
/* 00004034:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00004044:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00004054:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004064:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00004074:	e200001c */	sc $zero, 28(s0)
/* 00004084:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 00004094:	01004008 */	/*illegal*/ .word 0x01004008
/* 000040a4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000040b4:	00000000 */	nop
/* 000040c4:	00000000 */	nop
/* 000040d4:	00000000 */	nop
/* 000040e4:	00000000 */	nop
/* 000040f4:	00000000 */	nop
/* 00004104:	00000000 */	nop
/* 00004114:	00000000 */	nop
/* 00004124:	00000000 */	nop
/* 00004134:	00000000 */	nop
/* 00004144:	00000000 */	nop
/* 00004154:	00000000 */	nop
/* 00004164:	00000000 */	nop
/* 00004174:	00000000 */	nop
/* 00004184:	00000000 */	nop
/* 00004194:	00000000 */	nop
/* 000041a4:	00000000 */	nop
/* 000041b4:	11111111 */	beq t0, s1, 0x85fc
/* 000041c4:	11111111 */	beq t0, s1, 0x860c
/* 000041d4:	11111111 */	beq t0, s1, 0x861c
/* 000041e4:	11111111 */	beq t0, s1, 0x862c
/* 000041f4:	11111111 */	beq t0, s1, 0x863c
/* 00004204:	11111111 */	beq t0, s1, 0x864c
/* 00004214:	11111111 */	beq t0, s1, 0x865c
/* 00004224:	11111111 */	beq t0, s1, 0x866c
/* 00004234:	11111111 */	beq t0, s1, 0x867c
/* 00004244:	11111111 */	beq t0, s1, 0x868c
/* 00004254:	11111111 */	beq t0, s1, 0x869c
/* 00004264:	11111111 */	beq t0, s1, 0x86ac
/* 00004274:	11111111 */	beq t0, s1, 0x86bc
/* 00004284:	11111111 */	beq t0, s1, 0x86cc
/* 00004294:	11111111 */	beq t0, s1, 0x86dc
/* 000042a4:	11111111 */	beq t0, s1, 0x86ec
/* 000042b4:	00000000 */	nop
/* 000042c4:	03ff0000 */	/*illegal*/ .word 0x03ff0000
/* 000042d4:	000003ff */	/*illegal*/ .word 0x000003ff
/* 000042e4:	03ff03ff */	/*illegal*/ .word 0x03ff03ff
/* 000042f4:	06000402 */	bltz s0, 0x5300
/* 00004304:	00000000 */	nop
/* 00004314:	cbf12ee0 */	/*illegal*/ .word 0xcbf12ee0
/* 00004324:	c1802ee0 */	ll $zero, 12000(t4)
/* 00004334:	d5cb2ee0 */	/*illegal*/ .word 0xd5cb2ee0
/* 00004344:	ddf12ee0 */	/*illegal*/ .word 0xddf12ee0
/* 00004354:	c1802416 */	ll $zero, 9238(t4)
/* 00004364:	e4f02ee0 */	/*illegal*/ .word 0xe4f02ee0
/* 00004374:	c1801bd4 */	ll $zero, 7124(t4)
/* 00004384:	c1800000 */	ll $zero, 0(t4)
/* 00004394:	c1800692 */	ll $zero, 1682(t4)
/* 000043a4:	c180144f */	ll $zero, 5199(t4)
/* 000043b4:	c1800d49 */	ll $zero, 3401(t4)
/* 000043c4:	f0c52ee0 */	/*illegal*/ .word 0xf0c52ee0
/* 000043d4:	eb212ee0 */	/*illegal*/ .word 0xeb212ee0
/* 000043e4:	f6092ee0 */	/*illegal*/ .word 0xf6092ee0
/* 000043f4:	fb132ee0 */	/*illegal*/ .word 0xfb132ee0
/* 00004404:	00002ee0 */	/*illegal*/ .word 0x00002ee0
/* 00004414:	c180f96e */	ll $zero, -1682(t4)
/* 00004424:	c180dbea */	ll $zero, -9238(t4)
/* 00004434:	c180e42c */	ll $zero, -7124(t4)
/* 00004444:	c180f2b7 */	ll $zero, -3401(t4)
/* 00004454:	c180ebb1 */	ll $zero, -5199(t4)
/* 00004464:	f609d120 */	/*illegal*/ .word 0xf609d120
/* 00004474:	fb13d120 */	/*illegal*/ .word 0xfb13d120
/* 00004484:	f0c5d120 */	/*illegal*/ .word 0xf0c5d120
/* 00004494:	eb21d120 */	/*illegal*/ .word 0xeb21d120
/* 000044a4:	0000d120 */	/*illegal*/ .word 0x0000d120
/* 000044b4:	e4f0d120 */	/*illegal*/ .word 0xe4f0d120
/* 000044c4:	c180d120 */	ll $zero, -12000(t4)
/* 000044d4:	ddf1d120 */	/*illegal*/ .word 0xddf1d120
/* 000044e4:	cbf1d120 */	/*illegal*/ .word 0xcbf1d120
/* 000044f4:	d5cbd120 */	/*illegal*/ .word 0xd5cbd120
/* 00004504:	00000000 */	nop
/* 00004514:	2a352ee0 */	slti s5, s1, 12000
/* 00004524:	220f2ee0 */	addi t7, s0, 12000
/* 00004534:	340f2ee0 */	ori t7, $zero, 0x2ee0
/* 00004544:	3e802ee0 */	/*illegal*/ .word 0x3e802ee0
/* 00004554:	1b102ee0 */	/*illegal*/ .word 0x1b102ee0
/* 00004564:	3e802416 */	/*illegal*/ .word 0x3e802416
/* 00004574:	14df2ee0 */	bne a2, ra, 0x100f8
/* 00004584:	00002ee0 */	/*illegal*/ .word 0x00002ee0
/* 00004594:	04ed2ee0 */	/*illegal*/ .word 0x04ed2ee0
/* 000045a4:	0f3b2ee0 */	jal 0xcecbb80
/* 000045b4:	09f72ee0 */	j 0x7dcbb80
/* 000045c4:	3e80144f */	/*illegal*/ .word 0x3e80144f
/* 000045d4:	3e801bd4 */	/*illegal*/ .word 0x3e801bd4
/* 000045e4:	3e800d49 */	/*illegal*/ .word 0x3e800d49
/* 000045f4:	3e800692 */	/*illegal*/ .word 0x3e800692
/* 00004604:	3e800000 */	/*illegal*/ .word 0x3e800000
/* 00004614:	0000d120 */	/*illegal*/ .word 0x0000d120
/* 00004624:	04edd120 */	/*illegal*/ .word 0x04edd120
/* 00004634:	1b10d120 */	/*illegal*/ .word 0x1b10d120
/* 00004644:	14dfd120 */	bne a2, ra, 0xffff8ac8
/* 00004654:	09f7d120 */	j 0x7df4480
/* 00004664:	0f3bd120 */	jal 0xcef4480
/* 00004674:	3e80f2b7 */	/*illegal*/ .word 0x3e80f2b7
/* 00004684:	3e80f96e */	/*illegal*/ .word 0x3e80f96e
/* 00004694:	3e80ebb1 */	/*illegal*/ .word 0x3e80ebb1
/* 000046a4:	3e80e42c */	/*illegal*/ .word 0x3e80e42c
/* 000046b4:	3e800000 */	/*illegal*/ .word 0x3e800000
/* 000046c4:	3e80dbea */	/*illegal*/ .word 0x3e80dbea
/* 000046d4:	220fd120 */	addi t7, s0, -12000
/* 000046e4:	3e80d120 */	/*illegal*/ .word 0x3e80d120
/* 000046f4:	2a35d120 */	slti s5, s1, -12000
/* 00004704:	00000000 */	nop
/* 00004714:	2a35d120 */	slti s5, s1, -12000
/* 00004724:	340fd120 */	ori t7, $zero, 0xd120
/* 00004734:	3e80d120 */	/*illegal*/ .word 0x3e80d120
/* 00004744:	d9c0f9fa */	/*illegal*/ .word 0xd9c0f9fa
/* 00004754:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00004764:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00004774:	e3000a01 */	sc $zero, 2561(t8)
/* 00004784:	e3001001 */	sc $zero, 4097(t8)
/* 00004794:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000047a4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000047b4:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 000047c4:	de000000 */	/*illegal*/ .word 0xde000000
/* 000047d4:	06000204 */	bltz s0, 0x4fe8
/* 000047e4:	06000c08 */	bltz s0, 0x7808
/* 000047f4:	06001416 */	bltz s0, 0x9850
/* 00004804:	06001e1c */	bltz s0, 0xc078
/* 00004814:	06240026 */	/*illegal*/ .word 0x06240026
/* 00004824:	06002c2e */	bltz s0, 0xf8e0
/* 00004834:	06003632 */	bltz s0, 0x12100
/* 00004844:	06003c3e */	bltz s0, 0x13940
/* 00004854:	06000204 */	bltz s0, 0x5068
/* 00004864:	06000c08 */	bltz s0, 0x7888
/* 00004874:	06001416 */	bltz s0, 0x98d0
/* 00004884:	06001e1c */	bltz s0, 0xc0f8
/* 00004894:	06260028 */	/*illegal*/ .word 0x06260028
/* 000048a4:	06002e30 */	bltz s0, 0x10168
/* 000048b4:	06003834 */	bltz s0, 0x12988
/* 000048c4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000048d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000048e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004904:	e0c00000 */	sc $zero, 0(a2)
/* 00004914:	c180f4c3 */	ll $zero, -2877(t4)
/* 00004924:	c180ee7a */	ll $zero, -4486(t4)
/* 00004934:	c180e740 */	ll $zero, -6336(t4)
/* 00004944:	c180fa81 */	ll $zero, -1407(t4)
/* 00004954:	c1800000 */	ll $zero, 0(t4)
/* 00004964:	c180de79 */	ll $zero, -8583(t4)
/* 00004974:	db56d120 */	/*illegal*/ .word 0xdb56d120
/* 00004984:	d5dfd120 */	/*illegal*/ .word 0xd5dfd120
/* 00004994:	c180d120 */	ll $zero, -12000(t4)
/* 000049a4:	c8b6d120 */	/*illegal*/ .word 0xc8b6d120
/* 000049b4:	cfc6d120 */	/*illegal*/ .word 0xcfc6d120
/* 000049c4:	e53cd120 */	/*illegal*/ .word 0xe53cd120
/* 000049d4:	e9f5d120 */	/*illegal*/ .word 0xe9f5d120
/* 000049e4:	eeadd120 */	/*illegal*/ .word 0xeeadd120
/* 000049f4:	e068d120 */	sc t0, -12000(v1)
/* 00004a04:	f380d120 */	/*illegal*/ .word 0xf380d120
/* 00004a14:	c1800000 */	ll $zero, 0(t4)
/* 00004a24:	c180057f */	ll $zero, 1407(t4)
/* 00004a34:	c1802187 */	ll $zero, 8583(t4)
/* 00004a44:	c18018c0 */	ll $zero, 6336(t4)
/* 00004a54:	c1801186 */	ll $zero, 4486(t4)
/* 00004a64:	c1800b3d */	ll $zero, 2877(t4)
/* 00004a74:	cfc62ee0 */	/*illegal*/ .word 0xcfc62ee0
/* 00004a84:	c8b62ee0 */	/*illegal*/ .word 0xc8b62ee0
/* 00004a94:	c1802ee0 */	ll $zero, 12000(t4)
/* 00004aa4:	d5df2ee0 */	/*illegal*/ .word 0xd5df2ee0
/* 00004ab4:	db562ee0 */	/*illegal*/ .word 0xdb562ee0
/* 00004ac4:	e0682ee0 */	sc t0, 12000(v1)
/* 00004ad4:	f3802ee0 */	/*illegal*/ .word 0xf3802ee0
/* 00004ae4:	eead2ee0 */	/*illegal*/ .word 0xeead2ee0
/* 00004af4:	e9f52ee0 */	/*illegal*/ .word 0xe9f52ee0
/* 00004b04:	e0682ee0 */	sc t0, 12000(v1)
/* 00004b14:	e0c00000 */	sc $zero, 0(a2)
/* 00004b24:	e53c2ee0 */	/*illegal*/ .word 0xe53c2ee0
/* 00004b34:	e9f52ee0 */	/*illegal*/ .word 0xe9f52ee0
/* 00004b44:	fde2d120 */	/*illegal*/ .word 0xfde2d120
/* 00004b54:	03b2d120 */	/*illegal*/ .word 0x03b2d120
/* 00004b64:	0a25d120 */	j 0x8974480
/* 00004b74:	f888d120 */	/*illegal*/ .word 0xf888d120
/* 00004b84:	f380d120 */	/*illegal*/ .word 0xf380d120
/* 00004b94:	1177d120 */	beq t3, s7, 0xffff9018
/* 00004ba4:	3e80d120 */	/*illegal*/ .word 0x3e80d120
/* 00004bb4:	3e80dafa */	/*illegal*/ .word 0x3e80dafa
/* 00004bc4:	19fcd120 */	/*illegal*/ .word 0x19fcd120
/* 00004bd4:	2430d120 */	addiu s0, at, -12000
/* 00004be4:	30d5d120 */	andi s5, a2, 0xd120
/* 00004bf4:	3e80ea8f */	/*illegal*/ .word 0x3e80ea8f
/* 00004c04:	3e80f1db */	/*illegal*/ .word 0x3e80f1db
/* 00004c14:	3e80f8f9 */	/*illegal*/ .word 0x3e80f8f9
/* 00004c24:	3e80e2f8 */	/*illegal*/ .word 0x3e80e2f8
/* 00004c34:	3e800000 */	/*illegal*/ .word 0x3e800000
/* 00004c44:	f3802ee0 */	/*illegal*/ .word 0xf3802ee0
/* 00004c54:	f8882ee0 */	/*illegal*/ .word 0xf8882ee0
/* 00004c64:	11772ee0 */	beq t3, s7, 0x107e8
/* 00004c74:	0a252ee0 */	j 0x894bb80
/* 00004c84:	03b22ee0 */	/*illegal*/ .word 0x03b22ee0
/* 00004c94:	fde22ee0 */	/*illegal*/ .word 0xfde22ee0
/* 00004ca4:	30d52ee0 */	andi s5, a2, 0x2ee0
/* 00004cb4:	24302ee0 */	addiu s0, at, 12000
/* 00004cc4:	19fc2ee0 */	/*illegal*/ .word 0x19fc2ee0
/* 00004cd4:	3e802ee0 */	/*illegal*/ .word 0x3e802ee0
/* 00004ce4:	3e802506 */	/*illegal*/ .word 0x3e802506
/* 00004cf4:	3e801d08 */	/*illegal*/ .word 0x3e801d08
/* 00004d04:	e0c00000 */	sc $zero, 0(a2)
/* 00004d14:	3e800000 */	/*illegal*/ .word 0x3e800000
/* 00004d24:	3e800707 */	/*illegal*/ .word 0x3e800707
/* 00004d34:	3e800e25 */	/*illegal*/ .word 0x3e800e25
/* 00004d44:	3e801d08 */	/*illegal*/ .word 0x3e801d08
/* 00004d54:	3e801571 */	/*illegal*/ .word 0x3e801571
/* 00004d64:	d9c0f9fa */	/*illegal*/ .word 0xd9c0f9fa
/* 00004d74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00004d84:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00004d94:	e3000a01 */	sc $zero, 2561(t8)
/* 00004da4:	e3001001 */	sc $zero, 4097(t8)
/* 00004db4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00004dc4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00004dd4:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00004de4:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004df4:	06000204 */	bltz s0, 0x5608
/* 00004e04:	060c0006 */	teqi s0, 6
/* 00004e14:	06100016 */	bltzal s0, 0x4e70
/* 00004e24:	06001e18 */	bltz s0, 0xc688
/* 00004e34:	06002628 */	bltz s0, 0xe6d8
/* 00004e44:	06002e30 */	bltz s0, 0x10708
/* 00004e54:	06322600 */	bltzall s1, 0xe658
/* 00004e64:	01020040 */	/*illegal*/ .word 0x01020040
/* 00004e74:	0602080a */	bltzl s0, 0x6ea0
/* 00004e84:	0612020c */	bltzall s0, 0x56b8
/* 00004e94:	0614021c */	/*illegal*/ .word 0x0614021c
/* 00004ea4:	0602241e */	bltzl s0, 0xdf20
/* 00004eb4:	06022c2e */	bltzl s0, 0xff70
/* 00004ec4:	06023436 */	bltzl s0, 0x11fa0
/* 00004ed4:	062c0238 */	teqi s1, 568
/* 00004ee4:	06000204 */	bltz s0, 0x56f8
/* 00004ef4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004f04:	1f400000 */	bgtz k0, 0x4f08
/* 00004f14:	3e800b3d */	/*illegal*/ .word 0x3e800b3d
/* 00004f24:	3e801186 */	/*illegal*/ .word 0x3e801186
/* 00004f34:	3e8018c0 */	/*illegal*/ .word 0x3e8018c0
/* 00004f44:	3e80057f */	/*illegal*/ .word 0x3e80057f
/* 00004f54:	3e800000 */	/*illegal*/ .word 0x3e800000
/* 00004f64:	3e802187 */	/*illegal*/ .word 0x3e802187
/* 00004f74:	24aa2ee0 */	addiu t2, a1, 12000
/* 00004f84:	2a212ee0 */	slti at, s1, 12000
/* 00004f94:	3e802ee0 */	/*illegal*/ .word 0x3e802ee0
/* 00004fa4:	374a2ee0 */	ori t2, k0, 0x2ee0
/* 00004fb4:	303a2ee0 */	andi k0, at, 0x2ee0
/* 00004fc4:	1ac42ee0 */	/*illegal*/ .word 0x1ac42ee0
/* 00004fd4:	160b2ee0 */	bne s0, t3, 0x10b58
/* 00004fe4:	11532ee0 */	beq t2, s3, 0x10b68
/* 00004ff4:	1f982ee0 */	/*illegal*/ .word 0x1f982ee0
/* 00005004:	0c802ee0 */	jal 0x200bb80
/* 00005014:	3e800000 */	/*illegal*/ .word 0x3e800000
/* 00005024:	3e80fa81 */	/*illegal*/ .word 0x3e80fa81
/* 00005034:	3e80de79 */	/*illegal*/ .word 0x3e80de79
/* 00005044:	3e80e740 */	/*illegal*/ .word 0x3e80e740
/* 00005054:	3e80ee7a */	/*illegal*/ .word 0x3e80ee7a
/* 00005064:	3e80f4c3 */	/*illegal*/ .word 0x3e80f4c3
/* 00005074:	303ad120 */	andi k0, at, 0xd120
/* 00005084:	374ad120 */	ori t2, k0, 0xd120
/* 00005094:	3e80d120 */	/*illegal*/ .word 0x3e80d120
/* 000050a4:	2a21d120 */	slti at, s1, -12000
/* 000050b4:	24aad120 */	addiu t2, a1, -12000
/* 000050c4:	1f98d120 */	/*illegal*/ .word 0x1f98d120
/* 000050d4:	0c80d120 */	jal 0x2034480
/* 000050e4:	1153d120 */	beq t2, s3, 0xffff9568
/* 000050f4:	160bd120 */	bne s0, t3, 0xffff9578
/* 00005104:	1f98d120 */	/*illegal*/ .word 0x1f98d120
/* 00005114:	1f400000 */	bgtz k0, 0x5118
/* 00005124:	1ac4d120 */	/*illegal*/ .word 0x1ac4d120
/* 00005134:	160bd120 */	bne s0, t3, 0xffff95b8
/* 00005144:	021e2ee0 */	/*illegal*/ .word 0x021e2ee0
/* 00005154:	fc4e2ee0 */	/*illegal*/ .word 0xfc4e2ee0
/* 00005164:	f5db2ee0 */	/*illegal*/ .word 0xf5db2ee0
/* 00005174:	07782ee0 */	/*illegal*/ .word 0x07782ee0
/* 00005184:	0c802ee0 */	jal 0x200bb80
/* 00005194:	ee892ee0 */	/*illegal*/ .word 0xee892ee0
/* 000051a4:	c1802ee0 */	ll $zero, 12000(t4)
/* 000051b4:	c1802506 */	ll $zero, 9478(t4)
/* 000051c4:	e6042ee0 */	/*illegal*/ .word 0xe6042ee0
/* 000051d4:	dbd02ee0 */	/*illegal*/ .word 0xdbd02ee0
/* 000051e4:	cf2b2ee0 */	/*illegal*/ .word 0xcf2b2ee0
/* 000051f4:	c1801571 */	ll $zero, 5489(t4)
/* 00005204:	c1800e25 */	ll $zero, 3621(t4)
/* 00005214:	c1800707 */	ll $zero, 1799(t4)
/* 00005224:	c1801d08 */	ll $zero, 7432(t4)
/* 00005234:	c1800000 */	ll $zero, 0(t4)
/* 00005244:	0c80d120 */	jal 0x2034480
/* 00005254:	0778d120 */	/*illegal*/ .word 0x0778d120
/* 00005264:	ee89d120 */	/*illegal*/ .word 0xee89d120
/* 00005274:	f5dbd120 */	/*illegal*/ .word 0xf5dbd120
/* 00005284:	fc4ed120 */	/*illegal*/ .word 0xfc4ed120
/* 00005294:	021ed120 */	/*illegal*/ .word 0x021ed120
/* 000052a4:	cf2bd120 */	/*illegal*/ .word 0xcf2bd120
/* 000052b4:	dbd0d120 */	/*illegal*/ .word 0xdbd0d120
/* 000052c4:	e604d120 */	/*illegal*/ .word 0xe604d120
/* 000052d4:	c180d120 */	ll $zero, -12000(t4)
/* 000052e4:	c180dafa */	ll $zero, -9478(t4)
/* 000052f4:	c180e2f8 */	ll $zero, -7432(t4)
/* 00005304:	1f400000 */	bgtz k0, 0x5308
/* 00005314:	c1800000 */	ll $zero, 0(t4)
/* 00005324:	c180f8f9 */	ll $zero, -1799(t4)
/* 00005334:	c180f1db */	ll $zero, -3621(t4)
/* 00005344:	c180e2f8 */	ll $zero, -7432(t4)
/* 00005354:	c180ea8f */	ll $zero, -5489(t4)
/* 00005364:	d9c0f9fa */	/*illegal*/ .word 0xd9c0f9fa
/* 00005374:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00005384:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00005394:	e3000a01 */	sc $zero, 2561(t8)
/* 000053a4:	e3001001 */	sc $zero, 4097(t8)
/* 000053b4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000053c4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000053d4:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 000053e4:	de000000 */	/*illegal*/ .word 0xde000000
/* 000053f4:	06000204 */	bltz s0, 0x5c08
/* 00005404:	060c0006 */	teqi s0, 6
/* 00005414:	06100016 */	bltzal s0, 0x5470
/* 00005424:	06001e18 */	bltz s0, 0xcc88
/* 00005434:	06002628 */	bltz s0, 0xecd8
/* 00005444:	06002e30 */	bltz s0, 0x10d08
/* 00005454:	06322600 */	bltzall s1, 0xec58
/* 00005464:	01020040 */	/*illegal*/ .word 0x01020040
/* 00005474:	0602080a */	bltzl s0, 0x74a0
/* 00005484:	0612020c */	bltzall s0, 0x5cb8
/* 00005494:	0614021c */	/*illegal*/ .word 0x0614021c
/* 000054a4:	0602241e */	bltzl s0, 0xe520
/* 000054b4:	06022c2e */	bltzl s0, 0x10570
/* 000054c4:	06023436 */	bltzl s0, 0x125a0
/* 000054d4:	062c0238 */	teqi s1, 568
/* 000054e4:	06000204 */	bltz s0, 0x5cf8
/* 000054f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00005504:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00005514:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00005524:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00005534:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00005544:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00005554:	fcff97ff */	/*illegal*/ .word 0xfcff97ff
/* 00005564:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005574:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00005584:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00005594:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000055a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000055b4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000055c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000055d4:	00000000 */	nop
/* 000055e4:	00000000 */	nop
/* 000055f4:	00000000 */	nop
/* 00005604:	00000000 */	nop
/* 00005614:	00000004 */	sllv $zero, $zero, $zero
/* 00005624:	0000006c */	/*illegal*/ .word 0x0000006c
/* 00005634:	000006ce */	/*illegal*/ .word 0x000006ce
/* 00005644:	00004cef */	/*illegal*/ .word 0x00004cef
/* 00005654:	0002adff */	/*illegal*/ .word 0x0002adff
/* 00005664:	0007dfff */	/*illegal*/ .word 0x0007dfff
/* 00005674:	002befff */	/*illegal*/ .word 0x002befff
/* 00005684:	005cffff */	/*illegal*/ .word 0x005cffff
/* 00005694:	008dffff */	/*illegal*/ .word 0x008dffff
/* 000056a4:	01aeffff */	/*illegal*/ .word 0x01aeffff
/* 000056b4:	02beffff */	/*illegal*/ .word 0x02beffff
/* 000056c4:	03beffff */	/*illegal*/ .word 0x03beffff
/* 000056d4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000056e4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000056f4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00005704:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00005714:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00005724:	fcff95ff */	/*illegal*/ .word 0xfcff95ff
/* 00005734:	e3001001 */	sc $zero, 4097(t8)
/* 00005744:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00005754:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00005764:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00005774:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00005784:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00005794:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000057a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000057b4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000057c4:	06000204 */	bltz s0, 0x5fd8
/* 000057d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000057e4:	00000000 */	nop
/* 000057f4:	33210000 */	andi at, t9, 0x0
/* 00005804:	9aa97400 */	lwr t1, 29696(s5)
/* 00005814:	abbcdda4 */	swl gp, -8796(sp)
/* 00005824:	bccdddee */	cache 0xd, -8722(a2)
/* 00005834:	cddeeeee */	/*illegal*/ .word 0xcddeeeee
/* 00005844:	ddeeefff */	/*illegal*/ .word 0xddeeefff
/* 00005854:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00005864:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00005874:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00005884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000058f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00005904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005964:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005974:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005994:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059e4:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 000059f4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00005a04:	04e20000 */	bltzl a3, 0x5a08
/* 00005a14:	04e206e8 */	bltzl a3, 0x75b8
/* 00005a24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00005a34:	e200001c */	sc $zero, 28(s0)
/* 00005a44:	e3001001 */	sc $zero, 4097(t8)
/* 00005a54:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00005a64:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00005a74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005a84:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00005a94:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00005aa4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00005ab4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00005ac4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00005ad4:	06000204 */	bltz s0, 0x62e8
/* 00005ae4:	9000f801 */	lbu $zero, -2047($zero)
/* 00005af4:	c001c481 */	ll at, -15231($zero)
/* 00005b04:	00000000 */	nop
/* 00005b14:	00000000 */	nop
/* 00005b24:	00000000 */	nop
/* 00005b34:	00000000 */	nop
/* 00005b44:	00000000 */	nop
/* 00005b54:	00000000 */	nop
/* 00005b64:	00000000 */	nop
/* 00005b74:	00000000 */	nop
/* 00005b84:	00000000 */	nop
/* 00005b94:	00000000 */	nop
/* 00005ba4:	00000000 */	nop
/* 00005bb4:	00000000 */	nop
/* 00005bc4:	00000002 */	srl $zero, $zero, 0x0
/* 00005bd4:	00000028 */	/*illegal*/ .word 0x00000028
/* 00005be4:	00000328 */	/*illegal*/ .word 0x00000328
/* 00005bf4:	00000288 */	/*illegal*/ .word 0x00000288
/* 00005c04:	00003288 */	/*illegal*/ .word 0x00003288
/* 00005c14:	00003288 */	/*illegal*/ .word 0x00003288
/* 00005c24:	00003288 */	/*illegal*/ .word 0x00003288
/* 00005c34:	00003228 */	/*illegal*/ .word 0x00003228
/* 00005c44:	00003228 */	/*illegal*/ .word 0x00003228
/* 00005c54:	00003228 */	/*illegal*/ .word 0x00003228
/* 00005c64:	00003322 */	/*illegal*/ .word 0x00003322
/* 00005c74:	00000322 */	/*illegal*/ .word 0x00000322
/* 00005c84:	00000332 */	tlt $zero, $zero, 0xc
/* 00005c94:	00000032 */	tlt $zero, $zero, 0x0
/* 00005ca4:	00000033 */	tltu $zero, $zero, 0x0
/* 00005cb4:	00000003 */	sra $zero, $zero, 0x0
/* 00005cc4:	00000000 */	nop
/* 00005cd4:	00000000 */	nop
/* 00005ce4:	00000000 */	nop
/* 00005cf4:	00000000 */	nop
/* 00005d04:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00005d14:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00005d24:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00005d34:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 00005d44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00005d54:	e200001c */	sc $zero, 28(s0)
/* 00005d64:	e3001001 */	sc $zero, 4097(t8)
/* 00005d74:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00005d84:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00005d94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00005da4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00005db4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00005dc4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00005dd4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00005de4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00005df4:	06000204 */	bltz s0, 0x6608
/* 00005e04:	a3d2ee99 */	sb s2, -4455(fp)
/* 00005e14:	e1019081 */	sc at, -28543(t0)
/* 00005e24:	00000000 */	nop
/* 00005e34:	00000000 */	nop
/* 00005e44:	00000000 */	nop
/* 00005e54:	00000000 */	nop
/* 00005e64:	00000000 */	nop
/* 00005e74:	00000000 */	nop
/* 00005e84:	00000000 */	nop
/* 00005e94:	00000000 */	nop
/* 00005ea4:	00000000 */	nop
/* 00005eb4:	00000000 */	nop
/* 00005ec4:	00000000 */	nop
/* 00005ed4:	00000000 */	nop
/* 00005ee4:	00000000 */	nop
/* 00005ef4:	00000000 */	nop
/* 00005f04:	00000000 */	nop
/* 00005f14:	00000000 */	nop
/* 00005f24:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005f34:	00000011 */	mthi $zero
/* 00005f44:	00000215 */	/*illegal*/ .word 0x00000215
/* 00005f54:	00000211 */	/*illegal*/ .word 0x00000211
/* 00005f64:	00002221 */	/*illegal*/ .word 0x00002221
/* 00005f74:	00003221 */	/*illegal*/ .word 0x00003221
/* 00005f84:	00004223 */	/*illegal*/ .word 0x00004223
/* 00005f94:	00004326 */	/*illegal*/ .word 0x00004326
/* 00005fa4:	00005433 */	tltu $zero, $zero, 0x150
/* 00005fb4:	00000443 */	sra $zero, $zero, 0x11
/* 00005fc4:	00000544 */	/*illegal*/ .word 0x00000544
/* 00005fd4:	00000054 */	/*illegal*/ .word 0x00000054
/* 00005fe4:	00000005 */	/*illegal*/ .word 0x00000005
/* 00005ff4:	00000000 */	nop
/* 00006004:	00000000 */	nop
/* 00006014:	00000000 */	nop
/* 00006024:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00006034:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00006044:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00006054:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 00006064:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00006074:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 00006084:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00006094:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000060a4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000060b4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000060c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000060d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000060e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000060f4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00006104:	01004008 */	/*illegal*/ .word 0x01004008
/* 00006114:	06000204 */	bltz s0, 0x6928
/* 00006124:	9100e1c1 */	lbu $zero, -7743(t0)
/* 00006134:	fd01db01 */	/*illegal*/ .word 0xfd01db01
/* 00006144:	00000000 */	nop
/* 00006154:	00000000 */	nop
/* 00006164:	00000000 */	nop
/* 00006174:	00000000 */	nop
/* 00006184:	00000000 */	nop
/* 00006194:	00000007 */	srav $zero, $zero, $zero
/* 000061a4:	00000069 */	/*illegal*/ .word 0x00000069
/* 000061b4:	00000693 */	/*illegal*/ .word 0x00000693
/* 000061c4:	00007931 */	tgeu $zero, $zero, 0x1e4
/* 000061d4:	00008321 */	/*illegal*/ .word 0x00008321
/* 000061e4:	00079322 */	/*illegal*/ .word 0x00079322
/* 000061f4:	00083432 */	tlt $zero, t0, 0xd0
/* 00006204:	00793223 */	/*illegal*/ .word 0x00793223
/* 00006214:	00793222 */	/*illegal*/ .word 0x00793222
/* 00006224:	00833222 */	/*illegal*/ .word 0x00833222
/* 00006234:	00833333 */	tltu a0, v1, 0xcc
/* 00006244:	00869933 */	tltu a0, a2, 0x264
/* 00006254:	00877769 */	/*illegal*/ .word 0x00877769
/* 00006264:	00844998 */	/*illegal*/ .word 0x00844998
/* 00006274:	00834448 */	/*illegal*/ .word 0x00834448
/* 00006284:	00924438 */	/*illegal*/ .word 0x00924438
/* 00006294:	00994338 */	/*illegal*/ .word 0x00994338
/* 000062a4:	00084449 */	/*illegal*/ .word 0x00084449
/* 000062b4:	00084334 */	teq $zero, t0, 0x10c
/* 000062c4:	00084222 */	/*illegal*/ .word 0x00084222
/* 000062d4:	00004422 */	/*illegal*/ .word 0x00004422
/* 000062e4:	00000044 */	/*illegal*/ .word 0x00000044
/* 000062f4:	00000000 */	nop
/* 00006304:	00000000 */	nop
/* 00006314:	00000000 */	nop
/* 00006324:	00000000 */	nop
/* 00006334:	00000000 */	nop
/* 00006344:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00006354:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00006364:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00006374:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 00006384:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00006394:	e200001c */	sc $zero, 28(s0)
/* 000063a4:	e3001001 */	sc $zero, 4097(t8)
/* 000063b4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000063c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000063d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000063e4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000063f4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00006404:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00006414:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00006424:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00006434:	06000204 */	bltz s0, 0x6c48
/* 00006444:	060097c9 */	bltz s0, 0xfffec36c
/* 00006454:	fffeffff */	/*illegal*/ .word 0xfffeffff
/* 00006464:	00000000 */	nop
/* 00006474:	00000000 */	nop
/* 00006484:	00000000 */	nop
/* 00006494:	00000000 */	nop
/* 000064a4:	00000000 */	nop
/* 000064b4:	00000000 */	nop
/* 000064c4:	00000000 */	nop
/* 000064d4:	00000000 */	nop
/* 000064e4:	00000000 */	nop
/* 000064f4:	00000000 */	nop
/* 00006504:	00000011 */	mthi $zero
/* 00006514:	00000331 */	tgeu $zero, $zero, 0xc
/* 00006524:	00000333 */	tltu $zero, $zero, 0xc
/* 00006534:	00003333 */	tltu $zero, $zero, 0xcc
/* 00006544:	00003333 */	tltu $zero, $zero, 0xcc
/* 00006554:	00007533 */	tltu $zero, $zero, 0x1d4
/* 00006564:	8888bc75 */	lwl t0, -17291(a0)
/* 00006574:	8888bc00 */	lwl t0, -17408(a0)
/* 00006584:	8888ac80 */	lwl t0, -21376(a0)
/* 00006594:	88889b88 */	lwl t0, -25720(a0)
/* 000065a4:	88888b88 */	lwl t0, -29816(a0)
/* 000065b4:	88888a88 */	lwl t0, -30072(a0)
/* 000065c4:	88888a88 */	lwl t0, -30072(a0)
/* 000065d4:	88888988 */	lwl t0, -30328(a0)
/* 000065e4:	888889bb */	lwl t0, -30277(a0)
/* 000065f4:	88888a9b */	lwl t0, -30053(a0)
/* 00006604:	888888a9 */	lwl t0, -30551(a0)
/* 00006614:	88888888 */	lwl t0, -30584(a0)
/* 00006624:	88888888 */	lwl t0, -30584(a0)
/* 00006634:	88888888 */	lwl t0, -30584(a0)
/* 00006644:	88888888 */	lwl t0, -30584(a0)
/* 00006654:	88888888 */	lwl t0, -30584(a0)
/* 00006664:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 00006674:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00006684:	04e20000 */	bltzl a3, 0x6688
/* 00006694:	04e206e8 */	bltzl a3, 0x8238
/* 000066a4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000066b4:	e200001c */	sc $zero, 28(s0)
/* 000066c4:	e3001001 */	sc $zero, 4097(t8)
/* 000066d4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000066e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000066f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006704:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00006714:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00006724:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00006734:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00006744:	01004008 */	/*illegal*/ .word 0x01004008
/* 00006754:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00006764:	0000fca5 */	/*illegal*/ .word 0x0000fca5
/* 00006774:	de11a409 */	/*illegal*/ .word 0xde11a409
/* 00006784:	00000000 */	nop
/* 00006794:	00000000 */	nop
/* 000067a4:	00000000 */	nop
/* 000067b4:	00000000 */	nop
/* 000067c4:	00000000 */	nop
/* 000067d4:	00000000 */	nop
/* 000067e4:	00000000 */	nop
/* 000067f4:	00000000 */	nop
/* 00006804:	00000000 */	nop
/* 00006814:	00000000 */	nop
/* 00006824:	00000011 */	mthi $zero
/* 00006834:	00000166 */	/*illegal*/ .word 0x00000166
/* 00006844:	00000761 */	/*illegal*/ .word 0x00000761
/* 00006854:	00007211 */	/*illegal*/ .word 0x00007211
/* 00006864:	00012221 */	/*illegal*/ .word 0x00012221
/* 00006874:	00011166 */	/*illegal*/ .word 0x00011166
/* 00006884:	00022795 */	/*illegal*/ .word 0x00022795
/* 00006894:	00008833 */	tltu $zero, $zero, 0x220
/* 000068a4:	00000000 */	nop
/* 000068b4:	00000000 */	nop
/* 000068c4:	00000000 */	nop
/* 000068d4:	00000000 */	nop
/* 000068e4:	00000000 */	nop
/* 000068f4:	00000000 */	nop
/* 00006904:	00000000 */	nop
/* 00006914:	00000000 */	nop
/* 00006924:	00000000 */	nop
/* 00006934:	00000000 */	nop
/* 00006944:	00000000 */	nop
/* 00006954:	00000000 */	nop
/* 00006964:	00000000 */	nop
/* 00006974:	00000000 */	nop
/* 00006984:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00006994:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000069a4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000069b4:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 000069c4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000069d4:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 000069e4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000069f4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00006a04:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00006a14:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00006a24:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00006a34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006a44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00006a54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00006a64:	01004008 */	/*illegal*/ .word 0x01004008
/* 00006a74:	06000204 */	bltz s0, 0x7288
/* 00006a84:	84208d7b */	lh $zero, -29317(at)
/* 00006a94:	6319ffff */	/*illegal*/ .word 0x6319ffff
/* 00006aa4:	00000000 */	nop
/* 00006ab4:	00000000 */	nop
/* 00006ac4:	00000000 */	nop
/* 00006ad4:	00000000 */	nop
/* 00006ae4:	00000000 */	nop
/* 00006af4:	0ff00000 */	jal 0xfc00000
/* 00006b04:	0ff00000 */	jal 0xfc00000
/* 00006b14:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 00006b24:	00ee0220 */	/*illegal*/ .word 0x00ee0220
/* 00006b34:	000e0122 */	/*illegal*/ .word 0x000e0122
/* 00006b44:	000cc111 */	/*illegal*/ .word 0x000cc111
/* 00006b54:	0000c111 */	/*illegal*/ .word 0x0000c111
/* 00006b64:	0022c119 */	/*illegal*/ .word 0x0022c119
/* 00006b74:	00124119 */	/*illegal*/ .word 0x00124119
/* 00006b84:	00212119 */	/*illegal*/ .word 0x00212119
/* 00006b94:	00021111 */	/*illegal*/ .word 0x00021111
/* 00006ba4:	00022121 */	/*illegal*/ .word 0x00022121
/* 00006bb4:	00032221 */	/*illegal*/ .word 0x00032221
/* 00006bc4:	000d3211 */	/*illegal*/ .word 0x000d3211
/* 00006bd4:	000d3321 */	/*illegal*/ .word 0x000d3321
/* 00006be4:	00ddd444 */	/*illegal*/ .word 0x00ddd444
/* 00006bf4:	00cddd88 */	/*illegal*/ .word 0x00cddd88
/* 00006c04:	00ccddd8 */	/*illegal*/ .word 0x00ccddd8
/* 00006c14:	00eccddd */	/*illegal*/ .word 0x00eccddd
/* 00006c24:	00ecccde */	/*illegal*/ .word 0x00ecccde
/* 00006c34:	00fccc0e */	/*illegal*/ .word 0x00fccc0e
/* 00006c44:	00fcce00 */	/*illegal*/ .word 0x00fcce00
/* 00006c54:	000ef000 */	sll fp, t6, 0x0
/* 00006c64:	000f0000 */	sll $zero, t7, 0x0
/* 00006c74:	00000000 */	nop
/* 00006c84:	00000000 */	nop
/* 00006c94:	00000000 */	nop
/* 00006ca4:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00006cb4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00006cc4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00006cd4:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 00006ce4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00006cf4:	e200001c */	sc $zero, 28(s0)
/* 00006d04:	e3001001 */	sc $zero, 4097(t8)
/* 00006d14:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00006d24:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00006d34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006d44:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00006d54:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00006d64:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00006d74:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00006d84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00006d94:	06000204 */	bltz s0, 0x75a8
/* 00006da4:	31d45327 */	andi s4, t6, 0x5327
/* 00006db4:	21099d5f */	addi t1, t0, -25249
/* 00006dc4:	00000000 */	nop
/* 00006dd4:	00000000 */	nop
/* 00006de4:	00000000 */	nop
/* 00006df4:	00000000 */	nop
/* 00006e04:	00000000 */	nop
/* 00006e14:	00000000 */	nop
/* 00006e24:	00000000 */	nop
/* 00006e34:	00000000 */	nop
/* 00006e44:	00000000 */	nop
/* 00006e54:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006e64:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006e74:	00000053 */	/*illegal*/ .word 0x00000053
/* 00006e84:	00000042 */	srl $zero, $zero, 0x1
/* 00006e94:	00000032 */	tlt $zero, $zero, 0x0
/* 00006ea4:	00000092 */	/*illegal*/ .word 0x00000092
/* 00006eb4:	00000122 */	/*illegal*/ .word 0x00000122
/* 00006ec4:	00000122 */	/*illegal*/ .word 0x00000122
/* 00006ed4:	00000192 */	/*illegal*/ .word 0x00000192
/* 00006ee4:	00005132 */	tlt $zero, $zero, 0x144
/* 00006ef4:	00001143 */	sra v0, $zero, 0x5
/* 00006f04:	00001119 */	/*illegal*/ .word 0x00001119
/* 00006f14:	00005113 */	/*illegal*/ .word 0x00005113
/* 00006f24:	00006511 */	/*illegal*/ .word 0x00006511
/* 00006f34:	00006661 */	/*illegal*/ .word 0x00006661
/* 00006f44:	00000666 */	/*illegal*/ .word 0x00000666
/* 00006f54:	00000666 */	/*illegal*/ .word 0x00000666
/* 00006f64:	00000066 */	/*illegal*/ .word 0x00000066
/* 00006f74:	00000006 */	srlv $zero, $zero, $zero
/* 00006f84:	00000000 */	nop
/* 00006f94:	00000000 */	nop
/* 00006fa4:	00000000 */	nop
/* 00006fb4:	00000000 */	nop
/* 00006fc4:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00006fd4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00006fe4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00006ff4:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 00007004:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00007014:	e200001c */	sc $zero, 28(s0)
/* 00007024:	e3001001 */	sc $zero, 4097(t8)
/* 00007034:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00007044:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007054:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007064:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00007074:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00007084:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00007094:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000070a4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000070b4:	06000204 */	bltz s0, 0x78c8
/* 000070c4:	a3d2fe69 */	sb s2, -407(fp)
/* 000070d4:	18850000 */	/*illegal*/ .word 0x18850000
/* 000070e4:	00000000 */	nop
/* 000070f4:	00000000 */	nop
/* 00007104:	00000000 */	nop
/* 00007114:	00000000 */	nop
/* 00007124:	00000000 */	nop
/* 00007134:	00000000 */	nop
/* 00007144:	00000000 */	nop
/* 00007154:	00000000 */	nop
/* 00007164:	00000000 */	nop
/* 00007174:	00000000 */	nop
/* 00007184:	00000000 */	nop
/* 00007194:	00000000 */	nop
/* 000071a4:	00000000 */	nop
/* 000071b4:	00000000 */	nop
/* 000071c4:	00000023 */	subu $zero, $zero, $zero
/* 000071d4:	00000224 */	/*illegal*/ .word 0x00000224
/* 000071e4:	00000234 */	teq $zero, $zero, 0x8
/* 000071f4:	00000333 */	tltu $zero, $zero, 0xc
/* 00007204:	00000044 */	/*illegal*/ .word 0x00000044
/* 00007214:	00000005 */	/*illegal*/ .word 0x00000005
/* 00007224:	00000000 */	nop
/* 00007234:	00000000 */	nop
/* 00007244:	00000000 */	nop
/* 00007254:	00000000 */	nop
/* 00007264:	00000000 */	nop
/* 00007274:	00000000 */	nop
/* 00007284:	00000000 */	nop
/* 00007294:	00000000 */	nop
/* 000072a4:	00000000 */	nop
/* 000072b4:	00000000 */	nop
/* 000072c4:	00000000 */	nop
/* 000072d4:	00000000 */	nop
/* 000072e4:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 000072f4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00007304:	04e20000 */	bltzl a3, 0x7308
/* 00007314:	04e206e8 */	bltzl a3, 0x8eb8
/* 00007324:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00007334:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 00007344:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00007354:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00007364:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00007374:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00007384:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007394:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000073a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000073b4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000073c4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000073d4:	06000204 */	bltz s0, 0x7be8
/* 000073e4:	8420ffff */	lh $zero, -1(at)
/* 000073f4:	26050489 */	addiu a1, s0, 1161
/* 00007404:	00000000 */	nop
/* 00007414:	00000000 */	nop
/* 00007424:	00000000 */	nop
/* 00007434:	00000000 */	nop
/* 00007444:	00000000 */	nop
/* 00007454:	00000000 */	nop
/* 00007464:	00000000 */	nop
/* 00007474:	00000000 */	nop
/* 00007484:	00000000 */	nop
/* 00007494:	00000000 */	nop
/* 000074a4:	00000000 */	nop
/* 000074b4:	00000000 */	nop
/* 000074c4:	00000000 */	nop
/* 000074d4:	00000000 */	nop
/* 000074e4:	00000000 */	nop
/* 000074f4:	00000032 */	tlt $zero, $zero, 0x0
/* 00007504:	00000211 */	/*illegal*/ .word 0x00000211
/* 00007514:	00003111 */	/*illegal*/ .word 0x00003111
/* 00007524:	00002111 */	/*illegal*/ .word 0x00002111
/* 00007534:	00031111 */	/*illegal*/ .word 0x00031111
/* 00007544:	00021111 */	/*illegal*/ .word 0x00021111
/* 00007554:	00021112 */	/*illegal*/ .word 0x00021112
/* 00007564:	00021111 */	/*illegal*/ .word 0x00021111
/* 00007574:	00021111 */	/*illegal*/ .word 0x00021111
/* 00007584:	00032111 */	/*illegal*/ .word 0x00032111
/* 00007594:	00032111 */	/*illegal*/ .word 0x00032111
/* 000075a4:	00002222 */	/*illegal*/ .word 0x00002222
/* 000075b4:	00001232 */	tlt $zero, $zero, 0x48
/* 000075c4:	00021343 */	sra v0, v0, 0xd
/* 000075d4:	00113444 */	/*illegal*/ .word 0x00113444
/* 000075e4:	00000000 */	nop
/* 000075f4:	00000000 */	nop
/* 00007604:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 00007614:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00007624:	04e20000 */	bltzl a3, 0x7628
/* 00007634:	04e206e8 */	bltzl a3, 0x91d8
/* 00007644:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00007654:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 00007664:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00007674:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00007684:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00007694:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000076a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000076b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000076c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000076d4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000076e4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000076f4:	06000204 */	bltz s0, 0x7f08
/* 00007704:	048067c1 */	bltz a0, 0x2160c
/* 00007714:	00000000 */	nop
/* 00007724:	00000000 */	nop
/* 00007734:	00000000 */	nop
/* 00007744:	00000000 */	nop
/* 00007754:	00000000 */	nop
/* 00007764:	00000000 */	nop
/* 00007774:	00000000 */	nop
/* 00007784:	00000000 */	nop
/* 00007794:	00000000 */	nop
/* 000077a4:	00000000 */	nop
/* 000077b4:	00000000 */	nop
/* 000077c4:	00000000 */	nop
/* 000077d4:	00000000 */	nop
/* 000077e4:	00000000 */	nop
/* 000077f4:	00000000 */	nop
/* 00007804:	00000000 */	nop
/* 00007814:	00000000 */	nop
/* 00007824:	00000000 */	nop
/* 00007834:	00000000 */	nop
/* 00007844:	00000000 */	nop
/* 00007854:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007864:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007874:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007884:	00000011 */	mthi $zero
/* 00007894:	00000011 */	mthi $zero
/* 000078a4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000078b4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000078c4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000078d4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000078e4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000078f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007904:	00000000 */	nop
/* 00007914:	00000000 */	nop
/* 00007924:	fa2400fa */	/*illegal*/ .word 0xfa2400fa
/* 00007934:	fa2400fa */	/*illegal*/ .word 0xfa2400fa
/* 00007944:	05dc00fa */	/*illegal*/ .word 0x05dc00fa
/* 00007954:	05dc00fa */	/*illegal*/ .word 0x05dc00fa
/* 00007964:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00007974:	e200001c */	sc $zero, 28(s0)
/* 00007984:	e3001001 */	sc $zero, 4097(t8)
/* 00007994:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000079a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000079b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000079c4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000079d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000079e4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000079f4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00007a04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007a14:	06000204 */	bltz s0, 0x8228
/* 00007a24:	a630ffff */	sh s0, -1(s1)
/* 00007a34:	fe11fc8d */	/*illegal*/ .word 0xfe11fc8d
/* 00007a44:	00000000 */	nop
/* 00007a54:	00000000 */	nop
/* 00007a64:	00000000 */	nop
/* 00007a74:	00000000 */	nop
/* 00007a84:	00000000 */	nop
/* 00007a94:	00000000 */	nop
/* 00007aa4:	00000000 */	nop
/* 00007ab4:	00000000 */	nop
/* 00007ac4:	00000000 */	nop
/* 00007ad4:	00000000 */	nop
/* 00007ae4:	00000000 */	nop
/* 00007af4:	00000000 */	nop
/* 00007b04:	00000004 */	sllv $zero, $zero, $zero
/* 00007b14:	00000041 */	/*illegal*/ .word 0x00000041
/* 00007b24:	00000011 */	mthi $zero
/* 00007b34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007b44:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007b54:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007b64:	00032111 */	/*illegal*/ .word 0x00032111
/* 00007b74:	00005411 */	/*illegal*/ .word 0x00005411
/* 00007b84:	00000544 */	/*illegal*/ .word 0x00000544
/* 00007b94:	00000043 */	sra $zero, $zero, 0x1
/* 00007ba4:	00000004 */	sllv $zero, $zero, $zero
/* 00007bb4:	00000000 */	nop
/* 00007bc4:	00000000 */	nop
/* 00007bd4:	00000000 */	nop
/* 00007be4:	00000000 */	nop
/* 00007bf4:	00000000 */	nop
/* 00007c04:	00000000 */	nop
/* 00007c14:	00000000 */	nop
/* 00007c24:	00000000 */	nop
/* 00007c34:	00000000 */	nop
/* 00007c44:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 00007c54:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00007c64:	04e20000 */	bltzl a3, 0x7c68
/* 00007c74:	04e206e8 */	bltzl a3, 0x9818
/* 00007c84:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00007c94:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 00007ca4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00007cb4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00007cc4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00007cd4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00007ce4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007cf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007d04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00007d14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00007d24:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007d34:	06000204 */	bltz s0, 0x8548
/* 00007d44:	9080b9c9 */	lbu $zero, -17975(a0)
/* 00007d54:	a2cd71c9 */	sb t5, 29129(s6)
/* 00007d64:	00000000 */	nop
/* 00007d74:	00000000 */	nop
/* 00007d84:	00000000 */	nop
/* 00007d94:	00000000 */	nop
/* 00007da4:	00000000 */	nop
/* 00007db4:	00000000 */	nop
/* 00007dc4:	00000000 */	nop
/* 00007dd4:	00000000 */	nop
/* 00007de4:	00000000 */	nop
/* 00007df4:	00000000 */	nop
/* 00007e04:	00000000 */	nop
/* 00007e14:	00000000 */	nop
/* 00007e24:	00000000 */	nop
/* 00007e34:	00000000 */	nop
/* 00007e44:	00000000 */	nop
/* 00007e54:	00000000 */	nop
/* 00007e64:	00000000 */	nop
/* 00007e74:	00000000 */	nop
/* 00007e84:	00000000 */	nop
/* 00007e94:	00000000 */	nop
/* 00007ea4:	00000000 */	nop
/* 00007eb4:	00000000 */	nop
/* 00007ec4:	00000000 */	nop
/* 00007ed4:	00000000 */	nop
/* 00007ee4:	00000000 */	nop
/* 00007ef4:	00000000 */	nop
/* 00007f04:	00000000 */	nop
/* 00007f14:	00000000 */	nop
/* 00007f24:	00000000 */	nop
/* 00007f34:	00000000 */	nop
/* 00007f44:	00000000 */	nop
/* 00007f54:	00000000 */	nop
/* 00007f64:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 00007f74:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00007f84:	04e20000 */	bltzl a3, 0x7f88
/* 00007f94:	04e206e8 */	bltzl a3, 0x9b38
/* 00007fa4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00007fb4:	e200001c */	sc $zero, 28(s0)
/* 00007fc4:	e3001001 */	sc $zero, 4097(t8)
/* 00007fd4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00007fe4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007ff4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008004:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00008014:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00008024:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00008034:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00008044:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008054:	06000204 */	bltz s0, 0x8868
/* 00008064:	9040f8c1 */	lbu $zero, -1855(v0)
/* 00008074:	c041c481 */	ll at, -15231(v0)
/* 00008084:	00000000 */	nop
/* 00008094:	00000000 */	nop
/* 000080a4:	00000000 */	nop
/* 000080b4:	00000000 */	nop
/* 000080c4:	00000000 */	nop
/* 000080d4:	00000000 */	nop
/* 000080e4:	00000000 */	nop
/* 000080f4:	00000000 */	nop
/* 00008104:	00000000 */	nop
/* 00008114:	00000000 */	nop
/* 00008124:	00000000 */	nop
/* 00008134:	00000000 */	nop
/* 00008144:	00000000 */	nop
/* 00008154:	00000000 */	nop
/* 00008164:	00000000 */	nop
/* 00008174:	00000000 */	nop
/* 00008184:	00000000 */	nop
/* 00008194:	00000000 */	nop
/* 000081a4:	00000008 */	jr $zero
/* 000081b4:	00000028 */	/*illegal*/ .word 0x00000028
/* 000081c4:	00000088 */	/*illegal*/ .word 0x00000088
/* 000081d4:	00000288 */	/*illegal*/ .word 0x00000288
/* 000081e4:	00000288 */	/*illegal*/ .word 0x00000288
/* 000081f4:	00000228 */	/*illegal*/ .word 0x00000228
/* 00008204:	00000022 */	sub $zero, $zero, $zero
/* 00008214:	00000032 */	tlt $zero, $zero, 0x0
/* 00008224:	00000003 */	sra $zero, $zero, 0x0
/* 00008234:	00000000 */	nop
/* 00008244:	00000000 */	nop
/* 00008254:	00000000 */	nop
/* 00008264:	00000000 */	nop
/* 00008274:	00000000 */	nop
/* 00008284:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 00008294:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000082a4:	04e20000 */	bltzl a3, 0x82a8
/* 000082b4:	04e206e8 */	bltzl a3, 0x9e58
/* 000082c4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000082d4:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 000082e4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000082f4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00008304:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00008314:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00008324:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00008334:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008344:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00008354:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00008364:	01004008 */	/*illegal*/ .word 0x01004008
/* 00008374:	06000204 */	bltz s0, 0x8b88
/* 00008384:	d280fc81 */	/*illegal*/ .word 0xd280fc81
/* 00008394:	6601ffff */	/*illegal*/ .word 0x6601ffff
/* 000083a4:	00000000 */	nop
/* 000083b4:	00000000 */	nop
/* 000083c4:	00000000 */	nop
/* 000083d4:	00000000 */	nop
/* 000083e4:	00000000 */	nop
/* 000083f4:	00000000 */	nop
/* 00008404:	00000000 */	nop
/* 00008414:	00000000 */	nop
/* 00008424:	00000000 */	nop
/* 00008434:	00000000 */	nop
/* 00008444:	00000000 */	nop
/* 00008454:	00000000 */	nop
/* 00008464:	00000000 */	nop
/* 00008474:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008484:	00000011 */	mthi $zero
/* 00008494:	00000011 */	mthi $zero
/* 000084a4:	00000211 */	/*illegal*/ .word 0x00000211
/* 000084b4:	00000211 */	/*illegal*/ .word 0x00000211
/* 000084c4:	00000211 */	/*illegal*/ .word 0x00000211
/* 000084d4:	00000211 */	/*illegal*/ .word 0x00000211
/* 000084e4:	00000221 */	/*illegal*/ .word 0x00000221
/* 000084f4:	00000321 */	/*illegal*/ .word 0x00000321
/* 00008504:	00000322 */	/*illegal*/ .word 0x00000322
/* 00008514:	00000434 */	teq $zero, $zero, 0x10
/* 00008524:	00000033 */	tltu $zero, $zero, 0x0
/* 00008534:	00000043 */	sra $zero, $zero, 0x1
/* 00008544:	00000004 */	sllv $zero, $zero, $zero
/* 00008554:	00000000 */	nop
/* 00008564:	00000000 */	nop
/* 00008574:	00000000 */	nop
/* 00008584:	00000000 */	nop
/* 00008594:	00000000 */	nop
/* 000085a4:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 000085b4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000085c4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000085d4:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 000085e4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000085f4:	e200001c */	sc $zero, 28(s0)
/* 00008604:	e3001001 */	sc $zero, 4097(t8)
/* 00008614:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00008624:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00008634:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008644:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00008654:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00008664:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00008674:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00008684:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00008694:	06000204 */	bltz s0, 0x8ea8
/* 000086a4:	a3d2ff25 */	sb s2, -219(fp)
/* 000086b4:	6d4db659 */	/*illegal*/ .word 0x6d4db659
/* 000086c4:	00000000 */	nop
/* 000086d4:	00000000 */	nop
/* 000086e4:	00000000 */	nop
/* 000086f4:	00000000 */	nop
/* 00008704:	00000000 */	nop
/* 00008714:	00000000 */	nop
/* 00008724:	00000000 */	nop
/* 00008734:	00000000 */	nop
/* 00008744:	00000000 */	nop
/* 00008754:	00000000 */	nop
/* 00008764:	00000002 */	srl $zero, $zero, 0x0
/* 00008774:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008784:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008794:	00000011 */	mthi $zero
/* 000087a4:	00000011 */	mthi $zero
/* 000087b4:	00000211 */	/*illegal*/ .word 0x00000211
/* 000087c4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000087d4:	00000115 */	/*illegal*/ .word 0x00000115
/* 000087e4:	00003116 */	/*illegal*/ .word 0x00003116
/* 000087f4:	00003126 */	/*illegal*/ .word 0x00003126
/* 00008804:	00002125 */	/*illegal*/ .word 0x00002125
/* 00008814:	00002124 */	/*illegal*/ .word 0x00002124
/* 00008824:	00001223 */	/*illegal*/ .word 0x00001223
/* 00008834:	00001222 */	/*illegal*/ .word 0x00001222
/* 00008844:	00002222 */	/*illegal*/ .word 0x00002222
/* 00008854:	00000222 */	/*illegal*/ .word 0x00000222
/* 00008864:	00000002 */	srl $zero, $zero, 0x0
/* 00008874:	00000000 */	nop
/* 00008884:	00000000 */	nop
/* 00008894:	00000000 */	nop
/* 000088a4:	00000000 */	nop
/* 000088b4:	00000000 */	nop
/* 000088c4:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 000088d4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000088e4:	04e20000 */	bltzl a3, 0x88e8
/* 000088f4:	04e206e8 */	bltzl a3, 0xa498
/* 00008904:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00008914:	e200001c */	sc $zero, 28(s0)
/* 00008924:	e3001001 */	sc $zero, 4097(t8)
/* 00008934:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00008944:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00008954:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008964:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00008974:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00008984:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00008994:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000089a4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000089b4:	06000204 */	bltz s0, 0x91c8
/* 000089c4:	8d2cffff */	lw t4, -1(t1)
/* 000089d4:	fb17fe2f */	/*illegal*/ .word 0xfb17fe2f
/* 000089e4:	00000000 */	nop
/* 000089f4:	00000000 */	nop
/* 00008a04:	00000000 */	nop
/* 00008a14:	00000000 */	nop
/* 00008a24:	00000000 */	nop
/* 00008a34:	00000000 */	nop
/* 00008a44:	00000000 */	nop
/* 00008a54:	00000000 */	nop
/* 00008a64:	00000000 */	nop
/* 00008a74:	00000000 */	nop
/* 00008a84:	00000000 */	nop
/* 00008a94:	00000002 */	srl $zero, $zero, 0x0
/* 00008aa4:	00000022 */	sub $zero, $zero, $zero
/* 00008ab4:	00000021 */	addu $zero, $zero, $zero
/* 00008ac4:	00000221 */	/*illegal*/ .word 0x00000221
/* 00008ad4:	00000221 */	/*illegal*/ .word 0x00000221
/* 00008ae4:	00003221 */	/*illegal*/ .word 0x00003221
/* 00008af4:	00003222 */	/*illegal*/ .word 0x00003222
/* 00008b04:	00003222 */	/*illegal*/ .word 0x00003222
/* 00008b14:	00003322 */	/*illegal*/ .word 0x00003322
/* 00008b24:	00003322 */	/*illegal*/ .word 0x00003322
/* 00008b34:	00004332 */	tlt $zero, $zero, 0x10c
/* 00008b44:	00000333 */	tltu $zero, $zero, 0xc
/* 00008b54:	00000433 */	tltu $zero, $zero, 0x10
/* 00008b64:	00000043 */	sra $zero, $zero, 0x1
/* 00008b74:	00000044 */	/*illegal*/ .word 0x00000044
/* 00008b84:	00000004 */	sllv $zero, $zero, $zero
/* 00008b94:	00000000 */	nop
/* 00008ba4:	00000000 */	nop
/* 00008bb4:	00000000 */	nop
/* 00008bc4:	00000000 */	nop
/* 00008bd4:	00000000 */	nop
/* 00008be4:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00008bf4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00008c04:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00008c14:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 00008c24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00008c34:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 00008c44:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00008c54:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00008c64:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00008c74:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00008c84:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00008c94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008ca4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00008cb4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00008cc4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00008cd4:	06000204 */	bltz s0, 0x94e8
/* 00008ce4:	a630ffff */	sh s0, -1(s1)
/* 00008cf4:	fd01fdef */	/*illegal*/ .word 0xfd01fdef
/* 00008d04:	00000000 */	nop
/* 00008d14:	00000000 */	nop
/* 00008d24:	00000000 */	nop
/* 00008d34:	00000000 */	nop
/* 00008d44:	00000000 */	nop
/* 00008d54:	00000000 */	nop
/* 00008d64:	00000000 */	nop
/* 00008d74:	00000000 */	nop
/* 00008d84:	00000000 */	nop
/* 00008d94:	00000000 */	nop
/* 00008da4:	00000044 */	/*illegal*/ .word 0x00000044
/* 00008db4:	00000096 */	/*illegal*/ .word 0x00000096
/* 00008dc4:	00000099 */	/*illegal*/ .word 0x00000099
/* 00008dd4:	00000099 */	/*illegal*/ .word 0x00000099
/* 00008de4:	00000099 */	/*illegal*/ .word 0x00000099
/* 00008df4:	00000b99 */	/*illegal*/ .word 0x00000b99
/* 00008e04:	00000b99 */	/*illegal*/ .word 0x00000b99
/* 00008e14:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00008e24:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00008e34:	00000aa1 */	/*illegal*/ .word 0x00000aa1
/* 00008e44:	0000baa1 */	/*illegal*/ .word 0x0000baa1
/* 00008e54:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 00008e64:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 00008e74:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00008e84:	0000baaa */	/*illegal*/ .word 0x0000baaa
/* 00008e94:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00008ea4:	00000000 */	nop
/* 00008eb4:	00000000 */	nop
/* 00008ec4:	00000000 */	nop
/* 00008ed4:	00000000 */	nop
/* 00008ee4:	00000000 */	nop
/* 00008ef4:	00000000 */	nop
/* 00008f04:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 00008f14:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00008f24:	04e20000 */	bltzl a3, 0x8f28
/* 00008f34:	04e206e8 */	bltzl a3, 0xaad8
/* 00008f44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00008f54:	e200001c */	sc $zero, 28(s0)
/* 00008f64:	e3001001 */	sc $zero, 4097(t8)
/* 00008f74:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00008f84:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00008f94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00008fa4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00008fb4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00008fc4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00008fd4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00008fe4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00008ff4:	06000204 */	bltz s0, 0x9808
/* 00009004:	e1ceffe9 */	sc t6, -23(t6)
/* 00009014:	e1cfb109 */	sc t7, -20215(t6)
/* 00009024:	00000000 */	nop
/* 00009034:	00000000 */	nop
/* 00009044:	00000000 */	nop
/* 00009054:	00000000 */	nop
/* 00009064:	00000000 */	nop
/* 00009074:	00000000 */	nop
/* 00009084:	00000000 */	nop
/* 00009094:	00000000 */	nop
/* 000090a4:	00000000 */	nop
/* 000090b4:	00000000 */	nop
/* 000090c4:	00000000 */	nop
/* 000090d4:	00000000 */	nop
/* 000090e4:	00000000 */	nop
/* 000090f4:	00000009 */	/*illegal*/ .word 0x00000009
/* 00009104:	00000009 */	/*illegal*/ .word 0x00000009
/* 00009114:	00000098 */	/*illegal*/ .word 0x00000098
/* 00009124:	00000098 */	/*illegal*/ .word 0x00000098
/* 00009134:	00000998 */	/*illegal*/ .word 0x00000998
/* 00009144:	00000988 */	/*illegal*/ .word 0x00000988
/* 00009154:	00000988 */	/*illegal*/ .word 0x00000988
/* 00009164:	00000988 */	/*illegal*/ .word 0x00000988
/* 00009174:	00000998 */	/*illegal*/ .word 0x00000998
/* 00009184:	00000998 */	/*illegal*/ .word 0x00000998
/* 00009194:	00000994 */	/*illegal*/ .word 0x00000994
/* 000091a4:	00000044 */	/*illegal*/ .word 0x00000044
/* 000091b4:	00000044 */	/*illegal*/ .word 0x00000044
/* 000091c4:	00000004 */	sllv $zero, $zero, $zero
/* 000091d4:	00000000 */	nop
/* 000091e4:	00000000 */	nop
/* 000091f4:	00000000 */	nop
/* 00009204:	00000000 */	nop
/* 00009214:	00000000 */	nop
/* 00009224:	fb1e06e8 */	/*illegal*/ .word 0xfb1e06e8
/* 00009234:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00009244:	04e20000 */	bltzl a3, 0x9248
/* 00009254:	04e206e8 */	bltzl a3, 0xadf8
/* 00009264:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00009274:	e200001c */	sc $zero, 28(s0)
/* 00009284:	e3001001 */	sc $zero, 4097(t8)
/* 00009294:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000092a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000092b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000092c4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000092d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000092e4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000092f4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00009304:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00009314:	06000204 */	bltz s0, 0x9b28
/* 00009324:	53009601 */	beql t8, $zero, 0xfffeeb2c
/* 00009334:	fd57fd57 */	/*illegal*/ .word 0xfd57fd57
/* 00009344:	00000000 */	nop
/* 00009354:	00000000 */	nop
/* 00009364:	00000000 */	nop
/* 00009374:	00000000 */	nop
/* 00009384:	00000000 */	nop
/* 00009394:	00000000 */	nop
/* 000093a4:	00000000 */	nop
/* 000093b4:	00000000 */	nop
/* 000093c4:	00000000 */	nop
/* 000093d4:	00000000 */	nop
/* 000093e4:	00000000 */	nop
/* 000093f4:	00000000 */	nop
/* 00009404:	00000000 */	nop
/* 00009414:	00000002 */	srl $zero, $zero, 0x0
/* 00009424:	00000011 */	mthi $zero
/* 00009434:	00000211 */	/*illegal*/ .word 0x00000211
/* 00009444:	00000211 */	/*illegal*/ .word 0x00000211
/* 00009454:	00002111 */	/*illegal*/ .word 0x00002111
/* 00009464:	00002112 */	/*illegal*/ .word 0x00002112
/* 00009474:	00002311 */	/*illegal*/ .word 0x00002311
/* 00009484:	00002111 */	/*illegal*/ .word 0x00002111
/* 00009494:	00002211 */	/*illegal*/ .word 0x00002211
/* 000094a4:	00002211 */	/*illegal*/ .word 0x00002211
/* 000094b4:	00003221 */	/*illegal*/ .word 0x00003221
/* 000094c4:	00000222 */	/*illegal*/ .word 0x00000222
/* 000094d4:	00000322 */	/*illegal*/ .word 0x00000322
/* 000094e4:	00000032 */	tlt $zero, $zero, 0x0
/* 000094f4:	00000003 */	sra $zero, $zero, 0x0
/* 00009504:	00000000 */	nop
/* 00009514:	00000000 */	nop
/* 00009524:	00000000 */	nop
/* 00009534:	00000000 */	nop
/* 00009544:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00009554:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00009564:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00009574:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 00009584:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00009594:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 000095a4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000095b4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000095c4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000095d4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000095e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000095f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00009604:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00009614:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00009624:	01004008 */	/*illegal*/ .word 0x01004008
/* 00009634:	06000204 */	bltz s0, 0x9e48
/* 00009644:	a630ffff */	sh s0, -1(s1)
/* 00009654:	f801c001 */	/*illegal*/ .word 0xf801c001
/* 00009664:	00000000 */	nop
/* 00009674:	00000000 */	nop
/* 00009684:	00000000 */	nop
/* 00009694:	00000000 */	nop
/* 000096a4:	00000000 */	nop
/* 000096b4:	00000000 */	nop
/* 000096c4:	00000000 */	nop
/* 000096d4:	00000000 */	nop
/* 000096e4:	00000000 */	nop
/* 000096f4:	00000000 */	nop
/* 00009704:	00000000 */	nop
/* 00009714:	00000000 */	nop
/* 00009724:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009734:	0000022b */	/*illegal*/ .word 0x0000022b
/* 00009744:	00000222 */	/*illegal*/ .word 0x00000222
/* 00009754:	00000222 */	/*illegal*/ .word 0x00000222
/* 00009764:	00000322 */	/*illegal*/ .word 0x00000322
/* 00009774:	00000322 */	/*illegal*/ .word 0x00000322
/* 00009784:	00000322 */	/*illegal*/ .word 0x00000322
/* 00009794:	00000422 */	/*illegal*/ .word 0x00000422
/* 000097a4:	00000022 */	sub $zero, $zero, $zero
/* 000097b4:	00000022 */	sub $zero, $zero, $zero
/* 000097c4:	00000022 */	sub $zero, $zero, $zero
/* 000097d4:	00000022 */	sub $zero, $zero, $zero
/* 000097e4:	00000022 */	sub $zero, $zero, $zero
/* 000097f4:	00000003 */	sra $zero, $zero, 0x0
/* 00009804:	00000000 */	nop
/* 00009814:	00000000 */	nop
/* 00009824:	00000000 */	nop
/* 00009834:	00000000 */	nop
/* 00009844:	00000000 */	nop
/* 00009854:	00000000 */	nop
/* 00009864:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00009874:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00009884:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00009894:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 000098a4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000098b4:	e200001c */	sc $zero, 28(s0)
/* 000098c4:	e3001001 */	sc $zero, 4097(t8)
/* 000098d4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000098e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000098f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00009904:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00009914:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00009924:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00009934:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00009944:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00009954:	06000204 */	bltz s0, 0xa168
/* 00009964:	c62cffff */	/*illegal*/ .word 0xc62cffff
/* 00009974:	6537442f */	/*illegal*/ .word 0x6537442f
/* 00009984:	00000000 */	nop
/* 00009994:	00000000 */	nop
/* 000099a4:	00000000 */	nop
/* 000099b4:	00000000 */	nop
/* 000099c4:	00000004 */	sllv $zero, $zero, $zero
/* 000099d4:	00000013 */	mtlo $zero
/* 000099e4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000099f4:	00002111 */	/*illegal*/ .word 0x00002111
/* 00009a04:	00001111 */	/*illegal*/ .word 0x00001111
/* 00009a14:	00021111 */	/*illegal*/ .word 0x00021111
/* 00009a24:	00011111 */	/*illegal*/ .word 0x00011111
/* 00009a34:	00011111 */	/*illegal*/ .word 0x00011111
/* 00009a44:	00211111 */	/*illegal*/ .word 0x00211111
/* 00009a54:	00111111 */	/*illegal*/ .word 0x00111111
/* 00009a64:	00111111 */	/*illegal*/ .word 0x00111111
/* 00009a74:	00111111 */	/*illegal*/ .word 0x00111111
/* 00009a84:	00211111 */	/*illegal*/ .word 0x00211111
/* 00009a94:	00311111 */	/*illegal*/ .word 0x00311111
/* 00009aa4:	00021111 */	/*illegal*/ .word 0x00021111
/* 00009ab4:	00003211 */	/*illegal*/ .word 0x00003211
/* 00009ac4:	00000002 */	srl $zero, $zero, 0x0
/* 00009ad4:	00000000 */	nop
/* 00009ae4:	00000000 */	nop
/* 00009af4:	00000000 */	nop
/* 00009b04:	00000000 */	nop
/* 00009b14:	00000000 */	nop
/* 00009b24:	00000000 */	nop
/* 00009b34:	00000000 */	nop
/* 00009b44:	00000000 */	nop
/* 00009b54:	00000000 */	nop
/* 00009b64:	00000000 */	nop
/* 00009b74:	00000000 */	nop
/* 00009b84:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 00009b94:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00009ba4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00009bb4:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 00009bc4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00009bd4:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 00009be4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00009bf4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00009c04:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00009c14:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00009c24:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00009c34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00009c44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00009c54:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00009c64:	01004008 */	/*illegal*/ .word 0x01004008
/* 00009c74:	06000204 */	bltz s0, 0xa488
/* 00009c84:	a3d2ff25 */	sb s2, -219(fp)
/* 00009c94:	6d4db659 */	/*illegal*/ .word 0x6d4db659
/* 00009ca4:	00000000 */	nop
/* 00009cb4:	00000000 */	nop
/* 00009cc4:	00000000 */	nop
/* 00009cd4:	00000000 */	nop
/* 00009ce4:	00000000 */	nop
/* 00009cf4:	00000000 */	nop
/* 00009d04:	00000000 */	nop
/* 00009d14:	00000000 */	nop
/* 00009d24:	00000000 */	nop
/* 00009d34:	00000000 */	nop
/* 00009d44:	00000000 */	nop
/* 00009d54:	00000002 */	srl $zero, $zero, 0x0
/* 00009d64:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009d74:	00000019 */	multu $zero, $zero
/* 00009d84:	00000017 */	/*illegal*/ .word 0x00000017
/* 00009d94:	00000217 */	/*illegal*/ .word 0x00000217
/* 00009da4:	00000117 */	/*illegal*/ .word 0x00000117
/* 00009db4:	00002118 */	/*illegal*/ .word 0x00002118
/* 00009dc4:	00001112 */	/*illegal*/ .word 0x00001112
/* 00009dd4:	00001112 */	/*illegal*/ .word 0x00001112
/* 00009de4:	00001112 */	/*illegal*/ .word 0x00001112
/* 00009df4:	00001122 */	/*illegal*/ .word 0x00001122
/* 00009e04:	00001122 */	/*illegal*/ .word 0x00001122
/* 00009e14:	00001222 */	/*illegal*/ .word 0x00001222
/* 00009e24:	00002222 */	/*illegal*/ .word 0x00002222
/* 00009e34:	00000222 */	/*illegal*/ .word 0x00000222
/* 00009e44:	00000002 */	srl $zero, $zero, 0x0
/* 00009e54:	00000000 */	nop
/* 00009e64:	00000000 */	nop
/* 00009e74:	00000000 */	nop
/* 00009e84:	00000000 */	nop
/* 00009e94:	00000000 */	nop
/* 00009ea4:	fd120425 */	/*illegal*/ .word 0xfd120425
/* 00009eb4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00009ec4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00009ed4:	02ee0425 */	/*illegal*/ .word 0x02ee0425
/* 00009ee4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00009ef4:	e200001c */	sc $zero, 28(s0)
/* 00009f04:	e3001001 */	sc $zero, 4097(t8)
/* 00009f14:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00009f24:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00009f34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00009f44:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00009f54:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00009f64:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00009f74:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00009f84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00009f94:	06000204 */	bltz s0, 0xa7a8
/* 00009fa4:	739cffff */	sdbbp 0xe73ff
/* 00009fb4:	e49bbb55 */	/*illegal*/ .word 0xe49bbb55
/* 00009fc4:	00000000 */	nop
/* 00009fd4:	00000000 */	nop
/* 00009fe4:	00003221 */	/*illegal*/ .word 0x00003221
/* 00009ff4:	00043333 */	tltu $zero, a0, 0xcc
/* 0000a004:	00043225 */	/*illegal*/ .word 0x00043225
/* 0000a014:	00522355 */	/*illegal*/ .word 0x00522355
/* 0000a024:	00234455 */	/*illegal*/ .word 0x00234455
/* 0000a034:	04500000 */	bltzal v0, 0xa038
/* 0000a044:	fd120425 */	/*illegal*/ .word 0xfd120425
/* 0000a054:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 0000a064:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 0000a074:	02ee0425 */	/*illegal*/ .word 0x02ee0425
/* 0000a084:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000a094:	e200001c */	sc $zero, 28(s0)
/* 0000a0a4:	e3001001 */	sc $zero, 4097(t8)
/* 0000a0b4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000a0c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000a0d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000a0e4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000a0f4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000a104:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000a114:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000a124:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000a134:	06000204 */	bltz s0, 0xa948
/* 0000a144:	739cffff */	sdbbp 0xe73ff
/* 0000a154:	e49bbb55 */	/*illegal*/ .word 0xe49bbb55
/* 0000a164:	00000000 */	nop
/* 0000a174:	00066600 */	sll t4, a2, 0x18
/* 0000a184:	07666666 */	/*illegal*/ .word 0x07666666
/* 0000a194:	0a986766 */	j 0xa619d98
/* 0000a1a4:	00098677 */	/*illegal*/ .word 0x00098677
/* 0000a1b4:	00097977 */	/*illegal*/ .word 0x00097977
/* 0000a1c4:	000a8797 */	/*illegal*/ .word 0x000a8797
/* 0000a1d4:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 0000a1e4:	fd120425 */	/*illegal*/ .word 0xfd120425
/* 0000a1f4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 0000a204:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 0000a214:	02ee0425 */	/*illegal*/ .word 0x02ee0425
/* 0000a224:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000a234:	e200001c */	sc $zero, 28(s0)
/* 0000a244:	e3001001 */	sc $zero, 4097(t8)
/* 0000a254:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000a264:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000a274:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000a284:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000a294:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000a2a4:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000a2b4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000a2c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000a2d4:	06000204 */	bltz s0, 0xaae8
/* 0000a2e4:	739cffff */	sdbbp 0xe73ff
/* 0000a2f4:	e49bbb55 */	/*illegal*/ .word 0xe49bbb55
/* 0000a304:	00000000 */	nop
/* 0000a314:	000bbf00 */	sll s7, t3, 0x1c
/* 0000a324:	000fbcf0 */	tge $zero, t7, 0x2f3
/* 0000a334:	000ccccc */	syscall 0x3333
/* 0000a344:	0ccdffed */	jal 0x337ffb4
/* 0000a354:	0000000f */	sync
/* 0000a364:	000000fe */	/*illegal*/ .word 0x000000fe
/* 0000a374:	000000fe */	/*illegal*/ .word 0x000000fe
/* 0000a384:	fa240849 */	/*illegal*/ .word 0xfa240849
/* 0000a394:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 0000a3a4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 0000a3b4:	05dc0849 */	/*illegal*/ .word 0x05dc0849
/* 0000a3c4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000a3d4:	e200001c */	sc $zero, 28(s0)
/* 0000a3e4:	e3001001 */	sc $zero, 4097(t8)
/* 0000a3f4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000a404:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000a414:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000a424:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000a434:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000a444:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000a454:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000a464:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000a474:	06000204 */	bltz s0, 0xac88
/* 0000a484:	9a4ce519 */	lwr t4, -6887(s2)
/* 0000a494:	cf399def */	/*illegal*/ .word 0xcf399def
/* 0000a4a4:	00000000 */	nop
/* 0000a4b4:	00000000 */	nop
/* 0000a4c4:	00000000 */	nop
/* 0000a4d4:	00000000 */	nop
/* 0000a4e4:	00000000 */	nop
/* 0000a4f4:	00000000 */	nop
/* 0000a504:	00000000 */	nop
/* 0000a514:	00000000 */	nop
/* 0000a524:	00000000 */	nop
/* 0000a534:	00000000 */	nop
/* 0000a544:	00000000 */	nop
/* 0000a554:	0000000e */	/*illegal*/ .word 0x0000000e
/* 0000a564:	000000de */	/*illegal*/ .word 0x000000de
/* 0000a574:	00000dde */	/*illegal*/ .word 0x00000dde
/* 0000a584:	0000ddde */	/*illegal*/ .word 0x0000ddde
/* 0000a594:	000022de */	/*illegal*/ .word 0x000022de
/* 0000a5a4:	00002822 */	sub a1, $zero, $zero
/* 0000a5b4:	00002223 */	/*illegal*/ .word 0x00002223
/* 0000a5c4:	00002223 */	/*illegal*/ .word 0x00002223
/* 0000a5d4:	00002233 */	tltu $zero, $zero, 0x88
/* 0000a5e4:	00002833 */	tltu $zero, $zero, 0xa0
/* 0000a5f4:	00005543 */	sra t2, $zero, 0x15
/* 0000a604:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000a614:	00000345 */	/*illegal*/ .word 0x00000345
/* 0000a624:	00000334 */	teq $zero, $zero, 0xc
/* 0000a634:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000a644:	00000544 */	/*illegal*/ .word 0x00000544
/* 0000a654:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000a664:	00000000 */	nop
/* 0000a674:	00000000 */	nop
/* 0000a684:	00000000 */	nop
/* 0000a694:	00000000 */	nop
/* 0000a6a4:	f92a09ab */	/*illegal*/ .word 0xf92a09ab
/* 0000a6b4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 0000a6c4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 0000a6d4:	06d609ab */	/*illegal*/ .word 0x06d609ab
/* 0000a6e4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000a6f4:	e200001c */	sc $zero, 28(s0)
/* 0000a704:	e3001001 */	sc $zero, 4097(t8)
/* 0000a714:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000a724:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000a734:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000a744:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000a754:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000a764:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000a774:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000a784:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000a794:	06000204 */	bltz s0, 0xafa8
/* 0000a7a4:	5ad6df39 */	/*illegal*/ .word 0x5ad6df39
/* 0000a7b4:	90435009 */	lbu v1, 20489(v0)
/* 0000a7c4:	00000000 */	nop
/* 0000a7d4:	00000000 */	nop
/* 0000a7e4:	00000000 */	nop
/* 0000a7f4:	00000000 */	nop
/* 0000a804:	00000000 */	nop
/* 0000a814:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000a824:	00000013 */	mtlo $zero
/* 0000a834:	00000132 */	tlt $zero, $zero, 0x4
/* 0000a844:	00001323 */	/*illegal*/ .word 0x00001323
/* 0000a854:	00001322 */	/*illegal*/ .word 0x00001322
/* 0000a864:	00003111 */	/*illegal*/ .word 0x00003111
/* 0000a874:	02200ddd */	/*illegal*/ .word 0x02200ddd
/* 0000a884:	023300de */	/*illegal*/ .word 0x023300de
/* 0000a894:	033430e6 */	/*illegal*/ .word 0x033430e6
/* 0000a8a4:	00044466 */	/*illegal*/ .word 0x00044466
/* 0000a8b4:	000aaa66 */	/*illegal*/ .word 0x000aaa66
/* 0000a8c4:	00bbbbac */	/*illegal*/ .word 0x00bbbbac
/* 0000a8d4:	00cbbbba */	/*illegal*/ .word 0x00cbbbba
/* 0000a8e4:	00ccbbba */	/*illegal*/ .word 0x00ccbbba
/* 0000a8f4:	00cccbbb */	/*illegal*/ .word 0x00cccbbb
/* 0000a904:	001cccbb */	/*illegal*/ .word 0x001cccbb
/* 0000a914:	0111cccb */	/*illegal*/ .word 0x0111cccb
/* 0000a924:	02125ccc */	syscall 0x84973
/* 0000a934:	022455cc */	syscall 0x89157
/* 0000a944:	03245ccc */	syscall 0xc9173
/* 0000a954:	0024ccbb */	/*illegal*/ .word 0x0024ccbb
/* 0000a964:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 0000a974:	00000bbc */	/*illegal*/ .word 0x00000bbc
/* 0000a984:	00000000 */	nop
/* 0000a994:	00000000 */	nop
/* 0000a9a4:	00000000 */	nop
/* 0000a9b4:	00000000 */	nop
/* 0000a9c4:	01f4fe0d */	break 0x7d3f8
/* 0000a9d4:	fe0dfe0d */	/*illegal*/ .word 0xfe0dfe0d
/* 0000a9e4:	fe0d01f4 */	/*illegal*/ .word 0xfe0d01f4
/* 0000a9f4:	01f401f4 */	teq t7, s4, 0x7
/* 0000aa04:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000aa14:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000aa24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000aa34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000aa44:	da380001 */	/*illegal*/ .word 0xda380001
/* 0000aa54:	06040200 */	/*illegal*/ .word 0x06040200
/* 0000aa64:	00000000 */	nop
/* 0000aa74:	00000000 */	nop
/* 0000aa84:	00000000 */	nop
/* 0000aa94:	00000000 */	nop
/* 0000aaa4:	00000000 */	nop
/* 0000aab4:	00000000 */	nop
/* 0000aac4:	00000000 */	nop
/* 0000aad4:	00000000 */	nop
/* 0000aae4:	00000000 */	nop
/* 0000aaf4:	00000000 */	nop
/* 0000ab04:	00000000 */	nop
/* 0000ab14:	00000102 */	srl $zero, $zero, 0x4
/* 0000ab24:	00000000 */	nop
/* 0000ab34:	00010204 */	/*illegal*/ .word 0x00010204
/* 0000ab44:	00000000 */	nop
/* 0000ab54:	01020507 */	/*illegal*/ .word 0x01020507
/* 0000ab64:	00000000 */	nop
/* 0000ab74:	0406090b */	/*illegal*/ .word 0x0406090b
/* 0000ab84:	00000000 */	nop
/* 0000ab94:	080b0e11 */	j 0x2c3844
/* 0000aba4:	00000000 */	nop
/* 0000abb4:	0d111518 */	jal 0x4445460
/* 0000abc4:	00000000 */	nop
/* 0000abd4:	12171d22 */	beq s0, s7, 0x12060
/* 0000abe4:	00000000 */	nop
/* 0000abf4:	171e2731 */	bne t8, fp, 0x148bc
/* 0000ac04:	00000000 */	nop
/* 0000ac14:	1f293543 */	/*illegal*/ .word 0x1f293543
/* 0000ac24:	00000000 */	nop
/* 0000ac34:	2b384759 */	slti t8, t9, 18265
/* 0000ac44:	00000000 */	nop
/* 0000ac54:	3c4c5f73 */	/*illegal*/ .word 0x3c4c5f73
/* 0000ac64:	00000000 */	nop
/* 0000ac74:	50647a90 */	beql v1, a0, 0x296b8
/* 0000ac84:	00000000 */	nop
/* 0000ac94:	667d95ab */	/*illegal*/ .word 0x667d95ab
/* 0000aca4:	00000000 */	nop
/* 0000acb4:	7e97afc4 */	/*illegal*/ .word 0x7e97afc4
/* 0000acc4:	00000000 */	nop
/* 0000acd4:	98b0c6d8 */	lwr s0, -14632(a1)
/* 0000ace4:	00000000 */	nop
/* 0000acf4:	b0c7dae8 */	/*illegal*/ .word 0xb0c7dae8
/* 0000ad04:	00000000 */	nop
/* 0000ad14:	c5d9e8f3 */	/*illegal*/ .word 0xc5d9e8f3
/* 0000ad24:	00000000 */	nop
/* 0000ad34:	d6e7f2f9 */	/*illegal*/ .word 0xd6e7f2f9
/* 0000ad44:	00000000 */	nop
/* 0000ad54:	e3f1f8fc */	sc s1, -1796(ra)
/* 0000ad64:	00000000 */	nop
/* 0000ad74:	ecf6fcfe */	/*illegal*/ .word 0xecf6fcfe
/* 0000ad84:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000ad94:	f2fafdff */	/*illegal*/ .word 0xf2fafdff
/* 0000ada4:	00000003 */	sra $zero, $zero, 0x0
/* 0000adb4:	f6fcfeff */	/*illegal*/ .word 0xf6fcfeff
/* 0000adc4:	00000004 */	sllv $zero, $zero, $zero
/* 0000add4:	f9fdffff */	/*illegal*/ .word 0xf9fdffff
/* 0000ade4:	00000004 */	sllv $zero, $zero, $zero
/* 0000adf4:	fbfeffff */	/*illegal*/ .word 0xfbfeffff
/* 0000ae04:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000ae14:	fcfeffff */	/*illegal*/ .word 0xfcfeffff
/* 0000ae24:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000ae34:	fdffffff */	/*illegal*/ .word 0xfdffffff
/* 0000ae44:	00000106 */	/*illegal*/ .word 0x00000106
/* 0000ae54:	fdffffff */	/*illegal*/ .word 0xfdffffff
/* 0000ae64:	00000107 */	/*illegal*/ .word 0x00000107
/* 0000ae74:	fdffffff */	/*illegal*/ .word 0xfdffffff
/* 0000ae84:	00000108 */	/*illegal*/ .word 0x00000108
/* 0000ae94:	fdffffff */	/*illegal*/ .word 0xfdffffff
/* 0000aea4:	00000108 */	/*illegal*/ .word 0x00000108
/* 0000aeb4:	fdffffff */	/*illegal*/ .word 0xfdffffff
/* 0000aec4:	00000108 */	/*illegal*/ .word 0x00000108
/* 0000aed4:	fdffffff */	/*illegal*/ .word 0xfdffffff
/* 0000aee4:	00000106 */	/*illegal*/ .word 0x00000106
/* 0000aef4:	fcfeffff */	/*illegal*/ .word 0xfcfeffff
/* 0000af04:	00000107 */	/*illegal*/ .word 0x00000107
/* 0000af14:	fbfeffff */	/*illegal*/ .word 0xfbfeffff
/* 0000af24:	00000108 */	/*illegal*/ .word 0x00000108
/* 0000af34:	f9fdffff */	/*illegal*/ .word 0xf9fdffff
/* 0000af44:	00000208 */	/*illegal*/ .word 0x00000208
/* 0000af54:	f6fcfeff */	/*illegal*/ .word 0xf6fcfeff
/* 0000af64:	00000105 */	/*illegal*/ .word 0x00000105
/* 0000af74:	f1f9fdfe */	/*illegal*/ .word 0xf1f9fdfe
/* 0000af84:	00000004 */	sllv $zero, $zero, $zero
/* 0000af94:	ebf5fbfe */	/*illegal*/ .word 0xebf5fbfe
/* 0000afa4:	00000002 */	srl $zero, $zero, 0x0
/* 0000afb4:	e2eff7fc */	sc t7, -2052(s7)
/* 0000afc4:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000afd4:	d6e6f2f8 */	/*illegal*/ .word 0xd6e6f2f8
/* 0000afe4:	00000000 */	nop
/* 0000aff4:	c5dae8f2 */	/*illegal*/ .word 0xc5dae8f2
/* 0000b004:	00000000 */	nop
/* 0000b014:	b1c8dae8 */	/*illegal*/ .word 0xb1c8dae8
/* 0000b024:	00000000 */	nop
/* 0000b034:	9ab3c7d8 */	lwr s3, -14376(s5)
/* 0000b044:	00000000 */	nop
/* 0000b054:	829ab0c3 */	lb k0, -20285(s4)
/* 0000b064:	00000000 */	nop
/* 0000b074:	6b8197ab */	/*illegal*/ .word 0x6b8197ab
/* 0000b084:	00000000 */	nop
/* 0000b094:	54687c90 */	bnel v1, t0, 0x2a2d8
/* 0000b0a4:	00000000 */	nop
/* 0000b0b4:	40506274 */	/*illegal*/ .word 0x40506274
/* 0000b0c4:	00000000 */	nop
/* 0000b0d4:	2f3c4958 */	sltiu gp, t9, 18776
/* 0000b0e4:	00000000 */	nop
/* 0000b0f4:	232b3541 */	addi t3, t9, 13633
/* 0000b104:	00000000 */	nop
/* 0000b114:	1a1f262e */	/*illegal*/ .word 0x1a1f262e
/* 0000b124:	00000000 */	nop
/* 0000b134:	13161b21 */	beq t8, s6, 0x11dbc
/* 0000b144:	00000000 */	nop
/* 0000b154:	0e111417 */	jal 0x844505c
/* 0000b164:	00000000 */	nop
/* 0000b174:	090b0e11 */	j 0x42c3844
/* 0000b184:	00000000 */	nop
/* 0000b194:	0507090b */	/*illegal*/ .word 0x0507090b
/* 0000b1a4:	00000000 */	nop
/* 0000b1b4:	02030407 */	/*illegal*/ .word 0x02030407
/* 0000b1c4:	00000000 */	nop
/* 0000b1d4:	01010203 */	/*illegal*/ .word 0x01010203
/* 0000b1e4:	00000000 */	nop
/* 0000b1f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000b204:	00000000 */	nop
/* 0000b214:	00000000 */	nop
/* 0000b224:	00000000 */	nop
/* 0000b234:	00000000 */	nop
/* 0000b244:	00000000 */	nop
/* 0000b254:	00000000 */	nop
/* 0000b264:	0029005f */	/*illegal*/ .word 0x0029005f
/* 0000b274:	00290031 */	tgeu at, t1, 0x0
/* 0000b284:	0057005f */	/*illegal*/ .word 0x0057005f
/* 0000b294:	00570031 */	tgeu v0, s7, 0x0
/* 0000b2a4:	0057005f */	/*illegal*/ .word 0x0057005f
/* 0000b2b4:	00570031 */	tgeu v0, s7, 0x0
/* 0000b2c4:	0085005f */	/*illegal*/ .word 0x0085005f
/* 0000b2d4:	00850031 */	tgeu a0, a1, 0x0
/* 0000b2e4:	006d0046 */	/*illegal*/ .word 0x006d0046
/* 0000b2f4:	006d003c */	/*illegal*/ .word 0x006d003c
/* 0000b304:	00810046 */	/*illegal*/ .word 0x00810046
/* 0000b314:	0081003c */	/*illegal*/ .word 0x0081003c
/* 0000b324:	00320055 */	/*illegal*/ .word 0x00320055
/* 0000b334:	0032004b */	/*illegal*/ .word 0x0032004b
/* 0000b344:	006e0055 */	/*illegal*/ .word 0x006e0055
/* 0000b354:	006e004b */	/*illegal*/ .word 0x006e004b
/* 0000b364:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000b374:	fcffb3ff */	/*illegal*/ .word 0xfcffb3ff
/* 0000b384:	e3001001 */	sc $zero, 4097(t8)
/* 0000b394:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000b3a4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000b3b4:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 0000b3c4:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000b3d4:	06080a0c */	tgei s0, 2572
/* 0000b3e4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000b3f4:	fcffb3ff */	/*illegal*/ .word 0xfcffb3ff
/* 0000b404:	e3001001 */	sc $zero, 4097(t8)
/* 0000b414:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000b424:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000b434:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000b444:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000b454:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000b464:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000b474:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000b484:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000b494:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000b4a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000b4b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000b4c4:	06000204 */	bltz s0, 0xbcd8
/* 0000b4d4:	00000000 */	nop
/* 0000b4e4:	00000000 */	nop
/* 0000b4f4:	00000000 */	nop
/* 0000b504:	00000000 */	nop
/* 0000b514:	00000000 */	nop
/* 0000b524:	00000000 */	nop
/* 0000b534:	0000bb00 */	sll s7, $zero, 0xc
/* 0000b544:	00000023 */	subu $zero, $zero, $zero
/* 0000b554:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000b564:	0000ff00 */	sll ra, $zero, 0x1c
/* 0000b574:	ff4000af */	/*illegal*/ .word 0xff4000af
/* 0000b584:	0ff00361 */	jal 0xfc00d84
/* 0000b594:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 0000b5a4:	ff500009 */	/*illegal*/ .word 0xff500009
/* 0000b5b4:	0ff00af5 */	jal 0xfc02bd4
/* 0000b5c4:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 0000b5d4:	d6100000 */	/*illegal*/ .word 0xd6100000
/* 0000b5e4:	ffffc8f8 */	/*illegal*/ .word 0xffffc8f8
/* 0000b5f4:	001ed310 */	/*illegal*/ .word 0x001ed310
/* 0000b604:	20000006 */	addi $zero, $zero, 6
/* 0000b614:	fffff7fa */	/*illegal*/ .word 0xfffff7fa
/* 0000b624:	09fffdff */	j 0x7fff7fc
/* 0000b634:	0000009f */	/*illegal*/ .word 0x0000009f
/* 0000b644:	ea17f6dc */	/*illegal*/ .word 0xea17f6dc
/* 0000b654:	0affffff */	j 0xbfffffc
/* 0000b664:	000009ff */	/*illegal*/ .word 0x000009ff
/* 0000b674:	f706f5be */	/*illegal*/ .word 0xf706f5be
/* 0000b684:	026fb300 */	/*illegal*/ .word 0x026fb300
/* 0000b694:	000008e4 */	/*illegal*/ .word 0x000008e4
/* 0000b6a4:	f407f39d */	/*illegal*/ .word 0xf407f39d
/* 0000b6b4:	003fa002 */	/*illegal*/ .word 0x003fa002
/* 0000b6c4:	0000022b */	/*illegal*/ .word 0x0000022b
/* 0000b6d4:	f00af200 */	/*illegal*/ .word 0xf00af200
/* 0000b6e4:	001fd10b */	/*illegal*/ .word 0x001fd10b
/* 0000b6f4:	3000004f */	andi $zero, $zero, 0x4f
/* 0000b704:	d04df100 */	/*illegal*/ .word 0xd04df100
/* 0000b714:	000bfeef */	/*illegal*/ .word 0x000bfeef
/* 0000b724:	f400006f */	/*illegal*/ .word 0xf400006f
/* 0000b734:	94fff000 */	lhu ra, -4096(a3)
/* 0000b744:	0004efff */	/*illegal*/ .word 0x0004efff
/* 0000b754:	f200004d */	/*illegal*/ .word 0xf200004d
/* 0000b764:	50ffb000 */	beql a3, ra, 0xffff7768
/* 0000b774:	00002700 */	sll a0, $zero, 0x1c
/* 0000b784:	30000001 */	andi $zero, $zero, 0x1
/* 0000b794:	00131000 */	sll v0, s3, 0x0
/* 0000b7a4:	00000000 */	nop
/* 0000b7b4:	00000000 */	nop
/* 0000b7c4:	00000000 */	nop
/* 0000b7d4:	00000000 */	nop
/* 0000b7e4:	00000000 */	nop
/* 0000b7f4:	0000000f */	sync
/* 0000b804:	0000400f */	/*illegal*/ .word 0x0000400f
/* 0000b814:	0005fc0f */	/*illegal*/ .word 0x0005fc0f
/* 0000b824:	000cffc0 */	sll ra, t4, 0x1f
/* 0000b834:	005fc8fc */	/*illegal*/ .word 0x005fc8fc
/* 0000b844:	00bf60af */	/*illegal*/ .word 0x00bf60af
/* 0000b854:	03fa003f */	/*illegal*/ .word 0x03fa003f
/* 0000b864:	08f30008 */	j 0x3cc0020
/* 0000b874:	02b00002 */	/*illegal*/ .word 0x02b00002
/* 0000b884:	00000000 */	nop
/* 0000b894:	00000000 */	nop
/* 0000b8a4:	00000000 */	nop
/* 0000b8b4:	00000000 */	nop
/* 0000b8c4:	00000000 */	nop
/* 0000b8d4:	00000000 */	nop
/* 0000b8e4:	00000000 */	nop
/* 0000b8f4:	00000000 */	nop
/* 0000b904:	00000000 */	nop
/* 0000b914:	00000000 */	nop
/* 0000b924:	00000000 */	nop
/* 0000b934:	00000000 */	nop
/* 0000b944:	00000000 */	nop
/* 0000b954:	00000000 */	nop
/* 0000b964:	2677addd */	addiu s7, s3, -21027
/* 0000b974:	00000000 */	nop
/* 0000b984:	efffeeee */	/*illegal*/ .word 0xefffeeee
/* 0000b994:	00000000 */	nop
/* 0000b9a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000b9b4:	00000000 */	nop
/* 0000b9c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000b9d4:	00000000 */	nop
/* 0000b9e4:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 0000b9f4:	00000000 */	nop
/* 0000ba04:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 0000ba14:	00000000 */	nop
/* 0000ba24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba34:	00000000 */	nop
/* 0000ba44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba54:	00000007 */	srav $zero, $zero, $zero
/* 0000ba64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba74:	000003cf */	sync
/* 0000ba84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ba94:	00004efe */	/*illegal*/ .word 0x00004efe
/* 0000baa4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bab4:	0004eeee */	/*illegal*/ .word 0x0004eeee
/* 0000bac4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bad4:	003eeeee */	/*illegal*/ .word 0x003eeeee
/* 0000bae4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000baf4:	00afeeee */	/*illegal*/ .word 0x00afeeee
/* 0000bb04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb14:	04feeeed */	/*illegal*/ .word 0x04feeeed
/* 0000bb24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb34:	0afeeedc */	j 0xbfbbb70
/* 0000bb44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb54:	0deeeecc */	jal 0x7bbbb30
/* 0000bb64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb74:	0deeedcc */	jal 0x7bbb730
/* 0000bb84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bb94:	0deeedcc */	jal 0x7bbb730
/* 0000bba4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bbb4:	0deeedcc */	jal 0x7bbb730
/* 0000bbc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bbd4:	0aeeeedc */	j 0xbbbbb70
/* 0000bbe4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bbf4:	06feeeed */	/*illegal*/ .word 0x06feeeed
/* 0000bc04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc14:	00ceeeee */	/*illegal*/ .word 0x00ceeeee
/* 0000bc24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc34:	004eeeee */	/*illegal*/ .word 0x004eeeee
/* 0000bc44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc54:	0006eeee */	/*illegal*/ .word 0x0006eeee
/* 0000bc64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc74:	00006eee */	/*illegal*/ .word 0x00006eee
/* 0000bc84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bc94:	000004ef */	/*illegal*/ .word 0x000004ef
/* 0000bca4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bcb4:	0000002a */	slt $zero, $zero, $zero
/* 0000bcc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bcd4:	00000000 */	nop
/* 0000bce4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bcf4:	00000000 */	nop
/* 0000bd04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd14:	00000000 */	nop
/* 0000bd24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd34:	00000000 */	nop
/* 0000bd44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd54:	00000002 */	srl $zero, $zero, 0x0
/* 0000bd64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd74:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000bd84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bd94:	0000003e */	/*illegal*/ .word 0x0000003e
/* 0000bda4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bdb4:	0000007f */	/*illegal*/ .word 0x0000007f
/* 0000bdc4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bdd4:	000000ce */	/*illegal*/ .word 0x000000ce
/* 0000bde4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bdf4:	000000de */	/*illegal*/ .word 0x000000de
/* 0000be04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be14:	000000de */	/*illegal*/ .word 0x000000de
/* 0000be24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be34:	000000af */	/*illegal*/ .word 0x000000af
/* 0000be44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be54:	0000006f */	/*illegal*/ .word 0x0000006f
/* 0000be64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be74:	0000001d */	/*illegal*/ .word 0x0000001d
/* 0000be84:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000be94:	00000006 */	srlv $zero, $zero, $zero
/* 0000bea4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000beb4:	00000000 */	nop
/* 0000bec4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bed4:	00000000 */	nop
/* 0000bee4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bef4:	00000000 */	nop
/* 0000bf04:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf14:	00000000 */	nop
/* 0000bf24:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf34:	00000000 */	nop
/* 0000bf44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf54:	00000000 */	nop
/* 0000bf64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000bf74:	00000000 */	nop
/* 0000bf84:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 0000bf94:	00000000 */	nop
/* 0000bfa4:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000bfb4:	00000000 */	nop
/* 0000bfc4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000bfd4:	00000000 */	nop
/* 0000bfe4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000bff4:	00000000 */	nop
/* 0000c004:	ddefffee */	/*illegal*/ .word 0xddefffee
/* 0000c014:	00000000 */	nop
/* 0000c024:	003779dd */	/*illegal*/ .word 0x003779dd
/* 0000c034:	00000000 */	nop
/* 0000c044:	00000000 */	nop
/* 0000c054:	00000000 */	nop
/* 0000c064:	00000000 */	nop
/* 0000c074:	00000000 */	nop
/* 0000c084:	00000000 */	nop
/* 0000c094:	00000000 */	nop
/* 0000c0a4:	00000000 */	nop
/* 0000c0b4:	00000000 */	nop
/* 0000c0c4:	00000000 */	nop
/* 0000c0d4:	ffc4000f */	/*illegal*/ .word 0xffc4000f
/* 0000c0e4:	ffc4fff1 */	/*illegal*/ .word 0xffc4fff1
/* 0000c0f4:	003c000f */	/*illegal*/ .word 0x003c000f
/* 0000c104:	003cfff1 */	tgeu at, gp, 0x3ff
/* 0000c114:	ffc4000f */	/*illegal*/ .word 0xffc4000f
/* 0000c124:	ffc4fff1 */	/*illegal*/ .word 0xffc4fff1
/* 0000c134:	003c000f */	/*illegal*/ .word 0x003c000f
/* 0000c144:	003cfff1 */	tgeu at, gp, 0x3ff
/* 0000c154:	fff80004 */	/*illegal*/ .word 0xfff80004
/* 0000c164:	fff8fffc */	/*illegal*/ .word 0xfff8fffc
/* 0000c174:	00080004 */	sllv $zero, t0, $zero
/* 0000c184:	0008fffc */	/*illegal*/ .word 0x0008fffc
/* 0000c194:	fff40006 */	/*illegal*/ .word 0xfff40006
/* 0000c1a4:	fff4fffa */	/*illegal*/ .word 0xfff4fffa
/* 0000c1b4:	000c0006 */	srlv $zero, t4, $zero
/* 0000c1c4:	000cfffa */	/*illegal*/ .word 0x000cfffa
/* 0000c1d4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000c1e4:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 0000c1f4:	e3001001 */	sc $zero, 4097(t8)
/* 0000c204:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000c214:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000c224:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 0000c234:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000c244:	06000204 */	bltz s0, 0xca58
/* 0000c254:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000c264:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000c274:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000c284:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000c294:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000c2a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000c2b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000c2c4:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000c2d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000c2e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000c2f4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000c304:	e3001001 */	sc $zero, 4097(t8)
/* 0000c314:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000c324:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000c334:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 0000c344:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000c354:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000c364:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000c374:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000c384:	e3001001 */	sc $zero, 4097(t8)
/* 0000c394:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000c3a4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000c3b4:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 0000c3c4:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000c3d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000c3e4:	d9e0f9fe */	/*illegal*/ .word 0xd9e0f9fe
/* 0000c3f4:	ef182cf0 */	/*illegal*/ .word 0xef182cf0
/* 0000c404:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000c414:	00000000 */	nop
/* 0000c424:	00000000 */	nop
/* 0000c434:	00000000 */	nop
/* 0000c444:	00000000 */	nop
/* 0000c454:	00000000 */	nop
/* 0000c464:	00000000 */	nop
/* 0000c474:	00000000 */	nop
/* 0000c484:	dddeffff */	/*illegal*/ .word 0xdddeffff
/* 0000c494:	00000002 */	srl $zero, $zero, 0x0
/* 0000c4a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c4b4:	0358acef */	/*illegal*/ .word 0x0358acef
/* 0000c4c4:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 0000c4d4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000c4e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c4f4:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000c504:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c514:	feeddccc */	/*illegal*/ .word 0xfeeddccc
/* 0000c524:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c534:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c544:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c554:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c564:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c574:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c584:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c594:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c5f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c604:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c614:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c624:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c634:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c644:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c654:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c664:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c674:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c684:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c694:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c6a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c6b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c6c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c6d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c6e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c6f4:	feeddccc */	/*illegal*/ .word 0xfeeddccc
/* 0000c704:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c714:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000c724:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c734:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000c744:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000c754:	0358acef */	/*illegal*/ .word 0x0358acef
/* 0000c764:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 0000c774:	00000002 */	srl $zero, $zero, 0x0
/* 0000c784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c794:	00000000 */	nop
/* 0000c7a4:	dddeffff */	/*illegal*/ .word 0xdddeffff
/* 0000c7b4:	00000000 */	nop
/* 0000c7c4:	00000000 */	nop
/* 0000c7d4:	00000000 */	nop
/* 0000c7e4:	00000000 */	nop
/* 0000c7f4:	00000000 */	nop
/* 0000c804:	00000000 */	nop
/* 0000c814:	00000000 */	nop
/* 0000c824:	00006dff */	/*illegal*/ .word 0x00006dff
/* 0000c834:	00affedd */	/*illegal*/ .word 0x00affedd
/* 0000c844:	08ffeccc */	j 0x3ffb330
/* 0000c854:	02effddc */	/*illegal*/ .word 0x02effddc
/* 0000c864:	0003dfff */	/*illegal*/ .word 0x0003dfff
/* 0000c874:	00000004 */	sllv $zero, $zero, $zero
/* 0000c884:	00000000 */	nop
/* 0000c894:	00000000 */	nop
/* 0000c8a4:	00006dff */	/*illegal*/ .word 0x00006dff
/* 0000c8b4:	00affdcc */	syscall 0x2bff7
/* 0000c8c4:	08ffdbbb */	j 0x3ff6eec
/* 0000c8d4:	02effcbb */	/*illegal*/ .word 0x02effcbb
/* 0000c8e4:	0003dffe */	/*illegal*/ .word 0x0003dffe
/* 0000c8f4:	00000004 */	sllv $zero, $zero, $zero
/* 0000c904:	00000000 */	nop
/* 0000c914:	44100000 */	/*illegal*/ .word 0x44100000
/* 0000c924:	00000000 */	nop
/* 0000c934:	ddc60000 */	/*illegal*/ .word 0xddc60000
/* 0000c944:	00000000 */	nop
/* 0000c954:	ddde4000 */	/*illegal*/ .word 0xddde4000
/* 0000c964:	00000000 */	nop
/* 0000c974:	ddde6000 */	/*illegal*/ .word 0xddde6000
/* 0000c984:	41000379 */	/*illegal*/ .word 0x41000379
/* 0000c994:	ddde4000 */	/*illegal*/ .word 0xddde4000
/* 0000c9a4:	dc74adee */	/*illegal*/ .word 0xdc74adee
/* 0000c9b4:	ddc50269 */	/*illegal*/ .word 0xddc50269
/* 0000c9c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000c9d4:	43139dee */	/*illegal*/ .word 0x43139dee
/* 0000c9e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000c9f4:	007deddd */	/*illegal*/ .word 0x007deddd
/* 0000ca04:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000ca14:	27eddddd */	addiu t5, ra, -8739
/* 0000ca24:	ca57eedd */	/*illegal*/ .word 0xca57eedd
/* 0000ca34:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 0000ca44:	10004add */	beq $zero, $zero, 0x1f5bc
/* 0000ca54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000ca64:	00000014 */	/*illegal*/ .word 0x00000014
/* 0000ca74:	dddedddd */	/*illegal*/ .word 0xdddedddd
/* 0000ca84:	0069a950 */	/*illegal*/ .word 0x0069a950
/* 0000ca94:	ed98dedd */	/*illegal*/ .word 0xed98dedd
/* 0000caa4:	06eedee6 */	tnei s7, -8474
/* 0000cab4:	840027bd */	lh $zero, 10173($zero)
/* 0000cac4:	05deeed5 */	/*illegal*/ .word 0x05deeed5
/* 0000cad4:	00000002 */	srl $zero, $zero, 0x0
/* 0000cae4:	00367630 */	tge at, s6, 0x1d8
/* 0000caf4:	00000000 */	nop
/* 0000cb04:	00000000 */	nop
/* 0000cb14:	f83007d0 */	/*illegal*/ .word 0xf83007d0
/* 0000cb24:	f8300000 */	/*illegal*/ .word 0xf8300000
/* 0000cb34:	07d00000 */	bltzal fp, 0xcb38
/* 0000cb44:	07d007d0 */	bltzal fp, 0xea88
/* 0000cb54:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000cb64:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 0000cb74:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000cb84:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000cb94:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000cba4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000cbb4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000cbc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000cbd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000cbe4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000cbf4:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000cc04:	06000204 */	bltz s0, 0xd418
/* 0000cc14:	013a2b3b */	/*illegal*/ .word 0x013a2b3b
/* 0000cc24:	95f142d9 */	lhu s1, 17113(t7)
/* 0000cc34:	00000000 */	nop
/* 0000cc44:	00000000 */	nop
/* 0000cc54:	00000000 */	nop
/* 0000cc64:	00000000 */	nop
/* 0000cc74:	00000000 */	nop
/* 0000cc84:	00000000 */	nop
/* 0000cc94:	00000000 */	nop
/* 0000cca4:	00000000 */	nop
/* 0000ccb4:	00000000 */	nop
/* 0000ccc4:	00000000 */	nop
/* 0000ccd4:	00000000 */	nop
/* 0000cce4:	00000000 */	nop
/* 0000ccf4:	00000000 */	nop
/* 0000cd04:	00000000 */	nop
/* 0000cd14:	00000000 */	nop
/* 0000cd24:	00000000 */	nop
/* 0000cd34:	00000000 */	nop
/* 0000cd44:	00000000 */	nop
/* 0000cd54:	00000002 */	srl $zero, $zero, 0x0
/* 0000cd64:	00000002 */	srl $zero, $zero, 0x0
/* 0000cd74:	00000022 */	sub $zero, $zero, $zero
/* 0000cd84:	00000022 */	sub $zero, $zero, $zero
/* 0000cd94:	00000223 */	/*illegal*/ .word 0x00000223
/* 0000cda4:	00000223 */	/*illegal*/ .word 0x00000223
/* 0000cdb4:	00002233 */	tltu $zero, $zero, 0x88
/* 0000cdc4:	00002334 */	teq $zero, $zero, 0x8c
/* 0000cdd4:	00023344 */	/*illegal*/ .word 0x00023344
/* 0000cde4:	00023440 */	sll a2, v0, 0x11
/* 0000cdf4:	00234000 */	/*illegal*/ .word 0x00234000
/* 0000ce04:	01230000 */	/*illegal*/ .word 0x01230000
/* 0000ce14:	02200000 */	/*illegal*/ .word 0x02200000
/* 0000ce24:	00000000 */	nop
/* 0000ce34:	00000000 */	nop
/* 0000ce44:	00000000 */	nop
/* 0000ce54:	00000000 */	nop
/* 0000ce64:	00000000 */	nop
/* 0000ce74:	00000000 */	nop
/* 0000ce84:	00000000 */	nop
/* 0000ce94:	392a271e */	xori t2, t1, 0x271e
/* 0000cea4:	00000000 */	nop
/* 0000ceb4:	00000000 */	nop
/* 0000cec4:	00000000 */	nop
/* 0000ced4:	8a8a6c68 */	lwl t2, 27752(s4)
/* 0000cee4:	00000000 */	nop
/* 0000cef4:	00000000 */	nop
/* 0000cf04:	00000000 */	nop
/* 0000cf14:	7e98a7ad */	/*illegal*/ .word 0x7e98a7ad
/* 0000cf24:	00000000 */	nop
/* 0000cf34:	00000000 */	nop
/* 0000cf44:	00062531 */	tgeu $zero, a2, 0x94
/* 0000cf54:	6b76898a */	/*illegal*/ .word 0x6b76898a
/* 0000cf64:	00000000 */	nop
/* 0000cf74:	00000000 */	nop
/* 0000cf84:	1d2f657d */	/*illegal*/ .word 0x1d2f657d
/* 0000cf94:	53535c69 */	beql k0, s3, 0x2413c
/* 0000cfa4:	06000000 */	bltz s0, 0xcfa8
/* 0000cfb4:	00000000 */	nop
/* 0000cfc4:	5274a0ab */	beql s3, s4, 0xffff5274
/* 0000cfd4:	2d283c43 */	sltiu t0, t1, 15427
/* 0000cfe4:	270e0500 */	addiu t6, t8, 1280
/* 0000cff4:	00000000 */	nop
/* 0000d004:	81a8a86f */	lb t0, -22417(t5)
/* 0000d014:	00000000 */	nop
/* 0000d024:	7d3b2107 */	/*illegal*/ .word 0x7d3b2107
/* 0000d034:	00000000 */	nop
/* 0000d044:	a4782951 */	sh t8, 10577(v1)
/* 0000d054:	00000000 */	nop
/* 0000d064:	98834120 */	lwr v1, 16672(a0)
/* 0000d074:	00000000 */	nop
/* 0000d084:	46217a7b */	/*illegal*/ .word 0x46217a7b
/* 0000d094:	00000000 */	nop
/* 0000d0a4:	65768e4d */	/*illegal*/ .word 0x65768e4d
/* 0000d0b4:	00000000 */	nop
/* 0000d0c4:	246e340a */	addiu t6, v1, 13322
/* 0000d0d4:	00000000 */	nop
/* 0000d0e4:	26646992 */	addiu a0, s3, 27026
/* 0000d0f4:	00000000 */	nop
/* 0000d104:	56130000 */	bnel s0, s3, 0xd108
/* 0000d114:	00000000 */	nop
/* 0000d124:	170e585b */	bne t8, t6, 0x23294
/* 0000d134:	00000000 */	nop
/* 0000d144:	0b000000 */	j 0xc000000
/* 0000d154:	00000000 */	nop
/* 0000d164:	36291150 */	ori t1, s1, 0x1150
/* 0000d174:	00000000 */	nop
/* 0000d184:	00000000 */	nop
/* 0000d194:	00000000 */	nop
/* 0000d1a4:	002c3a25 */	/*illegal*/ .word 0x002c3a25
/* 0000d1b4:	00000000 */	nop
/* 0000d1c4:	00000000 */	nop
/* 0000d1d4:	00000000 */	nop
/* 0000d1e4:	00002a3e */	/*illegal*/ .word 0x00002a3e
/* 0000d1f4:	00000000 */	nop
/* 0000d204:	00000000 */	nop
/* 0000d214:	00000000 */	nop
/* 0000d224:	0000002b */	sltu $zero, $zero, $zero
/* 0000d234:	00000000 */	nop
/* 0000d244:	00000000 */	nop
/* 0000d254:	00000000 */	nop
/* 0000d264:	00000000 */	nop
/* 0000d274:	00000000 */	nop
/* 0000d284:	00000000 */	nop
/* 0000d294:	00000000 */	nop
/* 0000d2a4:	00000000 */	nop
/* 0000d2b4:	00000000 */	nop
/* 0000d2c4:	00000000 */	nop
/* 0000d2d4:	00000000 */	nop
/* 0000d2e4:	00000000 */	nop
/* 0000d2f4:	00000007 */	srav $zero, $zero, $zero
/* 0000d304:	00000000 */	nop
/* 0000d314:	00000000 */	nop
/* 0000d324:	00000000 */	nop
/* 0000d334:	0000001c */	/*illegal*/ .word 0x0000001c
/* 0000d344:	00000000 */	nop
/* 0000d354:	00000000 */	nop
/* 0000d364:	00000000 */	nop
/* 0000d374:	00000034 */	teq $zero, $zero, 0x0
/* 0000d384:	00000000 */	nop
/* 0000d394:	00000000 */	nop
/* 0000d3a4:	00000000 */	nop
/* 0000d3b4:	00000833 */	tltu $zero, $zero, 0x20
/* 0000d3c4:	00000000 */	nop
/* 0000d3d4:	00000000 */	nop
/* 0000d3e4:	00000000 */	nop
/* 0000d3f4:	0000133d */	/*illegal*/ .word 0x0000133d
/* 0000d404:	00000000 */	nop
/* 0000d414:	00000000 */	nop
/* 0000d424:	00000000 */	nop
/* 0000d434:	00001e2f */	/*illegal*/ .word 0x00001e2f
/* 0000d444:	00000000 */	nop
/* 0000d454:	00000000 */	nop
/* 0000d464:	00000000 */	nop
/* 0000d474:	00002b46 */	/*illegal*/ .word 0x00002b46
/* 0000d484:	00000000 */	nop
/* 0000d494:	00000000 */	nop
/* 0000d4a4:	00000000 */	nop
/* 0000d4b4:	00002e66 */	/*illegal*/ .word 0x00002e66
/* 0000d4c4:	00000000 */	nop
/* 0000d4d4:	00000000 */	nop
/* 0000d4e4:	00000000 */	nop
/* 0000d4f4:	00183679 */	/*illegal*/ .word 0x00183679
/* 0000d504:	00000000 */	nop
/* 0000d514:	00000000 */	nop
/* 0000d524:	00000000 */	nop
/* 0000d534:	0019327f */	/*illegal*/ .word 0x0019327f
/* 0000d544:	00000000 */	nop
/* 0000d554:	00000000 */	nop
/* 0000d564:	00000000 */	nop
/* 0000d574:	00173d83 */	sra a3, s7, 0x16
/* 0000d584:	00000000 */	nop
/* 0000d594:	00000000 */	nop
/* 0000d5a4:	00000000 */	nop
/* 0000d5b4:	00163d7f */	/*illegal*/ .word 0x00163d7f
/* 0000d5c4:	00000000 */	nop
/* 0000d5d4:	00000000 */	nop
/* 0000d5e4:	00000000 */	nop
/* 0000d5f4:	00224278 */	/*illegal*/ .word 0x00224278
/* 0000d604:	00000000 */	nop
/* 0000d614:	00000000 */	nop
/* 0000d624:	00000000 */	nop
/* 0000d634:	00234269 */	/*illegal*/ .word 0x00234269
/* 0000d644:	00000000 */	nop
/* 0000d654:	00000000 */	nop
/* 0000d664:	00000000 */	nop
/* 0000d674:	001e345d */	/*illegal*/ .word 0x001e345d
/* 0000d684:	00000000 */	nop
/* 0000d694:	00000000 */	nop
/* 0000d6a4:	00000000 */	nop
/* 0000d6b4:	001a365c */	/*illegal*/ .word 0x001a365c
/* 0000d6c4:	00000000 */	nop
/* 0000d6d4:	00000000 */	nop
/* 0000d6e4:	00000000 */	nop
/* 0000d6f4:	0013335e */	/*illegal*/ .word 0x0013335e
/* 0000d704:	00000000 */	nop
/* 0000d714:	00000000 */	nop
/* 0000d724:	00000000 */	nop
/* 0000d734:	0013395f */	/*illegal*/ .word 0x0013395f
/* 0000d744:	00000000 */	nop
/* 0000d754:	00000000 */	nop
/* 0000d764:	00000000 */	nop
/* 0000d774:	00133565 */	/*illegal*/ .word 0x00133565
/* 0000d784:	00000000 */	nop
/* 0000d794:	00000000 */	nop
/* 0000d7a4:	00000000 */	nop
/* 0000d7b4:	00062d69 */	/*illegal*/ .word 0x00062d69
/* 0000d7c4:	00000000 */	nop
/* 0000d7d4:	00000000 */	nop
/* 0000d7e4:	00000000 */	nop
/* 0000d7f4:	00002167 */	/*illegal*/ .word 0x00002167
/* 0000d804:	00000000 */	nop
/* 0000d814:	00000000 */	nop
/* 0000d824:	00000000 */	nop
/* 0000d834:	00001b48 */	/*illegal*/ .word 0x00001b48
/* 0000d844:	00000000 */	nop
/* 0000d854:	00000000 */	nop
/* 0000d864:	00000000 */	nop
/* 0000d874:	00000633 */	tltu $zero, $zero, 0x18
/* 0000d884:	00000000 */	nop
/* 0000d894:	00000000 */	nop
/* 0000d8a4:	00000000 */	nop
/* 0000d8b4:	00000031 */	tgeu $zero, $zero, 0x0
/* 0000d8c4:	00000000 */	nop
/* 0000d8d4:	00000000 */	nop
/* 0000d8e4:	00000000 */	nop
/* 0000d8f4:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000d904:	00000000 */	nop
/* 0000d914:	00000000 */	nop
/* 0000d924:	00000000 */	nop
/* 0000d934:	00000000 */	nop
/* 0000d944:	00000000 */	nop
/* 0000d954:	00000000 */	nop
/* 0000d964:	00000000 */	nop
/* 0000d974:	00000000 */	nop
/* 0000d984:	00000000 */	nop
/* 0000d994:	00000000 */	nop
/* 0000d9a4:	00000000 */	nop
/* 0000d9b4:	00000000 */	nop
/* 0000d9c4:	00000000 */	nop
/* 0000d9d4:	00000000 */	nop
/* 0000d9e4:	00000000 */	nop
/* 0000d9f4:	00000000 */	nop
/* 0000da04:	00000000 */	nop
/* 0000da14:	00000000 */	nop
/* 0000da24:	00000000 */	nop
/* 0000da34:	00000000 */	nop
/* 0000da44:	00000000 */	nop
/* 0000da54:	00000000 */	nop
/* 0000da64:	0000002b */	sltu $zero, $zero, $zero
/* 0000da74:	00000000 */	nop
/* 0000da84:	00000000 */	nop
/* 0000da94:	00000000 */	nop
/* 0000daa4:	00002663 */	/*illegal*/ .word 0x00002663
/* 0000dab4:	00000000 */	nop
/* 0000dac4:	00000000 */	nop
/* 0000dad4:	00000000 */	nop
/* 0000dae4:	002142a2 */	/*illegal*/ .word 0x002142a2
/* 0000daf4:	00000000 */	nop
/* 0000db04:	11000000 */	beq t0, $zero, 0xdb08
/* 0000db14:	00000000 */	nop
/* 0000db24:	16459466 */	bne s2, a1, 0xffff2cc0
/* 0000db34:	00000000 */	nop
/* 0000db44:	5a1c0000 */	/*illegal*/ .word 0x5a1c0000
/* 0000db54:	00000000 */	nop
/* 0000db64:	507b61b7 */	beql v1, k1, 0x26244
/* 0000db74:	00000000 */	nop
/* 0000db84:	626a440c */	/*illegal*/ .word 0x626a440c
/* 0000db94:	00000000 */	nop
/* 0000dba4:	6362b79f */	/*illegal*/ .word 0x6362b79f
/* 0000dbb4:	00000000 */	nop
/* 0000dbc4:	61737072 */	/*illegal*/ .word 0x61737072
/* 0000dbd4:	00000000 */	nop
/* 0000dbe4:	86a68961 */	lh a2, -30367(s5)
/* 0000dbf4:	00000000 */	nop
/* 0000dc04:	8f847e82 */	lw a0, 32386(gp)
/* 0000dc14:	00000000 */	nop
/* 0000dc24:	886f5843 */	lwl t7, 22595(v1)
/* 0000dc34:	00000000 */	nop
/* 0000dc44:	758dae9c */	/*illegal*/ .word 0x758dae9c
/* 0000dc54:	00000007 */	srav $zero, $zero, $zero
/* 0000dc64:	3f553000 */	/*illegal*/ .word 0x3f553000
/* 0000dc74:	00000000 */	nop
/* 0000dc84:	5b7d7ea0 */	/*illegal*/ .word 0x5b7d7ea0
/* 0000dc94:	2f4a606d */	sltiu t2, k0, 24685
/* 0000dca4:	5a090000 */	/*illegal*/ .word 0x5a090000
/* 0000dcb4:	00000000 */	nop
/* 0000dcc4:	0e397880 */	jal 0x8e5e200
/* 0000dcd4:	87756a63 */	lh s5, 27235(k1)
/* 0000dce4:	00000000 */	nop
/* 0000dcf4:	00000000 */	nop
/* 0000dd04:	00000f3a */	/*illegal*/ .word 0x00000f3a
/* 0000dd14:	907f7b7e */	lbu ra, 31614(v1)
/* 0000dd24:	00000000 */	nop
/* 0000dd34:	00000000 */	nop
/* 0000dd44:	00000008 */	jr $zero
/* 0000dd54:	85877b7d */	lh a3, 31613(t4)
/* 0000dd64:	00000000 */	nop
/* 0000dd74:	00000000 */	nop
/* 0000dd84:	00000000 */	nop
/* 0000dd94:	69777d75 */	/*illegal*/ .word 0x69777d75
/* 0000dda4:	00000000 */	nop
/* 0000ddb4:	00000000 */	nop
/* 0000ddc4:	00000000 */	nop
/* 0000ddd4:	372b2620 */	ori t3, t9, 0x2620
/* 0000dde4:	00000000 */	nop
/* 0000ddf4:	00000000 */	nop
/* 0000de04:	00000000 */	nop
/* 0000de14:	00000000 */	nop
/* 0000de24:	00000000 */	nop
/* 0000de34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000de44:	e200001c */	sc $zero, 28(s0)
/* 0000de54:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000de64:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000de74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000de84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000de94:	06000204 */	bltz s0, 0xe6a8
/* 0000dea4:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 0000deb4:	00200000 */	/*illegal*/ .word 0x00200000
/* 0000dec4:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 0000ded4:	00200000 */	/*illegal*/ .word 0x00200000
/* 0000dee4:	00000020 */	add $zero, $zero, $zero
/* 0000def4:	ffff0020 */	/*illegal*/ .word 0xffff0020
/* 0000df04:	ffffffe0 */	/*illegal*/ .word 0xffffffe0
/* 0000df14:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000df24:	05000204 */	bltz t0, 0xe738

.close
