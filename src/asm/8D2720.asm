.n64
.create "output.bin", 0

/* 00000004:	fff40006 */	/*illegal*/ .word 0xfff40006
/* 00000014:	fff4fffa */	/*illegal*/ .word 0xfff4fffa
/* 00000024:	000c0006 */	srlv $zero, t4, $zero
/* 00000034:	000cfffa */	/*illegal*/ .word 0x000cfffa
/* 00000044:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000054:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000064:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000074:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000084:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000094:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000000a4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000000b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000000c4:	00000000 */	nop
/* 000000d4:	00000000 */	nop
/* 000000e4:	6a620000 */	/*illegal*/ .word 0x6a620000
/* 000000f4:	afffd200 */	sw ra, -11776(ra)
/* 00000104:	7befe100 */	/*illegal*/ .word 0x7befe100
/* 00000114:	00036000 */	sll t4, v1, 0x0
/* 00000124:	02550000 */	/*illegal*/ .word 0x02550000
/* 00000134:	bfffe400 */	cache 0x1f, -7168(ra)
/* 00000144:	ffdefc00 */	/*illegal*/ .word 0xffdefc00
/* 00000154:	8002ee30 */	lb v0, -4560($zero)
/* 00000164:	0001df30 */	tge $zero, at, 0x37c
/* 00000174:	103afd10 */	beq at, k0, 0xfffff5b8
/* 00000184:	fffff800 */	/*illegal*/ .word 0xfffff800
/* 00000194:	fffe7000 */	/*illegal*/ .word 0xfffe7000
/* 000001a4:	33200000 */	andi $zero, t9, 0x0
/* 000001b4:	00000000 */	nop
/* 000001c4:	ffa6003c */	/*illegal*/ .word 0xffa6003c
/* 000001d4:	ffa6ffc4 */	/*illegal*/ .word 0xffa6ffc4
/* 000001e4:	005a003c */	/*illegal*/ .word 0x005a003c
/* 000001f4:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 00000204:	ff88005a */	/*illegal*/ .word 0xff88005a
/* 00000214:	ff88003c */	/*illegal*/ .word 0xff88003c
/* 00000224:	ffa6003c */	/*illegal*/ .word 0xffa6003c
/* 00000234:	ffa6005a */	/*illegal*/ .word 0xffa6005a
/* 00000244:	ffa6005a */	/*illegal*/ .word 0xffa6005a
/* 00000254:	ffa6003c */	/*illegal*/ .word 0xffa6003c
/* 00000264:	ffe2005a */	/*illegal*/ .word 0xffe2005a
/* 00000274:	ffe2003c */	/*illegal*/ .word 0xffe2003c
/* 00000284:	ffe2003c */	/*illegal*/ .word 0xffe2003c
/* 00000294:	001e003c */	/*illegal*/ .word 0x001e003c
/* 000002a4:	001e005a */	/*illegal*/ .word 0x001e005a
/* 000002b4:	ffe2005a */	/*illegal*/ .word 0xffe2005a
/* 000002c4:	001e005a */	/*illegal*/ .word 0x001e005a
/* 000002d4:	001e003c */	/*illegal*/ .word 0x001e003c
/* 000002e4:	005a005a */	/*illegal*/ .word 0x005a005a
/* 000002f4:	005a003c */	/*illegal*/ .word 0x005a003c
/* 00000304:	005a005a */	/*illegal*/ .word 0x005a005a
/* 00000314:	005a003c */	/*illegal*/ .word 0x005a003c
/* 00000324:	0078003c */	/*illegal*/ .word 0x0078003c
/* 00000334:	0078005a */	/*illegal*/ .word 0x0078005a
/* 00000344:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 00000354:	0078003c */	/*illegal*/ .word 0x0078003c
/* 00000364:	005a003c */	/*illegal*/ .word 0x005a003c
/* 00000374:	00780000 */	/*illegal*/ .word 0x00780000
/* 00000384:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 00000394:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 000003a4:	00780000 */	/*illegal*/ .word 0x00780000
/* 000003b4:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 000003c4:	0078ffa6 */	/*illegal*/ .word 0x0078ffa6
/* 000003d4:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 000003e4:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 000003f4:	005affa6 */	/*illegal*/ .word 0x005affa6
/* 00000404:	001effa6 */	/*illegal*/ .word 0x001effa6
/* 00000414:	005affa6 */	/*illegal*/ .word 0x005affa6
/* 00000424:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 00000434:	001effc4 */	/*illegal*/ .word 0x001effc4
/* 00000444:	ffe2ffc4 */	/*illegal*/ .word 0xffe2ffc4
/* 00000454:	ffe2ffa6 */	/*illegal*/ .word 0xffe2ffa6
/* 00000464:	001effc4 */	/*illegal*/ .word 0x001effc4
/* 00000474:	001effa6 */	/*illegal*/ .word 0x001effa6
/* 00000484:	ffa6ffa6 */	/*illegal*/ .word 0xffa6ffa6
/* 00000494:	ffe2ffa6 */	/*illegal*/ .word 0xffe2ffa6
/* 000004a4:	ffe2ffc4 */	/*illegal*/ .word 0xffe2ffc4
/* 000004b4:	ffa6ffc4 */	/*illegal*/ .word 0xffa6ffc4
/* 000004c4:	ffa6ffa6 */	/*illegal*/ .word 0xffa6ffa6
/* 000004d4:	ffa6ffc4 */	/*illegal*/ .word 0xffa6ffc4
/* 000004e4:	ff88ffc4 */	/*illegal*/ .word 0xff88ffc4
/* 000004f4:	ff88ffa6 */	/*illegal*/ .word 0xff88ffa6
/* 00000504:	ff88ffc4 */	/*illegal*/ .word 0xff88ffc4
/* 00000514:	ffa6003c */	/*illegal*/ .word 0xffa6003c
/* 00000524:	ff88003c */	/*illegal*/ .word 0xff88003c
/* 00000534:	ffa6ffc4 */	/*illegal*/ .word 0xffa6ffc4
/* 00000544:	005effbe */	/*illegal*/ .word 0x005effbe
/* 00000554:	007cfffa */	/*illegal*/ .word 0x007cfffa
/* 00000564:	005efffa */	/*illegal*/ .word 0x005efffa
/* 00000574:	007cffbe */	/*illegal*/ .word 0x007cffbe
/* 00000584:	ff9a003c */	/*illegal*/ .word 0xff9a003c
/* 00000594:	ff9a0024 */	/*illegal*/ .word 0xff9a0024
/* 000005a4:	005a003c */	/*illegal*/ .word 0x005a003c
/* 000005b4:	005a0024 */	and $zero, v0, k0
/* 000005c4:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 000005d4:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 000005e4:	00780000 */	/*illegal*/ .word 0x00780000
/* 000005f4:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 00000604:	0078003c */	/*illegal*/ .word 0x0078003c
/* 00000614:	005a003c */	/*illegal*/ .word 0x005a003c
/* 00000624:	ffe2ffc4 */	/*illegal*/ .word 0xffe2ffc4
/* 00000634:	ffe2ffa6 */	/*illegal*/ .word 0xffe2ffa6
/* 00000644:	001effc4 */	/*illegal*/ .word 0x001effc4
/* 00000654:	001effa6 */	/*illegal*/ .word 0x001effa6
/* 00000664:	ffe2003c */	/*illegal*/ .word 0xffe2003c
/* 00000674:	001e003c */	/*illegal*/ .word 0x001e003c
/* 00000684:	001e005a */	/*illegal*/ .word 0x001e005a
/* 00000694:	ffe2005a */	/*illegal*/ .word 0xffe2005a
/* 000006a4:	ffa6ffa6 */	/*illegal*/ .word 0xffa6ffa6
/* 000006b4:	ffe2ffa6 */	/*illegal*/ .word 0xffe2ffa6
/* 000006c4:	ffe2ffc4 */	/*illegal*/ .word 0xffe2ffc4
/* 000006d4:	ffa6ffc4 */	/*illegal*/ .word 0xffa6ffc4
/* 000006e4:	001e005a */	/*illegal*/ .word 0x001e005a
/* 000006f4:	001e003c */	/*illegal*/ .word 0x001e003c
/* 00000704:	005a005a */	/*illegal*/ .word 0x005a005a
/* 00000714:	005a003c */	/*illegal*/ .word 0x005a003c
/* 00000724:	001effa6 */	/*illegal*/ .word 0x001effa6
/* 00000734:	005affa6 */	/*illegal*/ .word 0x005affa6
/* 00000744:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 00000754:	001effc4 */	/*illegal*/ .word 0x001effc4
/* 00000764:	ffa6005a */	/*illegal*/ .word 0xffa6005a
/* 00000774:	ffa6003c */	/*illegal*/ .word 0xffa6003c
/* 00000784:	ffe2005a */	/*illegal*/ .word 0xffe2005a
/* 00000794:	ffe2003c */	/*illegal*/ .word 0xffe2003c
/* 000007a4:	ff88ffc4 */	/*illegal*/ .word 0xff88ffc4
/* 000007b4:	ff9a0000 */	/*illegal*/ .word 0xff9a0000
/* 000007c4:	ff880000 */	/*illegal*/ .word 0xff880000
/* 000007d4:	ff9affc4 */	/*illegal*/ .word 0xff9affc4
/* 000007e4:	ff9a003c */	/*illegal*/ .word 0xff9a003c
/* 000007f4:	ff88003c */	/*illegal*/ .word 0xff88003c
/* 00000804:	ffa6ffa6 */	/*illegal*/ .word 0xffa6ffa6
/* 00000814:	ffa6ffc4 */	/*illegal*/ .word 0xffa6ffc4
/* 00000824:	ff88ffc4 */	/*illegal*/ .word 0xff88ffc4
/* 00000834:	ff88ffa6 */	/*illegal*/ .word 0xff88ffa6
/* 00000844:	ff88005a */	/*illegal*/ .word 0xff88005a
/* 00000854:	ff88003c */	/*illegal*/ .word 0xff88003c
/* 00000864:	ffa6003c */	/*illegal*/ .word 0xffa6003c
/* 00000874:	ffa6005a */	/*illegal*/ .word 0xffa6005a
/* 00000884:	005a005a */	/*illegal*/ .word 0x005a005a
/* 00000894:	005a003c */	/*illegal*/ .word 0x005a003c
/* 000008a4:	0078003c */	/*illegal*/ .word 0x0078003c
/* 000008b4:	0078005a */	/*illegal*/ .word 0x0078005a
/* 000008c4:	0078ffa6 */	/*illegal*/ .word 0x0078ffa6
/* 000008d4:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 000008e4:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 000008f4:	005affa6 */	/*illegal*/ .word 0x005affa6
/* 00000904:	ff9a0024 */	/*illegal*/ .word 0xff9a0024
/* 00000914:	ff9affc4 */	/*illegal*/ .word 0xff9affc4
/* 00000924:	005a0024 */	and $zero, v0, k0
/* 00000934:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 00000944:	ffac0050 */	/*illegal*/ .word 0xffac0050
/* 00000954:	ffac0026 */	/*illegal*/ .word 0xffac0026
/* 00000964:	00540050 */	/*illegal*/ .word 0x00540050
/* 00000974:	00540026 */	xor $zero, v0, s4
/* 00000984:	ffdf0040 */	/*illegal*/ .word 0xffdf0040
/* 00000994:	ffdf0030 */	/*illegal*/ .word 0xffdf0030
/* 000009a4:	001f0040 */	sll $zero, ra, 0x1
/* 000009b4:	001f0030 */	tge $zero, ra, 0x0
/* 000009c4:	0063ffe5 */	/*illegal*/ .word 0x0063ffe5
/* 000009d4:	0063ffd1 */	/*illegal*/ .word 0x0063ffd1
/* 000009e4:	0077ffe5 */	/*illegal*/ .word 0x0077ffe5
/* 000009f4:	0077ffd1 */	/*illegal*/ .word 0x0077ffd1
/* 00000a04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a14:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000a24:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000a34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a44:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00000a54:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000a64:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000a74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000a84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000a94:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000aa4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ab4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ac4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ad4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ae4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000af4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b04:	06000204 */	bltz s0, 0x1318
/* 00000b14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b24:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000b34:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000b44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b54:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00000b64:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000b74:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00000b84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ba4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000bb4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000bc4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000bd4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000be4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000bf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c14:	06000204 */	bltz s0, 0x1428
/* 00000c24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c34:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c44:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c64:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00000c74:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c84:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00000c94:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ca4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cb4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000cc4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000cd4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ce4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000cf4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d24:	06000204 */	bltz s0, 0x1538
/* 00000d34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d54:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d74:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00000d84:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d94:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000da4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000db4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dc4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000dd4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000de4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000df4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e04:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e34:	06000204 */	bltz s0, 0x1648
/* 00000e44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e64:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00000e94:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ea4:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000eb4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ec4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ed4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ee4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ef4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f04:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f14:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f44:	06000204 */	bltz s0, 0x1758
/* 00000f54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f64:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f74:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f94:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00000fa4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fb4:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000fc4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000fd4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fe4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ff4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001004:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001014:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001024:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001034:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001044:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001054:	06000204 */	bltz s0, 0x1868
/* 00001064:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001074:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001084:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001094:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010a4:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 000010b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010c4:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 000010d4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000010e4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010f4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001104:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001114:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001124:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001134:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001144:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001154:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001164:	06000204 */	bltz s0, 0x1978
/* 00001174:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001184:	e3001001 */	sc $zero, 4097(t8)
/* 00001194:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 000011a4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000011b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011e4:	06000204 */	bltz s0, 0x19f8
/* 000011f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001204:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001214:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001224:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001234:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001244:	06000204 */	bltz s0, 0x1a58
/* 00001254:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001264:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001274:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001284:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001294:	06000204 */	bltz s0, 0x1aa8
/* 000012a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012b4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000012c4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012d4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000012e4:	01008010 */	/*illegal*/ .word 0x01008010
/* 000012f4:	06080a0c */	tgei s0, 2572
/* 00001304:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001314:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001324:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001334:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001344:	06000204 */	bltz s0, 0x1b58
/* 00001354:	06101214 */	bltzal s0, 0x5ba8
/* 00001364:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001374:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001384:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001394:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000013a4:	0100600c */	syscall 0x40180
/* 000013b4:	0604080a */	/*illegal*/ .word 0x0604080a
/* 000013c4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000013d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001404:	06000204 */	bltz s0, 0x1c18
/* 00001414:	06101214 */	bltzal s0, 0x5c68
/* 00001424:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001434:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001444:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001454:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001464:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001474:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001484:	06000204 */	bltz s0, 0x1c98
/* 00001494:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014a4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000014b4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000014c4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014d4:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 000014e4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000014f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001504:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001514:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001524:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001534:	f5801000 */	/*illegal*/ .word 0xf5801000
/* 00001544:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001554:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001564:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001574:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001584:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001594:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015b4:	06000204 */	bltz s0, 0x1dc8
/* 000015c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015d4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001604:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001614:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001624:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001634:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001644:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001654:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001664:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001674:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001684:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001694:	de000000 */	/*illegal*/ .word 0xde000000
/* 000016a4:	de000000 */	/*illegal*/ .word 0xde000000
/* 000016b4:	de000000 */	/*illegal*/ .word 0xde000000
/* 000016c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016d4:	e200001c */	sc $zero, 28(s0)
/* 000016e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016f4:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001704:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001714:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001724:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001734:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001794:	01bfe300 */	/*illegal*/ .word 0x01bfe300
/* 000017a4:	1ce48100 */	/*illegal*/ .word 0x1ce48100
/* 000017b4:	8e300000 */	lw s0, 0(s1)
/* 000017c4:	f8000344 */	/*illegal*/ .word 0xf8000344
/* 000017d4:	e119effe */	sc t9, -4098(t0)
/* 000017e4:	83efffff */	lb t7, -1(ra)
/* 000017f4:	8effffff */	lw ra, -1(s7)
/* 00001804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001864:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 00001874:	fffffd81 */	/*illegal*/ .word 0xfffffd81
/* 00001884:	ffff4000 */	/*illegal*/ .word 0xffff4000
/* 00001894:	cffff900 */	/*illegal*/ .word 0xcffff900
/* 000018a4:	1cfffb00 */	/*illegal*/ .word 0x1cfffb00
/* 000018b4:	019ff800 */	/*illegal*/ .word 0x019ff800
/* 000018c4:	00099000 */	sll s2, t1, 0x0
/* 000018d4:	00000000 */	nop
/* 000018e4:	00000000 */	nop
/* 000018f4:	00000000 */	nop
/* 00001904:	00000000 */	nop
/* 00001914:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001934:	00000000 */	nop
/* 00001944:	00000000 */	nop
/* 00001954:	00000000 */	nop
/* 00001964:	00000000 */	nop
/* 00001974:	00000000 */	nop
/* 00001984:	00000000 */	nop
/* 00001994:	00000000 */	nop
/* 000019a4:	00000000 */	nop
/* 000019b4:	00000000 */	nop
/* 000019c4:	00000000 */	nop
/* 000019d4:	00000000 */	nop
/* 000019e4:	00000000 */	nop
/* 000019f4:	00000000 */	nop
/* 00001a04:	84000000 */	lh $zero, 0($zero)
/* 00001a14:	fe300000 */	/*illegal*/ .word 0xfe300000
/* 00001a24:	ffd20000 */	/*illegal*/ .word 0xffd20000
/* 00001a34:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001a44:	ffff7000 */	/*illegal*/ .word 0xffff7000
/* 00001a54:	ffffe200 */	/*illegal*/ .word 0xffffe200
/* 00001a64:	fffffa00 */	/*illegal*/ .word 0xfffffa00
/* 00001a74:	ffffff40 */	/*illegal*/ .word 0xffffff40
/* 00001a84:	ffffffb0 */	/*illegal*/ .word 0xffffffb0
/* 00001a94:	ffffffe2 */	/*illegal*/ .word 0xffffffe2
/* 00001aa4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001ab4:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 00001ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c04:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00001c14:	fffffff6 */	/*illegal*/ .word 0xfffffff6
/* 00001c24:	ddefffc1 */	/*illegal*/ .word 0xddefffc1
/* 00001c34:	1126df60 */	beq t1, a2, 0xffff99b8
/* 00001c44:	00006c00 */	sll t5, $zero, 0x10
/* 00001c54:	00002400 */	sll a0, $zero, 0x10
/* 00001c64:	00000000 */	nop
/* 00001c74:	00000000 */	nop
/* 00001c84:	00000000 */	nop
/* 00001c94:	00000000 */	nop
/* 00001ca4:	00000000 */	nop
/* 00001cb4:	00000000 */	nop
/* 00001cc4:	00000000 */	nop
/* 00001cd4:	00000000 */	nop
/* 00001ce4:	00000000 */	nop
/* 00001cf4:	00000000 */	nop
/* 00001d04:	00000000 */	nop
/* 00001d14:	00000000 */	nop
/* 00001d24:	00000000 */	nop
/* 00001d34:	00000000 */	nop
/* 00001d44:	00000000 */	nop
/* 00001d54:	00000000 */	nop
/* 00001d64:	00000000 */	nop
/* 00001d74:	00000000 */	nop
/* 00001d84:	00000000 */	nop
/* 00001d94:	00000000 */	nop
/* 00001da4:	00000000 */	nop
/* 00001db4:	00000000 */	nop
/* 00001dc4:	00000000 */	nop
/* 00001dd4:	00000000 */	nop
/* 00001de4:	00000000 */	nop
/* 00001df4:	00000000 */	nop
/* 00001e04:	00000000 */	nop
/* 00001e14:	00000000 */	nop
/* 00001e24:	00000000 */	nop
/* 00001e34:	00000000 */	nop
/* 00001e44:	00000045 */	/*illegal*/ .word 0x00000045
/* 00001e54:	00000000 */	nop
/* 00001e64:	40000000 */	mfc0 $zero, $zero, 0
/* 00001e74:	00000000 */	nop
/* 00001e84:	0000004f */	sync
/* 00001e94:	00047974 */	teq $zero, a0, 0x1e5
/* 00001ea4:	e7400000 */	/*illegal*/ .word 0xe7400000
/* 00001eb4:	00000000 */	nop
/* 00001ec4:	0000006f */	/*illegal*/ .word 0x0000006f
/* 00001ed4:	000afffa */	/*illegal*/ .word 0x000afffa
/* 00001ee4:	ffb40000 */	/*illegal*/ .word 0xffb40000
/* 00001ef4:	00000000 */	nop
/* 00001f04:	0000009f */	/*illegal*/ .word 0x0000009f
/* 00001f14:	004fffff */	/*illegal*/ .word 0x004fffff
/* 00001f24:	fffb4000 */	/*illegal*/ .word 0xfffb4000
/* 00001f34:	00000000 */	nop
/* 00001f44:	004cccdf */	/*illegal*/ .word 0x004cccdf
/* 00001f54:	006ffffe */	/*illegal*/ .word 0x006ffffe
/* 00001f64:	ffffa400 */	/*illegal*/ .word 0xffffa400
/* 00001f74:	98400000 */	lwr $zero, 0(v0)
/* 00001f84:	04ffffff */	/*illegal*/ .word 0x04ffffff
/* 00001f94:	04dffff7 */	/*illegal*/ .word 0x04dffff7
/* 00001fa4:	fffff400 */	/*illegal*/ .word 0xfffff400
/* 00001fb4:	ffc50000 */	/*illegal*/ .word 0xffc50000
/* 00001fc4:	04ffffff */	/*illegal*/ .word 0x04ffffff
/* 00001fd4:	06fffff4 */	/*illegal*/ .word 0x06fffff4
/* 00001fe4:	fffff400 */	/*illegal*/ .word 0xfffff400
/* 00001ff4:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00002004:	04afffff */	/*illegal*/ .word 0x04afffff
/* 00002014:	4dffffe4 */	/*illegal*/ .word 0x4dffffe4
/* 00002024:	dfffa000 */	/*illegal*/ .word 0xdfffa000
/* 00002034:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00002044:	004aaaff */	/*illegal*/ .word 0x004aaaff
/* 00002054:	6fffffb0 */	/*illegal*/ .word 0x6fffffb0
/* 00002064:	04d40000 */	/*illegal*/ .word 0x04d40000
/* 00002074:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00002084:	00000dff */	/*illegal*/ .word 0x00000dff
/* 00002094:	dfffff60 */	/*illegal*/ .word 0xdfffff60
/* 000020a4:	00000000 */	nop
/* 000020b4:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 000020c4:	00005fff */	/*illegal*/ .word 0x00005fff
/* 000020d4:	ffffff40 */	/*illegal*/ .word 0xffffff40
/* 000020e4:	50000005 */	beql $zero, $zero, 0x20fc
/* 000020f4:	94400000 */	lhu $zero, 0(v0)
/* 00002104:	0004cfff */	/*illegal*/ .word 0x0004cfff
/* 00002114:	fffffd40 */	/*illegal*/ .word 0xfffffd40
/* 00002124:	a0000058 */	sb $zero, 88($zero)
/* 00002134:	00000000 */	nop
/* 00002144:	0005ffff */	/*illegal*/ .word 0x0005ffff
/* 00002154:	fffffa00 */	/*illegal*/ .word 0xfffffa00
/* 00002164:	000055df */	/*illegal*/ .word 0x000055df
/* 00002174:	00000000 */	nop
/* 00002184:	004dffff */	/*illegal*/ .word 0x004dffff
/* 00002194:	fffff400 */	/*illegal*/ .word 0xfffff400
/* 000021a4:	0055bfff */	/*illegal*/ .word 0x0055bfff
/* 000021b4:	44440000 */	/*illegal*/ .word 0x44440000
/* 000021c4:	006fffff */	/*illegal*/ .word 0x006fffff
/* 000021d4:	fffff400 */	/*illegal*/ .word 0xfffff400
/* 000021e4:	08dfffff */	j 0x37ffffc
/* 000021f4:	fffb4000 */	/*illegal*/ .word 0xfffb4000
/* 00002204:	04efffff */	/*illegal*/ .word 0x04efffff
/* 00002214:	ffffd9ad */	/*illegal*/ .word 0xffffd9ad
/* 00002224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002234:	fffff500 */	/*illegal*/ .word 0xfffff500
/* 00002244:	07ffffff */	/*illegal*/ .word 0x07ffffff
/* 00002254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002274:	fffffc00 */	/*illegal*/ .word 0xfffffc00
/* 00002284:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00002294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022b4:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 000022c4:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 000022d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000022f4:	fffffc00 */	/*illegal*/ .word 0xfffffc00
/* 00002304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002324:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 00002334:	fffff500 */	/*illegal*/ .word 0xfffff500
/* 00002344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002364:	ffffff65 */	/*illegal*/ .word 0xffffff65
/* 00002374:	ffff5000 */	/*illegal*/ .word 0xffff5000
/* 00002384:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00002394:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 000023a4:	ffff9500 */	/*illegal*/ .word 0xffff9500
/* 000023b4:	a9900000 */	swl s0, 0(t4)
/* 000023c4:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 000023d4:	ffb64440 */	/*illegal*/ .word 0xffb64440
/* 000023e4:	fe955000 */	/*illegal*/ .word 0xfe955000
/* 000023f4:	00000000 */	nop
/* 00002404:	45dffffc */	/*illegal*/ .word 0x45dffffc
/* 00002414:	44400000 */	/*illegal*/ .word 0x44400000
/* 00002424:	55000000 */	bnel t0, $zero, 0x2428
/* 00002434:	00000000 */	nop
/* 00002444:	00444444 */	/*illegal*/ .word 0x00444444
/* 00002454:	00000000 */	nop
/* 00002464:	00000000 */	nop
/* 00002474:	00000000 */	nop
/* 00002484:	00000000 */	nop
/* 00002494:	00000000 */	nop
/* 000024a4:	00000000 */	nop
/* 000024b4:	00000000 */	nop
/* 000024c4:	00000000 */	nop
/* 000024d4:	00000000 */	nop
/* 000024e4:	00000000 */	nop
/* 000024f4:	00000000 */	nop
/* 00002504:	00000000 */	nop
/* 00002514:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002534:	00000000 */	nop
/* 00002544:	00000000 */	nop
/* 00002554:	00000000 */	nop
/* 00002564:	00000000 */	nop
/* 00002574:	00000000 */	nop
/* 00002584:	00000000 */	nop
/* 00002594:	00000000 */	nop
/* 000025a4:	00000000 */	nop
/* 000025b4:	00000000 */	nop
/* 000025c4:	00000000 */	nop
/* 000025d4:	00000000 */	nop
/* 000025e4:	00000000 */	nop
/* 000025f4:	00000000 */	nop
/* 00002604:	00000000 */	nop
/* 00002614:	00000000 */	nop
/* 00002624:	00000000 */	nop
/* 00002634:	00000000 */	nop
/* 00002644:	00000000 */	nop
/* 00002654:	00000000 */	nop
/* 00002664:	00000000 */	nop
/* 00002674:	00000000 */	nop
/* 00002684:	00000000 */	nop
/* 00002694:	00000000 */	nop
/* 000026a4:	00000000 */	nop
/* 000026b4:	00000003 */	sra $zero, $zero, 0x0
/* 000026c4:	0000019d */	/*illegal*/ .word 0x0000019d
/* 000026d4:	00005cdd */	/*illegal*/ .word 0x00005cdd
/* 000026e4:	0019eddd */	/*illegal*/ .word 0x0019eddd
/* 000026f4:	04cddddd */	/*illegal*/ .word 0x04cddddd
/* 00002704:	7ddddddc */	/*illegal*/ .word 0x7ddddddc
/* 00002714:	edddddcb */	/*illegal*/ .word 0xedddddcb
/* 00002724:	ddddcbaa */	/*illegal*/ .word 0xddddcbaa
/* 00002734:	dddcbabb */	/*illegal*/ .word 0xdddcbabb
/* 00002744:	ddbbabbb */	/*illegal*/ .word 0xddbbabbb
/* 00002754:	cbabbbbb */	/*illegal*/ .word 0xcbabbbbb
/* 00002764:	babbbbbb */	swr k1, -17477(s5)
/* 00002774:	abbbbbbb */	swl k1, -17477(sp)
/* 00002784:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002794:	bbbbbbbb */	swr k1, -17477(sp)
/* 000027a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000027b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000027c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000027d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000027e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000027f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002804:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002814:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002824:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002834:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002844:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002854:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002864:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002874:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002884:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002894:	bbbbbbbb */	swr k1, -17477(sp)
/* 000028a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000028b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000028c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000028d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000028e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000028f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002904:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002914:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002924:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002934:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002944:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002954:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002964:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002974:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002984:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002994:	bbbbbbbb */	swr k1, -17477(sp)
/* 000029a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000029b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000029c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000029d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000029e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000029f4:	abbbbbbb */	swl k1, -17477(sp)
/* 00002a04:	abbbbbbb */	swl k1, -17477(sp)
/* 00002a14:	abbbbbbb */	swl k1, -17477(sp)
/* 00002a24:	abbbbbbb */	swl k1, -17477(sp)
/* 00002a34:	abbbbbbb */	swl k1, -17477(sp)
/* 00002a44:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002a54:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002a64:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002a74:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002a84:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002a94:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002aa4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002ab4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002ac4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002ad4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002ae4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002af4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002b04:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002b14:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002b24:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002b34:	00000000 */	nop
/* 00002b44:	00000000 */	nop
/* 00002b54:	00000000 */	nop
/* 00002b64:	00000000 */	nop
/* 00002b74:	00000000 */	nop
/* 00002b84:	00000000 */	nop
/* 00002b94:	00000000 */	nop
/* 00002ba4:	00000000 */	nop
/* 00002bb4:	00000000 */	nop
/* 00002bc4:	00000000 */	nop
/* 00002bd4:	00000000 */	nop
/* 00002be4:	00000014 */	/*illegal*/ .word 0x00000014
/* 00002bf4:	00000000 */	nop
/* 00002c04:	566acccd */	bnel s3, t2, 0xffff5f3c
/* 00002c14:	00000000 */	nop
/* 00002c24:	deeddddd */	/*illegal*/ .word 0xdeeddddd
/* 00002c34:	00000000 */	nop
/* 00002c44:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002c54:	00000000 */	nop
/* 00002c64:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 00002c74:	00000000 */	nop
/* 00002c84:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00002c94:	00000002 */	srl $zero, $zero, 0x0
/* 00002ca4:	bbaaaabb */	swr t2, -21829(sp)
/* 00002cb4:	000157bd */	/*illegal*/ .word 0x000157bd
/* 00002cc4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002cd4:	169cdedd */	bne s4, gp, 0xffffa84c
/* 00002ce4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002cf4:	dedddddd */	/*illegal*/ .word 0xdedddddd
/* 00002d04:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002d14:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002d24:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002d34:	dddddccb */	/*illegal*/ .word 0xdddddccb
/* 00002d44:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002d54:	ddccbbaa */	/*illegal*/ .word 0xddccbbaa
/* 00002d64:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002d74:	cbbaabbb */	/*illegal*/ .word 0xcbbaabbb
/* 00002d84:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002d94:	aabbbbbb */	swl k1, -17477(s5)
/* 00002da4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002db4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002dc4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002dd4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002de4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002df4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002e04:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002e14:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002e24:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002e34:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002e44:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002e54:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002e64:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002e74:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002e84:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002e94:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002ea4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002eb4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002ec4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002ed4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002ee4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002ef4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002f04:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002f14:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002f24:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002f34:	00000000 */	nop
/* 00002f44:	00000000 */	nop
/* 00002f54:	00000000 */	nop
/* 00002f64:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002f74:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002f84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002f94:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002fa4:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00002fb4:	baaaaaaa */	swr t2, -21846(s5)
/* 00002fc4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002fd4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002fe4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002ff4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003004:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003014:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003024:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003034:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003044:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003054:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003064:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003074:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003084:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003094:	bbbbbbbb */	swr k1, -17477(sp)
/* 000030a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000030b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000030c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000030d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000030e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000030f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003104:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003114:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003124:	bbbbbbbb */	swr k1, -17477(sp)
/* 00003134:	00000000 */	nop
/* 00003144:	00000000 */	nop
/* 00003154:	00000000 */	nop
/* 00003164:	00000000 */	nop
/* 00003174:	00000000 */	nop
/* 00003184:	00000000 */	nop
/* 00003194:	00000000 */	nop
/* 000031a4:	00001177 */	/*illegal*/ .word 0x00001177
/* 000031b4:	00000000 */	nop
/* 000031c4:	00000000 */	nop
/* 000031d4:	00000000 */	nop
/* 000031e4:	0022ddff */	/*illegal*/ .word 0x0022ddff
/* 000031f4:	00000000 */	nop
/* 00003204:	00000000 */	nop
/* 00003214:	00000000 */	nop
/* 00003224:	0099ffcf */	/*illegal*/ .word 0x0099ffcf
/* 00003234:	00000000 */	nop
/* 00003244:	00000000 */	nop
/* 00003254:	00000000 */	nop
/* 00003264:	00aaff6f */	/*illegal*/ .word 0x00aaff6f
/* 00003274:	00000000 */	nop
/* 00003284:	00000000 */	nop
/* 00003294:	00000000 */	nop
/* 000032a4:	0077ffff */	/*illegal*/ .word 0x0077ffff
/* 000032b4:	00000000 */	nop
/* 000032c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000032d4:	00000000 */	nop
/* 000032e4:	0000aaff */	/*illegal*/ .word 0x0000aaff
/* 000032f4:	00000000 */	nop
/* 00003304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003314:	88664422 */	lwl a2, 17442(v1)
/* 00003324:	00000022 */	sub $zero, $zero, $zero
/* 00003334:	00000044 */	/*illegal*/ .word 0x00000044
/* 00003344:	cfbfbfbf */	/*illegal*/ .word 0xcfbfbfbf
/* 00003354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003364:	00000000 */	nop
/* 00003374:	1177ddff */	beq t3, s7, 0xffffab74
/* 00003384:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00003394:	aebfdfef */	sw ra, -8209(s5)
/* 000033a4:	00000000 */	nop
/* 000033b4:	eeffffef */	/*illegal*/ .word 0xeeffffef
/* 000033c4:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000033d4:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000033e4:	00000000 */	nop
/* 000033f4:	ffcf9e7e */	/*illegal*/ .word 0xffcf9e7e
/* 00003404:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00003414:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00003424:	bb885511 */	swr t0, 21777(gp)
/* 00003434:	9e7e7e7e */	/*illegal*/ .word 0x9e7e7e7e
/* 00003444:	0d0d0d0d */	jal 0x4343434
/* 00003454:	7e7e8e8e */	/*illegal*/ .word 0x7e7e8e8e
/* 00003464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003474:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00003484:	0c0c0c0c */	jal 0x303030
/* 00003494:	0d0d3d4d */	jal 0x434f534
/* 000034a4:	9eaedfef */	/*illegal*/ .word 0x9eaedfef
/* 000034b4:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000034c4:	0d0d0d0d */	jal 0x4343434
/* 000034d4:	0c0c0c0c */	jal 0x303030
/* 000034e4:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000034f4:	ce8e7e7e */	/*illegal*/ .word 0xce8e7e7e
/* 00003504:	0c0d0d0d */	jal 0x343434
/* 00003514:	0d0d0d0d */	jal 0x4343434
/* 00003524:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00003534:	ffefae7e */	/*illegal*/ .word 0xffefae7e
/* 00003544:	0d0d0c0d */	jal 0x4343034
/* 00003554:	0d0d0d0d */	jal 0x4343434
/* 00003564:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00003574:	bbffffef */	swr ra, -17(ra)
/* 00003584:	6e4e4d2d */	/*illegal*/ .word 0x6e4e4d2d
/* 00003594:	0d0d0d0d */	jal 0x4343434
/* 000035a4:	0d1d1d1d */	jal 0x4747474
/* 000035b4:	0055ccff */	/*illegal*/ .word 0x0055ccff
/* 000035c4:	8e8e8e7e */	lw t6, -29058(s4)
/* 000035d4:	0d0d0d0d */	jal 0x4343434
/* 000035e4:	0c0c0c0c */	jal 0x303030
/* 000035f4:	00000055 */	/*illegal*/ .word 0x00000055
/* 00003604:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00003614:	0d0d0d0d */	jal 0x4343434
/* 00003624:	0c0c0d0c */	jal 0x303430
/* 00003634:	00000000 */	nop
/* 00003644:	8e8e7e7e */	lw t6, 32382(s4)
/* 00003654:	0c0d0d0d */	jal 0x343434
/* 00003664:	0d1d3d4d */	jal 0x474f534
/* 00003674:	00000000 */	nop
/* 00003684:	ffffefcf */	/*illegal*/ .word 0xffffefcf
/* 00003694:	0d0d0d0d */	jal 0x4343434
/* 000036a4:	5e7e8e8e */	/*illegal*/ .word 0x5e7e8e8e
/* 000036b4:	00000000 */	nop
/* 000036c4:	cceeffff */	/*illegal*/ .word 0xcceeffff
/* 000036d4:	0d0d0d0d */	jal 0x4343434
/* 000036e4:	8e7e7e7e */	lw fp, 32382(s3)
/* 000036f4:	00000000 */	nop
/* 00003704:	00002244 */	/*illegal*/ .word 0x00002244
/* 00003714:	0d0c0c0c */	jal 0x4303030
/* 00003724:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00003734:	00000000 */	nop
/* 00003744:	00000000 */	nop
/* 00003754:	0d0d1d3d */	jal 0x43474f4
/* 00003764:	7e8ebedf */	/*illegal*/ .word 0x7e8ebedf
/* 00003774:	00000000 */	nop
/* 00003784:	00000000 */	nop
/* 00003794:	7e7e7e8e */	/*illegal*/ .word 0x7e7e7e8e
/* 000037a4:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000037b4:	00000000 */	nop
/* 000037c4:	00000000 */	nop
/* 000037d4:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 000037e4:	fffeaa44 */	/*illegal*/ .word 0xfffeaa44
/* 000037f4:	00000000 */	nop
/* 00003804:	00000000 */	nop
/* 00003814:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00003824:	66110000 */	/*illegal*/ .word 0x66110000
/* 00003834:	00000000 */	nop
/* 00003844:	00000000 */	nop
/* 00003854:	bfbfcfef */	cache 0x1f, -12305(sp)
/* 00003864:	00000000 */	nop
/* 00003874:	00000000 */	nop
/* 00003884:	00000000 */	nop
/* 00003894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038a4:	00000000 */	nop
/* 000038b4:	00000000 */	nop
/* 000038c4:	00000000 */	nop
/* 000038d4:	66443322 */	/*illegal*/ .word 0x66443322
/* 000038e4:	00000000 */	nop
/* 000038f4:	00000000 */	nop
/* 00003904:	00000000 */	nop
/* 00003914:	00000000 */	nop
/* 00003924:	00000000 */	nop
/* 00003934:	00000000 */	nop
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
/* 00003a04:	80000000 */	lb $zero, 0($zero)
/* 00003a14:	ea300000 */	/*illegal*/ .word 0xea300000
/* 00003a24:	ddd40000 */	/*illegal*/ .word 0xddd40000
/* 00003a34:	dddd3000 */	/*illegal*/ .word 0xdddd3000
/* 00003a44:	ddddb000 */	/*illegal*/ .word 0xddddb000
/* 00003a54:	cdddc000 */	/*illegal*/ .word 0xcdddc000
/* 00003a64:	ddddc000 */	/*illegal*/ .word 0xddddc000
/* 00003a74:	ddde6000 */	/*illegal*/ .word 0xddde6000
/* 00003a84:	dde90000 */	/*illegal*/ .word 0xdde90000
/* 00003a94:	dd600000 */	/*illegal*/ .word 0xdd600000
/* 00003aa4:	c3000000 */	ll $zero, 0(t8)
/* 00003ab4:	20000000 */	addi $zero, $zero, 0
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
/* 00003c54:	90000000 */	lbu $zero, 0($zero)
/* 00003c64:	e9200000 */	/*illegal*/ .word 0xe9200000
/* 00003c74:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00003c84:	dddd9200 */	/*illegal*/ .word 0xdddd9200
/* 00003c94:	dddded40 */	/*illegal*/ .word 0xdddded40
/* 00003ca4:	cdddddc1 */	/*illegal*/ .word 0xcdddddc1
/* 00003cb4:	bcdddde6 */	cache 0x1d, -8730(a2)
/* 00003cc4:	aabddde6 */	swl sp, -8730(s5)
/* 00003cd4:	aacdddd3 */	swl t5, -8749(s6)
/* 00003ce4:	acddddb0 */	sw sp, -8784(a2)
/* 00003cf4:	cddddd30 */	/*illegal*/ .word 0xcddddd30
/* 00003d04:	ddddd400 */	/*illegal*/ .word 0xddddd400
/* 00003d14:	dddd4000 */	/*illegal*/ .word 0xdddd4000
/* 00003d24:	ddd40000 */	/*illegal*/ .word 0xddd40000
/* 00003d34:	fb55fd5f */	/*illegal*/ .word 0xfb55fd5f
/* 00003d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e34:	00000000 */	nop
/* 00003e44:	00000000 */	nop
/* 00003e54:	00000000 */	nop
/* 00003e64:	00000000 */	nop
/* 00003e74:	00000000 */	nop
/* 00003e84:	00000000 */	nop
/* 00003e94:	00000000 */	nop
/* 00003ea4:	31110000 */	andi s1, t0, 0x0
/* 00003eb4:	63341000 */	/*illegal*/ .word 0x63341000
/* 00003ec4:	30041200 */	andi a0, $zero, 0x1200
/* 00003ed4:	00041710 */	/*illegal*/ .word 0x00041710
/* 00003ee4:	00321710 */	/*illegal*/ .word 0x00321710
/* 00003ef4:	00417511 */	/*illegal*/ .word 0x00417511
/* 00003f04:	03117511 */	/*illegal*/ .word 0x03117511
/* 00003f14:	31175111 */	andi s7, t0, 0x5111
/* 00003f24:	11455111 */	beq t2, a1, 0x1836c
/* 00003f34:	24556666 */	addiu s5, v0, 26214
/* 00003f44:	32255556 */	andi a1, s1, 0x5556
/* 00003f54:	03422222 */	/*illegal*/ .word 0x03422222
/* 00003f64:	00003444 */	/*illegal*/ .word 0x00003444
/* 00003f74:	00000000 */	nop
/* 00003f84:	00000000 */	nop
/* 00003f94:	00000000 */	nop
/* 00003fa4:	00000000 */	nop
/* 00003fb4:	00000000 */	nop
/* 00003fc4:	00000000 */	nop
/* 00003fd4:	00000000 */	nop
/* 00003fe4:	00000000 */	nop
/* 00003ff4:	00000000 */	nop
/* 00004004:	00000000 */	nop
/* 00004014:	00000000 */	nop
/* 00004024:	00000000 */	nop
/* 00004034:	00000000 */	nop
/* 00004044:	00000000 */	nop
/* 00004054:	00000000 */	nop
/* 00004064:	00000000 */	nop
/* 00004074:	00000000 */	nop
/* 00004084:	00000000 */	nop
/* 00004094:	00000000 */	nop
/* 000040a4:	00000000 */	nop
/* 000040b4:	22222222 */	addi v0, s1, 8738
/* 000040c4:	22222222 */	addi v0, s1, 8738
/* 000040d4:	22222222 */	addi v0, s1, 8738
/* 000040e4:	22222222 */	addi v0, s1, 8738
/* 000040f4:	22222222 */	addi v0, s1, 8738
/* 00004104:	22222222 */	addi v0, s1, 8738
/* 00004114:	22222222 */	addi v0, s1, 8738
/* 00004124:	22222222 */	addi v0, s1, 8738
/* 00004134:	22222222 */	addi v0, s1, 8738
/* 00004144:	22222222 */	addi v0, s1, 8738
/* 00004154:	22222222 */	addi v0, s1, 8738
/* 00004164:	22222222 */	addi v0, s1, 8738
/* 00004174:	22222222 */	addi v0, s1, 8738
/* 00004184:	22222222 */	addi v0, s1, 8738
/* 00004194:	22222222 */	addi v0, s1, 8738
/* 000041a4:	22222222 */	addi v0, s1, 8738
/* 000041b4:	22222222 */	addi v0, s1, 8738
/* 000041c4:	22222222 */	addi v0, s1, 8738
/* 000041d4:	22222222 */	addi v0, s1, 8738
/* 000041e4:	22222222 */	addi v0, s1, 8738
/* 000041f4:	22222222 */	addi v0, s1, 8738
/* 00004204:	22222222 */	addi v0, s1, 8738
/* 00004214:	22222222 */	addi v0, s1, 8738
/* 00004224:	22222222 */	addi v0, s1, 8738
/* 00004234:	22222222 */	addi v0, s1, 8738
/* 00004244:	22222222 */	addi v0, s1, 8738
/* 00004254:	22222222 */	addi v0, s1, 8738
/* 00004264:	22222222 */	addi v0, s1, 8738
/* 00004274:	22222222 */	addi v0, s1, 8738
/* 00004284:	22222221 */	addi v0, s1, 8737
/* 00004294:	22222111 */	addi v0, s1, 8465
/* 000042a4:	22221111 */	addi v0, s1, 4369
/* 000042b4:	22200000 */	addi $zero, s1, 0
/* 000042c4:	20000000 */	addi $zero, $zero, 0
/* 000042d4:	00000000 */	nop
/* 000042e4:	00000000 */	nop
/* 000042f4:	00000000 */	nop
/* 00004304:	00000000 */	nop
/* 00004314:	00000000 */	nop
/* 00004324:	00000000 */	nop
/* 00004334:	00000000 */	nop
/* 00004344:	00000000 */	nop
/* 00004354:	00000000 */	nop
/* 00004364:	00000000 */	nop
/* 00004374:	00000000 */	nop
/* 00004384:	00000000 */	nop
/* 00004394:	00000000 */	nop
/* 000043a4:	00000000 */	nop
/* 000043b4:	00000000 */	nop
/* 000043c4:	00000000 */	nop
/* 000043d4:	00000000 */	nop
/* 000043e4:	00000000 */	nop
/* 000043f4:	00000000 */	nop
/* 00004404:	00000000 */	nop
/* 00004414:	00000000 */	nop
/* 00004424:	00000000 */	nop
/* 00004434:	00000000 */	nop
/* 00004444:	00000000 */	nop
/* 00004454:	00000000 */	nop
/* 00004464:	00000000 */	nop
/* 00004474:	00000000 */	nop
/* 00004484:	00000000 */	nop
/* 00004494:	00000000 */	nop
/* 000044a4:	00000000 */	nop
/* 000044b4:	00000000 */	nop
/* 000044c4:	00000000 */	nop
/* 000044d4:	00000000 */	nop
/* 000044e4:	00000000 */	nop
/* 000044f4:	00000000 */	nop
/* 00004504:	00000000 */	nop
/* 00004514:	00000000 */	nop
/* 00004524:	00000000 */	nop
/* 00004534:	00000000 */	nop
/* 00004544:	00000000 */	nop
/* 00004554:	00000000 */	nop
/* 00004564:	00000000 */	nop
/* 00004574:	00000000 */	nop
/* 00004584:	00000000 */	nop
/* 00004594:	00000000 */	nop
/* 000045a4:	00000000 */	nop
/* 000045b4:	00000000 */	nop
/* 000045c4:	00000000 */	nop
/* 000045d4:	00000000 */	nop
/* 000045e4:	00000000 */	nop
/* 000045f4:	00000000 */	nop
/* 00004604:	00000000 */	nop
/* 00004614:	00000000 */	nop
/* 00004624:	00000000 */	nop
/* 00004634:	00000000 */	nop
/* 00004644:	00000000 */	nop
/* 00004654:	00000000 */	nop
/* 00004664:	00000000 */	nop
/* 00004674:	00000000 */	nop
/* 00004684:	00000000 */	nop
/* 00004694:	00000000 */	nop
/* 000046a4:	00000000 */	nop
/* 000046b4:	22222222 */	addi v0, s1, 8738
/* 000046c4:	22222222 */	addi v0, s1, 8738
/* 000046d4:	22222222 */	addi v0, s1, 8738
/* 000046e4:	22222222 */	addi v0, s1, 8738
/* 000046f4:	22222222 */	addi v0, s1, 8738
/* 00004704:	22222222 */	addi v0, s1, 8738
/* 00004714:	22222222 */	addi v0, s1, 8738
/* 00004724:	22222222 */	addi v0, s1, 8738
/* 00004734:	22222222 */	addi v0, s1, 8738
/* 00004744:	22222222 */	addi v0, s1, 8738
/* 00004754:	22222222 */	addi v0, s1, 8738
/* 00004764:	22222222 */	addi v0, s1, 8738
/* 00004774:	22222222 */	addi v0, s1, 8738
/* 00004784:	22222222 */	addi v0, s1, 8738
/* 00004794:	22222222 */	addi v0, s1, 8738
/* 000047a4:	22222222 */	addi v0, s1, 8738
/* 000047b4:	22222222 */	addi v0, s1, 8738
/* 000047c4:	22222220 */	addi v0, s1, 8736
/* 000047d4:	22222222 */	addi v0, s1, 8738
/* 000047e4:	00000000 */	nop
/* 000047f4:	22222222 */	addi v0, s1, 8738
/* 00004804:	00000000 */	nop
/* 00004814:	22222222 */	addi v0, s1, 8738
/* 00004824:	00000000 */	nop
/* 00004834:	22222222 */	addi v0, s1, 8738
/* 00004844:	00000000 */	nop
/* 00004854:	22222222 */	addi v0, s1, 8738
/* 00004864:	00000000 */	nop
/* 00004874:	22222222 */	addi v0, s1, 8738
/* 00004884:	00000000 */	nop
/* 00004894:	22222000 */	addi v0, s1, 8192
/* 000048a4:	00000000 */	nop
/* 000048b4:	22000000 */	addi $zero, s0, 0
/* 000048c4:	00000000 */	nop
/* 000048d4:	00000000 */	nop
/* 000048e4:	00000000 */	nop
/* 000048f4:	00000000 */	nop
/* 00004904:	00000000 */	nop
/* 00004914:	00000000 */	nop
/* 00004924:	00000000 */	nop
/* 00004934:	00000000 */	nop
/* 00004944:	00000000 */	nop
/* 00004954:	00000000 */	nop
/* 00004964:	00000000 */	nop
/* 00004974:	00000000 */	nop
/* 00004984:	00000000 */	nop
/* 00004994:	00000000 */	nop
/* 000049a4:	00000000 */	nop
/* 000049b4:	00000000 */	nop
/* 000049c4:	00000000 */	nop
/* 000049d4:	00000000 */	nop
/* 000049e4:	00000000 */	nop
/* 000049f4:	00000000 */	nop
/* 00004a04:	00000000 */	nop
/* 00004a14:	00000000 */	nop
/* 00004a24:	00000000 */	nop
/* 00004a34:	00000000 */	nop
/* 00004a44:	00000000 */	nop
/* 00004a54:	00000000 */	nop
/* 00004a64:	00000000 */	nop
/* 00004a74:	00000000 */	nop
/* 00004a84:	00000000 */	nop
/* 00004a94:	00000000 */	nop
/* 00004aa4:	00000000 */	nop
/* 00004ab4:	22222222 */	addi v0, s1, 8738
/* 00004ac4:	22222222 */	addi v0, s1, 8738
/* 00004ad4:	22222222 */	addi v0, s1, 8738
/* 00004ae4:	22222222 */	addi v0, s1, 8738
/* 00004af4:	22222222 */	addi v0, s1, 8738
/* 00004b04:	22222222 */	addi v0, s1, 8738
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
/* 00004cb4:	22222222 */	addi v0, s1, 8738
/* 00004cc4:	22222222 */	addi v0, s1, 8738
/* 00004cd4:	22222222 */	addi v0, s1, 8738
/* 00004ce4:	02222222 */	/*illegal*/ .word 0x02222222
/* 00004cf4:	00222222 */	/*illegal*/ .word 0x00222222
/* 00004d04:	00022222 */	/*illegal*/ .word 0x00022222
/* 00004d14:	00002222 */	/*illegal*/ .word 0x00002222
/* 00004d24:	00000222 */	/*illegal*/ .word 0x00000222
/* 00004d34:	00000022 */	sub $zero, $zero, $zero
/* 00004d44:	00000022 */	sub $zero, $zero, $zero
/* 00004d54:	00000002 */	srl $zero, $zero, 0x0
/* 00004d64:	00000002 */	srl $zero, $zero, 0x0
/* 00004d74:	00000000 */	nop
/* 00004d84:	00000000 */	nop
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
/* 00004f04:	00000002 */	srl $zero, $zero, 0x0
/* 00004f14:	00000002 */	srl $zero, $zero, 0x0
/* 00004f24:	00000022 */	sub $zero, $zero, $zero
/* 00004f34:	00000222 */	/*illegal*/ .word 0x00000222
/* 00004f44:	00002222 */	/*illegal*/ .word 0x00002222
/* 00004f54:	00022222 */	/*illegal*/ .word 0x00022222
/* 00004f64:	00022222 */	/*illegal*/ .word 0x00022222
/* 00004f74:	00222222 */	/*illegal*/ .word 0x00222222
/* 00004f84:	02222222 */	/*illegal*/ .word 0x02222222
/* 00004f94:	22222222 */	addi v0, s1, 8738
/* 00004fa4:	22222222 */	addi v0, s1, 8738
/* 00004fb4:	22222222 */	addi v0, s1, 8738
/* 00004fc4:	22222222 */	addi v0, s1, 8738
/* 00004fd4:	22222222 */	addi v0, s1, 8738
/* 00004fe4:	22222222 */	addi v0, s1, 8738
/* 00004ff4:	22222222 */	addi v0, s1, 8738
/* 00005004:	22222222 */	addi v0, s1, 8738
/* 00005014:	22222222 */	addi v0, s1, 8738
/* 00005024:	22222222 */	addi v0, s1, 8738
/* 00005034:	22222222 */	addi v0, s1, 8738
/* 00005044:	22222222 */	addi v0, s1, 8738
/* 00005054:	22222222 */	addi v0, s1, 8738
/* 00005064:	22222222 */	addi v0, s1, 8738
/* 00005074:	22222222 */	addi v0, s1, 8738
/* 00005084:	22222222 */	addi v0, s1, 8738
/* 00005094:	22222222 */	addi v0, s1, 8738
/* 000050a4:	22222222 */	addi v0, s1, 8738
/* 000050b4:	22222222 */	addi v0, s1, 8738
/* 000050c4:	22222222 */	addi v0, s1, 8738
/* 000050d4:	22222222 */	addi v0, s1, 8738
/* 000050e4:	22222222 */	addi v0, s1, 8738
/* 000050f4:	22222222 */	addi v0, s1, 8738
/* 00005104:	22222222 */	addi v0, s1, 8738
/* 00005114:	22222222 */	addi v0, s1, 8738
/* 00005124:	22222222 */	addi v0, s1, 8738
/* 00005134:	22222222 */	addi v0, s1, 8738
/* 00005144:	22222222 */	addi v0, s1, 8738
/* 00005154:	22222222 */	addi v0, s1, 8738
/* 00005164:	22222222 */	addi v0, s1, 8738
/* 00005174:	22222222 */	addi v0, s1, 8738
/* 00005184:	22222222 */	addi v0, s1, 8738
/* 00005194:	22222222 */	addi v0, s1, 8738
/* 000051a4:	22222222 */	addi v0, s1, 8738
/* 000051b4:	22222222 */	addi v0, s1, 8738
/* 000051c4:	22222222 */	addi v0, s1, 8738
/* 000051d4:	22222222 */	addi v0, s1, 8738
/* 000051e4:	22222222 */	addi v0, s1, 8738
/* 000051f4:	22222222 */	addi v0, s1, 8738
/* 00005204:	22222222 */	addi v0, s1, 8738
/* 00005214:	22222222 */	addi v0, s1, 8738
/* 00005224:	22222222 */	addi v0, s1, 8738
/* 00005234:	22222222 */	addi v0, s1, 8738
/* 00005244:	22222222 */	addi v0, s1, 8738
/* 00005254:	22222222 */	addi v0, s1, 8738
/* 00005264:	22222222 */	addi v0, s1, 8738
/* 00005274:	22222222 */	addi v0, s1, 8738
/* 00005284:	22222222 */	addi v0, s1, 8738
/* 00005294:	22222222 */	addi v0, s1, 8738
/* 000052a4:	22222222 */	addi v0, s1, 8738
/* 000052b4:	22222222 */	addi v0, s1, 8738
/* 000052c4:	22222222 */	addi v0, s1, 8738
/* 000052d4:	22222222 */	addi v0, s1, 8738
/* 000052e4:	22222222 */	addi v0, s1, 8738
/* 000052f4:	22222222 */	addi v0, s1, 8738
/* 00005304:	22222222 */	addi v0, s1, 8738
/* 00005314:	22222222 */	addi v0, s1, 8738
/* 00005324:	22222222 */	addi v0, s1, 8738
/* 00005334:	22222222 */	addi v0, s1, 8738
/* 00005344:	22222222 */	addi v0, s1, 8738
/* 00005354:	22222222 */	addi v0, s1, 8738
/* 00005364:	22222222 */	addi v0, s1, 8738
/* 00005374:	22222222 */	addi v0, s1, 8738
/* 00005384:	22222222 */	addi v0, s1, 8738
/* 00005394:	22222222 */	addi v0, s1, 8738
/* 000053a4:	22222222 */	addi v0, s1, 8738
/* 000053b4:	22222222 */	addi v0, s1, 8738
/* 000053c4:	22222222 */	addi v0, s1, 8738
/* 000053d4:	22222222 */	addi v0, s1, 8738
/* 000053e4:	22222222 */	addi v0, s1, 8738
/* 000053f4:	22222222 */	addi v0, s1, 8738
/* 00005404:	12222222 */	beq s1, v0, 0xdc90
/* 00005414:	11122222 */	beq t0, s2, 0xdca0
/* 00005424:	11112222 */	beq t0, s1, 0xdcb0
/* 00005434:	11112222 */	beq t0, s1, 0xdcc0
/* 00005444:	11112222 */	beq t0, s1, 0xdcd0
/* 00005454:	11122222 */	beq t0, s2, 0xdce0
/* 00005464:	11222222 */	beq t1, v0, 0xdcf0
/* 00005474:	11222222 */	beq t1, v0, 0xdd00
/* 00005484:	12222222 */	beq s1, v0, 0xdd10
/* 00005494:	22222222 */	addi v0, s1, 8738
/* 000054a4:	22222222 */	addi v0, s1, 8738
/* 000054b4:	ffa6ffc4 */	/*illegal*/ .word 0xffa6ffc4
/* 000054c4:	005a003c */	/*illegal*/ .word 0x005a003c
/* 000054d4:	ffa6003c */	/*illegal*/ .word 0xffa6003c
/* 000054e4:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 000054f4:	ffaa003c */	/*illegal*/ .word 0xffaa003c
/* 00005504:	ffaa0037 */	/*illegal*/ .word 0xffaa0037
/* 00005514:	005a003c */	/*illegal*/ .word 0x005a003c
/* 00005524:	005a0037 */	/*illegal*/ .word 0x005a0037
/* 00005534:	005a0032 */	tlt v0, k0, 0x0
/* 00005544:	005b003c */	/*illegal*/ .word 0x005b003c
/* 00005554:	005b0032 */	tlt v0, k1, 0x0
/* 00005564:	ffa60002 */	/*illegal*/ .word 0xffa60002
/* 00005574:	ffa6003c */	/*illegal*/ .word 0xffa6003c
/* 00005584:	ffaa0002 */	/*illegal*/ .word 0xffaa0002
/* 00005594:	002b0037 */	/*illegal*/ .word 0x002b0037
/* 000055a4:	002b0002 */	/*illegal*/ .word 0x002b0002
/* 000055b4:	002b0032 */	tlt at, t3, 0x0
/* 000055c4:	001fffba */	/*illegal*/ .word 0x001fffba
/* 000055d4:	001f0002 */	srl $zero, ra, 0x0
/* 000055e4:	002bffba */	/*illegal*/ .word 0x002bffba
/* 000055f4:	ffa6ffba */	/*illegal*/ .word 0xffa6ffba
/* 00005604:	ffa70002 */	/*illegal*/ .word 0xffa70002
/* 00005614:	ffa7ffba */	/*illegal*/ .word 0xffa7ffba
/* 00005624:	005bffc4 */	/*illegal*/ .word 0x005bffc4
/* 00005634:	005c003c */	/*illegal*/ .word 0x005c003c
/* 00005644:	005cffc4 */	/*illegal*/ .word 0x005cffc4
/* 00005654:	ffe2ffba */	/*illegal*/ .word 0xffe2ffba
/* 00005664:	ffe2ffa6 */	/*illegal*/ .word 0xffe2ffa6
/* 00005674:	001effa6 */	/*illegal*/ .word 0x001effa6
/* 00005684:	001effba */	/*illegal*/ .word 0x001effba
/* 00005694:	ffe2005a */	/*illegal*/ .word 0xffe2005a
/* 000056a4:	ffe2003c */	/*illegal*/ .word 0xffe2003c
/* 000056b4:	001e005a */	/*illegal*/ .word 0x001e005a
/* 000056c4:	001e003c */	/*illegal*/ .word 0x001e003c
/* 000056d4:	ffa6ffba */	/*illegal*/ .word 0xffa6ffba
/* 000056e4:	ffa6ffa6 */	/*illegal*/ .word 0xffa6ffa6
/* 000056f4:	ffe2ffba */	/*illegal*/ .word 0xffe2ffba
/* 00005704:	ffe2ffa6 */	/*illegal*/ .word 0xffe2ffa6
/* 00005714:	001e003c */	/*illegal*/ .word 0x001e003c
/* 00005724:	005a003c */	/*illegal*/ .word 0x005a003c
/* 00005734:	001e005a */	/*illegal*/ .word 0x001e005a
/* 00005744:	005a005a */	/*illegal*/ .word 0x005a005a
/* 00005754:	ffa6003c */	/*illegal*/ .word 0xffa6003c
/* 00005764:	ffe2003c */	/*illegal*/ .word 0xffe2003c
/* 00005774:	ffa6005a */	/*illegal*/ .word 0xffa6005a
/* 00005784:	ffe2005a */	/*illegal*/ .word 0xffe2005a
/* 00005794:	005affa6 */	/*illegal*/ .word 0x005affa6
/* 000057a4:	005affba */	/*illegal*/ .word 0x005affba
/* 000057b4:	001effba */	/*illegal*/ .word 0x001effba
/* 000057c4:	001effa6 */	/*illegal*/ .word 0x001effa6
/* 000057d4:	ff88ffc4 */	/*illegal*/ .word 0xff88ffc4
/* 000057e4:	ffa60000 */	/*illegal*/ .word 0xffa60000
/* 000057f4:	ff880000 */	/*illegal*/ .word 0xff880000
/* 00005804:	ffa6ffc4 */	/*illegal*/ .word 0xffa6ffc4
/* 00005814:	ff880000 */	/*illegal*/ .word 0xff880000
/* 00005824:	ffa6003c */	/*illegal*/ .word 0xffa6003c
/* 00005834:	ff88003c */	/*illegal*/ .word 0xff88003c
/* 00005844:	005a005a */	/*illegal*/ .word 0x005a005a
/* 00005854:	005a003c */	/*illegal*/ .word 0x005a003c
/* 00005864:	0078005a */	/*illegal*/ .word 0x0078005a
/* 00005874:	0078003c */	/*illegal*/ .word 0x0078003c
/* 00005884:	ff88ffc4 */	/*illegal*/ .word 0xff88ffc4
/* 00005894:	ff88ffa6 */	/*illegal*/ .word 0xff88ffa6
/* 000058a4:	ffa6ffc4 */	/*illegal*/ .word 0xffa6ffc4
/* 000058b4:	ffa6ffa6 */	/*illegal*/ .word 0xffa6ffa6
/* 000058c4:	0078ffa6 */	/*illegal*/ .word 0x0078ffa6
/* 000058d4:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 000058e4:	005dffc4 */	/*illegal*/ .word 0x005dffc4
/* 000058f4:	005dffa6 */	/*illegal*/ .word 0x005dffa6
/* 00005904:	005affa6 */	/*illegal*/ .word 0x005affa6
/* 00005914:	005dffba */	/*illegal*/ .word 0x005dffba
/* 00005924:	005affba */	/*illegal*/ .word 0x005affba
/* 00005934:	ffa6003c */	/*illegal*/ .word 0xffa6003c
/* 00005944:	ffa6005a */	/*illegal*/ .word 0xffa6005a
/* 00005954:	ff88005a */	/*illegal*/ .word 0xff88005a
/* 00005964:	ff88003c */	/*illegal*/ .word 0xff88003c
/* 00005974:	005bffc4 */	/*illegal*/ .word 0x005bffc4
/* 00005984:	005bffba */	/*illegal*/ .word 0x005bffba
/* 00005994:	005c0000 */	/*illegal*/ .word 0x005c0000
/* 000059a4:	0078003c */	/*illegal*/ .word 0x0078003c
/* 000059b4:	005c003c */	/*illegal*/ .word 0x005c003c
/* 000059c4:	00780000 */	/*illegal*/ .word 0x00780000
/* 000059d4:	005cffc4 */	/*illegal*/ .word 0x005cffc4
/* 000059e4:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 000059f4:	ffa70002 */	/*illegal*/ .word 0xffa70002
/* 00005a04:	ffa7ffea */	/*illegal*/ .word 0xffa7ffea
/* 00005a14:	ffbf0002 */	/*illegal*/ .word 0xffbf0002
/* 00005a24:	ffbfffea */	/*illegal*/ .word 0xffbfffea
/* 00005a34:	ffbfffea */	/*illegal*/ .word 0xffbfffea
/* 00005a44:	ffd7ffea */	/*illegal*/ .word 0xffd7ffea
/* 00005a54:	ffd70002 */	/*illegal*/ .word 0xffd70002
/* 00005a64:	ffbf0002 */	/*illegal*/ .word 0xffbf0002
/* 00005a74:	ffd7ffea */	/*illegal*/ .word 0xffd7ffea
/* 00005a84:	ffefffea */	/*illegal*/ .word 0xffefffea
/* 00005a94:	ffef0002 */	/*illegal*/ .word 0xffef0002
/* 00005aa4:	ffd70002 */	/*illegal*/ .word 0xffd70002
/* 00005ab4:	ffef0002 */	/*illegal*/ .word 0xffef0002
/* 00005ac4:	ffefffea */	/*illegal*/ .word 0xffefffea
/* 00005ad4:	00070002 */	srl $zero, a3, 0x0
/* 00005ae4:	0007ffea */	/*illegal*/ .word 0x0007ffea
/* 00005af4:	0007ffea */	/*illegal*/ .word 0x0007ffea
/* 00005b04:	001fffea */	/*illegal*/ .word 0x001fffea
/* 00005b14:	001f0002 */	srl $zero, ra, 0x0
/* 00005b24:	00070002 */	srl $zero, a3, 0x0
/* 00005b34:	ffa7ffd2 */	/*illegal*/ .word 0xffa7ffd2
/* 00005b44:	ffbfffd2 */	/*illegal*/ .word 0xffbfffd2
/* 00005b54:	ffbfffea */	/*illegal*/ .word 0xffbfffea
/* 00005b64:	ffa7ffea */	/*illegal*/ .word 0xffa7ffea
/* 00005b74:	ffbfffea */	/*illegal*/ .word 0xffbfffea
/* 00005b84:	ffbfffd2 */	/*illegal*/ .word 0xffbfffd2
/* 00005b94:	ffd7ffea */	/*illegal*/ .word 0xffd7ffea
/* 00005ba4:	ffd7ffd2 */	/*illegal*/ .word 0xffd7ffd2
/* 00005bb4:	ffd7ffea */	/*illegal*/ .word 0xffd7ffea
/* 00005bc4:	ffd7ffd2 */	/*illegal*/ .word 0xffd7ffd2
/* 00005bd4:	ffefffea */	/*illegal*/ .word 0xffefffea
/* 00005be4:	ffefffd2 */	/*illegal*/ .word 0xffefffd2
/* 00005bf4:	ffefffd2 */	/*illegal*/ .word 0xffefffd2
/* 00005c04:	0007ffd2 */	/*illegal*/ .word 0x0007ffd2
/* 00005c14:	0007ffea */	/*illegal*/ .word 0x0007ffea
/* 00005c24:	ffefffea */	/*illegal*/ .word 0xffefffea
/* 00005c34:	0007ffea */	/*illegal*/ .word 0x0007ffea
/* 00005c44:	0007ffd2 */	/*illegal*/ .word 0x0007ffd2
/* 00005c54:	001fffea */	/*illegal*/ .word 0x001fffea
/* 00005c64:	001fffd2 */	/*illegal*/ .word 0x001fffd2
/* 00005c74:	ffa7ffd2 */	/*illegal*/ .word 0xffa7ffd2
/* 00005c84:	ffa7ffba */	/*illegal*/ .word 0xffa7ffba
/* 00005c94:	ffbfffd2 */	/*illegal*/ .word 0xffbfffd2
/* 00005ca4:	ffbfffba */	/*illegal*/ .word 0xffbfffba
/* 00005cb4:	ffbfffba */	/*illegal*/ .word 0xffbfffba
/* 00005cc4:	ffd7ffba */	/*illegal*/ .word 0xffd7ffba
/* 00005cd4:	ffd7ffd2 */	/*illegal*/ .word 0xffd7ffd2
/* 00005ce4:	ffbfffd2 */	/*illegal*/ .word 0xffbfffd2
/* 00005cf4:	ffd7ffba */	/*illegal*/ .word 0xffd7ffba
/* 00005d04:	ffefffba */	/*illegal*/ .word 0xffefffba
/* 00005d14:	ffefffd2 */	/*illegal*/ .word 0xffefffd2
/* 00005d24:	ffd7ffd2 */	/*illegal*/ .word 0xffd7ffd2
/* 00005d34:	ffefffd2 */	/*illegal*/ .word 0xffefffd2
/* 00005d44:	ffefffba */	/*illegal*/ .word 0xffefffba
/* 00005d54:	0007ffd2 */	/*illegal*/ .word 0x0007ffd2
/* 00005d64:	0007ffba */	/*illegal*/ .word 0x0007ffba
/* 00005d74:	0007ffba */	/*illegal*/ .word 0x0007ffba
/* 00005d84:	001fffba */	/*illegal*/ .word 0x001fffba
/* 00005d94:	001fffd2 */	/*illegal*/ .word 0x001fffd2
/* 00005da4:	0007ffd2 */	/*illegal*/ .word 0x0007ffd2
/* 00005db4:	002b0032 */	tlt at, t3, 0x0
/* 00005dc4:	002b001a */	div at, t3
/* 00005dd4:	00430032 */	tlt v0, v1, 0x0
/* 00005de4:	0043001a */	div v0, v1
/* 00005df4:	0043001a */	div v0, v1
/* 00005e04:	005b001a */	div v0, k1
/* 00005e14:	005b0032 */	tlt v0, k1, 0x0
/* 00005e24:	00430032 */	tlt v0, v1, 0x0
/* 00005e34:	002b0002 */	/*illegal*/ .word 0x002b0002
/* 00005e44:	00430002 */	/*illegal*/ .word 0x00430002
/* 00005e54:	0043001a */	div v0, v1
/* 00005e64:	002b001a */	div at, t3
/* 00005e74:	0043001a */	div v0, v1
/* 00005e84:	00430002 */	/*illegal*/ .word 0x00430002
/* 00005e94:	005b001a */	div v0, k1
/* 00005ea4:	005b0002 */	/*illegal*/ .word 0x005b0002
/* 00005eb4:	002bffea */	/*illegal*/ .word 0x002bffea
/* 00005ec4:	0043ffea */	/*illegal*/ .word 0x0043ffea
/* 00005ed4:	00430002 */	/*illegal*/ .word 0x00430002
/* 00005ee4:	002b0002 */	/*illegal*/ .word 0x002b0002
/* 00005ef4:	00430002 */	/*illegal*/ .word 0x00430002
/* 00005f04:	0043ffea */	/*illegal*/ .word 0x0043ffea
/* 00005f14:	005b0002 */	/*illegal*/ .word 0x005b0002
/* 00005f24:	005bffea */	/*illegal*/ .word 0x005bffea
/* 00005f34:	002bffea */	/*illegal*/ .word 0x002bffea
/* 00005f44:	002bffd2 */	/*illegal*/ .word 0x002bffd2
/* 00005f54:	0043ffea */	/*illegal*/ .word 0x0043ffea
/* 00005f64:	0043ffd2 */	/*illegal*/ .word 0x0043ffd2
/* 00005f74:	0043ffd2 */	/*illegal*/ .word 0x0043ffd2
/* 00005f84:	005bffd2 */	/*illegal*/ .word 0x005bffd2
/* 00005f94:	005bffea */	/*illegal*/ .word 0x005bffea
/* 00005fa4:	0043ffea */	/*illegal*/ .word 0x0043ffea
/* 00005fb4:	002bffba */	/*illegal*/ .word 0x002bffba
/* 00005fc4:	0043ffba */	/*illegal*/ .word 0x0043ffba
/* 00005fd4:	0043ffd2 */	/*illegal*/ .word 0x0043ffd2
/* 00005fe4:	002bffd2 */	/*illegal*/ .word 0x002bffd2
/* 00005ff4:	0043ffba */	/*illegal*/ .word 0x0043ffba
/* 00006004:	005bffba */	/*illegal*/ .word 0x005bffba
/* 00006014:	005bffd2 */	/*illegal*/ .word 0x005bffd2
/* 00006024:	0043ffd2 */	/*illegal*/ .word 0x0043ffd2
/* 00006034:	ff9e003a */	/*illegal*/ .word 0xff9e003a
/* 00006044:	ff9e000a */	/*illegal*/ .word 0xff9e000a
/* 00006054:	ffce003a */	/*illegal*/ .word 0xffce003a
/* 00006064:	ffce000a */	/*illegal*/ .word 0xffce000a
/* 00006074:	ffca0054 */	/*illegal*/ .word 0xffca0054
/* 00006084:	ffca0022 */	/*illegal*/ .word 0xffca0022
/* 00006094:	002e0054 */	/*illegal*/ .word 0x002e0054
/* 000060a4:	002e0022 */	sub $zero, at, t6
/* 000060b4:	ff9bffd0 */	/*illegal*/ .word 0xff9bffd0
/* 000060c4:	ffa70000 */	/*illegal*/ .word 0xffa70000
/* 000060d4:	ff9b0000 */	/*illegal*/ .word 0xff9b0000
/* 000060e4:	ffa7ffd0 */	/*illegal*/ .word 0xffa7ffd0
/* 000060f4:	00130010 */	/*illegal*/ .word 0x00130010
/* 00006104:	00130004 */	sllv $zero, s3, $zero
/* 00006114:	002b0010 */	/*illegal*/ .word 0x002b0010
/* 00006124:	002b0004 */	sllv $zero, t3, at
/* 00006134:	ffd8001c */	/*illegal*/ .word 0xffd8001c
/* 00006144:	ffd80004 */	/*illegal*/ .word 0xffd80004
/* 00006154:	0014001c */	/*illegal*/ .word 0x0014001c
/* 00006164:	00140004 */	sllv $zero, s4, $zero
/* 00006174:	0029003d */	/*illegal*/ .word 0x0029003d
/* 00006184:	00290031 */	tgeu at, t1, 0x0
/* 00006194:	0059003d */	/*illegal*/ .word 0x0059003d
/* 000061a4:	00590031 */	tgeu v0, t9, 0x0
/* 000061b4:	ffd30020 */	/*illegal*/ .word 0xffd30020
/* 000061c4:	ffd30014 */	/*illegal*/ .word 0xffd30014
/* 000061d4:	00030020 */	add $zero, $zero, v1
/* 000061e4:	00030014 */	/*illegal*/ .word 0x00030014
/* 000061f4:	ff88005a */	/*illegal*/ .word 0xff88005a
/* 00006204:	ff88003c */	/*illegal*/ .word 0xff88003c
/* 00006214:	ffa6005a */	/*illegal*/ .word 0xffa6005a
/* 00006224:	ffa6003c */	/*illegal*/ .word 0xffa6003c
/* 00006234:	ffa6005a */	/*illegal*/ .word 0xffa6005a
/* 00006244:	ffa6003c */	/*illegal*/ .word 0xffa6003c
/* 00006254:	ffe2005a */	/*illegal*/ .word 0xffe2005a
/* 00006264:	ffe2003c */	/*illegal*/ .word 0xffe2003c
/* 00006274:	ffe2005a */	/*illegal*/ .word 0xffe2005a
/* 00006284:	ffe2003c */	/*illegal*/ .word 0xffe2003c
/* 00006294:	001e005a */	/*illegal*/ .word 0x001e005a
/* 000062a4:	001e003c */	/*illegal*/ .word 0x001e003c
/* 000062b4:	001e003c */	/*illegal*/ .word 0x001e003c
/* 000062c4:	005a003c */	/*illegal*/ .word 0x005a003c
/* 000062d4:	005a005a */	/*illegal*/ .word 0x005a005a
/* 000062e4:	001e005a */	/*illegal*/ .word 0x001e005a
/* 000062f4:	005a003c */	/*illegal*/ .word 0x005a003c
/* 00006304:	0078003c */	/*illegal*/ .word 0x0078003c
/* 00006314:	0078005a */	/*illegal*/ .word 0x0078005a
/* 00006324:	005a005a */	/*illegal*/ .word 0x005a005a
/* 00006334:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 00006344:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 00006354:	0078003c */	/*illegal*/ .word 0x0078003c
/* 00006364:	005a003c */	/*illegal*/ .word 0x005a003c
/* 00006374:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 00006384:	005affa6 */	/*illegal*/ .word 0x005affa6
/* 00006394:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 000063a4:	0078ffa6 */	/*illegal*/ .word 0x0078ffa6
/* 000063b4:	001effc4 */	/*illegal*/ .word 0x001effc4
/* 000063c4:	001effa6 */	/*illegal*/ .word 0x001effa6
/* 000063d4:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 000063e4:	005affa6 */	/*illegal*/ .word 0x005affa6
/* 000063f4:	ffe2ffa6 */	/*illegal*/ .word 0xffe2ffa6
/* 00006404:	001effa6 */	/*illegal*/ .word 0x001effa6
/* 00006414:	001effc4 */	/*illegal*/ .word 0x001effc4
/* 00006424:	ffe2ffc4 */	/*illegal*/ .word 0xffe2ffc4
/* 00006434:	ffa6ffa6 */	/*illegal*/ .word 0xffa6ffa6
/* 00006444:	ffe2ffa6 */	/*illegal*/ .word 0xffe2ffa6
/* 00006454:	ffe2ffc4 */	/*illegal*/ .word 0xffe2ffc4
/* 00006464:	ffa6ffc4 */	/*illegal*/ .word 0xffa6ffc4
/* 00006474:	ff88ffa6 */	/*illegal*/ .word 0xff88ffa6
/* 00006484:	ffa6ffa6 */	/*illegal*/ .word 0xffa6ffa6
/* 00006494:	ffa6ffc4 */	/*illegal*/ .word 0xffa6ffc4
/* 000064a4:	ff88ffc4 */	/*illegal*/ .word 0xff88ffc4
/* 000064b4:	ff88ffc4 */	/*illegal*/ .word 0xff88ffc4
/* 000064c4:	ffa6003c */	/*illegal*/ .word 0xffa6003c
/* 000064d4:	ff88003c */	/*illegal*/ .word 0xff88003c
/* 000064e4:	ffa6ffc4 */	/*illegal*/ .word 0xffa6ffc4
/* 000064f4:	0062000a */	/*illegal*/ .word 0x0062000a
/* 00006504:	0062fff6 */	tne v1, v0, 0x3ff
/* 00006514:	0076000a */	/*illegal*/ .word 0x0076000a
/* 00006524:	0076fff6 */	tne v1, s6, 0x3ff
/* 00006534:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006544:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00006554:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00006564:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006574:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00006584:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00006594:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 000065a4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000065b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000065c4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000065d4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000065e4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000065f4:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 00006604:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00006614:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00006624:	06021214 */	bltzl s0, 0xae78
/* 00006634:	061a161c */	/*illegal*/ .word 0x061a161c
/* 00006644:	0626280a */	/*illegal*/ .word 0x0626280a
/* 00006654:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00006664:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00006674:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006684:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00006694:	06000204 */	bltz s0, 0x6ea8
/* 000066a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000066b4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000066c4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000066d4:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 000066e4:	01010020 */	add $zero, t0, at
/* 000066f4:	06080a0c */	tgei s0, 2572
/* 00006704:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00006714:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00006724:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00006734:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006744:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00006754:	06000204 */	bltz s0, 0x6f68
/* 00006764:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006774:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00006784:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00006794:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000067a4:	0101502a */	slt t2, t0, at
/* 000067b4:	06080a0c */	tgei s0, 2572
/* 000067c4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000067d4:	06262814 */	/*illegal*/ .word 0x06262814
/* 000067e4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000067f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00006804:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006814:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00006824:	06000204 */	bltz s0, 0x7038
/* 00006834:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00006844:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00006854:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00006864:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006874:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00006884:	06000204 */	bltz s0, 0x7098
/* 00006894:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000068a4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000068b4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000068c4:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000068d4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000068e4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000068f4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00006904:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00006914:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006924:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00006934:	06000204 */	bltz s0, 0x7148
/* 00006944:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006954:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00006964:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00006974:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00006984:	01004008 */	/*illegal*/ .word 0x01004008
/* 00006994:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000069a4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000069b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000069c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000069d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000069e4:	06000204 */	bltz s0, 0x71f8
/* 000069f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006a04:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00006a14:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00006a24:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00006a34:	01004008 */	/*illegal*/ .word 0x01004008
/* 00006a44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00006a54:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00006a64:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00006a74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006a84:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00006a94:	06000204 */	bltz s0, 0x72a8
/* 00006aa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006ab4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00006ac4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00006ad4:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00006ae4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00006af4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00006b04:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00006b14:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00006b24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006b34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00006b44:	06000204 */	bltz s0, 0x7358
/* 00006b54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006b64:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00006b74:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00006b84:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00006b94:	01004008 */	/*illegal*/ .word 0x01004008
/* 00006ba4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00006bb4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00006bc4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00006bd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006be4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00006bf4:	06000204 */	bltz s0, 0x7408
/* 00006c04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006c14:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00006c24:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00006c34:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00006c44:	01004008 */	/*illegal*/ .word 0x01004008
/* 00006c54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00006c64:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00006c74:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00006c84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006c94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00006ca4:	06000204 */	bltz s0, 0x74b8
/* 00006cb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006cc4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00006cd4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00006ce4:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00006cf4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00006d04:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00006d14:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00006d24:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00006d34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006d44:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00006d54:	06000204 */	bltz s0, 0x7568
/* 00006d64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006d74:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00006d84:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00006d94:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00006da4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00006db4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00006dc4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00006dd4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00006de4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006df4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00006e04:	06000204 */	bltz s0, 0x7618
/* 00006e14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006e24:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00006e34:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00006e44:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00006e54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00006e64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00006e74:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00006e84:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00006e94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006ea4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00006eb4:	06000204 */	bltz s0, 0x76c8
/* 00006ec4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006ed4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00006ee4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00006ef4:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00006f04:	01004008 */	/*illegal*/ .word 0x01004008
/* 00006f14:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00006f24:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00006f34:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00006f44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006f54:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00006f64:	06000204 */	bltz s0, 0x7778
/* 00006f74:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00006f84:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00006f94:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00006fa4:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00006fb4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00006fc4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00006fd4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00006fe4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00006ff4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007004:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00007014:	06000204 */	bltz s0, 0x7828
/* 00007024:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007034:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00007044:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00007054:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00007064:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007074:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007084:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00007094:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000070a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000070b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000070c4:	06000204 */	bltz s0, 0x78d8
/* 000070d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000070e4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000070f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007104:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007114:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00007124:	06000204 */	bltz s0, 0x7938
/* 00007134:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007144:	fcffb3ff */	/*illegal*/ .word 0xfcffb3ff
/* 00007154:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00007164:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00007174:	f5801000 */	/*illegal*/ .word 0xf5801000
/* 00007184:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007194:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000071a4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000071b4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000071c4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000071d4:	f5800200 */	/*illegal*/ .word 0xf5800200
/* 000071e4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000071f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007204:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00007214:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00007224:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00007234:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00007244:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007254:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007264:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00007274:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00007284:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007294:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000072a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000072b4:	06000204 */	bltz s0, 0x7ac8
/* 000072c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000072d4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000072e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000072f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007304:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00007314:	06000204 */	bltz s0, 0x7b28
/* 00007324:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007334:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00007344:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007354:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007364:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00007374:	06000204 */	bltz s0, 0x7b88
/* 00007384:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007394:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000073a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000073b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000073c4:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 000073d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000073e4:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 000073f4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007404:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007414:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00007424:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00007434:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00007444:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00007454:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007464:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007474:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00007484:	06000204 */	bltz s0, 0x7c98
/* 00007494:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000074a4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000074b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000074c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000074d4:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 000074e4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000074f4:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00007504:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007514:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007524:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00007534:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00007544:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00007554:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00007564:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007574:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007584:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00007594:	06000204 */	bltz s0, 0x7da8
/* 000075a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000075b4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000075c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000075d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000075e4:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 000075f4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00007604:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00007614:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007624:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007634:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00007644:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00007654:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00007664:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00007674:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007684:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007694:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000076a4:	06000204 */	bltz s0, 0x7eb8
/* 000076b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000076c4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000076d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000076e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000076f4:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00007704:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00007714:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00007724:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007734:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007744:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00007754:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00007764:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00007774:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00007784:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007794:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000077a4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000077b4:	06000204 */	bltz s0, 0x7fc8
/* 000077c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000077d4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000077e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000077f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007804:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00007814:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00007824:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00007834:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007844:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007854:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00007864:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00007874:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00007884:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00007894:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000078a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000078b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000078c4:	06000204 */	bltz s0, 0x80d8
/* 000078d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000078e4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000078f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007904:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007914:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00007924:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00007934:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00007944:	01004008 */	/*illegal*/ .word 0x01004008
/* 00007954:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007964:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00007974:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00007984:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00007994:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000079a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000079b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000079c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000079d4:	06000204 */	bltz s0, 0x81e8
/* 000079e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000079f4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00007a04:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00007a14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007a24:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00007a34:	06000204 */	bltz s0, 0x8248
/* 00007a44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00007a54:	ef18ac10 */	/*illegal*/ .word 0xef18ac10
/* 00007a64:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00007a74:	de000000 */	/*illegal*/ .word 0xde000000
/* 00007a84:	de000000 */	/*illegal*/ .word 0xde000000
/* 00007a94:	de000000 */	/*illegal*/ .word 0xde000000
/* 00007aa4:	de000000 */	/*illegal*/ .word 0xde000000
/* 00007ab4:	de000000 */	/*illegal*/ .word 0xde000000
/* 00007ac4:	de000000 */	/*illegal*/ .word 0xde000000
/* 00007ad4:	de000000 */	/*illegal*/ .word 0xde000000
/* 00007ae4:	e3000a01 */	sc $zero, 2561(t8)
/* 00007af4:	e200001c */	sc $zero, 28(s0)
/* 00007b04:	de000000 */	/*illegal*/ .word 0xde000000
/* 00007b14:	de000000 */	/*illegal*/ .word 0xde000000
/* 00007b24:	de000000 */	/*illegal*/ .word 0xde000000
/* 00007b34:	de000000 */	/*illegal*/ .word 0xde000000
/* 00007b44:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 00007b54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00007b64:	fc30fe61 */	/*illegal*/ .word 0xfc30fe61
/* 00007b74:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00007b84:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007b94:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007ba4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007bb4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007bc4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007bd4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007be4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007bf4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007c04:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007c14:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007c24:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007c34:	fbfbbb7d */	/*illegal*/ .word 0xfbfbbb7d
/* 00007c44:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007c54:	fb7d1f0f */	/*illegal*/ .word 0xfb7d1f0f
/* 00007c64:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007c74:	2f0f0f0f */	sltiu t7, t8, 3855
/* 00007c84:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007c94:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007ca4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007cb4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007cc4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007cd4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007ce4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007cf4:	0f0f0f0f */	jal 0xc3c3c3c
/* 00007d04:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007d14:	0f0f0c08 */	jal 0xc3c3020
/* 00007d24:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007d34:	0f0c0808 */	jal 0xc302020
/* 00007d44:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007d54:	0c080808 */	jal 0x202020
/* 00007d64:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007d74:	08080808 */	j 0x202020
/* 00007d84:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007d94:	08080808 */	j 0x202020
/* 00007da4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007db4:	08080808 */	j 0x202020
/* 00007dc4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007dd4:	08080808 */	j 0x202020
/* 00007de4:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007df4:	08080808 */	j 0x202020
/* 00007e04:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007e14:	08080808 */	j 0x202020
/* 00007e24:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007e34:	08080808 */	j 0x202020
/* 00007e44:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007e54:	08080808 */	j 0x202020
/* 00007e64:	fbfbfbfb */	/*illegal*/ .word 0xfbfbfbfb
/* 00007e74:	08080808 */	j 0x202020
/* 00007e84:	fbfbfb9c */	/*illegal*/ .word 0xfbfbfb9c
/* 00007e94:	08080808 */	j 0x202020
/* 00007ea4:	fbfbfb5e */	/*illegal*/ .word 0xfbfbfb5e
/* 00007eb4:	08080808 */	j 0x202020
/* 00007ec4:	fbfbfb3f */	/*illegal*/ .word 0xfbfbfb3f
/* 00007ed4:	08080808 */	j 0x202020
/* 00007ee4:	fbfbfb0f */	/*illegal*/ .word 0xfbfbfb0f
/* 00007ef4:	08080808 */	j 0x202020
/* 00007f04:	fbfbcb0f */	/*illegal*/ .word 0xfbfbcb0f
/* 00007f14:	08080808 */	j 0x202020
/* 00007f24:	fbfbbb0f */	/*illegal*/ .word 0xfbfbbb0f
/* 00007f34:	08080808 */	j 0x202020
/* 00007f44:	fbfbab0f */	/*illegal*/ .word 0xfbfbab0f
/* 00007f54:	08080808 */	j 0x202020
/* 00007f64:	fbfb9b0f */	/*illegal*/ .word 0xfbfb9b0f
/* 00007f74:	08080808 */	j 0x202020
/* 00007f84:	bbbbbbbb */	swr k1, -17477(sp)
/* 00007f94:	bbbbbbbb */	swr k1, -17477(sp)
/* 00007fa4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00007fb4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00007fc4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00007fd4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00007fe4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00007ff4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008004:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008014:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008024:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008034:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008044:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008054:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008064:	bbbbbbba */	swr k1, -17478(sp)
/* 00008074:	bbbbbbab */	swr k1, -17493(sp)
/* 00008084:	bbbbbabd */	swr k1, -17731(sp)
/* 00008094:	bbbbbacd */	swr k1, -17715(sp)
/* 000080a4:	bbbbabdd */	swr k1, -21539(sp)
/* 000080b4:	bbbbacdd */	swr k1, -21283(sp)
/* 000080c4:	bbbbbcdd */	swr k1, -17187(sp)
/* 000080d4:	bbbbbcdd */	swr k1, -17187(sp)
/* 000080e4:	bbbabddd */	swr k0, -16931(sp)
/* 000080f4:	bbbabddd */	swr k0, -16931(sp)
/* 00008104:	bbbabddd */	swr k0, -16931(sp)
/* 00008114:	bbbabdde */	swr k0, -16930(sp)
/* 00008124:	bbbabddd */	swr k0, -16931(sp)
/* 00008134:	bbbabddd */	swr k0, -16931(sp)
/* 00008144:	bbbabddd */	swr k0, -16931(sp)
/* 00008154:	bbbbbcdd */	swr k1, -17187(sp)
/* 00008164:	bbbbbcdd */	swr k1, -17187(sp)
/* 00008174:	bbbbacdd */	swr k1, -21283(sp)
/* 00008184:	bbbbabdd */	swr k1, -21539(sp)
/* 00008194:	bbbbbbcd */	swr k1, -17459(sp)
/* 000081a4:	bbbbbabd */	swr k1, -17731(sp)
/* 000081b4:	bbbbbbbc */	swr k1, -17476(sp)
/* 000081c4:	bbbbbbab */	swr k1, -17493(sp)
/* 000081d4:	bbbbbbba */	swr k1, -17478(sp)
/* 000081e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000081f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008204:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008214:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008224:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008234:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008244:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008254:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008264:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008274:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008284:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008294:	bbbbbbbb */	swr k1, -17477(sp)
/* 000082a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000082b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000082c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000082d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000082e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000082f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008304:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008314:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008324:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008334:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008344:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008354:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008364:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008374:	bbbbbbbb */	swr k1, -17477(sp)
/* 00008384:	00000000 */	nop
/* 00008394:	00000000 */	nop
/* 000083a4:	00000000 */	nop
/* 000083b4:	00000000 */	nop
/* 000083c4:	00000006 */	srlv $zero, $zero, $zero
/* 000083d4:	0000009f */	/*illegal*/ .word 0x0000009f
/* 000083e4:	000009ff */	/*illegal*/ .word 0x000009ff
/* 000083f4:	00006fff */	/*illegal*/ .word 0x00006fff
/* 00008404:	0002efff */	/*illegal*/ .word 0x0002efff
/* 00008414:	0009ffe3 */	/*illegal*/ .word 0x0009ffe3
/* 00008424:	001fff80 */	sll ra, ra, 0x1e
/* 00008434:	006fff60 */	/*illegal*/ .word 0x006fff60
/* 00008444:	00afff70 */	tge a1, t7, 0x3fd
/* 00008454:	00cfffd1 */	/*illegal*/ .word 0x00cfffd1
/* 00008464:	00fffffc */	/*illegal*/ .word 0x00fffffc
/* 00008474:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00008484:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00008494:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 000084a4:	00afffff */	/*illegal*/ .word 0x00afffff
/* 000084b4:	006fffff */	/*illegal*/ .word 0x006fffff
/* 000084c4:	001fffff */	/*illegal*/ .word 0x001fffff
/* 000084d4:	0009ffff */	/*illegal*/ .word 0x0009ffff
/* 000084e4:	0002efff */	/*illegal*/ .word 0x0002efff
/* 000084f4:	00006fff */	/*illegal*/ .word 0x00006fff
/* 00008504:	000009ff */	/*illegal*/ .word 0x000009ff
/* 00008514:	0000009f */	/*illegal*/ .word 0x0000009f
/* 00008524:	00000006 */	srlv $zero, $zero, $zero
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
/* 00008654:	00000000 */	nop
/* 00008664:	00000000 */	nop
/* 00008674:	00000000 */	nop
/* 00008684:	00000000 */	nop
/* 00008694:	00000000 */	nop
/* 000086a4:	00000000 */	nop
/* 000086b4:	00000027 */	nor $zero, $zero, $zero
/* 000086c4:	00000000 */	nop
/* 000086d4:	000028de */	/*illegal*/ .word 0x000028de
/* 000086e4:	00000000 */	nop
/* 000086f4:	0016cedd */	/*illegal*/ .word 0x0016cedd
/* 00008704:	00000000 */	nop
/* 00008714:	05cedddd */	tnei t6, -8739
/* 00008724:	00000000 */	nop
/* 00008734:	9edddddd */	/*illegal*/ .word 0x9edddddd
/* 00008744:	00000000 */	nop
/* 00008754:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00008764:	00000000 */	nop
/* 00008774:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00008784:	00000000 */	nop
/* 00008794:	ddddddba */	/*illegal*/ .word 0xddddddba
/* 000087a4:	00000000 */	nop
/* 000087b4:	ddddca9a */	/*illegal*/ .word 0xddddca9a
/* 000087c4:	00000000 */	nop
/* 000087d4:	ddcba9aa */	/*illegal*/ .word 0xddcba9aa
/* 000087e4:	00000000 */	nop
/* 000087f4:	dba9aaaa */	/*illegal*/ .word 0xdba9aaaa
/* 00008804:	00000000 */	nop
/* 00008814:	b9aaaa98 */	swr t2, -21864(t5)
/* 00008824:	00000000 */	nop
/* 00008834:	9aaaa988 */	lwr t2, -22136(s5)
/* 00008844:	00000000 */	nop
/* 00008854:	aaa98888 */	swl t1, -30584(s5)
/* 00008864:	00000000 */	nop
/* 00008874:	aa988888 */	swl t8, -30584(s4)
/* 00008884:	00000000 */	nop
/* 00008894:	98888888 */	lwr t0, -30584(a0)
/* 000088a4:	00000000 */	nop
/* 000088b4:	88888888 */	lwl t0, -30584(a0)
/* 000088c4:	00000000 */	nop
/* 000088d4:	88888888 */	lwl t0, -30584(a0)
/* 000088e4:	00000000 */	nop
/* 000088f4:	88888887 */	lwl t0, -30585(a0)
/* 00008904:	00000000 */	nop
/* 00008914:	88888875 */	lwl t0, -30603(a0)
/* 00008924:	00000000 */	nop
/* 00008934:	88888655 */	lwl t0, -31147(a0)
/* 00008944:	00000000 */	nop
/* 00008954:	88886555 */	lwl t0, 25941(a0)
/* 00008964:	00000000 */	nop
/* 00008974:	88765555 */	lwl s6, 21845(v1)
/* 00008984:	00000000 */	nop
/* 00008994:	87555555 */	lh s5, 21845(k0)
/* 000089a4:	00000000 */	nop
/* 000089b4:	75555555 */	/*illegal*/ .word 0x75555555
/* 000089c4:	00000000 */	nop
/* 000089d4:	55555555 */	bnel t2, s5, 0x1df2c
/* 000089e4:	00000000 */	nop
/* 000089f4:	55555555 */	bnel t2, s5, 0x1df4c
/* 00008a04:	00000000 */	nop
/* 00008a14:	55555555 */	bnel t2, s5, 0x1df6c
/* 00008a24:	00000000 */	nop
/* 00008a34:	55555555 */	bnel t2, s5, 0x1df8c
/* 00008a44:	00000000 */	nop
/* 00008a54:	55555555 */	bnel t2, s5, 0x1dfac
/* 00008a64:	00000000 */	nop
/* 00008a74:	55555555 */	bnel t2, s5, 0x1dfcc
/* 00008a84:	00000000 */	nop
/* 00008a94:	55555555 */	bnel t2, s5, 0x1dfec
/* 00008aa4:	00000000 */	nop
/* 00008ab4:	55555555 */	bnel t2, s5, 0x1e00c
/* 00008ac4:	00000000 */	nop
/* 00008ad4:	55555555 */	bnel t2, s5, 0x1e02c
/* 00008ae4:	00000000 */	nop
/* 00008af4:	55555555 */	bnel t2, s5, 0x1e04c
/* 00008b04:	00000003 */	sra $zero, $zero, 0x0
/* 00008b14:	55555555 */	bnel t2, s5, 0x1e06c
/* 00008b24:	00000007 */	srav $zero, $zero, $zero
/* 00008b34:	55555555 */	bnel t2, s5, 0x1e08c
/* 00008b44:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00008b54:	55555555 */	bnel t2, s5, 0x1e0ac
/* 00008b64:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00008b74:	55555555 */	bnel t2, s5, 0x1e0cc
/* 00008b84:	0000006e */	/*illegal*/ .word 0x0000006e
/* 00008b94:	55555555 */	bnel t2, s5, 0x1e0ec
/* 00008ba4:	0000009e */	/*illegal*/ .word 0x0000009e
/* 00008bb4:	55555555 */	bnel t2, s5, 0x1e10c
/* 00008bc4:	000000cd */	break 0x3
/* 00008bd4:	55555555 */	bnel t2, s5, 0x1e12c
/* 00008be4:	000002dd */	/*illegal*/ .word 0x000002dd
/* 00008bf4:	55555555 */	bnel t2, s5, 0x1e14c
/* 00008c04:	000005ed */	/*illegal*/ .word 0x000005ed
/* 00008c14:	55555555 */	bnel t2, s5, 0x1e16c
/* 00008c24:	000007ed */	/*illegal*/ .word 0x000007ed
/* 00008c34:	55555555 */	bnel t2, s5, 0x1e18c
/* 00008c44:	000009ed */	/*illegal*/ .word 0x000009ed
/* 00008c54:	55555555 */	bnel t2, s5, 0x1e1ac
/* 00008c64:	00000bdd */	/*illegal*/ .word 0x00000bdd
/* 00008c74:	55555555 */	bnel t2, s5, 0x1e1cc
/* 00008c84:	00000cdd */	/*illegal*/ .word 0x00000cdd
/* 00008c94:	55555555 */	bnel t2, s5, 0x1e1ec
/* 00008ca4:	00003ddd */	/*illegal*/ .word 0x00003ddd
/* 00008cb4:	55555555 */	bnel t2, s5, 0x1e20c
/* 00008cc4:	00003ddd */	/*illegal*/ .word 0x00003ddd
/* 00008cd4:	55555555 */	bnel t2, s5, 0x1e22c
/* 00008ce4:	00004ddd */	/*illegal*/ .word 0x00004ddd
/* 00008cf4:	55555555 */	bnel t2, s5, 0x1e24c
/* 00008d04:	00006edd */	/*illegal*/ .word 0x00006edd
/* 00008d14:	55555555 */	bnel t2, s5, 0x1e26c
/* 00008d24:	00006edd */	/*illegal*/ .word 0x00006edd
/* 00008d34:	55555555 */	bnel t2, s5, 0x1e28c
/* 00008d44:	00006edd */	/*illegal*/ .word 0x00006edd
/* 00008d54:	55555555 */	bnel t2, s5, 0x1e2ac
/* 00008d64:	00006edd */	/*illegal*/ .word 0x00006edd
/* 00008d74:	55555555 */	bnel t2, s5, 0x1e2cc
/* 00008d84:	00000000 */	nop
/* 00008d94:	00000000 */	nop
/* 00008da4:	00000000 */	nop
/* 00008db4:	00000000 */	nop
/* 00008dc4:	00000000 */	nop
/* 00008dd4:	00000000 */	nop
/* 00008de4:	00000000 */	nop
/* 00008df4:	00000000 */	nop
/* 00008e04:	00000000 */	nop
/* 00008e14:	00000000 */	nop
/* 00008e24:	00000000 */	nop
/* 00008e34:	00000000 */	nop
/* 00008e44:	00000000 */	nop
/* 00008e54:	00000000 */	nop
/* 00008e64:	00000000 */	nop
/* 00008e74:	00000000 */	nop
/* 00008e84:	00000000 */	nop
/* 00008e94:	00000000 */	nop
/* 00008ea4:	00000000 */	nop
/* 00008eb4:	00000000 */	nop
/* 00008ec4:	00000000 */	nop
/* 00008ed4:	00000000 */	nop
/* 00008ee4:	00000000 */	nop
/* 00008ef4:	00000000 */	nop
/* 00008f04:	00000000 */	nop
/* 00008f14:	00000000 */	nop
/* 00008f24:	00000000 */	nop
/* 00008f34:	00000000 */	nop
/* 00008f44:	00000000 */	nop
/* 00008f54:	00000000 */	nop
/* 00008f64:	00000000 */	nop
/* 00008f74:	00000000 */	nop
/* 00008f84:	00000000 */	nop
/* 00008f94:	00000000 */	nop
/* 00008fa4:	00000000 */	nop
/* 00008fb4:	00000000 */	nop
/* 00008fc4:	00000003 */	sra $zero, $zero, 0x0
/* 00008fd4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00008fe4:	0000008e */	/*illegal*/ .word 0x0000008e
/* 00008ff4:	000004dd */	/*illegal*/ .word 0x000004dd
/* 00009004:	00000cdd */	/*illegal*/ .word 0x00000cdd
/* 00009014:	00006edd */	/*illegal*/ .word 0x00006edd
/* 00009024:	0001cddd */	/*illegal*/ .word 0x0001cddd
/* 00009034:	0007eddd */	/*illegal*/ .word 0x0007eddd
/* 00009044:	000cdddc */	/*illegal*/ .word 0x000cdddc
/* 00009054:	005edddb */	/*illegal*/ .word 0x005edddb
/* 00009064:	00adddcb */	/*illegal*/ .word 0x00adddcb
/* 00009074:	01cdddca */	/*illegal*/ .word 0x01cdddca
/* 00009084:	05ddddba */	/*illegal*/ .word 0x05ddddba
/* 00009094:	06eddcbb */	/*illegal*/ .word 0x06eddcbb
/* 000090a4:	0adddcab */	j 0xb7772ac
/* 000090b4:	0cdddbab */	jal 0x3776eac
/* 000090c4:	0cdddbab */	jal 0x3776eac
/* 000090d4:	0cddcbbb */	jal 0x3772eec
/* 000090e4:	0cddcbbb */	jal 0x3772eec
/* 000090f4:	0cddcbbb */	jal 0x3772eec
/* 00009104:	0cddcbbb */	jal 0x3772eec
/* 00009114:	0cddcbbb */	jal 0x3772eec
/* 00009124:	0cdddbab */	jal 0x3776eac
/* 00009134:	0cdddbab */	jal 0x3776eac
/* 00009144:	0adddcab */	j 0xb7772ac
/* 00009154:	06eddcbb */	/*illegal*/ .word 0x06eddcbb
/* 00009164:	05ddddba */	/*illegal*/ .word 0x05ddddba
/* 00009174:	00cdddca */	/*illegal*/ .word 0x00cdddca
/* 00009184:	009dddcb */	/*illegal*/ .word 0x009dddcb
/* 00009194:	005edddb */	/*illegal*/ .word 0x005edddb
/* 000091a4:	000cdddc */	/*illegal*/ .word 0x000cdddc
/* 000091b4:	0006eddd */	/*illegal*/ .word 0x0006eddd
/* 000091c4:	0001cddd */	/*illegal*/ .word 0x0001cddd
/* 000091d4:	00007edd */	/*illegal*/ .word 0x00007edd
/* 000091e4:	00000bdd */	/*illegal*/ .word 0x00000bdd
/* 000091f4:	000004dd */	/*illegal*/ .word 0x000004dd
/* 00009204:	0000008e */	/*illegal*/ .word 0x0000008e
/* 00009214:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00009224:	00000002 */	srl $zero, $zero, 0x0
/* 00009234:	00000000 */	nop
/* 00009244:	00000000 */	nop
/* 00009254:	00000000 */	nop
/* 00009264:	00000000 */	nop
/* 00009274:	00000000 */	nop
/* 00009284:	00000000 */	nop
/* 00009294:	00000003 */	sra $zero, $zero, 0x0
/* 000092a4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000092b4:	0000007e */	/*illegal*/ .word 0x0000007e
/* 000092c4:	000002cd */	break 0xb
/* 000092d4:	000008ed */	/*illegal*/ .word 0x000008ed
/* 000092e4:	00001cdd */	/*illegal*/ .word 0x00001cdd
/* 000092f4:	00006edd */	/*illegal*/ .word 0x00006edd
/* 00009304:	0000bddd */	/*illegal*/ .word 0x0000bddd
/* 00009314:	0002dddd */	/*illegal*/ .word 0x0002dddd
/* 00009324:	0006eddd */	/*illegal*/ .word 0x0006eddd
/* 00009334:	0006eddc */	/*illegal*/ .word 0x0006eddc
/* 00009344:	000bdddb */	/*illegal*/ .word 0x000bdddb
/* 00009354:	000cdddb */	/*illegal*/ .word 0x000cdddb
/* 00009364:	000cdddb */	/*illegal*/ .word 0x000cdddb
/* 00009374:	000cddcb */	/*illegal*/ .word 0x000cddcb
/* 00009384:	00000000 */	nop
/* 00009394:	00000000 */	nop
/* 000093a4:	00000000 */	nop
/* 000093b4:	00000000 */	nop
/* 000093c4:	00000000 */	nop
/* 000093d4:	00000000 */	nop
/* 000093e4:	00000000 */	nop
/* 000093f4:	00000000 */	nop
/* 00009404:	00000000 */	nop
/* 00009414:	00000000 */	nop
/* 00009424:	00000000 */	nop
/* 00009434:	00000000 */	nop
/* 00009444:	00000000 */	nop
/* 00009454:	00000000 */	nop
/* 00009464:	00000000 */	nop
/* 00009474:	0001568c */	syscall 0x55a
/* 00009484:	00000000 */	nop
/* 00009494:	68ccdedd */	/*illegal*/ .word 0x68ccdedd
/* 000094a4:	00000000 */	nop
/* 000094b4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000094c4:	00000000 */	nop
/* 000094d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000094e4:	00000000 */	nop
/* 000094f4:	ddddcccb */	/*illegal*/ .word 0xddddcccb
/* 00009504:	00000000 */	nop
/* 00009514:	ccbbbbaa */	/*illegal*/ .word 0xccbbbbaa
/* 00009524:	00000000 */	nop
/* 00009534:	bbaabbbb */	swr t2, -17477(sp)
/* 00009544:	00000000 */	nop
/* 00009554:	abbbbbbb */	swl k1, -17477(sp)
/* 00009564:	00000002 */	srl $zero, $zero, 0x0
/* 00009574:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009584:	0000049d */	/*illegal*/ .word 0x0000049d
/* 00009594:	bbbbbbbb */	swr k1, -17477(sp)
/* 000095a4:	0016bddd */	/*illegal*/ .word 0x0016bddd
/* 000095b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000095c4:	38cedddd */	xori t6, a2, 0xdddd
/* 000095d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000095e4:	dedddddd */	/*illegal*/ .word 0xdedddddd
/* 000095f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009604:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 00009614:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009624:	ddddcbbb */	/*illegal*/ .word 0xddddcbbb
/* 00009634:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009644:	ddcbbaab */	/*illegal*/ .word 0xddcbbaab
/* 00009654:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009664:	cbaaabbb */	/*illegal*/ .word 0xcbaaabbb
/* 00009674:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009684:	aabbbbbb */	swl k1, -17477(s5)
/* 00009694:	bbbbbbbb */	swr k1, -17477(sp)
/* 000096a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000096b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000096c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000096d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000096e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000096f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009704:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009714:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009724:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009734:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009744:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009754:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009764:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009774:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009784:	00000000 */	nop
/* 00009794:	00000000 */	nop
/* 000097a4:	00000000 */	nop
/* 000097b4:	66667bbc */	/*illegal*/ .word 0x66667bbc
/* 000097c4:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 000097d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000097e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000097f4:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00009804:	baaaaaaa */	swr t2, -21846(s5)
/* 00009814:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009824:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009834:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009844:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009854:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009864:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009874:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009884:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009894:	bbbbbbbb */	swr k1, -17477(sp)
/* 000098a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000098b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000098c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000098d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000098e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000098f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009904:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009914:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009924:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009934:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009944:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009954:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009964:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009974:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009984:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009994:	bbbbbbbb */	swr k1, -17477(sp)
/* 000099a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000099b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000099c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000099d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000099e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000099f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00009a04:	00000000 */	nop
/* 00009a14:	00000000 */	nop
/* 00009a24:	00000000 */	nop
/* 00009a34:	00000000 */	nop
/* 00009a44:	00000000 */	nop
/* 00009a54:	00000000 */	nop
/* 00009a64:	00000000 */	nop
/* 00009a74:	00000000 */	nop
/* 00009a84:	00000000 */	nop
/* 00009a94:	00000000 */	nop
/* 00009aa4:	00000000 */	nop
/* 00009ab4:	00000000 */	nop
/* 00009ac4:	00000000 */	nop
/* 00009ad4:	00000000 */	nop
/* 00009ae4:	00000000 */	nop
/* 00009af4:	00000000 */	nop
/* 00009b04:	00000000 */	nop
/* 00009b14:	00000000 */	nop
/* 00009b24:	00000000 */	nop
/* 00009b34:	00000000 */	nop
/* 00009b44:	00000000 */	nop
/* 00009b54:	00123456 */	/*illegal*/ .word 0x00123456
/* 00009b64:	feeedddc */	/*illegal*/ .word 0xfeeedddc
/* 00009b74:	00000000 */	nop
/* 00009b84:	00000000 */	nop
/* 00009b94:	cdefffff */	/*illegal*/ .word 0xcdefffff
/* 00009ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009bb4:	00000000 */	nop
/* 00009bc4:	00000000 */	nop
/* 00009bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009bf4:	75200000 */	/*illegal*/ .word 0x75200000
/* 00009c04:	00000000 */	nop
/* 00009c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c34:	fffda741 */	/*illegal*/ .word 0xfffda741
/* 00009c44:	00000000 */	nop
/* 00009c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009c74:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00009c84:	00000000 */	nop
/* 00009c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cc4:	00000000 */	nop
/* 00009cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d04:	00000007 */	srav $zero, $zero, $zero
/* 00009d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d44:	000002cf */	sync
/* 00009d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009d84:	00004eff */	/*illegal*/ .word 0x00004eff
/* 00009d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009dc4:	0005ffff */	/*illegal*/ .word 0x0005ffff
/* 00009dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e04:	003fffff */	/*illegal*/ .word 0x003fffff
/* 00009e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e44:	00cfffff */	/*illegal*/ .word 0x00cfffff
/* 00009e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009e84:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 00009e94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ec4:	0bffffff */	j 0xffffffc
/* 00009ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ef4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f04:	1effffff */	/*illegal*/ .word 0x1effffff
/* 00009f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f44:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00009f54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009f84:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00009f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fc4:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00009fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00009ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a004:	2fffffff */	sltiu ra, ra, -1
/* 0000a014:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a044:	0dffffff */	jal 0x7fffffc
/* 0000a054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a084:	08ffffff */	j 0x3fffffc
/* 0000a094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0c4:	01efffff */	/*illegal*/ .word 0x01efffff
/* 0000a0d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a0f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a104:	006fffff */	/*illegal*/ .word 0x006fffff
/* 0000a114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a144:	0008ffff */	/*illegal*/ .word 0x0008ffff
/* 0000a154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a184:	00007fff */	/*illegal*/ .word 0x00007fff
/* 0000a194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1c4:	000005df */	/*illegal*/ .word 0x000005df
/* 0000a1d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a1f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a204:	0000001d */	/*illegal*/ .word 0x0000001d
/* 0000a214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a244:	0000005f */	/*illegal*/ .word 0x0000005f
/* 0000a254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a284:	000000df */	/*illegal*/ .word 0x000000df
/* 0000a294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2c4:	000006ff */	/*illegal*/ .word 0x000006ff
/* 0000a2d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a2f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a304:	00000aff */	/*illegal*/ .word 0x00000aff
/* 0000a314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a344:	00000dff */	/*illegal*/ .word 0x00000dff
/* 0000a354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a384:	00001fff */	/*illegal*/ .word 0x00001fff
/* 0000a394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3c4:	00001fff */	/*illegal*/ .word 0x00001fff
/* 0000a3d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a3f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a404:	00001fff */	/*illegal*/ .word 0x00001fff
/* 0000a414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a444:	00000cff */	/*illegal*/ .word 0x00000cff
/* 0000a454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a484:	000009ff */	/*illegal*/ .word 0x000009ff
/* 0000a494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4c4:	000003ff */	/*illegal*/ .word 0x000003ff
/* 0000a4d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a4f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a504:	000000bf */	/*illegal*/ .word 0x000000bf
/* 0000a514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a544:	0000002e */	/*illegal*/ .word 0x0000002e
/* 0000a554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a574:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a584:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000a594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5c4:	00000000 */	nop
/* 0000a5d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a5f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a604:	00000000 */	nop
/* 0000a614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a644:	00000000 */	nop
/* 0000a654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a674:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a684:	00000000 */	nop
/* 0000a694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6c4:	00000000 */	nop
/* 0000a6d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a6f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a704:	00000000 */	nop
/* 0000a714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a744:	00000000 */	nop
/* 0000a754:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a784:	00000000 */	nop
/* 0000a794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a7a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a7b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a7c4:	00000000 */	nop
/* 0000a7d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a7e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a7f4:	ffffffc9 */	/*illegal*/ .word 0xffffffc9
/* 0000a804:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000a814:	9cefffff */	/*illegal*/ .word 0x9cefffff
/* 0000a824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a834:	db864100 */	/*illegal*/ .word 0xdb864100
/* 0000a844:	0000006f */	/*illegal*/ .word 0x0000006f
/* 0000a854:	00024579 */	/*illegal*/ .word 0x00024579
/* 0000a864:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000a874:	00000000 */	nop
/* 0000a884:	0000008e */	/*illegal*/ .word 0x0000008e
/* 0000a894:	00000000 */	nop
/* 0000a8a4:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 0000a8b4:	00000000 */	nop
/* 0000a8c4:	00000000 */	nop
/* 0000a8d4:	00000000 */	nop
/* 0000a8e4:	00000000 */	nop
/* 0000a8f4:	00000000 */	nop
/* 0000a904:	00000000 */	nop
/* 0000a914:	00000000 */	nop
/* 0000a924:	00000000 */	nop
/* 0000a934:	00000000 */	nop
/* 0000a944:	00000000 */	nop
/* 0000a954:	00000000 */	nop
/* 0000a964:	00000000 */	nop
/* 0000a974:	00000000 */	nop
/* 0000a984:	00000000 */	nop
/* 0000a994:	00000000 */	nop
/* 0000a9a4:	00000000 */	nop
/* 0000a9b4:	00000000 */	nop
/* 0000a9c4:	00000000 */	nop
/* 0000a9d4:	00000000 */	nop
/* 0000a9e4:	00000000 */	nop
/* 0000a9f4:	00000000 */	nop
/* 0000aa04:	00000000 */	nop
/* 0000aa14:	00000000 */	nop
/* 0000aa24:	00000000 */	nop
/* 0000aa34:	00000003 */	sra $zero, $zero, 0x0
/* 0000aa44:	0000002e */	/*illegal*/ .word 0x0000002e
/* 0000aa54:	000000bf */	/*illegal*/ .word 0x000000bf
/* 0000aa64:	00004bfd */	/*illegal*/ .word 0x00004bfd
/* 0000aa74:	0005fff6 */	tne $zero, a1, 0x3ff
/* 0000aa84:	0006ff90 */	/*illegal*/ .word 0x0006ff90
/* 0000aa94:	00017600 */	sll t6, at, 0x18
/* 0000aaa4:	00000000 */	nop
/* 0000aab4:	00000000 */	nop
/* 0000aac4:	00000000 */	nop
/* 0000aad4:	00000000 */	nop
/* 0000aae4:	00000000 */	nop
/* 0000aaf4:	00000000 */	nop
/* 0000ab04:	00000000 */	nop
/* 0000ab14:	00000000 */	nop
/* 0000ab24:	00000000 */	nop
/* 0000ab34:	00000000 */	nop
/* 0000ab44:	00000000 */	nop
/* 0000ab54:	00000000 */	nop
/* 0000ab64:	00000000 */	nop
/* 0000ab74:	00000000 */	nop
/* 0000ab84:	00000000 */	nop
/* 0000ab94:	00000000 */	nop
/* 0000aba4:	00000000 */	nop
/* 0000abb4:	00000000 */	nop
/* 0000abc4:	00000022 */	sub $zero, $zero, $zero
/* 0000abd4:	000022ae */	/*illegal*/ .word 0x000022ae
/* 0000abe4:	00009cdf */	/*illegal*/ .word 0x00009cdf
/* 0000abf4:	0045cfff */	/*illegal*/ .word 0x0045cfff
/* 0000ac04:	008befff */	/*illegal*/ .word 0x008befff
/* 0000ac14:	00bfffef */	/*illegal*/ .word 0x00bfffef
/* 0000ac24:	00afffdb */	/*illegal*/ .word 0x00afffdb
/* 0000ac34:	009fffc9 */	/*illegal*/ .word 0x009fffc9
/* 0000ac44:	009fffc7 */	/*illegal*/ .word 0x009fffc7
/* 0000ac54:	009fefc6 */	/*illegal*/ .word 0x009fefc6
/* 0000ac64:	009fdfc7 */	/*illegal*/ .word 0x009fdfc7
/* 0000ac74:	008fdfc9 */	/*illegal*/ .word 0x008fdfc9
/* 0000ac84:	007fdfcb */	/*illegal*/ .word 0x007fdfcb
/* 0000ac94:	006fdfcf */	/*illegal*/ .word 0x006fdfcf
/* 0000aca4:	005cbfef */	/*illegal*/ .word 0x005cbfef
/* 0000acb4:	00378fdf */	/*illegal*/ .word 0x00378fdf
/* 0000acc4:	00015e9f */	/*illegal*/ .word 0x00015e9f
/* 0000acd4:	0000246f */	/*illegal*/ .word 0x0000246f
/* 0000ace4:	00000025 */	or $zero, $zero, $zero
/* 0000acf4:	00000000 */	nop
/* 0000ad04:	00000000 */	nop
/* 0000ad14:	00efffff */	/*illegal*/ .word 0x00efffff
/* 0000ad24:	00115fff */	/*illegal*/ .word 0x00115fff
/* 0000ad34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ad44:	00002fff */	/*illegal*/ .word 0x00002fff
/* 0000ad54:	000007ff */	/*illegal*/ .word 0x000007ff
/* 0000ad64:	0000007f */	/*illegal*/ .word 0x0000007f
/* 0000ad74:	00000000 */	nop
/* 0000ad84:	00000013 */	mtlo $zero
/* 0000ad94:	0002ffff */	/*illegal*/ .word 0x0002ffff
/* 0000ada4:	0255565d */	/*illegal*/ .word 0x0255565d
/* 0000adb4:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 0000adc4:	0000003e */	/*illegal*/ .word 0x0000003e
/* 0000add4:	0018cfff */	/*illegal*/ .word 0x0018cfff
/* 0000ade4:	00efffff */	/*illegal*/ .word 0x00efffff
/* 0000adf4:	007fffe7 */	/*illegal*/ .word 0x007fffe7
/* 0000ae04:	00033334 */	teq $zero, v1, 0xcc
/* 0000ae14:	00afffff */	/*illegal*/ .word 0x00afffff
/* 0000ae24:	15789eff */	bne t3, t8, 0xffff2a24
/* 0000ae34:	afffffff */	sw ra, -1(ra)
/* 0000ae44:	00000aff */	/*illegal*/ .word 0x00000aff
/* 0000ae54:	000003ff */	/*illegal*/ .word 0x000003ff
/* 0000ae64:	0000003e */	/*illegal*/ .word 0x0000003e
/* 0000ae74:	00000000 */	nop
/* 0000ae84:	00000000 */	nop
/* 0000ae94:	00000000 */	nop
/* 0000aea4:	00000000 */	nop
/* 0000aeb4:	00000003 */	sra $zero, $zero, 0x0
/* 0000aec4:	0000019f */	/*illegal*/ .word 0x0000019f
/* 0000aed4:	0039dfff */	/*illegal*/ .word 0x0039dfff
/* 0000aee4:	07ffffff */	/*illegal*/ .word 0x07ffffff
/* 0000aef4:	03efffe5 */	/*illegal*/ .word 0x03efffe5
/* 0000af04:	00000000 */	nop
/* 0000af14:	40000027 */	/*illegal*/ .word 0x40000027
/* 0000af24:	00000000 */	nop
/* 0000af34:	f301d98f */	/*illegal*/ .word 0xf301d98f
/* 0000af44:	00000000 */	nop
/* 0000af54:	f504ffff */	/*illegal*/ .word 0xf504ffff
/* 0000af64:	00000000 */	nop
/* 0000af74:	f603ffbf */	/*illegal*/ .word 0xf603ffbf
/* 0000af84:	00000000 */	nop
/* 0000af94:	feeeff44 */	/*illegal*/ .word 0xfeeeff44
/* 0000afa4:	00000000 */	nop
/* 0000afb4:	ffffff70 */	/*illegal*/ .word 0xffffff70
/* 0000afc4:	00000000 */	nop
/* 0000afd4:	fdcdff50 */	/*illegal*/ .word 0xfdcdff50
/* 0000afe4:	00000000 */	nop
/* 0000aff4:	f202ff50 */	/*illegal*/ .word 0xf202ff50
/* 0000b004:	00000000 */	nop
/* 0000b014:	e104ff50 */	sc a0, -176(t0)
/* 0000b024:	00000000 */	nop
/* 0000b034:	c00bff50 */	ll t3, -176($zero)
/* 0000b044:	00000000 */	nop
/* 0000b054:	62bfff40 */	/*illegal*/ .word 0x62bfff40
/* 0000b064:	00000000 */	nop
/* 0000b074:	2cffff20 */	sltiu ra, a3, -224
/* 0000b084:	00000000 */	nop
/* 0000b094:	8ffffd00 */	lw ra, -768(ra)
/* 0000b0a4:	00000000 */	nop
/* 0000b0b4:	affff800 */	sw ra, -2048(ra)
/* 0000b0c4:	00000000 */	nop
/* 0000b0d4:	4effd200 */	/*illegal*/ .word 0x4effd200
/* 0000b0e4:	00000000 */	nop
/* 0000b0f4:	03762000 */	/*illegal*/ .word 0x03762000
/* 0000b104:	00000000 */	nop
/* 0000b114:	00000000 */	nop
/* 0000b124:	00000000 */	nop
/* 0000b134:	10000000 */	beq $zero, $zero, 0xb138
/* 0000b144:	00000000 */	nop
/* 0000b154:	10000000 */	beq $zero, $zero, 0xb158
/* 0000b164:	00000000 */	nop
/* 0000b174:	76664000 */	/*illegal*/ .word 0x76664000
/* 0000b184:	00000000 */	nop
/* 0000b194:	fffff400 */	/*illegal*/ .word 0xfffff400
/* 0000b1a4:	00000000 */	nop
/* 0000b1b4:	fffff500 */	/*illegal*/ .word 0xfffff500
/* 0000b1c4:	00000000 */	nop
/* 0000b1d4:	546ff400 */	bnel v1, t7, 0x81d8
/* 0000b1e4:	00000000 */	nop
/* 0000b1f4:	001ff400 */	sll fp, ra, 0x10
/* 0000b204:	00000000 */	nop
/* 0000b214:	005ff400 */	/*illegal*/ .word 0x005ff400
/* 0000b224:	00000000 */	nop
/* 0000b234:	00bff400 */	/*illegal*/ .word 0x00bff400
/* 0000b244:	00000000 */	nop
/* 0000b254:	2affe204 */	slti ra, s7, -7676
/* 0000b264:	00000000 */	nop
/* 0000b274:	cfffe002 */	/*illegal*/ .word 0xcfffe002
/* 0000b284:	00000000 */	nop
/* 0000b294:	ffffc000 */	/*illegal*/ .word 0xffffc000
/* 0000b2a4:	00000000 */	nop
/* 0000b2b4:	ffff7000 */	/*illegal*/ .word 0xffff7000
/* 0000b2c4:	00000000 */	nop
/* 0000b2d4:	cffd1000 */	/*illegal*/ .word 0xcffd1000
/* 0000b2e4:	00000000 */	nop
/* 0000b2f4:	16720000 */	bne s3, s2, 0xb2f8
/* 0000b304:	f9c10001 */	/*illegal*/ .word 0xf9c10001
/* 0000b314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b324:	0001f9c1 */	/*illegal*/ .word 0x0001f9c1
/* 0000b334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b344:	f9c10001 */	/*illegal*/ .word 0xf9c10001
/* 0000b354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b364:	f9c10001 */	/*illegal*/ .word 0xf9c10001
/* 0000b374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b384:	f9c10001 */	/*illegal*/ .word 0xf9c10001
/* 0000b394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3a4:	0001f9c1 */	/*illegal*/ .word 0x0001f9c1
/* 0000b3b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000b3c4:	00000000 */	nop
/* 0000b3d4:	00000000 */	nop
/* 0000b3e4:	00000000 */	nop
/* 0000b3f4:	00000000 */	nop
/* 0000b404:	00000000 */	nop
/* 0000b414:	00000000 */	nop
/* 0000b424:	00000000 */	nop
/* 0000b434:	00000000 */	nop
/* 0000b444:	22222222 */	addi v0, s1, 8738
/* 0000b454:	22222222 */	addi v0, s1, 8738
/* 0000b464:	22222222 */	addi v0, s1, 8738
/* 0000b474:	22222222 */	addi v0, s1, 8738
/* 0000b484:	22222222 */	addi v0, s1, 8738
/* 0000b494:	22222222 */	addi v0, s1, 8738
/* 0000b4a4:	22222222 */	addi v0, s1, 8738
/* 0000b4b4:	22222222 */	addi v0, s1, 8738
/* 0000b4c4:	22222222 */	addi v0, s1, 8738
/* 0000b4d4:	22222222 */	addi v0, s1, 8738
/* 0000b4e4:	22222222 */	addi v0, s1, 8738
/* 0000b4f4:	22222222 */	addi v0, s1, 8738
/* 0000b504:	22222222 */	addi v0, s1, 8738
/* 0000b514:	22222222 */	addi v0, s1, 8738
/* 0000b524:	22222222 */	addi v0, s1, 8738
/* 0000b534:	22222222 */	addi v0, s1, 8738
/* 0000b544:	22222222 */	addi v0, s1, 8738
/* 0000b554:	22222222 */	addi v0, s1, 8738
/* 0000b564:	22222222 */	addi v0, s1, 8738
/* 0000b574:	22222222 */	addi v0, s1, 8738
/* 0000b584:	22222222 */	addi v0, s1, 8738
/* 0000b594:	22222222 */	addi v0, s1, 8738
/* 0000b5a4:	22222222 */	addi v0, s1, 8738
/* 0000b5b4:	22222222 */	addi v0, s1, 8738
/* 0000b5c4:	22222222 */	addi v0, s1, 8738
/* 0000b5d4:	22222222 */	addi v0, s1, 8738
/* 0000b5e4:	22222222 */	addi v0, s1, 8738
/* 0000b5f4:	22222222 */	addi v0, s1, 8738
/* 0000b604:	22222222 */	addi v0, s1, 8738
/* 0000b614:	22222222 */	addi v0, s1, 8738
/* 0000b624:	22222222 */	addi v0, s1, 8738
/* 0000b634:	22222222 */	addi v0, s1, 8738
/* 0000b644:	22222222 */	addi v0, s1, 8738
/* 0000b654:	22222222 */	addi v0, s1, 8738
/* 0000b664:	22222222 */	addi v0, s1, 8738
/* 0000b674:	22222222 */	addi v0, s1, 8738
/* 0000b684:	22222222 */	addi v0, s1, 8738
/* 0000b694:	22222222 */	addi v0, s1, 8738
/* 0000b6a4:	22222222 */	addi v0, s1, 8738
/* 0000b6b4:	22222222 */	addi v0, s1, 8738
/* 0000b6c4:	22222222 */	addi v0, s1, 8738
/* 0000b6d4:	22222222 */	addi v0, s1, 8738
/* 0000b6e4:	22222222 */	addi v0, s1, 8738
/* 0000b6f4:	22222220 */	addi v0, s1, 8736
/* 0000b704:	22222220 */	addi v0, s1, 8736
/* 0000b714:	22222200 */	addi v0, s1, 8704
/* 0000b724:	22222200 */	addi v0, s1, 8704
/* 0000b734:	22222000 */	addi v0, s1, 8192
/* 0000b744:	22222000 */	addi v0, s1, 8192
/* 0000b754:	22222000 */	addi v0, s1, 8192
/* 0000b764:	22220000 */	addi v0, s1, 0
/* 0000b774:	22220000 */	addi v0, s1, 0
/* 0000b784:	22220000 */	addi v0, s1, 0
/* 0000b794:	22220000 */	addi v0, s1, 0
/* 0000b7a4:	22220000 */	addi v0, s1, 0
/* 0000b7b4:	22220000 */	addi v0, s1, 0
/* 0000b7c4:	22220000 */	addi v0, s1, 0
/* 0000b7d4:	22220000 */	addi v0, s1, 0
/* 0000b7e4:	22220000 */	addi v0, s1, 0
/* 0000b7f4:	22220000 */	addi v0, s1, 0
/* 0000b804:	22220000 */	addi v0, s1, 0
/* 0000b814:	22220000 */	addi v0, s1, 0
/* 0000b824:	22220000 */	addi v0, s1, 0
/* 0000b834:	22222000 */	addi v0, s1, 8192
/* 0000b844:	22222000 */	addi v0, s1, 8192
/* 0000b854:	22222000 */	addi v0, s1, 8192
/* 0000b864:	22222000 */	addi v0, s1, 8192
/* 0000b874:	22222200 */	addi v0, s1, 8704
/* 0000b884:	22222200 */	addi v0, s1, 8704
/* 0000b894:	22222220 */	addi v0, s1, 8736
/* 0000b8a4:	22222220 */	addi v0, s1, 8736
/* 0000b8b4:	22222222 */	addi v0, s1, 8738
/* 0000b8c4:	22222222 */	addi v0, s1, 8738
/* 0000b8d4:	22222222 */	addi v0, s1, 8738
/* 0000b8e4:	22222222 */	addi v0, s1, 8738
/* 0000b8f4:	22222222 */	addi v0, s1, 8738
/* 0000b904:	22222222 */	addi v0, s1, 8738
/* 0000b914:	22222222 */	addi v0, s1, 8738
/* 0000b924:	22222222 */	addi v0, s1, 8738
/* 0000b934:	22222222 */	addi v0, s1, 8738
/* 0000b944:	22222222 */	addi v0, s1, 8738
/* 0000b954:	22222222 */	addi v0, s1, 8738
/* 0000b964:	22222222 */	addi v0, s1, 8738
/* 0000b974:	22222222 */	addi v0, s1, 8738
/* 0000b984:	22222222 */	addi v0, s1, 8738
/* 0000b994:	22222222 */	addi v0, s1, 8738
/* 0000b9a4:	22222222 */	addi v0, s1, 8738
/* 0000b9b4:	22222222 */	addi v0, s1, 8738
/* 0000b9c4:	22222220 */	addi v0, s1, 8736
/* 0000b9d4:	22222220 */	addi v0, s1, 8736
/* 0000b9e4:	22222220 */	addi v0, s1, 8736
/* 0000b9f4:	22222200 */	addi v0, s1, 8704
/* 0000ba04:	22222200 */	addi v0, s1, 8704
/* 0000ba14:	22222200 */	addi v0, s1, 8704
/* 0000ba24:	22222200 */	addi v0, s1, 8704
/* 0000ba34:	22222200 */	addi v0, s1, 8704
/* 0000ba44:	22222222 */	addi v0, s1, 8738
/* 0000ba54:	22222222 */	addi v0, s1, 8738
/* 0000ba64:	22222222 */	addi v0, s1, 8738
/* 0000ba74:	22222222 */	addi v0, s1, 8738
/* 0000ba84:	22222222 */	addi v0, s1, 8738
/* 0000ba94:	22222222 */	addi v0, s1, 8738
/* 0000baa4:	22222222 */	addi v0, s1, 8738
/* 0000bab4:	22222222 */	addi v0, s1, 8738
/* 0000bac4:	22222222 */	addi v0, s1, 8738
/* 0000bad4:	22222222 */	addi v0, s1, 8738
/* 0000bae4:	22222222 */	addi v0, s1, 8738
/* 0000baf4:	22222222 */	addi v0, s1, 8738
/* 0000bb04:	22222222 */	addi v0, s1, 8738
/* 0000bb14:	22222222 */	addi v0, s1, 8738
/* 0000bb24:	22222222 */	addi v0, s1, 8738
/* 0000bb34:	22222222 */	addi v0, s1, 8738
/* 0000bb44:	22222222 */	addi v0, s1, 8738
/* 0000bb54:	22222222 */	addi v0, s1, 8738
/* 0000bb64:	22222222 */	addi v0, s1, 8738
/* 0000bb74:	22222222 */	addi v0, s1, 8738
/* 0000bb84:	22222222 */	addi v0, s1, 8738
/* 0000bb94:	22222000 */	addi v0, s1, 8192
/* 0000bba4:	22222222 */	addi v0, s1, 8738
/* 0000bbb4:	20000000 */	addi $zero, $zero, 0
/* 0000bbc4:	22222222 */	addi v0, s1, 8738
/* 0000bbd4:	00000000 */	nop
/* 0000bbe4:	22222222 */	addi v0, s1, 8738
/* 0000bbf4:	00000000 */	nop
/* 0000bc04:	22222222 */	addi v0, s1, 8738
/* 0000bc14:	00000000 */	nop
/* 0000bc24:	22222222 */	addi v0, s1, 8738
/* 0000bc34:	00000000 */	nop
/* 0000bc44:	22222222 */	addi v0, s1, 8738
/* 0000bc54:	00000000 */	nop
/* 0000bc64:	22222222 */	addi v0, s1, 8738
/* 0000bc74:	00000000 */	nop
/* 0000bc84:	22222222 */	addi v0, s1, 8738
/* 0000bc94:	00000000 */	nop
/* 0000bca4:	22222220 */	addi v0, s1, 8736
/* 0000bcb4:	00000000 */	nop
/* 0000bcc4:	22220000 */	addi v0, s1, 0
/* 0000bcd4:	00000000 */	nop
/* 0000bce4:	22000000 */	addi $zero, s0, 0
/* 0000bcf4:	00000000 */	nop
/* 0000bd04:	00000000 */	nop
/* 0000bd14:	00000000 */	nop
/* 0000bd24:	00000000 */	nop
/* 0000bd34:	00000000 */	nop
/* 0000bd44:	00000000 */	nop
/* 0000bd54:	00000000 */	nop
/* 0000bd64:	00000000 */	nop
/* 0000bd74:	00000000 */	nop
/* 0000bd84:	00000000 */	nop
/* 0000bd94:	00000000 */	nop
/* 0000bda4:	00000000 */	nop
/* 0000bdb4:	00000000 */	nop
/* 0000bdc4:	00000000 */	nop
/* 0000bdd4:	00000000 */	nop
/* 0000bde4:	00000000 */	nop
/* 0000bdf4:	00000000 */	nop
/* 0000be04:	00000000 */	nop
/* 0000be14:	00000000 */	nop
/* 0000be24:	00000000 */	nop
/* 0000be34:	00000000 */	nop
/* 0000be44:	22222222 */	addi v0, s1, 8738
/* 0000be54:	22222222 */	addi v0, s1, 8738
/* 0000be64:	22222222 */	addi v0, s1, 8738
/* 0000be74:	22222222 */	addi v0, s1, 8738
/* 0000be84:	22222222 */	addi v0, s1, 8738
/* 0000be94:	22222222 */	addi v0, s1, 8738
/* 0000bea4:	22000000 */	addi $zero, s0, 0
/* 0000beb4:	00000000 */	nop
/* 0000bec4:	00000000 */	nop
/* 0000bed4:	00000000 */	nop
/* 0000bee4:	00000000 */	nop
/* 0000bef4:	00000000 */	nop
/* 0000bf04:	00000000 */	nop
/* 0000bf14:	00000000 */	nop
/* 0000bf24:	00000000 */	nop
/* 0000bf34:	00000000 */	nop
/* 0000bf44:	00000000 */	nop
/* 0000bf54:	00000000 */	nop
/* 0000bf64:	00000000 */	nop
/* 0000bf74:	00000000 */	nop
/* 0000bf84:	00000000 */	nop
/* 0000bf94:	00000000 */	nop
/* 0000bfa4:	00000000 */	nop
/* 0000bfb4:	00000000 */	nop
/* 0000bfc4:	00000000 */	nop
/* 0000bfd4:	00000000 */	nop
/* 0000bfe4:	00000000 */	nop
/* 0000bff4:	00000000 */	nop
/* 0000c004:	00000000 */	nop
/* 0000c014:	00000000 */	nop
/* 0000c024:	00000000 */	nop
/* 0000c034:	00000000 */	nop
/* 0000c044:	11111111 */	beq t0, s1, 0x1048c
/* 0000c054:	11111111 */	beq t0, s1, 0x1049c
/* 0000c064:	11111111 */	beq t0, s1, 0x104ac
/* 0000c074:	11111111 */	beq t0, s1, 0x104bc
/* 0000c084:	11111111 */	beq t0, s1, 0x104cc
/* 0000c094:	11111111 */	beq t0, s1, 0x104dc
/* 0000c0a4:	11111111 */	beq t0, s1, 0x104ec
/* 0000c0b4:	11111111 */	beq t0, s1, 0x104fc
/* 0000c0c4:	11111111 */	beq t0, s1, 0x1050c
/* 0000c0d4:	11111111 */	beq t0, s1, 0x1051c
/* 0000c0e4:	11111111 */	beq t0, s1, 0x1052c
/* 0000c0f4:	11111111 */	beq t0, s1, 0x1053c
/* 0000c104:	11111111 */	beq t0, s1, 0x1054c
/* 0000c114:	11111111 */	beq t0, s1, 0x1055c
/* 0000c124:	11111111 */	beq t0, s1, 0x1056c
/* 0000c134:	11111111 */	beq t0, s1, 0x1057c
/* 0000c144:	11111111 */	beq t0, s1, 0x1058c
/* 0000c154:	11111111 */	beq t0, s1, 0x1059c
/* 0000c164:	11111112 */	beq t0, s1, 0x105b0
/* 0000c174:	11111112 */	beq t0, s1, 0x105c0
/* 0000c184:	11111122 */	beq t0, s1, 0x10610
/* 0000c194:	11111122 */	beq t0, s1, 0x10620
/* 0000c1a4:	11111122 */	beq t0, s1, 0x10630
/* 0000c1b4:	11111222 */	beq t0, s1, 0x10a40
/* 0000c1c4:	11111222 */	beq t0, s1, 0x10a50
/* 0000c1d4:	11111222 */	beq t0, s1, 0x10a60
/* 0000c1e4:	11111222 */	beq t0, s1, 0x10a70
/* 0000c1f4:	11111222 */	beq t0, s1, 0x10a80
/* 0000c204:	11111222 */	beq t0, s1, 0x10a90
/* 0000c214:	11111122 */	beq t0, s1, 0x106a0
/* 0000c224:	11111122 */	beq t0, s1, 0x106b0
/* 0000c234:	11111122 */	beq t0, s1, 0x106c0
/* 0000c244:	11111112 */	beq t0, s1, 0x10690
/* 0000c254:	11111112 */	beq t0, s1, 0x106a0
/* 0000c264:	11111112 */	beq t0, s1, 0x106b0
/* 0000c274:	11111111 */	beq t0, s1, 0x106bc
/* 0000c284:	11111111 */	beq t0, s1, 0x106cc
/* 0000c294:	11111111 */	beq t0, s1, 0x106dc
/* 0000c2a4:	11111111 */	beq t0, s1, 0x106ec
/* 0000c2b4:	11111111 */	beq t0, s1, 0x106fc
/* 0000c2c4:	11111111 */	beq t0, s1, 0x1070c
/* 0000c2d4:	11111111 */	beq t0, s1, 0x1071c
/* 0000c2e4:	11111111 */	beq t0, s1, 0x1072c
/* 0000c2f4:	11111111 */	beq t0, s1, 0x1073c
/* 0000c304:	11111111 */	beq t0, s1, 0x1074c
/* 0000c314:	11111111 */	beq t0, s1, 0x1075c
/* 0000c324:	11111111 */	beq t0, s1, 0x1076c
/* 0000c334:	11111111 */	beq t0, s1, 0x1077c
/* 0000c344:	11111111 */	beq t0, s1, 0x1078c
/* 0000c354:	11111111 */	beq t0, s1, 0x1079c
/* 0000c364:	11111111 */	beq t0, s1, 0x107ac
/* 0000c374:	11111111 */	beq t0, s1, 0x107bc
/* 0000c384:	11111111 */	beq t0, s1, 0x107cc
/* 0000c394:	11111111 */	beq t0, s1, 0x107dc
/* 0000c3a4:	11111111 */	beq t0, s1, 0x107ec
/* 0000c3b4:	11111111 */	beq t0, s1, 0x107fc
/* 0000c3c4:	11111111 */	beq t0, s1, 0x1080c
/* 0000c3d4:	11111111 */	beq t0, s1, 0x1081c
/* 0000c3e4:	11111111 */	beq t0, s1, 0x1082c
/* 0000c3f4:	11111111 */	beq t0, s1, 0x1083c
/* 0000c404:	11111111 */	beq t0, s1, 0x1084c
/* 0000c414:	11111111 */	beq t0, s1, 0x1085c
/* 0000c424:	11111111 */	beq t0, s1, 0x1086c
/* 0000c434:	11111111 */	beq t0, s1, 0x1087c
/* 0000c444:	ffa6003c */	/*illegal*/ .word 0xffa6003c
/* 0000c454:	ffa6ffc4 */	/*illegal*/ .word 0xffa6ffc4
/* 0000c464:	005a003c */	/*illegal*/ .word 0x005a003c
/* 0000c474:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 0000c484:	ff88005a */	/*illegal*/ .word 0xff88005a
/* 0000c494:	ff88003c */	/*illegal*/ .word 0xff88003c
/* 0000c4a4:	ffa6003c */	/*illegal*/ .word 0xffa6003c
/* 0000c4b4:	ffa6005a */	/*illegal*/ .word 0xffa6005a
/* 0000c4c4:	ffa6005a */	/*illegal*/ .word 0xffa6005a
/* 0000c4d4:	ffa6003c */	/*illegal*/ .word 0xffa6003c
/* 0000c4e4:	ffe2005a */	/*illegal*/ .word 0xffe2005a
/* 0000c4f4:	ffe2003c */	/*illegal*/ .word 0xffe2003c
/* 0000c504:	ffe2003c */	/*illegal*/ .word 0xffe2003c
/* 0000c514:	001e003c */	/*illegal*/ .word 0x001e003c
/* 0000c524:	001e005a */	/*illegal*/ .word 0x001e005a
/* 0000c534:	ffe2005a */	/*illegal*/ .word 0xffe2005a
/* 0000c544:	001e005a */	/*illegal*/ .word 0x001e005a
/* 0000c554:	001e003c */	/*illegal*/ .word 0x001e003c
/* 0000c564:	005a005a */	/*illegal*/ .word 0x005a005a
/* 0000c574:	005a003c */	/*illegal*/ .word 0x005a003c
/* 0000c584:	005a005a */	/*illegal*/ .word 0x005a005a
/* 0000c594:	005a003c */	/*illegal*/ .word 0x005a003c
/* 0000c5a4:	0078003c */	/*illegal*/ .word 0x0078003c
/* 0000c5b4:	0078005a */	/*illegal*/ .word 0x0078005a
/* 0000c5c4:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 0000c5d4:	0078003c */	/*illegal*/ .word 0x0078003c
/* 0000c5e4:	005a003c */	/*illegal*/ .word 0x005a003c
/* 0000c5f4:	00780000 */	/*illegal*/ .word 0x00780000
/* 0000c604:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 0000c614:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 0000c624:	00780000 */	/*illegal*/ .word 0x00780000
/* 0000c634:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 0000c644:	0078ffa6 */	/*illegal*/ .word 0x0078ffa6
/* 0000c654:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 0000c664:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 0000c674:	005affa6 */	/*illegal*/ .word 0x005affa6
/* 0000c684:	001effa6 */	/*illegal*/ .word 0x001effa6
/* 0000c694:	005affa6 */	/*illegal*/ .word 0x005affa6
/* 0000c6a4:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 0000c6b4:	001effc4 */	/*illegal*/ .word 0x001effc4
/* 0000c6c4:	ffe2ffc4 */	/*illegal*/ .word 0xffe2ffc4
/* 0000c6d4:	ffe2ffa6 */	/*illegal*/ .word 0xffe2ffa6
/* 0000c6e4:	001effc4 */	/*illegal*/ .word 0x001effc4
/* 0000c6f4:	001effa6 */	/*illegal*/ .word 0x001effa6
/* 0000c704:	ffa6ffa6 */	/*illegal*/ .word 0xffa6ffa6
/* 0000c714:	ffe2ffa6 */	/*illegal*/ .word 0xffe2ffa6
/* 0000c724:	ffe2ffc4 */	/*illegal*/ .word 0xffe2ffc4
/* 0000c734:	ffa6ffc4 */	/*illegal*/ .word 0xffa6ffc4
/* 0000c744:	ffa6ffa6 */	/*illegal*/ .word 0xffa6ffa6
/* 0000c754:	ffa6ffc4 */	/*illegal*/ .word 0xffa6ffc4
/* 0000c764:	ff88ffc4 */	/*illegal*/ .word 0xff88ffc4
/* 0000c774:	ff88ffa6 */	/*illegal*/ .word 0xff88ffa6
/* 0000c784:	ff88ffc4 */	/*illegal*/ .word 0xff88ffc4
/* 0000c794:	ffa6003c */	/*illegal*/ .word 0xffa6003c
/* 0000c7a4:	ff88003c */	/*illegal*/ .word 0xff88003c
/* 0000c7b4:	ffa6ffc4 */	/*illegal*/ .word 0xffa6ffc4
/* 0000c7c4:	007c0006 */	srlv $zero, gp, v1
/* 0000c7d4:	007c0042 */	/*illegal*/ .word 0x007c0042
/* 0000c7e4:	005e0042 */	/*illegal*/ .word 0x005e0042
/* 0000c7f4:	005e0006 */	srlv $zero, fp, v0
/* 0000c804:	ff9a003c */	/*illegal*/ .word 0xff9a003c
/* 0000c814:	ff9a0024 */	/*illegal*/ .word 0xff9a0024
/* 0000c824:	005a003c */	/*illegal*/ .word 0x005a003c
/* 0000c834:	005a0024 */	and $zero, v0, k0
/* 0000c844:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 0000c854:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 0000c864:	00780000 */	/*illegal*/ .word 0x00780000
/* 0000c874:	005a0000 */	/*illegal*/ .word 0x005a0000
/* 0000c884:	0078003c */	/*illegal*/ .word 0x0078003c
/* 0000c894:	005a003c */	/*illegal*/ .word 0x005a003c
/* 0000c8a4:	ffe2ffc4 */	/*illegal*/ .word 0xffe2ffc4
/* 0000c8b4:	ffe2ffa6 */	/*illegal*/ .word 0xffe2ffa6
/* 0000c8c4:	001effc4 */	/*illegal*/ .word 0x001effc4
/* 0000c8d4:	001effa6 */	/*illegal*/ .word 0x001effa6
/* 0000c8e4:	ffe2003c */	/*illegal*/ .word 0xffe2003c
/* 0000c8f4:	001e003c */	/*illegal*/ .word 0x001e003c
/* 0000c904:	001e005a */	/*illegal*/ .word 0x001e005a
/* 0000c914:	ffe2005a */	/*illegal*/ .word 0xffe2005a
/* 0000c924:	ffa6ffa6 */	/*illegal*/ .word 0xffa6ffa6
/* 0000c934:	ffe2ffa6 */	/*illegal*/ .word 0xffe2ffa6
/* 0000c944:	ffe2ffc4 */	/*illegal*/ .word 0xffe2ffc4
/* 0000c954:	ffa6ffc4 */	/*illegal*/ .word 0xffa6ffc4
/* 0000c964:	001e005a */	/*illegal*/ .word 0x001e005a
/* 0000c974:	001e003c */	/*illegal*/ .word 0x001e003c
/* 0000c984:	005a005a */	/*illegal*/ .word 0x005a005a
/* 0000c994:	005a003c */	/*illegal*/ .word 0x005a003c
/* 0000c9a4:	001effa6 */	/*illegal*/ .word 0x001effa6
/* 0000c9b4:	005affa6 */	/*illegal*/ .word 0x005affa6
/* 0000c9c4:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 0000c9d4:	001effc4 */	/*illegal*/ .word 0x001effc4
/* 0000c9e4:	ffa6005a */	/*illegal*/ .word 0xffa6005a
/* 0000c9f4:	ffa6003c */	/*illegal*/ .word 0xffa6003c
/* 0000ca04:	ffe2005a */	/*illegal*/ .word 0xffe2005a
/* 0000ca14:	ffe2003c */	/*illegal*/ .word 0xffe2003c
/* 0000ca24:	ff88ffc4 */	/*illegal*/ .word 0xff88ffc4
/* 0000ca34:	ff9a0000 */	/*illegal*/ .word 0xff9a0000
/* 0000ca44:	ff880000 */	/*illegal*/ .word 0xff880000
/* 0000ca54:	ff9affc4 */	/*illegal*/ .word 0xff9affc4
/* 0000ca64:	ff9a003c */	/*illegal*/ .word 0xff9a003c
/* 0000ca74:	ff88003c */	/*illegal*/ .word 0xff88003c
/* 0000ca84:	ffa6ffa6 */	/*illegal*/ .word 0xffa6ffa6
/* 0000ca94:	ffa6ffc4 */	/*illegal*/ .word 0xffa6ffc4
/* 0000caa4:	ff88ffc4 */	/*illegal*/ .word 0xff88ffc4
/* 0000cab4:	ff88ffa6 */	/*illegal*/ .word 0xff88ffa6
/* 0000cac4:	ff88005a */	/*illegal*/ .word 0xff88005a
/* 0000cad4:	ff88003c */	/*illegal*/ .word 0xff88003c
/* 0000cae4:	ffa6003c */	/*illegal*/ .word 0xffa6003c
/* 0000caf4:	ffa6005a */	/*illegal*/ .word 0xffa6005a
/* 0000cb04:	005a005a */	/*illegal*/ .word 0x005a005a
/* 0000cb14:	005a003c */	/*illegal*/ .word 0x005a003c
/* 0000cb24:	0078003c */	/*illegal*/ .word 0x0078003c
/* 0000cb34:	0078005a */	/*illegal*/ .word 0x0078005a
/* 0000cb44:	0078ffa6 */	/*illegal*/ .word 0x0078ffa6
/* 0000cb54:	0078ffc4 */	/*illegal*/ .word 0x0078ffc4
/* 0000cb64:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 0000cb74:	005affa6 */	/*illegal*/ .word 0x005affa6
/* 0000cb84:	ff9a0024 */	/*illegal*/ .word 0xff9a0024
/* 0000cb94:	ff9affc4 */	/*illegal*/ .word 0xff9affc4
/* 0000cba4:	005a0024 */	and $zero, v0, k0
/* 0000cbb4:	005affc4 */	/*illegal*/ .word 0x005affc4
/* 0000cbc4:	ffac0050 */	/*illegal*/ .word 0xffac0050
/* 0000cbd4:	ffac0026 */	/*illegal*/ .word 0xffac0026
/* 0000cbe4:	00010050 */	/*illegal*/ .word 0x00010050
/* 0000cbf4:	00010026 */	xor $zero, $zero, at
/* 0000cc04:	00010026 */	xor $zero, $zero, at
/* 0000cc14:	00560026 */	xor $zero, v0, s6
/* 0000cc24:	00560050 */	/*illegal*/ .word 0x00560050
/* 0000cc34:	00010050 */	/*illegal*/ .word 0x00010050
/* 0000cc44:	ffd90040 */	/*illegal*/ .word 0xffd90040
/* 0000cc54:	ffd90030 */	/*illegal*/ .word 0xffd90030
/* 0000cc64:	00290040 */	/*illegal*/ .word 0x00290040
/* 0000cc74:	00290030 */	tge at, t1, 0x0
/* 0000cc84:	0077001b */	divu v1, s7
/* 0000cc94:	0077002f */	/*illegal*/ .word 0x0077002f
/* 0000cca4:	0063002f */	/*illegal*/ .word 0x0063002f
/* 0000ccb4:	0063001b */	divu v1, v1
/* 0000ccc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000ccd4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000cce4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000ccf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000cd04:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 0000cd14:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000cd24:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 0000cd34:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000cd44:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000cd54:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000cd64:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000cd74:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000cd84:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000cd94:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000cda4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000cdb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000cdc4:	06000204 */	bltz s0, 0xd5d8
/* 0000cdd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000cde4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000cdf4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000ce04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000ce14:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 0000ce24:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000ce34:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 0000ce44:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000ce54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000ce64:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000ce74:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000ce84:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000ce94:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000cea4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000ceb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000cec4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000ced4:	06000204 */	bltz s0, 0xd6e8
/* 0000cee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000cef4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000cf04:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000cf14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000cf24:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 0000cf34:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000cf44:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 0000cf54:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000cf64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000cf74:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000cf84:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000cf94:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000cfa4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000cfb4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000cfc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000cfd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000cfe4:	06000204 */	bltz s0, 0xd7f8
/* 0000cff4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d004:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000d014:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000d024:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d034:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 0000d044:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000d054:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 0000d064:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000d074:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000d084:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000d094:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000d0a4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000d0b4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000d0c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000d0d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d0e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000d0f4:	06000204 */	bltz s0, 0xd908
/* 0000d104:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d114:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000d124:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000d134:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d144:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 0000d154:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000d164:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 0000d174:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000d184:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000d194:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000d1a4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000d1b4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000d1c4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000d1d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000d1e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d1f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000d204:	06000204 */	bltz s0, 0xda18
/* 0000d214:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d224:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000d234:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000d244:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d254:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 0000d264:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000d274:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 0000d284:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000d294:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000d2a4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000d2b4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000d2c4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000d2d4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000d2e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000d2f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d304:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000d314:	06000204 */	bltz s0, 0xdb28
/* 0000d324:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d334:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000d344:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000d354:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d364:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 0000d374:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000d384:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 0000d394:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000d3a4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000d3b4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000d3c4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000d3d4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000d3e4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000d3f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000d404:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d414:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000d424:	06000204 */	bltz s0, 0xdc38
/* 0000d434:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d444:	e3001001 */	sc $zero, 4097(t8)
/* 0000d454:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000d464:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000d474:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000d484:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d494:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000d4a4:	06000204 */	bltz s0, 0xdcb8
/* 0000d4b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d4c4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000d4d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000d4e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d4f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000d504:	06000204 */	bltz s0, 0xdd18
/* 0000d514:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000d524:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000d534:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d544:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000d554:	06000204 */	bltz s0, 0xdd68
/* 0000d564:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d574:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000d584:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000d594:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000d5a4:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000d5b4:	06080a0c */	tgei s0, 2572
/* 0000d5c4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000d5d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000d5e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d5f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000d604:	06000204 */	bltz s0, 0xde18
/* 0000d614:	06101214 */	bltzal s0, 0x11e68
/* 0000d624:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d634:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000d644:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000d654:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000d664:	0100600c */	syscall 0x40180
/* 0000d674:	0604080a */	/*illegal*/ .word 0x0604080a
/* 0000d684:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000d694:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000d6a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d6b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000d6c4:	06000204 */	bltz s0, 0xded8
/* 0000d6d4:	06101214 */	bltzal s0, 0x11f28
/* 0000d6e4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000d6f4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000d704:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000d714:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000d724:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d734:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000d744:	06000204 */	bltz s0, 0xdf58
/* 0000d754:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d764:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000d774:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000d784:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000d794:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 0000d7a4:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000d7b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d7c4:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000d7d4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000d7e4:	f5681000 */	/*illegal*/ .word 0xf5681000
/* 0000d7f4:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000d804:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000d814:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000d824:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000d834:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000d844:	f5801400 */	/*illegal*/ .word 0xf5801400
/* 0000d854:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000d864:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000d874:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000d884:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000d894:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000d8a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d8b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000d8c4:	06000204 */	bltz s0, 0xe0d8
/* 0000d8d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d8e4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000d8f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000d904:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d914:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000d924:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000d934:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000d944:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000d954:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000d964:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000d974:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000d984:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000d994:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000d9a4:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000d9b4:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000d9c4:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000d9d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000d9e4:	e200001c */	sc $zero, 28(s0)
/* 0000d9f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000da04:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000da14:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000da24:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000da34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000da44:	00000000 */	nop
/* 0000da54:	00000000 */	nop
/* 0000da64:	00000000 */	nop
/* 0000da74:	00000000 */	nop
/* 0000da84:	00000000 */	nop
/* 0000da94:	00000000 */	nop
/* 0000daa4:	00000000 */	nop
/* 0000dab4:	00000000 */	nop
/* 0000dac4:	00000000 */	nop
/* 0000dad4:	00000000 */	nop
/* 0000dae4:	83000000 */	lb $zero, 0(t8)
/* 0000daf4:	ffd60000 */	/*illegal*/ .word 0xffd60000
/* 0000db04:	ffffb100 */	/*illegal*/ .word 0xffffb100
/* 0000db14:	fffffc00 */	/*illegal*/ .word 0xfffffc00
/* 0000db24:	ffffff65 */	/*illegal*/ .word 0xffffff65
/* 0000db34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000db44:	ffffffc8 */	/*illegal*/ .word 0xffffffc8
/* 0000db54:	ffffff60 */	/*illegal*/ .word 0xffffff60
/* 0000db64:	fffffc00 */	/*illegal*/ .word 0xfffffc00
/* 0000db74:	ffffb100 */	/*illegal*/ .word 0xffffb100
/* 0000db84:	ffd60000 */	/*illegal*/ .word 0xffd60000
/* 0000db94:	83000000 */	lb $zero, 0(t8)
/* 0000dba4:	00000000 */	nop
/* 0000dbb4:	00000000 */	nop
/* 0000dbc4:	00000000 */	nop
/* 0000dbd4:	00000000 */	nop
/* 0000dbe4:	00000000 */	nop
/* 0000dbf4:	00000000 */	nop
/* 0000dc04:	00000000 */	nop
/* 0000dc14:	00000000 */	nop
/* 0000dc24:	00000000 */	nop
/* 0000dc34:	00000000 */	nop
/* 0000dc44:	00000000 */	nop
/* 0000dc54:	00000000 */	nop
/* 0000dc64:	00000000 */	nop
/* 0000dc74:	00000000 */	nop
/* 0000dc84:	00000000 */	nop
/* 0000dc94:	00000000 */	nop
/* 0000dca4:	00000000 */	nop
/* 0000dcb4:	00000000 */	nop
/* 0000dcc4:	00000000 */	nop
/* 0000dcd4:	00000000 */	nop
/* 0000dce4:	00000000 */	nop
/* 0000dcf4:	00000000 */	nop
/* 0000dd04:	00000000 */	nop
/* 0000dd14:	00000000 */	nop
/* 0000dd24:	00000000 */	nop
/* 0000dd34:	00000000 */	nop
/* 0000dd44:	00000000 */	nop
/* 0000dd54:	00000000 */	nop
/* 0000dd64:	00000000 */	nop
/* 0000dd74:	00000000 */	nop
/* 0000dd84:	44331100 */	/*illegal*/ .word 0x44331100
/* 0000dd94:	00000000 */	nop
/* 0000dda4:	00000000 */	nop
/* 0000ddb4:	00000000 */	nop
/* 0000ddc4:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000ddd4:	00000000 */	nop
/* 0000dde4:	00000000 */	nop
/* 0000ddf4:	00000000 */	nop
/* 0000de04:	cfdfefff */	/*illegal*/ .word 0xcfdfefff
/* 0000de14:	00000000 */	nop
/* 0000de24:	00000000 */	nop
/* 0000de34:	00000000 */	nop
/* 0000de44:	7e7e8e8e */	/*illegal*/ .word 0x7e7e8e8e
/* 0000de54:	77330000 */	/*illegal*/ .word 0x77330000
/* 0000de64:	00000000 */	nop
/* 0000de74:	00000000 */	nop
/* 0000de84:	8e7e7e7e */	lw fp, 32382(s3)
/* 0000de94:	ffffdd99 */	/*illegal*/ .word 0xffffdd99
/* 0000dea4:	00000000 */	nop
/* 0000deb4:	00000000 */	nop
/* 0000dec4:	8e8e8e8e */	lw t6, -29042(s4)
/* 0000ded4:	ceefffff */	/*illegal*/ .word 0xceefffff
/* 0000dee4:	00000000 */	nop
/* 0000def4:	00000000 */	nop
/* 0000df04:	4e6e7e7e */	/*illegal*/ .word 0x4e6e7e7e
/* 0000df14:	7e7e9ebe */	/*illegal*/ .word 0x7e7e9ebe
/* 0000df24:	00000000 */	nop
/* 0000df34:	00000000 */	nop
/* 0000df44:	0d0d0d0d */	jal 0x4343434
/* 0000df54:	8e7e7e7e */	lw fp, 32382(s3)
/* 0000df64:	00000011 */	mthi $zero
/* 0000df74:	00000000 */	nop
/* 0000df84:	0d0c0c0c */	jal 0x4303030
/* 0000df94:	8e8e8e8e */	lw t6, -29042(s4)
/* 0000dfa4:	003399ee */	/*illegal*/ .word 0x003399ee
/* 0000dfb4:	00000000 */	nop
/* 0000dfc4:	0d0d0d0d */	jal 0x4343434
/* 0000dfd4:	7e8e8e8e */	/*illegal*/ .word 0x7e8e8e8e
/* 0000dfe4:	bbffffff */	swr ra, -1(ra)
/* 0000dff4:	00000000 */	nop
/* 0000e004:	0d0d0d0d */	jal 0x4343434
/* 0000e014:	0d2d4d6e */	jal 0x4b535b8
/* 0000e024:	ffefbe9e */	/*illegal*/ .word 0xffefbe9e
/* 0000e034:	00000000 */	nop
/* 0000e044:	0d0d0d0d */	jal 0x4343434
/* 0000e054:	0c0c0d0d */	jal 0x303434
/* 0000e064:	ae8e7e7e */	sw t6, 32382(s4)
/* 0000e074:	00000000 */	nop
/* 0000e084:	0d0d0d0d */	jal 0x4343434
/* 0000e094:	0d0d0d0c */	jal 0x4343430
/* 0000e0a4:	7e7e8e8e */	/*illegal*/ .word 0x7e7e8e8e
/* 0000e0b4:	00000000 */	nop
/* 0000e0c4:	0d0d0d0d */	jal 0x4343434
/* 0000e0d4:	0d0d0d0d */	jal 0x4343434
/* 0000e0e4:	8e8e8e8e */	lw t6, -29042(s4)
/* 0000e0f4:	00000000 */	nop
/* 0000e104:	0d0d0d0d */	jal 0x4343434
/* 0000e114:	0d0c0c0d */	jal 0x4303034
/* 0000e124:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000e134:	00000000 */	nop
/* 0000e144:	0d0d0d0d */	jal 0x4343434
/* 0000e154:	0d0d1d4d */	jal 0x4347534
/* 0000e164:	cfcfae8e */	/*illegal*/ .word 0xcfcfae8e
/* 0000e174:	00000000 */	nop
/* 0000e184:	0d0d0d0d */	jal 0x4343434
/* 0000e194:	5e7e7e8e */	/*illegal*/ .word 0x5e7e7e8e
/* 0000e1a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000e1b4:	00000000 */	nop
/* 0000e1c4:	0d0c0d0d */	jal 0x4303434
/* 0000e1d4:	8e8e8e8e */	lw t6, -29042(s4)
/* 0000e1e4:	3366bbff */	andi a2, k1, 0xbbff
/* 0000e1f4:	00000000 */	nop
/* 0000e204:	4d4d4d4e */	/*illegal*/ .word 0x4d4d4d4e
/* 0000e214:	8e7e7e7e */	lw fp, 32382(s3)
/* 0000e224:	00000022 */	sub $zero, $zero, $zero
/* 0000e234:	00000000 */	nop
/* 0000e244:	8e8e8e8e */	lw t6, -29042(s4)
/* 0000e254:	7e7e8e9e */	/*illegal*/ .word 0x7e7e8e9e
/* 0000e264:	00000000 */	nop
/* 0000e274:	00000000 */	nop
/* 0000e284:	8e8e8e8e */	lw t6, -29042(s4)
/* 0000e294:	bfdfefff */	cache 0x1f, -4097(fp)
/* 0000e2a4:	00000000 */	nop
/* 0000e2b4:	00000000 */	nop
/* 0000e2c4:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000e2d4:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 0000e2e4:	00000000 */	nop
/* 0000e2f4:	00000000 */	nop
/* 0000e304:	aebebfcf */	sw fp, -16433(s5)
/* 0000e314:	77441100 */	/*illegal*/ .word 0x77441100
/* 0000e324:	00000000 */	nop
/* 0000e334:	00000000 */	nop
/* 0000e344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000e354:	00000000 */	nop
/* 0000e364:	00000000 */	nop
/* 0000e374:	00000000 */	nop
/* 0000e384:	88775544 */	lwl s7, 21828(v1)
/* 0000e394:	00000000 */	nop
/* 0000e3a4:	00000000 */	nop
/* 0000e3b4:	00000000 */	nop
/* 0000e3c4:	00000000 */	nop
/* 0000e3d4:	00000000 */	nop
/* 0000e3e4:	00000000 */	nop
/* 0000e3f4:	00000000 */	nop
/* 0000e404:	00000000 */	nop
/* 0000e414:	00000000 */	nop
/* 0000e424:	00000000 */	nop
/* 0000e434:	00000000 */	nop
/* 0000e444:	00000000 */	nop
/* 0000e454:	00000000 */	nop
/* 0000e464:	00000000 */	nop
/* 0000e474:	00000000 */	nop
/* 0000e484:	00000000 */	nop
/* 0000e494:	00000000 */	nop
/* 0000e4a4:	00000000 */	nop
/* 0000e4b4:	00000000 */	nop
/* 0000e4c4:	00000000 */	nop
/* 0000e4d4:	00000000 */	nop
/* 0000e4e4:	00000000 */	nop
/* 0000e4f4:	00000000 */	nop
/* 0000e504:	00000000 */	nop
/* 0000e514:	00000000 */	nop
/* 0000e524:	00000000 */	nop
/* 0000e534:	00000000 */	nop
/* 0000e544:	00000000 */	nop
/* 0000e554:	00045dd5 */	/*illegal*/ .word 0x00045dd5
/* 0000e564:	77770000 */	/*illegal*/ .word 0x77770000
/* 0000e574:	00000000 */	nop
/* 0000e584:	00000000 */	nop
/* 0000e594:	00000000 */	nop
/* 0000e5a4:	0005ffff */	/*illegal*/ .word 0x0005ffff
/* 0000e5b4:	dffe7000 */	/*illegal*/ .word 0xdffe7000
/* 0000e5c4:	00000000 */	nop
/* 0000e5d4:	00000000 */	nop
/* 0000e5e4:	00000000 */	nop
/* 0000e5f4:	0009ffff */	/*illegal*/ .word 0x0009ffff
/* 0000e604:	ffff9000 */	/*illegal*/ .word 0xffff9000
/* 0000e614:	00000000 */	nop
/* 0000e624:	00000000 */	nop
/* 0000e634:	00000000 */	nop
/* 0000e644:	000bffff */	/*illegal*/ .word 0x000bffff
/* 0000e654:	ffffc000 */	/*illegal*/ .word 0xffffc000
/* 0000e664:	00000000 */	nop
/* 0000e674:	99999544 */	lwr t9, -27324(t4)
/* 0000e684:	00000000 */	nop
/* 0000e694:	000bffff */	/*illegal*/ .word 0x000bffff
/* 0000e6a4:	ffffc000 */	/*illegal*/ .word 0xffffc000
/* 0000e6b4:	00000000 */	nop
/* 0000e6c4:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000e6d4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000e6e4:	99aeffff */	lwr t6, -1(t5)
/* 0000e6f4:	ffffe777 */	/*illegal*/ .word 0xffffe777
/* 0000e704:	00000000 */	nop
/* 0000e714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000e724:	0000004f */	sync
/* 0000e734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000e744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000e754:	30000000 */	andi $zero, $zero, 0x0
/* 0000e764:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000e774:	0000004f */	sync
/* 0000e784:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000e794:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000e7a4:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 0000e7b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000e7c4:	6500000a */	/*illegal*/ .word 0x6500000a
/* 0000e7d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000e7e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000e7f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000e804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000e814:	f9500004 */	/*illegal*/ .word 0xf9500004
/* 0000e824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000e834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000e844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000e854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000e864:	ff800000 */	/*illegal*/ .word 0xff800000
/* 0000e874:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000e884:	ffffdccc */	/*illegal*/ .word 0xffffdccc
/* 0000e894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000e8a4:	400445ef */	/*illegal*/ .word 0x400445ef
/* 0000e8b4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 0000e8c4:	09ffffff */	j 0x7fffffc
/* 0000e8d4:	ffffb007 */	/*illegal*/ .word 0xffffb007
/* 0000e8e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000e8f4:	0000009f */	/*illegal*/ .word 0x0000009f
/* 0000e904:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 0000e914:	06ffffff */	/*illegal*/ .word 0x06ffffff
/* 0000e924:	ffff7007 */	/*illegal*/ .word 0xffff7007
/* 0000e934:	f9999994 */	/*illegal*/ .word 0xf9999994
/* 0000e944:	000004df */	/*illegal*/ .word 0x000004df
/* 0000e954:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 0000e964:	08ffffff */	j 0x3fffffc
/* 0000e974:	ffff7008 */	/*illegal*/ .word 0xffff7008
/* 0000e984:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000e994:	00447fff */	/*illegal*/ .word 0x00447fff
/* 0000e9a4:	fff50004 */	/*illegal*/ .word 0xfff50004
/* 0000e9b4:	08ffffff */	j 0x3fffffc
/* 0000e9c4:	ffff005d */	/*illegal*/ .word 0xffff005d
/* 0000e9d4:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 0000e9e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000e9f4:	fff50004 */	/*illegal*/ .word 0xfff50004
/* 0000ea04:	04bffffb */	/*illegal*/ .word 0x04bffffb
/* 0000ea14:	fff500af */	/*illegal*/ .word 0xfff500af
/* 0000ea24:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000ea34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ea44:	fff5004b */	/*illegal*/ .word 0xfff5004b
/* 0000ea54:	034abce0 */	/*illegal*/ .word 0x034abce0
/* 0000ea64:	fff000ff */	/*illegal*/ .word 0xfff000ff
/* 0000ea74:	80000000 */	lb $zero, 0($zero)
/* 0000ea84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000ea94:	ffb0004f */	/*illegal*/ .word 0xffb0004f
/* 0000eaa4:	00030000 */	sll $zero, v1, 0x0
/* 0000eab4:	ff500fff */	/*illegal*/ .word 0xff500fff
/* 0000eac4:	30000000 */	andi $zero, $zero, 0x0
/* 0000ead4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000eae4:	ff5004bf */	/*illegal*/ .word 0xff5004bf
/* 0000eaf4:	000000bf */	/*illegal*/ .word 0x000000bf
/* 0000eb04:	fc00dfff */	/*illegal*/ .word 0xfc00dfff
/* 0000eb14:	30000000 */	andi $zero, $zero, 0x0
/* 0000eb24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000eb34:	f85006ff */	/*illegal*/ .word 0xf85006ff
/* 0000eb44:	00008fff */	/*illegal*/ .word 0x00008fff
/* 0000eb54:	f50dffff */	/*illegal*/ .word 0xf50dffff
/* 0000eb64:	00000000 */	nop
/* 0000eb74:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 0000eb84:	a5000aff */	sh $zero, 2815(t0)
/* 0000eb94:	0000efff */	/*illegal*/ .word 0x0000efff
/* 0000eba4:	500fffff */	beql $zero, t7, 0xeba4
/* 0000ebb4:	00000000 */	nop
/* 0000ebc4:	fffffe64 */	/*illegal*/ .word 0xfffffe64
/* 0000ebd4:	50000cff */	beql $zero, $zero, 0x11fd4
/* 0000ebe4:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 0000ebf4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 0000ec04:	00000000 */	nop
/* 0000ec14:	fffd6400 */	/*illegal*/ .word 0xfffd6400
/* 0000ec24:	000008ff */	/*illegal*/ .word 0x000008ff
/* 0000ec34:	00009fff */	/*illegal*/ .word 0x00009fff
/* 0000ec44:	000dffff */	/*illegal*/ .word 0x000dffff
/* 0000ec54:	00000000 */	nop
/* 0000ec64:	fe940000 */	/*illegal*/ .word 0xfe940000
/* 0000ec74:	000004ef */	/*illegal*/ .word 0x000004ef
/* 0000ec84:	00004bdf */	/*illegal*/ .word 0x00004bdf
/* 0000ec94:	0007ffff */	/*illegal*/ .word 0x0007ffff
/* 0000eca4:	00000000 */	nop
/* 0000ecb4:	00000000 */	nop
/* 0000ecc4:	0000004d */	break 0x1
/* 0000ecd4:	0000339b */	/*illegal*/ .word 0x0000339b
/* 0000ece4:	00007dff */	/*illegal*/ .word 0x00007dff
/* 0000ecf4:	00000000 */	nop
/* 0000ed04:	00000000 */	nop
/* 0000ed14:	00000004 */	sllv $zero, $zero, $zero
/* 0000ed24:	00000000 */	nop
/* 0000ed34:	00000000 */	nop
/* 0000ed44:	00000000 */	nop
/* 0000ed54:	00000000 */	nop
/* 0000ed64:	00000000 */	nop
/* 0000ed74:	00000000 */	nop
/* 0000ed84:	00000000 */	nop
/* 0000ed94:	00000000 */	nop
/* 0000eda4:	00000000 */	nop
/* 0000edb4:	00000000 */	nop
/* 0000edc4:	00000000 */	nop
/* 0000edd4:	00000000 */	nop
/* 0000ede4:	00000000 */	nop
/* 0000edf4:	00000000 */	nop
/* 0000ee04:	00000000 */	nop
/* 0000ee14:	00000000 */	nop
/* 0000ee24:	00000000 */	nop
/* 0000ee34:	00000000 */	nop
/* 0000ee44:	00000000 */	nop
/* 0000ee54:	00000000 */	nop
/* 0000ee64:	00000000 */	nop
/* 0000ee74:	00000000 */	nop
/* 0000ee84:	00000000 */	nop
/* 0000ee94:	00000000 */	nop
/* 0000eea4:	00000000 */	nop
/* 0000eeb4:	00000000 */	nop
/* 0000eec4:	00000000 */	nop
/* 0000eed4:	00000000 */	nop
/* 0000eee4:	00000000 */	nop
/* 0000eef4:	00000000 */	nop
/* 0000ef04:	00000000 */	nop
/* 0000ef14:	00000000 */	nop
/* 0000ef24:	00000000 */	nop
/* 0000ef34:	00000000 */	nop
/* 0000ef44:	00000000 */	nop
/* 0000ef54:	00000000 */	nop
/* 0000ef64:	00000000 */	nop
/* 0000ef74:	00000000 */	nop
/* 0000ef84:	00000000 */	nop
/* 0000ef94:	00000000 */	nop
/* 0000efa4:	00000011 */	mthi $zero
/* 0000efb4:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 0000efc4:	00000000 */	nop
/* 0000efd4:	00000000 */	nop
/* 0000efe4:	99bbddff */	lwr k1, -8705(t5)
/* 0000eff4:	ffefefef */	/*illegal*/ .word 0xffefefef
/* 0000f004:	00000000 */	nop
/* 0000f014:	00000000 */	nop
/* 0000f024:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 0000f034:	8e8e8e8e */	lw t6, -29042(s4)
/* 0000f044:	00000000 */	nop
/* 0000f054:	00000000 */	nop
/* 0000f064:	ae9e8e8e */	sw fp, -29042(s4)
/* 0000f074:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000f084:	00000000 */	nop
/* 0000f094:	115599dd */	beq t2, s5, 0xffff580c
/* 0000f0a4:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000f0b4:	8e8e8e8e */	lw t6, -29042(s4)
/* 0000f0c4:	00000000 */	nop
/* 0000f0d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000f0e4:	8e8e8e8e */	lw t6, -29042(s4)
/* 0000f0f4:	6e6e6e5e */	/*illegal*/ .word 0x6e6e6e5e
/* 0000f104:	00000000 */	nop
/* 0000f114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000f124:	8e7e7e7e */	lw fp, 32382(s3)
/* 0000f134:	0d0d0d0d */	jal 0x4343434
/* 0000f144:	00000000 */	nop
/* 0000f154:	110033cc */	beq t0, $zero, 0x1c088
/* 0000f164:	4d2d1d0d */	/*illegal*/ .word 0x4d2d1d0d
/* 0000f174:	0d0d0d0d */	jal 0x4343434
/* 0000f184:	00000000 */	nop
/* 0000f194:	00000022 */	sub $zero, $zero, $zero
/* 0000f1a4:	0d0c0c0c */	jal 0x4303030
/* 0000f1b4:	0d0d0d0d */	jal 0x4343434
/* 0000f1c4:	00000000 */	nop
/* 0000f1d4:	00000000 */	nop
/* 0000f1e4:	0d0d0d0d */	jal 0x4343434
/* 0000f1f4:	0d0d0d0d */	jal 0x4343434
/* 0000f204:	00000000 */	nop
/* 0000f214:	00000000 */	nop
/* 0000f224:	0d0d0d0d */	jal 0x4343434
/* 0000f234:	0d0d0d0d */	jal 0x4343434
/* 0000f244:	00000000 */	nop
/* 0000f254:	00000066 */	/*illegal*/ .word 0x00000066
/* 0000f264:	0d0d0d0d */	jal 0x4343434
/* 0000f274:	0d0d0d0d */	jal 0x4343434
/* 0000f284:	00000044 */	/*illegal*/ .word 0x00000044
/* 0000f294:	7766aaff */	/*illegal*/ .word 0x7766aaff
/* 0000f2a4:	0d0d0d0d */	jal 0x4343434
/* 0000f2b4:	0d0d0d0d */	jal 0x4343434
/* 0000f2c4:	00000088 */	/*illegal*/ .word 0x00000088
/* 0000f2d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000f2e4:	0d0d0d0d */	jal 0x4343434
/* 0000f2f4:	0d0d0d0d */	jal 0x4343434
/* 0000f304:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000f314:	bebfbe8e */	cache 0x1f, -16754(s5)
/* 0000f324:	0d0d0d0d */	jal 0x4343434
/* 0000f334:	0d0d0d0d */	jal 0x4343434
/* 0000f344:	00000000 */	nop
/* 0000f354:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000f364:	0d0d0d0d */	jal 0x4343434
/* 0000f374:	0d0d0d0d */	jal 0x4343434
/* 0000f384:	00000000 */	nop
/* 0000f394:	8e8e8e8e */	lw t6, -29042(s4)
/* 0000f3a4:	0c0c0d0d */	jal 0x303434
/* 0000f3b4:	0d0d0d0d */	jal 0x4343434
/* 0000f3c4:	00000000 */	nop
/* 0000f3d4:	7e8e8e8e */	/*illegal*/ .word 0x7e8e8e8e
/* 0000f3e4:	0d0d0d0d */	jal 0x4343434
/* 0000f3f4:	0d0d0d0d */	jal 0x4343434
/* 0000f404:	00000000 */	nop
/* 0000f414:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000f424:	7e6e4e4d */	/*illegal*/ .word 0x7e6e4e4d
/* 0000f434:	0d0d0d0d */	jal 0x4343434
/* 0000f444:	00000000 */	nop
/* 0000f454:	dfbe9e8e */	/*illegal*/ .word 0xdfbe9e8e
/* 0000f464:	8e8e8e8e */	lw t6, -29042(s4)
/* 0000f474:	6e4e4e4e */	/*illegal*/ .word 0x6e4e4e4e
/* 0000f484:	00000000 */	nop
/* 0000f494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000f4a4:	7e7e8e8e */	/*illegal*/ .word 0x7e7e8e8e
/* 0000f4b4:	8e8e8e8e */	lw t6, -29042(s4)
/* 0000f4c4:	00000000 */	nop
/* 0000f4d4:	5588bbee */	bnel t4, t0, 0xffffe490
/* 0000f4e4:	8e7e7e7e */	lw fp, 32382(s3)
/* 0000f4f4:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 0000f504:	00000000 */	nop
/* 0000f514:	00000011 */	mthi $zero
/* 0000f524:	efdfcfbf */	/*illegal*/ .word 0xefdfcfbf
/* 0000f534:	8e8e8e8e */	lw t6, -29042(s4)
/* 0000f544:	00000000 */	nop
/* 0000f554:	00000000 */	nop
/* 0000f564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000f574:	efefefef */	/*illegal*/ .word 0xefefefef
/* 0000f584:	00000000 */	nop
/* 0000f594:	00000000 */	nop
/* 0000f5a4:	11224455 */	beq t1, v0, 0x206fc
/* 0000f5b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000f5c4:	00000000 */	nop
/* 0000f5d4:	00000000 */	nop
/* 0000f5e4:	00000000 */	nop
/* 0000f5f4:	00000000 */	nop
/* 0000f604:	00000000 */	nop
/* 0000f614:	00000000 */	nop
/* 0000f624:	00000000 */	nop
/* 0000f634:	00000000 */	nop
/* 0000f644:	96739e77 */	lhu s3, -24969(s3)
/* 0000f654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000f664:	00000000 */	nop
/* 0000f674:	00000000 */	nop
/* 0000f684:	00000000 */	nop
/* 0000f694:	00000000 */	nop
/* 0000f6a4:	00000000 */	nop
/* 0000f6b4:	00000000 */	nop
/* 0000f6c4:	00000000 */	nop
/* 0000f6d4:	88800000 */	lwl $zero, 0(a0)
/* 0000f6e4:	22264000 */	addi a2, s1, 16384
/* 0000f6f4:	00007400 */	sll t6, $zero, 0x10
/* 0000f704:	00000700 */	sll $zero, $zero, 0x1c
/* 0000f714:	00000040 */	sll $zero, $zero, 0x1
/* 0000f724:	44260060 */	/*illegal*/ .word 0x44260060
/* 0000f734:	00022570 */	tge $zero, v0, 0x95
/* 0000f744:	00006570 */	tge $zero, $zero, 0x195
/* 0000f754:	00055430 */	tge $zero, a1, 0x150
/* 0000f764:	44542300 */	/*illegal*/ .word 0x44542300
/* 0000f774:	22223300 */	addi v0, s1, 13056
/* 0000f784:	11233300 */	beq t1, v1, 0x1c388
/* 0000f794:	11133600 */	beq t0, s3, 0x1cf98
/* 0000f7a4:	11133600 */	beq t0, s3, 0x1cfa8
/* 0000f7b4:	11133000 */	beq t0, s3, 0x1b7b8
/* 0000f7c4:	11336000 */	beq t1, s3, 0x277c8
/* 0000f7d4:	13336000 */	beq t9, s3, 0x277d8
/* 0000f7e4:	33370000 */	andi s7, t9, 0x0
/* 0000f7f4:	00000000 */	nop
/* 0000f804:	00000000 */	nop
/* 0000f814:	00000000 */	nop
/* 0000f824:	00000000 */	nop
/* 0000f834:	00000000 */	nop
/* 0000f844:	00000000 */	nop
/* 0000f854:	00000000 */	nop
/* 0000f864:	0057017b */	/*illegal*/ .word 0x0057017b
/* 0000f874:	0000017b */	/*illegal*/ .word 0x0000017b
/* 0000f884:	0000036f */	/*illegal*/ .word 0x0000036f
/* 0000f894:	0000017b */	/*illegal*/ .word 0x0000017b
/* 0000f8a4:	ffa9017b */	/*illegal*/ .word 0xffa9017b
/* 0000f8b4:	0000036f */	/*illegal*/ .word 0x0000036f
/* 0000f8c4:	00d9ff1b */	/*illegal*/ .word 0x00d9ff1b
/* 0000f8d4:	01b1ff1b */	/*illegal*/ .word 0x01b1ff1b
/* 0000f8e4:	0000fe3a */	/*illegal*/ .word 0x0000fe3a
/* 0000f8f4:	00d900dd */	/*illegal*/ .word 0x00d900dd
/* 0000f904:	01b100dd */	/*illegal*/ .word 0x01b100dd
/* 0000f914:	000001be */	/*illegal*/ .word 0x000001be
/* 0000f924:	ff27ff1b */	/*illegal*/ .word 0xff27ff1b
/* 0000f934:	ff2700dd */	/*illegal*/ .word 0xff2700dd
/* 0000f944:	fe4fff1b */	/*illegal*/ .word 0xfe4fff1b
/* 0000f954:	fe4f00dd */	/*illegal*/ .word 0xfe4f00dd
/* 0000f964:	ff27ff1b */	/*illegal*/ .word 0xff27ff1b
/* 0000f974:	ff2700dd */	/*illegal*/ .word 0xff2700dd
/* 0000f984:	00d9ff1b */	/*illegal*/ .word 0x00d9ff1b
/* 0000f994:	0000fe3a */	/*illegal*/ .word 0x0000fe3a
/* 0000f9a4:	00d900dd */	/*illegal*/ .word 0x00d900dd
/* 0000f9b4:	000001be */	/*illegal*/ .word 0x000001be
/* 0000f9c4:	01b1ff1b */	/*illegal*/ .word 0x01b1ff1b
/* 0000f9d4:	01b100dd */	/*illegal*/ .word 0x01b100dd
/* 0000f9e4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000f9f4:	e200001c */	sc $zero, 28(s0)
/* 0000fa04:	e3001001 */	sc $zero, 4097(t8)
/* 0000fa14:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000fa24:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000fa34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000fa44:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000fa54:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000fa64:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000fa74:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000fa84:	01018030 */	tge t0, at, 0x200
/* 0000fa94:	06080004 */	tgei s0, 4
/* 0000faa4:	06141216 */	/*illegal*/ .word 0x06141216
/* 0000fab4:	06121a16 */	bltzall s0, 0x16310
/* 0000fac4:	061a1e16 */	/*illegal*/ .word 0x061a1e16
/* 0000fad4:	061e2216 */	/*illegal*/ .word 0x061e2216
/* 0000fae4:	0622282a */	bltzl s1, 0x19b90
/* 0000faf4:	05282e2a */	tgei t1, 11818
/* 0000fb04:	a3ca9347 */	sb t2, -27833(fp)
/* 0000fb14:	90c1c941 */	lbu at, -14015(a2)
/* 0000fb24:	99999999 */	lwr t9, -26215(t4)
/* 0000fb34:	99999999 */	lwr t9, -26215(t4)
/* 0000fb44:	99999999 */	lwr t9, -26215(t4)
/* 0000fb54:	99999999 */	lwr t9, -26215(t4)
/* 0000fb64:	89898989 */	lwl t1, -30327(t4)
/* 0000fb74:	89898989 */	lwl t1, -30327(t4)
/* 0000fb84:	88888888 */	lwl t0, -30584(a0)
/* 0000fb94:	88888888 */	lwl t0, -30584(a0)
/* 0000fba4:	88888888 */	lwl t0, -30584(a0)
/* 0000fbb4:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000fbc4:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000fbd4:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000fbe4:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000fbf4:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000fc04:	67676767 */	/*illegal*/ .word 0x67676767
/* 0000fc14:	66666666 */	/*illegal*/ .word 0x66666666

.close
