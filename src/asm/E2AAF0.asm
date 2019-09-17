.n64
.create "output.bin", 0

/* 00000004:	9340dc41 */	lbu $zero, -9151(k0)
/* 00000014:	003fffe3 */	/*illegal*/ .word 0x003fffe3
/* 00000024:	00000000 */	nop
/* 00000034:	00001aaa */	/*illegal*/ .word 0x00001aaa
/* 00000044:	001a1111 */	/*illegal*/ .word 0x001a1111
/* 00000054:	01a11a99 */	/*illegal*/ .word 0x01a11a99
/* 00000064:	01a9a9a1 */	/*illegal*/ .word 0x01a9a9a1
/* 00000074:	00a99aa9 */	/*illegal*/ .word 0x00a99aa9
/* 00000084:	0001a999 */	/*illegal*/ .word 0x0001a999
/* 00000094:	00000011 */	mthi $zero
/* 000000a4:	a1211111 */	sb at, 4369(t1)
/* 000000b4:	a1211111 */	sb at, 4369(t1)
/* 000000c4:	a1211111 */	sb at, 4369(t1)
/* 000000d4:	a1211111 */	sb at, 4369(t1)
/* 000000e4:	a1211111 */	sb at, 4369(t1)
/* 000000f4:	a1221111 */	sb v0, 4369(t1)
/* 00000104:	a1122222 */	sb s2, 8738(t0)
/* 00000114:	aa111111 */	swl s1, 4369(s0)
/* 00000124:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000134:	a1122222 */	sb s2, 8738(t0)
/* 00000144:	a1232222 */	sb v1, 8738(t1)
/* 00000154:	a1231111 */	sb v1, 4369(t1)
/* 00000164:	a1231111 */	sb v1, 4369(t1)
/* 00000174:	a1231111 */	sb v1, 4369(t1)
/* 00000184:	a1231111 */	sb v1, 4369(t1)
/* 00000194:	a1231111 */	sb v1, 4369(t1)
/* 000001a4:	a1231111 */	sb v1, 4369(t1)
/* 000001b4:	a1231111 */	sb v1, 4369(t1)
/* 000001c4:	a1231111 */	sb v1, 4369(t1)
/* 000001d4:	a1231111 */	sb v1, 4369(t1)
/* 000001e4:	a1231111 */	sb v1, 4369(t1)
/* 000001f4:	a1231111 */	sb v1, 4369(t1)
/* 00000204:	a1231111 */	sb v1, 4369(t1)
/* 00000214:	a1231111 */	sb v1, 4369(t1)
/* 00000224:	a1231111 */	sb v1, 4369(t1)
/* 00000234:	a1231111 */	sb v1, 4369(t1)
/* 00000244:	a1233333 */	sb v1, 13107(t1)
/* 00000254:	a1111111 */	sb s1, 4369(t0)
/* 00000264:	a1200000 */	sb $zero, 0(t1)
/* 00000274:	a1200000 */	sb $zero, 0(t1)
/* 00000284:	a11aaaaa */	sb k0, -21846(t0)
/* 00000294:	a1133333 */	sb s3, 13107(t0)
/* 000002a4:	13000000 */	beq t8, $zero, 0x2a8
/* 000002b4:	13000000 */	beq t8, $zero, 0x2b8
/* 000002c4:	13000000 */	beq t8, $zero, 0x2c8
/* 000002d4:	13000000 */	beq t8, $zero, 0x2d8
/* 000002e4:	13000000 */	beq t8, $zero, 0x2e8
/* 000002f4:	13000000 */	beq t8, $zero, 0x2f8
/* 00000304:	13000000 */	beq t8, $zero, 0x308
/* 00000314:	11222222 */	beq t1, v0, 0x8ba0
/* 00000324:	00000000 */	nop
/* 00000334:	0000bbbb */	/*illegal*/ .word 0x0000bbbb
/* 00000344:	00bb7777 */	/*illegal*/ .word 0x00bb7777
/* 00000354:	0bb77e4e */	j 0xeddf938
/* 00000364:	0b77744e */	j 0xdddd138
/* 00000374:	0077b744 */	/*illegal*/ .word 0x0077b744
/* 00000384:	000777bb */	/*illegal*/ .word 0x000777bb
/* 00000394:	00000077 */	/*illegal*/ .word 0x00000077
/* 000003a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000003c4:	77bbbabb */	/*illegal*/ .word 0x77bbbabb
/* 000003d4:	bbbbbba9 */	swr k1, -17495(sp)
/* 000003e4:	7bba99aa */	/*illegal*/ .word 0x7bba99aa
/* 000003f4:	99bba999 */	lwr k1, -22119(t5)
/* 00000404:	7bba99aa */	/*illegal*/ .word 0x7bba99aa
/* 00000414:	bbbbbba9 */	swr k1, -17495(sp)
/* 00000424:	77bbbabb */	/*illegal*/ .word 0x77bbbabb
/* 00000434:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000444:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000454:	88666666 */	lwl a2, 26214(v1)
/* 00000464:	666d8855 */	/*illegal*/ .word 0x666d8855
/* 00000474:	8c558ddd */	lw s5, -29219(v0)
/* 00000484:	66858888 */	/*illegal*/ .word 0x66858888
/* 00000494:	85885cdd */	lh t0, 23773(t4)
/* 000004a4:	68588888 */	/*illegal*/ .word 0x68588888
/* 000004b4:	5588858d */	bnel t4, t0, 0xfffe1aec
/* 000004c4:	68588555 */	/*illegal*/ .word 0x68588555
/* 000004d4:	8888858d */	lwl t0, -31347(a0)
/* 000004e4:	66c58555 */	/*illegal*/ .word 0x66c58555
/* 000004f4:	888858dd */	lwl t0, 22749(a0)
/* 00000504:	66d855c8 */	/*illegal*/ .word 0x66d855c8
/* 00000514:	5588dddd */	bnel t4, t0, 0xffff7c8c
/* 00000524:	66dddd88 */	/*illegal*/ .word 0x66dddd88
/* 00000534:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000544:	99555555 */	lwr s5, 21845(t2)
/* 00000554:	b555b55b */	/*illegal*/ .word 0xb555b55b
/* 00000564:	995b5b55 */	lwr k1, 23381(t2)
/* 00000574:	5b5b5b5b */	/*illegal*/ .word 0x5b5b5b5b
/* 00000584:	99955555 */	lwr s5, 21845(t4)
/* 00000594:	99999999 */	lwr t9, -26215(t4)
/* 000005a4:	99999999 */	lwr t9, -26215(t4)
/* 000005b4:	999aaaaa */	lwr k0, -21846(t4)
/* 000005c4:	99aa1111 */	lwr t2, 4369(t5)
/* 000005d4:	9aa11111 */	lwr at, 4369(s5)
/* 000005e4:	9aa11111 */	lwr at, 4369(s5)
/* 000005f4:	9aaa1111 */	lwr t2, 4369(s5)
/* 00000604:	99aaaa11 */	lwr t2, -21999(t5)
/* 00000614:	99999aaa */	lwr t9, -25942(t4)
/* 00000624:	00000000 */	nop
/* 00000634:	999aaaaa */	lwr k0, -21846(t4)
/* 00000644:	99a11111 */	lwr at, 4369(t5)
/* 00000654:	9aa11111 */	lwr at, 4369(s5)
/* 00000664:	9a111111 */	lwr s1, 4369(s0)
/* 00000674:	9a111111 */	lwr s1, 4369(s0)
/* 00000684:	9aa11111 */	lwr at, 4369(s5)
/* 00000694:	999aaaaa */	lwr k0, -21846(t4)
/* 000006a4:	00000000 */	nop
/* 000006b4:	00000000 */	nop
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
/* 00000844:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000854:	00000000 */	nop
/* 00000864:	00010000 */	sll $zero, at, 0x0
/* 00000874:	e1de000f */	sc fp, 15(t6)
/* 00000884:	06000828 */	bltz s0, 0x2928
/* 00000894:	fef203fc */	/*illegal*/ .word 0xfef203fc
/* 000008a4:	fef2fc2c */	/*illegal*/ .word 0xfef2fc2c
/* 000008b4:	04ce0014 */	tnei a2, 20
/* 000008c4:	04cefff6 */	tnei a2, -10
/* 000008d4:	fef20358 */	/*illegal*/ .word 0xfef20358
/* 000008e4:	fef2fc94 */	/*illegal*/ .word 0xfef2fc94
/* 000008f4:	ffae0f0a */	/*illegal*/ .word 0xffae0f0a
/* 00000904:	ffae0f0a */	/*illegal*/ .word 0xffae0f0a
/* 00000914:	ffaefb1e */	/*illegal*/ .word 0xffaefb1e
/* 00000924:	ffaefb1e */	/*illegal*/ .word 0xffaefb1e
/* 00000934:	fec30d8c */	/*illegal*/ .word 0xfec30d8c
/* 00000944:	ffae0f0a */	/*illegal*/ .word 0xffae0f0a
/* 00000954:	f1ef0d8c */	/*illegal*/ .word 0xf1ef0d8c
/* 00000964:	f1effc9d */	/*illegal*/ .word 0xf1effc9d
/* 00000974:	ffaefb1e */	/*illegal*/ .word 0xffaefb1e
/* 00000984:	fec3fc9c */	/*illegal*/ .word 0xfec3fc9c
/* 00000994:	edf6fb1e */	/*illegal*/ .word 0xedf6fb1e
/* 000009a4:	f1effc9d */	/*illegal*/ .word 0xf1effc9d
/* 000009b4:	edf60f0a */	/*illegal*/ .word 0xedf60f0a
/* 000009c4:	f1ef0d8c */	/*illegal*/ .word 0xf1ef0d8c
/* 000009d4:	ffae0f0a */	/*illegal*/ .word 0xffae0f0a
/* 000009e4:	fec30d8c */	/*illegal*/ .word 0xfec30d8c
/* 000009f4:	ffaefb1e */	/*illegal*/ .word 0xffaefb1e
/* 00000a04:	fec3fc9c */	/*illegal*/ .word 0xfec3fc9c
/* 00000a14:	edf60f0a */	/*illegal*/ .word 0xedf60f0a
/* 00000a24:	ffae0f0a */	/*illegal*/ .word 0xffae0f0a
/* 00000a34:	edf60f0a */	/*illegal*/ .word 0xedf60f0a
/* 00000a44:	ffae0f0a */	/*illegal*/ .word 0xffae0f0a
/* 00000a54:	edf60f0a */	/*illegal*/ .word 0xedf60f0a
/* 00000a64:	f1ef0d8c */	/*illegal*/ .word 0xf1ef0d8c
/* 00000a74:	ffae0f0a */	/*illegal*/ .word 0xffae0f0a
/* 00000a84:	edf6fb1e */	/*illegal*/ .word 0xedf6fb1e
/* 00000a94:	ffaefb1e */	/*illegal*/ .word 0xffaefb1e
/* 00000aa4:	edf6fb1e */	/*illegal*/ .word 0xedf6fb1e
/* 00000ab4:	ffaefb1e */	/*illegal*/ .word 0xffaefb1e
/* 00000ac4:	ffaefb1e */	/*illegal*/ .word 0xffaefb1e
/* 00000ad4:	f1effc9d */	/*illegal*/ .word 0xf1effc9d
/* 00000ae4:	edf6fb1e */	/*illegal*/ .word 0xedf6fb1e
/* 00000af4:	edf60f0a */	/*illegal*/ .word 0xedf60f0a
/* 00000b04:	ffaefb1e */	/*illegal*/ .word 0xffaefb1e
/* 00000b14:	edf6fb1e */	/*illegal*/ .word 0xedf6fb1e
/* 00000b24:	ffae0f0a */	/*illegal*/ .word 0xffae0f0a
/* 00000b34:	ef7d0f0a */	/*illegal*/ .word 0xef7d0f0a
/* 00000b44:	ef7dfb1e */	/*illegal*/ .word 0xef7dfb1e
/* 00000b54:	ef7dfb1e */	/*illegal*/ .word 0xef7dfb1e
/* 00000b64:	ef7d0f0a */	/*illegal*/ .word 0xef7d0f0a
/* 00000b74:	f18c0e60 */	/*illegal*/ .word 0xf18c0e60
/* 00000b84:	eae810b9 */	/*illegal*/ .word 0xeae810b9
/* 00000b94:	eae80c07 */	/*illegal*/ .word 0xeae80c07
/* 00000ba4:	f18cfbc8 */	/*illegal*/ .word 0xf18cfbc8
/* 00000bb4:	eae8f96f */	/*illegal*/ .word 0xeae8f96f
/* 00000bc4:	eae8fe21 */	/*illegal*/ .word 0xeae8fe21
/* 00000bd4:	f18cfbc8 */	/*illegal*/ .word 0xf18cfbc8
/* 00000be4:	eae8f96f */	/*illegal*/ .word 0xeae8f96f
/* 00000bf4:	eae8fe21 */	/*illegal*/ .word 0xeae8fe21
/* 00000c04:	f18c0e60 */	/*illegal*/ .word 0xf18c0e60
/* 00000c14:	eae810b9 */	/*illegal*/ .word 0xeae810b9
/* 00000c24:	eae80c07 */	/*illegal*/ .word 0xeae80c07
/* 00000c34:	fec30d8c */	/*illegal*/ .word 0xfec30d8c
/* 00000c44:	f1ef0d8c */	/*illegal*/ .word 0xf1ef0d8c
/* 00000c54:	fec3fc9c */	/*illegal*/ .word 0xfec3fc9c
/* 00000c64:	f1effc9d */	/*illegal*/ .word 0xf1effc9d
/* 00000c74:	03980c12 */	/*illegal*/ .word 0x03980c12
/* 00000c84:	03980c12 */	/*illegal*/ .word 0x03980c12
/* 00000c94:	0398083e */	/*illegal*/ .word 0x0398083e
/* 00000ca4:	0398083e */	/*illegal*/ .word 0x0398083e
/* 00000cb4:	039801ea */	/*illegal*/ .word 0x039801ea
/* 00000cc4:	039801ea */	/*illegal*/ .word 0x039801ea
/* 00000cd4:	0398fe16 */	/*illegal*/ .word 0x0398fe16
/* 00000ce4:	0398fe16 */	/*illegal*/ .word 0x0398fe16
/* 00000cf4:	170c0000 */	bne t8, t4, 0xcf8
/* 00000d04:	ff9cfda8 */	/*illegal*/ .word 0xff9cfda8
/* 00000d14:	ff9cfda8 */	/*illegal*/ .word 0xff9cfda8
/* 00000d24:	ff9c0258 */	/*illegal*/ .word 0xff9c0258
/* 00000d34:	ff9cfda8 */	/*illegal*/ .word 0xff9cfda8
/* 00000d44:	ff9c0258 */	/*illegal*/ .word 0xff9c0258
/* 00000d54:	ff9c0258 */	/*illegal*/ .word 0xff9c0258
/* 00000d64:	ff9c0c80 */	/*illegal*/ .word 0xff9c0c80
/* 00000d74:	ff9c0c80 */	/*illegal*/ .word 0xff9c0c80
/* 00000d84:	170c0a28 */	bne t8, t4, 0x3628
/* 00000d94:	ff9c07d0 */	/*illegal*/ .word 0xff9c07d0
/* 00000da4:	ff9c07d0 */	/*illegal*/ .word 0xff9c07d0
/* 00000db4:	ff9c07d0 */	/*illegal*/ .word 0xff9c07d0
/* 00000dc4:	ff9c0c80 */	/*illegal*/ .word 0xff9c0c80
/* 00000dd4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000de4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000df4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000e14:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e24:	01003006 */	srlv a2, $zero, t0
/* 00000e34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	e200001c */	sc $zero, 28(s0)
/* 00000e64:	e3001001 */	sc $zero, 4097(t8)
/* 00000e74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e84:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e94:	06000204 */	bltz s0, 0x16a8
/* 00000ea4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000eb4:	fc1217ff */	/*illegal*/ .word 0xfc1217ff
/* 00000ec4:	e200001c */	sc $zero, 28(s0)
/* 00000ed4:	e3001001 */	sc $zero, 4097(t8)
/* 00000ee4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ef4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000f04:	06080a0c */	tgei s0, 2572
/* 00000f14:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000f24:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000f34:	06000a06 */	bltz s0, 0x3750
/* 00000f44:	06161812 */	/*illegal*/ .word 0x06161812
/* 00000f54:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f64:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f84:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00000f94:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fa4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000fb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fd4:	06000204 */	bltz s0, 0x17e8
/* 00000fe4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ff4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001004:	06000204 */	bltz s0, 0x1818
/* 00001014:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001024:	06080a0c */	tgei s0, 2572
/* 00001034:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001044:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001054:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001064:	06000204 */	bltz s0, 0x1878
/* 00001074:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001084:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001094:	06000204 */	bltz s0, 0x18a8
/* 000010a4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010c4:	e200001c */	sc $zero, 28(s0)
/* 000010d4:	e3001001 */	sc $zero, 4097(t8)
/* 000010e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010f4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001104:	05000204 */	bltz t0, 0x1918
/* 00001114:	00000000 */	nop
/* 00001124:	04000000 */	bltz $zero, 0x1128
/* 00001134:	0a280000 */	j 0x8a00000
/* 00001144:	060010a8 */	bltz s0, 0x53e8
/* 00001154:	00010000 */	sll $zero, at, 0x0
/* 00001164:	00000000 */	nop
/* 00001174:	08050000 */	j 0x140000

.close
