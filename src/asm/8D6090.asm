.n64
.create "output.bin", 0

/* 00000004:	00000000 */	nop
/* 00000014:	0000fff0 */	tge $zero, $zero, 0x3ff
/* 00000024:	00100000 */	sll $zero, s0, 0x0
/* 00000034:	0010fff0 */	tge $zero, s0, 0x3ff
/* 00000044:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000054:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 00000064:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000074:	e3001001 */	sc $zero, 4097(t8)
/* 00000084:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000094:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000000a4:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000000b4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000000c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000000d4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000000e4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000000f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000104:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000174:	7f7f7fff */	/*illegal*/ .word 0x7f7f7fff
/* 00000184:	ffdf7f7f */	/*illegal*/ .word 0xffdf7f7f
/* 00000194:	0f0f0fff */	jal 0xc3c3ffc
/* 000001a4:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 000001b4:	0f0f0fff */	jal 0xc3c3ffc
/* 000001c4:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 000001d4:	0f0f0fff */	jal 0xc3c3ffc
/* 000001e4:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 000001f4:	4f4f4fff */	/*illegal*/ .word 0x4f4f4fff
/* 00000204:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 00000214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000224:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 00000234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000244:	1f6f0f0f */	/*illegal*/ .word 0x1f6f0f0f
/* 00000254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000264:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000274:	bfbfdfff */	cache 0x1f, -8193(sp)
/* 00000284:	0f0f0f0f */	jal 0xc3c3c3c
/* 00000294:	0f0f7fff */	jal 0xc3dfffc
/* 000002a4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000002b4:	0f0f7fff */	jal 0xc3dfffc
/* 000002c4:	bf4f0f0f */	cache 0xf, 3855(k0)
/* 000002d4:	0f0f7fff */	jal 0xc3dfffc
/* 000002e4:	ffaf0f0f */	/*illegal*/ .word 0xffaf0f0f
/* 000002f4:	0f0f7fff */	jal 0xc3dfffc
/* 00000304:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 00000314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000324:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 00000334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000344:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 00000354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000364:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 00000374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000384:	ffaf0f0f */	/*illegal*/ .word 0xffaf0f0f
/* 00000394:	4f4f4fff */	/*illegal*/ .word 0x4f4f4fff
/* 000003a4:	ef5f0f0f */	/*illegal*/ .word 0xef5f0f0f
/* 000003b4:	0f0f0fff */	jal 0xc3c3ffc
/* 000003c4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000003d4:	0f0f0fff */	jal 0xc3c3ffc
/* 000003e4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000003f4:	0f0f0fff */	jal 0xc3c3ffc
/* 00000404:	0f0f1f0f */	jal 0xc3c7c3c
/* 00000414:	4f4f4fff */	/*illegal*/ .word 0x4f4f4fff
/* 00000424:	0f7f7f4f */	jal 0xdfdfd3c
/* 00000434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004b4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000004c4:	f0f0f0f0 */	/*illegal*/ .word 0xf0f0f0f0
/* 000004d4:	004affc4 */	/*illegal*/ .word 0x004affc4
/* 000004e4:	004affae */	/*illegal*/ .word 0x004affae
/* 000004f4:	0060ffc4 */	/*illegal*/ .word 0x0060ffc4
/* 00000504:	0060ffae */	/*illegal*/ .word 0x0060ffae
/* 00000514:	fffbfffd */	/*illegal*/ .word 0xfffbfffd
/* 00000524:	fffbffe9 */	/*illegal*/ .word 0xfffbffe9
/* 00000534:	000ffffd */	/*illegal*/ .word 0x000ffffd
/* 00000544:	000fffe9 */	/*illegal*/ .word 0x000fffe9
/* 00000554:	0036ffd5 */	/*illegal*/ .word 0x0036ffd5
/* 00000564:	0036ffbf */	/*illegal*/ .word 0x0036ffbf
/* 00000574:	004cffd5 */	/*illegal*/ .word 0x004cffd5
/* 00000584:	004cffbf */	/*illegal*/ .word 0x004cffbf
/* 00000594:	ffbf000d */	/*illegal*/ .word 0xffbf000d
/* 000005a4:	ffbfff8b */	/*illegal*/ .word 0xffbfff8b
/* 000005b4:	0041000d */	break 0x10400
/* 000005c4:	0041ff8b */	/*illegal*/ .word 0x0041ff8b
/* 000005d4:	0041000d */	break 0x10400
/* 000005e4:	0041ff8b */	/*illegal*/ .word 0x0041ff8b
/* 000005f4:	0082000d */	break 0x20800
/* 00000604:	0082ff8b */	/*illegal*/ .word 0x0082ff8b
/* 00000614:	ff7e000d */	/*illegal*/ .word 0xff7e000d
/* 00000624:	ff7eff8b */	/*illegal*/ .word 0xff7eff8b
/* 00000634:	ffbf000d */	/*illegal*/ .word 0xffbf000d
/* 00000644:	ffbfff8b */	/*illegal*/ .word 0xffbfff8b
/* 00000654:	0071ffdf */	/*illegal*/ .word 0x0071ffdf
/* 00000664:	0064ffd2 */	/*illegal*/ .word 0x0064ffd2
/* 00000674:	0071ffd2 */	/*illegal*/ .word 0x0071ffd2
/* 00000684:	0064ffdf */	/*illegal*/ .word 0x0064ffdf
/* 00000694:	004effdf */	/*illegal*/ .word 0x004effdf
/* 000006a4:	004effd2 */	/*illegal*/ .word 0x004effd2
/* 000006b4:	005bffdf */	/*illegal*/ .word 0x005bffdf
/* 000006c4:	005bffd2 */	/*illegal*/ .word 0x005bffd2
/* 000006d4:	0059ffea */	/*illegal*/ .word 0x0059ffea
/* 000006e4:	0059ffdd */	/*illegal*/ .word 0x0059ffdd
/* 000006f4:	0066ffea */	/*illegal*/ .word 0x0066ffea
/* 00000704:	0066ffdd */	/*illegal*/ .word 0x0066ffdd
/* 00000714:	0066ffd4 */	/*illegal*/ .word 0x0066ffd4
/* 00000724:	0059ffc7 */	/*illegal*/ .word 0x0059ffc7
/* 00000734:	0066ffc7 */	/*illegal*/ .word 0x0066ffc7
/* 00000744:	0059ffd4 */	/*illegal*/ .word 0x0059ffd4
/* 00000754:	ffc9ffe6 */	/*illegal*/ .word 0xffc9ffe6
/* 00000764:	ffc9ffae */	/*illegal*/ .word 0xffc9ffae
/* 00000774:	0039ffe6 */	/*illegal*/ .word 0x0039ffe6
/* 00000784:	0039ffae */	/*illegal*/ .word 0x0039ffae
/* 00000794:	ffc9ffe7 */	/*illegal*/ .word 0xffc9ffe7
/* 000007a4:	ffc9ffaf */	/*illegal*/ .word 0xffc9ffaf
/* 000007b4:	0039ffe7 */	/*illegal*/ .word 0x0039ffe7
/* 000007c4:	0039ffaf */	/*illegal*/ .word 0x0039ffaf
/* 000007d4:	ffc9ff77 */	/*illegal*/ .word 0xffc9ff77
/* 000007e4:	0039ff77 */	/*illegal*/ .word 0x0039ff77
/* 000007f4:	0039ffaf */	/*illegal*/ .word 0x0039ffaf
/* 00000804:	ffc9ffaf */	/*illegal*/ .word 0xffc9ffaf
/* 00000814:	ff9effa3 */	/*illegal*/ .word 0xff9effa3
/* 00000824:	ffce0003 */	/*illegal*/ .word 0xffce0003
/* 00000834:	ff9e0003 */	/*illegal*/ .word 0xff9e0003
/* 00000844:	ffceffa3 */	/*illegal*/ .word 0xffceffa3
/* 00000854:	ff91ffc2 */	/*illegal*/ .word 0xff91ffc2
/* 00000864:	ffa3ffe6 */	/*illegal*/ .word 0xffa3ffe6
/* 00000874:	ff91ffe6 */	/*illegal*/ .word 0xff91ffe6
/* 00000884:	ffa3ffc2 */	/*illegal*/ .word 0xffa3ffc2
/* 00000894:	004bffdb */	/*illegal*/ .word 0x004bffdb
/* 000008a4:	004bffcf */	/*illegal*/ .word 0x004bffcf
/* 000008b4:	007bffdb */	/*illegal*/ .word 0x007bffdb
/* 000008c4:	007bffcf */	/*illegal*/ .word 0x007bffcf
/* 000008d4:	0035ffcf */	/*illegal*/ .word 0x0035ffcf
/* 000008e4:	0035ffc3 */	/*illegal*/ .word 0x0035ffc3
/* 000008f4:	004dffcf */	/*illegal*/ .word 0x004dffcf
/* 00000904:	004dffc3 */	/*illegal*/ .word 0x004dffc3
/* 00000914:	fff6fff8 */	/*illegal*/ .word 0xfff6fff8
/* 00000924:	fff6ffec */	/*illegal*/ .word 0xfff6ffec
/* 00000934:	0026fff8 */	/*illegal*/ .word 0x0026fff8
/* 00000944:	0026ffec */	/*illegal*/ .word 0x0026ffec
/* 00000954:	ffebffce */	/*illegal*/ .word 0xffebffce
/* 00000964:	ffebffa4 */	/*illegal*/ .word 0xffebffa4
/* 00000974:	0016ffce */	/*illegal*/ .word 0x0016ffce
/* 00000984:	0016ffa4 */	/*illegal*/ .word 0x0016ffa4
/* 00000994:	00330008 */	/*illegal*/ .word 0x00330008
/* 000009a4:	0033ffea */	/*illegal*/ .word 0x0033ffea
/* 000009b4:	006f0008 */	/*illegal*/ .word 0x006f0008
/* 000009c4:	006fffea */	/*illegal*/ .word 0x006fffea
/* 000009d4:	ffa4fff9 */	/*illegal*/ .word 0xffa4fff9
/* 000009e4:	ffa4ffed */	/*illegal*/ .word 0xffa4ffed
/* 000009f4:	ffc8fff9 */	/*illegal*/ .word 0xffc8fff9
/* 00000a04:	ffc8ffed */	/*illegal*/ .word 0xffc8ffed
/* 00000a14:	ffa4ffe1 */	/*illegal*/ .word 0xffa4ffe1
/* 00000a24:	ffa4ffd5 */	/*illegal*/ .word 0xffa4ffd5
/* 00000a34:	ffc8ffe1 */	/*illegal*/ .word 0xffc8ffe1
/* 00000a44:	ffc8ffd5 */	/*illegal*/ .word 0xffc8ffd5
/* 00000a54:	ffa4ffd5 */	/*illegal*/ .word 0xffa4ffd5
/* 00000a64:	ffa4ffc9 */	/*illegal*/ .word 0xffa4ffc9
/* 00000a74:	ffc8ffd5 */	/*illegal*/ .word 0xffc8ffd5
/* 00000a84:	ffc8ffc9 */	/*illegal*/ .word 0xffc8ffc9
/* 00000a94:	ffa4ffc9 */	/*illegal*/ .word 0xffa4ffc9
/* 00000aa4:	ffa4ffbd */	/*illegal*/ .word 0xffa4ffbd
/* 00000ab4:	ffc8ffc9 */	/*illegal*/ .word 0xffc8ffc9
/* 00000ac4:	ffc8ffbd */	/*illegal*/ .word 0xffc8ffbd
/* 00000ad4:	ffa4ffed */	/*illegal*/ .word 0xffa4ffed
/* 00000ae4:	ffa4ffe1 */	/*illegal*/ .word 0xffa4ffe1
/* 00000af4:	ffc8ffed */	/*illegal*/ .word 0xffc8ffed
/* 00000b04:	ffc8ffe1 */	/*illegal*/ .word 0xffc8ffe1
/* 00000b14:	ffeaffd0 */	/*illegal*/ .word 0xffeaffd0
/* 00000b24:	ffeaffa4 */	/*illegal*/ .word 0xffeaffa4
/* 00000b34:	0016ffd0 */	/*illegal*/ .word 0x0016ffd0
/* 00000b44:	0016ffa4 */	/*illegal*/ .word 0x0016ffa4
/* 00000b54:	003fffbe */	/*illegal*/ .word 0x003fffbe
/* 00000b64:	003fffb2 */	tlt at, ra, 0x3fe
/* 00000b74:	0069ffbe */	/*illegal*/ .word 0x0069ffbe
/* 00000b84:	0069ffb2 */	tlt v1, t1, 0x3fe
/* 00000b94:	fff9ffad */	/*illegal*/ .word 0xfff9ffad
/* 00000ba4:	fff9ff9f */	/*illegal*/ .word 0xfff9ff9f
/* 00000bb4:	0007ffad */	/*illegal*/ .word 0x0007ffad
/* 00000bc4:	0007ff9f */	/*illegal*/ .word 0x0007ff9f
/* 00000bd4:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 00000be4:	003afff4 */	teq at, k0, 0x3ff
/* 00000bf4:	006a0000 */	/*illegal*/ .word 0x006a0000
/* 00000c04:	006afff4 */	teq v1, t2, 0x3ff
/* 00000c14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c24:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 00000c34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c54:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 00000c64:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c74:	f5101000 */	/*illegal*/ .word 0xf5101000
/* 00000c84:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000c94:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ca4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cc4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cd4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ce4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000cf4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d24:	f5900100 */	/*illegal*/ .word 0xf5900100
/* 00000d34:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d44:	f5800500 */	/*illegal*/ .word 0xf5800500
/* 00000d54:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d64:	06000204 */	bltz s0, 0x1578
/* 00000d74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d84:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 00000d94:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000da4:	f5101000 */	/*illegal*/ .word 0xf5101000
/* 00000db4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000dc4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e14:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000e24:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000e34:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e44:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00000e54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000e84:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e94:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00000ea4:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000eb4:	06080a0c */	tgei s0, 2572
/* 00000ec4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ed4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000ee4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000ef4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f04:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00000f14:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f24:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f34:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000f44:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000f54:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f84:	06000204 */	bltz s0, 0x1798
/* 00000f94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000fb4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000fc4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fd4:	f5680400 */	/*illegal*/ .word 0xf5680400
/* 00000fe4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ff4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001004:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001014:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001024:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001034:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001044:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001054:	06000204 */	bltz s0, 0x1868
/* 00001064:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001074:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001084:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001094:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 000010a4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000010b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010c4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000010d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001104:	06000204 */	bltz s0, 0x1918
/* 00001114:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001124:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001134:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001144:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 00001154:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001164:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001174:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001184:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001194:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011c4:	06000204 */	bltz s0, 0x19d8
/* 000011d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011e4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000011f4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001204:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001214:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001224:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001234:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001244:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001254:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001264:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001274:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001284:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001294:	06000204 */	bltz s0, 0x1aa8
/* 000012a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012b4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000012c4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000012d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012e4:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000012f4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001304:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001314:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001324:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001334:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001344:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001354:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001364:	06000204 */	bltz s0, 0x1b78
/* 00001374:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001384:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001394:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000013a4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013b4:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000013c4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000013d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013e4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000013f4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001404:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001414:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001424:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001434:	06000204 */	bltz s0, 0x1c48
/* 00001444:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001454:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001464:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001474:	f5800600 */	/*illegal*/ .word 0xf5800600
/* 00001484:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001494:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014a4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000014b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014e4:	06000204 */	bltz s0, 0x1cf8
/* 000014f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001504:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001514:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001524:	f5800600 */	/*illegal*/ .word 0xf5800600
/* 00001534:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001544:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001554:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001564:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001574:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001584:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001594:	06000204 */	bltz s0, 0x1da8
/* 000015a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015b4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000015c4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015d4:	f5800600 */	/*illegal*/ .word 0xf5800600
/* 000015e4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000015f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001604:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001614:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001624:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001634:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001644:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001654:	06000204 */	bltz s0, 0x1e68
/* 00001664:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001674:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001684:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001694:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016c4:	06000204 */	bltz s0, 0x1ed8
/* 000016d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016e4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000016f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001704:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001714:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001724:	06000204 */	bltz s0, 0x1f38
/* 00001734:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001744:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001754:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001764:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001774:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001784:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001794:	06000204 */	bltz s0, 0x1fa8
/* 000017a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000017c4:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 000017d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017e4:	e200001c */	sc $zero, 28(s0)
/* 000017f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001804:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001814:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001824:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001834:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001844:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001854:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001884:	6a620000 */	/*illegal*/ .word 0x6a620000
/* 00001894:	0afff813 */	j 0xbffe04c
/* 000018a4:	e0e00006 */	sc $zero, 6(a3)
/* 000018b4:	7befe100 */	/*illegal*/ .word 0x7befe100
/* 000018c4:	037ef46f */	/*illegal*/ .word 0x037ef46f
/* 000018d4:	8e7004ff */	lw s0, 1279(s3)
/* 000018e4:	02550000 */	/*illegal*/ .word 0x02550000
/* 000018f4:	00cf300a */	/*illegal*/ .word 0x00cf300a
/* 00001904:	7ff1006f */	/*illegal*/ .word 0x7ff1006f
/* 00001914:	ffdefc00 */	/*illegal*/ .word 0xffdefc00
/* 00001924:	04fa0007 */	/*illegal*/ .word 0x04fa0007
/* 00001934:	58e001ed */	blezl a3, 0x20ec
/* 00001944:	0001df30 */	tge $zero, at, 0x37c
/* 00001954:	02ef404f */	/*illegal*/ .word 0x02ef404f
/* 00001964:	200009f7 */	addi $zero, $zero, 2551
/* 00001974:	fffff800 */	/*illegal*/ .word 0xfffff800
/* 00001984:	001cfffc */	/*illegal*/ .word 0x001cfffc
/* 00001994:	00000000 */	nop
/* 000019a4:	33200000 */	andi $zero, t9, 0x0
/* 000019b4:	00000000 */	nop
/* 000019c4:	00000000 */	nop
/* 000019d4:	00000000 */	nop
/* 000019e4:	00000000 */	nop
/* 000019f4:	00000000 */	nop
/* 00001a04:	0a800000 */	j 0xa000000
/* 00001a14:	00001ed1 */	/*illegal*/ .word 0x00001ed1
/* 00001a24:	00000000 */	nop
/* 00001a34:	cffffff3 */	/*illegal*/ .word 0xcffffff3
/* 00001a44:	00bfffff */	/*illegal*/ .word 0x00bfffff
/* 00001a54:	ff70008a */	/*illegal*/ .word 0xff70008a
/* 00001a64:	f4004fa0 */	/*illegal*/ .word 0xf4004fa0
/* 00001a74:	0012bf51 */	/*illegal*/ .word 0x0012bf51
/* 00001a84:	9f60019c */	/*illegal*/ .word 0x9f60019c
/* 00001a94:	4efffe20 */	/*illegal*/ .word 0x4efffe20
/* 00001aa4:	0004fa00 */	sll ra, a0, 0x8
/* 00001ab4:	9f500000 */	/*illegal*/ .word 0x9f500000
/* 00001ac4:	008fe200 */	/*illegal*/ .word 0x008fe200
/* 00001ad4:	002ee200 */	/*illegal*/ .word 0x002ee200
/* 00001ae4:	cf400000 */	/*illegal*/ .word 0xcf400000
/* 00001af4:	cff80000 */	/*illegal*/ .word 0xcff80000
/* 00001b04:	007f6002 */	/*illegal*/ .word 0x007f6002
/* 00001b14:	ee200005 */	/*illegal*/ .word 0xee200005
/* 00001b24:	33000000 */	andi $zero, t8, 0x0
/* 00001b34:	00000000 */	nop
/* 00001b44:	00000000 */	nop
/* 00001b54:	00000000 */	nop
/* 00001b64:	00000000 */	nop
/* 00001b74:	00000000 */	nop
/* 00001b84:	00000000 */	nop
/* 00001b94:	00588dfd */	/*illegal*/ .word 0x00588dfd
/* 00001ba4:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001bb4:	fff3f0f0 */	/*illegal*/ .word 0xfff3f0f0
/* 00001bc4:	006856ee */	/*illegal*/ .word 0x006856ee
/* 00001bd4:	30000000 */	andi $zero, $zero, 0x0
/* 00001be4:	00003030 */	tge $zero, $zero, 0xc0
/* 00001bf4:	01dfffff */	/*illegal*/ .word 0x01dfffff
/* 00001c04:	fe200000 */	/*illegal*/ .word 0xfe200000
/* 00001c14:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001c24:	005fffff */	/*illegal*/ .word 0x005fffff
/* 00001c34:	bf500000 */	cache 0x10, 0(k0)
/* 00001c44:	00000000 */	nop
/* 00001c54:	01de2000 */	/*illegal*/ .word 0x01de2000
/* 00001c64:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00001c74:	fffffa00 */	/*illegal*/ .word 0xfffffa00
/* 00001c84:	002dffff */	/*illegal*/ .word 0x002dffff
/* 00001c94:	00000000 */	nop
/* 00001ca4:	00000000 */	nop
/* 00001cb4:	00000000 */	nop
/* 00001cc4:	00000000 */	nop
/* 00001cd4:	00000000 */	nop
/* 00001ce4:	00000000 */	nop
/* 00001cf4:	00000000 */	nop
/* 00001d04:	00000000 */	nop
/* 00001d14:	0007ffff */	/*illegal*/ .word 0x0007ffff
/* 00001d24:	e0f00000 */	sc s0, 0(a3)
/* 00001d34:	201df200 */	addi sp, $zero, -3584
/* 00001d44:	007cbbbb */	/*illegal*/ .word 0x007cbbbb
/* 00001d54:	f0f00000 */	/*illegal*/ .word 0xf0f00000
/* 00001d64:	0004fc00 */	sll ra, a0, 0x10
/* 00001d74:	006978ef */	/*illegal*/ .word 0x006978ef
/* 00001d84:	00000000 */	nop
/* 00001d94:	0000bf50 */	/*illegal*/ .word 0x0000bf50
/* 00001da4:	0000afe3 */	/*illegal*/ .word 0x0000afe3
/* 00001db4:	00000000 */	nop
/* 00001dc4:	2c505fa0 */	sltiu s0, v0, 24480
/* 00001dd4:	00affdfb */	/*illegal*/ .word 0x00affdfb
/* 00001de4:	b8000000 */	swr $zero, 0($zero)
/* 00001df4:	ff400200 */	/*illegal*/ .word 0xff400200
/* 00001e04:	03e6004f */	/*illegal*/ .word 0x03e6004f
/* 00001e14:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00001e24:	00000000 */	nop
/* 00001e34:	00000000 */	nop
/* 00001e44:	00000000 */	nop
/* 00001e54:	00000000 */	nop
/* 00001e64:	00000000 */	nop
/* 00001e74:	00000000 */	nop
/* 00001e84:	ba862000 */	swr a2, 8192(s4)
/* 00001e94:	012333cf */	/*illegal*/ .word 0x012333cf
/* 00001ea4:	0f000000 */	jal 0xc000000
/* 00001eb4:	9acf4000 */	lwr t7, 16384(s6)
/* 00001ec4:	0cffffff */	jal 0x3fffffc
/* 00001ed4:	00000000 */	nop
/* 00001ee4:	fffff700 */	/*illegal*/ .word 0xfffff700
/* 00001ef4:	004fffff */	/*illegal*/ .word 0x004fffff
/* 00001f04:	63000000 */	/*illegal*/ .word 0x63000000
/* 00001f14:	0000cf50 */	/*illegal*/ .word 0x0000cf50
/* 00001f24:	00af97fe */	/*illegal*/ .word 0x00af97fe
/* 00001f34:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001f44:	0005fe30 */	tge $zero, a1, 0x3f8
/* 00001f54:	00049cf8 */	/*illegal*/ .word 0x00049cf8
/* 00001f64:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f74:	ffffc100 */	/*illegal*/ .word 0xffffc100
/* 00001f84:	00004fd1 */	/*illegal*/ .word 0x00004fd1
/* 00001f94:	00000000 */	nop
/* 00001fa4:	53000000 */	beql t8, $zero, 0x1fa8
/* 00001fb4:	00000000 */	nop
/* 00001fc4:	00000000 */	nop
/* 00001fd4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00001fe4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00001ff4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002004:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002014:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002024:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002034:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002044:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002054:	35350a0b */	ori s5, t1, 0xa0b
/* 00002064:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002074:	35353535 */	ori s5, t1, 0x3535
/* 00002084:	60604241 */	/*illegal*/ .word 0x60604241
/* 00002094:	1f2f0f2f */	/*illegal*/ .word 0x1f2f0f2f
/* 000020a4:	50505060 */	beql v0, s0, 0x16228
/* 000020b4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000020c4:	0b0b0b0b */	j 0xc2c2c2c
/* 000020d4:	0f0f0f4f */	jal 0xc3c3d3c
/* 000020e4:	0b0b0b0b */	j 0xc2c2c2c
/* 000020f4:	dfdfefff */	/*illegal*/ .word 0xdfdfefff
/* 00002104:	2f6f9f4f */	sltiu t7, k1, -24753
/* 00002114:	6f4f4f6f */	/*illegal*/ .word 0x6f4f4f6f
/* 00002124:	4f4f4f2f */	/*illegal*/ .word 0x4f4f4f2f
/* 00002134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002144:	4fffffdf */	/*illegal*/ .word 0x4fffffdf
/* 00002154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002174:	ffffffaf */	/*illegal*/ .word 0xffffffaf
/* 00002184:	0f9fffff */	jal 0xe7ffffc
/* 00002194:	9f9f9faf */	/*illegal*/ .word 0x9f9f9faf
/* 000021a4:	af9fafef */	sw ra, -20497(gp)
/* 000021b4:	ffbf3f0f */	/*illegal*/ .word 0xffbf3f0f
/* 000021c4:	0f1fefff */	jal 0xc7fbffc
/* 000021d4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000021e4:	0f0f0f2f */	jal 0xc3c3cbc
/* 000021f4:	8f0f0f0f */	lw t7, 3855(t8)
/* 00002204:	0f0f8fff */	jal 0xc3e3ffc
/* 00002214:	0f0f0f3f */	jal 0xc3c3cfc
/* 00002224:	0f0f0f7f */	jal 0xc3c3dfc
/* 00002234:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002244:	0f0f2fff */	jal 0xc3cbffc
/* 00002254:	0f0f0faf */	jal 0xc3c3ebc
/* 00002264:	7f9fdfff */	/*illegal*/ .word 0x7f9fdfff
/* 00002274:	af5f1f0f */	sw ra, 7951(k0)
/* 00002284:	2f0f0fcf */	sltiu t7, t8, 4047
/* 00002294:	0f0f8fff */	jal 0xc3e3ffc
/* 000022a4:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000022b4:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 000022c4:	2f0f0f6f */	sltiu t7, t8, 3951
/* 000022d4:	0f7fffff */	jal 0xdfffffc
/* 000022e4:	8f6f3f0f */	lw t7, 16143(k1)
/* 000022f4:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00002304:	0f0f0f0f */	jal 0xc3c3c3c
/* 00002314:	0f0f4f8f */	jal 0xc3d3e3c
/* 00002324:	0f0b0b26 */	jal 0xc2c2c98
/* 00002334:	0f1f3f4f */	jal 0xc7cfd3c
/* 00002344:	0b613434 */	j 0xd84d0d0
/* 00002354:	34180b0b */	ori t8, $zero, 0xb0b
/* 00002364:	50606060 */	beql v1, $zero, 0x1a4e8
/* 00002374:	35190b0b */	ori t9, t0, 0xb0b
/* 00002384:	60606060 */	/*illegal*/ .word 0x60606060
/* 00002394:	60605050 */	/*illegal*/ .word 0x60605050
/* 000023a4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000023b4:	60505050 */	/*illegal*/ .word 0x60505050
/* 000023c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000023d4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000023e4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000023f4:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00002404:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00002414:	007fffff */	/*illegal*/ .word 0x007fffff
/* 00002424:	00007fff */	/*illegal*/ .word 0x00007fff
/* 00002434:	0000007f */	/*illegal*/ .word 0x0000007f
/* 00002444:	00000000 */	nop
/* 00002454:	20202020 */	addi $zero, at, 8224
/* 00002464:	20202020 */	addi $zero, at, 8224
/* 00002474:	20202020 */	addi $zero, at, 8224
/* 00002484:	20202020 */	addi $zero, at, 8224
/* 00002494:	20202020 */	addi $zero, at, 8224
/* 000024a4:	20202020 */	addi $zero, at, 8224
/* 000024b4:	20202020 */	addi $zero, at, 8224
/* 000024c4:	20202020 */	addi $zero, at, 8224
/* 000024d4:	20202020 */	addi $zero, at, 8224
/* 000024e4:	10101010 */	beq $zero, s0, 0x6528
/* 000024f4:	20202020 */	addi $zero, at, 8224
/* 00002504:	20213738 */	addi at, at, 14136
/* 00002514:	20202020 */	addi $zero, at, 8224
/* 00002524:	5e5d5f5f */	/*illegal*/ .word 0x5e5d5f5f
/* 00002534:	20202020 */	addi $zero, at, 8224
/* 00002544:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002554:	20202020 */	addi $zero, at, 8224
/* 00002564:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002574:	20202020 */	addi $zero, at, 8224
/* 00002584:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002594:	20202010 */	addi $zero, at, 8208
/* 000025a4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 000025b4:	20201010 */	addi $zero, at, 4112
/* 000025c4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 000025d4:	2010245b */	addi s0, $zero, 9307
/* 000025e4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 000025f4:	10346f6f */	beq at, s4, 0x1e3b4
/* 00002604:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002614:	346f6f6f */	ori t7, v1, 0x6f6f
/* 00002624:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002634:	5e6f6f6f */	/*illegal*/ .word 0x5e6f6f6f
/* 00002644:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002654:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00002664:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002674:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00002684:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00002694:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 000026a4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 000026b4:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 000026c4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000026d4:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 000026e4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000026f4:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00002704:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00002714:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00002724:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00002734:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00002744:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00002754:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00002764:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00002774:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00002784:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00002794:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000027a4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000027b4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000027c4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000027d4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000027e4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000027f4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00002804:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00002814:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00002824:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00002834:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00002844:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00002854:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00002864:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00002874:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00002884:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 00002894:	7f7f8f7f */	/*illegal*/ .word 0x7f7f8f7f
/* 000028a4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000028b4:	7f8f7f7f */	/*illegal*/ .word 0x7f8f7f7f
/* 000028c4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000028d4:	8f7f7f7f */	lw ra, 32639(k1)
/* 000028e4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 000028f4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00002904:	3f3f2f2f */	/*illegal*/ .word 0x3f3f2f2f
/* 00002914:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00002924:	2f2f2f2f */	sltiu t7, t9, 12079
/* 00002934:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00002944:	2f2f2f2f */	sltiu t7, t9, 12079
/* 00002954:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00002964:	2f2f2f2f */	sltiu t7, t9, 12079
/* 00002974:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00002984:	2f2f2f2f */	sltiu t7, t9, 12079
/* 00002994:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000029a4:	2f2f2f2f */	sltiu t7, t9, 12079
/* 000029b4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000029c4:	8f5f5f3f */	lw ra, 24383(k0)
/* 000029d4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000029e4:	9f9f9f8f */	/*illegal*/ .word 0x9f9f9f8f
/* 000029f4:	8f7f7f7f */	lw ra, 32639(k1)
/* 00002a04:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00002a14:	8f7f7f7f */	lw ra, 32639(k1)
/* 00002a24:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00002a34:	7f8f7f7f */	/*illegal*/ .word 0x7f8f7f7f
/* 00002a44:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00002a54:	7f7f8f7f */	/*illegal*/ .word 0x7f7f8f7f
/* 00002a64:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00002a74:	5f7f7f8f */	/*illegal*/ .word 0x5f7f7f8f
/* 00002a84:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00002a94:	2f5f7f7f */	sltiu ra, k0, 32639
/* 00002aa4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00002ab4:	2f2f5f7f */	sltiu t7, t9, 24447
/* 00002ac4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00002ad4:	252f2f4f */	addiu t7, t1, 12111
/* 00002ae4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00002af4:	20252f1f */	addi a1, at, 12063
/* 00002b04:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00002b14:	2020252f */	addi $zero, at, 9519
/* 00002b24:	8f8f9f9f */	lw t7, -24673(gp)
/* 00002b34:	20202024 */	addi $zero, at, 8228
/* 00002b44:	8f8f8f8f */	lw t7, -28785(gp)
/* 00002b54:	20202020 */	addi $zero, at, 8224
/* 00002b64:	8f8f8f8f */	lw t7, -28785(gp)
/* 00002b74:	20202020 */	addi $zero, at, 8224
/* 00002b84:	7f7f8f8f */	/*illegal*/ .word 0x7f7f8f8f
/* 00002b94:	20202020 */	addi $zero, at, 8224
/* 00002ba4:	2f2f4f4f */	sltiu t7, t9, 20303
/* 00002bb4:	20202020 */	addi $zero, at, 8224
/* 00002bc4:	2f2f2f1f */	sltiu t7, t9, 12063
/* 00002bd4:	20202020 */	addi $zero, at, 8224
/* 00002be4:	2f2e2f2f */	sltiu t6, t9, 12079
/* 00002bf4:	20202020 */	addi $zero, at, 8224
/* 00002c04:	21212528 */	addi at, t1, 9512
/* 00002c14:	20202020 */	addi $zero, at, 8224
/* 00002c24:	20202020 */	addi $zero, at, 8224
/* 00002c34:	20202020 */	addi $zero, at, 8224
/* 00002c44:	20202020 */	addi $zero, at, 8224
/* 00002c54:	00000000 */	nop
/* 00002c64:	00000000 */	nop
/* 00002c74:	00000000 */	nop
/* 00002c84:	00000000 */	nop
/* 00002c94:	00000000 */	nop
/* 00002ca4:	00000000 */	nop
/* 00002cb4:	00000000 */	nop
/* 00002cc4:	00000000 */	nop
/* 00002cd4:	00000000 */	nop
/* 00002ce4:	00000000 */	nop
/* 00002cf4:	00000000 */	nop
/* 00002d04:	00000000 */	nop
/* 00002d14:	00000000 */	nop
/* 00002d24:	00000000 */	nop
/* 00002d34:	00000000 */	nop
/* 00002d44:	00000000 */	nop
/* 00002d54:	00000000 */	nop
/* 00002d64:	00000000 */	nop
/* 00002d74:	00000000 */	nop
/* 00002d84:	00000000 */	nop
/* 00002d94:	00000000 */	nop
/* 00002da4:	00000000 */	nop
/* 00002db4:	00000000 */	nop
/* 00002dc4:	00000000 */	nop
/* 00002dd4:	00000000 */	nop
/* 00002de4:	00000000 */	nop
/* 00002df4:	00000000 */	nop
/* 00002e04:	00000000 */	nop
/* 00002e14:	00000000 */	nop
/* 00002e24:	00000000 */	nop
/* 00002e34:	00000000 */	nop
/* 00002e44:	002458be */	/*illegal*/ .word 0x002458be
/* 00002e54:	00000000 */	nop
/* 00002e64:	9dffffff */	/*illegal*/ .word 0x9dffffff
/* 00002e74:	00000000 */	nop
/* 00002e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002e94:	00000000 */	nop
/* 00002ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002eb4:	00000000 */	nop
/* 00002ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002ed4:	00000000 */	nop
/* 00002ee4:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00002ef4:	00000000 */	nop
/* 00002f04:	ffedcbbb */	/*illegal*/ .word 0xffedcbbb
/* 00002f14:	00000000 */	nop
/* 00002f24:	bbaaaabb */	swr t2, -21829(sp)
/* 00002f34:	00000000 */	nop
/* 00002f44:	abbbbbbb */	swl k1, -17477(sp)
/* 00002f54:	0000004b */	/*illegal*/ .word 0x0000004b
/* 00002f64:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002f74:	00003aff */	/*illegal*/ .word 0x00003aff
/* 00002f84:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002f94:	0018ffff */	/*illegal*/ .word 0x0018ffff
/* 00002fa4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002fb4:	05efffff */	/*illegal*/ .word 0x05efffff
/* 00002fc4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002fd4:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00002fe4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003004:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003014:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00003024:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003034:	ffffffdb */	/*illegal*/ .word 0xffffffdb
/* 00003044:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003054:	ffffebab */	/*illegal*/ .word 0xffffebab
/* 00003064:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003074:	fffcaabb */	/*illegal*/ .word 0xfffcaabb
/* 00003084:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003094:	febabbbb */	/*illegal*/ .word 0xfebabbbb
/* 000030a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000030b4:	dbabbbbb */	/*illegal*/ .word 0xdbabbbbb
/* 000030c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000030d4:	abbbbbbb */	swl k1, -17477(sp)
/* 000030e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000030f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003104:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003114:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003124:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003134:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003144:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003154:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003164:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003174:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003184:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003194:	bbbbbbbb */	swr k1, -17477(sp)
/* 000031a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000031b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000031c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000031d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000031e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000031f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003204:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003214:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003224:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003234:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003244:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003254:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003264:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003274:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003284:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003294:	bbbbbbbb */	swr k1, -17477(sp)
/* 000032a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000032b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000032c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000032d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000032e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000032f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003304:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003314:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003324:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003334:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003344:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003354:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003364:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003374:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003384:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003394:	bbbbbbbb */	swr k1, -17477(sp)
/* 000033a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000033b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000033c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000033d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000033e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000033f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003404:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003414:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003424:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003434:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003444:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003454:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003464:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003474:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003484:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003494:	bbbbbbbb */	swr k1, -17477(sp)
/* 000034a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000034b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000034c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000034d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000034e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000034f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003504:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003514:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003524:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003534:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003544:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003554:	abbbbbbb */	swl k1, -17477(sp)
/* 00003564:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003574:	babbbbbb */	swr k1, -17477(s5)
/* 00003584:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003594:	ebabbbbb */	/*illegal*/ .word 0xebabbbbb
/* 000035a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000035b4:	febbbbbb */	/*illegal*/ .word 0xfebbbbbb
/* 000035c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000035d4:	ffdabbbb */	/*illegal*/ .word 0xffdabbbb
/* 000035e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000035f4:	fffbabbb */	/*illegal*/ .word 0xfffbabbb
/* 00003604:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003614:	fffdabbb */	/*illegal*/ .word 0xfffdabbb
/* 00003624:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003634:	fffebbbb */	/*illegal*/ .word 0xfffebbbb
/* 00003644:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003654:	ffffbbbb */	/*illegal*/ .word 0xffffbbbb
/* 00003664:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003674:	ffffcabb */	/*illegal*/ .word 0xffffcabb
/* 00003684:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003694:	ffffeabb */	/*illegal*/ .word 0xffffeabb
/* 000036a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000036b4:	ffffebbb */	/*illegal*/ .word 0xffffebbb
/* 000036c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000036d4:	fffffbab */	/*illegal*/ .word 0xfffffbab
/* 000036e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000036f4:	fffffdab */	/*illegal*/ .word 0xfffffdab
/* 00003704:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003714:	fffffebb */	/*illegal*/ .word 0xfffffebb
/* 00003724:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003734:	efffffba */	/*illegal*/ .word 0xefffffba
/* 00003744:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003754:	9fffffda */	/*illegal*/ .word 0x9fffffda
/* 00003764:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003774:	4fffffeb */	/*illegal*/ .word 0x4fffffeb
/* 00003784:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003794:	1efffffb */	/*illegal*/ .word 0x1efffffb
/* 000037a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000037b4:	09fffffd */	j 0x7fffff4
/* 000037c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000037d4:	04ffffff */	/*illegal*/ .word 0x04ffffff
/* 000037e4:	bbbbbbba */	swr k1, -17478(sp)
/* 000037f4:	01efffff */	/*illegal*/ .word 0x01efffff
/* 00003804:	bbbbaabb */	swr k1, -21829(sp)
/* 00003814:	008fffff */	/*illegal*/ .word 0x008fffff
/* 00003824:	baabbcef */	swr t3, -17169(s5)
/* 00003834:	003fffff */	/*illegal*/ .word 0x003fffff
/* 00003844:	bbceffff */	swr t6, -1(fp)
/* 00003854:	000bffff */	/*illegal*/ .word 0x000bffff
/* 00003864:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00003874:	0004ffff */	/*illegal*/ .word 0x0004ffff
/* 00003884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003894:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 000038a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038b4:	00004fff */	/*illegal*/ .word 0x00004fff
/* 000038c4:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000038d4:	00000bff */	/*illegal*/ .word 0x00000bff
/* 000038e4:	ffffeb61 */	/*illegal*/ .word 0xffffeb61
/* 000038f4:	000002ef */	/*illegal*/ .word 0x000002ef
/* 00003904:	fda61000 */	/*illegal*/ .word 0xfda61000
/* 00003914:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00003924:	50000000 */	beql $zero, $zero, 0x3928
/* 00003934:	00000006 */	srlv $zero, $zero, $zero
/* 00003944:	00000000 */	nop
/* 00003954:	00000000 */	nop
/* 00003964:	00000000 */	nop
/* 00003974:	00000000 */	nop
/* 00003984:	00000000 */	nop
/* 00003994:	00000000 */	nop
/* 000039a4:	00000000 */	nop
/* 000039b4:	00000000 */	nop
/* 000039c4:	00000000 */	nop
/* 000039d4:	00000000 */	nop
/* 000039e4:	00000000 */	nop
/* 000039f4:	00000000 */	nop
/* 00003a04:	00000000 */	nop
/* 00003a14:	00000000 */	nop
/* 00003a24:	00000000 */	nop
/* 00003a34:	00000000 */	nop
/* 00003a44:	00000000 */	nop
/* 00003a54:	00000000 */	nop
/* 00003a64:	00000000 */	nop
/* 00003a74:	00000000 */	nop
/* 00003a84:	00000000 */	nop
/* 00003a94:	00000000 */	nop
/* 00003aa4:	00000000 */	nop
/* 00003ab4:	00000000 */	nop
/* 00003ac4:	00000000 */	nop
/* 00003ad4:	00000000 */	nop
/* 00003ae4:	00000000 */	nop
/* 00003af4:	00000000 */	nop
/* 00003b04:	00000000 */	nop
/* 00003b14:	00000000 */	nop
/* 00003b24:	00000000 */	nop
/* 00003b34:	00000000 */	nop
/* 00003b44:	00000000 */	nop
/* 00003b54:	00000000 */	nop
/* 00003b64:	00000000 */	nop
/* 00003b74:	00000000 */	nop
/* 00003b84:	00000000 */	nop
/* 00003b94:	00000000 */	nop
/* 00003ba4:	00000000 */	nop
/* 00003bb4:	00000000 */	nop
/* 00003bc4:	00000000 */	nop
/* 00003bd4:	00000000 */	nop
/* 00003be4:	00000000 */	nop
/* 00003bf4:	00000000 */	nop
/* 00003c04:	00000000 */	nop
/* 00003c14:	00000000 */	nop
/* 00003c24:	00000000 */	nop
/* 00003c34:	00000000 */	nop
/* 00003c44:	00000000 */	nop
/* 00003c54:	00000000 */	nop
/* 00003c64:	00000000 */	nop
/* 00003c74:	00000000 */	nop
/* 00003c84:	00000000 */	nop
/* 00003c94:	00000000 */	nop
/* 00003ca4:	00000000 */	nop
/* 00003cb4:	00000000 */	nop
/* 00003cc4:	00000000 */	nop
/* 00003cd4:	00000000 */	nop
/* 00003ce4:	00000000 */	nop
/* 00003cf4:	00000000 */	nop
/* 00003d04:	00000000 */	nop
/* 00003d14:	00000000 */	nop
/* 00003d24:	00000000 */	nop
/* 00003d34:	00000000 */	nop
/* 00003d44:	00000000 */	nop
/* 00003d54:	00000000 */	nop
/* 00003d64:	00000000 */	nop
/* 00003d74:	00000000 */	nop
/* 00003d84:	00000000 */	nop
/* 00003d94:	00000000 */	nop
/* 00003da4:	00000000 */	nop
/* 00003db4:	00000012 */	mflo $zero
/* 00003dc4:	dddddddf */	/*illegal*/ .word 0xdddddddf
/* 00003dd4:	89bcdeff */	lwl gp, -8449(t5)
/* 00003de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e64:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00003e74:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00003e84:	aaaaaaaa */	swl t2, -21846(s5)
/* 00003e94:	bbaaaaaa */	swr t2, -21846(sp)
/* 00003ea4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003eb4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003ec4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003ed4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003ee4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003ef4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003f04:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003f14:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003f24:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003f34:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003f44:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003f54:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003f64:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003f74:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003f84:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003f94:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003fa4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003fb4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003fc4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003fd4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003fe4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003ff4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004004:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004014:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004024:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004034:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004044:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004054:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004064:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004074:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004084:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004094:	bbbbbbbb */	swr k1, -17477(sp)
/* 000040a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000040b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000040c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000040d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000040e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000040f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004104:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004114:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004124:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004134:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004144:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004154:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004164:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004174:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004184:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004194:	bbbbbbbb */	swr k1, -17477(sp)
/* 000041a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000041b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000041c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000041d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000041e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000041f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004204:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004214:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004224:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004234:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004244:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004254:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004264:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004274:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004284:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004294:	bbbbbbbb */	swr k1, -17477(sp)
/* 000042a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000042b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000042c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000042d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000042e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000042f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004304:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004314:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004324:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004334:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004344:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004354:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004364:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004374:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004384:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004394:	bbbbbbbb */	swr k1, -17477(sp)
/* 000043a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000043b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000043c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000043d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000043e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000043f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004404:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004414:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004424:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004434:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004444:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004454:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004464:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004474:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004484:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004494:	bbbbbbbb */	swr k1, -17477(sp)
/* 000044a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000044b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000044c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000044d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000044e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000044f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004504:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004514:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004524:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004534:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004544:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004554:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004564:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004574:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004584:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004594:	bbbbbbbb */	swr k1, -17477(sp)
/* 000045a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000045b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000045c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000045d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000045e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000045f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004604:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004614:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004624:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004634:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004644:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004654:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004664:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004674:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004684:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004694:	bbbbbbbb */	swr k1, -17477(sp)
/* 000046a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000046b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000046c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000046d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000046e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000046f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004704:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004714:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004724:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004734:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004744:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004754:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004764:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004774:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004784:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004794:	abbbbbbb */	swl k1, -17477(sp)
/* 000047a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000047b4:	bbbbaaaa */	swr k1, -21846(sp)
/* 000047c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000047d4:	fffeeddd */	/*illegal*/ .word 0xfffeeddd
/* 000047e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000047f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004804:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004824:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004844:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004864:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004874:	899abbcc */	lwl k0, -17460(t4)
/* 00004884:	bbbbbbbb */	swr k1, -17477(sp)
/* 00004894:	00000000 */	nop
/* 000048a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000048b4:	00000000 */	nop
/* 000048c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000048d4:	00000000 */	nop
/* 000048e4:	babbbbbb */	swr k1, -17477(s5)
/* 000048f4:	00000000 */	nop
/* 00004904:	ebabbbbb */	/*illegal*/ .word 0xebabbbbb
/* 00004914:	00000000 */	nop
/* 00004924:	ffcabbbb */	/*illegal*/ .word 0xffcabbbb
/* 00004934:	00000000 */	nop
/* 00004944:	fffdbabb */	/*illegal*/ .word 0xfffdbabb
/* 00004954:	00000000 */	nop
/* 00004964:	ffffebab */	/*illegal*/ .word 0xffffebab
/* 00004974:	00000000 */	nop
/* 00004984:	ffffffca */	/*illegal*/ .word 0xffffffca
/* 00004994:	00000000 */	nop
/* 000049a4:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 000049b4:	00000000 */	nop
/* 000049c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000049d4:	00000000 */	nop
/* 000049e4:	8fffffff */	lw ra, -1(ra)
/* 000049f4:	00000000 */	nop
/* 00004a04:	04dfffff */	/*illegal*/ .word 0x04dfffff
/* 00004a14:	00000000 */	nop
/* 00004a24:	002bffff */	/*illegal*/ .word 0x002bffff
/* 00004a34:	00000000 */	nop
/* 00004a44:	00007fff */	/*illegal*/ .word 0x00007fff
/* 00004a54:	00000000 */	nop
/* 00004a64:	000003cf */	sync
/* 00004a74:	00000000 */	nop
/* 00004a84:	00000008 */	jr $zero
/* 00004a94:	00000000 */	nop
/* 00004aa4:	00000000 */	nop
/* 00004ab4:	00000000 */	nop
/* 00004ac4:	00000000 */	nop
/* 00004ad4:	00000000 */	nop
/* 00004ae4:	00000000 */	nop
/* 00004af4:	00000000 */	nop
/* 00004b04:	00000000 */	nop
/* 00004b14:	00000000 */	nop
/* 00004b24:	00000000 */	nop
/* 00004b34:	00000000 */	nop
/* 00004b44:	00000000 */	nop
/* 00004b54:	00000000 */	nop
/* 00004b64:	00000000 */	nop
/* 00004b74:	00000000 */	nop
/* 00004b84:	00000000 */	nop
/* 00004b94:	00000000 */	nop
/* 00004ba4:	00000000 */	nop
/* 00004bb4:	00000000 */	nop
/* 00004bc4:	00000000 */	nop
/* 00004bd4:	00000000 */	nop
/* 00004be4:	00000000 */	nop
/* 00004bf4:	00000000 */	nop
/* 00004c04:	00000000 */	nop
/* 00004c14:	00000000 */	nop
/* 00004c24:	00000000 */	nop
/* 00004c34:	00000000 */	nop
/* 00004c44:	00000000 */	nop
/* 00004c54:	00000000 */	nop
/* 00004c64:	00000000 */	nop
/* 00004c74:	00000000 */	nop
/* 00004c84:	00000000 */	nop
/* 00004c94:	00000000 */	nop
/* 00004ca4:	00000000 */	nop
/* 00004cb4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004cc4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004cf4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00004d04:	8f8f8f8f */	lw t7, -28785(gp)
/* 00004d14:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004d24:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004d34:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004d44:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004d54:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004d64:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004d74:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004d84:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004d94:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004da4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004db4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004dc4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004dd4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004de4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004df4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004e04:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004e14:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004e24:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004e34:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004e44:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004e54:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004e64:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004e74:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004e84:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004e94:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004ea4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004eb4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004ec4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004ed4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004ee4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004ef4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004f04:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004f14:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004f24:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004f34:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004f44:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004f54:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004f64:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004f74:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004f84:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004f94:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004fa4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004fb4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004fc4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004fd4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004fe4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00004ff4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005004:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005014:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005024:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005034:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005044:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005054:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005064:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005074:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005084:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005094:	0f0f0f0f */	jal 0xc3c3c3c
/* 000050a4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000050b4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000050c4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000050d4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000050e4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000050f4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005104:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005114:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005124:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005134:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005144:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005154:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005164:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005174:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005184:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005194:	0f0f0f0f */	jal 0xc3c3c3c
/* 000051a4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000051b4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000051c4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000051d4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000051e4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000051f4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005204:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005214:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005224:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005234:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005244:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005254:	ffffff8f */	/*illegal*/ .word 0xffffff8f
/* 00005264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005274:	bbbbdcff */	swr k1, -8961(sp)
/* 00005284:	bbbbbbbb */	swr k1, -17477(sp)
/* 00005294:	00000065 */	/*illegal*/ .word 0x00000065
/* 000052a4:	00000000 */	nop
/* 000052b4:	00000000 */	nop
/* 000052c4:	00000000 */	nop
/* 000052d4:	00000000 */	nop
/* 000052e4:	44000000 */	/*illegal*/ .word 0x44000000
/* 000052f4:	00000000 */	nop
/* 00005304:	fe440000 */	/*illegal*/ .word 0xfe440000
/* 00005314:	00000000 */	nop
/* 00005324:	ffee4400 */	/*illegal*/ .word 0xffee4400
/* 00005334:	00000000 */	nop
/* 00005344:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 00005354:	00000000 */	nop
/* 00005364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005374:	00000000 */	nop
/* 00005384:	33bbffff */	andi k1, sp, 0xffff
/* 00005394:	00000000 */	nop
/* 000053a4:	000044bb */	/*illegal*/ .word 0x000044bb
/* 000053b4:	00000000 */	nop
/* 000053c4:	00000000 */	nop
/* 000053d4:	00000000 */	nop
/* 000053e4:	00000000 */	nop
/* 000053f4:	00000000 */	nop
/* 00005404:	00000000 */	nop
/* 00005414:	00000000 */	nop
/* 00005424:	00000000 */	nop
/* 00005434:	00000000 */	nop
/* 00005444:	00000000 */	nop
/* 00005454:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005464:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005474:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005484:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005494:	61616152 */	/*illegal*/ .word 0x61616152
/* 000054a4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000054b4:	60606061 */	/*illegal*/ .word 0x60606061
/* 000054c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000054d4:	0c0c0a18 */	jal 0x302860
/* 000054e4:	60605235 */	/*illegal*/ .word 0x60605235
/* 000054f4:	6060310c */	/*illegal*/ .word 0x6060310c
/* 00005504:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005514:	6f2f0f0b */	/*illegal*/ .word 0x6f2f0f0b
/* 00005524:	5426090e */	bnel at, a2, 0x7960
/* 00005534:	0c600c0f */	jal 0x180303c
/* 00005544:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005554:	ff5f0f0f */	/*illegal*/ .word 0xff5f0f0f
/* 00005564:	450b0e0f */	/*illegal*/ .word 0x450b0e0f
/* 00005574:	0f0c0f7f */	jal 0xc303dfc
/* 00005584:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005594:	ff8f6f6f */	/*illegal*/ .word 0xff8f6f6f
/* 000055a4:	0c0f0f0f */	jal 0x3c3c3c
/* 000055b4:	0f0f2fff */	jal 0xc3cbffc
/* 000055c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000055d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000055e4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000055f4:	0f0f3fff */	jal 0xc3cfffc
/* 00005604:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005614:	cf9fafff */	/*illegal*/ .word 0xcf9fafff
/* 00005624:	bfbf7f0f */	cache 0x1f, 32527(sp)
/* 00005634:	0f0f6fff */	jal 0xc3dbffc
/* 00005644:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005654:	3f0f0fef */	/*illegal*/ .word 0x3f0f0fef
/* 00005664:	ffffaf0f */	/*illegal*/ .word 0xffffaf0f
/* 00005674:	0f0f9fff */	jal 0xc3e7ffc
/* 00005684:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005694:	0f0f1fff */	jal 0xc3c7ffc
/* 000056a4:	6f6f3f0f */	/*illegal*/ .word 0x6f6f3f0f
/* 000056b4:	0f0fdfff */	jal 0xc3f7ffc
/* 000056c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000056d4:	0f0f3fff */	jal 0xc3cfffc
/* 000056e4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000056f4:	0f3fffff */	jal 0xcfffffc
/* 00005704:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005714:	0f0f5fff */	jal 0xc3d7ffc
/* 00005724:	27263636 */	addiu a2, t9, 13878
/* 00005734:	0fafffff */	jal 0xebffffc
/* 00005744:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005754:	0f0f8fff */	jal 0xc3e3ffc
/* 00005764:	60606070 */	/*illegal*/ .word 0x60606070
/* 00005774:	0f6fcfaf */	jal 0xdbf3ebc
/* 00005784:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005794:	0f0f2f5f */	jal 0xc3cbd7c
/* 000057a4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000057b4:	0e0f0f0f */	jal 0x83c3c3c
/* 000057c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000057d4:	0c0c0c09 */	jal 0x303024
/* 000057e4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000057f4:	270c0c0c */	addiu t4, t8, 3084
/* 00005804:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005814:	61616161 */	/*illegal*/ .word 0x61616161
/* 00005824:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005834:	60616161 */	/*illegal*/ .word 0x60616161
/* 00005844:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005854:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005864:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005874:	36363636 */	ori s6, s1, 0x3636
/* 00005884:	25253535 */	addiu a1, t1, 13621
/* 00005894:	0f0f0f0f */	jal 0xc3c3c3c
/* 000058a4:	0c0c0c0c */	jal 0x303030
/* 000058b4:	0f0f4fdf */	jal 0xc3d3f7c
/* 000058c4:	ffff5f0f */	/*illegal*/ .word 0xffff5f0f
/* 000058d4:	0f0f3fff */	jal 0xc3cfffc
/* 000058e4:	ffffdfbf */	/*illegal*/ .word 0xffffdfbf
/* 000058f4:	af9fafff */	sw ra, -20481(gp)
/* 00005904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005924:	ffff8f4f */	/*illegal*/ .word 0xffff8f4f
/* 00005934:	4f4f5fff */	/*illegal*/ .word 0x4f4f5fff
/* 00005944:	ffff4f0f */	/*illegal*/ .word 0xffff4f0f
/* 00005954:	0f0f1fff */	jal 0xc3c7ffc
/* 00005964:	ffff2f0f */	/*illegal*/ .word 0xffff2f0f
/* 00005974:	0f0f7fff */	jal 0xc3dfffc
/* 00005984:	ffdf0f0e */	/*illegal*/ .word 0xffdf0f0e
/* 00005994:	0f2fefff */	jal 0xcbfbffc
/* 000059a4:	ff7f0f0a */	/*illegal*/ .word 0xff7f0f0a
/* 000059b4:	3fdfffff */	/*illegal*/ .word 0x3fdfffff
/* 000059c4:	ef1f0e17 */	/*illegal*/ .word 0xef1f0e17
/* 000059d4:	4fafef6f */	/*illegal*/ .word 0x4fafef6f
/* 000059e4:	6f0f0a44 */	/*illegal*/ .word 0x6f0f0a44
/* 000059f4:	0c0c0c0c */	jal 0x303030
/* 00005a04:	0c0c1761 */	jal 0x305d84
/* 00005a14:	35352535 */	ori s5, t1, 0x2535
/* 00005a24:	35355260 */	ori s5, t1, 0x5260
/* 00005a34:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005a44:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005a54:	70707060 */	/*illegal*/ .word 0x70707060
/* 00005a64:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005a74:	61606060 */	/*illegal*/ .word 0x61606060
/* 00005a84:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005a94:	36363626 */	ori s6, s1, 0x3626
/* 00005aa4:	60606042 */	/*illegal*/ .word 0x60606042
/* 00005ab4:	62606060 */	/*illegal*/ .word 0x62606060
/* 00005ac4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005ad4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005ae4:	35436151 */	ori v1, t2, 0x6151
/* 00005af4:	61606060 */	/*illegal*/ .word 0x61606060
/* 00005b04:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005b14:	4f0f0f2f */	/*illegal*/ .word 0x4f0f0f2f
/* 00005b24:	0c0a1735 */	jal 0x285cd4
/* 00005b34:	61606060 */	/*illegal*/ .word 0x61606060
/* 00005b44:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005b54:	cfafbfff */	/*illegal*/ .word 0xcfafbfff
/* 00005b64:	5f0f0f0e */	/*illegal*/ .word 0x5f0f0f0e
/* 00005b74:	61606060 */	/*illegal*/ .word 0x61606060
/* 00005b84:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005b94:	ffffafcf */	/*illegal*/ .word 0xffffafcf
/* 00005ba4:	ffdf2f0f */	/*illegal*/ .word 0xffdf2f0f
/* 00005bb4:	44706060 */	/*illegal*/ .word 0x44706060
/* 00005bc4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005bd4:	bf8f3f4f */	cache 0xf, 16207(gp)
/* 00005be4:	ffffbf0f */	/*illegal*/ .word 0xffffbf0f
/* 00005bf4:	18616060 */	/*illegal*/ .word 0x18616060
/* 00005c04:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005c14:	ffffffcf */	/*illegal*/ .word 0xffffffcf
/* 00005c24:	7fffff1f */	/*illegal*/ .word 0x7fffff1f
/* 00005c34:	0e356060 */	jal 0x8d58180
/* 00005c44:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005c54:	dfbfefff */	/*illegal*/ .word 0xdfbfefff
/* 00005c64:	4fffff1f */	/*illegal*/ .word 0x4fffff1f
/* 00005c74:	0f086160 */	jal 0xc218580
/* 00005c84:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005c94:	6f0f1fbf */	/*illegal*/ .word 0x6f0f1fbf
/* 00005ca4:	afffdf0f */	sw ra, -8433(ra)
/* 00005cb4:	0f0c6260 */	jal 0xc318980
/* 00005cc4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005cd4:	5f0f0fbf */	/*illegal*/ .word 0x5f0f0fbf
/* 00005ce4:	ffff7f0f */	/*illegal*/ .word 0xffff7f0f
/* 00005cf4:	0f0c6260 */	jal 0xc318980
/* 00005d04:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005d14:	8f9fdfff */	lw ra, -8193(gp)
/* 00005d24:	ffcf0f0f */	/*illegal*/ .word 0xffcf0f0f
/* 00005d34:	0e076160 */	jal 0x81d8580
/* 00005d44:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005d54:	7fefffef */	/*illegal*/ .word 0x7fefffef
/* 00005d64:	cf1f0e0b */	/*illegal*/ .word 0xcf1f0e0b
/* 00005d74:	0c346060 */	jal 0xd18180
/* 00005d84:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005d94:	2f4f5f1f */	sltiu t7, k0, 24351
/* 00005da4:	1f0e0752 */	/*illegal*/ .word 0x1f0e0752
/* 00005db4:	25606060 */	addiu $zero, t3, 24672
/* 00005dc4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005dd4:	06060606 */	/*illegal*/ .word 0x06060606
/* 00005de4:	06165270 */	/*illegal*/ .word 0x06165270
/* 00005df4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005e04:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005e14:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005e24:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005e34:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005e44:	60606060 */	/*illegal*/ .word 0x60606060
/* 00005e54:	00000000 */	nop
/* 00005e64:	00000000 */	nop
/* 00005e74:	10000000 */	beq $zero, $zero, 0x5e78
/* 00005e84:	bc996611 */	cache 0x19, 26129(a0)
/* 00005e94:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 00005ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005eb4:	bfffffff */	cache 0x1f, -1(ra)
/* 00005ec4:	0f4fbfff */	jal 0xd3efffc
/* 00005ed4:	0f0f0f4f */	jal 0xc3c3d3c
/* 00005ee4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005ef4:	0f0f4fbf */	jal 0xc3d3efc
/* 00005f04:	4fbfffff */	/*illegal*/ .word 0x4fbfffff
/* 00005f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f24:	ffffff9f */	/*illegal*/ .word 0xffffff9f
/* 00005f34:	7f6f3f09 */	/*illegal*/ .word 0x7f6f3f09
/* 00005f44:	07060300 */	/*illegal*/ .word 0x07060300
/* 00005f54:	00000000 */	nop
/* 00005f64:	bb996611 */	swr t9, 26129(gp)
/* 00005f74:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 00005f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005f94:	bfffffff */	cache 0x1f, -1(ra)
/* 00005fa4:	0f4fbfff */	jal 0xd3efffc
/* 00005fb4:	0f0f0f4f */	jal 0xc3c3d3c
/* 00005fc4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00005fd4:	0f0f4fbf */	jal 0xc3d3efc
/* 00005fe4:	4fbfffff */	/*illegal*/ .word 0x4fbfffff
/* 00005ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006004:	ffffff9f */	/*illegal*/ .word 0xffffff9f
/* 00006014:	7f6f3f0f */	/*illegal*/ .word 0x7f6f3f0f
/* 00006024:	0f0f0f0f */	jal 0xc3c3c3c
/* 00006034:	0f0f0e09 */	jal 0xc3c3824
/* 00006044:	08060303 */	j 0x180c0c
/* 00006054:	00000000 */	nop
/* 00006064:	00000000 */	nop
/* 00006074:	00000000 */	nop
/* 00006084:	bc996611 */	cache 0x19, 26129(a0)
/* 00006094:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 000060a4:	ffdf9fff */	/*illegal*/ .word 0xffdf9fff
/* 000060b4:	7f1f0fef */	/*illegal*/ .word 0x7f1f0fef
/* 000060c4:	0f0f1fef */	jal 0xc3c7fbc
/* 000060d4:	0f0f1fef */	jal 0xc3c7fbc
/* 000060e4:	0f0f1fef */	jal 0xc3c7fbc
/* 000060f4:	0f0f1fef */	jal 0xc3c7fbc
/* 00006104:	0f0f1fef */	jal 0xc3c7fbc
/* 00006114:	bf4f1fef */	cache 0xf, 8175(k0)
/* 00006124:	ffffcf9f */	/*illegal*/ .word 0xffffcf9f
/* 00006134:	7f6f3f09 */	/*illegal*/ .word 0x7f6f3f09
/* 00006144:	07060300 */	/*illegal*/ .word 0x07060300
/* 00006154:	00000000 */	nop
/* 00006164:	bb996611 */	swr t9, 26129(gp)
/* 00006174:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 00006184:	ffdf9fff */	/*illegal*/ .word 0xffdf9fff
/* 00006194:	7f1f0fef */	/*illegal*/ .word 0x7f1f0fef
/* 000061a4:	0f0f1fef */	jal 0xc3c7fbc
/* 000061b4:	0f0f1fef */	jal 0xc3c7fbc
/* 000061c4:	0f0f1fef */	jal 0xc3c7fbc
/* 000061d4:	0f0f1fef */	jal 0xc3c7fbc
/* 000061e4:	0f0f1fef */	jal 0xc3c7fbc
/* 000061f4:	bf4f1fef */	cache 0xf, 8175(k0)
/* 00006204:	ffffcf9f */	/*illegal*/ .word 0xffffcf9f
/* 00006214:	7f6f3f0f */	/*illegal*/ .word 0x7f6f3f0f
/* 00006224:	0f0f0f0f */	jal 0xc3c3c3c
/* 00006234:	0f0f0e09 */	jal 0xc3c3824
/* 00006244:	08060303 */	j 0x180c0c
/* 00006254:	00000000 */	nop
/* 00006264:	00000000 */	nop
/* 00006274:	00000000 */	nop
/* 00006284:	bc996611 */	cache 0x19, 26129(a0)
/* 00006294:	bfffffcc */	cache 0x1f, -52(ra)
/* 000062a4:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 000062b4:	0f8fffff */	jal 0xe3ffffc
/* 000062c4:	0f1fefff */	jal 0xc7fbffc
/* 000062d4:	0f0f7fff */	jal 0xc3dfffc
/* 000062e4:	0f0f0fef */	jal 0xc3c3fbc
/* 000062f4:	0f0f0f5f */	jal 0xc3c3d7c
/* 00006304:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 00006314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006324:	efefef9f */	/*illegal*/ .word 0xefefef9f
/* 00006334:	7f6f3f09 */	/*illegal*/ .word 0x7f6f3f09
/* 00006344:	07060300 */	/*illegal*/ .word 0x07060300
/* 00006354:	00000000 */	nop
/* 00006364:	bb996611 */	swr t9, 26129(gp)
/* 00006374:	bfffffcc */	cache 0x1f, -52(ra)
/* 00006384:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00006394:	0f8fffff */	jal 0xe3ffffc
/* 000063a4:	0f1fefff */	jal 0xc7fbffc
/* 000063b4:	0f0f7fff */	jal 0xc3dfffc
/* 000063c4:	0f0f0fef */	jal 0xc3c3fbc
/* 000063d4:	0f0f0f5f */	jal 0xc3c3d7c
/* 000063e4:	1f1f1f1f */	/*illegal*/ .word 0x1f1f1f1f
/* 000063f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00006404:	efefef9f */	/*illegal*/ .word 0xefefef9f
/* 00006414:	7f6f3f0f */	/*illegal*/ .word 0x7f6f3f0f
/* 00006424:	0f0f0f0f */	jal 0xc3c3c3c
/* 00006434:	0f0f0e09 */	jal 0xc3c3824
/* 00006444:	08060303 */	j 0x180c0c
/* 00006454:	00000000 */	nop
/* 00006464:	00000000 */	nop
/* 00006474:	00000000 */	nop
/* 00006484:	bc996611 */	cache 0x19, 26129(a0)
/* 00006494:	ffffffdc */	/*illegal*/ .word 0xffffffdc
/* 000064a4:	bfbfbfbf */	cache 0x1f, -16449(sp)
/* 000064b4:	0f0f0f2f */	jal 0xc3c3cbc
/* 000064c4:	0f0f0f9f */	jal 0xc3c3e7c
/* 000064d4:	0f0f3fff */	jal 0xc3cfffc
/* 000064e4:	0f0fbfff */	jal 0xc3efffc
/* 000064f4:	0f4fffff */	jal 0xd3ffffc
/* 00006504:	0fbfffff */	jal 0xefffffc
/* 00006514:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00006524:	cfffff9f */	/*illegal*/ .word 0xcfffff9f
/* 00006534:	7f6f3f09 */	/*illegal*/ .word 0x7f6f3f09
/* 00006544:	07060300 */	/*illegal*/ .word 0x07060300
/* 00006554:	00000000 */	nop
/* 00006564:	bb996611 */	swr t9, 26129(gp)
/* 00006574:	ffffffdc */	/*illegal*/ .word 0xffffffdc
/* 00006584:	bfbfbfbf */	cache 0x1f, -16449(sp)
/* 00006594:	0f0f0f2f */	jal 0xc3c3cbc
/* 000065a4:	0f0f0f9f */	jal 0xc3c3e7c
/* 000065b4:	0f0f3fff */	jal 0xc3cfffc
/* 000065c4:	0f0fbfff */	jal 0xc3efffc
/* 000065d4:	0f4fffff */	jal 0xd3ffffc
/* 000065e4:	0fbfffff */	jal 0xefffffc
/* 000065f4:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00006604:	cfffff9f */	/*illegal*/ .word 0xcfffff9f
/* 00006614:	7f6f3f0f */	/*illegal*/ .word 0x7f6f3f0f
/* 00006624:	0f0f0f0f */	jal 0xc3c3c3c
/* 00006634:	0f0f0e09 */	jal 0xc3c3824
/* 00006644:	08060303 */	j 0x180c0c
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
/* 00006714:	00000000 */	nop
/* 00006724:	00000000 */	nop
/* 00006734:	00000000 */	nop
/* 00006744:	00000000 */	nop
/* 00006754:	00000000 */	nop
/* 00006764:	00000000 */	nop
/* 00006774:	00000000 */	nop
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
/* 00006824:	00000000 */	nop
/* 00006834:	00000000 */	nop
/* 00006844:	00000000 */	nop
/* 00006854:	00000000 */	nop
/* 00006864:	00000000 */	nop
/* 00006874:	00000000 */	nop
/* 00006884:	00000000 */	nop
/* 00006894:	00000000 */	nop
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
/* 00006984:	00000000 */	nop
/* 00006994:	00000000 */	nop
/* 000069a4:	00000000 */	nop
/* 000069b4:	00000000 */	nop
/* 000069c4:	00001122 */	/*illegal*/ .word 0x00001122
/* 000069d4:	00000000 */	nop
/* 000069e4:	00000000 */	nop
/* 000069f4:	00000000 */	nop
/* 00006a04:	badceeee */	swr gp, -4370(s6)
/* 00006a14:	00000000 */	nop
/* 00006a24:	00000000 */	nop
/* 00006a34:	00000000 */	nop
/* 00006a44:	cfafafaf */	/*illegal*/ .word 0xcfafafaf
/* 00006a54:	00000000 */	nop
/* 00006a64:	00000000 */	nop
/* 00006a74:	00000000 */	nop
/* 00006a84:	af8f7f7f */	sw t7, 32639(gp)
/* 00006a94:	00000000 */	nop
/* 00006aa4:	00000000 */	nop
/* 00006ab4:	00000000 */	nop
/* 00006ac4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006ad4:	00000000 */	nop
/* 00006ae4:	00000000 */	nop
/* 00006af4:	00002287 */	/*illegal*/ .word 0x00002287
/* 00006b04:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006b14:	00000000 */	nop
/* 00006b24:	00000000 */	nop
/* 00006b34:	1177edff */	beq t3, s7, 0x2334
/* 00006b44:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006b54:	00000000 */	nop
/* 00006b64:	00000000 */	nop
/* 00006b74:	ccffbfaf */	/*illegal*/ .word 0xccffbfaf
/* 00006b84:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006b94:	00000000 */	nop
/* 00006ba4:	00000000 */	nop
/* 00006bb4:	cfafaf8f */	/*illegal*/ .word 0xcfafaf8f
/* 00006bc4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006bd4:	00000000 */	nop
/* 00006be4:	00000000 */	nop
/* 00006bf4:	af8f8f8f */	sw t7, -28785(gp)
/* 00006c04:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006c14:	00000000 */	nop
/* 00006c24:	00000000 */	nop
/* 00006c34:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006c44:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006c54:	00000000 */	nop
/* 00006c64:	00000000 */	nop
/* 00006c74:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006c84:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006c94:	00000000 */	nop
/* 00006ca4:	00000000 */	nop
/* 00006cb4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006cc4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006cd4:	00000000 */	nop
/* 00006ce4:	00000000 */	nop
/* 00006cf4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006d04:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006d14:	00000000 */	nop
/* 00006d24:	00000000 */	nop
/* 00006d34:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006d44:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006d54:	00000000 */	nop
/* 00006d64:	00000000 */	nop
/* 00006d74:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006d84:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006d94:	00000000 */	nop
/* 00006da4:	00000000 */	nop
/* 00006db4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006dc4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006dd4:	00000000 */	nop
/* 00006de4:	00000000 */	nop
/* 00006df4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006e04:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006e14:	00000000 */	nop
/* 00006e24:	00000022 */	sub $zero, $zero, $zero
/* 00006e34:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006e44:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006e54:	00000000 */	nop
/* 00006e64:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00006e74:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006e84:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006e94:	00000000 */	nop
/* 00006ea4:	000077ff */	/*illegal*/ .word 0x000077ff
/* 00006eb4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006ec4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006ed4:	00000000 */	nop
/* 00006ee4:	0022eebf */	/*illegal*/ .word 0x0022eebf
/* 00006ef4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006f04:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006f14:	00000000 */	nop
/* 00006f24:	00aaefaf */	/*illegal*/ .word 0x00aaefaf
/* 00006f34:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006f44:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006f54:	00000000 */	nop
/* 00006f64:	33ffafaf */	andi ra, ra, 0xafaf
/* 00006f74:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006f84:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006f94:	00000000 */	nop
/* 00006fa4:	baefaf8f */	swr t7, -20593(s7)
/* 00006fb4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006fc4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00006fd4:	00000000 */	nop
/* 00006fe4:	ffafaf8f */	/*illegal*/ .word 0xffafaf8f
/* 00006ff4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007004:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007014:	00000000 */	nop
/* 00007024:	efaf7f8f */	/*illegal*/ .word 0xefaf7f8f
/* 00007034:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007044:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007054:	00000000 */	nop
/* 00007064:	bfaf8f8f */	cache 0xf, -28785(sp)
/* 00007074:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007084:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007094:	00000000 */	nop
/* 000070a4:	af7f8f8f */	sw ra, -28785(k1)
/* 000070b4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000070c4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000070d4:	00000000 */	nop
/* 000070e4:	af8f8f8f */	sw t7, -28785(gp)
/* 000070f4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007104:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007114:	00000000 */	nop
/* 00007124:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 00007134:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007144:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007154:	00000000 */	nop
/* 00007164:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 00007174:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007184:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007194:	00000000 */	nop
/* 000071a4:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 000071b4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000071c4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000071d4:	00000000 */	nop
/* 000071e4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000071f4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007204:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007214:	00000000 */	nop
/* 00007224:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007234:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007244:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007254:	00000000 */	nop
/* 00007264:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007274:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007284:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007294:	00000000 */	nop
/* 000072a4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000072b4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000072c4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000072d4:	00000000 */	nop
/* 000072e4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000072f4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007304:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007314:	00000000 */	nop
/* 00007324:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007334:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007344:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007354:	00000000 */	nop
/* 00007364:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007374:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007384:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007394:	00000000 */	nop
/* 000073a4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000073b4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000073c4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000073d4:	00000000 */	nop
/* 000073e4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000073f4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007404:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007414:	00000000 */	nop
/* 00007424:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007434:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007444:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007454:	00000000 */	nop
/* 00007464:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007474:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007484:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007494:	00000000 */	nop
/* 000074a4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000074b4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000074c4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000074d4:	00000000 */	nop
/* 000074e4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000074f4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007504:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007514:	00000000 */	nop
/* 00007524:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007534:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007544:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007554:	00000000 */	nop
/* 00007564:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007574:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007584:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007594:	00000000 */	nop
/* 000075a4:	af8f8f8f */	sw t7, -28785(gp)
/* 000075b4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000075c4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000075d4:	00000000 */	nop
/* 000075e4:	af9f9f9f */	sw ra, -24673(gp)
/* 000075f4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00007604:	9f9f8f8f */	/*illegal*/ .word 0x9f9f8f8f
/* 00007614:	00000000 */	nop
/* 00007624:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00007634:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00007644:	efefefef */	/*illegal*/ .word 0xefefefef
/* 00007654:	00000000 */	nop
/* 00007664:	090f0f0f */	j 0x43c3c3c
/* 00007674:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007684:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007694:	00000000 */	nop
/* 000076a4:	020f4f4f */	/*illegal*/ .word 0x020f4f4f
/* 000076b4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 000076c4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 000076d4:	00000000 */	nop
/* 000076e4:	010d4f4f */	/*illegal*/ .word 0x010d4f4f
/* 000076f4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 00007704:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 00007714:	00000000 */	nop
/* 00007724:	00092f5f */	/*illegal*/ .word 0x00092f5f
/* 00007734:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00007744:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00007754:	00000000 */	nop
/* 00007764:	00050f6f */	/*illegal*/ .word 0x00050f6f
/* 00007774:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007784:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007794:	00000000 */	nop
/* 000077a4:	00110e4f */	/*illegal*/ .word 0x00110e4f
/* 000077b4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000077c4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000077d4:	00000000 */	nop
/* 000077e4:	0000191f */	/*illegal*/ .word 0x0000191f
/* 000077f4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007804:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007814:	00000000 */	nop
/* 00007824:	0000130f */	/*illegal*/ .word 0x0000130f
/* 00007834:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007844:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007854:	00000000 */	nop
/* 00007864:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00007874:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007884:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007894:	00000000 */	nop
/* 000078a4:	00000004 */	sllv $zero, $zero, $zero
/* 000078b4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000078c4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000078d4:	00000000 */	nop
/* 000078e4:	00000000 */	nop
/* 000078f4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007904:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007914:	00000000 */	nop
/* 00007924:	00000000 */	nop
/* 00007934:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007944:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007954:	00000000 */	nop
/* 00007964:	00000000 */	nop
/* 00007974:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007984:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007994:	00000000 */	nop
/* 000079a4:	00000000 */	nop
/* 000079b4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000079c4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000079d4:	00000000 */	nop
/* 000079e4:	00000000 */	nop
/* 000079f4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007a04:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007a14:	00000000 */	nop
/* 00007a24:	00000000 */	nop
/* 00007a34:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007a44:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007a54:	00000000 */	nop
/* 00007a64:	00000000 */	nop
/* 00007a74:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007a84:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007a94:	00000000 */	nop
/* 00007aa4:	00000000 */	nop
/* 00007ab4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007ac4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007ad4:	00000000 */	nop
/* 00007ae4:	00000000 */	nop
/* 00007af4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007b04:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007b14:	00000000 */	nop
/* 00007b24:	00000000 */	nop
/* 00007b34:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007b44:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007b54:	00000000 */	nop
/* 00007b64:	00000000 */	nop
/* 00007b74:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007b84:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007b94:	00000000 */	nop
/* 00007ba4:	00000000 */	nop
/* 00007bb4:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 00007bc4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007bd4:	00000000 */	nop
/* 00007be4:	00000000 */	nop
/* 00007bf4:	1f4f8f8f */	/*illegal*/ .word 0x1f4f8f8f
/* 00007c04:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007c14:	00000000 */	nop
/* 00007c24:	00000000 */	nop
/* 00007c34:	080f2f6f */	j 0x3cbdbc
/* 00007c44:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007c54:	00000000 */	nop
/* 00007c64:	00000000 */	nop
/* 00007c74:	00040b0f */	/*illegal*/ .word 0x00040b0f
/* 00007c84:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007c94:	00000000 */	nop
/* 00007ca4:	00000000 */	nop
/* 00007cb4:	00000016 */	/*illegal*/ .word 0x00000016
/* 00007cc4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007cd4:	00000000 */	nop
/* 00007ce4:	00000000 */	nop
/* 00007cf4:	00000000 */	nop
/* 00007d04:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007d14:	00000000 */	nop
/* 00007d24:	00000000 */	nop
/* 00007d34:	00000000 */	nop
/* 00007d44:	8f8f8f8f */	lw t7, -28785(gp)
/* 00007d54:	00000000 */	nop
/* 00007d64:	00000000 */	nop
/* 00007d74:	00000000 */	nop
/* 00007d84:	6f8f8f8f */	/*illegal*/ .word 0x6f8f8f8f
/* 00007d94:	00000000 */	nop
/* 00007da4:	00000000 */	nop
/* 00007db4:	00000000 */	nop
/* 00007dc4:	0e1f4f4f */	jal 0x87d3d3c
/* 00007dd4:	00000000 */	nop
/* 00007de4:	00000000 */	nop
/* 00007df4:	00000000 */	nop
/* 00007e04:	0207090c */	syscall 0x81c24
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
/* 000081a4:	00000000 */	nop
/* 000081b4:	00000000 */	nop
/* 000081c4:	00000000 */	nop
/* 000081d4:	00000000 */	nop
/* 000081e4:	00000000 */	nop
/* 000081f4:	00000000 */	nop
/* 00008204:	00000000 */	nop
/* 00008214:	00000000 */	nop
/* 00008224:	00000000 */	nop
/* 00008234:	00000000 */	nop
/* 00008244:	00000000 */	nop
/* 00008254:	00000000 */	nop
/* 00008264:	00000000 */	nop
/* 00008274:	00000000 */	nop
/* 00008284:	00000000 */	nop
/* 00008294:	00000000 */	nop
/* 000082a4:	00000000 */	nop
/* 000082b4:	00000000 */	nop
/* 000082c4:	00000000 */	nop
/* 000082d4:	00000000 */	nop
/* 000082e4:	00000000 */	nop
/* 000082f4:	00000000 */	nop
/* 00008304:	00000000 */	nop
/* 00008314:	00000000 */	nop
/* 00008324:	00000000 */	nop
/* 00008334:	00000000 */	nop
/* 00008344:	00000000 */	nop
/* 00008354:	00000000 */	nop
/* 00008364:	00000000 */	nop
/* 00008374:	00000000 */	nop
/* 00008384:	00000000 */	nop
/* 00008394:	00000000 */	nop
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
/* 00008474:	00000000 */	nop
/* 00008484:	00000000 */	nop
/* 00008494:	00000000 */	nop
/* 000084a4:	00000000 */	nop
/* 000084b4:	00000000 */	nop
/* 000084c4:	00000000 */	nop
/* 000084d4:	00000000 */	nop
/* 000084e4:	00000000 */	nop
/* 000084f4:	00000000 */	nop
/* 00008504:	00000000 */	nop
/* 00008514:	00000000 */	nop
/* 00008524:	00000000 */	nop
/* 00008534:	00000000 */	nop
/* 00008544:	00000000 */	nop
/* 00008554:	00000000 */	nop
/* 00008564:	00000000 */	nop
/* 00008574:	00000000 */	nop
/* 00008584:	00000000 */	nop
/* 00008594:	00000000 */	nop
/* 000085a4:	00000000 */	nop
/* 000085b4:	00000000 */	nop
/* 000085c4:	00000000 */	nop
/* 000085d4:	00000000 */	nop
/* 000085e4:	00000000 */	nop
/* 000085f4:	00000000 */	nop
/* 00008604:	00000000 */	nop
/* 00008614:	00000000 */	nop
/* 00008624:	00000000 */	nop
/* 00008634:	00000000 */	nop
/* 00008644:	00000000 */	nop
/* 00008654:	30303030 */	andi s0, at, 0x3030
/* 00008664:	30303030 */	andi s0, at, 0x3030
/* 00008674:	30303030 */	andi s0, at, 0x3030
/* 00008684:	30303030 */	andi s0, at, 0x3030
/* 00008694:	30303030 */	andi s0, at, 0x3030
/* 000086a4:	30303030 */	andi s0, at, 0x3030
/* 000086b4:	30303030 */	andi s0, at, 0x3030
/* 000086c4:	30303030 */	andi s0, at, 0x3030
/* 000086d4:	30303030 */	andi s0, at, 0x3030
/* 000086e4:	30303030 */	andi s0, at, 0x3030
/* 000086f4:	30303030 */	andi s0, at, 0x3030
/* 00008704:	30303030 */	andi s0, at, 0x3030
/* 00008714:	30303030 */	andi s0, at, 0x3030
/* 00008724:	30303030 */	andi s0, at, 0x3030
/* 00008734:	30303030 */	andi s0, at, 0x3030
/* 00008744:	30303030 */	andi s0, at, 0x3030
/* 00008754:	30303030 */	andi s0, at, 0x3030
/* 00008764:	30303030 */	andi s0, at, 0x3030
/* 00008774:	30303030 */	andi s0, at, 0x3030
/* 00008784:	30303030 */	andi s0, at, 0x3030
/* 00008794:	66565553 */	/*illegal*/ .word 0x66565553
/* 000087a4:	30303030 */	andi s0, at, 0x3030
/* 000087b4:	30303030 */	andi s0, at, 0x3030
/* 000087c4:	30303030 */	andi s0, at, 0x3030
/* 000087d4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 000087e4:	54434242 */	bnel v0, v1, 0x190f0
/* 000087f4:	30303030 */	andi s0, at, 0x3030
/* 00008804:	30303030 */	andi s0, at, 0x3030
/* 00008814:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00008824:	9f9f9f8e */	/*illegal*/ .word 0x9f9f9f8e
/* 00008834:	30303030 */	andi s0, at, 0x3030
/* 00008844:	30303030 */	andi s0, at, 0x3030
/* 00008854:	afaf9f9f */	sw t7, -24673(sp)
/* 00008864:	9f9f8f8f */	/*illegal*/ .word 0x9f9f8f8f
/* 00008874:	66555342 */	/*illegal*/ .word 0x66555342
/* 00008884:	30303030 */	andi s0, at, 0x3030
/* 00008894:	afafafaf */	sw t7, -20561(sp)
/* 000088a4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 000088b4:	8f8f8f8e */	lw t7, -28786(gp)
/* 000088c4:	30303030 */	andi s0, at, 0x3030
/* 000088d4:	afafafaf */	sw t7, -20561(sp)
/* 000088e4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 000088f4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00008904:	30303030 */	andi s0, at, 0x3030
/* 00008914:	afafafaf */	sw t7, -20561(sp)
/* 00008924:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00008934:	8f8f8f8f */	lw t7, -28785(gp)
/* 00008944:	55423030 */	bnel t2, v0, 0x14a08
/* 00008954:	afafafaf */	sw t7, -20561(sp)
/* 00008964:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00008974:	8f8f8f8f */	lw t7, -28785(gp)
/* 00008984:	8f8d7953 */	lw t5, 31059(gp)
/* 00008994:	afafafaf */	sw t7, -20561(sp)
/* 000089a4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 000089b4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000089c4:	7f7f8f8e */	/*illegal*/ .word 0x7f7f8f8e
/* 000089d4:	afafafaf */	sw t7, -20561(sp)
/* 000089e4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 000089f4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00008a04:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00008a14:	afafafaf */	sw t7, -20561(sp)
/* 00008a24:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00008a34:	8f8f8f8f */	lw t7, -28785(gp)
/* 00008a44:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00008a54:	afafafaf */	sw t7, -20561(sp)
/* 00008a64:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00008a74:	8f8f8f8f */	lw t7, -28785(gp)
/* 00008a84:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00008a94:	afafafaf */	sw t7, -20561(sp)
/* 00008aa4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00008ab4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00008ac4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00008ad4:	afaf9f9f */	sw t7, -24673(sp)
/* 00008ae4:	9f9f9f8f */	/*illegal*/ .word 0x9f9f9f8f
/* 00008af4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00008b04:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00008b14:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00008b24:	9f9f8f8f */	/*illegal*/ .word 0x9f9f8f8f
/* 00008b34:	8f8f8f8f */	lw t7, -28785(gp)
/* 00008b44:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00008b54:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00008b64:	9f8f8f8f */	/*illegal*/ .word 0x9f8f8f8f
/* 00008b74:	8f8f8f8f */	lw t7, -28785(gp)
/* 00008b84:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00008b94:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 00008ba4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00008bb4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00008bc4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00008bd4:	5e5e5e5e */	/*illegal*/ .word 0x5e5e5e5e
/* 00008be4:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 00008bf4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00008c04:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00008c14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c24:	5c5e5e5e */	/*illegal*/ .word 0x5c5e5e5e
/* 00008c34:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 00008c44:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00008c54:	30303030 */	andi s0, at, 0x3030
/* 00008c64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00008c74:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00008c84:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 00008c94:	30303030 */	andi s0, at, 0x3030
/* 00008ca4:	30303030 */	andi s0, at, 0x3030
/* 00008cb4:	575b5b5e */	bnel k0, k1, 0x1fa30
/* 00008cc4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00008cd4:	30303030 */	andi s0, at, 0x3030
/* 00008ce4:	30303030 */	andi s0, at, 0x3030
/* 00008cf4:	30303030 */	andi s0, at, 0x3030
/* 00008d04:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 00008d14:	30303030 */	andi s0, at, 0x3030
/* 00008d24:	30303030 */	andi s0, at, 0x3030
/* 00008d34:	30303030 */	andi s0, at, 0x3030
/* 00008d44:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00008d54:	30303030 */	andi s0, at, 0x3030
/* 00008d64:	30303030 */	andi s0, at, 0x3030
/* 00008d74:	30303030 */	andi s0, at, 0x3030
/* 00008d84:	585a5a57 */	/*illegal*/ .word 0x585a5a57
/* 00008d94:	30303030 */	andi s0, at, 0x3030
/* 00008da4:	30303030 */	andi s0, at, 0x3030
/* 00008db4:	30303030 */	andi s0, at, 0x3030
/* 00008dc4:	30303030 */	andi s0, at, 0x3030
/* 00008dd4:	30303030 */	andi s0, at, 0x3030
/* 00008de4:	30303030 */	andi s0, at, 0x3030
/* 00008df4:	30303030 */	andi s0, at, 0x3030
/* 00008e04:	30303030 */	andi s0, at, 0x3030
/* 00008e14:	30303030 */	andi s0, at, 0x3030
/* 00008e24:	30303030 */	andi s0, at, 0x3030
/* 00008e34:	30303030 */	andi s0, at, 0x3030
/* 00008e44:	30303030 */	andi s0, at, 0x3030
/* 00008e54:	30303030 */	andi s0, at, 0x3030
/* 00008e64:	30303030 */	andi s0, at, 0x3030
/* 00008e74:	30303030 */	andi s0, at, 0x3030
/* 00008e84:	30303030 */	andi s0, at, 0x3030
/* 00008e94:	30303030 */	andi s0, at, 0x3030
/* 00008ea4:	30303030 */	andi s0, at, 0x3030
/* 00008eb4:	30303030 */	andi s0, at, 0x3030
/* 00008ec4:	30303030 */	andi s0, at, 0x3030
/* 00008ed4:	30303030 */	andi s0, at, 0x3030
/* 00008ee4:	30303030 */	andi s0, at, 0x3030
/* 00008ef4:	30303030 */	andi s0, at, 0x3030
/* 00008f04:	30303030 */	andi s0, at, 0x3030
/* 00008f14:	66565553 */	/*illegal*/ .word 0x66565553
/* 00008f24:	30303030 */	andi s0, at, 0x3030
/* 00008f34:	30303030 */	andi s0, at, 0x3030
/* 00008f44:	30303030 */	andi s0, at, 0x3030
/* 00008f54:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00008f64:	54434242 */	bnel v0, v1, 0x19870
/* 00008f74:	30303030 */	andi s0, at, 0x3030
/* 00008f84:	30303030 */	andi s0, at, 0x3030
/* 00008f94:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00008fa4:	9f9f9f8e */	/*illegal*/ .word 0x9f9f9f8e
/* 00008fb4:	30303030 */	andi s0, at, 0x3030
/* 00008fc4:	30303030 */	andi s0, at, 0x3030
/* 00008fd4:	afaf9f9f */	sw t7, -24673(sp)
/* 00008fe4:	9f9f8f8f */	/*illegal*/ .word 0x9f9f8f8f
/* 00008ff4:	66555342 */	/*illegal*/ .word 0x66555342
/* 00009004:	30303030 */	andi s0, at, 0x3030
/* 00009014:	afafafaf */	sw t7, -20561(sp)
/* 00009024:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009034:	8f8f8f8e */	lw t7, -28786(gp)
/* 00009044:	30303030 */	andi s0, at, 0x3030
/* 00009054:	afafafaf */	sw t7, -20561(sp)
/* 00009064:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009074:	8f8f8f8f */	lw t7, -28785(gp)
/* 00009084:	30303030 */	andi s0, at, 0x3030
/* 00009094:	afafafaf */	sw t7, -20561(sp)
/* 000090a4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 000090b4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000090c4:	55423030 */	bnel t2, v0, 0x15188
/* 000090d4:	afafafaf */	sw t7, -20561(sp)
/* 000090e4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 000090f4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00009104:	8f8d7953 */	lw t5, 31059(gp)
/* 00009114:	afafafaf */	sw t7, -20561(sp)
/* 00009124:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009134:	8f8f8f8f */	lw t7, -28785(gp)
/* 00009144:	7f7f8f8e */	/*illegal*/ .word 0x7f7f8f8e
/* 00009154:	afafafaf */	sw t7, -20561(sp)
/* 00009164:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009174:	8f8f8f8f */	lw t7, -28785(gp)
/* 00009184:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00009194:	afafafaf */	sw t7, -20561(sp)
/* 000091a4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 000091b4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000091c4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000091d4:	afafafaf */	sw t7, -20561(sp)
/* 000091e4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 000091f4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00009204:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00009214:	afafafaf */	sw t7, -20561(sp)
/* 00009224:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 00009234:	8f8f8f8f */	lw t7, -28785(gp)
/* 00009244:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00009254:	afaf9f9f */	sw t7, -24673(sp)
/* 00009264:	9f9f9f8f */	/*illegal*/ .word 0x9f9f9f8f
/* 00009274:	8f8f8f8f */	lw t7, -28785(gp)
/* 00009284:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00009294:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 000092a4:	9f9f8f8f */	/*illegal*/ .word 0x9f9f8f8f
/* 000092b4:	8f8f8f8f */	lw t7, -28785(gp)
/* 000092c4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000092d4:	9f9f9f9f */	/*illegal*/ .word 0x9f9f9f9f
/* 000092e4:	9f8f8f8f */	/*illegal*/ .word 0x9f8f8f8f
/* 000092f4:	8f8f8f8f */	lw t7, -28785(gp)
/* 00009304:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00009314:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 00009324:	8f8f8f8f */	lw t7, -28785(gp)
/* 00009334:	8f8f8f8f */	lw t7, -28785(gp)
/* 00009344:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00009354:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00009364:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 00009374:	8f8f8f8f */	lw t7, -28785(gp)
/* 00009384:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 00009394:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 000093a4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 000093b4:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 000093c4:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 000093d4:	5e5e5e5e */	/*illegal*/ .word 0x5e5e5e5e
/* 000093e4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 000093f4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00009404:	7f7f7f8f */	/*illegal*/ .word 0x7f7f7f8f
/* 00009414:	31313131 */	andi s1, t1, 0x3131
/* 00009424:	5c5e5e5e */	/*illegal*/ .word 0x5c5e5e5e
/* 00009434:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00009444:	8f8f8f8f */	lw t7, -28785(gp)
/* 00009454:	30303030 */	andi s0, at, 0x3030
/* 00009464:	30313131 */	andi s1, at, 0x3131
/* 00009474:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00009484:	7f8f8f8f */	/*illegal*/ .word 0x7f8f8f8f
/* 00009494:	30303030 */	andi s0, at, 0x3030
/* 000094a4:	30303030 */	andi s0, at, 0x3030
/* 000094b4:	585b5b5e */	/*illegal*/ .word 0x585b5b5e
/* 000094c4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 000094d4:	30303030 */	andi s0, at, 0x3030
/* 000094e4:	30303030 */	andi s0, at, 0x3030
/* 000094f4:	30303041 */	andi s0, at, 0x3041
/* 00009504:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 00009514:	30303030 */	andi s0, at, 0x3030
/* 00009524:	30303030 */	andi s0, at, 0x3030
/* 00009534:	30303030 */	andi s0, at, 0x3030
/* 00009544:	5f5f5f6f */	/*illegal*/ .word 0x5f5f5f6f
/* 00009554:	30303030 */	andi s0, at, 0x3030
/* 00009564:	30303030 */	andi s0, at, 0x3030
/* 00009574:	30303030 */	andi s0, at, 0x3030
/* 00009584:	585a5b57 */	/*illegal*/ .word 0x585a5b57
/* 00009594:	30303030 */	andi s0, at, 0x3030
/* 000095a4:	30303030 */	andi s0, at, 0x3030
/* 000095b4:	30303030 */	andi s0, at, 0x3030
/* 000095c4:	30303030 */	andi s0, at, 0x3030
/* 000095d4:	30303030 */	andi s0, at, 0x3030
/* 000095e4:	30303030 */	andi s0, at, 0x3030
/* 000095f4:	30303030 */	andi s0, at, 0x3030
/* 00009604:	30303030 */	andi s0, at, 0x3030
/* 00009614:	30303030 */	andi s0, at, 0x3030
/* 00009624:	30303030 */	andi s0, at, 0x3030
/* 00009634:	30303030 */	andi s0, at, 0x3030
/* 00009644:	30303030 */	andi s0, at, 0x3030
/* 00009654:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009664:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009674:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009684:	60601122 */	/*illegal*/ .word 0x60601122
/* 00009694:	60606060 */	/*illegal*/ .word 0x60606060
/* 000096a4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000096b4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000096c4:	abcceeee */	swl t4, -4370(fp)
/* 000096d4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000096e4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000096f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009714:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009724:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009734:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009754:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009764:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009774:	60606266 */	/*illegal*/ .word 0x60606266
/* 00009784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009794:	60606060 */	/*illegal*/ .word 0x60606060
/* 000097a4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000097b4:	6389deff */	/*illegal*/ .word 0x6389deff
/* 000097c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000097d4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000097e4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000097f4:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00009804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009814:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009824:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009854:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009864:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009874:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009894:	60606060 */	/*illegal*/ .word 0x60606060
/* 000098a4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000098b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000098c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000098d4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000098e4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000098f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009914:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009924:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009944:	dfcfcfcf */	/*illegal*/ .word 0xdfcfcfcf
/* 00009954:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009964:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009974:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009984:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00009994:	60606060 */	/*illegal*/ .word 0x60606060
/* 000099a4:	60606061 */	/*illegal*/ .word 0x60606061
/* 000099b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000099c4:	9e8d8b8a */	/*illegal*/ .word 0x9e8d8b8a
/* 000099d4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000099e4:	606063bc */	/*illegal*/ .word 0x606063bc
/* 000099f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009a04:	62616060 */	/*illegal*/ .word 0x62616060
/* 00009a14:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009a24:	6063ddff */	/*illegal*/ .word 0x6063ddff
/* 00009a34:	ffffdfcf */	/*illegal*/ .word 0xffffdfcf
/* 00009a44:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009a54:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009a64:	63eeffff */	/*illegal*/ .word 0x63eeffff
/* 00009a74:	dfcfcfcf */	/*illegal*/ .word 0xdfcfcfcf
/* 00009a84:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009a94:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009aa4:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00009ab4:	cfcfcf9f */	/*illegal*/ .word 0xcfcfcf9f
/* 00009ac4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009ad4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009af4:	cf9f8e78 */	/*illegal*/ .word 0xcf9f8e78
/* 00009b04:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009b14:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b34:	8f8a6260 */	lw t2, 25184(gp)
/* 00009b44:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009b54:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009b74:	65606060 */	/*illegal*/ .word 0x65606060
/* 00009b84:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009b94:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009bb4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009bc4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009bd4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009bf4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009c04:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009c14:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c34:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009c44:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009c54:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c74:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009c84:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009c94:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cb4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009cc4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009cd4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cf4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009d04:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009d14:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009d24:	ffffffdf */	/*illegal*/ .word 0xffffffdf
/* 00009d34:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009d44:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009d54:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009d64:	ffffffcf */	/*illegal*/ .word 0xffffffcf
/* 00009d74:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009d84:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009d94:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009da4:	ffffdfcf */	/*illegal*/ .word 0xffffdfcf
/* 00009db4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009dc4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009dd4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009de4:	ffdfcfcf */	/*illegal*/ .word 0xffdfcfcf
/* 00009df4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009e04:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009e14:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009e24:	ffcfcf9f */	/*illegal*/ .word 0xffcfcf9f
/* 00009e34:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009e44:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009e54:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009e64:	dfcf9f8c */	/*illegal*/ .word 0xdfcf9f8c
/* 00009e74:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009e84:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009e94:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009ea4:	cfcf8f64 */	/*illegal*/ .word 0xcfcf8f64
/* 00009eb4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009ec4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009ed4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009ee4:	cf9f8860 */	/*illegal*/ .word 0xcf9f8860
/* 00009ef4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009f04:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009f14:	60606062 */	/*illegal*/ .word 0x60606062
/* 00009f24:	cf8d6160 */	/*illegal*/ .word 0xcf8d6160
/* 00009f34:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009f44:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009f54:	60606077 */	/*illegal*/ .word 0x60606077
/* 00009f64:	9f876060 */	/*illegal*/ .word 0x9f876060
/* 00009f74:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009f84:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009f94:	606060bc */	/*illegal*/ .word 0x606060bc
/* 00009fa4:	8d616060 */	lw at, 24672(t3)
/* 00009fb4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009fc4:	60606060 */	/*illegal*/ .word 0x60606060
/* 00009fd4:	606064ff */	/*illegal*/ .word 0x606064ff
/* 00009fe4:	77606060 */	/*illegal*/ .word 0x77606060
/* 00009ff4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a004:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a014:	606078ff */	/*illegal*/ .word 0x606078ff
/* 0000a024:	61606060 */	/*illegal*/ .word 0x61606060
/* 0000a034:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a044:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a054:	6060bcff */	/*illegal*/ .word 0x6060bcff
/* 0000a064:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a074:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a084:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a094:	6063ffff */	/*illegal*/ .word 0x6063ffff
/* 0000a0a4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a0b4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a0c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a0d4:	6066ffff */	/*illegal*/ .word 0x6066ffff
/* 0000a0e4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a0f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a104:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a114:	6089ffff */	/*illegal*/ .word 0x6089ffff
/* 0000a124:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a134:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a144:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a154:	608dffff */	/*illegal*/ .word 0x608dffff
/* 0000a164:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a174:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a184:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a194:	62bdfefe */	/*illegal*/ .word 0x62bdfefe
/* 0000a1a4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a1b4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a1c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a1d4:	60616161 */	/*illegal*/ .word 0x60616161
/* 0000a1e4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a1f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a204:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a214:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a224:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a234:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a244:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a254:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a264:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a274:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a284:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a294:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a2a4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a2b4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a2c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a2d4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a2e4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a2f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a304:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a314:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a324:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a334:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a344:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a354:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a364:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a374:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a384:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a394:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a3a4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a3b4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a3c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a3d4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a3e4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a3f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a404:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a414:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a424:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a434:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a444:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a454:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a464:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a474:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a484:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a494:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a4a4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a4b4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a4c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a4d4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a4e4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a4f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a504:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a514:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a524:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a534:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a544:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a554:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a564:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a574:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a584:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a594:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a5a4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a5b4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a5c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a5d4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a5e4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a5f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a604:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a614:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a624:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a634:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a644:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a654:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a664:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a674:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a684:	60611133 */	/*illegal*/ .word 0x60611133
/* 0000a694:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a6a4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a6b4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a6c4:	abddeeff */	swl sp, -4353(fp)
/* 0000a6d4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a6e4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a6f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a714:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a724:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a734:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a754:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a764:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a774:	60606378 */	/*illegal*/ .word 0x60606378
/* 0000a784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a794:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a7a4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a7b4:	64aaeeff */	/*illegal*/ .word 0x64aaeeff
/* 0000a7c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a7d4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a7e4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a7f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a814:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a824:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a854:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a864:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a874:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a894:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a8a4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a8b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a8d4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a8e4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a8f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a914:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a924:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a954:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a964:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a974:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a994:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a9a4:	60606064 */	/*illegal*/ .word 0x60606064
/* 0000a9b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a9c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a9d4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000a9e4:	606066ff */	/*illegal*/ .word 0x606066ff
/* 0000a9f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa14:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000aa24:	6088ffff */	/*illegal*/ .word 0x6088ffff
/* 0000aa34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa54:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000aa64:	88ffffff */	lwl ra, -1(a3)
/* 0000aa74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aa84:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 0000aa94:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000aaa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aac4:	bbabaa9a */	swr t3, -21862(sp)
/* 0000aad4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000aae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aaf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab04:	9a9a9a89 */	lwr k0, -25975(s4)
/* 0000ab14:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ab24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab44:	65636261 */	/*illegal*/ .word 0x65636261
/* 0000ab54:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ab64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ab84:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ab94:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000aba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000abb4:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000abc4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000abd4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000abe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000abf4:	ffffddaa */	/*illegal*/ .word 0xffffddaa
/* 0000ac04:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ac14:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ac24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac34:	eebb9a9a */	/*illegal*/ .word 0xeebb9a9a
/* 0000ac44:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ac54:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ac64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ac74:	9a9a9a78 */	lwr k0, -25992(s4)
/* 0000ac84:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ac94:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000aca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000acb4:	9a8a6560 */	lwr t2, 25952(s4)
/* 0000acc4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000acd4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ace4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000acf4:	78626060 */	/*illegal*/ .word 0x78626060
/* 0000ad04:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ad14:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ad24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad34:	61606060 */	/*illegal*/ .word 0x61606060
/* 0000ad44:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ad54:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ad64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad74:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ad84:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ad94:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ada4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000adb4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000adc4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000add4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ade4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000adf4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ae04:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ae14:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ae24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae34:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ae44:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ae54:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ae64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ae74:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ae84:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ae94:	60606061 */	/*illegal*/ .word 0x60606061
/* 0000aea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aeb4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000aec4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000aed4:	60606066 */	/*illegal*/ .word 0x60606066
/* 0000aee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000aef4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000af04:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000af14:	606060cc */	/*illegal*/ .word 0x606060cc
/* 0000af24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af34:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000af44:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000af54:	606064ff */	/*illegal*/ .word 0x606064ff
/* 0000af64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000af74:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000af84:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000af94:	60609aff */	/*illegal*/ .word 0x60609aff
/* 0000afa4:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000afb4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000afc4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000afd4:	6062eeff */	/*illegal*/ .word 0x6062eeff
/* 0000afe4:	ffffffbc */	/*illegal*/ .word 0xffffffbc
/* 0000aff4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b004:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b014:	6066ffff */	/*illegal*/ .word 0x6066ffff
/* 0000b024:	ffffee9a */	/*illegal*/ .word 0xffffee9a
/* 0000b034:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b044:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b054:	609affff */	/*illegal*/ .word 0x609affff
/* 0000b064:	ffffbc9a */	/*illegal*/ .word 0xffffbc9a
/* 0000b074:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b084:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b094:	61eeffff */	/*illegal*/ .word 0x61eeffff
/* 0000b0a4:	ffee9a9a */	/*illegal*/ .word 0xffee9a9a
/* 0000b0b4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b0c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b0d4:	65ffffff */	/*illegal*/ .word 0x65ffffff
/* 0000b0e4:	ffcc9a9a */	/*illegal*/ .word 0xffcc9a9a
/* 0000b0f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b104:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b114:	78ffffff */	/*illegal*/ .word 0x78ffffff
/* 0000b124:	ffaa9a78 */	/*illegal*/ .word 0xffaa9a78
/* 0000b134:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b144:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b154:	bcffffff */	cache 0x1f, -1(a3)
/* 0000b164:	dd9a9a65 */	/*illegal*/ .word 0xdd9a9a65
/* 0000b174:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b184:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b194:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 0000b1a4:	cc9a8a62 */	/*illegal*/ .word 0xcc9a8a62
/* 0000b1b4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b1c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b1d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b1e4:	aa9a7860 */	swl k0, 30816(s4)
/* 0000b1f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b204:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b224:	9a9a6560 */	lwr k0, 25952(s4)
/* 0000b234:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b244:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b264:	9a9a6360 */	lwr k0, 25440(s4)
/* 0000b274:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b284:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2a4:	9a796160 */	lwr t9, 24928(s3)
/* 0000b2b4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b2c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b2d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b2e4:	9a676060 */	lwr a3, 24672(s3)
/* 0000b2f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b304:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b324:	9a656060 */	lwr a1, 24672(s3)
/* 0000b334:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b344:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b364:	9a646060 */	lwr a0, 24672(s3)
/* 0000b374:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b384:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3a4:	9a636060 */	lwr v1, 24672(s3)
/* 0000b3b4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b3c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b3d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3e4:	99616060 */	lwr at, 24672(t3)
/* 0000b3f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b404:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b424:	89616060 */	lwl at, 24672(t3)
/* 0000b434:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b444:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b454:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000b464:	78606060 */	/*illegal*/ .word 0x78606060
/* 0000b474:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b484:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b494:	61616161 */	/*illegal*/ .word 0x61616161
/* 0000b4a4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b4b4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b4c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b4d4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b4e4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b4f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b504:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b514:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b524:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b534:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b544:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b554:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b564:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b574:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b584:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b594:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b5a4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b5b4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b5c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b5d4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b5e4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b5f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b604:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b614:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b624:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b634:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b644:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b654:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b664:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b674:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b684:	60611133 */	/*illegal*/ .word 0x60611133
/* 0000b694:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b6a4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b6b4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b6c4:	abcdeeff */	swl t5, -4353(fp)
/* 0000b6d4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b6e4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b6f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b714:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b724:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b734:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b754:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b764:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b774:	60606378 */	/*illegal*/ .word 0x60606378
/* 0000b784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b794:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b7a4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b7b4:	65abefff */	/*illegal*/ .word 0x65abefff
/* 0000b7c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b7d4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b7e4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b7f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b814:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b824:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b854:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b864:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b874:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b894:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b8a4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b8b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b8d4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b8e4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b8f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b914:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b924:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b934:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b944:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b954:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b964:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b974:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b984:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b994:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b9a4:	60606065 */	/*illegal*/ .word 0x60606065
/* 0000b9b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b9c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b9d4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000b9e4:	606077ff */	/*illegal*/ .word 0x606077ff
/* 0000b9f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba14:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ba24:	6089ffff */	/*illegal*/ .word 0x6089ffff
/* 0000ba34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba54:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000ba64:	89ffffff */	lwl ra, -1(t7)
/* 0000ba74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ba94:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000baa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bad4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000baf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb14:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bb24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb54:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bb64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bb94:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bbb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bbc4:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000bbd4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bbe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bbf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bc04:	ad9d7c7c */	sw sp, 31868(t4)
/* 0000bc14:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bc24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bc34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bc44:	6c3c3d3d */	/*illegal*/ .word 0x6c3c3d3d
/* 0000bc54:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bc64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bc74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bc84:	3d3c6a59 */	/*illegal*/ .word 0x3d3c6a59
/* 0000bc94:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bcb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bcc4:	54626160 */	bnel v1, v0, 0x24248
/* 0000bcd4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bcf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bd04:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bd14:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bd24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bd34:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 0000bd44:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bd54:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bd64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bd74:	ffffbd7c */	/*illegal*/ .word 0xffffbd7c
/* 0000bd84:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bd94:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bda4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bdb4:	ee9d6c3c */	/*illegal*/ .word 0xee9d6c3c
/* 0000bdc4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bdd4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bde4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bdf4:	8c6c3c3d */	lw t4, 15421(v1)
/* 0000be04:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000be14:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000be24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000be34:	6c3c3d5a */	/*illegal*/ .word 0x6c3c3d5a
/* 0000be44:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000be54:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000be64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000be74:	3c3d5961 */	/*illegal*/ .word 0x3c3d5961
/* 0000be84:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000be94:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000beb4:	3d586060 */	/*illegal*/ .word 0x3d586060
/* 0000bec4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bed4:	60606061 */	/*illegal*/ .word 0x60606061
/* 0000bee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bef4:	59606060 */	blezl t3, 0x24078
/* 0000bf04:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bf14:	60606066 */	/*illegal*/ .word 0x60606066
/* 0000bf24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bf34:	61606060 */	/*illegal*/ .word 0x61606060
/* 0000bf44:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bf54:	606060ab */	/*illegal*/ .word 0x606060ab
/* 0000bf64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bf74:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bf84:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bf94:	606062ef */	/*illegal*/ .word 0x606062ef
/* 0000bfa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bfb4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bfc4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000bfd4:	606067ff */	/*illegal*/ .word 0x606067ff
/* 0000bfe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000bff4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c004:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c014:	60609bff */	/*illegal*/ .word 0x60609bff
/* 0000c024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c034:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c044:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c054:	6061eeff */	/*illegal*/ .word 0x6061eeff
/* 0000c064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c074:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c084:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c094:	6065ffff */	/*illegal*/ .word 0x6065ffff
/* 0000c0a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c0b4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c0c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c0d4:	6078ffff */	/*illegal*/ .word 0x6078ffff
/* 0000c0e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c0f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c104:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c114:	609bffff */	/*illegal*/ .word 0x609bffff
/* 0000c124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c134:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c144:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c154:	61cdffff */	/*illegal*/ .word 0x61cdffff
/* 0000c164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c174:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c184:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c194:	63ffffff */	/*illegal*/ .word 0x63ffffff
/* 0000c1a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c1b4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c1c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c1d4:	64ffffff */	/*illegal*/ .word 0x64ffffff
/* 0000c1e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c1f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c204:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c214:	67ffffff */	/*illegal*/ .word 0x67ffffff
/* 0000c224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c234:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c244:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c254:	77ffffff */	/*illegal*/ .word 0x77ffffff
/* 0000c264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c274:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c284:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c294:	89ffffff */	lwl ra, -1(t7)
/* 0000c2a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c2b4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c2c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c2d4:	9affffff */	lwr ra, -1(s7)
/* 0000c2e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c2f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c304:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c314:	9affffff */	lwr ra, -1(s7)
/* 0000c324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c334:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c344:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c354:	9bffffff */	lwr ra, -1(ra)
/* 0000c364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c374:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c384:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c394:	9bffffff */	lwr ra, -1(ra)
/* 0000c3a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c3b4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c3c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c3d4:	abffffff */	swl ra, -1(ra)
/* 0000c3e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c3f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c404:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c414:	9bffffff */	lwr ra, -1(ra)
/* 0000c424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c434:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c444:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c454:	9affffff */	lwr ra, -1(s7)
/* 0000c464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c474:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c484:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c494:	9acfffff */	lwr t7, -1(s6)
/* 0000c4a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c4b4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c4c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c4d4:	89cfffff */	lwl t7, -1(t6)
/* 0000c4e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000c4f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c504:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c514:	777fcfff */	/*illegal*/ .word 0x777fcfff
/* 0000c524:	ffffffcf */	/*illegal*/ .word 0xffffffcf
/* 0000c534:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c544:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c554:	663f7f7f */	/*illegal*/ .word 0x663f7f7f
/* 0000c564:	7f7f7f7f */	/*illegal*/ .word 0x7f7f7f7f
/* 0000c574:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c584:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c594:	643f3f7f */	/*illegal*/ .word 0x643f3f7f
/* 0000c5a4:	7f7f7f3f */	/*illegal*/ .word 0x7f7f7f3f
/* 0000c5b4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c5c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c5d4:	627f3f3f */	/*illegal*/ .word 0x627f3f3f
/* 0000c5e4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c5f4:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c604:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c614:	606c7e3e */	/*illegal*/ .word 0x606c7e3e
/* 0000c624:	3e3e3e7e */	/*illegal*/ .word 0x3e3e3e7e
/* 0000c634:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c644:	60606060 */	/*illegal*/ .word 0x60606060
/* 0000c654:	10101010 */	beq $zero, s0, 0x10698
/* 0000c664:	10101010 */	beq $zero, s0, 0x106a8
/* 0000c674:	10101010 */	beq $zero, s0, 0x106b8
/* 0000c684:	10101010 */	beq $zero, s0, 0x106c8
/* 0000c694:	10101010 */	beq $zero, s0, 0x106d8
/* 0000c6a4:	10101010 */	beq $zero, s0, 0x106e8
/* 0000c6b4:	10212335 */	beq at, at, 0x1538c
/* 0000c6c4:	10101010 */	beq $zero, s0, 0x10708
/* 0000c6d4:	374c3e3f */	ori t4, k0, 0x3e3f
/* 0000c6e4:	36221010 */	ori v0, s1, 0x1010
/* 0000c6f4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c704:	3f4e4822 */	/*illegal*/ .word 0x3f4e4822
/* 0000c714:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c724:	3f3f3f4d */	/*illegal*/ .word 0x3f3f3f4d
/* 0000c734:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c744:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c754:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c764:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c774:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c784:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c794:	3f3f4f4f */	/*illegal*/ .word 0x3f3f4f4f
/* 0000c7a4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c7b4:	3f4f4f4f */	/*illegal*/ .word 0x3f4f4f4f
/* 0000c7c4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000c7d4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c7e4:	4f3f3f3f */	/*illegal*/ .word 0x4f3f3f3f
/* 0000c7f4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c804:	4f4f3f3f */	/*illegal*/ .word 0x4f4f3f3f
/* 0000c814:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c824:	4f4f4f3f */	/*illegal*/ .word 0x4f4f4f3f
/* 0000c834:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c844:	4f4f4f3f */	/*illegal*/ .word 0x4f4f4f3f
/* 0000c854:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c864:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c874:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c884:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c894:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c8a4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c8b4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c8c4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c8d4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c8e4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c8f4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c904:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c914:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c924:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c934:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c944:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c954:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c964:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c974:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c984:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c994:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c9a4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c9b4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c9c4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c9d4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c9e4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000c9f4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000ca04:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000ca14:	4f4f5f5f */	/*illegal*/ .word 0x4f4f5f5f
/* 0000ca24:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000ca34:	4f5f5f5f */	/*illegal*/ .word 0x4f5f5f5f
/* 0000ca44:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000ca54:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ca64:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000ca74:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ca84:	5f4f4f4f */	/*illegal*/ .word 0x5f4f4f4f
/* 0000ca94:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000caa4:	5f5f4f4f */	/*illegal*/ .word 0x5f5f4f4f
/* 0000cab4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cac4:	5f5f4f4f */	/*illegal*/ .word 0x5f5f4f4f
/* 0000cad4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cae4:	5f5f5f4f */	/*illegal*/ .word 0x5f5f5f4f
/* 0000caf4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb04:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb14:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb24:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb34:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb44:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb54:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb64:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb74:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb84:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cb94:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cba4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cbb4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cbc4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cbd4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cbe4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cbf4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cc04:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cc14:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cc24:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cc34:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cc44:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cc54:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cc64:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cc74:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cc84:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cc94:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cca4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ccb4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ccc4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ccd4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cce4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000ccf4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cd04:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cd14:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cd24:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cd34:	5f6f6f6f */	/*illegal*/ .word 0x5f6f6f6f
/* 0000cd44:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cd54:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000cd64:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000cd74:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000cd84:	6f5f5f4f */	/*illegal*/ .word 0x6f5f5f4f
/* 0000cd94:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000cda4:	6f6f4f4f */	/*illegal*/ .word 0x6f6f4f4f
/* 0000cdb4:	4f6f6f6f */	/*illegal*/ .word 0x4f6f6f6f
/* 0000cdc4:	4f3f3f3f */	/*illegal*/ .word 0x4f3f3f3f
/* 0000cdd4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cde4:	3f3f3939 */	/*illegal*/ .word 0x3f3f3939
/* 0000cdf4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000ce04:	3b391510 */	xori t9, t9, 0x1510
/* 0000ce14:	292b2b2b */	slti t3, t1, 11051
/* 0000ce24:	20101010 */	addi s0, $zero, 4112
/* 0000ce34:	10101010 */	beq $zero, s0, 0x10e78
/* 0000ce44:	10101010 */	beq $zero, s0, 0x10e88
/* 0000ce54:	10101010 */	beq $zero, s0, 0x10e98
/* 0000ce64:	10101010 */	beq $zero, s0, 0x10ea8
/* 0000ce74:	10212335 */	beq at, at, 0x15b4c
/* 0000ce84:	10101010 */	beq $zero, s0, 0x10ec8
/* 0000ce94:	374c3e3f */	ori t4, k0, 0x3e3f
/* 0000cea4:	36221010 */	ori v0, s1, 0x1010
/* 0000ceb4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cec4:	3f4e4822 */	/*illegal*/ .word 0x3f4e4822
/* 0000ced4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cee4:	3f3f3f4d */	/*illegal*/ .word 0x3f3f3f4d
/* 0000cef4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cf04:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cf14:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cf24:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cf34:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cf44:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cf54:	3f3f4f4f */	/*illegal*/ .word 0x3f3f4f4f
/* 0000cf64:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cf74:	3f4f4f4f */	/*illegal*/ .word 0x3f4f4f4f
/* 0000cf84:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000cf94:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000cfa4:	4f3f3f3f */	/*illegal*/ .word 0x4f3f3f3f
/* 0000cfb4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000cfc4:	4f4f3f3f */	/*illegal*/ .word 0x4f4f3f3f
/* 0000cfd4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000cfe4:	4f4f4f3f */	/*illegal*/ .word 0x4f4f4f3f
/* 0000cff4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d004:	4f4f4f3f */	/*illegal*/ .word 0x4f4f4f3f
/* 0000d014:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d024:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d034:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d044:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d054:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d064:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d074:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d084:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d094:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d0a4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d0b4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d0c4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d0d4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d0e4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d0f4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d104:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d114:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d124:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d134:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d144:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d154:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d164:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d174:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d184:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d194:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d1a4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d1b4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d1c4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d1d4:	4f4f5f5f */	/*illegal*/ .word 0x4f4f5f5f
/* 0000d1e4:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d1f4:	4f5f5f5f */	/*illegal*/ .word 0x4f5f5f5f
/* 0000d204:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d214:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d224:	4f4f4f4f */	/*illegal*/ .word 0x4f4f4f4f
/* 0000d234:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d244:	5f4f4f4f */	/*illegal*/ .word 0x5f4f4f4f
/* 0000d254:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d264:	5f5f4f4f */	/*illegal*/ .word 0x5f5f4f4f
/* 0000d274:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d284:	5f5f4f4f */	/*illegal*/ .word 0x5f5f4f4f
/* 0000d294:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d2a4:	5f5f5f4f */	/*illegal*/ .word 0x5f5f5f4f
/* 0000d2b4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d2c4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d2d4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d2e4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d2f4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d304:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d314:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d324:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d334:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d344:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d354:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d364:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d374:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d384:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d394:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d3a4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d3b4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d3c4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d3d4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d3e4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d3f4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d404:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d414:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d424:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d434:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d444:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d454:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d464:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d474:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d484:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d494:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d4a4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d4b4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d4c4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d4d4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d4e4:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d4f4:	5f6f6f6f */	/*illegal*/ .word 0x5f6f6f6f
/* 0000d504:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d514:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000d524:	5f5f5f5f */	/*illegal*/ .word 0x5f5f5f5f
/* 0000d534:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000d544:	6f5f5f5f */	/*illegal*/ .word 0x6f5f5f5f
/* 0000d554:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000d564:	6f6f4f4f */	/*illegal*/ .word 0x6f6f4f4f
/* 0000d574:	4f6f6f6f */	/*illegal*/ .word 0x4f6f6f6f
/* 0000d584:	4f4f3f3f */	/*illegal*/ .word 0x4f4f3f3f
/* 0000d594:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000d5a4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000d5b4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000d5c4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000d5d4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000d5e4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000d5f4:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000d604:	3f3f3f2f */	/*illegal*/ .word 0x3f3f3f2f
/* 0000d614:	2b2b2b2b */	slti t3, t9, 11051
/* 0000d624:	2b2b2b25 */	slti t3, t9, 11045
/* 0000d634:	10101010 */	beq $zero, s0, 0x11678
/* 0000d644:	10101010 */	beq $zero, s0, 0x11688
/* 0000d654:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d664:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d674:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d684:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d694:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d6a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d6b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d6c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d6d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d6e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d6f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d704:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d714:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d724:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d734:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d744:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d754:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d764:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d774:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d784:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d794:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d7a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d7b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d7c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d7d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d7e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d7f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d804:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d814:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d824:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d834:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d844:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d854:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d864:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d874:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d884:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d894:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d8a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d8b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d8c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d8d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d8e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d8f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d904:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d914:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d924:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d934:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d944:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d954:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d964:	40405186 */	/*illegal*/ .word 0x40405186
/* 0000d974:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d984:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d994:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d9a4:	5187bdbf */	beql t4, a3, 0xffffd0a4
/* 0000d9b4:	ab754040 */	swl s5, 16448(k1)
/* 0000d9c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d9d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000d9e4:	bebfbfbf */	cache 0x1f, -16449(s5)
/* 0000d9f4:	bfcfbc52 */	cache 0xf, -17326(fp)
/* 0000da04:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000da14:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000da24:	bfbfbfaf */	cache 0x1f, -16465(sp)
/* 0000da34:	bfbfcfbc */	cache 0x1f, -12356(sp)
/* 0000da44:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000da54:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000da64:	bfbf8f7f */	cache 0x1f, -28801(sp)
/* 0000da74:	8fbfbfbf */	lw ra, -16449(sp)
/* 0000da84:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000da94:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000daa4:	bf8f7f7f */	cache 0xf, 32639(gp)
/* 0000dab4:	7f8fbfbf */	/*illegal*/ .word 0x7f8fbfbf
/* 0000dac4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dad4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dae4:	8f7f7f8f */	lw ra, 32655(k1)
/* 0000daf4:	7f7f8fbf */	/*illegal*/ .word 0x7f7f8fbf
/* 0000db04:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000db14:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000db24:	7f7f8fbf */	/*illegal*/ .word 0x7f7f8fbf
/* 0000db34:	8f7f7f9f */	lw ra, 32671(k1)
/* 0000db44:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000db54:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000db64:	7f8fbfcf */	/*illegal*/ .word 0x7f8fbfcf
/* 0000db74:	cf9f7f7f */	/*illegal*/ .word 0xcf9f7f7f
/* 0000db84:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000db94:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dba4:	7f9fcfcf */	/*illegal*/ .word 0x7f9fcfcf
/* 0000dbb4:	cfaf7f7f */	/*illegal*/ .word 0xcfaf7f7f
/* 0000dbc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dbd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dbe4:	7fbfcfbf */	/*illegal*/ .word 0x7fbfcfbf
/* 0000dbf4:	cfbf8f7f */	/*illegal*/ .word 0xcfbf8f7f
/* 0000dc04:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dc14:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dc24:	7fbfcfbf */	/*illegal*/ .word 0x7fbfcfbf
/* 0000dc34:	cfbf8f7f */	/*illegal*/ .word 0xcfbf8f7f
/* 0000dc44:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dc54:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dc64:	7fafcfcf */	/*illegal*/ .word 0x7fafcfcf
/* 0000dc74:	cfaf7f7f */	/*illegal*/ .word 0xcfaf7f7f
/* 0000dc84:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dc94:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dca4:	6f8fcfdf */	/*illegal*/ .word 0x6f8fcfdf
/* 0000dcb4:	cf9f6f7f */	/*illegal*/ .word 0xcf9f6f7f
/* 0000dcc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dcd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dce4:	7f7f8fcf */	/*illegal*/ .word 0x7f7f8fcf
/* 0000dcf4:	9f7f7faf */	/*illegal*/ .word 0x9f7f7faf
/* 0000dd04:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dd14:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dd24:	8f7f7f8f */	lw ra, 32655(k1)
/* 0000dd34:	7f7f8fcf */	/*illegal*/ .word 0x7f7f8fcf
/* 0000dd44:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dd54:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dd64:	cf9f7f7f */	/*illegal*/ .word 0xcf9f7f7f
/* 0000dd74:	7f8fcfdf */	/*illegal*/ .word 0x7f8fcfdf
/* 0000dd84:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dd94:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dda4:	dfcf9f7f */	/*illegal*/ .word 0xdfcf9f7f
/* 0000ddb4:	8fcfdfdf */	lw t7, -8225(fp)
/* 0000ddc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ddd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dde4:	dfdfdfbf */	/*illegal*/ .word 0xdfdfdfbf
/* 0000ddf4:	cfdfdfbf */	/*illegal*/ .word 0xcfdfdfbf
/* 0000de04:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000de14:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000de24:	cfdfdfdf */	/*illegal*/ .word 0xcfdfdfdf
/* 0000de34:	dfcfbf9f */	/*illegal*/ .word 0xdfcfbf9f
/* 0000de44:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000de54:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000de64:	9fafcfdf */	/*illegal*/ .word 0x9fafcfdf
/* 0000de74:	bfaf9f9d */	cache 0xf, -24675(sp)
/* 0000de84:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000de94:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dea4:	8c9f9faf */	lw ra, -24657(a0)
/* 0000deb4:	9f9f8963 */	/*illegal*/ .word 0x9f9f8963
/* 0000dec4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ded4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dee4:	638b9e9f */	/*illegal*/ .word 0x638b9e9f
/* 0000def4:	9d885140 */	/*illegal*/ .word 0x9d885140
/* 0000df04:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000df14:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000df24:	4051658a */	/*illegal*/ .word 0x4051658a
/* 0000df34:	63404040 */	/*illegal*/ .word 0x63404040
/* 0000df44:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000df54:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000df64:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000df74:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000df84:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000df94:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dfa4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dfb4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dfc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dfd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dfe4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000dff4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e004:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e014:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e024:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e034:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e044:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e054:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e064:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e074:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e084:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e094:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e0a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e0b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e0c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e0d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e0e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e0f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e104:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e114:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e124:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e134:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e144:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e154:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e164:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e174:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e184:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e194:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e1a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e1b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e1c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e1d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e1e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e1f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e204:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e214:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e224:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e234:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e244:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e254:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e264:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e274:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e284:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e294:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e2a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e2b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e2c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e2d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e2e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e2f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e304:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e314:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e324:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e334:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e344:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e354:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e364:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e374:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e384:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e394:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e3a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e3b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e3c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e3d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e3e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e3f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e404:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e414:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e424:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e434:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e444:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e454:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e464:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e474:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e484:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e494:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e4a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e4b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e4c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e4d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e4e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e4f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e504:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e514:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e524:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e534:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e544:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e554:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e564:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e574:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e584:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e594:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e5a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e5b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e5c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e5d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e5e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e5f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e604:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e614:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e624:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e634:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e644:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e654:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e664:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e674:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e684:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e694:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e6a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e6b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e6c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e6d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e6e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e6f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e704:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e714:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e724:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e734:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e744:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e754:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e764:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e774:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e784:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e794:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e7a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e7b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e7c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e7d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e7e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e7f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e804:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e814:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e824:	40303040 */	/*illegal*/ .word 0x40303040
/* 0000e834:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e844:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e854:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e864:	4165879b */	/*illegal*/ .word 0x4165879b
/* 0000e874:	40304040 */	/*illegal*/ .word 0x40304040
/* 0000e884:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e894:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e8a4:	aeaf9f8f */	sw t7, -24689(s5)
/* 0000e8b4:	ac875230 */	sw a3, 21040(a0)
/* 0000e8c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e8d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e8e4:	8f7f7f8f */	lw ra, 32655(k1)
/* 0000e8f4:	8fafbe77 */	lw t7, -16777(sp)
/* 0000e904:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e914:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e924:	7f9fafaf */	/*illegal*/ .word 0x7f9fafaf
/* 0000e934:	7f7fafbf */	/*illegal*/ .word 0x7f7fafbf
/* 0000e944:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e954:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e964:	bfbfbf8f */	cache 0x1f, -16497(sp)
/* 0000e974:	bf8f7fbf */	cache 0xf, 32703(gp)
/* 0000e984:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e994:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e9a4:	bfbfbf7f */	cache 0x1f, -16513(sp)
/* 0000e9b4:	cf9f7fbf */	/*illegal*/ .word 0xcf9f7fbf
/* 0000e9c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e9d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000e9e4:	bfbfbf8f */	cache 0x1f, -16497(sp)
/* 0000e9f4:	bf8f7fbf */	cache 0xf, 32703(gp)
/* 0000ea04:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ea14:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ea24:	7f9fbfbf */	/*illegal*/ .word 0x7f9fbfbf
/* 0000ea34:	7f7fafbf */	/*illegal*/ .word 0x7f7fafbf
/* 0000ea44:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ea54:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ea64:	8f7f7f7f */	lw ra, 32639(k1)
/* 0000ea74:	8fbfcfcf */	lw ra, -12337(sp)
/* 0000ea84:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ea94:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000eaa4:	cfbf9f8f */	/*illegal*/ .word 0xcfbf9f8f
/* 0000eab4:	cfcfcfbf */	/*illegal*/ .word 0xcfcfcfbf
/* 0000eac4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ead4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000eae4:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 0000eaf4:	cfcfaf9f */	/*illegal*/ .word 0xcfcfaf9f
/* 0000eb04:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000eb14:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000eb24:	bfcfcfcf */	cache 0xf, -12337(fp)
/* 0000eb34:	af9fafbf */	sw ra, -20545(gp)
/* 0000eb44:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000eb54:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000eb64:	afbfbfaf */	sw ra, -16465(sp)
/* 0000eb74:	afafbfbf */	sw t7, -16449(sp)
/* 0000eb84:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000eb94:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000eba4:	bfbfbfaf */	cache 0x1f, -16465(sp)
/* 0000ebb4:	bfbfbfae */	cache 0x1f, -16466(sp)
/* 0000ebc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ebd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ebe4:	bfbfbfbf */	cache 0x1f, -16449(sp)
/* 0000ebf4:	bfbf9b52 */	cache 0x1f, -25774(sp)
/* 0000ec04:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ec14:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ec24:	adbfbfbf */	sw ra, -16449(t5)
/* 0000ec34:	bf9a4140 */	cache 0x1a, 16704(gp)
/* 0000ec44:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ec54:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ec64:	42658aad */	/*illegal*/ .word 0x42658aad
/* 0000ec74:	64404040 */	/*illegal*/ .word 0x64404040
/* 0000ec84:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ec94:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000eca4:	40403066 */	/*illegal*/ .word 0x40403066
/* 0000ecb4:	30404040 */	andi $zero, v0, 0x4040
/* 0000ecc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ecd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ece4:	40403065 */	/*illegal*/ .word 0x40403065
/* 0000ecf4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ed04:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ed14:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ed24:	40404041 */	/*illegal*/ .word 0x40404041
/* 0000ed34:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ed44:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ed54:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ed64:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ed74:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ed84:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ed94:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000eda4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000edb4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000edc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000edd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ede4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000edf4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ee04:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ee14:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ee24:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ee34:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ee44:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ee54:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ee64:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ee74:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ee84:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ee94:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000eea4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000eeb4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000eec4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000eed4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000eee4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000eef4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ef04:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ef14:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ef24:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ef34:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ef44:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ef54:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ef64:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ef74:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ef84:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ef94:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000efa4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000efb4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000efc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000efd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000efe4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000eff4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f004:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f014:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f024:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f034:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f044:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f054:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f064:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f074:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f084:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f094:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f0a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f0b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f0c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f0d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f0e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f0f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f104:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f114:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f124:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f134:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f144:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f154:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f164:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f174:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f184:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f194:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f1a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f1b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f1c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f1d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f1e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f1f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f204:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f214:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f224:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f234:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f244:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f254:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f264:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f274:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f284:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f294:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f2a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f2b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f2c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f2d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f2e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f2f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f304:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f314:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f324:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f334:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f344:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f354:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f364:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f374:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f384:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f394:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f3a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f3b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f3c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f3d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f3e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f3f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f404:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f414:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f424:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f434:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f444:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f454:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f464:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f474:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f484:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f494:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f4a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f4b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f4c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f4d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f4e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f4f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f504:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f514:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f524:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f534:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f544:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f554:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f564:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f574:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f584:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f594:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f5a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f5b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f5c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f5d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f5e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f5f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f604:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f614:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f624:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f634:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f644:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f654:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f664:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f674:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f684:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f694:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f6a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f6b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f6c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f6d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f6e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f6f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f704:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f714:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f724:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f734:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f744:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f754:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f764:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f774:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f784:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f794:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f7a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f7b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f7c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f7d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f7e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f7f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f804:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f814:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f824:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f834:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f844:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f854:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f864:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f874:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f884:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f894:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f8a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f8b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f8c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f8d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f8e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f8f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f904:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f914:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f924:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f934:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f944:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f954:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f964:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f974:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f984:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f994:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f9a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f9b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f9c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f9d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f9e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000f9f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fa04:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fa14:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fa24:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fa34:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fa44:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fa54:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fa64:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fa74:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fa84:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fa94:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000faa4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fab4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fac4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fad4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fae4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000faf4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fb04:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fb14:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fb24:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fb34:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fb44:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fb54:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fb64:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fb74:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fb84:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fb94:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fba4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fbb4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fbc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fbd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fbe4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fbf4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fc04:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fc14:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fc24:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fc34:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fc44:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fc54:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fc64:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fc74:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fc84:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fc94:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fca4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fcb4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fcc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fcd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fce4:	40405366 */	/*illegal*/ .word 0x40405366
/* 0000fcf4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fd04:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fd14:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fd24:	547b8e8f */	bnel v1, k1, 0xffff3764
/* 0000fd34:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fd44:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fd54:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fd64:	8e9fbfcf */	lw ra, -16433(s4)
/* 0000fd74:	53404040 */	beql k0, $zero, 0x1fe78
/* 0000fd84:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fd94:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fda4:	bfcfcfcf */	cache 0xf, -12337(fp)
/* 0000fdb4:	8e554040 */	lw s5, 16448(s2)
/* 0000fdc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fdd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fde4:	cfcfaf8f */	/*illegal*/ .word 0xcfcfaf8f
/* 0000fdf4:	bf9e5540 */	cache 0x1e, 21824(gp)
/* 0000fe04:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fe14:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fe24:	bf8f6f5f */	cache 0xf, 28511(gp)
/* 0000fe34:	cfcf9e53 */	/*illegal*/ .word 0xcfcf9e53
/* 0000fe44:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fe54:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fe64:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 0000fe74:	cfcfcf8b */	/*illegal*/ .word 0xcfcfcf8b
/* 0000fe84:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fe94:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fea4:	6f6f6f8f */	/*illegal*/ .word 0x6f6f6f8f
/* 0000feb4:	afcfcfbf */	sw t7, -12353(fp)
/* 0000fec4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fed4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000fee4:	6f7fbfcf */	/*illegal*/ .word 0x6f7fbfcf
/* 0000fef4:	6fbfbfcf */	/*illegal*/ .word 0x6fbfbfcf
/* 0000ff04:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ff14:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ff24:	7fbfbfbf */	/*illegal*/ .word 0x7fbfbfbf
/* 0000ff34:	6f9fbfcf */	/*illegal*/ .word 0x6f9fbfcf
/* 0000ff44:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ff54:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ff64:	afcfbfaf */	sw t7, -16465(fp)
/* 0000ff74:	6f6fbfbf */	/*illegal*/ .word 0x6f6fbfbf
/* 0000ff84:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ff94:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ffa4:	cfbfbf6f */	/*illegal*/ .word 0xcfbfbf6f
/* 0000ffb4:	6f6f9fcf */	/*illegal*/ .word 0x6f6f9fcf
/* 0000ffc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ffd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 0000ffe4:	bfbf9f6f */	cache 0x1f, -24721(sp)
/* 0000fff4:	6f5f8fbf */	/*illegal*/ .word 0x6f5f8fbf
/* 00010004:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010014:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010024:	bfbf7f6f */	cache 0x1f, 32623(sp)
/* 00010034:	6f5f8fbf */	/*illegal*/ .word 0x6f5f8fbf
/* 00010044:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010054:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010064:	bfaf6f6f */	cache 0xf, 28527(sp)
/* 00010074:	6f5f8fbf */	/*illegal*/ .word 0x6f5f8fbf
/* 00010084:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010094:	40404040 */	/*illegal*/ .word 0x40404040
/* 000100a4:	bfbf8f5f */	cache 0x1f, -28833(sp)
/* 000100b4:	6f5f8fbf */	/*illegal*/ .word 0x6f5f8fbf
/* 000100c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000100d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000100e4:	bfbf9f6f */	cache 0x1f, -24721(sp)
/* 000100f4:	6f5f8fbf */	/*illegal*/ .word 0x6f5f8fbf
/* 00010104:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010114:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010124:	bfbfbf7f */	cache 0x1f, -16513(sp)
/* 00010134:	6f6f9fbf */	/*illegal*/ .word 0x6f6f9fbf
/* 00010144:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010154:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010164:	9fbfbfaf */	/*illegal*/ .word 0x9fbfbfaf
/* 00010174:	6f7fbfbf */	/*illegal*/ .word 0x6f7fbfbf
/* 00010184:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010194:	40404040 */	/*illegal*/ .word 0x40404040
/* 000101a4:	6fafbfbf */	/*illegal*/ .word 0x6fafbfbf
/* 000101b4:	6f9fbfaf */	/*illegal*/ .word 0x6f9fbfaf
/* 000101c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000101d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000101e4:	6f6f9faf */	/*illegal*/ .word 0x6f6f9faf
/* 000101f4:	7fafafbf */	/*illegal*/ .word 0x7fafafbf
/* 00010204:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010214:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010224:	6f6f6f7f */	/*illegal*/ .word 0x6f6f6f7f
/* 00010234:	afafbf99 */	sw t7, -16487(sp)
/* 00010244:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010254:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010264:	7f6f6f6f */	/*illegal*/ .word 0x7f6f6f6f
/* 00010274:	afafab51 */	sw t7, -21679(sp)
/* 00010284:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010294:	40404040 */	/*illegal*/ .word 0x40404040
/* 000102a4:	af8f6f6f */	sw t7, 28527(gp)
/* 000102b4:	bfaa5140 */	cache 0xa, 20800(sp)
/* 000102c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000102d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000102e4:	bfbfaf9f */	cache 0x1f, -20577(sp)
/* 000102f4:	97504040 */	lhu s0, 16448(k0)
/* 00010304:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010314:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010324:	86acbfbf */	lh t4, -16449(s5)
/* 00010334:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010344:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010354:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010364:	40507498 */	/*illegal*/ .word 0x40507498
/* 00010374:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010384:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010394:	40404040 */	/*illegal*/ .word 0x40404040
/* 000103a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000103b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000103c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000103d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000103e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000103f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010404:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010414:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010424:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010434:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010444:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010454:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010464:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010474:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010484:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010494:	40404040 */	/*illegal*/ .word 0x40404040
/* 000104a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000104b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000104c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000104d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000104e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000104f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010504:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010514:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010524:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010534:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010544:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010554:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010564:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010574:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010584:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010594:	40404040 */	/*illegal*/ .word 0x40404040
/* 000105a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000105b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000105c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000105d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000105e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000105f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010604:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010614:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010624:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010634:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010644:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010654:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010664:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010674:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010684:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010694:	40404040 */	/*illegal*/ .word 0x40404040
/* 000106a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000106b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000106c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000106d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000106e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000106f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010704:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010714:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010724:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010734:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010744:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010754:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010764:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010774:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010784:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010794:	40404040 */	/*illegal*/ .word 0x40404040
/* 000107a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000107b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000107c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000107d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000107e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000107f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010804:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010814:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010824:	40303030 */	/*illegal*/ .word 0x40303030
/* 00010834:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010844:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010854:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010864:	65778787 */	/*illegal*/ .word 0x65778787
/* 00010874:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010884:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010894:	40404040 */	/*illegal*/ .word 0x40404040
/* 000108a4:	bfbfbfbf */	cache 0x1f, -16449(sp)
/* 000108b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000108c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000108d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000108e4:	6f7f7f7f */	/*illegal*/ .word 0x6f7f7f7f
/* 000108f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010904:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010914:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010924:	9f9fbfaf */	/*illegal*/ .word 0x9f9fbfaf
/* 00010934:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010944:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010954:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010964:	9f9f9fbf */	/*illegal*/ .word 0x9f9f9fbf
/* 00010974:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010984:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010994:	40404040 */	/*illegal*/ .word 0x40404040
/* 000109a4:	8f8f6f9f */	lw t7, 28575(gp)
/* 000109b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000109c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000109d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000109e4:	cfaf6f9f */	/*illegal*/ .word 0xcfaf6f9f
/* 000109f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010a04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010a14:	40404041 */	/*illegal*/ .word 0x40404041
/* 00010a24:	af6f7fbf */	sw t7, 32703(k1)
/* 00010a34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010a44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010a54:	4040409a */	/*illegal*/ .word 0x4040409a
/* 00010a64:	6f6fafbf */	/*illegal*/ .word 0x6f6fafbf
/* 00010a74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010a84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010a94:	403076cf */	/*illegal*/ .word 0x403076cf
/* 00010aa4:	8fafbf8f */	lw t7, -16497(sp)
/* 00010ab4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010ac4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010ad4:	4040adcf */	/*illegal*/ .word 0x4040adcf
/* 00010ae4:	bf9f7f6f */	cache 0x1f, 32623(gp)
/* 00010af4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010b04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010b14:	4041becf */	/*illegal*/ .word 0x4041becf
/* 00010b24:	7f6f7f9f */	/*illegal*/ .word 0x7f6f7f9f
/* 00010b34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010b44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010b54:	4041becf */	/*illegal*/ .word 0x4041becf
/* 00010b64:	7f9fcfcf */	/*illegal*/ .word 0x7f9fcfcf
/* 00010b74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010b84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010b94:	4041becf */	/*illegal*/ .word 0x4041becf
/* 00010ba4:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00010bb4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010bc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010bd4:	4041becf */	/*illegal*/ .word 0x4041becf
/* 00010be4:	cfcfcfbf */	/*illegal*/ .word 0xcfcfcfbf
/* 00010bf4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010c04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010c14:	404089cf */	/*illegal*/ .word 0x404089cf
/* 00010c24:	cfbfafaf */	/*illegal*/ .word 0xcfbfafaf
/* 00010c34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010c44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010c54:	404042ae */	/*illegal*/ .word 0x404042ae
/* 00010c64:	afafafaf */	sw t7, -20561(sp)
/* 00010c74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010c84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010c94:	40404079 */	/*illegal*/ .word 0x40404079
/* 00010ca4:	afafafaf */	sw t7, -20561(sp)
/* 00010cb4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010cc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010cd4:	40404042 */	/*illegal*/ .word 0x40404042
/* 00010ce4:	afafaf9f */	sw t7, -20577(sp)
/* 00010cf4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010d04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010d14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010d24:	af9f9f9f */	sw ra, -24673(gp)
/* 00010d34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010d44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010d54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010d64:	9faf9f9f */	/*illegal*/ .word 0x9faf9f9f
/* 00010d74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010d84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010d94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010da4:	bf9f9faf */	cache 0x1f, -24657(gp)
/* 00010db4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010dc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010dd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010de4:	ad9f8f9f */	sw ra, -28769(t4)
/* 00010df4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010e04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010e14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010e24:	549f8f8f */	bnel a0, ra, 0xffff4c64
/* 00010e34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010e44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010e54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010e64:	3076af8f */	andi s6, v1, 0xaf8f
/* 00010e74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010e84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010e94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010ea4:	404099af */	/*illegal*/ .word 0x404099af
/* 00010eb4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010ec4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010ed4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010ee4:	404041ac */	/*illegal*/ .word 0x404041ac
/* 00010ef4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010f04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010f14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010f24:	40403064 */	/*illegal*/ .word 0x40403064
/* 00010f34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010f44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010f54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010f64:	40404030 */	/*illegal*/ .word 0x40404030
/* 00010f74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010f84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010f94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010fa4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010fb4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010fc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010fd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010fe4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00010ff4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011004:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011014:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011024:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011034:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011044:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011054:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011064:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011074:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011084:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011094:	40404040 */	/*illegal*/ .word 0x40404040
/* 000110a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000110b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000110c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000110d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000110e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000110f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011104:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011114:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011124:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011134:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011144:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011154:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011164:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011174:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011184:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011194:	40404040 */	/*illegal*/ .word 0x40404040
/* 000111a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000111b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000111c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000111d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000111e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000111f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011204:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011214:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011224:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011234:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011244:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011254:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011264:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011274:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011284:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011294:	40404040 */	/*illegal*/ .word 0x40404040
/* 000112a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000112b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000112c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000112d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000112e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000112f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011304:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011314:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011324:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011334:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011344:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011354:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011364:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011374:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011384:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011394:	40404040 */	/*illegal*/ .word 0x40404040
/* 000113a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000113b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000113c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000113d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000113e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000113f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011404:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011414:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011424:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011434:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011444:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011454:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011464:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011474:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011484:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011494:	40404040 */	/*illegal*/ .word 0x40404040
/* 000114a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000114b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000114c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000114d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000114e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000114f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011504:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011514:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011524:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011534:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011544:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011554:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011564:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011574:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011584:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011594:	40404040 */	/*illegal*/ .word 0x40404040
/* 000115a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000115b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000115c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000115d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000115e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000115f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011604:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011614:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011624:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011634:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011644:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011654:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011664:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011674:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011684:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011694:	40404040 */	/*illegal*/ .word 0x40404040
/* 000116a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000116b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000116c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000116d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000116e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000116f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011704:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011714:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011724:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011734:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011744:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011754:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011764:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011774:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011784:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011794:	40404040 */	/*illegal*/ .word 0x40404040
/* 000117a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000117b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000117c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000117d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000117e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000117f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011804:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011814:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011824:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011834:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011844:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011854:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011864:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011874:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011884:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011894:	40404040 */	/*illegal*/ .word 0x40404040
/* 000118a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000118b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000118c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000118d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000118e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000118f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011904:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011914:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011924:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011934:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011944:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011954:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011964:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011974:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011984:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011994:	40404040 */	/*illegal*/ .word 0x40404040
/* 000119a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000119b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000119c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000119d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000119e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000119f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011a04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011a14:	40404030 */	/*illegal*/ .word 0x40404030
/* 00011a24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011a34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011a44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011a54:	40403065 */	/*illegal*/ .word 0x40403065
/* 00011a64:	76404040 */	/*illegal*/ .word 0x76404040
/* 00011a74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011a84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011a94:	403077bf */	/*illegal*/ .word 0x403077bf
/* 00011aa4:	ae664040 */	sw a2, 16448(s3)
/* 00011ab4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011ac4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011ad4:	3077cfaf */	andi s7, v1, 0xcfaf
/* 00011ae4:	bf8e6540 */	cache 0xe, 25920(gp)
/* 00011af4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011b04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011b14:	65bfaf7f */	/*illegal*/ .word 0x65bfaf7f
/* 00011b24:	cf9f7c51 */	/*illegal*/ .word 0xcf9f7c51
/* 00011b34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011b44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011b54:	aebf7f7f */	sw ra, 32639(s5)
/* 00011b64:	cf9f8f64 */	/*illegal*/ .word 0xcf9f8f64
/* 00011b74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011b84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011b94:	bf8f7f8f */	cache 0xf, 32655(gp)
/* 00011ba4:	cfaf7f78 */	/*illegal*/ .word 0xcfaf7f78
/* 00011bb4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011bc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011bd4:	9f7f8fbf */	/*illegal*/ .word 0x9f7f8fbf
/* 00011be4:	cf9f7f7b */	/*illegal*/ .word 0xcf9f7f7b
/* 00011bf4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011c04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011c14:	7f7faf9f */	/*illegal*/ .word 0x7f7faf9f
/* 00011c24:	cf9f7f8c */	/*illegal*/ .word 0xcf9f7f8c
/* 00011c34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011c44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011c54:	7f9fbf7f */	/*illegal*/ .word 0x7f9fbf7f
/* 00011c64:	cf9f7f8c */	/*illegal*/ .word 0xcf9f7f8c
/* 00011c74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011c84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011c94:	7fbf9f7f */	/*illegal*/ .word 0x7fbf9f7f
/* 00011ca4:	cf8f7f8c */	/*illegal*/ .word 0xcf8f7f8c
/* 00011cb4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011cc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011cd4:	9fbf7f8f */	/*illegal*/ .word 0x9fbf7f8f
/* 00011ce4:	bf8f8f7b */	cache 0xf, -28805(gp)
/* 00011cf4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011d04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011d14:	9fbf7f9f */	/*illegal*/ .word 0x9fbf7f9f
/* 00011d24:	af7f8f79 */	sw ra, -28807(k1)
/* 00011d34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011d44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011d54:	bfbf7f9f */	cache 0x1f, 32671(sp)
/* 00011d64:	8f7f8f79 */	lw ra, -28807(k1)
/* 00011d74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011d84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011d94:	bfbf8f7f */	cache 0x1f, -28801(sp)
/* 00011da4:	7f7f7faf */	/*illegal*/ .word 0x7f7f7faf
/* 00011db4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011dc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011dd4:	bfbfaf7f */	cache 0x1f, -20609(sp)
/* 00011de4:	7f7f8faf */	/*illegal*/ .word 0x7f7f8faf
/* 00011df4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011e04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011e14:	bfcfcfbf */	cache 0xf, -12353(fp)
/* 00011e24:	8f7f9faf */	lw ra, -24657(k1)
/* 00011e34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011e44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011e54:	9fcfcfcf */	/*illegal*/ .word 0x9fcfcfcf
/* 00011e64:	7f8fafaf */	/*illegal*/ .word 0x7f8fafaf
/* 00011e74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011e84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011e94:	7fafcfcf */	/*illegal*/ .word 0x7fafcfcf
/* 00011ea4:	8f8f9faf */	lw t7, -24657(gp)
/* 00011eb4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011ec4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011ed4:	7f7f9faf */	/*illegal*/ .word 0x7f7f9faf
/* 00011ee4:	9f9f8f9f */	/*illegal*/ .word 0x9f9f8f9f
/* 00011ef4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011f04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011f14:	bf7f7f7f */	cache 0x1f, 32639(k1)
/* 00011f24:	7a9eaf9f */	/*illegal*/ .word 0x7a9eaf9f
/* 00011f34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011f44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011f54:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00011f64:	40416578 */	/*illegal*/ .word 0x40416578
/* 00011f74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011f84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011f94:	dfcfcfcf */	/*illegal*/ .word 0xdfcfcfcf
/* 00011fa4:	40404030 */	/*illegal*/ .word 0x40404030
/* 00011fb4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011fc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011fd4:	9abfcfcf */	lwr ra, -12337(s5)
/* 00011fe4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00011ff4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012004:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012014:	3053798e */	andi s3, v0, 0x798e
/* 00012024:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012034:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012044:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012054:	40404042 */	/*illegal*/ .word 0x40404042
/* 00012064:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012074:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012084:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012094:	40404040 */	/*illegal*/ .word 0x40404040
/* 000120a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000120b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000120c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000120d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000120e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000120f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012104:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012114:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012124:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012134:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012144:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012154:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012164:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012174:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012184:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012194:	40404040 */	/*illegal*/ .word 0x40404040
/* 000121a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000121b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000121c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000121d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000121e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000121f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012204:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012214:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012224:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012234:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012244:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012254:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012264:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012274:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012284:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012294:	40404040 */	/*illegal*/ .word 0x40404040
/* 000122a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000122b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000122c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000122d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000122e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000122f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012304:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012314:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012324:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012334:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012344:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012354:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012364:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012374:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012384:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012394:	40404040 */	/*illegal*/ .word 0x40404040
/* 000123a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000123b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000123c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000123d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000123e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000123f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012404:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012414:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012424:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012434:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012444:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012454:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012464:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012474:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012484:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012494:	40404040 */	/*illegal*/ .word 0x40404040
/* 000124a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000124b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000124c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000124d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000124e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000124f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012504:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012514:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012524:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012534:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012544:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012554:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012564:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012574:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012584:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012594:	40404040 */	/*illegal*/ .word 0x40404040
/* 000125a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000125b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000125c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000125d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000125e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000125f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012604:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012614:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012624:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012634:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012644:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012654:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012664:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012674:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012684:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012694:	40404040 */	/*illegal*/ .word 0x40404040
/* 000126a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000126b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000126c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000126d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000126e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000126f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012704:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012714:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012724:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012734:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012744:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012754:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012764:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012774:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012784:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012794:	40404040 */	/*illegal*/ .word 0x40404040
/* 000127a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000127b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000127c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000127d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000127e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000127f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012804:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012814:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012824:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012834:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012844:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012854:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012864:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012874:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012884:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012894:	40404040 */	/*illegal*/ .word 0x40404040
/* 000128a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000128b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000128c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000128d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000128e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000128f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012904:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012914:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012924:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012934:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012944:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012954:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012964:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012974:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012984:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012994:	40404040 */	/*illegal*/ .word 0x40404040
/* 000129a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000129b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000129c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000129d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000129e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000129f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012a04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012a14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012a24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012a34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012a44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012a54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012a64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012a74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012a84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012a94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012aa4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012ab4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012ac4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012ad4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012ae4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012af4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012b04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012b14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012b24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012b34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012b44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012b54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012b64:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012b74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012b84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012b94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012ba4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012bb4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012bc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012bd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012be4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012bf4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012c04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012c14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012c24:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012c34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012c44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012c54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012c64:	75757565 */	/*illegal*/ .word 0x75757565
/* 00012c74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012c84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012c94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012ca4:	af9f8f8f */	sw ra, -28785(gp)
/* 00012cb4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012cc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012cd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012ce4:	cfcfcfbf */	/*illegal*/ .word 0xcfcfcfbf
/* 00012cf4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012d04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012d14:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012d24:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00012d34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012d44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012d54:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012d64:	7f9fafcf */	/*illegal*/ .word 0x7f9fafcf
/* 00012d74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012d84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012d94:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012da4:	5f6f6f7f */	/*illegal*/ .word 0x5f6f6f7f
/* 00012db4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012dc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012dd4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012de4:	6f5f6f6f */	/*illegal*/ .word 0x6f5f6f6f
/* 00012df4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012e04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012e14:	40404064 */	/*illegal*/ .word 0x40404064
/* 00012e24:	bfaf7f5f */	cache 0xf, 32607(sp)
/* 00012e34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012e44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012e54:	404040ab */	/*illegal*/ .word 0x404040ab
/* 00012e64:	cfcfbf8f */	/*illegal*/ .word 0xcfcfbf8f
/* 00012e74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012e84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012e94:	404053cf */	/*illegal*/ .word 0x404053cf
/* 00012ea4:	cfcfcfcf */	/*illegal*/ .word 0xcfcfcfcf
/* 00012eb4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012ec4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012ed4:	403087df */	/*illegal*/ .word 0x403087df
/* 00012ee4:	8fafcfcf */	lw t7, -12337(sp)
/* 00012ef4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012f04:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012f14:	403088df */	/*illegal*/ .word 0x403088df
/* 00012f24:	6f6f9fcf */	/*illegal*/ .word 0x6f6f9fcf
/* 00012f34:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012f44:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012f54:	403087df */	/*illegal*/ .word 0x403087df
/* 00012f64:	6f6f7fbf */	/*illegal*/ .word 0x6f6f7fbf
/* 00012f74:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012f84:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012f94:	403087df */	/*illegal*/ .word 0x403087df
/* 00012fa4:	8f6f5f8f */	lw t7, 24463(k1)
/* 00012fb4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012fc4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00012fd4:	403088df */	/*illegal*/ .word 0x403088df
/* 00012fe4:	af6f5f9f */	sw t7, 24479(k1)
/* 00012ff4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013004:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013014:	403077cf */	/*illegal*/ .word 0x403077cf
/* 00013024:	bf6f5f8f */	cache 0xf, 24463(k1)
/* 00013034:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013044:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013054:	404055bf */	/*illegal*/ .word 0x404055bf
/* 00013064:	7f6f6f9f */	/*illegal*/ .word 0x7f6f6f9f
/* 00013074:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013084:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013094:	404041ad */	/*illegal*/ .word 0x404041ad
/* 000130a4:	6f6f6fbf */	/*illegal*/ .word 0x6f6f6fbf
/* 000130b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000130c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000130d4:	40403078 */	/*illegal*/ .word 0x40403078
/* 000130e4:	5f6fafbf */	/*illegal*/ .word 0x5f6fafbf
/* 000130f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013104:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013114:	40404041 */	/*illegal*/ .word 0x40404041
/* 00013124:	9fafbfbf */	/*illegal*/ .word 0x9fafbfbf
/* 00013134:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013144:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013154:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013164:	bfbfbfaf */	cache 0x1f, -16465(sp)
/* 00013174:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013184:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013194:	40404040 */	/*illegal*/ .word 0x40404040
/* 000131a4:	af9f7f6f */	sw ra, 32623(gp)
/* 000131b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000131c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000131d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000131e4:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 000131f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013204:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013214:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013224:	6f6f6f6f */	/*illegal*/ .word 0x6f6f6f6f
/* 00013234:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013244:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013254:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013264:	9f9f9fbf */	/*illegal*/ .word 0x9f9f9fbf
/* 00013274:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013284:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013294:	40404040 */	/*illegal*/ .word 0x40404040
/* 000132a4:	bfbfbfbf */	cache 0x1f, -16449(sp)
/* 000132b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000132c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000132d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000132e4:	77777766 */	/*illegal*/ .word 0x77777766
/* 000132f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013304:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013314:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013324:	30303040 */	andi s0, at, 0x3040
/* 00013334:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013344:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013354:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013364:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013374:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013384:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013394:	40404040 */	/*illegal*/ .word 0x40404040
/* 000133a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000133b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000133c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000133d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000133e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000133f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013404:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013414:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013424:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013434:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013444:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013454:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013464:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013474:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013484:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013494:	40404040 */	/*illegal*/ .word 0x40404040
/* 000134a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000134b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000134c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000134d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000134e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000134f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013504:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013514:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013524:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013534:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013544:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013554:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013564:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013574:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013584:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013594:	40404040 */	/*illegal*/ .word 0x40404040
/* 000135a4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000135b4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000135c4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000135d4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000135e4:	40404040 */	/*illegal*/ .word 0x40404040
/* 000135f4:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013604:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013614:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013624:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013634:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013644:	40404040 */	/*illegal*/ .word 0x40404040
/* 00013654:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00013664:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00013674:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00013684:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00013694:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000136a4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000136b4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000136c4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000136d4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000136e4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 000136f4:	d885d043 */	/*illegal*/ .word 0xd885d043
/* 00013704:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00013714:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00013724:	d94be18d */	/*illegal*/ .word 0xd94be18d
/* 00013734:	d94bd909 */	/*illegal*/ .word 0xd94bd909
/* 00013744:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00013754:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00013764:	e211e211 */	sc s1, -7663(s0)
/* 00013774:	e211e1cf */	sc s1, -7729(s0)
/* 00013784:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00013794:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000137a4:	e211e211 */	sc s1, -7663(s0)
/* 000137b4:	e211e211 */	sc s1, -7663(s0)
/* 000137c4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000137d4:	d843d8c7 */	/*illegal*/ .word 0xd843d8c7
/* 000137e4:	e211e211 */	sc s1, -7663(s0)
/* 000137f4:	e211e1cf */	sc s1, -7729(s0)
/* 00013804:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00013814:	d909e18d */	/*illegal*/ .word 0xd909e18d
/* 00013824:	e211e1cf */	sc s1, -7729(s0)
/* 00013834:	d98dd94b */	/*illegal*/ .word 0xd98dd94b
/* 00013844:	d085d043 */	/*illegal*/ .word 0xd085d043
/* 00013854:	d98de1cf */	/*illegal*/ .word 0xd98de1cf
/* 00013864:	e1cfe1cf */	sc t7, -7729(t6)
/* 00013874:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 00013884:	d8c7d043 */	/*illegal*/ .word 0xd8c7d043
/* 00013894:	e1cfe211 */	sc t7, -7663(t6)
/* 000138a4:	e211e1cf */	sc s1, -7729(s0)
/* 000138b4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000138c4:	d909d885 */	/*illegal*/ .word 0xd909d885
/* 000138d4:	e211e211 */	sc s1, -7663(s0)
/* 000138e4:	e1cfe1cf */	sc t7, -7729(t6)
/* 000138f4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00013904:	d909d885 */	/*illegal*/ .word 0xd909d885
/* 00013914:	e211e211 */	sc s1, -7663(s0)
/* 00013924:	d9cfd9cf */	/*illegal*/ .word 0xd9cfd9cf
/* 00013934:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00013944:	d8c7d843 */	/*illegal*/ .word 0xd8c7d843
/* 00013954:	e211e211 */	sc s1, -7663(s0)
/* 00013964:	d18dd14b */	/*illegal*/ .word 0xd18dd14b
/* 00013974:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00013984:	d843d043 */	/*illegal*/ .word 0xd843d043
/* 00013994:	e211e211 */	sc s1, -7663(s0)
/* 000139a4:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 000139b4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000139c4:	d043d885 */	/*illegal*/ .word 0xd043d885
/* 000139d4:	e211d9cf */	sc s1, -9777(s0)
/* 000139e4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000139f4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00013a04:	d043d8c7 */	/*illegal*/ .word 0xd043d8c7
/* 00013a14:	d9cfd1cf */	/*illegal*/ .word 0xd9cfd1cf
/* 00013a24:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00013a34:	d0c7d085 */	/*illegal*/ .word 0xd0c7d085
/* 00013a44:	d885d909 */	/*illegal*/ .word 0xd885d909
/* 00013a54:	d1cfd1cf */	/*illegal*/ .word 0xd1cfd1cf
/* 00013a64:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00013a74:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00013a84:	d8c7d94b */	/*illegal*/ .word 0xd8c7d94b
/* 00013a94:	d1cfd18d */	/*illegal*/ .word 0xd1cfd18d
/* 00013aa4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00013ab4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00013ac4:	e14bc909 */	sc t3, -14071(t2)
/* 00013ad4:	d18dd109 */	/*illegal*/ .word 0xd18dd109
/* 00013ae4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00013af4:	d043d843 */	/*illegal*/ .word 0xd043d843
/* 00013b04:	e18da8c7 */	sc t5, -22329(t4)
/* 00013b14:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00013b24:	d0c7d085 */	/*illegal*/ .word 0xd0c7d085
/* 00013b34:	d843d885 */	/*illegal*/ .word 0xd843d885
/* 00013b44:	d98d8885 */	/*illegal*/ .word 0xd98d8885
/* 00013b54:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00013b64:	d885d843 */	/*illegal*/ .word 0xd885d843
/* 00013b74:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00013b84:	b94b9085 */	swr t3, -28539(t2)
/* 00013b94:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00013ba4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00013bb4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00013bc4:	8085a085 */	lb a1, -24443(a0)
/* 00013bd4:	c98dd9cf */	/*illegal*/ .word 0xc98dd9cf
/* 00013be4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00013bf4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00013c04:	8085a885 */	lb a1, -22395(a0)
/* 00013c14:	7885b18d */	/*illegal*/ .word 0x7885b18d
/* 00013c24:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00013c34:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00013c44:	7885b843 */	/*illegal*/ .word 0x7885b843
/* 00013c54:	80857885 */	lb a1, 30853(a0)
/* 00013c64:	d8c7d885 */	/*illegal*/ .word 0xd8c7d885
/* 00013c74:	e109e1cf */	sc t1, -7729(t0)
/* 00013c84:	a085d043 */	sb a1, -12221(a0)
/* 00013c94:	80858085 */	lb a1, -32635(a0)
/* 00013ca4:	d98dd94b */	/*illegal*/ .word 0xd98dd94b
/* 00013cb4:	f3dff4e7 */	/*illegal*/ .word 0xf3dff4e7
/* 00013cc4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00013cd4:	a0858085 */	sb a1, -32635(a0)
/* 00013ce4:	f421f421 */	/*illegal*/ .word 0xf421f421
/* 00013cf4:	ec63cb19 */	/*illegal*/ .word 0xec63cb19
/* 00013d04:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00013d14:	d043b085 */	/*illegal*/ .word 0xd043b085
/* 00013d24:	894ba1cf */	lwl t3, -24113(t2)
/* 00013d34:	70857085 */	/*illegal*/ .word 0x70857085
/* 00013d44:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00013d54:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00013d64:	70857085 */	/*illegal*/ .word 0x70857085
/* 00013d74:	70857085 */	/*illegal*/ .word 0x70857085
/* 00013d84:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00013d94:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00013da4:	80858085 */	lb a1, -32635(a0)
/* 00013db4:	80859085 */	lb a1, -28539(a0)
/* 00013dc4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00013dd4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00013de4:	98859085 */	lwr a1, -28539(a0)
/* 00013df4:	b843d043 */	swr v1, -12221(v0)
/* 00013e04:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00013e14:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00013e24:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00013e34:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00013e44:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00013e54:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00013e64:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00013e74:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00013e84:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00013e94:	0cc50cc5 */	jal 0x3143314
/* 00013ea4:	0cc50cc5 */	jal 0x3143314
/* 00013eb4:	0cc50cc5 */	jal 0x3143314
/* 00013ec4:	0cc50cc5 */	jal 0x3143314
/* 00013ed4:	0cc50cc5 */	jal 0x3143314
/* 00013ee4:	0d050d45 */	jal 0x4143514
/* 00013ef4:	0d050cc5 */	jal 0x4143314
/* 00013f04:	0cc50cc5 */	jal 0x3143314
/* 00013f14:	0cc50cc5 */	jal 0x3143314
/* 00013f24:	258b258b */	addiu t3, t4, 9611
/* 00013f34:	1dc91d89 */	/*illegal*/ .word 0x1dc91d89
/* 00013f44:	0cc50cc5 */	jal 0x3143314
/* 00013f54:	0cc50cc5 */	jal 0x3143314
/* 00013f64:	2dcd2dcd */	sltiu t5, t6, 11725
/* 00013f74:	1dc91d89 */	/*illegal*/ .word 0x1dc91d89
/* 00013f84:	0cc50cc5 */	jal 0x3143314
/* 00013f94:	0cc50d05 */	jal 0x3143414
/* 00013fa4:	2dcd25cb */	sltiu t5, t6, 9675
/* 00013fb4:	15870d85 */	bne t4, a3, 0x175cc
/* 00013fc4:	0cc50cc5 */	jal 0x3143314
/* 00013fd4:	0cc5258b */	jal 0x314962c
/* 00013fe4:	25cb1dc9 */	addiu t3, t6, 7625
/* 00013ff4:	0d850d85 */	jal 0x6143614
/* 00014004:	0cc50cc5 */	jal 0x3143314
/* 00014014:	25892dcd */	addiu t1, t4, 11725
/* 00014024:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 00014034:	0d850d85 */	jal 0x6143614
/* 00014044:	0d050cc5 */	jal 0x4143314
/* 00014054:	2dcd2dcd */	sltiu t5, t6, 11725
/* 00014064:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 00014074:	0d850d85 */	jal 0x6143614
/* 00014084:	0d850cc5 */	jal 0x6143314
/* 00014094:	2dcd2dcd */	sltiu t5, t6, 11725
/* 000140a4:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 000140b4:	0d850d85 */	jal 0x6143614
/* 000140c4:	0dc50d85 */	jal 0x7143614
/* 000140d4:	2dcd2dcd */	sltiu t5, t6, 11725
/* 000140e4:	1dc915c9 */	/*illegal*/ .word 0x1dc915c9
/* 000140f4:	0d850d85 */	jal 0x6143614
/* 00014104:	0e050dc5 */	jal 0x8143714
/* 00014114:	2dcd2dcd */	sltiu t5, t6, 11725
/* 00014124:	1dc91587 */	/*illegal*/ .word 0x1dc91587
/* 00014134:	0d850d85 */	jal 0x6143614
/* 00014144:	0e050e05 */	jal 0x8143814
/* 00014154:	258b258b */	addiu t3, t4, 9611
/* 00014164:	15870d85 */	bne t4, a3, 0x1777c
/* 00014174:	0d850d85 */	jal 0x6143614
/* 00014184:	0e450e45 */	jal 0x9143914
/* 00014194:	258b25cb */	addiu t3, t4, 9675
/* 000141a4:	0d850d85 */	jal 0x6143614
/* 000141b4:	0dc515c7 */	jal 0x714571c
/* 000141c4:	0e450e45 */	jal 0x9143914
/* 000141d4:	25cb1dc9 */	addiu t3, t6, 7625
/* 000141e4:	0d850d85 */	jal 0x6143614
/* 000141f4:	15c715c7 */	bne t6, a3, 0x19914
/* 00014204:	0e450e45 */	jal 0x9143914
/* 00014214:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 00014224:	0d850d85 */	jal 0x6143614
/* 00014234:	15c715c7 */	bne t6, a3, 0x19954
/* 00014244:	0e450e05 */	jal 0x9143814
/* 00014254:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 00014264:	0d850d85 */	jal 0x6143614
/* 00014274:	15c715c7 */	bne t6, a3, 0x19994
/* 00014284:	0e450e05 */	jal 0x9143814
/* 00014294:	1dc91587 */	/*illegal*/ .word 0x1dc91587
/* 000142a4:	0d850d85 */	jal 0x6143614
/* 000142b4:	15c715c7 */	bne t6, a3, 0x199d4
/* 000142c4:	0e451609 */	jal 0x9145824
/* 000142d4:	15870d85 */	bne t4, a3, 0x178ec
/* 000142e4:	0dc50dc7 */	jal 0x714371c
/* 000142f4:	16070e07 */	bne s0, a3, 0x17b14
/* 00014304:	0e053e11 */	jal 0x814f844
/* 00014314:	0d8715c7 */	jal 0x61c571c
/* 00014324:	15c715c7 */	bne t6, a3, 0x19a44
/* 00014334:	0e070e05 */	jal 0x81c3814
/* 00014344:	2e0d6659 */	sltiu t5, s0, 26201
/* 00014354:	15c715c7 */	bne t6, a3, 0x19a74
/* 00014364:	15c715c7 */	bne t6, a3, 0x19a84
/* 00014374:	0e450645 */	jal 0x9141914
/* 00014384:	5e591447 */	/*illegal*/ .word 0x5e591447
/* 00014394:	46112e0d */	/*illegal*/ .word 0x46112e0d
/* 000143a4:	0e070e07 */	jal 0x81c381c
/* 000143b4:	06050605 */	/*illegal*/ .word 0x06050605
/* 000143c4:	25090301 */	addiu t1, t0, 769
/* 000143d4:	24095e99 */	addiu t1, $zero, 24217
/* 000143e4:	16071607 */	bne s0, a3, 0x19c04
/* 000143f4:	06450645 */	/*illegal*/ .word 0x06450645
/* 00014404:	034102c1 */	/*illegal*/ .word 0x034102c1
/* 00014414:	03412409 */	/*illegal*/ .word 0x03412409
/* 00014424:	06050e45 */	/*illegal*/ .word 0x06050e45
/* 00014434:	06430645 */	bgezl s2, 0x15d4c
/* 00014444:	038102c1 */	/*illegal*/ .word 0x038102c1
/* 00014454:	02c10381 */	/*illegal*/ .word 0x02c10381
/* 00014464:	368f1e8b */	ori t7, s4, 0x1e8b
/* 00014474:	3e9156d7 */	/*illegal*/ .word 0x3e9156d7
/* 00014484:	03010b83 */	/*illegal*/ .word 0x03010b83
/* 00014494:	028102c1 */	/*illegal*/ .word 0x028102c1
/* 000144a4:	8ee37ee1 */	lw v1, 32481(s7)
/* 000144b4:	8f2586e3 */	lw a1, -31005(t9)
/* 000144c4:	0b430c85 */	j 0xd0c3214
/* 000144d4:	0c050281 */	jal 0x140a04
/* 000144e4:	34cf5595 */	ori t7, a2, 0x5595
/* 000144f4:	248b1385 */	addiu t3, a0, 4997
/* 00014504:	0cc50cc5 */	jal 0x3143314
/* 00014514:	0cc50c03 */	jal 0x314300c
/* 00014524:	03810341 */	/*illegal*/ .word 0x03810341
/* 00014534:	03810381 */	/*illegal*/ .word 0x03810381
/* 00014544:	0cc50cc5 */	jal 0x3143314
/* 00014554:	0cc50cc5 */	jal 0x3143314
/* 00014564:	03410381 */	/*illegal*/ .word 0x03410381
/* 00014574:	03810341 */	/*illegal*/ .word 0x03810341
/* 00014584:	0cc50cc5 */	jal 0x3143314
/* 00014594:	0cc50cc5 */	jal 0x3143314
/* 000145a4:	02c10301 */	/*illegal*/ .word 0x02c10301
/* 000145b4:	02c10281 */	/*illegal*/ .word 0x02c10281
/* 000145c4:	0cc50cc5 */	jal 0x3143314
/* 000145d4:	0cc50cc5 */	jal 0x3143314
/* 000145e4:	0b430b03 */	j 0xd0c2c0c
/* 000145f4:	0b830c03 */	j 0xe0c300c
/* 00014604:	0cc50cc5 */	jal 0x3143314
/* 00014614:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00014624:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00014634:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00014644:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00014654:	527d527d */	beql s3, sp, 0x2904c
/* 00014664:	527d527d */	beql s3, sp, 0x2905c
/* 00014674:	527d527d */	beql s3, sp, 0x2906c
/* 00014684:	527d527d */	beql s3, sp, 0x2907c
/* 00014694:	527d527d */	beql s3, sp, 0x2908c
/* 000146a4:	527d52bd */	beql s3, sp, 0x2919c
/* 000146b4:	527d527d */	beql s3, sp, 0x290ac
/* 000146c4:	527d527d */	beql s3, sp, 0x290bc
/* 000146d4:	527d527d */	beql s3, sp, 0x290cc
/* 000146e4:	4a3b4239 */	/*illegal*/ .word 0x4a3b4239
/* 000146f4:	527d52bd */	beql s3, sp, 0x291ec
/* 00014704:	527d527d */	beql s3, sp, 0x290fc
/* 00014714:	527d527d */	beql s3, sp, 0x2910c
/* 00014724:	31b339b3 */	andi s3, t5, 0x39b3
/* 00014734:	39b54239 */	xori s5, t5, 0x4239
/* 00014744:	527d527d */	beql s3, sp, 0x2913c
/* 00014754:	527d527d */	beql s3, sp, 0x2914c
/* 00014764:	42354235 */	/*illegal*/ .word 0x42354235
/* 00014774:	39f339f3 */	xori s3, t7, 0x39f3
/* 00014784:	527d527d */	beql s3, sp, 0x2917c
/* 00014794:	527d52bd */	beql s3, sp, 0x2928c
/* 000147a4:	41f539f3 */	/*illegal*/ .word 0x41f539f3
/* 000147b4:	31b33171 */	andi s3, t5, 0x3171
/* 000147c4:	527d527d */	beql s3, sp, 0x291bc
/* 000147d4:	4a7b41f7 */	/*illegal*/ .word 0x4a7b41f7
/* 000147e4:	41f541f5 */	/*illegal*/ .word 0x41f541f5
/* 000147f4:	29312931 */	slti s1, t1, 10545
/* 00014804:	527d527d */	beql s3, sp, 0x291fc
/* 00014814:	41f74235 */	/*illegal*/ .word 0x41f74235
/* 00014824:	39f339b3 */	xori s3, t7, 0x39b3
/* 00014834:	29312931 */	slti s1, t1, 10545
/* 00014844:	52bd527d */	beql s5, sp, 0x2923c
/* 00014854:	42354a35 */	/*illegal*/ .word 0x42354a35
/* 00014864:	39b331b3 */	xori s3, t5, 0x31b3
/* 00014874:	29312131 */	slti s1, t1, 8497
/* 00014884:	4a7b52bd */	/*illegal*/ .word 0x4a7b52bd
/* 00014894:	4a354a35 */	/*illegal*/ .word 0x4a354a35
/* 000148a4:	31b33171 */	andi s3, t5, 0x3171
/* 000148b4:	20ef18af */	addi t7, a3, 6319
/* 000148c4:	293552bd */	slti s5, t1, 21181
/* 000148d4:	42354235 */	/*illegal*/ .word 0x42354235
/* 000148e4:	29712931 */	slti s1, t3, 10545
/* 000148f4:	10af106d */	beq a1, t7, 0x18aac
/* 00014904:	18b14a3b */	/*illegal*/ .word 0x18b14a3b
/* 00014914:	41f539f3 */	/*illegal*/ .word 0x41f539f3
/* 00014924:	2931212f */	slti s1, t1, 8495
/* 00014934:	106d106d */	beq v1, t5, 0x18aec
/* 00014944:	18ef39b7 */	/*illegal*/ .word 0x18ef39b7
/* 00014954:	39b339b3 */	xori s3, t5, 0x39b3
/* 00014964:	18ef18ad */	/*illegal*/ .word 0x18ef18ad
/* 00014974:	106d106d */	beq v1, t5, 0x18b2c
/* 00014984:	10af2933 */	beq a1, t7, 0x1ee54
/* 00014994:	31b331b3 */	andi s3, t5, 0x31b3
/* 000149a4:	106d10ad */	beq v1, t5, 0x18c5c
/* 000149b4:	106d106d */	beq v1, t5, 0x18b6c
/* 000149c4:	18ef2133 */	/*illegal*/ .word 0x18ef2133
/* 000149d4:	29712931 */	slti s1, t3, 10545
/* 000149e4:	10ad10ad */	beq a1, t5, 0x18c9c
/* 000149f4:	106d106d */	beq v1, t5, 0x18bac
/* 00014a04:	18ef2973 */	/*illegal*/ .word 0x18ef2973
/* 00014a14:	20ef2131 */	addi t7, a3, 8497
/* 00014a24:	106d106d */	beq v1, t5, 0x18bdc
/* 00014a34:	106d106d */	beq v1, t5, 0x18bec
/* 00014a44:	21313173 */	addi s1, t1, 12659
/* 00014a54:	10ad18ef */	beq a1, t5, 0x1ae14
/* 00014a64:	106d106d */	beq v1, t5, 0x18c1c
/* 00014a74:	106f106f */	beq v1, t7, 0x18c34
/* 00014a84:	31b339f5 */	andi s3, t5, 0x39f5
/* 00014a94:	106d18af */	beq v1, t5, 0x1ad54
/* 00014aa4:	106d106d */	beq v1, t5, 0x18c5c
/* 00014ab4:	106f106f */	beq v1, t7, 0x18c74
/* 00014ac4:	42353171 */	/*illegal*/ .word 0x42353171
/* 00014ad4:	106d106d */	beq v1, t5, 0x18c8c
/* 00014ae4:	106d106d */	beq v1, t5, 0x18c9c
/* 00014af4:	106f106f */	beq v1, t7, 0x18cb4
/* 00014b04:	52b7212d */	beql s5, s7, 0x1cfbc
/* 00014b14:	106d106d */	beq v1, t5, 0x18ccc
/* 00014b24:	10b1106f */	beq a1, s1, 0x18ce4
/* 00014b34:	106f106d */	beq v1, t7, 0x18cec
/* 00014b44:	527518ab */	beql s3, s5, 0x1adf4
/* 00014b54:	2131086f */	addi s1, t1, 2159
/* 00014b64:	106d106d */	beq v1, t5, 0x18d1c
/* 00014b74:	106d106d */	beq v1, t5, 0x18d2c
/* 00014b84:	18e718e7 */	/*illegal*/ .word 0x18e718e7
/* 00014b94:	4a753173 */	/*illegal*/ .word 0x4a753173
/* 00014ba4:	106d106d */	beq v1, t5, 0x18d5c
/* 00014bb4:	106d106d */	beq v1, t5, 0x18d6c
/* 00014bc4:	00192929 */	/*illegal*/ .word 0x00192929
/* 00014bd4:	296952b7 */	slti t1, t3, 21175
/* 00014be4:	106d106d */	beq v1, t5, 0x18d9c
/* 00014bf4:	106d106f */	beq v1, t5, 0x18db4
/* 00014c04:	001739f5 */	/*illegal*/ .word 0x001739f5
/* 00014c14:	00172127 */	/*illegal*/ .word 0x00172127
/* 00014c24:	10af18af */	beq a1, t7, 0x1aee4
/* 00014c34:	18af2973 */	/*illegal*/ .word 0x18af2973
/* 00014c44:	18a3527d */	/*illegal*/ .word 0x18a3527d
/* 00014c54:	00130015 */	/*illegal*/ .word 0x00130015
/* 00014c64:	31b32973 */	andi s3, t5, 0x2973
/* 00014c74:	52b573b7 */	beql s5, s5, 0x31b54
/* 00014c84:	423752bd */	/*illegal*/ .word 0x423752bd
/* 00014c94:	18e70011 */	/*illegal*/ .word 0x18e70011
/* 00014ca4:	62f75af5 */	/*illegal*/ .word 0x62f75af5
/* 00014cb4:	7bb95af5 */	/*illegal*/ .word 0x7bb95af5
/* 00014cc4:	52bf527d */	beql s5, ra, 0x296bc
/* 00014cd4:	4a7b18e7 */	/*illegal*/ .word 0x4a7b18e7
/* 00014ce4:	31af4a73 */	andi t7, t5, 0x4a73
/* 00014cf4:	18e5081b */	/*illegal*/ .word 0x18e5081b
/* 00014d04:	527d527d */	beql s3, sp, 0x296fc
/* 00014d14:	52bd527d */	beql s5, sp, 0x2970c
/* 00014d24:	0017081b */	/*illegal*/ .word 0x0017081b
/* 00014d34:	00130013 */	/*illegal*/ .word 0x00130013
/* 00014d44:	527d527d */	beql s3, sp, 0x2973c
/* 00014d54:	527d52bd */	beql s3, sp, 0x2984c
/* 00014d64:	00130013 */	/*illegal*/ .word 0x00130013
/* 00014d74:	00110013 */	/*illegal*/ .word 0x00110013
/* 00014d84:	527d527d */	beql s3, sp, 0x2977c
/* 00014d94:	527d527d */	beql s3, sp, 0x2978c
/* 00014da4:	00170015 */	/*illegal*/ .word 0x00170015
/* 00014db4:	10a1292b */	beq a1, at, 0x1f264
/* 00014dc4:	527d527d */	beql s3, sp, 0x297bc
/* 00014dd4:	527d527d */	beql s3, sp, 0x297cc
/* 00014de4:	39f3316d */	xori s3, t7, 0x316d
/* 00014df4:	4a7b52bd */	/*illegal*/ .word 0x4a7b52bd
/* 00014e04:	527d527d */	beql s3, sp, 0x297fc
/* 00014e14:	527d527d */	beql s3, sp, 0x2980c
/* 00014e24:	52bd52bf */	beql s5, sp, 0x29924
/* 00014e34:	527d527d */	beql s3, sp, 0x2982c
/* 00014e44:	527d527d */	beql s3, sp, 0x2983c
/* 00014e54:	00000000 */	nop
/* 00014e64:	00000000 */	nop
/* 00014e74:	76420000 */	/*illegal*/ .word 0x76420000
/* 00014e84:	fffeb610 */	/*illegal*/ .word 0xfffeb610
/* 00014e94:	ffffffd7 */	/*illegal*/ .word 0xffffffd7
/* 00014ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00014eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00014ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00014ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00014ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00014ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00014f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00014f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00014f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00014f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00014f44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00014f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00014f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00014f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00014f84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00014f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00014fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00014fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00014fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00014fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00014fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00014ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00015004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00015014:	ffffffc6 */	/*illegal*/ .word 0xffffffc6
/* 00015024:	ffeda510 */	/*illegal*/ .word 0xffeda510
/* 00015034:	65310000 */	/*illegal*/ .word 0x65310000
/* 00015044:	00000000 */	nop
/* 00015054:	70706060 */	/*illegal*/ .word 0x70706060
/* 00015064:	60606060 */	/*illegal*/ .word 0x60606060
/* 00015074:	60606070 */	/*illegal*/ .word 0x60606070
/* 00015084:	60606060 */	/*illegal*/ .word 0x60606060
/* 00015094:	44607060 */	/*illegal*/ .word 0x44607060
/* 000150a4:	70606060 */	/*illegal*/ .word 0x70606060
/* 000150b4:	70607060 */	/*illegal*/ .word 0x70607060
/* 000150c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000150d4:	0f1c5370 */	jal 0xc714dc0
/* 000150e4:	51707070 */	beql t3, s0, 0x312a8
/* 000150f4:	6070610b */	/*illegal*/ .word 0x6070610b
/* 00015104:	60606060 */	/*illegal*/ .word 0x60606060
/* 00015114:	0f0f0d42 */	jal 0xc3c3508
/* 00015124:	27353535 */	addiu s5, t9, 13621
/* 00015134:	0a352a0f */	j 0x8d4a83c
/* 00015144:	60606060 */	/*illegal*/ .word 0x60606060
/* 00015154:	6f0f0f0c */	/*illegal*/ .word 0x6f0f0f0c
/* 00015164:	0f0f0f0f */	jal 0xc3c3c3c
/* 00015174:	0f0f0f0f */	jal 0xc3c3c3c
/* 00015184:	60606060 */	/*illegal*/ .word 0x60606060
/* 00015194:	ffaf0f0f */	/*illegal*/ .word 0xffaf0f0f
/* 000151a4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000151b4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000151c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000151d4:	ffff9f0f */	/*illegal*/ .word 0xffff9f0f
/* 000151e4:	0f0f0f0f */	jal 0xc3c3c3c
/* 000151f4:	3f0f0f2f */	/*illegal*/ .word 0x3f0f0f2f
/* 00015204:	60606060 */	/*illegal*/ .word 0x60606060
/* 00015214:	bfffff7f */	cache 0x1f, -129(ra)
/* 00015224:	0f0f0f0f */	jal 0xc3c3c3c
/* 00015234:	7f0f0f7f */	/*illegal*/ .word 0x7f0f0f7f
/* 00015244:	60606060 */	/*illegal*/ .word 0x60606060
/* 00015254:	1fdfffff */	/*illegal*/ .word 0x1fdfffff
/* 00015264:	0f0f1f0f */	jal 0xc3c7c3c
/* 00015274:	af0f0fdf */	sw t7, 4063(t8)
/* 00015284:	60606060 */	/*illegal*/ .word 0x60606060
/* 00015294:	0f2fefff */	jal 0xcbfbffc
/* 000152a4:	0fbfaf0f */	jal 0xefebc3c
/* 000152b4:	5f0f4fff */	/*illegal*/ .word 0x5f0f4fff
/* 000152c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000152d4:	0d0f4fff */	jal 0x43d3ffc
/* 000152e4:	9fffff3f */	/*illegal*/ .word 0x9fffff3f
/* 000152f4:	0f0f9fff */	jal 0xc3e7ffc
/* 00015304:	60606060 */	/*illegal*/ .word 0x60606060
/* 00015314:	530c0f6f */	beql t8, t4, 0x190d4
/* 00015324:	ffffaf0f */	/*illegal*/ .word 0xffffaf0f
/* 00015334:	0f0fefff */	jal 0xc3fbffc
/* 00015344:	60606060 */	/*illegal*/ .word 0x60606060
/* 00015354:	70430e0f */	/*illegal*/ .word 0x70430e0f
/* 00015364:	ff8f0f0f */	/*illegal*/ .word 0xff8f0f0f
/* 00015374:	0f3fffff */	jal 0xcfffffc
/* 00015384:	60606060 */	/*illegal*/ .word 0x60606060
/* 00015394:	7070370f */	/*illegal*/ .word 0x7070370f
/* 000153a4:	2f0f0c0b */	sltiu t7, t8, 3083
/* 000153b4:	0a0e2f5f */	j 0x838bd7c
/* 000153c4:	60606060 */	/*illegal*/ .word 0x60606060
/* 000153d4:	60707027 */	/*illegal*/ .word 0x60707027
/* 000153e4:	0c195260 */	jal 0x654980
/* 000153f4:	60260c0c */	/*illegal*/ .word 0x60260c0c
/* 00015404:	60606060 */	/*illegal*/ .word 0x60606060
/* 00015414:	60607060 */	/*illegal*/ .word 0x60607060
/* 00015424:	60607070 */	/*illegal*/ .word 0x60607070
/* 00015434:	70606060 */	/*illegal*/ .word 0x70606060
/* 00015444:	60606060 */	/*illegal*/ .word 0x60606060
/* 00015454:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015464:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015474:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015484:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015494:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000154a4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000154b4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000154c4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000154d4:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 000154e4:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 000154f4:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00015504:	c843c843 */	/*illegal*/ .word 0xc843c843
/* 00015514:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015524:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015534:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015544:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015554:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015564:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00015574:	d885d043 */	/*illegal*/ .word 0xd885d043
/* 00015584:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015594:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000155a4:	d94be18d */	/*illegal*/ .word 0xd94be18d
/* 000155b4:	d94bd909 */	/*illegal*/ .word 0xd94bd909
/* 000155c4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000155d4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 000155e4:	e211e211 */	sc s1, -7663(s0)
/* 000155f4:	e211e1cf */	sc s1, -7729(s0)
/* 00015604:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015614:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015624:	e211e211 */	sc s1, -7663(s0)
/* 00015634:	e211e211 */	sc s1, -7663(s0)
/* 00015644:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015654:	d843d8c7 */	/*illegal*/ .word 0xd843d8c7
/* 00015664:	e211e211 */	sc s1, -7663(s0)
/* 00015674:	e211e1cf */	sc s1, -7729(s0)
/* 00015684:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015694:	d909e18d */	/*illegal*/ .word 0xd909e18d
/* 000156a4:	e211e1cf */	sc s1, -7729(s0)
/* 000156b4:	d98dd94b */	/*illegal*/ .word 0xd98dd94b
/* 000156c4:	d085d043 */	/*illegal*/ .word 0xd085d043
/* 000156d4:	d98de1cf */	/*illegal*/ .word 0xd98de1cf
/* 000156e4:	e1cfe1cf */	sc t7, -7729(t6)
/* 000156f4:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 00015704:	d8c7d043 */	/*illegal*/ .word 0xd8c7d043
/* 00015714:	e1cfe211 */	sc t7, -7663(t6)
/* 00015724:	e211e1cf */	sc s1, -7729(s0)
/* 00015734:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00015744:	d909d885 */	/*illegal*/ .word 0xd909d885
/* 00015754:	e211e211 */	sc s1, -7663(s0)
/* 00015764:	e1cfe1cf */	sc t7, -7729(t6)
/* 00015774:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00015784:	d909d885 */	/*illegal*/ .word 0xd909d885
/* 00015794:	e211e211 */	sc s1, -7663(s0)
/* 000157a4:	d9cfd9cf */	/*illegal*/ .word 0xd9cfd9cf
/* 000157b4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000157c4:	d8c7d843 */	/*illegal*/ .word 0xd8c7d843
/* 000157d4:	e211e211 */	sc s1, -7663(s0)
/* 000157e4:	d18dd14b */	/*illegal*/ .word 0xd18dd14b
/* 000157f4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00015804:	d843d043 */	/*illegal*/ .word 0xd843d043
/* 00015814:	e211e211 */	sc s1, -7663(s0)
/* 00015824:	d14bd109 */	/*illegal*/ .word 0xd14bd109
/* 00015834:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00015844:	d043d885 */	/*illegal*/ .word 0xd043d885
/* 00015854:	e211d9cf */	sc s1, -9777(s0)
/* 00015864:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00015874:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00015884:	d043d8c7 */	/*illegal*/ .word 0xd043d8c7
/* 00015894:	d9cfd1cf */	/*illegal*/ .word 0xd9cfd1cf
/* 000158a4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000158b4:	d0c7d085 */	/*illegal*/ .word 0xd0c7d085
/* 000158c4:	d885d909 */	/*illegal*/ .word 0xd885d909
/* 000158d4:	d1cfd1cf */	/*illegal*/ .word 0xd1cfd1cf
/* 000158e4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000158f4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015904:	d8c7d94b */	/*illegal*/ .word 0xd8c7d94b
/* 00015914:	d1cfd18d */	/*illegal*/ .word 0xd1cfd18d
/* 00015924:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00015934:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015944:	d885c909 */	/*illegal*/ .word 0xd885c909
/* 00015954:	d18dd109 */	/*illegal*/ .word 0xd18dd109
/* 00015964:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00015974:	d043d843 */	/*illegal*/ .word 0xd043d843
/* 00015984:	e18da8c7 */	sc t5, -22329(t4)
/* 00015994:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000159a4:	d0c7d085 */	/*illegal*/ .word 0xd0c7d085
/* 000159b4:	d843d885 */	/*illegal*/ .word 0xd843d885
/* 000159c4:	d98d8885 */	/*illegal*/ .word 0xd98d8885
/* 000159d4:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 000159e4:	d885d843 */	/*illegal*/ .word 0xd885d843
/* 000159f4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00015a04:	b94b9085 */	swr t3, -28539(t2)
/* 00015a14:	d109d109 */	/*illegal*/ .word 0xd109d109
/* 00015a24:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00015a34:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00015a44:	8085a085 */	lb a1, -24443(a0)
/* 00015a54:	c98dd9cf */	/*illegal*/ .word 0xc98dd9cf
/* 00015a64:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00015a74:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00015a84:	a085d043 */	sb a1, -12221(a0)
/* 00015a94:	7885b18d */	/*illegal*/ .word 0x7885b18d
/* 00015aa4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00015ab4:	d885d885 */	/*illegal*/ .word 0xd885d885
/* 00015ac4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015ad4:	a0857885 */	sb a1, 30853(a0)
/* 00015ae4:	d8c7d885 */	/*illegal*/ .word 0xd8c7d885
/* 00015af4:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 00015b04:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015b14:	d043a085 */	/*illegal*/ .word 0xd043a085
/* 00015b24:	d0c7d0c7 */	/*illegal*/ .word 0xd0c7d0c7
/* 00015b34:	d8c7d8c7 */	/*illegal*/ .word 0xd8c7d8c7
/* 00015b44:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015b54:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015b64:	d0c7d0c7 */	/*illegal*/ .word 0xd0c7d0c7
/* 00015b74:	d98da18d */	/*illegal*/ .word 0xd98da18d
/* 00015b84:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015b94:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015ba4:	894baa11 */	lwl t3, -21999(t2)
/* 00015bb4:	70859085 */	/*illegal*/ .word 0x70859085
/* 00015bc4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015bd4:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015be4:	98859885 */	lwr a1, -26491(a0)
/* 00015bf4:	a885d043 */	swl a1, -12221(a0)
/* 00015c04:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015c14:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015c24:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015c34:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015c44:	d043d043 */	/*illegal*/ .word 0xd043d043
/* 00015c54:	0cc50cc5 */	jal 0x3143314
/* 00015c64:	0cc50cc5 */	jal 0x3143314
/* 00015c74:	0cc50cc5 */	jal 0x3143314
/* 00015c84:	0cc50cc5 */	jal 0x3143314
/* 00015c94:	0cc50cc5 */	jal 0x3143314
/* 00015ca4:	0cc50cc5 */	jal 0x3143314
/* 00015cb4:	0cc50cc5 */	jal 0x3143314
/* 00015cc4:	0cc50cc5 */	jal 0x3143314
/* 00015cd4:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00015ce4:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00015cf4:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00015d04:	1cc91cc9 */	/*illegal*/ .word 0x1cc91cc9
/* 00015d14:	0cc50cc5 */	jal 0x3143314
/* 00015d24:	0cc50cc5 */	jal 0x3143314
/* 00015d34:	0cc50cc5 */	jal 0x3143314
/* 00015d44:	0cc50cc5 */	jal 0x3143314
/* 00015d54:	0cc50cc5 */	jal 0x3143314
/* 00015d64:	0d050d45 */	jal 0x4143514
/* 00015d74:	0d050cc5 */	jal 0x4143314
/* 00015d84:	0cc50cc5 */	jal 0x3143314
/* 00015d94:	0cc50cc5 */	jal 0x3143314
/* 00015da4:	258b258b */	addiu t3, t4, 9611
/* 00015db4:	1dc91d89 */	/*illegal*/ .word 0x1dc91d89
/* 00015dc4:	0cc50cc5 */	jal 0x3143314
/* 00015dd4:	0cc50cc5 */	jal 0x3143314
/* 00015de4:	2dcd2dcd */	sltiu t5, t6, 11725
/* 00015df4:	1dc91d89 */	/*illegal*/ .word 0x1dc91d89
/* 00015e04:	0cc50cc5 */	jal 0x3143314
/* 00015e14:	0cc50d05 */	jal 0x3143414
/* 00015e24:	2dcd25cb */	sltiu t5, t6, 9675
/* 00015e34:	15870d85 */	bne t4, a3, 0x1944c
/* 00015e44:	0cc50cc5 */	jal 0x3143314
/* 00015e54:	0cc5258b */	jal 0x314962c
/* 00015e64:	25cb1dc9 */	addiu t3, t6, 7625
/* 00015e74:	0d850d85 */	jal 0x6143614
/* 00015e84:	0cc50cc5 */	jal 0x3143314
/* 00015e94:	25892dcd */	addiu t1, t4, 11725
/* 00015ea4:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 00015eb4:	0d850d85 */	jal 0x6143614
/* 00015ec4:	0d050cc5 */	jal 0x4143314
/* 00015ed4:	2dcd2dcd */	sltiu t5, t6, 11725
/* 00015ee4:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 00015ef4:	0d850d85 */	jal 0x6143614
/* 00015f04:	0d850cc5 */	jal 0x6143314
/* 00015f14:	2dcd2dcd */	sltiu t5, t6, 11725
/* 00015f24:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 00015f34:	0d850d85 */	jal 0x6143614
/* 00015f44:	0dc50d85 */	jal 0x7143614
/* 00015f54:	2dcd2dcd */	sltiu t5, t6, 11725
/* 00015f64:	1dc915c9 */	/*illegal*/ .word 0x1dc915c9
/* 00015f74:	0d850d85 */	jal 0x6143614
/* 00015f84:	0e050dc5 */	jal 0x8143714
/* 00015f94:	2dcd2dcd */	sltiu t5, t6, 11725
/* 00015fa4:	1dc91587 */	/*illegal*/ .word 0x1dc91587
/* 00015fb4:	0d850d85 */	jal 0x6143614
/* 00015fc4:	0e050e05 */	jal 0x8143814
/* 00015fd4:	258b258b */	addiu t3, t4, 9611
/* 00015fe4:	15870d85 */	bne t4, a3, 0x195fc
/* 00015ff4:	0d850d85 */	jal 0x6143614
/* 00016004:	0e450e45 */	jal 0x9143914
/* 00016014:	258b25cb */	addiu t3, t4, 9675
/* 00016024:	0d850d85 */	jal 0x6143614
/* 00016034:	0dc515c7 */	jal 0x714571c
/* 00016044:	0e450e45 */	jal 0x9143914
/* 00016054:	25cb1dc9 */	addiu t3, t6, 7625
/* 00016064:	0d850d85 */	jal 0x6143614
/* 00016074:	15c715c7 */	bne t6, a3, 0x1b794
/* 00016084:	0e450e45 */	jal 0x9143914
/* 00016094:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 000160a4:	0d850d85 */	jal 0x6143614
/* 000160b4:	15c715c7 */	bne t6, a3, 0x1b7d4
/* 000160c4:	0e450e05 */	jal 0x9143814
/* 000160d4:	1dc91dc9 */	/*illegal*/ .word 0x1dc91dc9
/* 000160e4:	0d850d85 */	jal 0x6143614
/* 000160f4:	15c715c7 */	bne t6, a3, 0x1b814
/* 00016104:	0e450e05 */	jal 0x9143814
/* 00016114:	1dc91587 */	/*illegal*/ .word 0x1dc91587
/* 00016124:	0d850d85 */	jal 0x6143614
/* 00016134:	15c715c7 */	bne t6, a3, 0x1b854
/* 00016144:	0e451609 */	jal 0x9145824
/* 00016154:	15870d85 */	bne t4, a3, 0x1976c
/* 00016164:	0dc50dc7 */	jal 0x714371c
/* 00016174:	16070e07 */	bne s0, a3, 0x19994
/* 00016184:	0e053e11 */	jal 0x814f844
/* 00016194:	0d8715c7 */	jal 0x61c571c
/* 000161a4:	15c715c7 */	bne t6, a3, 0x1b8c4
/* 000161b4:	0e070e05 */	jal 0x81c3814
/* 000161c4:	2e0d6659 */	sltiu t5, s0, 26201
/* 000161d4:	15c715c7 */	bne t6, a3, 0x1b8f4
/* 000161e4:	15c715c7 */	bne t6, a3, 0x1b904
/* 000161f4:	0e450645 */	jal 0x9141914
/* 00016204:	5e591447 */	/*illegal*/ .word 0x5e591447
/* 00016214:	461115c7 */	/*illegal*/ .word 0x461115c7
/* 00016224:	0e070e07 */	jal 0x81c381c
/* 00016234:	06050605 */	/*illegal*/ .word 0x06050605
/* 00016244:	25090301 */	addiu t1, t0, 769
/* 00016254:	24092d8d */	addiu t1, $zero, 11661
/* 00016264:	16071607 */	bne s0, a3, 0x1ba84
/* 00016274:	06450645 */	/*illegal*/ .word 0x06450645
/* 00016284:	02c10b43 */	/*illegal*/ .word 0x02c10b43
/* 00016294:	02812409 */	/*illegal*/ .word 0x02812409
/* 000162a4:	0e450e45 */	jal 0x9143914
/* 000162b4:	06430645 */	bgezl s2, 0x17bcc
/* 000162c4:	03810cc5 */	/*illegal*/ .word 0x03810cc5
/* 000162d4:	0b8302c1 */	j 0xe0c0b04
/* 000162e4:	0e450e45 */	jal 0x9143914
/* 000162f4:	0e450e07 */	jal 0x914381c
/* 00016304:	0c850cc5 */	jal 0x2143314
/* 00016314:	0cc50b83 */	jal 0x3142e0c
/* 00016324:	0e070e07 */	jal 0x81c381c
/* 00016334:	0e070e07 */	jal 0x81c381c
/* 00016344:	0cc50cc5 */	jal 0x3143314
/* 00016354:	0cc50cc5 */	jal 0x3143314
/* 00016364:	34cf5595 */	ori t7, a2, 0x5595
/* 00016374:	248b1385 */	addiu t3, a0, 4997
/* 00016384:	0cc50cc5 */	jal 0x3143314
/* 00016394:	0cc50cc5 */	jal 0x3143314
/* 000163a4:	0b430341 */	j 0xd0c0d04
/* 000163b4:	038102c3 */	/*illegal*/ .word 0x038102c3
/* 000163c4:	0cc50cc5 */	jal 0x3143314
/* 000163d4:	0cc50cc5 */	jal 0x3143314
/* 000163e4:	0b430b03 */	j 0xd0c2c0c
/* 000163f4:	0b430c45 */	j 0xd0c3114
/* 00016404:	0cc50cc5 */	jal 0x3143314
/* 00016414:	0cc50cc5 */	jal 0x3143314
/* 00016424:	0cc50cc5 */	jal 0x3143314
/* 00016434:	0cc50cc5 */	jal 0x3143314
/* 00016444:	0cc50cc5 */	jal 0x3143314
/* 00016454:	527d527d */	beql s3, sp, 0x2ae4c
/* 00016464:	527d527d */	beql s3, sp, 0x2ae5c
/* 00016474:	527d527d */	beql s3, sp, 0x2ae6c
/* 00016484:	527d527d */	beql s3, sp, 0x2ae7c
/* 00016494:	527d527d */	beql s3, sp, 0x2ae8c
/* 000164a4:	527d527d */	beql s3, sp, 0x2ae9c
/* 000164b4:	527d527d */	beql s3, sp, 0x2aeac
/* 000164c4:	527d527d */	beql s3, sp, 0x2aebc
/* 000164d4:	527d527d */	beql s3, sp, 0x2aecc
/* 000164e4:	527d527d */	beql s3, sp, 0x2aedc
/* 000164f4:	527d527d */	beql s3, sp, 0x2aeec
/* 00016504:	527d527d */	beql s3, sp, 0x2aefc
/* 00016514:	527d527d */	beql s3, sp, 0x2af0c
/* 00016524:	527d52bd */	beql s3, sp, 0x2b01c
/* 00016534:	527d527d */	beql s3, sp, 0x2af2c
/* 00016544:	527d527d */	beql s3, sp, 0x2af3c
/* 00016554:	527d527d */	beql s3, sp, 0x2af4c
/* 00016564:	4a3b4239 */	/*illegal*/ .word 0x4a3b4239
/* 00016574:	527d52bd */	beql s3, sp, 0x2b06c
/* 00016584:	527d527d */	beql s3, sp, 0x2af7c
/* 00016594:	527d527d */	beql s3, sp, 0x2af8c
/* 000165a4:	31b339b3 */	andi s3, t5, 0x39b3
/* 000165b4:	39b54239 */	xori s5, t5, 0x4239
/* 000165c4:	527d527d */	beql s3, sp, 0x2afbc
/* 000165d4:	527d527d */	beql s3, sp, 0x2afcc
/* 000165e4:	42354235 */	/*illegal*/ .word 0x42354235
/* 000165f4:	39f339f3 */	xori s3, t7, 0x39f3
/* 00016604:	527d527d */	beql s3, sp, 0x2affc
/* 00016614:	527d52bd */	beql s3, sp, 0x2b10c
/* 00016624:	41f539f3 */	/*illegal*/ .word 0x41f539f3
/* 00016634:	31b33171 */	andi s3, t5, 0x3171
/* 00016644:	527d527d */	beql s3, sp, 0x2b03c
/* 00016654:	4a7b41f7 */	/*illegal*/ .word 0x4a7b41f7
/* 00016664:	41f541f5 */	/*illegal*/ .word 0x41f541f5
/* 00016674:	29312931 */	slti s1, t1, 10545
/* 00016684:	527d527d */	beql s3, sp, 0x2b07c
/* 00016694:	41f74235 */	/*illegal*/ .word 0x41f74235
/* 000166a4:	39f339b3 */	xori s3, t7, 0x39b3
/* 000166b4:	29312931 */	slti s1, t1, 10545
/* 000166c4:	52bd527d */	beql s5, sp, 0x2b0bc
/* 000166d4:	42354a35 */	/*illegal*/ .word 0x42354a35
/* 000166e4:	39b331b3 */	xori s3, t5, 0x31b3
/* 000166f4:	29312131 */	slti s1, t1, 8497
/* 00016704:	4a7b52bd */	/*illegal*/ .word 0x4a7b52bd
/* 00016714:	4a354a35 */	/*illegal*/ .word 0x4a354a35
/* 00016724:	31b33171 */	andi s3, t5, 0x3171
/* 00016734:	20ef18af */	addi t7, a3, 6319
/* 00016744:	293552bd */	slti s5, t1, 21181
/* 00016754:	42354235 */	/*illegal*/ .word 0x42354235
/* 00016764:	29712931 */	slti s1, t3, 10545
/* 00016774:	10af106d */	beq a1, t7, 0x1a92c
/* 00016784:	18b14a3b */	/*illegal*/ .word 0x18b14a3b
/* 00016794:	41f539f3 */	/*illegal*/ .word 0x41f539f3
/* 000167a4:	2931212f */	slti s1, t1, 8495
/* 000167b4:	106d106d */	beq v1, t5, 0x1a96c
/* 000167c4:	18ef39b7 */	/*illegal*/ .word 0x18ef39b7
/* 000167d4:	39b339b3 */	xori s3, t5, 0x39b3
/* 000167e4:	18ef18ad */	/*illegal*/ .word 0x18ef18ad
/* 000167f4:	106d106d */	beq v1, t5, 0x1a9ac
/* 00016804:	10af2933 */	beq a1, t7, 0x20cd4
/* 00016814:	31b331b3 */	andi s3, t5, 0x31b3
/* 00016824:	106d10ad */	beq v1, t5, 0x1aadc
/* 00016834:	106d106d */	beq v1, t5, 0x1a9ec
/* 00016844:	18ef2133 */	/*illegal*/ .word 0x18ef2133
/* 00016854:	29712931 */	slti s1, t3, 10545
/* 00016864:	10ad10ad */	beq a1, t5, 0x1ab1c
/* 00016874:	106d106d */	beq v1, t5, 0x1aa2c
/* 00016884:	18ef2973 */	/*illegal*/ .word 0x18ef2973
/* 00016894:	20ef2131 */	addi t7, a3, 8497
/* 000168a4:	106d106d */	beq v1, t5, 0x1aa5c
/* 000168b4:	106d106d */	beq v1, t5, 0x1aa6c
/* 000168c4:	21313173 */	addi s1, t1, 12659
/* 000168d4:	10ad18ef */	beq a1, t5, 0x1cc94
/* 000168e4:	106d106d */	beq v1, t5, 0x1aa9c
/* 000168f4:	106f106f */	beq v1, t7, 0x1aab4
/* 00016904:	31b339f5 */	andi s3, t5, 0x39f5
/* 00016914:	106d18af */	beq v1, t5, 0x1cbd4
/* 00016924:	106d106d */	beq v1, t5, 0x1aadc
/* 00016934:	106f106f */	beq v1, t7, 0x1aaf4
/* 00016944:	42353171 */	/*illegal*/ .word 0x42353171
/* 00016954:	106d106d */	beq v1, t5, 0x1ab0c
/* 00016964:	106d106d */	beq v1, t5, 0x1ab1c
/* 00016974:	106f106f */	beq v1, t7, 0x1ab34
/* 00016984:	52b7212d */	beql s5, s7, 0x1ee3c
/* 00016994:	106d106d */	beq v1, t5, 0x1ab4c
/* 000169a4:	10b1106f */	beq a1, s1, 0x1ab64
/* 000169b4:	106f106d */	beq v1, t7, 0x1ab6c
/* 000169c4:	39f118ab */	xori s1, t7, 0x18ab
/* 000169d4:	086f086f */	j 0x1bc21bc
/* 000169e4:	106d106d */	beq v1, t5, 0x1ab9c
/* 000169f4:	106d106d */	beq v1, t5, 0x1abac
/* 00016a04:	18e718a3 */	/*illegal*/ .word 0x18e718a3
/* 00016a14:	31af086f */	andi t7, t5, 0x86f
/* 00016a24:	106d106d */	beq v1, t5, 0x1abdc
/* 00016a34:	106d106d */	beq v1, t5, 0x1abec
/* 00016a44:	001918a3 */	/*illegal*/ .word 0x001918a3
/* 00016a54:	296931af */	slti t1, t3, 12719
/* 00016a64:	106d106d */	beq v1, t5, 0x1ac1c
/* 00016a74:	106d106f */	beq v1, t5, 0x1ac34
/* 00016a84:	0017527d */	/*illegal*/ .word 0x0017527d
/* 00016a94:	00172127 */	/*illegal*/ .word 0x00172127
/* 00016aa4:	106d106d */	beq v1, t5, 0x1ac5c
/* 00016ab4:	18af10af */	/*illegal*/ .word 0x18af10af
/* 00016ac4:	18a3527d */	/*illegal*/ .word 0x18a3527d
/* 00016ad4:	18e70015 */	/*illegal*/ .word 0x18e70015
/* 00016ae4:	18af18af */	/*illegal*/ .word 0x18af18af
/* 00016af4:	18af18af */	/*illegal*/ .word 0x18af18af
/* 00016b04:	52bd52bd */	beql s5, sp, 0x2b5fc
/* 00016b14:	4a7b18e7 */	/*illegal*/ .word 0x4a7b18e7
/* 00016b24:	18af18af */	/*illegal*/ .word 0x18af18af
/* 00016b34:	31b339f1 */	andi s3, t5, 0x39f1
/* 00016b44:	52bf527d */	beql s5, ra, 0x2b53c
/* 00016b54:	4a7b527d */	/*illegal*/ .word 0x4a7b527d
/* 00016b64:	31af4a73 */	andi t7, t5, 0x4a73
/* 00016b74:	18e5081b */	/*illegal*/ .word 0x18e5081b
/* 00016b84:	527d527d */	beql s3, sp, 0x2b57c
/* 00016b94:	52bd527d */	beql s5, sp, 0x2b58c
/* 00016ba4:	0017081b */	/*illegal*/ .word 0x0017081b
/* 00016bb4:	00130013 */	/*illegal*/ .word 0x00130013
/* 00016bc4:	527d527d */	beql s3, sp, 0x2b5bc
/* 00016bd4:	527d52bd */	beql s3, sp, 0x2b6cc
/* 00016be4:	085d085d */	j 0x1742174
/* 00016bf4:	292b4237 */	slti t3, t1, 16951
/* 00016c04:	527d527d */	beql s3, sp, 0x2b5fc
/* 00016c14:	527d527d */	beql s3, sp, 0x2b60c
/* 00016c24:	527d527d */	beql s3, sp, 0x2b61c
/* 00016c34:	527d527d */	beql s3, sp, 0x2b62c
/* 00016c44:	527d527d */	beql s3, sp, 0x2b63c
/* 00016c54:	00000000 */	nop
/* 00016c64:	00000000 */	nop
/* 00016c74:	00000000 */	nop
/* 00016c84:	00000000 */	nop
/* 00016c94:	76420000 */	/*illegal*/ .word 0x76420000
/* 00016ca4:	fffeb610 */	/*illegal*/ .word 0xfffeb610
/* 00016cb4:	ffffffd7 */	/*illegal*/ .word 0xffffffd7
/* 00016cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00016cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00016ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00016cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00016d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00016d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00016d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00016d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00016d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00016d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00016d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00016d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00016d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00016d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00016da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00016db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00016dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00016dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00016de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00016df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00016e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00016e14:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 00016e24:	ffeda510 */	/*illegal*/ .word 0xffeda510
/* 00016e34:	65310000 */	/*illegal*/ .word 0x65310000
/* 00016e44:	00000000 */	nop
/* 00016e54:	fff80008 */	/*illegal*/ .word 0xfff80008
/* 00016e64:	fff8fff8 */	/*illegal*/ .word 0xfff8fff8
/* 00016e74:	00080008 */	/*illegal*/ .word 0x00080008
/* 00016e84:	0008fff8 */	/*illegal*/ .word 0x0008fff8
/* 00016e94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00016ea4:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00016eb4:	e3001001 */	sc $zero, 4097(t8)
/* 00016ec4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00016ed4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00016ee4:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00016ef4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00016f04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00016f14:	00000000 */	nop
/* 00016f24:	0cffffff */	jal 0x3fffffc
/* 00016f34:	0f406409 */	jal 0xd019024
/* 00016f44:	0fa0028f */	jal 0xe800a3c
/* 00016f54:	0faffb02 */	jal 0xebfec08
/* 00016f64:	0fa1007f */	jal 0xe8401fc
/* 00016f74:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 00016f84:	00000000 */	nop
/* 00016f94:	00450002 */	/*illegal*/ .word 0x00450002
/* 00016fa4:	0045fff2 */	tlt v0, a1, 0x3ff
/* 00016fb4:	00550002 */	/*illegal*/ .word 0x00550002
/* 00016fc4:	0055fff2 */	tlt v0, s5, 0x3ff
/* 00016fd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00016fe4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00016ff4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00017004:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00017014:	f5880400 */	/*illegal*/ .word 0xf5880400
/* 00017024:	01004008 */	/*illegal*/ .word 0x01004008
/* 00017034:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00017044:	00000000 */	nop
/* 00017054:	00000000 */	nop
/* 00017064:	00000000 */	nop
/* 00017074:	00103d00 */	sll a3, s0, 0x14
/* 00017084:	0010ef50 */	/*illegal*/ .word 0x0010ef50
/* 00017094:	0f1df7fa */	jal 0xc77dfe8
/* 000170a4:	adadfdff */	sw t5, -513(t5)
/* 000170b4:	fffffefe */	/*illegal*/ .word 0xfffffefe
/* 000170c4:	fffffefe */	/*illegal*/ .word 0xfffffefe
/* 000170d4:	adadfdff */	sw t5, -513(t5)
/* 000170e4:	0f1df7fa */	jal 0xc77dfe8
/* 000170f4:	0010ef50 */	/*illegal*/ .word 0x0010ef50
/* 00017104:	00103d00 */	sll a3, s0, 0x14
/* 00017114:	00000000 */	nop
/* 00017124:	00000000 */	nop
/* 00017134:	00000000 */	nop

.close
