.n64
.create "output.bin", 0

/* 00000004:	ffe0ffe0 */	/*illegal*/ .word 0xffe0ffe0
/* 00000014:	0020ffe0 */	/*illegal*/ .word 0x0020ffe0
/* 00000024:	00200020 */	add $zero, at, $zero
/* 00000034:	ffe00020 */	/*illegal*/ .word 0xffe00020
/* 00000044:	0020ffe0 */	/*illegal*/ .word 0x0020ffe0
/* 00000054:	0040ffe0 */	/*illegal*/ .word 0x0040ffe0
/* 00000064:	00400020 */	add $zero, v0, $zero
/* 00000074:	00200020 */	add $zero, at, $zero
/* 00000084:	ffc0ffe0 */	/*illegal*/ .word 0xffc0ffe0
/* 00000094:	ffe0ffe0 */	/*illegal*/ .word 0xffe0ffe0
/* 000000a4:	ffe00020 */	/*illegal*/ .word 0xffe00020
/* 000000b4:	ffc00020 */	/*illegal*/ .word 0xffc00020
/* 000000c4:	ffe00020 */	/*illegal*/ .word 0xffe00020
/* 000000d4:	00200020 */	add $zero, at, $zero
/* 000000e4:	00200040 */	/*illegal*/ .word 0x00200040
/* 000000f4:	ffe00040 */	/*illegal*/ .word 0xffe00040
/* 00000104:	ffe0ffc0 */	/*illegal*/ .word 0xffe0ffc0
/* 00000114:	0020ffc0 */	/*illegal*/ .word 0x0020ffc0
/* 00000124:	0020ffe0 */	/*illegal*/ .word 0x0020ffe0
/* 00000134:	ffe0ffe0 */	/*illegal*/ .word 0xffe0ffe0
/* 00000144:	ffc00020 */	/*illegal*/ .word 0xffc00020
/* 00000154:	ffe00020 */	/*illegal*/ .word 0xffe00020
/* 00000164:	ffe00040 */	/*illegal*/ .word 0xffe00040
/* 00000174:	ffc00040 */	/*illegal*/ .word 0xffc00040
/* 00000184:	00200020 */	add $zero, at, $zero
/* 00000194:	00400020 */	add $zero, v0, $zero
/* 000001a4:	00400040 */	/*illegal*/ .word 0x00400040
/* 000001b4:	00200040 */	/*illegal*/ .word 0x00200040
/* 000001c4:	ffc0ffc0 */	/*illegal*/ .word 0xffc0ffc0
/* 000001d4:	ffe0ffc0 */	/*illegal*/ .word 0xffe0ffc0
/* 000001e4:	ffe0ffe0 */	/*illegal*/ .word 0xffe0ffe0
/* 000001f4:	ffc0ffe0 */	/*illegal*/ .word 0xffc0ffe0
/* 00000204:	0020ffc0 */	/*illegal*/ .word 0x0020ffc0
/* 00000214:	0040ffc0 */	/*illegal*/ .word 0x0040ffc0
/* 00000224:	0040ffe0 */	/*illegal*/ .word 0x0040ffe0
/* 00000234:	0020ffe0 */	/*illegal*/ .word 0x0020ffe0
/* 00000244:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000254:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00000264:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000274:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000284:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000294:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000002a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000002b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000002d4:	06000204 */	bltz s0, 0xae8
/* 000002e4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000002f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000304:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000314:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000324:	06000204 */	bltz s0, 0xb38
/* 00000334:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000344:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000354:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000364:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000374:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000384:	06080a0c */	tgei s0, 2572
/* 00000394:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000003a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000003b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000003c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003d4:	06000204 */	bltz s0, 0xbe8
/* 000003e4:	06101214 */	bltzal s0, 0x4c38
/* 000003f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000404:	fff40007 */	/*illegal*/ .word 0xfff40007
/* 00000414:	fff4fff9 */	/*illegal*/ .word 0xfff4fff9
/* 00000424:	00020007 */	srav $zero, v0, $zero
/* 00000434:	0002fff9 */	/*illegal*/ .word 0x0002fff9
/* 00000444:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000454:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00000464:	e200001c */	sc $zero, 28(s0)
/* 00000474:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000484:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000494:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 000004a4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000004b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000004c4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000004d4:	0000001e */	/*illegal*/ .word 0x0000001e
/* 000004e4:	011000af */	/*illegal*/ .word 0x011000af
/* 000004f4:	007fffff */	/*illegal*/ .word 0x007fffff
/* 00000504:	00002fff */	/*illegal*/ .word 0x00002fff
/* 00000514:	0000bffa */	/*illegal*/ .word 0x0000bffa
/* 00000524:	0008d300 */	sll k0, t0, 0xc
/* 00000534:	00000000 */	nop
/* 00000544:	0036ffb1 */	tgeu at, s6, 0x3fe
/* 00000554:	0036ffa3 */	/*illegal*/ .word 0x0036ffa3
/* 00000564:	0044ffb1 */	tgeu v0, a0, 0x3fe
/* 00000574:	0044ffa3 */	/*illegal*/ .word 0x0044ffa3
/* 00000584:	0004ffb1 */	tgeu $zero, a0, 0x3fe
/* 00000594:	0004ffa3 */	/*illegal*/ .word 0x0004ffa3
/* 000005a4:	0012ffb1 */	tgeu $zero, s2, 0x3fe
/* 000005b4:	0012ffa3 */	/*illegal*/ .word 0x0012ffa3
/* 000005c4:	0044ffb1 */	tgeu v0, a0, 0x3fe
/* 000005d4:	0044ffa3 */	/*illegal*/ .word 0x0044ffa3
/* 000005e4:	007cffb1 */	tgeu v1, gp, 0x3fe
/* 000005f4:	007cffa3 */	/*illegal*/ .word 0x007cffa3
/* 00000604:	0012ffb1 */	tgeu $zero, s2, 0x3fe
/* 00000614:	0012ffa3 */	/*illegal*/ .word 0x0012ffa3
/* 00000624:	004affb1 */	tgeu v0, t2, 0x3fe
/* 00000634:	004affa3 */	/*illegal*/ .word 0x004affa3
/* 00000644:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000654:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000664:	e200001c */	sc $zero, 28(s0)
/* 00000674:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000684:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000694:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000006a4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000006b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000006c4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000006d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000006e4:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 000006f4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000704:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000714:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000724:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000734:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000744:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 00000754:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000764:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000774:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000784:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000794:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 000007a4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000007b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000007c4:	00000000 */	nop
/* 000007d4:	bb996600 */	swr t9, 26112(gp)
/* 000007e4:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000007f4:	ffef9fff */	/*illegal*/ .word 0xffef9fff
/* 00000804:	7f1f0fef */	/*illegal*/ .word 0x7f1f0fef
/* 00000814:	0f0f1fef */	jal 0xc3c7fbc
/* 00000824:	0f0f1fef */	jal 0xc3c7fbc
/* 00000834:	0f0f1fef */	jal 0xc3c7fbc
/* 00000844:	0f0f1fef */	jal 0xc3c7fbc
/* 00000854:	0f0f0fef */	jal 0xc3c3fbc
/* 00000864:	bf4f1fef */	cache 0xf, 8175(k0)
/* 00000874:	ffffcfff */	/*illegal*/ .word 0xffffcfff
/* 00000884:	ffffff9f */	/*illegal*/ .word 0xffffff9f
/* 00000894:	7f6f2f09 */	/*illegal*/ .word 0x7f6f2f09
/* 000008a4:	08060200 */	j 0x180800
/* 000008b4:	00000000 */	nop
/* 000008c4:	00000000 */	nop
/* 000008d4:	bb996600 */	swr t9, 26112(gp)
/* 000008e4:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000008f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000904:	bfffffff */	cache 0x1f, -1(ra)
/* 00000914:	0f4fbfff */	jal 0xd3efffc
/* 00000924:	0f0f0f4f */	jal 0xc3c3d3c
/* 00000934:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000944:	0f0f4fbf */	jal 0xc3d3efc
/* 00000954:	4fbfffff */	/*illegal*/ .word 0x4fbfffff
/* 00000964:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000974:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000984:	ffffff9f */	/*illegal*/ .word 0xffffff9f
/* 00000994:	7f6f2f09 */	/*illegal*/ .word 0x7f6f2f09
/* 000009a4:	08060200 */	j 0x180800
/* 000009b4:	00000000 */	nop
/* 000009c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000009d4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000009e4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000009f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000a04:	34343434 */	ori s4, at, 0x3434
/* 00000a14:	34426060 */	ori v0, v0, 0x6060
/* 00000a24:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000a34:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000a44:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000a54:	0f0a6034 */	jal 0xc2980d0
/* 00000a64:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000a74:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000a84:	0f2fbf9f */	jal 0xcbefe7c
/* 00000a94:	fffe170a */	/*illegal*/ .word 0xfffe170a
/* 00000aa4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000ab4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000ac4:	2f6fffef */	sltiu t7, k1, -17
/* 00000ad4:	ffff0f0f */	/*illegal*/ .word 0xffff0f0f
/* 00000ae4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000af4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b14:	ffff0f0f */	/*illegal*/ .word 0xffff0f0f
/* 00000b24:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000b34:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000b44:	bfcfffff */	cache 0xf, -1(fp)
/* 00000b54:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000b64:	50606060 */	beql v1, $zero, 0x18ce8
/* 00000b74:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000b84:	0f4fffdf */	jal 0xd3fff7c
/* 00000b94:	af6f0f0f */	sw t7, 3855(k1)
/* 00000ba4:	50606060 */	beql v1, $zero, 0x18d28
/* 00000bb4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000bc4:	cfdfffef */	/*illegal*/ .word 0xcfdfffef
/* 00000bd4:	ffff3f1f */	/*illegal*/ .word 0xffff3f1f
/* 00000be4:	50606060 */	beql v1, $zero, 0x18d68
/* 00000bf4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000c04:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00000c14:	ffdf0f2f */	/*illegal*/ .word 0xffdf0f2f
/* 00000c24:	50606060 */	beql v1, $zero, 0x18da8
/* 00000c34:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000c44:	3f5fffff */	/*illegal*/ .word 0x3f5fffff
/* 00000c54:	ff4f0f0f */	/*illegal*/ .word 0xff4f0f0f
/* 00000c64:	50606060 */	beql v1, $zero, 0x18de8
/* 00000c74:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000c84:	ffefffdf */	/*illegal*/ .word 0xffefffdf
/* 00000c94:	6f0f0f0f */	/*illegal*/ .word 0x6f0f0f0f
/* 00000ca4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000cb4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000cc4:	dfffefaf */	/*illegal*/ .word 0xdfffefaf
/* 00000cd4:	0f0c1a0e */	jal 0xc306838
/* 00000ce4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000cf4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000d04:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000d14:	0a416025 */	j 0x9058094
/* 00000d24:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000d34:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000d44:	34343434 */	ori s4, at, 0x3434
/* 00000d54:	51606060 */	beql t3, $zero, 0x18ed8
/* 00000d64:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000d74:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000d84:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000d94:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000da4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000db4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000dc4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000dd4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000de4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000df4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000e04:	33221406 */	andi v0, t9, 0x1406
/* 00000e14:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000e24:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000e34:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000e44:	0f0f0f0d */	jal 0xc3c3c34
/* 00000e54:	09416006 */	j 0x5058018
/* 00000e64:	41606060 */	/*illegal*/ .word 0x41606060
/* 00000e74:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000e84:	6f5f0f0f */	/*illegal*/ .word 0x6f5f0f0f
/* 00000e94:	0f07510a */	jal 0xc1d4428
/* 00000ea4:	33606060 */	andi $zero, k1, 0x6060
/* 00000eb4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000ec4:	ffff2f1f */	/*illegal*/ .word 0xffff2f1f
/* 00000ed4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000ee4:	32606060 */	andi $zero, s3, 0x6060
/* 00000ef4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f14:	3f0f0f0f */	/*illegal*/ .word 0x3f0f0f0f
/* 00000f24:	14606060 */	bne v1, $zero, 0x190a8
/* 00000f34:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f54:	bf0f0f0f */	cache 0xf, 3855(t8)
/* 00000f64:	0a406060 */	j 0x9018180
/* 00000f74:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000f84:	6fffff5f */	/*illegal*/ .word 0x6fffff5f
/* 00000f94:	ff3f0f0f */	/*illegal*/ .word 0xff3f0f0f
/* 00000fa4:	0f146060 */	jal 0xc518180
/* 00000fb4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00000fc4:	efffffaf */	/*illegal*/ .word 0xefffffaf
/* 00000fd4:	ff8f0f0f */	/*illegal*/ .word 0xff8f0f0f
/* 00000fe4:	0f095060 */	jal 0xc254180
/* 00000ff4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00001004:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001014:	ffdf0f0f */	/*illegal*/ .word 0xffdf0f0f
/* 00001024:	07326060 */	bltzall t9, 0x191a8
/* 00001034:	60606060 */	/*illegal*/ .word 0x60606060
/* 00001044:	0f2f6f3f */	jal 0xcbdbcfc
/* 00001054:	ffff2f0f */	/*illegal*/ .word 0xffff2f0f
/* 00001064:	22706060 */	addi s0, s3, 24672
/* 00001074:	60606060 */	/*illegal*/ .word 0x60606060
/* 00001084:	7f8f9f6f */	/*illegal*/ .word 0x7f8f9f6f
/* 00001094:	cf9f2f0f */	/*illegal*/ .word 0xcf9f2f0f
/* 000010a4:	13606060 */	beq k1, $zero, 0x19228
/* 000010b4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000010c4:	ffffffbf */	/*illegal*/ .word 0xffffffbf
/* 000010d4:	0f0f0a0c */	jal 0xc3c2830
/* 000010e4:	09606060 */	j 0x5818180
/* 000010f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00001104:	6f6f5f2f */	/*illegal*/ .word 0x6f6f5f2f
/* 00001114:	0a074022 */	j 0x81d0088
/* 00001124:	0a606060 */	j 0x9818180
/* 00001134:	60606060 */	/*illegal*/ .word 0x60606060
/* 00001144:	09090909 */	j 0x4242424
/* 00001154:	40606060 */	/*illegal*/ .word 0x40606060
/* 00001164:	06606060 */	bltz s3, 0x192e8
/* 00001174:	60606060 */	/*illegal*/ .word 0x60606060
/* 00001184:	60606060 */	/*illegal*/ .word 0x60606060
/* 00001194:	60606060 */	/*illegal*/ .word 0x60606060
/* 000011a4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000011b4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000011c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	d9f0f9fe */	/*illegal*/ .word 0xd9f0f9fe
/* 000011e4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000011f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001204:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001214:	e3001001 */	sc $zero, 4097(t8)
/* 00001224:	ffde0022 */	/*illegal*/ .word 0xffde0022
/* 00001234:	ffdeffde */	/*illegal*/ .word 0xffdeffde
/* 00001244:	0022ffde */	/*illegal*/ .word 0x0022ffde
/* 00001254:	00220022 */	sub $zero, at, v0
/* 00001264:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001274:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001284:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001294:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012a4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012b4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012f4:	06000204 */	bltz s0, 0x1b08
/* 00001304:	c344ffff */	ll a0, -1(k0)
/* 00001314:	fec10000 */	/*illegal*/ .word 0xfec10000
/* 00001324:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001354:	00000000 */	nop
/* 00001364:	00000000 */	nop
/* 00001374:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001474:	00000003 */	sra $zero, $zero, 0x0
/* 00001484:	00000002 */	srl $zero, $zero, 0x0
/* 00001494:	00000032 */	tlt $zero, $zero, 0x0
/* 000014a4:	00000033 */	tltu $zero, $zero, 0x0
/* 000014b4:	00000043 */	sra $zero, $zero, 0x1
/* 000014c4:	00000004 */	sllv $zero, $zero, $zero
/* 000014d4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000014e4:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001524:	fffa0006 */	/*illegal*/ .word 0xfffa0006
/* 00001534:	fffafffa */	/*illegal*/ .word 0xfffafffa
/* 00001544:	00060006 */	srlv $zero, a2, $zero
/* 00001554:	0006fffa */	/*illegal*/ .word 0x0006fffa
/* 00001564:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001574:	e200001c */	sc $zero, 28(s0)
/* 00001584:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001594:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015a4:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 000015b4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000015c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015d4:	00000000 */	nop
/* 000015e4:	0000000f */	sync
/* 000015f4:	000000df */	/*illegal*/ .word 0x000000df
/* 00001604:	00000dff */	/*illegal*/ .word 0x00000dff
/* 00001614:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 00001624:	000dffff */	/*illegal*/ .word 0x000dffff
/* 00001634:	02ffffff */	/*illegal*/ .word 0x02ffffff
/* 00001644:	00000000 */	nop
/* 00001654:	004e0047 */	/*illegal*/ .word 0x004e0047
/* 00001664:	004e0037 */	/*illegal*/ .word 0x004e0037
/* 00001674:	006e0047 */	/*illegal*/ .word 0x006e0047
/* 00001684:	006e0037 */	/*illegal*/ .word 0x006e0037
/* 00001694:	004e0027 */	nor $zero, v0, t6
/* 000016a4:	006e0027 */	nor $zero, v1, t6
/* 000016b4:	006e0037 */	/*illegal*/ .word 0x006e0037
/* 000016c4:	004e0037 */	/*illegal*/ .word 0x004e0037
/* 000016d4:	004e0018 */	mult v0, t6
/* 000016e4:	006e0018 */	mult v1, t6
/* 000016f4:	006e0028 */	/*illegal*/ .word 0x006e0028
/* 00001704:	004e0028 */	/*illegal*/ .word 0x004e0028
/* 00001714:	004e0018 */	mult v0, t6
/* 00001724:	004e0008 */	/*illegal*/ .word 0x004e0008
/* 00001734:	006e0018 */	mult v1, t6
/* 00001744:	006e0008 */	/*illegal*/ .word 0x006e0008
/* 00001754:	004efff8 */	/*illegal*/ .word 0x004efff8
/* 00001764:	006efff8 */	/*illegal*/ .word 0x006efff8
/* 00001774:	006e0008 */	/*illegal*/ .word 0x006e0008
/* 00001784:	004e0008 */	/*illegal*/ .word 0x004e0008
/* 00001794:	004efff9 */	/*illegal*/ .word 0x004efff9
/* 000017a4:	004effe9 */	/*illegal*/ .word 0x004effe9
/* 000017b4:	006efff9 */	/*illegal*/ .word 0x006efff9
/* 000017c4:	006effe9 */	/*illegal*/ .word 0x006effe9
/* 000017d4:	004effe9 */	/*illegal*/ .word 0x004effe9
/* 000017e4:	004effd9 */	/*illegal*/ .word 0x004effd9
/* 000017f4:	006effe9 */	/*illegal*/ .word 0x006effe9
/* 00001804:	006effd9 */	/*illegal*/ .word 0x006effd9
/* 00001814:	004effd9 */	/*illegal*/ .word 0x004effd9
/* 00001824:	004effc9 */	/*illegal*/ .word 0x004effc9
/* 00001834:	006effd9 */	/*illegal*/ .word 0x006effd9
/* 00001844:	006effc9 */	/*illegal*/ .word 0x006effc9
/* 00001854:	004effb9 */	/*illegal*/ .word 0x004effb9
/* 00001864:	006effb9 */	/*illegal*/ .word 0x006effb9
/* 00001874:	006effc9 */	/*illegal*/ .word 0x006effc9
/* 00001884:	004effc9 */	/*illegal*/ .word 0x004effc9
/* 00001894:	00570047 */	/*illegal*/ .word 0x00570047
/* 000018a4:	00570037 */	/*illegal*/ .word 0x00570037
/* 000018b4:	00670047 */	/*illegal*/ .word 0x00670047
/* 000018c4:	00670037 */	/*illegal*/ .word 0x00670037
/* 000018d4:	00570037 */	/*illegal*/ .word 0x00570037
/* 000018e4:	00570027 */	nor $zero, v0, s7
/* 000018f4:	00670037 */	/*illegal*/ .word 0x00670037
/* 00001904:	00670027 */	nor $zero, v1, a3
/* 00001914:	00560028 */	/*illegal*/ .word 0x00560028
/* 00001924:	00560018 */	mult v0, s6
/* 00001934:	00660028 */	/*illegal*/ .word 0x00660028
/* 00001944:	00660018 */	mult v1, a2
/* 00001954:	00570018 */	mult v0, s7
/* 00001964:	00570008 */	/*illegal*/ .word 0x00570008
/* 00001974:	00670018 */	mult v1, a3
/* 00001984:	00670008 */	/*illegal*/ .word 0x00670008
/* 00001994:	00570009 */	/*illegal*/ .word 0x00570009
/* 000019a4:	0057fff9 */	/*illegal*/ .word 0x0057fff9
/* 000019b4:	00670009 */	/*illegal*/ .word 0x00670009
/* 000019c4:	0067fff9 */	/*illegal*/ .word 0x0067fff9
/* 000019d4:	0057ffe9 */	/*illegal*/ .word 0x0057ffe9
/* 000019e4:	0067ffe9 */	/*illegal*/ .word 0x0067ffe9
/* 000019f4:	0067fff9 */	/*illegal*/ .word 0x0067fff9
/* 00001a04:	0057fff9 */	/*illegal*/ .word 0x0057fff9
/* 00001a14:	0057ffe9 */	/*illegal*/ .word 0x0057ffe9
/* 00001a24:	0057ffd9 */	/*illegal*/ .word 0x0057ffd9
/* 00001a34:	0067ffe9 */	/*illegal*/ .word 0x0067ffe9
/* 00001a44:	0067ffd9 */	/*illegal*/ .word 0x0067ffd9
/* 00001a54:	0056ffca */	/*illegal*/ .word 0x0056ffca
/* 00001a64:	0066ffca */	/*illegal*/ .word 0x0066ffca
/* 00001a74:	0066ffda */	/*illegal*/ .word 0x0066ffda
/* 00001a84:	0056ffda */	/*illegal*/ .word 0x0056ffda
/* 00001a94:	0057ffba */	/*illegal*/ .word 0x0057ffba
/* 00001aa4:	0067ffba */	/*illegal*/ .word 0x0067ffba
/* 00001ab4:	0067ffca */	/*illegal*/ .word 0x0067ffca
/* 00001ac4:	0057ffca */	/*illegal*/ .word 0x0057ffca
/* 00001ad4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ae4:	e200001c */	sc $zero, 28(s0)
/* 00001af4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001b04:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001b14:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001b24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b34:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001b44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b94:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ba4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bb4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bc4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bd4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001be4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bf4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c14:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c74:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001c84:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001c94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ca4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cb4:	06000204 */	bltz s0, 0x24c8
/* 00001cc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cd4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001ce4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001cf4:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00001d04:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d14:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d24:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001d34:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001d44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d64:	06000204 */	bltz s0, 0x2578
/* 00001d74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d84:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001d94:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001da4:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00001db4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dc4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dd4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001de4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001df4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e14:	06000204 */	bltz s0, 0x2628
/* 00001e24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e34:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001e44:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e54:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00001e64:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e84:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001e94:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ea4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ec4:	06000204 */	bltz s0, 0x26d8
/* 00001ed4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ee4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001ef4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f04:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00001f14:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f34:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001f44:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f64:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f74:	06000204 */	bltz s0, 0x2788
/* 00001f84:	00000000 */	nop
/* 00001f94:	0c0c0a07 */	jal 0x30281c
/* 00001fa4:	00000000 */	nop
/* 00001fb4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001fc4:	00000000 */	nop
/* 00001fd4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00001fe4:	00000000 */	nop
/* 00001ff4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002004:	00000000 */	nop
/* 00002014:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002024:	00000000 */	nop
/* 00002034:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002044:	00000000 */	nop
/* 00002054:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002064:	00000000 */	nop
/* 00002074:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002084:	00000000 */	nop
/* 00002094:	0f0f0f0f */	jal 0xc3c3c3c
/* 000020a4:	00000000 */	nop
/* 000020b4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000020c4:	00000000 */	nop
/* 000020d4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000020e4:	00000000 */	nop
/* 000020f4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002104:	00000000 */	nop
/* 00002114:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002124:	00000000 */	nop
/* 00002134:	2f1f2f5f */	sltiu ra, t8, 12127
/* 00002144:	00000000 */	nop
/* 00002154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002164:	00000000 */	nop
/* 00002174:	fefeedcb */	/*illegal*/ .word 0xfefeedcb
/* 00002184:	00000000 */	nop
/* 00002194:	00000000 */	nop
/* 000021a4:	00004eec */	/*illegal*/ .word 0x00004eec
/* 000021b4:	0005f100 */	sll fp, a1, 0x4
/* 000021c4:	000ba002 */	srl s4, t3, 0x0
/* 000021d4:	000e60d9 */	/*illegal*/ .word 0x000e60d9
/* 000021e4:	004fefe5 */	/*illegal*/ .word 0x004fefe5
/* 000021f4:	00000000 */	nop
/* 00002204:	00000000 */	nop
/* 00002214:	00002bea */	/*illegal*/ .word 0x00002bea
/* 00002224:	0008e100 */	sll gp, t0, 0x4
/* 00002234:	000e6000 */	sll t4, t6, 0x0
/* 00002244:	0007f930 */	tge $zero, a3, 0x3e4
/* 00002254:	1afa3006 */	/*illegal*/ .word 0x1afa3006
/* 00002264:	000015be */	/*illegal*/ .word 0x000015be
/* 00002274:	00000000 */	nop
/* 00002284:	00000000 */	nop
/* 00002294:	00000002 */	srl $zero, $zero, 0x0
/* 000022a4:	000000ae */	/*illegal*/ .word 0x000000ae
/* 000022b4:	00004f70 */	tge $zero, $zero, 0x13d
/* 000022c4:	000dc000 */	sll t8, t5, 0x0
/* 000022d4:	06f40004 */	/*illegal*/ .word 0x06f40004
/* 000022e4:	03f603ea */	/*illegal*/ .word 0x03f603ea
/* 000022f4:	00048710 */	/*illegal*/ .word 0x00048710
/* 00002304:	00000000 */	nop
/* 00002314:	00111110 */	/*illegal*/ .word 0x00111110
/* 00002324:	0d000077 */	jal 0x40001dc
/* 00002334:	0dddb000 */	jal 0x776c000
/* 00002344:	0008d000 */	sll k0, t0, 0x0
/* 00002354:	001e5000 */	sll t2, fp, 0x0
/* 00002364:	004cefff */	/*illegal*/ .word 0x004cefff
/* 00002374:	00000000 */	nop
/* 00002384:	00000000 */	nop
/* 00002394:	00000011 */	mthi $zero
/* 000023a4:	04ff8421 */	/*illegal*/ .word 0x04ff8421
/* 000023b4:	7fbdfa20 */	/*illegal*/ .word 0x7fbdfa20
/* 000023c4:	0000009f */	/*illegal*/ .word 0x0000009f
/* 000023d4:	00c91000 */	/*illegal*/ .word 0x00c91000
/* 000023e4:	00004ace */	/*illegal*/ .word 0x00004ace
/* 000023f4:	00000000 */	nop
/* 00002404:	00000000 */	nop
/* 00002414:	000003fe */	/*illegal*/ .word 0x000003fe
/* 00002424:	00003f57 */	/*illegal*/ .word 0x00003f57
/* 00002434:	0006f520 */	/*illegal*/ .word 0x0006f520
/* 00002444:	00ae3017 */	/*illegal*/ .word 0x00ae3017
/* 00002454:	0ed206cd */	jal 0xb481b34
/* 00002464:	0006df92 */	/*illegal*/ .word 0x0006df92
/* 00002474:	00000004 */	sllv $zero, $zero, $zero
/* 00002484:	00000000 */	nop
/* 00002494:	00000000 */	nop
/* 000024a4:	00000000 */	nop
/* 000024b4:	000028bc */	/*illegal*/ .word 0x000028bc
/* 000024c4:	004f8000 */	/*illegal*/ .word 0x004f8000
/* 000024d4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000024e4:	005fdcef */	/*illegal*/ .word 0x005fdcef
/* 000024f4:	00000000 */	nop
/* 00002504:	00000000 */	nop
/* 00002514:	000bfeff */	/*illegal*/ .word 0x000bfeff
/* 00002524:	000f0000 */	sll $zero, t7, 0x0
/* 00002534:	000f0ff0 */	tge $zero, t7, 0x3f
/* 00002544:	0fff0000 */	jal 0xffc0000
/* 00002554:	0f0f000f */	jal 0xc3c003c
/* 00002564:	000f0000 */	sll $zero, t7, 0x0
/* 00002574:	00000000 */	nop
/* 00002584:	00000000 */	nop
/* 00002594:	0000005d */	/*illegal*/ .word 0x0000005d
/* 000025a4:	0001eb20 */	/*illegal*/ .word 0x0001eb20
/* 000025b4:	000e6000 */	sll t4, t6, 0x0
/* 000025c4:	000cfeff */	/*illegal*/ .word 0x000cfeff
/* 000025d4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000025e4:	0000e90c */	syscall 0x3a4
/* 000025f4:	00000485 */	/*illegal*/ .word 0x00000485
/* 00002604:	ffc00040 */	/*illegal*/ .word 0xffc00040
/* 00002614:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00002624:	00000040 */	sll $zero, $zero, 0x1
/* 00002634:	00000000 */	nop
/* 00002644:	00000040 */	sll $zero, $zero, 0x1
/* 00002654:	00000000 */	nop
/* 00002664:	00400040 */	/*illegal*/ .word 0x00400040
/* 00002674:	00400000 */	/*illegal*/ .word 0x00400000
/* 00002684:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00002694:	ffc0ffc0 */	/*illegal*/ .word 0xffc0ffc0
/* 000026a4:	00000000 */	nop
/* 000026b4:	0000ffc0 */	sll ra, $zero, 0x1f
/* 000026c4:	00000000 */	nop
/* 000026d4:	0000ffc0 */	sll ra, $zero, 0x1f
/* 000026e4:	00400000 */	/*illegal*/ .word 0x00400000
/* 000026f4:	0040ffc0 */	/*illegal*/ .word 0x0040ffc0
/* 00002704:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002714:	e200001c */	sc $zero, 28(s0)
/* 00002724:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002734:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002744:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002754:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002764:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002774:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002784:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002794:	06080a0c */	tgei s0, 2572
/* 000027a4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000027b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000027c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027e4:	06000204 */	bltz s0, 0x2ff8
/* 000027f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002804:	ff90ffc3 */	/*illegal*/ .word 0xff90ffc3
/* 00002814:	ff90ffc1 */	/*illegal*/ .word 0xff90ffc1
/* 00002824:	ffd0ffc3 */	/*illegal*/ .word 0xffd0ffc3
/* 00002834:	ffd0ffc1 */	/*illegal*/ .word 0xffd0ffc1
/* 00002844:	ff910041 */	/*illegal*/ .word 0xff910041
/* 00002854:	ff91ffc1 */	/*illegal*/ .word 0xff91ffc1
/* 00002864:	00510041 */	/*illegal*/ .word 0x00510041
/* 00002874:	0051ffc1 */	/*illegal*/ .word 0x0051ffc1
/* 00002884:	0014ffb9 */	/*illegal*/ .word 0x0014ffb9
/* 00002894:	0014ffa0 */	/*illegal*/ .word 0x0014ffa0
/* 000028a4:	0054ffb9 */	/*illegal*/ .word 0x0054ffb9
/* 000028b4:	0054ffa0 */	/*illegal*/ .word 0x0054ffa0
/* 000028c4:	00140060 */	/*illegal*/ .word 0x00140060
/* 000028d4:	00140045 */	/*illegal*/ .word 0x00140045
/* 000028e4:	00540060 */	/*illegal*/ .word 0x00540060
/* 000028f4:	00540045 */	/*illegal*/ .word 0x00540045
/* 00002904:	0054ffe0 */	/*illegal*/ .word 0x0054ffe0
/* 00002914:	0074ffe0 */	/*illegal*/ .word 0x0074ffe0
/* 00002924:	00740020 */	add $zero, v1, s4
/* 00002934:	00540020 */	add $zero, v0, s4
/* 00002944:	0054ffa0 */	/*illegal*/ .word 0x0054ffa0
/* 00002954:	0074ffa0 */	/*illegal*/ .word 0x0074ffa0
/* 00002964:	0074ffe0 */	/*illegal*/ .word 0x0074ffe0
/* 00002974:	0054ffe0 */	/*illegal*/ .word 0x0054ffe0
/* 00002984:	00540020 */	add $zero, v0, s4
/* 00002994:	00740020 */	add $zero, v1, s4
/* 000029a4:	00740060 */	/*illegal*/ .word 0x00740060
/* 000029b4:	00540060 */	/*illegal*/ .word 0x00540060
/* 000029c4:	ffd4ffb9 */	/*illegal*/ .word 0xffd4ffb9
/* 000029d4:	ffd4ffa0 */	/*illegal*/ .word 0xffd4ffa0
/* 000029e4:	0014ffb9 */	/*illegal*/ .word 0x0014ffb9
/* 000029f4:	0014ffa0 */	/*illegal*/ .word 0x0014ffa0
/* 00002a04:	ffd40045 */	/*illegal*/ .word 0xffd40045
/* 00002a14:	00140060 */	/*illegal*/ .word 0x00140060
/* 00002a24:	ffd40060 */	/*illegal*/ .word 0xffd40060
/* 00002a34:	00140045 */	/*illegal*/ .word 0x00140045
/* 00002a44:	ffc10060 */	/*illegal*/ .word 0xffc10060
/* 00002a54:	ffc10045 */	/*illegal*/ .word 0xffc10045
/* 00002a64:	ffd40060 */	/*illegal*/ .word 0xffd40060
/* 00002a74:	ffd40045 */	/*illegal*/ .word 0xffd40045
/* 00002a84:	ff940060 */	/*illegal*/ .word 0xff940060
/* 00002a94:	ff940040 */	/*illegal*/ .word 0xff940040
/* 00002aa4:	ffc10040 */	/*illegal*/ .word 0xffc10040
/* 00002ab4:	ff94ffc0 */	/*illegal*/ .word 0xff94ffc0
/* 00002ac4:	ff94ffa0 */	/*illegal*/ .word 0xff94ffa0
/* 00002ad4:	ffd4ffc0 */	/*illegal*/ .word 0xffd4ffc0
/* 00002ae4:	ffd4ffa0 */	/*illegal*/ .word 0xffd4ffa0
/* 00002af4:	ff74ffe0 */	/*illegal*/ .word 0xff74ffe0
/* 00002b04:	ff940020 */	/*illegal*/ .word 0xff940020
/* 00002b14:	ff740020 */	/*illegal*/ .word 0xff740020
/* 00002b24:	ff94ffe0 */	/*illegal*/ .word 0xff94ffe0
/* 00002b34:	ff74ffa0 */	/*illegal*/ .word 0xff74ffa0
/* 00002b44:	ff94ffe0 */	/*illegal*/ .word 0xff94ffe0
/* 00002b54:	ff74ffe0 */	/*illegal*/ .word 0xff74ffe0
/* 00002b64:	ff94ffa0 */	/*illegal*/ .word 0xff94ffa0
/* 00002b74:	ff740020 */	/*illegal*/ .word 0xff740020
/* 00002b84:	ff940060 */	/*illegal*/ .word 0xff940060
/* 00002b94:	ff740060 */	/*illegal*/ .word 0xff740060
/* 00002ba4:	ff940020 */	/*illegal*/ .word 0xff940020
/* 00002bb4:	004bffb9 */	/*illegal*/ .word 0x004bffb9
/* 00002bc4:	0054ffb9 */	/*illegal*/ .word 0x0054ffb9
/* 00002bd4:	004b0045 */	/*illegal*/ .word 0x004b0045
/* 00002be4:	00540045 */	/*illegal*/ .word 0x00540045
/* 00002bf4:	0048ffc7 */	/*illegal*/ .word 0x0048ffc7
/* 00002c04:	00480045 */	/*illegal*/ .word 0x00480045
/* 00002c14:	004bffc7 */	/*illegal*/ .word 0x004bffc7
/* 00002c24:	ff94ffc0 */	/*illegal*/ .word 0xff94ffc0
/* 00002c34:	ffc00040 */	/*illegal*/ .word 0xffc00040
/* 00002c44:	ff940040 */	/*illegal*/ .word 0xff940040
/* 00002c54:	ffc0ffc0 */	/*illegal*/ .word 0xffc0ffc0
/* 00002c64:	ffc0ffc7 */	/*illegal*/ .word 0xffc0ffc7
/* 00002c74:	004bffbf */	/*illegal*/ .word 0x004bffbf
/* 00002c84:	ffd4ffc0 */	/*illegal*/ .word 0xffd4ffc0
/* 00002c94:	ffd4ffb9 */	/*illegal*/ .word 0xffd4ffb9
/* 00002ca4:	ffc00040 */	/*illegal*/ .word 0xffc00040
/* 00002cb4:	ffc00033 */	/*illegal*/ .word 0xffc00033
/* 00002cc4:	00480041 */	/*illegal*/ .word 0x00480041
/* 00002cd4:	00480033 */	tltu v0, t0, 0x0
/* 00002ce4:	ffc10045 */	/*illegal*/ .word 0xffc10045
/* 00002cf4:	ffc10040 */	/*illegal*/ .word 0xffc10040
/* 00002d04:	00480045 */	/*illegal*/ .word 0x00480045
/* 00002d14:	ffc00021 */	/*illegal*/ .word 0xffc00021
/* 00002d24:	00480021 */	addu $zero, v0, t0
/* 00002d34:	00480033 */	tltu v0, t0, 0x0
/* 00002d44:	ffc00033 */	/*illegal*/ .word 0xffc00033
/* 00002d54:	ffc00021 */	/*illegal*/ .word 0xffc00021
/* 00002d64:	ffc0000f */	/*illegal*/ .word 0xffc0000f
/* 00002d74:	00480021 */	addu $zero, v0, t0
/* 00002d84:	0048000f */	/*illegal*/ .word 0x0048000f
/* 00002d94:	ffc0fffd */	/*illegal*/ .word 0xffc0fffd
/* 00002da4:	0048fffd */	/*illegal*/ .word 0x0048fffd
/* 00002db4:	0048000f */	/*illegal*/ .word 0x0048000f
/* 00002dc4:	ffc0000f */	/*illegal*/ .word 0xffc0000f
/* 00002dd4:	ffc0ffeb */	/*illegal*/ .word 0xffc0ffeb
/* 00002de4:	0048ffeb */	/*illegal*/ .word 0x0048ffeb
/* 00002df4:	0048fffd */	/*illegal*/ .word 0x0048fffd
/* 00002e04:	ffc0fffd */	/*illegal*/ .word 0xffc0fffd
/* 00002e14:	ffc0ffeb */	/*illegal*/ .word 0xffc0ffeb
/* 00002e24:	ffc0ffd9 */	/*illegal*/ .word 0xffc0ffd9
/* 00002e34:	0048ffeb */	/*illegal*/ .word 0x0048ffeb
/* 00002e44:	0048ffd9 */	/*illegal*/ .word 0x0048ffd9
/* 00002e54:	ffc0ffc7 */	/*illegal*/ .word 0xffc0ffc7
/* 00002e64:	0048ffc7 */	/*illegal*/ .word 0x0048ffc7
/* 00002e74:	0048ffd9 */	/*illegal*/ .word 0x0048ffd9
/* 00002e84:	ffc0ffd9 */	/*illegal*/ .word 0xffc0ffd9
/* 00002e94:	ff8c0028 */	/*illegal*/ .word 0xff8c0028
/* 00002ea4:	ff8cffe4 */	/*illegal*/ .word 0xff8cffe4
/* 00002eb4:	ffd00028 */	/*illegal*/ .word 0xffd00028
/* 00002ec4:	ffd0ffe4 */	/*illegal*/ .word 0xffd0ffe4
/* 00002ed4:	ffbeffd0 */	/*illegal*/ .word 0xffbeffd0
/* 00002ee4:	ffbeffc4 */	/*illegal*/ .word 0xffbeffc4
/* 00002ef4:	ffd6ffd0 */	/*illegal*/ .word 0xffd6ffd0
/* 00002f04:	ffd6ffc4 */	/*illegal*/ .word 0xffd6ffc4
/* 00002f14:	001cffc2 */	srl ra, gp, 0x1f
/* 00002f24:	001cffb6 */	tne $zero, gp, 0x3fe
/* 00002f34:	0028ffc2 */	/*illegal*/ .word 0x0028ffc2
/* 00002f44:	0028ffb6 */	tne at, t0, 0x3fe
/* 00002f54:	00520047 */	/*illegal*/ .word 0x00520047
/* 00002f64:	00520037 */	/*illegal*/ .word 0x00520037
/* 00002f74:	00720047 */	/*illegal*/ .word 0x00720047
/* 00002f84:	00720037 */	/*illegal*/ .word 0x00720037
/* 00002f94:	005b0047 */	/*illegal*/ .word 0x005b0047
/* 00002fa4:	005b0037 */	/*illegal*/ .word 0x005b0037
/* 00002fb4:	006b0047 */	/*illegal*/ .word 0x006b0047
/* 00002fc4:	006b0037 */	/*illegal*/ .word 0x006b0037
/* 00002fd4:	ff710021 */	/*illegal*/ .word 0xff710021
/* 00002fe4:	ff910061 */	/*illegal*/ .word 0xff910061
/* 00002ff4:	ff710061 */	/*illegal*/ .word 0xff710061
/* 00003004:	ff910021 */	/*illegal*/ .word 0xff910021
/* 00003014:	ff910061 */	/*illegal*/ .word 0xff910061
/* 00003024:	ff910041 */	/*illegal*/ .word 0xff910041
/* 00003034:	ffd10061 */	/*illegal*/ .word 0xffd10061
/* 00003044:	ffd10041 */	/*illegal*/ .word 0xffd10041
/* 00003054:	ffd10041 */	/*illegal*/ .word 0xffd10041
/* 00003064:	00110041 */	/*illegal*/ .word 0x00110041
/* 00003074:	00110061 */	/*illegal*/ .word 0x00110061
/* 00003084:	ffd10061 */	/*illegal*/ .word 0xffd10061
/* 00003094:	00110061 */	/*illegal*/ .word 0x00110061
/* 000030a4:	00110041 */	/*illegal*/ .word 0x00110041
/* 000030b4:	00510061 */	/*illegal*/ .word 0x00510061
/* 000030c4:	00510041 */	/*illegal*/ .word 0x00510041
/* 000030d4:	00510021 */	addu $zero, v0, s1
/* 000030e4:	00710021 */	addu $zero, v1, s1
/* 000030f4:	00710061 */	/*illegal*/ .word 0x00710061
/* 00003104:	00510061 */	/*illegal*/ .word 0x00510061
/* 00003114:	0051ffe1 */	/*illegal*/ .word 0x0051ffe1
/* 00003124:	0071ffe1 */	/*illegal*/ .word 0x0071ffe1
/* 00003134:	00710021 */	addu $zero, v1, s1
/* 00003144:	00510021 */	addu $zero, v0, s1
/* 00003154:	0051ffa1 */	/*illegal*/ .word 0x0051ffa1
/* 00003164:	0071ffa1 */	/*illegal*/ .word 0x0071ffa1
/* 00003174:	0071ffe1 */	/*illegal*/ .word 0x0071ffe1
/* 00003184:	0051ffe1 */	/*illegal*/ .word 0x0051ffe1
/* 00003194:	0011ffa1 */	/*illegal*/ .word 0x0011ffa1
/* 000031a4:	0051ffa1 */	/*illegal*/ .word 0x0051ffa1
/* 000031b4:	0051ffc1 */	/*illegal*/ .word 0x0051ffc1
/* 000031c4:	0011ffc1 */	/*illegal*/ .word 0x0011ffc1
/* 000031d4:	ffd1ffc1 */	/*illegal*/ .word 0xffd1ffc1
/* 000031e4:	ffd1ffa1 */	/*illegal*/ .word 0xffd1ffa1
/* 000031f4:	0011ffc1 */	/*illegal*/ .word 0x0011ffc1
/* 00003204:	0011ffa1 */	/*illegal*/ .word 0x0011ffa1
/* 00003214:	ff91ffa1 */	/*illegal*/ .word 0xff91ffa1
/* 00003224:	ffd1ffa1 */	/*illegal*/ .word 0xffd1ffa1
/* 00003234:	ffd1ffc1 */	/*illegal*/ .word 0xffd1ffc1
/* 00003244:	ff91ffc1 */	/*illegal*/ .word 0xff91ffc1
/* 00003254:	ff71ffa1 */	/*illegal*/ .word 0xff71ffa1
/* 00003264:	ff91ffe1 */	/*illegal*/ .word 0xff91ffe1
/* 00003274:	ff71ffe1 */	/*illegal*/ .word 0xff71ffe1
/* 00003284:	ff91ffa1 */	/*illegal*/ .word 0xff91ffa1
/* 00003294:	ff71ffe1 */	/*illegal*/ .word 0xff71ffe1
/* 000032a4:	ff910021 */	/*illegal*/ .word 0xff910021
/* 000032b4:	ff710021 */	/*illegal*/ .word 0xff710021
/* 000032c4:	ff91ffe1 */	/*illegal*/ .word 0xff91ffe1
/* 000032d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000032e4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000032f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003304:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003314:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003324:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003334:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003344:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003354:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003364:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003374:	06000204 */	bltz s0, 0x3b88
/* 00003384:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003394:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000033a4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000033b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000033c4:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 000033d4:	01008010 */	/*illegal*/ .word 0x01008010
/* 000033e4:	06080a0c */	tgei s0, 2572
/* 000033f4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003404:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003414:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003424:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003434:	06000204 */	bltz s0, 0x3c48
/* 00003444:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003454:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003464:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003474:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003484:	06000204 */	bltz s0, 0x3c98
/* 00003494:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000034a4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000034b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000034c4:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 000034d4:	01008010 */	/*illegal*/ .word 0x01008010
/* 000034e4:	06080a0c */	tgei s0, 2572
/* 000034f4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003504:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003514:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003524:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003534:	06000204 */	bltz s0, 0x3d48
/* 00003544:	060e1012 */	tnei s0, 4114
/* 00003554:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003564:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003574:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003584:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003594:	06000204 */	bltz s0, 0x3da8
/* 000035a4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000035b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000035c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000035d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000035e4:	06000204 */	bltz s0, 0x3df8
/* 000035f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003604:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00003614:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003624:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003634:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00003644:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00003654:	0608040a */	tgei s0, 1034
/* 00003664:	0616140c */	/*illegal*/ .word 0x0616140c
/* 00003674:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003684:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00003694:	06080a0c */	tgei s0, 2572
/* 000036a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000036b4:	06000204 */	bltz s0, 0x3ec8
/* 000036c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000036d4:	06000204 */	bltz s0, 0x3ee8
/* 000036e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000036f4:	06000204 */	bltz s0, 0x3f08
/* 00003704:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003714:	06000204 */	bltz s0, 0x3f28
/* 00003724:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003734:	06000204 */	bltz s0, 0x3f48
/* 00003744:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003754:	06000204 */	bltz s0, 0x3f68
/* 00003764:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003774:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00003784:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003794:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000037a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000037b4:	06000204 */	bltz s0, 0x3fc8
/* 000037c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000037d4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000037e4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000037f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003804:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003814:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003824:	06000204 */	bltz s0, 0x4038
/* 00003834:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003844:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00003854:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003864:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003874:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003884:	06000204 */	bltz s0, 0x4098
/* 00003894:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000038a4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000038b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000038c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000038d4:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 000038e4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000038f4:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00003904:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003914:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003924:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003934:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003944:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003954:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003964:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003974:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003984:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003994:	06000204 */	bltz s0, 0x41a8
/* 000039a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000039b4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000039c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000039d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000039e4:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 000039f4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003a04:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00003a14:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003a24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003a34:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003a44:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003a54:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003a64:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003a74:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003a84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003aa4:	06000204 */	bltz s0, 0x42b8
/* 00003ab4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003ac4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003ad4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003ae4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003af4:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00003b04:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003b14:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00003b24:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003b34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003b44:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003b54:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003b64:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003b74:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003b84:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003b94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003ba4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003bb4:	06000204 */	bltz s0, 0x43c8
/* 00003bc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003bd4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003be4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003bf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003c04:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00003c14:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003c24:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00003c34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003c44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003c54:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003c64:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003c74:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003c84:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003c94:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003ca4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003cb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003cc4:	06000204 */	bltz s0, 0x44d8
/* 00003cd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003ce4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003cf4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003d04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003d14:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00003d24:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003d34:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00003d44:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003d54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003d64:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003d74:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003d84:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003d94:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003da4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003db4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003dc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003dd4:	06000204 */	bltz s0, 0x45e8
/* 00003de4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003df4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003e04:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003e24:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00003e34:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003e44:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00003e54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003e64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003e74:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00003e84:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00003e94:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00003ea4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00003eb4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003ec4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003ed4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003ee4:	06000204 */	bltz s0, 0x46f8
/* 00003ef4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003f04:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 00003f14:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00003f24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003f34:	e200001c */	sc $zero, 28(s0)
/* 00003f44:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003f54:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003f64:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 00003f74:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00003f84:	de000000 */	/*illegal*/ .word 0xde000000
/* 00003f94:	de000000 */	/*illegal*/ .word 0xde000000
/* 00003fa4:	de000000 */	/*illegal*/ .word 0xde000000
/* 00003fb4:	de000000 */	/*illegal*/ .word 0xde000000
/* 00003fc4:	de000000 */	/*illegal*/ .word 0xde000000
/* 00003fd4:	de000000 */	/*illegal*/ .word 0xde000000
/* 00003fe4:	de000000 */	/*illegal*/ .word 0xde000000
/* 00003ff4:	e3000a01 */	sc $zero, 2561(t8)
/* 00004004:	e200001c */	sc $zero, 28(s0)
/* 00004014:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004024:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00004034:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004044:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00004054:	de000000 */	/*illegal*/ .word 0xde000000
/* 00004064:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00004074:	e200001c */	sc $zero, 28(s0)
/* 00004084:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00004094:	00000000 */	nop
/* 000040a4:	00000000 */	nop
/* 000040b4:	00000000 */	nop
/* 000040c4:	00000000 */	nop
/* 000040d4:	00000000 */	nop
/* 000040e4:	00000000 */	nop
/* 000040f4:	00000000 */	nop
/* 00004104:	00000000 */	nop
/* 00004114:	00000000 */	nop
/* 00004124:	00000034 */	teq $zero, $zero, 0x0
/* 00004134:	00000000 */	nop
/* 00004144:	0257acdd */	/*illegal*/ .word 0x0257acdd
/* 00004154:	00000000 */	nop
/* 00004164:	adeeeddd */	sw t6, -4643(t7)
/* 00004174:	00000000 */	nop
/* 00004184:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00004194:	00000000 */	nop
/* 000041a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000041b4:	00000000 */	nop
/* 000041c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000041d4:	00000000 */	nop
/* 000041e4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000041f4:	00000000 */	nop
/* 00004204:	ddccbaaa */	/*illegal*/ .word 0xddccbaaa
/* 00004214:	00000000 */	nop
/* 00004224:	baa999aa */	swr t1, -26198(s5)
/* 00004234:	00000000 */	nop
/* 00004244:	99aaaaaa */	lwr t2, -21846(t5)
/* 00004254:	00000000 */	nop
/* 00004264:	aaaa9999 */	swl t2, -26215(s5)
/* 00004274:	00000000 */	nop
/* 00004284:	a9988888 */	swl t8, -30584(t4)
/* 00004294:	00000000 */	nop
/* 000042a4:	88888888 */	lwl t0, -30584(a0)
/* 000042b4:	00000000 */	nop
/* 000042c4:	88888888 */	lwl t0, -30584(a0)
/* 000042d4:	00000000 */	nop
/* 000042e4:	88888888 */	lwl t0, -30584(a0)
/* 000042f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004304:	88888888 */	lwl t0, -30584(a0)
/* 00004314:	0000001a */	div $zero, $zero
/* 00004324:	88888888 */	lwl t0, -30584(a0)
/* 00004334:	000001ae */	/*illegal*/ .word 0x000001ae
/* 00004344:	88887766 */	lwl t0, 30566(a0)
/* 00004354:	00001aed */	/*illegal*/ .word 0x00001aed
/* 00004364:	87765555 */	lh s6, 21845(k1)
/* 00004374:	0000aedd */	/*illegal*/ .word 0x0000aedd
/* 00004384:	65555555 */	/*illegal*/ .word 0x65555555
/* 00004394:	0008eddd */	/*illegal*/ .word 0x0008eddd
/* 000043a4:	55555555 */	bnel t2, s5, 0x198fc
/* 000043b4:	007edddd */	/*illegal*/ .word 0x007edddd
/* 000043c4:	55555555 */	bnel t2, s5, 0x1991c
/* 000043d4:	05dddddd */	/*illegal*/ .word 0x05dddddd
/* 000043e4:	55555555 */	bnel t2, s5, 0x1993c
/* 000043f4:	2ddddddd */	sltiu sp, t6, -8739
/* 00004404:	55555555 */	bnel t2, s5, 0x1995c
/* 00004414:	bedddddb */	cache 0x1d, -8741(s6)
/* 00004424:	55555555 */	bnel t2, s5, 0x1997c
/* 00004434:	edddddca */	/*illegal*/ .word 0xedddddca
/* 00004444:	55555555 */	bnel t2, s5, 0x1999c
/* 00004454:	dddddcaa */	/*illegal*/ .word 0xdddddcaa
/* 00004464:	55555555 */	bnel t2, s5, 0x199bc
/* 00004474:	dddddaaa */	/*illegal*/ .word 0xdddddaaa
/* 00004484:	55555555 */	bnel t2, s5, 0x199dc
/* 00004494:	ddddb9aa */	/*illegal*/ .word 0xddddb9aa
/* 000044a4:	55555555 */	bnel t2, s5, 0x199fc
/* 000044b4:	dddb9aaa */	/*illegal*/ .word 0xdddb9aaa
/* 000044c4:	55555555 */	bnel t2, s5, 0x19a1c
/* 000044d4:	ddcaaaa9 */	/*illegal*/ .word 0xddcaaaa9
/* 000044e4:	55555555 */	bnel t2, s5, 0x19a3c
/* 000044f4:	ddb9aa98 */	/*illegal*/ .word 0xddb9aa98
/* 00004504:	55555555 */	bnel t2, s5, 0x19a5c
/* 00004514:	dcaaaa98 */	/*illegal*/ .word 0xdcaaaa98
/* 00004524:	55555555 */	bnel t2, s5, 0x19a7c
/* 00004534:	da9aa988 */	/*illegal*/ .word 0xda9aa988
/* 00004544:	55555555 */	bnel t2, s5, 0x19a9c
/* 00004554:	baaaa888 */	swr t2, -22392(s5)
/* 00004564:	55555555 */	bnel t2, s5, 0x19abc
/* 00004574:	aaaa9888 */	swl t2, -26488(s5)
/* 00004584:	55555555 */	bnel t2, s5, 0x19adc
/* 00004594:	9aa98888 */	lwr t1, -30584(s5)
/* 000045a4:	55555555 */	bnel t2, s5, 0x19afc
/* 000045b4:	9aa98888 */	lwr t1, -30584(s5)
/* 000045c4:	55555555 */	bnel t2, s5, 0x19b1c
/* 000045d4:	aa988888 */	swl t8, -30584(s4)
/* 000045e4:	55555555 */	bnel t2, s5, 0x19b3c
/* 000045f4:	aa988888 */	swl t8, -30584(s4)
/* 00004604:	55555555 */	bnel t2, s5, 0x19b5c
/* 00004614:	aa888888 */	swl t0, -30584(s4)
/* 00004624:	55555555 */	bnel t2, s5, 0x19b7c
/* 00004634:	a9888888 */	swl t0, -30584(t4)
/* 00004644:	55555555 */	bnel t2, s5, 0x19b9c
/* 00004654:	a8888888 */	swl t0, -30584(a0)
/* 00004664:	55555555 */	bnel t2, s5, 0x19bbc
/* 00004674:	98888887 */	lwr t0, -30585(a0)
/* 00004684:	55555555 */	bnel t2, s5, 0x19bdc
/* 00004694:	98888886 */	lwr t0, -30586(a0)
/* 000046a4:	55555555 */	bnel t2, s5, 0x19bfc
/* 000046b4:	98888875 */	lwr t0, -30603(a0)
/* 000046c4:	55555555 */	bnel t2, s5, 0x19c1c
/* 000046d4:	88888875 */	lwl t0, -30603(a0)
/* 000046e4:	55555555 */	bnel t2, s5, 0x19c3c
/* 000046f4:	88888865 */	lwl t0, -30619(a0)
/* 00004704:	55555555 */	bnel t2, s5, 0x19c5c
/* 00004714:	88888755 */	lwl t0, -30891(a0)
/* 00004724:	55555555 */	bnel t2, s5, 0x19c7c
/* 00004734:	88888755 */	lwl t0, -30891(a0)
/* 00004744:	55555555 */	bnel t2, s5, 0x19c9c
/* 00004754:	88888655 */	lwl t0, -31147(a0)
/* 00004764:	55555555 */	bnel t2, s5, 0x19cbc
/* 00004774:	88888655 */	lwl t0, -31147(a0)
/* 00004784:	55555555 */	bnel t2, s5, 0x19cdc
/* 00004794:	88888655 */	lwl t0, -31147(a0)
/* 000047a4:	55555555 */	bnel t2, s5, 0x19cfc
/* 000047b4:	88887555 */	lwl t0, 30037(a0)
/* 000047c4:	55555555 */	bnel t2, s5, 0x19d1c
/* 000047d4:	88887555 */	lwl t0, 30037(a0)
/* 000047e4:	55555555 */	bnel t2, s5, 0x19d3c
/* 000047f4:	88887555 */	lwl t0, 30037(a0)
/* 00004804:	55555555 */	bnel t2, s5, 0x19d5c
/* 00004814:	88887555 */	lwl t0, 30037(a0)
/* 00004824:	55555555 */	bnel t2, s5, 0x19d7c
/* 00004834:	88886555 */	lwl t0, 25941(a0)
/* 00004844:	55555555 */	bnel t2, s5, 0x19d9c
/* 00004854:	88886555 */	lwl t0, 25941(a0)
/* 00004864:	55555555 */	bnel t2, s5, 0x19dbc
/* 00004874:	88886555 */	lwl t0, 25941(a0)
/* 00004884:	55555555 */	bnel t2, s5, 0x19ddc
/* 00004894:	00000000 */	nop
/* 000048a4:	00000000 */	nop
/* 000048b4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000048c4:	74fb0000 */	/*illegal*/ .word 0x74fb0000
/* 000048d4:	f6eb0000 */	/*illegal*/ .word 0xf6eb0000
/* 000048e4:	f6eb0000 */	/*illegal*/ .word 0xf6eb0000
/* 000048f4:	f5fb0000 */	/*illegal*/ .word 0xf5fb0000
/* 00004904:	d4fb0072 */	/*illegal*/ .word 0xd4fb0072
/* 00004914:	c3fb07f3 */	ll k1, 2035(ra)
/* 00004924:	a2fa6ff5 */	sb k0, 28661(s7)
/* 00004934:	81ffff90 */	lb ra, -112(t7)
/* 00004944:	51fffa00 */	beql t7, ra, 0x3148
/* 00004954:	31ffa000 */	andi ra, t7, 0xa000
/* 00004964:	02e70000 */	/*illegal*/ .word 0x02e70000
/* 00004974:	01200000 */	/*illegal*/ .word 0x01200000
/* 00004984:	00000000 */	nop
/* 00004994:	0c0c0c0c */	jal 0x303030
/* 000049a4:	0c0c0c0c */	jal 0x303030
/* 000049b4:	0c0c0c0c */	jal 0x303030
/* 000049c4:	0c0c0c0c */	jal 0x303030
/* 000049d4:	0c0c0c0c */	jal 0x303030
/* 000049e4:	0c0c0c0c */	jal 0x303030
/* 000049f4:	0c0c0c0c */	jal 0x303030
/* 00004a04:	0c0c0c0c */	jal 0x303030
/* 00004a14:	0c0c0c0c */	jal 0x303030
/* 00004a24:	fcfcecec */	/*illegal*/ .word 0xfcfcecec
/* 00004a34:	ecececec */	/*illegal*/ .word 0xecececec
/* 00004a44:	ecececec */	/*illegal*/ .word 0xecececec
/* 00004a54:	0c0c0c0c */	jal 0x303030
/* 00004a64:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004a74:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004a84:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004a94:	0c0c0c0c */	jal 0x303030
/* 00004aa4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004ab4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004ac4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004ad4:	0c0c0c0c */	jal 0x303030
/* 00004ae4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004af4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004b04:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004b14:	0c0c0c0c */	jal 0x303030
/* 00004b24:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004b34:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004b44:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004b54:	0c0c0c0c */	jal 0x303030
/* 00004b64:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004b74:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004b84:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004b94:	0c0c0c0c */	jal 0x303030
/* 00004ba4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004bb4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004bc4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004bd4:	0c0c0c0c */	jal 0x303030
/* 00004be4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004bf4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004c04:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004c14:	0c0c0c0c */	jal 0x303030
/* 00004c24:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004c34:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004c44:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004c54:	0c0c0c0c */	jal 0x303030
/* 00004c64:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004c74:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004c84:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004c94:	0c0c0c0c */	jal 0x303030
/* 00004ca4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004cb4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004cc4:	fcfcfcfc */	/*illegal*/ .word 0xfcfcfcfc
/* 00004cd4:	0c0c0c0c */	jal 0x303030
/* 00004ce4:	fcfcecec */	/*illegal*/ .word 0xfcfcecec
/* 00004cf4:	ecececec */	/*illegal*/ .word 0xecececec
/* 00004d04:	ecececec */	/*illegal*/ .word 0xecececec
/* 00004d14:	0c0c0c0c */	jal 0x303030
/* 00004d24:	0c0c0c0c */	jal 0x303030
/* 00004d34:	0c0c0c0c */	jal 0x303030
/* 00004d44:	0c0c0c0c */	jal 0x303030
/* 00004d54:	0c0c0c0c */	jal 0x303030
/* 00004d64:	0c0c0c0c */	jal 0x303030
/* 00004d74:	0c0c0c0c */	jal 0x303030
/* 00004d84:	0c0c0c0c */	jal 0x303030
/* 00004d94:	00000000 */	nop
/* 00004da4:	00000000 */	nop
/* 00004db4:	00000000 */	nop
/* 00004dc4:	00000000 */	nop
/* 00004dd4:	00000000 */	nop
/* 00004de4:	00000000 */	nop
/* 00004df4:	00000000 */	nop
/* 00004e04:	00000000 */	nop
/* 00004e14:	00000000 */	nop
/* 00004e24:	00000000 */	nop
/* 00004e34:	00000000 */	nop
/* 00004e44:	00000000 */	nop
/* 00004e54:	00000000 */	nop
/* 00004e64:	00000000 */	nop
/* 00004e74:	00000000 */	nop
/* 00004e84:	00000000 */	nop
/* 00004e94:	00000000 */	nop
/* 00004ea4:	00000000 */	nop
/* 00004eb4:	00000000 */	nop
/* 00004ec4:	00000000 */	nop
/* 00004ed4:	00000000 */	nop
/* 00004ee4:	00000000 */	nop
/* 00004ef4:	00000000 */	nop
/* 00004f04:	00000000 */	nop
/* 00004f14:	00000000 */	nop
/* 00004f24:	00000000 */	nop
/* 00004f34:	00000000 */	nop
/* 00004f44:	00000000 */	nop
/* 00004f54:	00000000 */	nop
/* 00004f64:	00000000 */	nop
/* 00004f74:	00000000 */	nop
/* 00004f84:	00000000 */	nop
/* 00004f94:	00000000 */	nop
/* 00004fa4:	00000000 */	nop
/* 00004fb4:	00000000 */	nop
/* 00004fc4:	00000000 */	nop
/* 00004fd4:	00000000 */	nop
/* 00004fe4:	00000000 */	nop
/* 00004ff4:	00000000 */	nop
/* 00005004:	00000000 */	nop
/* 00005014:	00000000 */	nop
/* 00005024:	00000000 */	nop
/* 00005034:	00000000 */	nop
/* 00005044:	00000000 */	nop
/* 00005054:	00000000 */	nop
/* 00005064:	00000000 */	nop
/* 00005074:	00000000 */	nop
/* 00005084:	00000000 */	nop
/* 00005094:	00000000 */	nop
/* 000050a4:	00000000 */	nop
/* 000050b4:	00000000 */	nop
/* 000050c4:	000011aa */	/*illegal*/ .word 0x000011aa
/* 000050d4:	00000000 */	nop
/* 000050e4:	0055ddff */	/*illegal*/ .word 0x0055ddff
/* 000050f4:	00000000 */	nop
/* 00005104:	77ffffff */	/*illegal*/ .word 0x77ffffff
/* 00005114:	00000000 */	nop
/* 00005124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005134:	00000000 */	nop
/* 00005144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005154:	00000000 */	nop
/* 00005164:	ffffce3c */	/*illegal*/ .word 0xffffce3c
/* 00005174:	00000000 */	nop
/* 00005184:	ffad0c0c */	/*illegal*/ .word 0xffad0c0c
/* 00005194:	00000000 */	nop
/* 000051a4:	7c0b0c0c */	/*illegal*/ .word 0x7c0b0c0c
/* 000051b4:	00000000 */	nop
/* 000051c4:	0b0c0c0c */	j 0xc303030
/* 000051d4:	00000000 */	nop
/* 000051e4:	0c0c0c0c */	jal 0x303030
/* 000051f4:	00000000 */	nop
/* 00005204:	0c0c0c0c */	jal 0x303030
/* 00005214:	00000000 */	nop
/* 00005224:	0c0c0c0c */	jal 0x303030
/* 00005234:	00000000 */	nop
/* 00005244:	0c0c0c0c */	jal 0x303030
/* 00005254:	00000000 */	nop
/* 00005264:	0c0c0c0c */	jal 0x303030
/* 00005274:	00000000 */	nop
/* 00005284:	0c0c0c0c */	jal 0x303030
/* 00005294:	00000000 */	nop
/* 000052a4:	0c0c0c0c */	jal 0x303030
/* 000052b4:	00000000 */	nop
/* 000052c4:	0c0c0c0c */	jal 0x303030
/* 000052d4:	00000000 */	nop
/* 000052e4:	0c0c0c0c */	jal 0x303030
/* 000052f4:	00000000 */	nop
/* 00005304:	0c0c0c0c */	jal 0x303030
/* 00005314:	00000011 */	mthi $zero
/* 00005324:	0c0c0c0c */	jal 0x303030
/* 00005334:	00000066 */	/*illegal*/ .word 0x00000066
/* 00005344:	0c0c0c0c */	jal 0x303030
/* 00005354:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00005364:	0c0c0c0c */	jal 0x303030
/* 00005374:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00005384:	0c0c0c0c */	jal 0x303030
/* 00005394:	000011ff */	/*illegal*/ .word 0x000011ff
/* 000053a4:	0c0c0c0c */	jal 0x303030
/* 000053b4:	000044ff */	/*illegal*/ .word 0x000044ff
/* 000053c4:	0c0c0c0c */	jal 0x303030
/* 000053d4:	000077ff */	/*illegal*/ .word 0x000077ff
/* 000053e4:	0c0c0c0c */	jal 0x303030
/* 000053f4:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00005404:	0c0c0c0c */	jal 0x303030
/* 00005414:	000099ff */	/*illegal*/ .word 0x000099ff
/* 00005424:	0c0c0c0c */	jal 0x303030
/* 00005434:	0000aaff */	/*illegal*/ .word 0x0000aaff
/* 00005444:	0c0c0c0c */	jal 0x303030
/* 00005454:	0000aaff */	/*illegal*/ .word 0x0000aaff
/* 00005464:	0c0c0c0c */	jal 0x303030
/* 00005474:	0000aaff */	/*illegal*/ .word 0x0000aaff
/* 00005484:	0c0c0c0c */	jal 0x303030
/* 00005494:	0000aaff */	/*illegal*/ .word 0x0000aaff
/* 000054a4:	0c0c0c0c */	jal 0x303030
/* 000054b4:	000099ff */	/*illegal*/ .word 0x000099ff
/* 000054c4:	0c0c0c0c */	jal 0x303030
/* 000054d4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000054e4:	0c0c0c0c */	jal 0x303030
/* 000054f4:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00005504:	0c0c0c0c */	jal 0x303030
/* 00005514:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00005524:	0c0c0c0c */	jal 0x303030
/* 00005534:	000033ff */	/*illegal*/ .word 0x000033ff
/* 00005544:	0c0c0c0c */	jal 0x303030
/* 00005554:	000011ff */	/*illegal*/ .word 0x000011ff
/* 00005564:	0c0c0c0c */	jal 0x303030
/* 00005574:	000000cc */	syscall 0x3
/* 00005584:	0c0c0c0c */	jal 0x303030
/* 00005594:	00000099 */	/*illegal*/ .word 0x00000099
/* 000055a4:	0c0c0c0c */	jal 0x303030
/* 000055b4:	00000055 */	/*illegal*/ .word 0x00000055
/* 000055c4:	0c0c0c0c */	jal 0x303030
/* 000055d4:	00000011 */	mthi $zero
/* 000055e4:	0c0c0c0c */	jal 0x303030
/* 000055f4:	00000000 */	nop
/* 00005604:	0c0c0c0c */	jal 0x303030
/* 00005614:	00000000 */	nop
/* 00005624:	0c0c0c0c */	jal 0x303030
/* 00005634:	00000000 */	nop
/* 00005644:	0c0c0c0c */	jal 0x303030
/* 00005654:	00000000 */	nop
/* 00005664:	0c0c0c0c */	jal 0x303030
/* 00005674:	00000000 */	nop
/* 00005684:	0c0c0c0c */	jal 0x303030
/* 00005694:	00000000 */	nop
/* 000056a4:	0c0c0c0c */	jal 0x303030
/* 000056b4:	00000000 */	nop
/* 000056c4:	0c0c0c0c */	jal 0x303030
/* 000056d4:	00000000 */	nop
/* 000056e4:	0c0c0c0c */	jal 0x303030
/* 000056f4:	00000000 */	nop
/* 00005704:	0c0c0c0c */	jal 0x303030
/* 00005714:	00000000 */	nop
/* 00005724:	0c0c0c0c */	jal 0x303030
/* 00005734:	00000000 */	nop
/* 00005744:	0c0c0c0c */	jal 0x303030
/* 00005754:	00000000 */	nop
/* 00005764:	0b0c0c0c */	j 0xc303030
/* 00005774:	00000000 */	nop
/* 00005784:	0b0c0c0c */	j 0xc303030
/* 00005794:	00000000 */	nop
/* 000057a4:	0b0c0c0c */	j 0xc303030
/* 000057b4:	00000000 */	nop
/* 000057c4:	0c0c0c0c */	jal 0x303030
/* 000057d4:	00000000 */	nop
/* 000057e4:	0c0c0c0c */	jal 0x303030
/* 000057f4:	00000000 */	nop
/* 00005804:	0c0c0c0c */	jal 0x303030
/* 00005814:	00000000 */	nop
/* 00005824:	0c0c0c0c */	jal 0x303030
/* 00005834:	00000000 */	nop
/* 00005844:	0c0c0c0c */	jal 0x303030
/* 00005854:	00000000 */	nop
/* 00005864:	0c0c0c0c */	jal 0x303030
/* 00005874:	00000000 */	nop
/* 00005884:	0c0c0c0c */	jal 0x303030
/* 00005894:	00000000 */	nop
/* 000058a4:	0c0c0c0c */	jal 0x303030
/* 000058b4:	00000000 */	nop
/* 000058c4:	0c0c0c0c */	jal 0x303030
/* 000058d4:	00000000 */	nop
/* 000058e4:	0c0c0c0c */	jal 0x303030
/* 000058f4:	00000000 */	nop
/* 00005904:	0c0c0c0c */	jal 0x303030
/* 00005914:	00000000 */	nop
/* 00005924:	0c0c0c0c */	jal 0x303030
/* 00005934:	00000000 */	nop
/* 00005944:	0c0c0c0c */	jal 0x303030
/* 00005954:	00000000 */	nop
/* 00005964:	0c0c0c0c */	jal 0x303030
/* 00005974:	00000000 */	nop
/* 00005984:	0c0c0c0c */	jal 0x303030
/* 00005994:	00000000 */	nop
/* 000059a4:	0c0c0c0c */	jal 0x303030
/* 000059b4:	00000000 */	nop
/* 000059c4:	0c0c0c0c */	jal 0x303030
/* 000059d4:	00000000 */	nop
/* 000059e4:	0c0c0c0c */	jal 0x303030
/* 000059f4:	00000000 */	nop
/* 00005a04:	0c0c0c0c */	jal 0x303030
/* 00005a14:	00000000 */	nop
/* 00005a24:	0c0c0c0c */	jal 0x303030
/* 00005a34:	00000000 */	nop
/* 00005a44:	0c0c0c0c */	jal 0x303030
/* 00005a54:	00000000 */	nop
/* 00005a64:	0c0c0c0c */	jal 0x303030
/* 00005a74:	00000000 */	nop
/* 00005a84:	0c0c0c0c */	jal 0x303030
/* 00005a94:	00000000 */	nop
/* 00005aa4:	0c0c0c0c */	jal 0x303030
/* 00005ab4:	00000000 */	nop
/* 00005ac4:	0c0c0c0c */	jal 0x303030
/* 00005ad4:	00000000 */	nop
/* 00005ae4:	0c0c0c0c */	jal 0x303030
/* 00005af4:	00000000 */	nop
/* 00005b04:	0c0c0c0c */	jal 0x303030
/* 00005b14:	00000000 */	nop
/* 00005b24:	0c0c0c0c */	jal 0x303030
/* 00005b34:	00000000 */	nop
/* 00005b44:	0c0c0c0c */	jal 0x303030
/* 00005b54:	00000000 */	nop
/* 00005b64:	0c0c0c0c */	jal 0x303030
/* 00005b74:	00000000 */	nop
/* 00005b84:	0c0c0c0c */	jal 0x303030
/* 00005b94:	00000000 */	nop
/* 00005ba4:	0c0c0c0c */	jal 0x303030
/* 00005bb4:	00000000 */	nop
/* 00005bc4:	0c0c0c0c */	jal 0x303030
/* 00005bd4:	00000000 */	nop
/* 00005be4:	0c0c0c0c */	jal 0x303030
/* 00005bf4:	00000000 */	nop
/* 00005c04:	0c0c0c0c */	jal 0x303030
/* 00005c14:	00000000 */	nop
/* 00005c24:	0c0c0c0c */	jal 0x303030
/* 00005c34:	00000000 */	nop
/* 00005c44:	0c0c0c0c */	jal 0x303030
/* 00005c54:	00000000 */	nop
/* 00005c64:	0c0c0c0c */	jal 0x303030
/* 00005c74:	00000000 */	nop
/* 00005c84:	0c0c0c0c */	jal 0x303030
/* 00005c94:	00000000 */	nop
/* 00005ca4:	0c0c0c0c */	jal 0x303030
/* 00005cb4:	00000000 */	nop
/* 00005cc4:	0c0c0c0c */	jal 0x303030
/* 00005cd4:	00000000 */	nop
/* 00005ce4:	0c0c0c0c */	jal 0x303030
/* 00005cf4:	00000000 */	nop
/* 00005d04:	0c0c0c0c */	jal 0x303030
/* 00005d14:	00000011 */	mthi $zero
/* 00005d24:	0c0c0c0c */	jal 0x303030
/* 00005d34:	00000055 */	/*illegal*/ .word 0x00000055
/* 00005d44:	0c0c0c0c */	jal 0x303030
/* 00005d54:	00000099 */	/*illegal*/ .word 0x00000099
/* 00005d64:	0c0c0c0c */	jal 0x303030
/* 00005d74:	000000cc */	syscall 0x3
/* 00005d84:	0c0c0c0c */	jal 0x303030
/* 00005d94:	00000000 */	nop
/* 00005da4:	00000000 */	nop
/* 00005db4:	00000000 */	nop
/* 00005dc4:	00000000 */	nop
/* 00005dd4:	00000000 */	nop
/* 00005de4:	00000000 */	nop
/* 00005df4:	00000000 */	nop
/* 00005e04:	00000000 */	nop
/* 00005e14:	00000000 */	nop
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
/* 00005f24:	00000000 */	nop
/* 00005f34:	00000000 */	nop
/* 00005f44:	00000000 */	nop
/* 00005f54:	00000000 */	nop
/* 00005f64:	00000000 */	nop
/* 00005f74:	00000000 */	nop
/* 00005f84:	00000022 */	sub $zero, $zero, $zero
/* 00005f94:	00000000 */	nop
/* 00005fa4:	00000000 */	nop
/* 00005fb4:	00000000 */	nop
/* 00005fc4:	ddeeeeff */	/*illegal*/ .word 0xddeeeeff
/* 00005fd4:	00000000 */	nop
/* 00005fe4:	00000000 */	nop
/* 00005ff4:	00001133 */	tltu $zero, $zero, 0x44
/* 00006004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006014:	00000000 */	nop
/* 00006024:	00000000 */	nop
/* 00006034:	bbeeffff */	swr t6, -1(ra)
/* 00006044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006054:	00000000 */	nop
/* 00006064:	00000000 */	nop
/* 00006074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006084:	efeecd9d */	/*illegal*/ .word 0xefeecd9d
/* 00006094:	00000000 */	nop
/* 000060a4:	00001144 */	/*illegal*/ .word 0x00001144
/* 000060b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000060c4:	1c0c0b0b */	/*illegal*/ .word 0x1c0c0b0b
/* 000060d4:	00000000 */	nop
/* 000060e4:	88ccffff */	lwl t4, -1(a2)
/* 000060f4:	ffefcd8d */	/*illegal*/ .word 0xffefcd8d
/* 00006104:	0c0c0c0c */	jal 0x303030
/* 00006114:	00000000 */	nop
/* 00006124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006134:	1c1c0b0b */	/*illegal*/ .word 0x1c1c0b0b
/* 00006144:	0c0c0c0c */	jal 0x303030
/* 00006154:	00000000 */	nop
/* 00006164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006174:	0c0c0c0c */	jal 0x303030
/* 00006184:	0c0c0c0c */	jal 0x303030
/* 00006194:	00000000 */	nop
/* 000061a4:	ffffefbd */	/*illegal*/ .word 0xffffefbd
/* 000061b4:	0c0c0c0c */	jal 0x303030
/* 000061c4:	0c0c0c0c */	jal 0x303030
/* 000061d4:	00004488 */	/*illegal*/ .word 0x00004488
/* 000061e4:	8d4c1c0b */	lw t4, 7179(t2)
/* 000061f4:	0c0c0c0c */	jal 0x303030
/* 00006204:	0c0c0c0c */	jal 0x303030
/* 00006214:	77ccffff */	/*illegal*/ .word 0x77ccffff
/* 00006224:	0b0c0c0c */	j 0xc303030
/* 00006234:	0c0c0c0c */	jal 0x303030
/* 00006244:	0c0c0c0c */	jal 0x303030
/* 00006254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006264:	0c0c0c0c */	jal 0x303030
/* 00006274:	0c0c0c0c */	jal 0x303030
/* 00006284:	0c0c0c0c */	jal 0x303030
/* 00006294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000062a4:	0c0c0c0c */	jal 0x303030
/* 000062b4:	0c0c0c0c */	jal 0x303030
/* 000062c4:	0c0c0c0c */	jal 0x303030
/* 000062d4:	ffffffad */	/*illegal*/ .word 0xffffffad
/* 000062e4:	0c0c0c0c */	jal 0x303030
/* 000062f4:	0c0c0c0c */	jal 0x303030
/* 00006304:	0c0c0c0c */	jal 0x303030
/* 00006314:	de7d1c0b */	/*illegal*/ .word 0xde7d1c0b
/* 00006324:	0c0c0c0c */	jal 0x303030
/* 00006334:	0c0c0c0c */	jal 0x303030
/* 00006344:	0c0c0c0c */	jal 0x303030
/* 00006354:	0b0b0c0c */	j 0xc2c3030
/* 00006364:	0c0c0c0c */	jal 0x303030
/* 00006374:	0c0c0c0c */	jal 0x303030
/* 00006384:	0c0c0c0c */	jal 0x303030
/* 00006394:	0c0c0c0c */	jal 0x303030
/* 000063a4:	0c0c0c0c */	jal 0x303030
/* 000063b4:	0c0c0c0c */	jal 0x303030
/* 000063c4:	0c0c0c0c */	jal 0x303030
/* 000063d4:	0c0c0c0c */	jal 0x303030
/* 000063e4:	0c0c0c0c */	jal 0x303030
/* 000063f4:	0c0c0c0c */	jal 0x303030
/* 00006404:	0c0c0c0c */	jal 0x303030
/* 00006414:	0c0c0c0c */	jal 0x303030
/* 00006424:	0c0c0c0c */	jal 0x303030
/* 00006434:	0c0c0c0c */	jal 0x303030
/* 00006444:	0c0c0c0c */	jal 0x303030
/* 00006454:	0c0c0c0c */	jal 0x303030
/* 00006464:	0c0c0c0c */	jal 0x303030
/* 00006474:	0c0c0c0c */	jal 0x303030
/* 00006484:	0c0c0c0c */	jal 0x303030
/* 00006494:	0c0c0c0c */	jal 0x303030
/* 000064a4:	0c0c0c0c */	jal 0x303030
/* 000064b4:	0c0c0c0c */	jal 0x303030
/* 000064c4:	0c0c0c0c */	jal 0x303030
/* 000064d4:	0c0c0c0c */	jal 0x303030
/* 000064e4:	0c0c0c0c */	jal 0x303030
/* 000064f4:	0c0c0c0c */	jal 0x303030
/* 00006504:	0c0c0c0c */	jal 0x303030
/* 00006514:	0c0c0c0c */	jal 0x303030
/* 00006524:	0c0c0c0c */	jal 0x303030
/* 00006534:	0c0c0c0c */	jal 0x303030
/* 00006544:	0c0c0c0c */	jal 0x303030
/* 00006554:	0c0c0c0c */	jal 0x303030
/* 00006564:	0c0c0c0c */	jal 0x303030
/* 00006574:	0c0c0c0c */	jal 0x303030
/* 00006584:	0c0c0c0c */	jal 0x303030
/* 00006594:	00000000 */	nop
/* 000065a4:	00000000 */	nop
/* 000065b4:	00000000 */	nop
/* 000065c4:	00000000 */	nop
/* 000065d4:	00000000 */	nop
/* 000065e4:	00000000 */	nop
/* 000065f4:	00000000 */	nop
/* 00006604:	00000000 */	nop
/* 00006614:	00000000 */	nop
/* 00006624:	00000000 */	nop
/* 00006634:	00000000 */	nop
/* 00006644:	00000000 */	nop
/* 00006654:	00000000 */	nop
/* 00006664:	00000000 */	nop
/* 00006674:	00000000 */	nop
/* 00006684:	00000000 */	nop
/* 00006694:	00000000 */	nop
/* 000066a4:	00000000 */	nop
/* 000066b4:	00000000 */	nop
/* 000066c4:	00000000 */	nop
/* 000066d4:	00000000 */	nop
/* 000066e4:	00000000 */	nop
/* 000066f4:	00000000 */	nop
/* 00006704:	00000000 */	nop
/* 00006714:	00002233 */	tltu $zero, $zero, 0x88
/* 00006724:	77778899 */	/*illegal*/ .word 0x77778899
/* 00006734:	aaaaaa99 */	swl t2, -21863(s5)
/* 00006744:	33332211 */	andi s3, t9, 0x2211
/* 00006754:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00006764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006784:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00006794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000067e4:	efefefef */	/*illegal*/ .word 0xefefefef
/* 000067f4:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00006804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006814:	9d9d8d8d */	/*illegal*/ .word 0x9d9d8d8d
/* 00006824:	1c1c1c1c */	/*illegal*/ .word 0x1c1c1c1c
/* 00006834:	0c1c1c1c */	jal 0x707070
/* 00006844:	7d8d8d8d */	/*illegal*/ .word 0x7d8d8d8d
/* 00006854:	0b0b0b0b */	j 0xc2c2c2c
/* 00006864:	0c0c0c0c */	jal 0x303030
/* 00006874:	0c0c0c0c */	jal 0x303030
/* 00006884:	0b0b0b0b */	j 0xc2c2c2c
/* 00006894:	0c0c0c0c */	jal 0x303030
/* 000068a4:	0c0c0c0c */	jal 0x303030
/* 000068b4:	0c0c0c0c */	jal 0x303030
/* 000068c4:	0c0c0c0c */	jal 0x303030
/* 000068d4:	0c0c0c0c */	jal 0x303030
/* 000068e4:	0c0c0c0c */	jal 0x303030
/* 000068f4:	0c0c0c0c */	jal 0x303030
/* 00006904:	0c0c0c0c */	jal 0x303030
/* 00006914:	0c0c0c0c */	jal 0x303030
/* 00006924:	0c0c0c0c */	jal 0x303030
/* 00006934:	0c0c0c0c */	jal 0x303030
/* 00006944:	0c0c0c0c */	jal 0x303030
/* 00006954:	0c0c0c0c */	jal 0x303030
/* 00006964:	0c0c0c0c */	jal 0x303030
/* 00006974:	0c0c0c0c */	jal 0x303030
/* 00006984:	0c0c0c0c */	jal 0x303030
/* 00006994:	0c0c0c0c */	jal 0x303030
/* 000069a4:	0c0c0c0c */	jal 0x303030
/* 000069b4:	0c0c0c0c */	jal 0x303030
/* 000069c4:	0c0c0c0c */	jal 0x303030
/* 000069d4:	0c0c0c0c */	jal 0x303030
/* 000069e4:	0c0c0c0c */	jal 0x303030
/* 000069f4:	0c0c0c0c */	jal 0x303030
/* 00006a04:	0c0c0c0c */	jal 0x303030
/* 00006a14:	0c0c0c0c */	jal 0x303030
/* 00006a24:	0c0c0c0c */	jal 0x303030
/* 00006a34:	0c0c0c0c */	jal 0x303030
/* 00006a44:	0c0c0c0c */	jal 0x303030
/* 00006a54:	0c0c0c0c */	jal 0x303030
/* 00006a64:	0c0c0c0c */	jal 0x303030
/* 00006a74:	0c0c0c0c */	jal 0x303030
/* 00006a84:	0c0c0c0c */	jal 0x303030
/* 00006a94:	0c0c0c0c */	jal 0x303030
/* 00006aa4:	0c0c0c0c */	jal 0x303030
/* 00006ab4:	0c0c0c0c */	jal 0x303030
/* 00006ac4:	0c0c0c0c */	jal 0x303030
/* 00006ad4:	0c0c0c0c */	jal 0x303030
/* 00006ae4:	0c0c0c0c */	jal 0x303030
/* 00006af4:	0c0c0c0c */	jal 0x303030
/* 00006b04:	0c0c0c0c */	jal 0x303030
/* 00006b14:	0c0c0c0c */	jal 0x303030
/* 00006b24:	0c0c0c0c */	jal 0x303030
/* 00006b34:	0c0c0c0c */	jal 0x303030
/* 00006b44:	0c0c0c0c */	jal 0x303030
/* 00006b54:	0c0c0c0c */	jal 0x303030
/* 00006b64:	0c0c0c0c */	jal 0x303030
/* 00006b74:	0c0c0c0c */	jal 0x303030
/* 00006b84:	0c0c0c0c */	jal 0x303030
/* 00006b94:	0c0c0c0c */	jal 0x303030
/* 00006ba4:	0c0c0c0c */	jal 0x303030
/* 00006bb4:	0c0c0c0c */	jal 0x303030
/* 00006bc4:	0c0c0c0c */	jal 0x303030
/* 00006bd4:	0c0c0c0c */	jal 0x303030
/* 00006be4:	0c0c0c0c */	jal 0x303030
/* 00006bf4:	0c0c0c0c */	jal 0x303030
/* 00006c04:	0c0c0c0c */	jal 0x303030
/* 00006c14:	0c0c0c0c */	jal 0x303030
/* 00006c24:	0c0c0c0c */	jal 0x303030
/* 00006c34:	0c0c0c0c */	jal 0x303030
/* 00006c44:	0c0c0c0c */	jal 0x303030
/* 00006c54:	0c0c0c0c */	jal 0x303030
/* 00006c64:	0c0c0c0c */	jal 0x303030
/* 00006c74:	0c0c0c0c */	jal 0x303030
/* 00006c84:	0c0c0c0c */	jal 0x303030
/* 00006c94:	0c0c0c0c */	jal 0x303030
/* 00006ca4:	0c0c0c0c */	jal 0x303030
/* 00006cb4:	0c0c0c0c */	jal 0x303030
/* 00006cc4:	0c0c0c0c */	jal 0x303030
/* 00006cd4:	0c0c0c0c */	jal 0x303030
/* 00006ce4:	0c0c0c0c */	jal 0x303030
/* 00006cf4:	0c0c0c0c */	jal 0x303030
/* 00006d04:	0c0c0c0c */	jal 0x303030
/* 00006d14:	0c0c0c0c */	jal 0x303030
/* 00006d24:	0c0c0c0c */	jal 0x303030
/* 00006d34:	0c0c0c0c */	jal 0x303030
/* 00006d44:	0c0c0c0c */	jal 0x303030
/* 00006d54:	0c0c0c0c */	jal 0x303030
/* 00006d64:	0c0c0c0c */	jal 0x303030
/* 00006d74:	0c0c0c0c */	jal 0x303030
/* 00006d84:	0c0c0c0c */	jal 0x303030
/* 00006d94:	0c0c0c0c */	jal 0x303030
/* 00006da4:	0c0c0c0c */	jal 0x303030
/* 00006db4:	0c0c0c0c */	jal 0x303030
/* 00006dc4:	0c0c0c0c */	jal 0x303030
/* 00006dd4:	0c0c0c0c */	jal 0x303030
/* 00006de4:	0c0c0c0c */	jal 0x303030
/* 00006df4:	0c0c0c0c */	jal 0x303030
/* 00006e04:	0c0c0c0c */	jal 0x303030
/* 00006e14:	0c0c0c0c */	jal 0x303030
/* 00006e24:	0c0c0c0c */	jal 0x303030
/* 00006e34:	0c0c0c0c */	jal 0x303030
/* 00006e44:	0c0c0c0c */	jal 0x303030
/* 00006e54:	0c0c0c0c */	jal 0x303030
/* 00006e64:	0c0c0c0c */	jal 0x303030
/* 00006e74:	0c0c0c0c */	jal 0x303030
/* 00006e84:	0c0c0c0c */	jal 0x303030
/* 00006e94:	00000000 */	nop
/* 00006ea4:	00000000 */	nop
/* 00006eb4:	00000004 */	sllv $zero, $zero, $zero
/* 00006ec4:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00006ed4:	0000008f */	sync
/* 00006ee4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00006ef4:	00000cf8 */	/*illegal*/ .word 0x00000cf8
/* 00006f04:	00000000 */	nop
/* 00006f14:	00000000 */	nop
/* 00006f24:	00000000 */	nop
/* 00006f34:	00000000 */	nop
/* 00006f44:	00000000 */	nop
/* 00006f54:	00000000 */	nop
/* 00006f64:	00000000 */	nop
/* 00006f74:	00000000 */	nop
/* 00006f84:	00000000 */	nop
/* 00006f94:	00000000 */	nop
/* 00006fa4:	00000000 */	nop
/* 00006fb4:	00000000 */	nop
/* 00006fc4:	00000000 */	nop
/* 00006fd4:	00000000 */	nop
/* 00006fe4:	00000000 */	nop
/* 00006ff4:	00000000 */	nop
/* 00007004:	00000000 */	nop
/* 00007014:	00000000 */	nop
/* 00007024:	00000000 */	nop
/* 00007034:	00000000 */	nop
/* 00007044:	00000000 */	nop
/* 00007054:	00000000 */	nop
/* 00007064:	00000000 */	nop
/* 00007074:	00000000 */	nop
/* 00007084:	00000000 */	nop
/* 00007094:	00000000 */	nop
/* 000070a4:	00000000 */	nop
/* 000070b4:	00000000 */	nop
/* 000070c4:	00000000 */	nop
/* 000070d4:	00000000 */	nop
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
/* 000071c4:	00000000 */	nop
/* 000071d4:	00000000 */	nop
/* 000071e4:	00000000 */	nop
/* 000071f4:	00000000 */	nop
/* 00007204:	00000000 */	nop
/* 00007214:	aa110000 */	swl s1, 0(s0)
/* 00007224:	00000000 */	nop
/* 00007234:	ffee6600 */	/*illegal*/ .word 0xffee6600
/* 00007244:	00000000 */	nop
/* 00007254:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 00007264:	00000000 */	nop
/* 00007274:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 00007284:	00000000 */	nop
/* 00007294:	ffdd5500 */	/*illegal*/ .word 0xffdd5500
/* 000072a4:	00000000 */	nop
/* 000072b4:	cc110000 */	/*illegal*/ .word 0xcc110000
/* 000072c4:	00000000 */	nop
/* 000072d4:	11000000 */	beq t0, $zero, 0x72d8
/* 000072e4:	00000000 */	nop
/* 000072f4:	00000000 */	nop
/* 00007304:	00000000 */	nop
/* 00007314:	00000000 */	nop
/* 00007324:	00000000 */	nop
/* 00007334:	00000000 */	nop
/* 00007344:	00000000 */	nop
/* 00007354:	00000000 */	nop
/* 00007364:	00000000 */	nop
/* 00007374:	00000000 */	nop
/* 00007384:	00000000 */	nop
/* 00007394:	11000000 */	beq t0, $zero, 0x7398
/* 000073a4:	00000000 */	nop
/* 000073b4:	cc220000 */	/*illegal*/ .word 0xcc220000
/* 000073c4:	00000000 */	nop
/* 000073d4:	ffee6611 */	/*illegal*/ .word 0xffee6611
/* 000073e4:	00000000 */	nop
/* 000073f4:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00007404:	00000000 */	nop
/* 00007414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007424:	00000000 */	nop
/* 00007434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007444:	00000000 */	nop
/* 00007454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007464:	00000000 */	nop
/* 00007474:	ffffee77 */	/*illegal*/ .word 0xffffee77
/* 00007484:	00000000 */	nop
/* 00007494:	ffbb1100 */	/*illegal*/ .word 0xffbb1100
/* 000074a4:	00000000 */	nop
/* 000074b4:	bb110000 */	swr s1, 0(t8)
/* 000074c4:	00000000 */	nop
/* 000074d4:	11000000 */	beq t0, $zero, 0x74d8
/* 000074e4:	00000000 */	nop
/* 000074f4:	00000000 */	nop
/* 00007504:	00000000 */	nop
/* 00007514:	00000000 */	nop
/* 00007524:	00000000 */	nop
/* 00007534:	00000000 */	nop
/* 00007544:	00000000 */	nop
/* 00007554:	00000000 */	nop
/* 00007564:	00000000 */	nop
/* 00007574:	11000000 */	beq t0, $zero, 0x7578
/* 00007584:	00000000 */	nop
/* 00007594:	cc110000 */	/*illegal*/ .word 0xcc110000
/* 000075a4:	00000000 */	nop
/* 000075b4:	ffcc4400 */	/*illegal*/ .word 0xffcc4400
/* 000075c4:	00000000 */	nop
/* 000075d4:	ffffffaa */	/*illegal*/ .word 0xffffffaa
/* 000075e4:	00000000 */	nop
/* 000075f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007604:	00000000 */	nop
/* 00007614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007624:	00000000 */	nop
/* 00007634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007644:	00000000 */	nop
/* 00007654:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00007664:	00000000 */	nop
/* 00007674:	ffff8811 */	/*illegal*/ .word 0xffff8811
/* 00007684:	00000000 */	nop
/* 00007694:	ff660000 */	/*illegal*/ .word 0xff660000
/* 000076a4:	00000000 */	nop
/* 000076b4:	66000000 */	/*illegal*/ .word 0x66000000
/* 000076c4:	00000000 */	nop
/* 000076d4:	00000000 */	nop
/* 000076e4:	00000000 */	nop
/* 000076f4:	00000000 */	nop
/* 00007704:	00000000 */	nop
/* 00007714:	00000000 */	nop
/* 00007724:	00000000 */	nop
/* 00007734:	00000000 */	nop
/* 00007744:	00000000 */	nop
/* 00007754:	00000000 */	nop
/* 00007764:	00000000 */	nop
/* 00007774:	66000000 */	/*illegal*/ .word 0x66000000
/* 00007784:	00000000 */	nop
/* 00007794:	ff660000 */	/*illegal*/ .word 0xff660000
/* 000077a4:	00000000 */	nop
/* 000077b4:	ffffaa22 */	/*illegal*/ .word 0xffffaa22
/* 000077c4:	00000000 */	nop
/* 000077d4:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000077e4:	00000000 */	nop
/* 000077f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007804:	00000000 */	nop
/* 00007814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007824:	00000000 */	nop
/* 00007834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007844:	00000000 */	nop
/* 00007854:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00007864:	00000000 */	nop
/* 00007874:	ffcc3300 */	/*illegal*/ .word 0xffcc3300
/* 00007884:	00000000 */	nop
/* 00007894:	cc110000 */	/*illegal*/ .word 0xcc110000
/* 000078a4:	00000000 */	nop
/* 000078b4:	11000000 */	beq t0, $zero, 0x78b8
/* 000078c4:	00000000 */	nop
/* 000078d4:	00000000 */	nop
/* 000078e4:	00000000 */	nop
/* 000078f4:	00000000 */	nop
/* 00007904:	00000000 */	nop
/* 00007914:	00000000 */	nop
/* 00007924:	00000000 */	nop
/* 00007934:	00000000 */	nop
/* 00007944:	00000000 */	nop
/* 00007954:	11000000 */	beq t0, $zero, 0x7958
/* 00007964:	00000000 */	nop
/* 00007974:	bb110000 */	swr s1, 0(t8)
/* 00007984:	00000000 */	nop
/* 00007994:	ffbb2200 */	/*illegal*/ .word 0xffbb2200
/* 000079a4:	00000000 */	nop
/* 000079b4:	ffffee77 */	/*illegal*/ .word 0xffffee77
/* 000079c4:	00000000 */	nop
/* 000079d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000079e4:	00000000 */	nop
/* 000079f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a04:	00000000 */	nop
/* 00007a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a24:	00000000 */	nop
/* 00007a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007a44:	00000000 */	nop
/* 00007a54:	ffffbb33 */	/*illegal*/ .word 0xffffbb33
/* 00007a64:	00000000 */	nop
/* 00007a74:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00007a84:	00000000 */	nop
/* 00007a94:	66000000 */	/*illegal*/ .word 0x66000000
/* 00007aa4:	00000000 */	nop
/* 00007ab4:	00000000 */	nop
/* 00007ac4:	00000000 */	nop
/* 00007ad4:	00000000 */	nop
/* 00007ae4:	00000000 */	nop
/* 00007af4:	00000000 */	nop
/* 00007b04:	00000000 */	nop
/* 00007b14:	00000000 */	nop
/* 00007b24:	00000000 */	nop
/* 00007b34:	00000000 */	nop
/* 00007b44:	00000000 */	nop
/* 00007b54:	55000000 */	bnel t0, $zero, 0x7b58
/* 00007b64:	00000000 */	nop
/* 00007b74:	ee550000 */	/*illegal*/ .word 0xee550000
/* 00007b84:	00000000 */	nop
/* 00007b94:	ffff7711 */	/*illegal*/ .word 0xffff7711
/* 00007ba4:	00000000 */	nop
/* 00007bb4:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00007bc4:	00000000 */	nop
/* 00007bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007be4:	00000000 */	nop
/* 00007bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c04:	00000000 */	nop
/* 00007c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007c24:	00000000 */	nop
/* 00007c34:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 00007c44:	00000000 */	nop
/* 00007c54:	ffdd5500 */	/*illegal*/ .word 0xffdd5500
/* 00007c64:	00000000 */	nop
/* 00007c74:	cc110000 */	/*illegal*/ .word 0xcc110000
/* 00007c84:	00000000 */	nop
/* 00007c94:	33000000 */	andi $zero, t8, 0x0
/* 00007ca4:	00000000 */	nop
/* 00007cb4:	00000000 */	nop
/* 00007cc4:	00000000 */	nop
/* 00007cd4:	00000000 */	nop
/* 00007ce4:	00000000 */	nop
/* 00007cf4:	00000000 */	nop
/* 00007d04:	00000000 */	nop
/* 00007d14:	00000000 */	nop
/* 00007d24:	00000000 */	nop
/* 00007d34:	11000000 */	beq t0, $zero, 0x7d38
/* 00007d44:	00000000 */	nop
/* 00007d54:	99000000 */	lwr $zero, 0(t0)
/* 00007d64:	00000000 */	nop
/* 00007d74:	ff991100 */	/*illegal*/ .word 0xff991100
/* 00007d84:	00000000 */	nop
/* 00007d94:	ffffcc66 */	/*illegal*/ .word 0xffffcc66
/* 00007da4:	00000000 */	nop
/* 00007db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007dc4:	00000000 */	nop
/* 00007dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007de4:	00000000 */	nop
/* 00007df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e04:	00000000 */	nop
/* 00007e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00007e24:	00000000 */	nop
/* 00007e34:	ffffcc44 */	/*illegal*/ .word 0xffffcc44
/* 00007e44:	00000000 */	nop
/* 00007e54:	ff881100 */	/*illegal*/ .word 0xff881100
/* 00007e64:	00000000 */	nop
/* 00007e74:	88000000 */	lwl $zero, 0($zero)
/* 00007e84:	00000000 */	nop
/* 00007e94:	11000000 */	beq t0, $zero, 0x7e98
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
/* 00007f64:	00000000 */	nop
/* 00007f74:	00000000 */	nop
/* 00007f84:	00000000 */	nop
/* 00007f94:	00000000 */	nop
/* 00007fa4:	00000000 */	nop
/* 00007fb4:	00000000 */	nop
/* 00007fc4:	00000000 */	nop
/* 00007fd4:	00000000 */	nop
/* 00007fe4:	00000000 */	nop
/* 00007ff4:	00000000 */	nop
/* 00008004:	00000000 */	nop
/* 00008014:	00000000 */	nop
/* 00008024:	00000000 */	nop
/* 00008034:	00000000 */	nop
/* 00008044:	00000000 */	nop
/* 00008054:	00000000 */	nop
/* 00008064:	00000000 */	nop
/* 00008074:	00000000 */	nop
/* 00008084:	00000000 */	nop
/* 00008094:	00000000 */	nop
/* 000080a4:	00000000 */	nop
/* 000080b4:	00000000 */	nop
/* 000080c4:	00000000 */	nop
/* 000080d4:	22221100 */	addi v0, s1, 4352
/* 000080e4:	00000000 */	nop
/* 000080f4:	00000000 */	nop
/* 00008104:	00000000 */	nop
/* 00008114:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00008124:	00000000 */	nop
/* 00008134:	00000000 */	nop
/* 00008144:	00000000 */	nop
/* 00008154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008164:	66332200 */	/*illegal*/ .word 0x66332200
/* 00008174:	00000000 */	nop
/* 00008184:	00000000 */	nop
/* 00008194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081a4:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000081b4:	00000000 */	nop
/* 000081c4:	00000000 */	nop
/* 000081d4:	8d9dcdee */	lw sp, -12818(t4)
/* 000081e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000081f4:	00000000 */	nop
/* 00008204:	00000000 */	nop
/* 00008214:	0b0b0b0c */	j 0xc2c2c30
/* 00008224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008234:	77330000 */	/*illegal*/ .word 0x77330000
/* 00008244:	00000000 */	nop
/* 00008254:	0c0c0c0c */	jal 0x303030
/* 00008264:	8d9ddeef */	lw sp, -8465(t4)
/* 00008274:	ffffeebb */	/*illegal*/ .word 0xffffeebb
/* 00008284:	00000000 */	nop
/* 00008294:	0c0c0c0c */	jal 0x303030
/* 000082a4:	0b0b0b1c */	j 0xc2c2c70
/* 000082b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000082c4:	00000000 */	nop
/* 000082d4:	0c0c0c0c */	jal 0x303030
/* 000082e4:	0c0c0c0c */	jal 0x303030
/* 000082f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008304:	00000000 */	nop
/* 00008314:	0c0c0c0c */	jal 0x303030
/* 00008324:	0c0c0c0c */	jal 0x303030
/* 00008334:	8dceffff */	lw t6, -1(t6)
/* 00008344:	11000000 */	beq t0, $zero, 0x8348
/* 00008354:	0c0c0c0c */	jal 0x303030
/* 00008364:	0c0c0c0c */	jal 0x303030
/* 00008374:	0b0b1c5c */	j 0xc2c7170
/* 00008384:	ee994400 */	/*illegal*/ .word 0xee994400
/* 00008394:	0c0c0c0c */	jal 0x303030
/* 000083a4:	0c0c0c0c */	jal 0x303030
/* 000083b4:	0c0c0c0c */	jal 0x303030
/* 000083c4:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 000083d4:	0c0c0c0c */	jal 0x303030
/* 000083e4:	0c0c0c0c */	jal 0x303030
/* 000083f4:	0c0c0c0c */	jal 0x303030
/* 00008404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008414:	0c0c0c0c */	jal 0x303030
/* 00008424:	0c0c0c0c */	jal 0x303030
/* 00008434:	0c0c0c0c */	jal 0x303030
/* 00008444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008454:	0c0c0c0c */	jal 0x303030
/* 00008464:	0c0c0c0c */	jal 0x303030
/* 00008474:	0c0c0c0c */	jal 0x303030
/* 00008484:	4c9dffff */	/*illegal*/ .word 0x4c9dffff
/* 00008494:	0c0c0c0c */	jal 0x303030
/* 000084a4:	0c0c0c0c */	jal 0x303030
/* 000084b4:	0c0c0c0c */	jal 0x303030
/* 000084c4:	0c0b1c7c */	jal 0x2c71f0
/* 000084d4:	0c0c0c0c */	jal 0x303030
/* 000084e4:	0c0c0c0c */	jal 0x303030
/* 000084f4:	0c0c0c0c */	jal 0x303030
/* 00008504:	0c0c0c0b */	jal 0x30302c
/* 00008514:	0c0c0c0c */	jal 0x303030
/* 00008524:	0c0c0c0c */	jal 0x303030
/* 00008534:	0c0c0c0c */	jal 0x303030
/* 00008544:	0c0c0c0c */	jal 0x303030
/* 00008554:	0c0c0c0c */	jal 0x303030
/* 00008564:	0c0c0c0c */	jal 0x303030
/* 00008574:	0c0c0c0c */	jal 0x303030
/* 00008584:	0c0c0c0c */	jal 0x303030
/* 00008594:	0c0c0c0c */	jal 0x303030
/* 000085a4:	0c0c0c0c */	jal 0x303030
/* 000085b4:	0c0c0c0c */	jal 0x303030
/* 000085c4:	0c0c0c0c */	jal 0x303030
/* 000085d4:	0c0c0c0c */	jal 0x303030
/* 000085e4:	0c0c0c0c */	jal 0x303030
/* 000085f4:	0c0c0c0c */	jal 0x303030
/* 00008604:	0c0c0c0c */	jal 0x303030
/* 00008614:	0c0c0c0c */	jal 0x303030
/* 00008624:	0c0c0c0c */	jal 0x303030
/* 00008634:	0c0c0c0c */	jal 0x303030
/* 00008644:	0c0c0c0c */	jal 0x303030
/* 00008654:	0c0c0c0c */	jal 0x303030
/* 00008664:	0c0c0c0c */	jal 0x303030
/* 00008674:	0c0c0c0c */	jal 0x303030
/* 00008684:	0c0c0c0c */	jal 0x303030
/* 00008694:	0c0c0c0c */	jal 0x303030
/* 000086a4:	0c0c0c0c */	jal 0x303030
/* 000086b4:	0c0c0c0c */	jal 0x303030
/* 000086c4:	0c0c0c0c */	jal 0x303030
/* 000086d4:	0c0c0c0c */	jal 0x303030
/* 000086e4:	0c0c0c0c */	jal 0x303030
/* 000086f4:	0c0c0c0c */	jal 0x303030
/* 00008704:	0c0c0c0c */	jal 0x303030
/* 00008714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000087a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000087b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000087c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000087d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000087e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000087f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008814:	646929e3 */	/*illegal*/ .word 0x646929e3
/* 00008824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00008834:	00000000 */	nop
/* 00008844:	00000000 */	nop
/* 00008854:	00000000 */	nop
/* 00008864:	00000000 */	nop
/* 00008874:	00000000 */	nop
/* 00008884:	00000000 */	nop
/* 00008894:	00000000 */	nop
/* 000088a4:	00000000 */	nop
/* 000088b4:	00000000 */	nop
/* 000088c4:	00000000 */	nop
/* 000088d4:	00000000 */	nop
/* 000088e4:	00000000 */	nop
/* 000088f4:	00000000 */	nop
/* 00008904:	00000000 */	nop
/* 00008914:	00000000 */	nop
/* 00008924:	00000000 */	nop
/* 00008934:	00000000 */	nop
/* 00008944:	00000000 */	nop
/* 00008954:	00000000 */	nop
/* 00008964:	00000000 */	nop
/* 00008974:	00000000 */	nop
/* 00008984:	00000000 */	nop
/* 00008994:	00000000 */	nop
/* 000089a4:	00000000 */	nop
/* 000089b4:	00000000 */	nop
/* 000089c4:	00000000 */	nop
/* 000089d4:	00000000 */	nop
/* 000089e4:	00000000 */	nop
/* 000089f4:	00000000 */	nop
/* 00008a04:	00000000 */	nop
/* 00008a14:	00000000 */	nop
/* 00008a24:	00000000 */	nop
/* 00008a34:	22222222 */	addi v0, s1, 8738
/* 00008a44:	22222222 */	addi v0, s1, 8738
/* 00008a54:	22222222 */	addi v0, s1, 8738
/* 00008a64:	22222222 */	addi v0, s1, 8738
/* 00008a74:	22222222 */	addi v0, s1, 8738
/* 00008a84:	22222222 */	addi v0, s1, 8738
/* 00008a94:	22222222 */	addi v0, s1, 8738
/* 00008aa4:	22222222 */	addi v0, s1, 8738
/* 00008ab4:	22222222 */	addi v0, s1, 8738
/* 00008ac4:	22222222 */	addi v0, s1, 8738
/* 00008ad4:	22222222 */	addi v0, s1, 8738
/* 00008ae4:	22222222 */	addi v0, s1, 8738
/* 00008af4:	22222222 */	addi v0, s1, 8738
/* 00008b04:	22222222 */	addi v0, s1, 8738
/* 00008b14:	22222222 */	addi v0, s1, 8738
/* 00008b24:	22222222 */	addi v0, s1, 8738
/* 00008b34:	22222222 */	addi v0, s1, 8738
/* 00008b44:	22222222 */	addi v0, s1, 8738
/* 00008b54:	22222222 */	addi v0, s1, 8738
/* 00008b64:	22222222 */	addi v0, s1, 8738
/* 00008b74:	22222222 */	addi v0, s1, 8738
/* 00008b84:	22222222 */	addi v0, s1, 8738
/* 00008b94:	22222222 */	addi v0, s1, 8738
/* 00008ba4:	22222222 */	addi v0, s1, 8738
/* 00008bb4:	22222222 */	addi v0, s1, 8738
/* 00008bc4:	22222222 */	addi v0, s1, 8738
/* 00008bd4:	22222222 */	addi v0, s1, 8738
/* 00008be4:	22222222 */	addi v0, s1, 8738
/* 00008bf4:	22222222 */	addi v0, s1, 8738
/* 00008c04:	22222222 */	addi v0, s1, 8738
/* 00008c14:	22222222 */	addi v0, s1, 8738
/* 00008c24:	22222222 */	addi v0, s1, 8738
/* 00008c34:	22222222 */	addi v0, s1, 8738
/* 00008c44:	22222222 */	addi v0, s1, 8738
/* 00008c54:	22222222 */	addi v0, s1, 8738
/* 00008c64:	22222222 */	addi v0, s1, 8738
/* 00008c74:	22222221 */	addi v0, s1, 8737
/* 00008c84:	22222211 */	addi v0, s1, 8721
/* 00008c94:	22222211 */	addi v0, s1, 8721
/* 00008ca4:	22222111 */	addi v0, s1, 8465
/* 00008cb4:	22221111 */	addi v0, s1, 4369
/* 00008cc4:	22221111 */	addi v0, s1, 4369
/* 00008cd4:	22211111 */	addi at, s1, 4369
/* 00008ce4:	22211111 */	addi at, s1, 4369
/* 00008cf4:	22111111 */	addi s1, s0, 4369
/* 00008d04:	22111111 */	addi s1, s0, 4369
/* 00008d14:	22111111 */	addi s1, s0, 4369
/* 00008d24:	21111111 */	addi s1, t0, 4369
/* 00008d34:	21111111 */	addi s1, t0, 4369
/* 00008d44:	21111111 */	addi s1, t0, 4369
/* 00008d54:	21111111 */	addi s1, t0, 4369
/* 00008d64:	21111111 */	addi s1, t0, 4369
/* 00008d74:	21111111 */	addi s1, t0, 4369
/* 00008d84:	11111111 */	beq t0, s1, 0xd1cc
/* 00008d94:	11111111 */	beq t0, s1, 0xd1dc
/* 00008da4:	11111111 */	beq t0, s1, 0xd1ec
/* 00008db4:	11111111 */	beq t0, s1, 0xd1fc
/* 00008dc4:	11111111 */	beq t0, s1, 0xd20c
/* 00008dd4:	11111111 */	beq t0, s1, 0xd21c
/* 00008de4:	11111111 */	beq t0, s1, 0xd22c
/* 00008df4:	11111111 */	beq t0, s1, 0xd23c
/* 00008e04:	21111111 */	addi s1, t0, 4369
/* 00008e14:	21111111 */	addi s1, t0, 4369
/* 00008e24:	21111111 */	addi s1, t0, 4369
/* 00008e34:	21111111 */	addi s1, t0, 4369
/* 00008e44:	21111111 */	addi s1, t0, 4369
/* 00008e54:	21111111 */	addi s1, t0, 4369
/* 00008e64:	22111111 */	addi s1, s0, 4369
/* 00008e74:	22111111 */	addi s1, s0, 4369
/* 00008e84:	22111111 */	addi s1, s0, 4369
/* 00008e94:	22211111 */	addi at, s1, 4369
/* 00008ea4:	22211111 */	addi at, s1, 4369
/* 00008eb4:	22221111 */	addi v0, s1, 4369
/* 00008ec4:	22221111 */	addi v0, s1, 4369
/* 00008ed4:	22222111 */	addi v0, s1, 8465
/* 00008ee4:	22222211 */	addi v0, s1, 8721
/* 00008ef4:	22222211 */	addi v0, s1, 8721
/* 00008f04:	22222221 */	addi v0, s1, 8737
/* 00008f14:	22222222 */	addi v0, s1, 8738
/* 00008f24:	22222222 */	addi v0, s1, 8738
/* 00008f34:	22222222 */	addi v0, s1, 8738
/* 00008f44:	22222222 */	addi v0, s1, 8738
/* 00008f54:	22222221 */	addi v0, s1, 8737
/* 00008f64:	22222211 */	addi v0, s1, 8721
/* 00008f74:	22222211 */	addi v0, s1, 8721
/* 00008f84:	22222111 */	addi v0, s1, 8465
/* 00008f94:	22221111 */	addi v0, s1, 4369
/* 00008fa4:	22221111 */	addi v0, s1, 4369
/* 00008fb4:	22211111 */	addi at, s1, 4369
/* 00008fc4:	22211111 */	addi at, s1, 4369
/* 00008fd4:	22211111 */	addi at, s1, 4369
/* 00008fe4:	22111111 */	addi s1, s0, 4369
/* 00008ff4:	22111111 */	addi s1, s0, 4369
/* 00009004:	22111111 */	addi s1, s0, 4369
/* 00009014:	22111111 */	addi s1, s0, 4369
/* 00009024:	22111111 */	addi s1, s0, 4369
/* 00009034:	22111111 */	addi s1, s0, 4369
/* 00009044:	22111111 */	addi s1, s0, 4369
/* 00009054:	22111111 */	addi s1, s0, 4369
/* 00009064:	22111111 */	addi s1, s0, 4369
/* 00009074:	22111111 */	addi s1, s0, 4369
/* 00009084:	22111111 */	addi s1, s0, 4369
/* 00009094:	22211111 */	addi at, s1, 4369
/* 000090a4:	22211111 */	addi at, s1, 4369
/* 000090b4:	22211111 */	addi at, s1, 4369
/* 000090c4:	22221111 */	addi v0, s1, 4369
/* 000090d4:	22221111 */	addi v0, s1, 4369
/* 000090e4:	22222111 */	addi v0, s1, 8465
/* 000090f4:	22222211 */	addi v0, s1, 8721
/* 00009104:	22222211 */	addi v0, s1, 8721
/* 00009114:	22222221 */	addi v0, s1, 8737
/* 00009124:	22222222 */	addi v0, s1, 8738
/* 00009134:	22222222 */	addi v0, s1, 8738
/* 00009144:	22222221 */	addi v0, s1, 8737
/* 00009154:	22222221 */	addi v0, s1, 8737
/* 00009164:	22222211 */	addi v0, s1, 8721
/* 00009174:	22222111 */	addi v0, s1, 8465
/* 00009184:	22222111 */	addi v0, s1, 8465
/* 00009194:	22221111 */	addi v0, s1, 4369
/* 000091a4:	22221111 */	addi v0, s1, 4369
/* 000091b4:	22211111 */	addi at, s1, 4369
/* 000091c4:	22211111 */	addi at, s1, 4369
/* 000091d4:	22111111 */	addi s1, s0, 4369
/* 000091e4:	22111111 */	addi s1, s0, 4369
/* 000091f4:	22111111 */	addi s1, s0, 4369
/* 00009204:	21111111 */	addi s1, t0, 4369
/* 00009214:	21111111 */	addi s1, t0, 4369
/* 00009224:	21111111 */	addi s1, t0, 4369
/* 00009234:	22222222 */	addi v0, s1, 8738
/* 00009244:	22222222 */	addi v0, s1, 8738
/* 00009254:	22222222 */	addi v0, s1, 8738
/* 00009264:	22222222 */	addi v0, s1, 8738
/* 00009274:	22222222 */	addi v0, s1, 8738
/* 00009284:	22222222 */	addi v0, s1, 8738
/* 00009294:	22222222 */	addi v0, s1, 8738
/* 000092a4:	22222222 */	addi v0, s1, 8738
/* 000092b4:	22222222 */	addi v0, s1, 8738
/* 000092c4:	22222222 */	addi v0, s1, 8738
/* 000092d4:	22222222 */	addi v0, s1, 8738
/* 000092e4:	22222222 */	addi v0, s1, 8738
/* 000092f4:	22222222 */	addi v0, s1, 8738
/* 00009304:	22222222 */	addi v0, s1, 8738
/* 00009314:	22222222 */	addi v0, s1, 8738
/* 00009324:	22222222 */	addi v0, s1, 8738
/* 00009334:	22222222 */	addi v0, s1, 8738
/* 00009344:	22222222 */	addi v0, s1, 8738
/* 00009354:	22222222 */	addi v0, s1, 8738
/* 00009364:	22222222 */	addi v0, s1, 8738
/* 00009374:	22222222 */	addi v0, s1, 8738
/* 00009384:	22222222 */	addi v0, s1, 8738
/* 00009394:	22222222 */	addi v0, s1, 8738
/* 000093a4:	22222222 */	addi v0, s1, 8738
/* 000093b4:	22222222 */	addi v0, s1, 8738
/* 000093c4:	11111111 */	beq t0, s1, 0xd80c
/* 000093d4:	22222222 */	addi v0, s1, 8738
/* 000093e4:	11111111 */	beq t0, s1, 0xd82c
/* 000093f4:	22222222 */	addi v0, s1, 8738
/* 00009404:	11111111 */	beq t0, s1, 0xd84c
/* 00009414:	22222222 */	addi v0, s1, 8738
/* 00009424:	11111111 */	beq t0, s1, 0xd86c
/* 00009434:	22222222 */	addi v0, s1, 8738
/* 00009444:	11111111 */	beq t0, s1, 0xd88c
/* 00009454:	22222222 */	addi v0, s1, 8738
/* 00009464:	11111111 */	beq t0, s1, 0xd8ac
/* 00009474:	22221111 */	addi v0, s1, 4369
/* 00009484:	11111111 */	beq t0, s1, 0xd8cc
/* 00009494:	21111111 */	addi s1, t0, 4369
/* 000094a4:	11111111 */	beq t0, s1, 0xd8ec
/* 000094b4:	11111111 */	beq t0, s1, 0xd8fc
/* 000094c4:	11111111 */	beq t0, s1, 0xd90c
/* 000094d4:	11111111 */	beq t0, s1, 0xd91c
/* 000094e4:	11111111 */	beq t0, s1, 0xd92c
/* 000094f4:	11111111 */	beq t0, s1, 0xd93c
/* 00009504:	11111111 */	beq t0, s1, 0xd94c
/* 00009514:	11111111 */	beq t0, s1, 0xd95c
/* 00009524:	11111111 */	beq t0, s1, 0xd96c
/* 00009534:	11111111 */	beq t0, s1, 0xd97c
/* 00009544:	11111111 */	beq t0, s1, 0xd98c
/* 00009554:	11111111 */	beq t0, s1, 0xd99c
/* 00009564:	11111111 */	beq t0, s1, 0xd9ac
/* 00009574:	11111111 */	beq t0, s1, 0xd9bc
/* 00009584:	11111111 */	beq t0, s1, 0xd9cc
/* 00009594:	11111111 */	beq t0, s1, 0xd9dc
/* 000095a4:	11111111 */	beq t0, s1, 0xd9ec
/* 000095b4:	11111111 */	beq t0, s1, 0xd9fc
/* 000095c4:	11111111 */	beq t0, s1, 0xda0c
/* 000095d4:	11111111 */	beq t0, s1, 0xda1c
/* 000095e4:	11111111 */	beq t0, s1, 0xda2c
/* 000095f4:	11111111 */	beq t0, s1, 0xda3c
/* 00009604:	11111111 */	beq t0, s1, 0xda4c
/* 00009614:	11111111 */	beq t0, s1, 0xda5c
/* 00009624:	11111111 */	beq t0, s1, 0xda6c
/* 00009634:	22222222 */	addi v0, s1, 8738
/* 00009644:	22222222 */	addi v0, s1, 8738
/* 00009654:	22222222 */	addi v0, s1, 8738
/* 00009664:	22222222 */	addi v0, s1, 8738
/* 00009674:	22222222 */	addi v0, s1, 8738
/* 00009684:	22222222 */	addi v0, s1, 8738
/* 00009694:	22222222 */	addi v0, s1, 8738
/* 000096a4:	22222222 */	addi v0, s1, 8738
/* 000096b4:	22222222 */	addi v0, s1, 8738
/* 000096c4:	22222222 */	addi v0, s1, 8738
/* 000096d4:	22222222 */	addi v0, s1, 8738
/* 000096e4:	22222222 */	addi v0, s1, 8738
/* 000096f4:	22222222 */	addi v0, s1, 8738
/* 00009704:	22222222 */	addi v0, s1, 8738
/* 00009714:	22222222 */	addi v0, s1, 8738
/* 00009724:	22222222 */	addi v0, s1, 8738
/* 00009734:	22222222 */	addi v0, s1, 8738
/* 00009744:	22222222 */	addi v0, s1, 8738
/* 00009754:	22222200 */	addi v0, s1, 8704
/* 00009764:	00000222 */	/*illegal*/ .word 0x00000222
/* 00009774:	00000000 */	nop
/* 00009784:	00000000 */	nop
/* 00009794:	00000000 */	nop
/* 000097a4:	00000000 */	nop
/* 000097b4:	00000000 */	nop
/* 000097c4:	00000000 */	nop
/* 000097d4:	00000000 */	nop
/* 000097e4:	00000000 */	nop
/* 000097f4:	00000000 */	nop
/* 00009804:	00000000 */	nop
/* 00009814:	00000000 */	nop
/* 00009824:	00000000 */	nop
/* 00009834:	00000000 */	nop
/* 00009844:	00000000 */	nop
/* 00009854:	00000000 */	nop
/* 00009864:	00000000 */	nop
/* 00009874:	00000000 */	nop
/* 00009884:	00000000 */	nop
/* 00009894:	00000000 */	nop
/* 000098a4:	00000000 */	nop
/* 000098b4:	00000000 */	nop
/* 000098c4:	00000000 */	nop
/* 000098d4:	00000000 */	nop
/* 000098e4:	00000000 */	nop
/* 000098f4:	00000000 */	nop
/* 00009904:	00000000 */	nop
/* 00009914:	00000000 */	nop
/* 00009924:	00000000 */	nop
/* 00009934:	00000000 */	nop
/* 00009944:	00000000 */	nop
/* 00009954:	00000000 */	nop
/* 00009964:	00000000 */	nop
/* 00009974:	00000000 */	nop
/* 00009984:	00000000 */	nop
/* 00009994:	00000000 */	nop
/* 000099a4:	00000000 */	nop
/* 000099b4:	00000000 */	nop
/* 000099c4:	00000000 */	nop
/* 000099d4:	00000000 */	nop
/* 000099e4:	00000000 */	nop
/* 000099f4:	00000000 */	nop
/* 00009a04:	00000000 */	nop
/* 00009a14:	00000000 */	nop
/* 00009a24:	00000000 */	nop
/* 00009a34:	22222222 */	addi v0, s1, 8738
/* 00009a44:	22222222 */	addi v0, s1, 8738
/* 00009a54:	22222222 */	addi v0, s1, 8738
/* 00009a64:	22222222 */	addi v0, s1, 8738
/* 00009a74:	22222222 */	addi v0, s1, 8738
/* 00009a84:	22222222 */	addi v0, s1, 8738
/* 00009a94:	22222222 */	addi v0, s1, 8738
/* 00009aa4:	22222222 */	addi v0, s1, 8738
/* 00009ab4:	22222222 */	addi v0, s1, 8738
/* 00009ac4:	22222222 */	addi v0, s1, 8738
/* 00009ad4:	22222222 */	addi v0, s1, 8738
/* 00009ae4:	22222222 */	addi v0, s1, 8738
/* 00009af4:	22222222 */	addi v0, s1, 8738
/* 00009b04:	22222222 */	addi v0, s1, 8738
/* 00009b14:	22222222 */	addi v0, s1, 8738
/* 00009b24:	22222222 */	addi v0, s1, 8738
/* 00009b34:	22222222 */	addi v0, s1, 8738
/* 00009b44:	22222222 */	addi v0, s1, 8738
/* 00009b54:	22222222 */	addi v0, s1, 8738
/* 00009b64:	22222222 */	addi v0, s1, 8738
/* 00009b74:	22222222 */	addi v0, s1, 8738
/* 00009b84:	22222222 */	addi v0, s1, 8738
/* 00009b94:	22222222 */	addi v0, s1, 8738
/* 00009ba4:	22222222 */	addi v0, s1, 8738
/* 00009bb4:	22222222 */	addi v0, s1, 8738
/* 00009bc4:	22222222 */	addi v0, s1, 8738
/* 00009bd4:	22222222 */	addi v0, s1, 8738
/* 00009be4:	22222222 */	addi v0, s1, 8738
/* 00009bf4:	22222222 */	addi v0, s1, 8738
/* 00009c04:	22222222 */	addi v0, s1, 8738
/* 00009c14:	22222222 */	addi v0, s1, 8738
/* 00009c24:	22222222 */	addi v0, s1, 8738
/* 00009c34:	22222222 */	addi v0, s1, 8738
/* 00009c44:	22222222 */	addi v0, s1, 8738
/* 00009c54:	22222222 */	addi v0, s1, 8738
/* 00009c64:	22222222 */	addi v0, s1, 8738
/* 00009c74:	22222222 */	addi v0, s1, 8738
/* 00009c84:	22222222 */	addi v0, s1, 8738
/* 00009c94:	22222222 */	addi v0, s1, 8738
/* 00009ca4:	22222222 */	addi v0, s1, 8738
/* 00009cb4:	22222222 */	addi v0, s1, 8738
/* 00009cc4:	22222222 */	addi v0, s1, 8738
/* 00009cd4:	22222222 */	addi v0, s1, 8738
/* 00009ce4:	22222222 */	addi v0, s1, 8738
/* 00009cf4:	22222222 */	addi v0, s1, 8738
/* 00009d04:	22222222 */	addi v0, s1, 8738
/* 00009d14:	22222222 */	addi v0, s1, 8738
/* 00009d24:	22222222 */	addi v0, s1, 8738
/* 00009d34:	22222222 */	addi v0, s1, 8738
/* 00009d44:	22222222 */	addi v0, s1, 8738
/* 00009d54:	22222222 */	addi v0, s1, 8738
/* 00009d64:	22222222 */	addi v0, s1, 8738
/* 00009d74:	22222222 */	addi v0, s1, 8738
/* 00009d84:	22222222 */	addi v0, s1, 8738
/* 00009d94:	22222222 */	addi v0, s1, 8738
/* 00009da4:	22222222 */	addi v0, s1, 8738
/* 00009db4:	22222222 */	addi v0, s1, 8738
/* 00009dc4:	22222222 */	addi v0, s1, 8738
/* 00009dd4:	22222222 */	addi v0, s1, 8738
/* 00009de4:	22222222 */	addi v0, s1, 8738
/* 00009df4:	22222222 */	addi v0, s1, 8738
/* 00009e04:	22222222 */	addi v0, s1, 8738
/* 00009e14:	22222222 */	addi v0, s1, 8738
/* 00009e24:	22222222 */	addi v0, s1, 8738
/* 00009e34:	22222222 */	addi v0, s1, 8738
/* 00009e44:	22222222 */	addi v0, s1, 8738
/* 00009e54:	22222222 */	addi v0, s1, 8738
/* 00009e64:	22222222 */	addi v0, s1, 8738
/* 00009e74:	22222222 */	addi v0, s1, 8738
/* 00009e84:	22222222 */	addi v0, s1, 8738
/* 00009e94:	22222222 */	addi v0, s1, 8738
/* 00009ea4:	22222222 */	addi v0, s1, 8738
/* 00009eb4:	22222222 */	addi v0, s1, 8738
/* 00009ec4:	22222222 */	addi v0, s1, 8738
/* 00009ed4:	22222222 */	addi v0, s1, 8738
/* 00009ee4:	22222222 */	addi v0, s1, 8738
/* 00009ef4:	22222222 */	addi v0, s1, 8738
/* 00009f04:	22222222 */	addi v0, s1, 8738
/* 00009f14:	22222222 */	addi v0, s1, 8738
/* 00009f24:	22222222 */	addi v0, s1, 8738
/* 00009f34:	22222222 */	addi v0, s1, 8738
/* 00009f44:	22222222 */	addi v0, s1, 8738
/* 00009f54:	22222222 */	addi v0, s1, 8738
/* 00009f64:	22222222 */	addi v0, s1, 8738
/* 00009f74:	22222222 */	addi v0, s1, 8738
/* 00009f84:	22222222 */	addi v0, s1, 8738
/* 00009f94:	22222222 */	addi v0, s1, 8738
/* 00009fa4:	22222222 */	addi v0, s1, 8738
/* 00009fb4:	22222222 */	addi v0, s1, 8738
/* 00009fc4:	22222222 */	addi v0, s1, 8738
/* 00009fd4:	22222222 */	addi v0, s1, 8738
/* 00009fe4:	22222222 */	addi v0, s1, 8738
/* 00009ff4:	22222222 */	addi v0, s1, 8738
/* 0000a004:	22222222 */	addi v0, s1, 8738
/* 0000a014:	22222222 */	addi v0, s1, 8738
/* 0000a024:	22222222 */	addi v0, s1, 8738
/* 0000a034:	22222222 */	addi v0, s1, 8738
/* 0000a044:	22222222 */	addi v0, s1, 8738
/* 0000a054:	22222222 */	addi v0, s1, 8738
/* 0000a064:	22222222 */	addi v0, s1, 8738
/* 0000a074:	22222222 */	addi v0, s1, 8738
/* 0000a084:	22222222 */	addi v0, s1, 8738
/* 0000a094:	22222222 */	addi v0, s1, 8738
/* 0000a0a4:	22222222 */	addi v0, s1, 8738
/* 0000a0b4:	22222222 */	addi v0, s1, 8738
/* 0000a0c4:	22222222 */	addi v0, s1, 8738
/* 0000a0d4:	22222222 */	addi v0, s1, 8738
/* 0000a0e4:	22222222 */	addi v0, s1, 8738
/* 0000a0f4:	22222222 */	addi v0, s1, 8738
/* 0000a104:	22222222 */	addi v0, s1, 8738
/* 0000a114:	22222222 */	addi v0, s1, 8738
/* 0000a124:	22222222 */	addi v0, s1, 8738
/* 0000a134:	22222222 */	addi v0, s1, 8738
/* 0000a144:	22222222 */	addi v0, s1, 8738
/* 0000a154:	22222222 */	addi v0, s1, 8738
/* 0000a164:	22222222 */	addi v0, s1, 8738
/* 0000a174:	22222222 */	addi v0, s1, 8738
/* 0000a184:	22222222 */	addi v0, s1, 8738
/* 0000a194:	22222222 */	addi v0, s1, 8738
/* 0000a1a4:	22222222 */	addi v0, s1, 8738
/* 0000a1b4:	22222222 */	addi v0, s1, 8738
/* 0000a1c4:	22222222 */	addi v0, s1, 8738
/* 0000a1d4:	22222222 */	addi v0, s1, 8738
/* 0000a1e4:	22222222 */	addi v0, s1, 8738
/* 0000a1f4:	22222222 */	addi v0, s1, 8738
/* 0000a204:	22222222 */	addi v0, s1, 8738
/* 0000a214:	22222222 */	addi v0, s1, 8738
/* 0000a224:	22222222 */	addi v0, s1, 8738
/* 0000a234:	22222222 */	addi v0, s1, 8738
/* 0000a244:	22222222 */	addi v0, s1, 8738
/* 0000a254:	22222222 */	addi v0, s1, 8738
/* 0000a264:	22222222 */	addi v0, s1, 8738
/* 0000a274:	22222222 */	addi v0, s1, 8738
/* 0000a284:	22222222 */	addi v0, s1, 8738
/* 0000a294:	22222222 */	addi v0, s1, 8738
/* 0000a2a4:	22222222 */	addi v0, s1, 8738
/* 0000a2b4:	22222222 */	addi v0, s1, 8738
/* 0000a2c4:	22222222 */	addi v0, s1, 8738
/* 0000a2d4:	22222222 */	addi v0, s1, 8738
/* 0000a2e4:	22222222 */	addi v0, s1, 8738
/* 0000a2f4:	22222222 */	addi v0, s1, 8738
/* 0000a304:	22222222 */	addi v0, s1, 8738
/* 0000a314:	22222222 */	addi v0, s1, 8738
/* 0000a324:	22222222 */	addi v0, s1, 8738
/* 0000a334:	22222222 */	addi v0, s1, 8738
/* 0000a344:	22222222 */	addi v0, s1, 8738
/* 0000a354:	22222222 */	addi v0, s1, 8738
/* 0000a364:	22222222 */	addi v0, s1, 8738
/* 0000a374:	22222222 */	addi v0, s1, 8738
/* 0000a384:	22222222 */	addi v0, s1, 8738
/* 0000a394:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000a3a4:	22222222 */	addi v0, s1, 8738
/* 0000a3b4:	00000000 */	nop
/* 0000a3c4:	22222222 */	addi v0, s1, 8738
/* 0000a3d4:	00000000 */	nop
/* 0000a3e4:	22222222 */	addi v0, s1, 8738
/* 0000a3f4:	00000000 */	nop
/* 0000a404:	22222222 */	addi v0, s1, 8738
/* 0000a414:	00000000 */	nop
/* 0000a424:	22222222 */	addi v0, s1, 8738
/* 0000a434:	00000000 */	nop
/* 0000a444:	02222222 */	/*illegal*/ .word 0x02222222
/* 0000a454:	00000000 */	nop
/* 0000a464:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000a474:	00000000 */	nop
/* 0000a484:	00000000 */	nop
/* 0000a494:	00000000 */	nop
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
/* 0000a554:	00000000 */	nop
/* 0000a564:	00000000 */	nop
/* 0000a574:	00000000 */	nop
/* 0000a584:	00000000 */	nop
/* 0000a594:	00000000 */	nop
/* 0000a5a4:	00000000 */	nop
/* 0000a5b4:	00000000 */	nop
/* 0000a5c4:	00000000 */	nop
/* 0000a5d4:	00000000 */	nop
/* 0000a5e4:	00000000 */	nop
/* 0000a5f4:	00000000 */	nop
/* 0000a604:	00000000 */	nop
/* 0000a614:	00000000 */	nop
/* 0000a624:	00000000 */	nop
/* 0000a634:	00000000 */	nop
/* 0000a644:	00000000 */	nop
/* 0000a654:	00000000 */	nop
/* 0000a664:	00000000 */	nop
/* 0000a674:	00000000 */	nop
/* 0000a684:	02230000 */	/*illegal*/ .word 0x02230000
/* 0000a694:	01130000 */	/*illegal*/ .word 0x01130000
/* 0000a6a4:	41130000 */	/*illegal*/ .word 0x41130000
/* 0000a6b4:	21340000 */	addi s4, t1, 0
/* 0000a6c4:	11340000 */	beq t1, s4, 0xa6c8
/* 0000a6d4:	11123400 */	beq t0, s2, 0x176d8
/* 0000a6e4:	11122300 */	beq t0, s2, 0x132e8
/* 0000a6f4:	11112340 */	beq t0, s1, 0x133f8
/* 0000a704:	11112230 */	beq t0, s1, 0x12fc8
/* 0000a714:	11111230 */	beq t0, s1, 0xefd8
/* 0000a724:	22222230 */	addi v0, s1, 8752
/* 0000a734:	33322340 */	andi s2, t9, 0x2340
/* 0000a744:	55532300 */	bnel t2, s3, 0x13348
/* 0000a754:	55553400 */	bnel t2, s5, 0x17758
/* 0000a764:	35550000 */	ori s5, t2, 0x0
/* 0000a774:	23000000 */	addi $zero, t8, 0
/* 0000a784:	23000000 */	addi $zero, t8, 0
/* 0000a794:	30000000 */	andi $zero, $zero, 0x0
/* 0000a7a4:	00000000 */	nop
/* 0000a7b4:	00000000 */	nop
/* 0000a7c4:	00000000 */	nop
/* 0000a7d4:	00000000 */	nop
/* 0000a7e4:	00000000 */	nop
/* 0000a7f4:	00000000 */	nop
/* 0000a804:	00000000 */	nop
/* 0000a814:	00000000 */	nop
/* 0000a824:	00000000 */	nop
/* 0000a834:	6469318f */	/*illegal*/ .word 0x6469318f
/* 0000a844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a854:	00000000 */	nop
/* 0000a864:	00000000 */	nop
/* 0000a874:	00000000 */	nop
/* 0000a884:	00000000 */	nop
/* 0000a894:	00000000 */	nop
/* 0000a8a4:	11140000 */	beq t0, s4, 0xa8a8
/* 0000a8b4:	22214000 */	addi at, s1, 16384
/* 0000a8c4:	55221000 */	bnel t1, v0, 0xe8c8
/* 0000a8d4:	15551300 */	bne t2, s5, 0xf4d8
/* 0000a8e4:	13115230 */	beq t8, s1, 0x1f1a8
/* 0000a8f4:	13332223 */	beq t9, s3, 0x13184
/* 0000a904:	33352223 */	andi s5, t9, 0x2223
/* 0000a914:	33522223 */	andi s2, k0, 0x2223
/* 0000a924:	31522230 */	andi s2, t2, 0x2230
/* 0000a934:	35222230 */	ori v0, t1, 0x2230
/* 0000a944:	15222300 */	bne t1, v0, 0x13548
/* 0000a954:	12222300 */	beq s1, v0, 0x13558
/* 0000a964:	52223000 */	beql s1, v0, 0x16968
/* 0000a974:	52223000 */	beql s1, v0, 0x16978
/* 0000a984:	22230000 */	addi v1, s1, 0
/* 0000a994:	22230000 */	addi v1, s1, 0
/* 0000a9a4:	22300000 */	addi s0, s1, 0
/* 0000a9b4:	22300000 */	addi s0, s1, 0
/* 0000a9c4:	23000000 */	addi $zero, t8, 0
/* 0000a9d4:	23000000 */	addi $zero, t8, 0
/* 0000a9e4:	30000000 */	andi $zero, $zero, 0x0
/* 0000a9f4:	30000000 */	andi $zero, $zero, 0x0
/* 0000aa04:	00000000 */	nop
/* 0000aa14:	00000000 */	nop
/* 0000aa24:	00000000 */	nop
/* 0000aa34:	00000000 */	nop
/* 0000aa44:	00000000 */	nop
/* 0000aa54:	318f6469 */	andi t7, t4, 0x6469
/* 0000aa64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa74:	00000000 */	nop
/* 0000aa84:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000aa94:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000aaa4:	00000051 */	/*illegal*/ .word 0x00000051
/* 0000aab4:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000aac4:	00000000 */	nop
/* 0000aad4:	00000000 */	nop
/* 0000aae4:	00000000 */	nop
/* 0000aaf4:	00000000 */	nop
/* 0000ab04:	15000000 */	bne t0, $zero, 0xab08
/* 0000ab14:	31111500 */	andi s1, t0, 0x1500
/* 0000ab24:	33333311 */	andi s3, t9, 0x3311
/* 0000ab34:	33333444 */	andi s3, t9, 0x3444
/* 0000ab44:	33333424 */	andi s3, t9, 0x3424
/* 0000ab54:	13334224 */	beq t9, s3, 0x1b3e8
/* 0000ab64:	11134424 */	beq t0, s3, 0x1bbf8
/* 0000ab74:	42133324 */	/*illegal*/ .word 0x42133324
/* 0000ab84:	24444221 */	addiu a0, v0, 16929
/* 0000ab94:	22222221 */	addi v0, s1, 8737
/* 0000aba4:	22222115 */	addi v0, s1, 8469
/* 0000abb4:	22211110 */	addi at, s1, 4368
/* 0000abc4:	11111150 */	beq t0, s1, 0xf108
/* 0000abd4:	11111100 */	beq t0, s1, 0xefd8
/* 0000abe4:	05111500 */	bgezal t0, 0xffe8
/* 0000abf4:	00005000 */	sll t2, $zero, 0x0
/* 0000ac04:	00000000 */	nop
/* 0000ac14:	00000000 */	nop
/* 0000ac24:	00000000 */	nop
/* 0000ac34:	00000000 */	nop
/* 0000ac44:	00000000 */	nop
/* 0000ac54:	00000000 */	nop
/* 0000ac64:	00000000 */	nop
/* 0000ac74:	646929e3 */	/*illegal*/ .word 0x646929e3
/* 0000ac84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac94:	00000000 */	nop
/* 0000aca4:	00000000 */	nop
/* 0000acb4:	00000004 */	sllv $zero, $zero, $zero
/* 0000acc4:	00000043 */	sra $zero, $zero, 0x1
/* 0000acd4:	00000043 */	sra $zero, $zero, 0x1
/* 0000ace4:	00000004 */	sllv $zero, $zero, $zero
/* 0000acf4:	00000000 */	nop
/* 0000ad04:	00000000 */	nop
/* 0000ad14:	50000000 */	beql $zero, $zero, 0xad18
/* 0000ad24:	55522400 */	bnel t2, s2, 0x13d28
/* 0000ad34:	55211124 */	bnel t1, at, 0xf1c8
/* 0000ad44:	22111111 */	addi s1, s0, 4369
/* 0000ad54:	11112111 */	beq t0, s1, 0x1319c
/* 0000ad64:	11122111 */	beq t0, s2, 0x131ac
/* 0000ad74:	11123221 */	beq t0, s2, 0x175fc
/* 0000ad84:	11123042 */	beq t0, s2, 0x16e90
/* 0000ad94:	11123000 */	beq t0, s2, 0x16d98
/* 0000ada4:	11223000 */	beq t1, v0, 0x16da8
/* 0000adb4:	12223000 */	beq s1, v0, 0x16db8
/* 0000adc4:	22234000 */	addi v1, s1, 16384
/* 0000add4:	22230000 */	addi v1, s1, 0
/* 0000ade4:	22230000 */	addi v1, s1, 0
/* 0000adf4:	22230000 */	addi v1, s1, 0
/* 0000ae04:	22230000 */	addi v1, s1, 0
/* 0000ae14:	33340000 */	andi s4, t9, 0x0
/* 0000ae24:	00000000 */	nop
/* 0000ae34:	00000000 */	nop
/* 0000ae44:	00000000 */	nop
/* 0000ae54:	00000000 */	nop
/* 0000ae64:	00000000 */	nop
/* 0000ae74:	00000000 */	nop
/* 0000ae84:	00000000 */	nop
/* 0000ae94:	646929e3 */	/*illegal*/ .word 0x646929e3
/* 0000aea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aeb4:	00000011 */	mthi $zero
/* 0000aec4:	00000014 */	/*illegal*/ .word 0x00000014
/* 0000aed4:	00000000 */	nop
/* 0000aee4:	00000000 */	nop
/* 0000aef4:	00000000 */	nop
/* 0000af04:	00000000 */	nop
/* 0000af14:	13000000 */	beq t8, $zero, 0xaf18
/* 0000af24:	13000000 */	beq t8, $zero, 0xaf28
/* 0000af34:	13000000 */	beq t8, $zero, 0xaf38
/* 0000af44:	21334000 */	addi s3, t1, 16384
/* 0000af54:	22213334 */	addi at, s1, 13108
/* 0000af64:	22221133 */	addi v0, s1, 4403
/* 0000af74:	22221111 */	addi v0, s1, 4369
/* 0000af84:	22211111 */	addi at, s1, 4369
/* 0000af94:	11111111 */	beq t0, s1, 0xf3dc
/* 0000afa4:	11113311 */	beq t0, s1, 0x17bec
/* 0000afb4:	13345543 */	beq t9, s4, 0x204c4
/* 0000afc4:	13000000 */	beq t8, $zero, 0xafc8
/* 0000afd4:	33000000 */	andi $zero, t8, 0x0
/* 0000afe4:	13000000 */	beq t8, $zero, 0xafe8
/* 0000aff4:	13000000 */	beq t8, $zero, 0xaff8
/* 0000b004:	13000000 */	beq t8, $zero, 0xb008
/* 0000b014:	13000000 */	beq t8, $zero, 0xb018
/* 0000b024:	34000000 */	ori $zero, $zero, 0x0
/* 0000b034:	40000000 */	mfc0 $zero, $zero, 0
/* 0000b044:	00000000 */	nop
/* 0000b054:	00000000 */	nop
/* 0000b064:	00000004 */	sllv $zero, $zero, $zero
/* 0000b074:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000b084:	00000042 */	srl $zero, $zero, 0x1
/* 0000b094:	00000012 */	mflo $zero
/* 0000b0a4:	00000012 */	mflo $zero
/* 0000b0b4:	318f0001 */	andi t7, t4, 0x1
/* 0000b0c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b0d4:	00000000 */	nop
/* 0000b0e4:	00000003 */	sra $zero, $zero, 0x0
/* 0000b0f4:	00000032 */	tlt $zero, $zero, 0x0
/* 0000b104:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000b114:	00000322 */	/*illegal*/ .word 0x00000322
/* 0000b124:	00000032 */	tlt $zero, $zero, 0x0
/* 0000b134:	30000000 */	andi $zero, $zero, 0x0
/* 0000b144:	22300000 */	addi s0, s1, 0
/* 0000b154:	11223000 */	beq t1, v0, 0x17158
/* 0000b164:	11112230 */	beq t0, s1, 0x13a28
/* 0000b174:	11111122 */	beq t0, s1, 0xf600
/* 0000b184:	21111111 */	addi s1, t0, 4369
/* 0000b194:	44211111 */	/*illegal*/ .word 0x44211111
/* 0000b1a4:	12442111 */	beq s2, a0, 0x135ec
/* 0000b1b4:	11124412 */	beq t0, s2, 0x1c200
/* 0000b1c4:	21111112 */	addi s1, t0, 4370
/* 0000b1d4:	44211123 */	/*illegal*/ .word 0x44211123
/* 0000b1e4:	12441220 */	beq s2, a0, 0xfa68
/* 0000b1f4:	11112230 */	beq t0, s1, 0x13ab8
/* 0000b204:	21122200 */	addi s2, t0, 8704
/* 0000b214:	44122300 */	/*illegal*/ .word 0x44122300
/* 0000b224:	12222000 */	beq s1, v0, 0x13228
/* 0000b234:	22223000 */	addi v0, s1, 12288
/* 0000b244:	22230000 */	addi v1, s1, 0
/* 0000b254:	22300000 */	addi s0, s1, 0
/* 0000b264:	23000000 */	addi $zero, t8, 0
/* 0000b274:	00000000 */	nop
/* 0000b284:	00000000 */	nop
/* 0000b294:	00000000 */	nop
/* 0000b2a4:	00000000 */	nop
/* 0000b2b4:	00000000 */	nop
/* 0000b2c4:	00000000 */	nop
/* 0000b2d4:	83cd6469 */	lb t5, 25705(fp)
/* 0000b2e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2f4:	00000021 */	addu $zero, $zero, $zero
/* 0000b304:	00000052 */	/*illegal*/ .word 0x00000052
/* 0000b314:	00000000 */	nop
/* 0000b324:	00000000 */	nop
/* 0000b334:	00000000 */	nop
/* 0000b344:	00000000 */	nop
/* 0000b354:	00000000 */	nop
/* 0000b364:	20000000 */	addi $zero, $zero, 0
/* 0000b374:	12200000 */	beq s1, $zero, 0xb378
/* 0000b384:	11122000 */	beq t0, s2, 0x13388
/* 0000b394:	11111200 */	beq t0, s1, 0xfb98
/* 0000b3a4:	11111120 */	beq t0, s1, 0xf828
/* 0000b3b4:	11111120 */	beq t0, s1, 0xf838
/* 0000b3c4:	22222200 */	addi v0, s1, 8704
/* 0000b3d4:	11332200 */	beq t1, s3, 0x13bd8
/* 0000b3e4:	11332400 */	beq t1, s3, 0x143e8
/* 0000b3f4:	11332411 */	beq t1, s3, 0x1443c
/* 0000b404:	11112411 */	beq t0, s1, 0x1444c
/* 0000b414:	31112400 */	andi s1, t0, 0x2400
/* 0000b424:	31112400 */	andi s1, t0, 0x2400
/* 0000b434:	31122400 */	andi s2, t0, 0x2400
/* 0000b444:	31222400 */	andi v0, t1, 0x2400
/* 0000b454:	22222400 */	addi v0, s1, 9216
/* 0000b464:	22222400 */	addi v0, s1, 9216
/* 0000b474:	44444500 */	/*illegal*/ .word 0x44444500
/* 0000b484:	00000000 */	nop
/* 0000b494:	00000000 */	nop
/* 0000b4a4:	00000000 */	nop
/* 0000b4b4:	00000000 */	nop
/* 0000b4c4:	00000011 */	mthi $zero
/* 0000b4d4:	00000011 */	mthi $zero
/* 0000b4e4:	00000011 */	mthi $zero
/* 0000b4f4:	83cd6469 */	lb t5, 25705(fp)
/* 0000b504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b514:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000b524:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000b534:	00000333 */	tltu $zero, $zero, 0xc
/* 0000b544:	00000213 */	/*illegal*/ .word 0x00000213
/* 0000b554:	00000523 */	/*illegal*/ .word 0x00000523
/* 0000b564:	00000052 */	/*illegal*/ .word 0x00000052
/* 0000b574:	00000000 */	nop
/* 0000b584:	00000000 */	nop
/* 0000b594:	00000000 */	nop
/* 0000b5a4:	00000000 */	nop
/* 0000b5b4:	00522250 */	/*illegal*/ .word 0x00522250
/* 0000b5c4:	22111112 */	addi s1, s0, 4370
/* 0000b5d4:	12444211 */	beq s2, a0, 0x1be1c
/* 0000b5e4:	14000411 */	bne $zero, $zero, 0xc62c
/* 0000b5f4:	14000411 */	bne $zero, $zero, 0xc63c
/* 0000b604:	14000411 */	bne $zero, $zero, 0xc64c
/* 0000b614:	12444211 */	beq s2, a0, 0x1be5c
/* 0000b624:	11111111 */	beq t0, s1, 0xfa6c
/* 0000b634:	11111244 */	beq t0, s1, 0xff48
/* 0000b644:	33334422 */	andi s3, t9, 0x4422
/* 0000b654:	11111222 */	beq t0, s1, 0xfee0
/* 0000b664:	22222225 */	addi v0, s1, 8741
/* 0000b674:	22500000 */	addi s0, s2, 0
/* 0000b684:	00000000 */	nop
/* 0000b694:	00000000 */	nop
/* 0000b6a4:	00000000 */	nop
/* 0000b6b4:	00000000 */	nop
/* 0000b6c4:	00000000 */	nop
/* 0000b6d4:	00000000 */	nop
/* 0000b6e4:	00000000 */	nop
/* 0000b6f4:	00000052 */	/*illegal*/ .word 0x00000052
/* 0000b704:	00000211 */	/*illegal*/ .word 0x00000211
/* 0000b714:	64690001 */	/*illegal*/ .word 0x64690001
/* 0000b724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b734:	00000004 */	sllv $zero, $zero, $zero
/* 0000b744:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000b754:	00000041 */	/*illegal*/ .word 0x00000041
/* 0000b764:	00000021 */	addu $zero, $zero, $zero
/* 0000b774:	00000011 */	mthi $zero
/* 0000b784:	00000011 */	mthi $zero
/* 0000b794:	00000032 */	tlt $zero, $zero, 0x0
/* 0000b7a4:	12000042 */	beq s0, $zero, 0xb8b0
/* 0000b7b4:	11120004 */	beq t0, s2, 0xb7c8
/* 0000b7c4:	11111000 */	beq t0, s1, 0xf7c8
/* 0000b7d4:	11111200 */	beq t0, s1, 0xffd8
/* 0000b7e4:	11111100 */	beq t0, s1, 0xfbe8
/* 0000b7f4:	13321120 */	beq t9, s2, 0xfc78
/* 0000b804:	13002120 */	beq t8, $zero, 0x13c88
/* 0000b814:	13003120 */	beq t8, $zero, 0x17c98
/* 0000b824:	13000200 */	beq t8, $zero, 0xc028
/* 0000b834:	11002000 */	beq t0, $zero, 0x13838
/* 0000b844:	11400000 */	beq t2, $zero, 0xb848
/* 0000b854:	12300000 */	beq s1, s0, 0xb858
/* 0000b864:	12300000 */	beq s1, s0, 0xb868
/* 0000b874:	12300000 */	beq s1, s0, 0xb878
/* 0000b884:	22300000 */	addi s0, s1, 0
/* 0000b894:	22400000 */	addi $zero, s2, 0
/* 0000b8a4:	23000000 */	addi $zero, t8, 0
/* 0000b8b4:	40000000 */	mfc0 $zero, $zero, 0
/* 0000b8c4:	00000000 */	nop
/* 0000b8d4:	00000000 */	nop
/* 0000b8e4:	00000000 */	nop
/* 0000b8f4:	00000000 */	nop
/* 0000b904:	00000000 */	nop
/* 0000b914:	00000000 */	nop
/* 0000b924:	00000000 */	nop

.close
