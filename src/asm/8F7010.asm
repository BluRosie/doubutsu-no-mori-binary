.n64
.create "output.bin", 0

/* 00000004:	00460004 */	sllv $zero, a2, v0
/* 00000014:	00630004 */	sllv $zero, v1, v1
/* 00000024:	0063003e */	/*illegal*/ .word 0x0063003e
/* 00000034:	0046003e */	/*illegal*/ .word 0x0046003e
/* 00000044:	ff980004 */	/*illegal*/ .word 0xff980004
/* 00000054:	ff98ffca */	/*illegal*/ .word 0xff98ffca
/* 00000064:	ffb50004 */	/*illegal*/ .word 0xffb50004
/* 00000074:	ffb5ffca */	/*illegal*/ .word 0xffb5ffca
/* 00000084:	000c0021 */	addu $zero, $zero, t4
/* 00000094:	00460021 */	addu $zero, v0, a2
/* 000000a4:	0046003e */	/*illegal*/ .word 0x0046003e
/* 000000b4:	000c003e */	/*illegal*/ .word 0x000c003e
/* 000000c4:	ffb5ffca */	/*illegal*/ .word 0xffb5ffca
/* 000000d4:	ffefffca */	/*illegal*/ .word 0xffefffca
/* 000000e4:	ffefffe7 */	/*illegal*/ .word 0xffefffe7
/* 000000f4:	ffb5ffe7 */	/*illegal*/ .word 0xffb5ffe7
/* 00000104:	ffefffca */	/*illegal*/ .word 0xffefffca
/* 00000114:	000cffca */	/*illegal*/ .word 0x000cffca
/* 00000124:	000cffe7 */	/*illegal*/ .word 0x000cffe7
/* 00000134:	ffefffe7 */	/*illegal*/ .word 0xffefffe7
/* 00000144:	ffef003e */	/*illegal*/ .word 0xffef003e
/* 00000154:	ffef0021 */	/*illegal*/ .word 0xffef0021
/* 00000164:	000c003e */	/*illegal*/ .word 0x000c003e
/* 00000174:	000c0021 */	addu $zero, $zero, t4
/* 00000184:	ffb50021 */	/*illegal*/ .word 0xffb50021
/* 00000194:	ffb5ffe7 */	/*illegal*/ .word 0xffb5ffe7
/* 000001a4:	00460021 */	addu $zero, v0, a2
/* 000001b4:	0046ffe7 */	/*illegal*/ .word 0x0046ffe7
/* 000001c4:	000cffca */	/*illegal*/ .word 0x000cffca
/* 000001d4:	0046ffca */	/*illegal*/ .word 0x0046ffca
/* 000001e4:	0046ffe7 */	/*illegal*/ .word 0x0046ffe7
/* 000001f4:	000cffe7 */	/*illegal*/ .word 0x000cffe7
/* 00000204:	ffb5003e */	/*illegal*/ .word 0xffb5003e
/* 00000214:	ffb50021 */	/*illegal*/ .word 0xffb50021
/* 00000224:	ffef003e */	/*illegal*/ .word 0xffef003e
/* 00000234:	ffef0021 */	/*illegal*/ .word 0xffef0021
/* 00000244:	00460004 */	sllv $zero, a2, v0
/* 00000254:	0046ffca */	/*illegal*/ .word 0x0046ffca
/* 00000264:	00630004 */	sllv $zero, v1, v1
/* 00000274:	0063ffca */	/*illegal*/ .word 0x0063ffca
/* 00000284:	ff98003e */	/*illegal*/ .word 0xff98003e
/* 00000294:	ff980004 */	/*illegal*/ .word 0xff980004
/* 000002a4:	ffb5003e */	/*illegal*/ .word 0xffb5003e
/* 000002b4:	ffb50004 */	/*illegal*/ .word 0xffb50004
/* 000002c4:	ffd1002c */	/*illegal*/ .word 0xffd1002c
/* 000002d4:	ffd1000e */	/*illegal*/ .word 0xffd1000e
/* 000002e4:	0052002c */	/*illegal*/ .word 0x0052002c
/* 000002f4:	0052000e */	/*illegal*/ .word 0x0052000e
/* 00000304:	ffa30042 */	/*illegal*/ .word 0xffa30042
/* 00000314:	ffa3000a */	/*illegal*/ .word 0xffa3000a
/* 00000324:	ffdb0042 */	/*illegal*/ .word 0xffdb0042
/* 00000334:	ffdb000a */	/*illegal*/ .word 0xffdb000a
/* 00000344:	00150002 */	srl $zero, s5, 0x0
/* 00000354:	0015fff4 */	teq $zero, s5, 0x3ff
/* 00000364:	00310002 */	/*illegal*/ .word 0x00310002
/* 00000374:	0031fff4 */	teq at, s1, 0x3ff
/* 00000384:	ffe80002 */	/*illegal*/ .word 0xffe80002
/* 00000394:	ffe8fff4 */	/*illegal*/ .word 0xffe8fff4
/* 000003a4:	00040002 */	srl $zero, a0, 0x0
/* 000003b4:	0004fff4 */	teq $zero, a0, 0x3ff
/* 000003c4:	ff9e0000 */	/*illegal*/ .word 0xff9e0000
/* 000003d4:	ffbb0000 */	/*illegal*/ .word 0xffbb0000
/* 000003e4:	ffbb003a */	/*illegal*/ .word 0xffbb003a
/* 000003f4:	ff9e003a */	/*illegal*/ .word 0xff9e003a
/* 00000404:	ffbb003a */	/*illegal*/ .word 0xffbb003a
/* 00000414:	ffbb0000 */	/*illegal*/ .word 0xffbb0000
/* 00000424:	ffd8003a */	/*illegal*/ .word 0xffd8003a
/* 00000434:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00000444:	ffd8003a */	/*illegal*/ .word 0xffd8003a
/* 00000454:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00000464:	fff5003a */	/*illegal*/ .word 0xfff5003a
/* 00000474:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00000484:	fff5003a */	/*illegal*/ .word 0xfff5003a
/* 00000494:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 000004a4:	0012003a */	/*illegal*/ .word 0x0012003a
/* 000004b4:	00120000 */	sll $zero, s2, 0x0
/* 000004c4:	0012003a */	/*illegal*/ .word 0x0012003a
/* 000004d4:	00120000 */	sll $zero, s2, 0x0
/* 000004e4:	002f003a */	/*illegal*/ .word 0x002f003a
/* 000004f4:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00000504:	002f003a */	/*illegal*/ .word 0x002f003a
/* 00000514:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00000524:	004c003a */	/*illegal*/ .word 0x004c003a
/* 00000534:	004c0000 */	/*illegal*/ .word 0x004c0000
/* 00000544:	004c003a */	/*illegal*/ .word 0x004c003a
/* 00000554:	004c0000 */	/*illegal*/ .word 0x004c0000
/* 00000564:	0069003a */	/*illegal*/ .word 0x0069003a
/* 00000574:	00690000 */	/*illegal*/ .word 0x00690000
/* 00000584:	004cffc6 */	/*illegal*/ .word 0x004cffc6
/* 00000594:	0069ffc6 */	/*illegal*/ .word 0x0069ffc6
/* 000005a4:	00690000 */	/*illegal*/ .word 0x00690000
/* 000005b4:	004c0000 */	/*illegal*/ .word 0x004c0000
/* 000005c4:	002fffc6 */	/*illegal*/ .word 0x002fffc6
/* 000005d4:	004cffc6 */	/*illegal*/ .word 0x004cffc6
/* 000005e4:	004c0000 */	/*illegal*/ .word 0x004c0000
/* 000005f4:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00000604:	0012ffc6 */	/*illegal*/ .word 0x0012ffc6
/* 00000614:	002fffc6 */	/*illegal*/ .word 0x002fffc6
/* 00000624:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00000634:	00120000 */	sll $zero, s2, 0x0
/* 00000644:	fff5ffc6 */	/*illegal*/ .word 0xfff5ffc6
/* 00000654:	0012ffc6 */	/*illegal*/ .word 0x0012ffc6
/* 00000664:	00120000 */	sll $zero, s2, 0x0
/* 00000674:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00000684:	ffd8ffc6 */	/*illegal*/ .word 0xffd8ffc6
/* 00000694:	fff5ffc6 */	/*illegal*/ .word 0xfff5ffc6
/* 000006a4:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 000006b4:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 000006c4:	ffbbffc6 */	/*illegal*/ .word 0xffbbffc6
/* 000006d4:	ffd8ffc6 */	/*illegal*/ .word 0xffd8ffc6
/* 000006e4:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 000006f4:	ffbb0000 */	/*illegal*/ .word 0xffbb0000
/* 00000704:	ff9e0000 */	/*illegal*/ .word 0xff9e0000
/* 00000714:	ff9effc6 */	/*illegal*/ .word 0xff9effc6
/* 00000724:	ffbb0000 */	/*illegal*/ .word 0xffbb0000
/* 00000734:	ffbbffc6 */	/*illegal*/ .word 0xffbbffc6
/* 00000744:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000754:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 00000764:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000774:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000784:	f50001e0 */	/*illegal*/ .word 0xf50001e0
/* 00000794:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000007a4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000007b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000007c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000007d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000007e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000007f4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000804:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000814:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000824:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000834:	06000204 */	bltz s0, 0x1048
/* 00000844:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000854:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000864:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000874:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 00000884:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000894:	06080a0c */	tgei s0, 2572
/* 000008a4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000008b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000008c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000008d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000008e4:	06000204 */	bltz s0, 0x10f8
/* 000008f4:	06101214 */	bltzal s0, 0x5148
/* 00000904:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000914:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000924:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000934:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000944:	06000204 */	bltz s0, 0x1158
/* 00000954:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000964:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000974:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000984:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000994:	01008010 */	/*illegal*/ .word 0x01008010
/* 000009a4:	06080a0c */	tgei s0, 2572
/* 000009b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000009c4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000009d4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000009e4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000009f4:	f5801000 */	/*illegal*/ .word 0xf5801000
/* 00000a04:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000a14:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000a24:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00000a34:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000a44:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000a54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a64:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000a74:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000a84:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000a94:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000aa4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ab4:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000ac4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000ad4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ae4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000af4:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b14:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000b24:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000b34:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000b44:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b64:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000b74:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000b84:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000b94:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ba4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000bb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bd4:	06000204 */	bltz s0, 0x13e8
/* 00000be4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bf4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c04:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c24:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00000c34:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c44:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000c54:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c64:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c74:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000c84:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000c94:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ca4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000cb4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000cc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cd4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ce4:	06000204 */	bltz s0, 0x14f8
/* 00000cf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d04:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d14:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000d24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d34:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00000d44:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000d54:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000d64:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d74:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d84:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000d94:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000da4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000db4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000dc4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000dd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	06000204 */	bltz s0, 0x1608
/* 00000e04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e24:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e34:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e44:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00000e54:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e64:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000e74:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e84:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e94:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ea4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000eb4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ec4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ed4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	06000204 */	bltz s0, 0x1718
/* 00000f14:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f24:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f34:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00000f64:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f74:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000f84:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f94:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fa4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fb4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fc4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fd4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fe4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ff4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001014:	06000204 */	bltz s0, 0x1828
/* 00001024:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001044:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001054:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001064:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001074:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001084:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001094:	01004008 */	/*illegal*/ .word 0x01004008
/* 000010a4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010b4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010c4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010d4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010e4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001104:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001114:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001124:	06000204 */	bltz s0, 0x1938
/* 00001134:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001144:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001154:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001164:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001174:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001184:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001194:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 000011a4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000011b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000011c4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011d4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011e4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011f4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001204:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001214:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001224:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001234:	06000204 */	bltz s0, 0x1a48
/* 00001244:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001254:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001264:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001274:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001284:	f5500040 */	/*illegal*/ .word 0xf5500040
/* 00001294:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000012a4:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 000012b4:	01004008 */	/*illegal*/ .word 0x01004008
/* 000012c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000012d4:	de000000 */	/*illegal*/ .word 0xde000000
/* 000012e4:	de000000 */	/*illegal*/ .word 0xde000000
/* 000012f4:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001304:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001314:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001324:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001334:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001344:	e3000a01 */	sc $zero, 2561(t8)
/* 00001354:	e3001001 */	sc $zero, 4097(t8)
/* 00001364:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001374:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001384:	e3001001 */	sc $zero, 4097(t8)
/* 00001394:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013a4:	b5abdef7 */	/*illegal*/ .word 0xb5abdef7
/* 000013b4:	6bb1f291 */	/*illegal*/ .word 0x6bb1f291
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
/* 00001464:	00000d91 */	/*illegal*/ .word 0x00000d91
/* 00001474:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014d4:	000d0000 */	sll $zero, t5, 0x0
/* 000014e4:	00000000 */	nop
/* 000014f4:	00090000 */	sll $zero, t1, 0x0
/* 00001504:	00000000 */	nop
/* 00001514:	00010000 */	sll $zero, at, 0x0
/* 00001524:	00000000 */	nop
/* 00001534:	00919000 */	/*illegal*/ .word 0x00919000
/* 00001544:	d0000111 */	/*illegal*/ .word 0xd0000111
/* 00001554:	9111119d */	lbu s1, 4509(t0)
/* 00001564:	ffff9111 */	/*illegal*/ .word 0xffff9111
/* 00001574:	00919000 */	/*illegal*/ .word 0x00919000
/* 00001584:	dddff911 */	/*illegal*/ .word 0xdddff911
/* 00001594:	91919000 */	lbu s1, -28672(t4)
/* 000015a4:	fdddff95 */	/*illegal*/ .word 0xfdddff95
/* 000015b4:	f9ddd000 */	/*illegal*/ .word 0xf9ddd000
/* 000015c4:	ffddff95 */	/*illegal*/ .word 0xffddff95
/* 000015d4:	f98aa000 */	/*illegal*/ .word 0xf98aa000
/* 000015e4:	fffdfeee */	/*illegal*/ .word 0xfffdfeee
/* 000015f4:	e48aa000 */	/*illegal*/ .word 0xe48aa000
/* 00001604:	fffffe55 */	/*illegal*/ .word 0xfffffe55
/* 00001614:	e48aa000 */	/*illegal*/ .word 0xe48aa000
/* 00001624:	effeee51 */	/*illegal*/ .word 0xeffeee51
/* 00001634:	448aa100 */	/*illegal*/ .word 0x448aa100
/* 00001644:	eeeeee51 */	/*illegal*/ .word 0xeeeeee51
/* 00001654:	458aa100 */	/*illegal*/ .word 0x458aa100
/* 00001664:	eeee4e51 */	/*illegal*/ .word 0xeeee4e51
/* 00001674:	558aa110 */	bnel t4, t2, 0xfffe9ab8
/* 00001684:	44444e51 */	/*illegal*/ .word 0x44444e51
/* 00001694:	55888110 */	bnel t4, t0, 0xfffe1ad8
/* 000016a4:	55555e51 */	bnel t2, s5, 0x18fec
/* 000016b4:	f9444111 */	/*illegal*/ .word 0xf9444111
/* 000016c4:	ff955e51 */	/*illegal*/ .word 0xff955e51
/* 000016d4:	df911111 */	/*illegal*/ .word 0xdf911111
/* 000016e4:	ddf95e51 */	/*illegal*/ .word 0xddf95e51
/* 000016f4:	dff91111 */	/*illegal*/ .word 0xdff91111
/* 00001704:	ddff9e44 */	/*illegal*/ .word 0xddff9e44
/* 00001714:	ddff9111 */	/*illegal*/ .word 0xddff9111
/* 00001724:	fddffeee */	/*illegal*/ .word 0xfddffeee
/* 00001734:	fdff9111 */	/*illegal*/ .word 0xfdff9111
/* 00001744:	ffdff955 */	/*illegal*/ .word 0xffdff955
/* 00001754:	fffe9111 */	/*illegal*/ .word 0xfffe9111
/* 00001764:	ffffe922 */	/*illegal*/ .word 0xffffe922
/* 00001774:	fffd1111 */	/*illegal*/ .word 0xfffd1111
/* 00001784:	ffffd422 */	/*illegal*/ .word 0xffffd422
/* 00001794:	eee41111 */	/*illegal*/ .word 0xeee41111
/* 000017a4:	feee9522 */	/*illegal*/ .word 0xfeee9522
/* 000017b4:	ed411111 */	/*illegal*/ .word 0xed411111
/* 000017c4:	eed45222 */	/*illegal*/ .word 0xeed45222
/* 000017d4:	44511115 */	/*illegal*/ .word 0x44511115
/* 000017e4:	44222222 */	/*illegal*/ .word 0x44222222
/* 000017f4:	55111115 */	bnel t0, s1, 0x5c4c
/* 00001804:	22222222 */	addi v0, s1, 8738
/* 00001814:	11111150 */	beq t0, s1, 0x5d58
/* 00001824:	11122222 */	beq t0, s2, 0xa0b0
/* 00001834:	11111150 */	beq t0, s1, 0x5d78
/* 00001844:	11111522 */	beq t0, s1, 0x6cd0
/* 00001854:	11111150 */	beq t0, s1, 0x5d98
/* 00001864:	11111115 */	beq t0, s1, 0x5cbc
/* 00001874:	111115b0 */	beq t0, s1, 0x6f38
/* 00001884:	51111111 */	beql t0, s1, 0x5ccc
/* 00001894:	555155b0 */	bnel t2, s1, 0x16f58
/* 000018a4:	55111555 */	bnel t0, s1, 0x6dfc
/* 000018b4:	55755b00 */	bnel t3, s5, 0x184b8
/* 000018c4:	55515511 */	bnel t2, s1, 0x16d0c
/* 000018d4:	17757b00 */	bne k1, s5, 0x204d8
/* 000018e4:	15555155 */	bne t2, s5, 0x15e3c
/* 000018f4:	57777b00 */	bnel k1, s7, 0x204f8
/* 00001904:	15551577 */	bne t2, s5, 0x6ee4
/* 00001914:	57777000 */	bnel k1, s7, 0x1d918
/* 00001924:	5111577b */	beql t0, s1, 0x17714
/* 00001934:	57777000 */	bnel k1, s7, 0x1d938
/* 00001944:	511157bb */	beql t0, s1, 0x17834
/* 00001954:	77777000 */	/*illegal*/ .word 0x77777000
/* 00001964:	b55577bb */	/*illegal*/ .word 0xb55577bb
/* 00001974:	77770000 */	/*illegal*/ .word 0x77770000
/* 00001984:	b7777bbb */	/*illegal*/ .word 0xb7777bbb
/* 00001994:	77700000 */	/*illegal*/ .word 0x77700000
/* 000019a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000019b4:	77700000 */	/*illegal*/ .word 0x77700000
/* 000019c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000019d4:	77000000 */	/*illegal*/ .word 0x77000000
/* 000019e4:	77bbbbbb */	/*illegal*/ .word 0x77bbbbbb
/* 000019f4:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001a04:	7777bbbb */	/*illegal*/ .word 0x7777bbbb
/* 00001a14:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001a24:	777777bb */	/*illegal*/ .word 0x777777bb
/* 00001a34:	00000000 */	nop
/* 00001a44:	00777777 */	/*illegal*/ .word 0x00777777
/* 00001a54:	00000000 */	nop
/* 00001a64:	00077777 */	/*illegal*/ .word 0x00077777
/* 00001a74:	00000000 */	nop
/* 00001a84:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001a94:	00000000 */	nop
/* 00001aa4:	00000007 */	srav $zero, $zero, $zero
/* 00001ab4:	00000000 */	nop
/* 00001ac4:	00000000 */	nop
/* 00001ad4:	00000000 */	nop
/* 00001ae4:	00000000 */	nop
/* 00001af4:	00000000 */	nop
/* 00001b04:	00000000 */	nop
/* 00001b14:	00000000 */	nop
/* 00001b24:	00000000 */	nop
/* 00001b34:	00000000 */	nop
/* 00001b44:	00000000 */	nop
/* 00001b54:	00000000 */	nop
/* 00001b64:	00000000 */	nop
/* 00001b74:	00000000 */	nop
/* 00001b84:	00000000 */	nop
/* 00001b94:	00000000 */	nop
/* 00001ba4:	00000000 */	nop
/* 00001bb4:	00000000 */	nop
/* 00001bc4:	00000000 */	nop
/* 00001bd4:	00000000 */	nop
/* 00001be4:	00000000 */	nop
/* 00001bf4:	00000000 */	nop
/* 00001c04:	00000000 */	nop
/* 00001c14:	00000000 */	nop
/* 00001c24:	00000000 */	nop
/* 00001c34:	00000000 */	nop
/* 00001c44:	00000000 */	nop
/* 00001c54:	00000000 */	nop
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
/* 00001d64:	00000002 */	srl $zero, $zero, 0x0
/* 00001d74:	0000006d */	/*illegal*/ .word 0x0000006d
/* 00001d84:	00003aed */	/*illegal*/ .word 0x00003aed
/* 00001d94:	0006dedd */	/*illegal*/ .word 0x0006dedd
/* 00001da4:	019edddd */	/*illegal*/ .word 0x019edddd
/* 00001db4:	19eddddd */	/*illegal*/ .word 0x19eddddd
/* 00001dc4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001dd4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001de4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001df4:	ddddddba */	/*illegal*/ .word 0xddddddba
/* 00001e04:	dddddbab */	/*illegal*/ .word 0xdddddbab
/* 00001e14:	ddddbabb */	/*illegal*/ .word 0xddddbabb
/* 00001e24:	dddbabbb */	/*illegal*/ .word 0xdddbabbb
/* 00001e34:	ddcabbbb */	/*illegal*/ .word 0xddcabbbb
/* 00001e44:	dcaabbbb */	/*illegal*/ .word 0xdcaabbbb
/* 00001e54:	dbabbbbb */	/*illegal*/ .word 0xdbabbbbb
/* 00001e64:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00001e74:	babbbbbb */	swr k1, -17477(s5)
/* 00001e84:	abbbbbbb */	swl k1, -17477(sp)
/* 00001e94:	abbbbbbb */	swl k1, -17477(sp)
/* 00001ea4:	abbbbbbb */	swl k1, -17477(sp)
/* 00001eb4:	abbbbbbb */	swl k1, -17477(sp)
/* 00001ec4:	abbbbbbb */	swl k1, -17477(sp)
/* 00001ed4:	abbbbbbb */	swl k1, -17477(sp)
/* 00001ee4:	abbbbbbb */	swl k1, -17477(sp)
/* 00001ef4:	abbbbbbb */	swl k1, -17477(sp)
/* 00001f04:	abbbbbbb */	swl k1, -17477(sp)
/* 00001f14:	abbbbbbb */	swl k1, -17477(sp)
/* 00001f24:	abbbbbbb */	swl k1, -17477(sp)
/* 00001f34:	babbbbbb */	swr k1, -17477(s5)
/* 00001f44:	cabbbbbb */	/*illegal*/ .word 0xcabbbbbb
/* 00001f54:	dbabbbbb */	/*illegal*/ .word 0xdbabbbbb
/* 00001f64:	dcabbbbb */	/*illegal*/ .word 0xdcabbbbb
/* 00001f74:	ddbabbbb */	/*illegal*/ .word 0xddbabbbb
/* 00001f84:	dddbabbb */	/*illegal*/ .word 0xdddbabbb
/* 00001f94:	dddcbabb */	/*illegal*/ .word 0xdddcbabb
/* 00001fa4:	ddddcbbb */	/*illegal*/ .word 0xddddcbbb
/* 00001fb4:	dddddcbb */	/*illegal*/ .word 0xdddddcbb
/* 00001fc4:	00000000 */	nop
/* 00001fd4:	00000000 */	nop
/* 00001fe4:	00000000 */	nop
/* 00001ff4:	00000000 */	nop
/* 00002004:	00000000 */	nop
/* 00002014:	00000000 */	nop
/* 00002024:	00000000 */	nop
/* 00002034:	00000000 */	nop
/* 00002044:	00000000 */	nop
/* 00002054:	00000000 */	nop
/* 00002064:	00000000 */	nop
/* 00002074:	00000000 */	nop
/* 00002084:	00000000 */	nop
/* 00002094:	00000000 */	nop
/* 000020a4:	00000000 */	nop
/* 000020b4:	00000000 */	nop
/* 000020c4:	00000000 */	nop
/* 000020d4:	00000000 */	nop
/* 000020e4:	00000000 */	nop
/* 000020f4:	00000000 */	nop
/* 00002104:	00000000 */	nop
/* 00002114:	00000000 */	nop
/* 00002124:	00000000 */	nop
/* 00002134:	00000123 */	/*illegal*/ .word 0x00000123
/* 00002144:	00000000 */	nop
/* 00002154:	67acccdd */	/*illegal*/ .word 0x67acccdd
/* 00002164:	00000000 */	nop
/* 00002174:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00002184:	00000000 */	nop
/* 00002194:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000021a4:	00000002 */	srl $zero, $zero, 0x0
/* 000021b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000021c4:	001357bd */	/*illegal*/ .word 0x001357bd
/* 000021d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000021e4:	69cddedd */	/*illegal*/ .word 0x69cddedd
/* 000021f4:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00002204:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00002214:	baaaaaaa */	swr t2, -21846(s5)
/* 00002224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002234:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002254:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002264:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00002274:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002284:	dcccbbaa */	/*illegal*/ .word 0xdcccbbaa
/* 00002294:	bbbbbbbb */	swr k1, -17477(sp)
/* 000022a4:	bbaaabbb */	swr t2, -21573(sp)
/* 000022b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000022c4:	abbbbbbb */	swl k1, -17477(sp)
/* 000022d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000022e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000022f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002304:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002314:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002324:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002334:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002344:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002354:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002364:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002374:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002384:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002394:	bbbbbbbb */	swr k1, -17477(sp)
/* 000023a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000023b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000023c4:	00000000 */	nop
/* 000023d4:	00000000 */	nop
/* 000023e4:	00000000 */	nop
/* 000023f4:	00000000 */	nop
/* 00002404:	00000000 */	nop
/* 00002414:	00000000 */	nop
/* 00002424:	00000000 */	nop
/* 00002434:	00000000 */	nop
/* 00002444:	00000000 */	nop
/* 00002454:	00000000 */	nop
/* 00002464:	00000000 */	nop
/* 00002474:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002484:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002494:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000024a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000024b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000024c4:	bbbbbccc */	swr k1, -17204(sp)
/* 000024d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000024e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000024f4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002504:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002514:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002524:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002534:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002544:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002554:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002564:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002574:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002584:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002594:	bbbbbbbb */	swr k1, -17477(sp)
/* 000025a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000025b4:	bbbbbbbb */	swr k1, -17477(sp)
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
/* 000026b4:	00000000 */	nop
/* 000026c4:	00000000 */	nop
/* 000026d4:	00000000 */	nop
/* 000026e4:	00000000 */	nop
/* 000026f4:	00000000 */	nop
/* 00002704:	00000000 */	nop
/* 00002714:	00000000 */	nop
/* 00002724:	00000000 */	nop
/* 00002734:	00000000 */	nop
/* 00002744:	65432100 */	/*illegal*/ .word 0x65432100
/* 00002754:	00000000 */	nop
/* 00002764:	eddddcca */	/*illegal*/ .word 0xeddddcca
/* 00002774:	00000000 */	nop
/* 00002784:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002794:	00000000 */	nop
/* 000027a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000027b4:	00000000 */	nop
/* 000027c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000027d4:	00000000 */	nop
/* 000027e4:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 000027f4:	42000000 */	/*illegal*/ .word 0x42000000
/* 00002804:	bbbbbbcc */	swr k1, -17460(sp)
/* 00002814:	dda63100 */	/*illegal*/ .word 0xdda63100
/* 00002824:	bbaaaaaa */	swr t2, -21846(sp)
/* 00002834:	dddedc84 */	/*illegal*/ .word 0xdddedc84
/* 00002844:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002854:	dddddded */	/*illegal*/ .word 0xdddddded
/* 00002864:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002874:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00002884:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002894:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000028a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000028b4:	bccddddd */	cache 0xd, -8739(a2)
/* 000028c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000028d4:	aabbccdd */	swl k1, -13091(s5)
/* 000028e4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000028f4:	bbbaabbc */	swr k0, -21572(sp)
/* 00002904:	bbbbbbbb */	swr k1, -17477(sp)
/* 00002914:	bbbbbbaa */	swr k1, -17494(sp)
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
/* 000029c4:	00000000 */	nop
/* 000029d4:	00000000 */	nop
/* 000029e4:	00000000 */	nop
/* 000029f4:	00000000 */	nop
/* 00002a04:	00000000 */	nop
/* 00002a14:	00000000 */	nop
/* 00002a24:	00000000 */	nop
/* 00002a34:	00000000 */	nop
/* 00002a44:	00000000 */	nop
/* 00002a54:	00000000 */	nop
/* 00002a64:	00000000 */	nop
/* 00002a74:	00000000 */	nop
/* 00002a84:	00000000 */	nop
/* 00002a94:	00000000 */	nop
/* 00002aa4:	00000000 */	nop
/* 00002ab4:	00000000 */	nop
/* 00002ac4:	00000000 */	nop
/* 00002ad4:	00000000 */	nop
/* 00002ae4:	00000000 */	nop
/* 00002af4:	00000000 */	nop
/* 00002b04:	00000000 */	nop
/* 00002b14:	00000000 */	nop
/* 00002b24:	00000000 */	nop
/* 00002b34:	00000000 */	nop
/* 00002b44:	00000000 */	nop
/* 00002b54:	00000000 */	nop
/* 00002b64:	00000000 */	nop
/* 00002b74:	00000000 */	nop
/* 00002b84:	00000000 */	nop
/* 00002b94:	00000000 */	nop
/* 00002ba4:	00000000 */	nop
/* 00002bb4:	00000000 */	nop
/* 00002bc4:	10000000 */	beq $zero, $zero, 0x2bc8
/* 00002bd4:	b1000000 */	/*illegal*/ .word 0xb1000000
/* 00002be4:	ea000000 */	/*illegal*/ .word 0xea000000
/* 00002bf4:	de800000 */	/*illegal*/ .word 0xde800000
/* 00002c04:	ddd50000 */	/*illegal*/ .word 0xddd50000
/* 00002c14:	dddc1000 */	/*illegal*/ .word 0xdddc1000
/* 00002c24:	ddde8000 */	/*illegal*/ .word 0xddde8000
/* 00002c34:	ddddd200 */	/*illegal*/ .word 0xddddd200
/* 00002c44:	dddde800 */	/*illegal*/ .word 0xdddde800
/* 00002c54:	dddddc00 */	/*illegal*/ .word 0xdddddc00
/* 00002c64:	ddddde50 */	/*illegal*/ .word 0xddddde50
/* 00002c74:	ddddde80 */	/*illegal*/ .word 0xddddde80
/* 00002c84:	dddddda0 */	/*illegal*/ .word 0xdddddda0
/* 00002c94:	ddddddc0 */	/*illegal*/ .word 0xddddddc0
/* 00002ca4:	cdddddc1 */	/*illegal*/ .word 0xcdddddc1
/* 00002cb4:	cdddddd2 */	/*illegal*/ .word 0xcdddddd2
/* 00002cc4:	bdddddd3 */	cache 0x1d, -8749(t6)
/* 00002cd4:	bdddddc2 */	cache 0x1d, -8766(t6)
/* 00002ce4:	bdddddc0 */	cache 0x1d, -8768(t6)
/* 00002cf4:	cdddddb0 */	/*illegal*/ .word 0xcdddddb0
/* 00002d04:	cdddde90 */	/*illegal*/ .word 0xcdddde90
/* 00002d14:	cdddde70 */	/*illegal*/ .word 0xcdddde70
/* 00002d24:	dddddd30 */	/*illegal*/ .word 0xdddddd30
/* 00002d34:	ddddea00 */	/*illegal*/ .word 0xddddea00
/* 00002d44:	dddde500 */	/*illegal*/ .word 0xdddde500
/* 00002d54:	ddddb000 */	/*illegal*/ .word 0xddddb000
/* 00002d64:	dddd4000 */	/*illegal*/ .word 0xdddd4000
/* 00002d74:	dde80000 */	/*illegal*/ .word 0xdde80000
/* 00002d84:	dec10000 */	/*illegal*/ .word 0xdec10000
/* 00002d94:	dd300000 */	/*illegal*/ .word 0xdd300000
/* 00002da4:	d5000000 */	/*illegal*/ .word 0xd5000000
/* 00002db4:	50000000 */	beql $zero, $zero, 0x2db8
/* 00002dc4:	00000000 */	nop
/* 00002dd4:	00000000 */	nop
/* 00002de4:	00000000 */	nop
/* 00002df4:	02320000 */	/*illegal*/ .word 0x02320000
/* 00002e04:	efffd400 */	/*illegal*/ .word 0xefffd400
/* 00002e14:	fffffe30 */	/*illegal*/ .word 0xfffffe30
/* 00002e24:	7314df80 */	/*illegal*/ .word 0x7314df80
/* 00002e34:	00006fa0 */	/*illegal*/ .word 0x00006fa0
/* 00002e44:	00006f90 */	/*illegal*/ .word 0x00006f90
/* 00002e54:	0001cf70 */	tge $zero, at, 0x33d
/* 00002e64:	137efe20 */	beq k1, fp, 0x26e8
/* 00002e74:	cffff600 */	/*illegal*/ .word 0xcffff600
/* 00002e84:	affb3000 */	sw k1, 12288(ra)
/* 00002e94:	34000000 */	ori $zero, $zero, 0x0
/* 00002ea4:	00000000 */	nop
/* 00002eb4:	00000000 */	nop
/* 00002ec4:	00000000 */	nop
/* 00002ed4:	00000000 */	nop
/* 00002ee4:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00002ef4:	f9022210 */	/*illegal*/ .word 0xf9022210
/* 00002f04:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00002f14:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00002f24:	e4122200 */	/*illegal*/ .word 0xe4122200
/* 00002f34:	c6bda200 */	/*illegal*/ .word 0xc6bda200
/* 00002f44:	fffffd10 */	/*illegal*/ .word 0xfffffd10
/* 00002f54:	fb54cf50 */	/*illegal*/ .word 0xfb54cf50
/* 00002f64:	60008f60 */	/*illegal*/ .word 0x60008f60
/* 00002f74:	2016ef50 */	addi s6, $zero, -4272
/* 00002f84:	fffffc00 */	/*illegal*/ .word 0xfffffc00
/* 00002f94:	ffffa100 */	/*illegal*/ .word 0xffffa100
/* 00002fa4:	33310000 */	andi s1, t9, 0x0
/* 00002fb4:	00000000 */	nop
/* 00002fc4:	00000000 */	nop
/* 00002fd4:	00000000 */	nop
/* 00002fe4:	00000000 */	nop
/* 00002ff4:	00000000 */	nop
/* 00003004:	00000000 */	nop
/* 00003014:	00000000 */	nop
/* 00003024:	00000000 */	nop
/* 00003034:	00000000 */	nop
/* 00003044:	00000000 */	nop
/* 00003054:	00000000 */	nop
/* 00003064:	00000000 */	nop
/* 00003074:	00000000 */	nop
/* 00003084:	00000000 */	nop
/* 00003094:	00000000 */	nop
/* 000030a4:	00000000 */	nop
/* 000030b4:	00000000 */	nop
/* 000030c4:	00000000 */	nop
/* 000030d4:	77778888 */	/*illegal*/ .word 0x77778888
/* 000030e4:	77666554 */	/*illegal*/ .word 0x77666554
/* 000030f4:	00000000 */	nop
/* 00003104:	10000000 */	beq $zero, $zero, 0x3108
/* 00003114:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003134:	00000000 */	nop
/* 00003144:	d523579c */	/*illegal*/ .word 0xd523579c
/* 00003154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003174:	00000000 */	nop
/* 00003184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031b4:	c8530000 */	/*illegal*/ .word 0xc8530000
/* 000031c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031f4:	ffffe841 */	/*illegal*/ .word 0xffffe841
/* 00003204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003234:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00003244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003254:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000032f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000033f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003494:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003574:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000035f4:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00003604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003634:	fffffd92 */	/*illegal*/ .word 0xfffffd92
/* 00003644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003674:	ffda6000 */	/*illegal*/ .word 0xffda6000
/* 00003684:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00003694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036b4:	83000000 */	lb $zero, 0(t8)
/* 000036c4:	1479bcdf */	bne v1, t9, 0xffff2a44
/* 000036d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000036f4:	00000000 */	nop
/* 00003704:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003734:	00000000 */	nop
/* 00003744:	00000000 */	nop
/* 00003754:	99aaaaaa */	lwr t2, -21846(t5)
/* 00003764:	88876644 */	lwl a3, 26180(a0)
/* 00003774:	00000000 */	nop
/* 00003784:	00000000 */	nop
/* 00003794:	00000000 */	nop
/* 000037a4:	00000000 */	nop
/* 000037b4:	00000000 */	nop
/* 000037c4:	8aceffff */	lwl t6, -1(s6)
/* 000037d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000037f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003814:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003824:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003864:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003874:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000038c4:	00000000 */	nop
/* 000038d4:	00000000 */	nop
/* 000038e4:	00000000 */	nop
/* 000038f4:	00000000 */	nop
/* 00003904:	00000000 */	nop
/* 00003914:	00000000 */	nop
/* 00003924:	00000000 */	nop
/* 00003934:	20000000 */	addi $zero, $zero, 0
/* 00003944:	10000000 */	beq $zero, $zero, 0x3948
/* 00003954:	10000000 */	beq $zero, $zero, 0x3958
/* 00003964:	11000000 */	beq t0, $zero, 0x3968
/* 00003974:	11000000 */	beq t0, $zero, 0x3978
/* 00003984:	11100000 */	beq t0, s0, 0x3988
/* 00003994:	11111111 */	beq t0, s1, 0x7ddc
/* 000039a4:	11111111 */	beq t0, s1, 0x7dec
/* 000039b4:	11111120 */	beq t0, s1, 0x7e38
/* 000039c4:	11112000 */	beq t0, s1, 0xb9c8
/* 000039d4:	11100000 */	beq t0, s0, 0x39d8
/* 000039e4:	11120000 */	beq t0, s2, 0x39e8
/* 000039f4:	11110000 */	beq t0, s1, 0x39f8
/* 00003a04:	11112000 */	beq t0, s1, 0xba08
/* 00003a14:	02111000 */	/*illegal*/ .word 0x02111000
/* 00003a24:	00211200 */	/*illegal*/ .word 0x00211200
/* 00003a34:	00021100 */	sll v0, v0, 0x4
/* 00003a44:	00000220 */	/*illegal*/ .word 0x00000220
/* 00003a54:	00000000 */	nop
/* 00003a64:	00000000 */	nop
/* 00003a74:	00000000 */	nop
/* 00003a84:	00000000 */	nop
/* 00003a94:	00000021 */	addu $zero, $zero, $zero
/* 00003aa4:	00000002 */	srl $zero, $zero, 0x0
/* 00003ab4:	00000000 */	nop
/* 00003ac4:	22222222 */	addi v0, s1, 8738
/* 00003ad4:	22222222 */	addi v0, s1, 8738
/* 00003ae4:	22222222 */	addi v0, s1, 8738
/* 00003af4:	22222222 */	addi v0, s1, 8738
/* 00003b04:	22222222 */	addi v0, s1, 8738
/* 00003b14:	22222222 */	addi v0, s1, 8738
/* 00003b24:	22222222 */	addi v0, s1, 8738
/* 00003b34:	22222222 */	addi v0, s1, 8738
/* 00003b44:	22222222 */	addi v0, s1, 8738
/* 00003b54:	22222222 */	addi v0, s1, 8738
/* 00003b64:	22222222 */	addi v0, s1, 8738
/* 00003b74:	22222222 */	addi v0, s1, 8738
/* 00003b84:	22222222 */	addi v0, s1, 8738
/* 00003b94:	22222222 */	addi v0, s1, 8738
/* 00003ba4:	22222222 */	addi v0, s1, 8738
/* 00003bb4:	22222222 */	addi v0, s1, 8738
/* 00003bc4:	22222222 */	addi v0, s1, 8738
/* 00003bd4:	22222222 */	addi v0, s1, 8738
/* 00003be4:	22222222 */	addi v0, s1, 8738
/* 00003bf4:	22222222 */	addi v0, s1, 8738
/* 00003c04:	22222222 */	addi v0, s1, 8738
/* 00003c14:	22222222 */	addi v0, s1, 8738
/* 00003c24:	22222222 */	addi v0, s1, 8738
/* 00003c34:	22222222 */	addi v0, s1, 8738
/* 00003c44:	22222222 */	addi v0, s1, 8738
/* 00003c54:	22222222 */	addi v0, s1, 8738
/* 00003c64:	22222222 */	addi v0, s1, 8738
/* 00003c74:	22222221 */	addi v0, s1, 8737
/* 00003c84:	22222111 */	addi v0, s1, 8465
/* 00003c94:	22221111 */	addi v0, s1, 4369
/* 00003ca4:	22111111 */	addi s1, s0, 4369
/* 00003cb4:	21111111 */	addi s1, t0, 4369
/* 00003cc4:	11111111 */	beq t0, s1, 0x810c
/* 00003cd4:	11111111 */	beq t0, s1, 0x811c
/* 00003ce4:	11111111 */	beq t0, s1, 0x812c
/* 00003cf4:	11111111 */	beq t0, s1, 0x813c
/* 00003d04:	11111111 */	beq t0, s1, 0x814c
/* 00003d14:	11111111 */	beq t0, s1, 0x815c
/* 00003d24:	11111111 */	beq t0, s1, 0x816c
/* 00003d34:	11111111 */	beq t0, s1, 0x817c
/* 00003d44:	11111111 */	beq t0, s1, 0x818c
/* 00003d54:	11111111 */	beq t0, s1, 0x819c
/* 00003d64:	11111111 */	beq t0, s1, 0x81ac
/* 00003d74:	11111111 */	beq t0, s1, 0x81bc
/* 00003d84:	11111111 */	beq t0, s1, 0x81cc
/* 00003d94:	11111111 */	beq t0, s1, 0x81dc
/* 00003da4:	11111111 */	beq t0, s1, 0x81ec
/* 00003db4:	11111111 */	beq t0, s1, 0x81fc
/* 00003dc4:	11111111 */	beq t0, s1, 0x820c
/* 00003dd4:	11111111 */	beq t0, s1, 0x821c
/* 00003de4:	11111111 */	beq t0, s1, 0x822c
/* 00003df4:	11111111 */	beq t0, s1, 0x823c
/* 00003e04:	11111111 */	beq t0, s1, 0x824c
/* 00003e14:	11111111 */	beq t0, s1, 0x825c
/* 00003e24:	11111111 */	beq t0, s1, 0x826c
/* 00003e34:	11111111 */	beq t0, s1, 0x827c
/* 00003e44:	11111111 */	beq t0, s1, 0x828c
/* 00003e54:	11111111 */	beq t0, s1, 0x829c
/* 00003e64:	11111111 */	beq t0, s1, 0x82ac
/* 00003e74:	11111111 */	beq t0, s1, 0x82bc
/* 00003e84:	11111111 */	beq t0, s1, 0x82cc
/* 00003e94:	11111111 */	beq t0, s1, 0x82dc
/* 00003ea4:	11111111 */	beq t0, s1, 0x82ec
/* 00003eb4:	11111111 */	beq t0, s1, 0x82fc
/* 00003ec4:	22222222 */	addi v0, s1, 8738
/* 00003ed4:	22222222 */	addi v0, s1, 8738
/* 00003ee4:	22222222 */	addi v0, s1, 8738
/* 00003ef4:	22222222 */	addi v0, s1, 8738
/* 00003f04:	22222222 */	addi v0, s1, 8738
/* 00003f14:	22222222 */	addi v0, s1, 8738
/* 00003f24:	22222222 */	addi v0, s1, 8738
/* 00003f34:	22222222 */	addi v0, s1, 8738
/* 00003f44:	22222222 */	addi v0, s1, 8738
/* 00003f54:	22222222 */	addi v0, s1, 8738
/* 00003f64:	22222222 */	addi v0, s1, 8738
/* 00003f74:	22222222 */	addi v0, s1, 8738
/* 00003f84:	22222222 */	addi v0, s1, 8738
/* 00003f94:	22222222 */	addi v0, s1, 8738
/* 00003fa4:	22222222 */	addi v0, s1, 8738
/* 00003fb4:	22222222 */	addi v0, s1, 8738
/* 00003fc4:	22222000 */	addi v0, s1, 8192
/* 00003fd4:	20000000 */	addi $zero, $zero, 0
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
/* 000041b4:	00000000 */	nop
/* 000041c4:	00000000 */	nop
/* 000041d4:	00000000 */	nop
/* 000041e4:	00000000 */	nop
/* 000041f4:	00000000 */	nop
/* 00004204:	00000000 */	nop
/* 00004214:	00000000 */	nop
/* 00004224:	00000000 */	nop
/* 00004234:	00000000 */	nop
/* 00004244:	00000000 */	nop
/* 00004254:	00000000 */	nop
/* 00004264:	00000000 */	nop
/* 00004274:	00000000 */	nop
/* 00004284:	00000000 */	nop
/* 00004294:	00000000 */	nop
/* 000042a4:	00000000 */	nop
/* 000042b4:	00000000 */	nop
/* 000042c4:	22222222 */	addi v0, s1, 8738
/* 000042d4:	22222222 */	addi v0, s1, 8738
/* 000042e4:	22222222 */	addi v0, s1, 8738
/* 000042f4:	22222222 */	addi v0, s1, 8738
/* 00004304:	22222222 */	addi v0, s1, 8738
/* 00004314:	22222222 */	addi v0, s1, 8738
/* 00004324:	22222222 */	addi v0, s1, 8738
/* 00004334:	22222222 */	addi v0, s1, 8738
/* 00004344:	22222222 */	addi v0, s1, 8738
/* 00004354:	22222222 */	addi v0, s1, 8738
/* 00004364:	22222222 */	addi v0, s1, 8738
/* 00004374:	22222222 */	addi v0, s1, 8738
/* 00004384:	20000000 */	addi $zero, $zero, 0
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
/* 000046b4:	00000000 */	nop
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
/* 00004774:	00000000 */	nop
/* 00004784:	00000000 */	nop
/* 00004794:	00000000 */	nop
/* 000047a4:	00000000 */	nop
/* 000047b4:	00000000 */	nop
/* 000047c4:	00000000 */	nop
/* 000047d4:	00000000 */	nop
/* 000047e4:	00000000 */	nop
/* 000047f4:	00000000 */	nop
/* 00004804:	00000000 */	nop
/* 00004814:	00000000 */	nop
/* 00004824:	00000000 */	nop
/* 00004834:	00000000 */	nop
/* 00004844:	00000000 */	nop
/* 00004854:	00000000 */	nop
/* 00004864:	00000000 */	nop
/* 00004874:	00000000 */	nop
/* 00004884:	00000000 */	nop
/* 00004894:	00000000 */	nop
/* 000048a4:	00000000 */	nop
/* 000048b4:	00000000 */	nop
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
/* 00004ab4:	00000000 */	nop
/* 00004ac4:	22222222 */	addi v0, s1, 8738
/* 00004ad4:	22222222 */	addi v0, s1, 8738
/* 00004ae4:	22222222 */	addi v0, s1, 8738
/* 00004af4:	22222222 */	addi v0, s1, 8738
/* 00004b04:	22222222 */	addi v0, s1, 8738
/* 00004b14:	22222222 */	addi v0, s1, 8738
/* 00004b24:	22222222 */	addi v0, s1, 8738
/* 00004b34:	22222222 */	addi v0, s1, 8738
/* 00004b44:	22222222 */	addi v0, s1, 8738
/* 00004b54:	22222222 */	addi v0, s1, 8738
/* 00004b64:	22222222 */	addi v0, s1, 8738
/* 00004b74:	22222222 */	addi v0, s1, 8738
/* 00004b84:	22222222 */	addi v0, s1, 8738
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
/* 00004cb4:	00000000 */	nop
/* 00004cc4:	00000000 */	nop
/* 00004cd4:	00000000 */	nop
/* 00004ce4:	00000000 */	nop
/* 00004cf4:	00000000 */	nop
/* 00004d04:	00000000 */	nop
/* 00004d14:	00000000 */	nop
/* 00004d24:	00000000 */	nop
/* 00004d34:	00000000 */	nop
/* 00004d44:	00000000 */	nop
/* 00004d54:	00000000 */	nop
/* 00004d64:	00000000 */	nop
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
/* 00004ec4:	22222222 */	addi v0, s1, 8738
/* 00004ed4:	22222222 */	addi v0, s1, 8738
/* 00004ee4:	22222222 */	addi v0, s1, 8738
/* 00004ef4:	22222222 */	addi v0, s1, 8738
/* 00004f04:	22222222 */	addi v0, s1, 8738
/* 00004f14:	22222222 */	addi v0, s1, 8738
/* 00004f24:	22222222 */	addi v0, s1, 8738
/* 00004f34:	22222222 */	addi v0, s1, 8738
/* 00004f44:	22222222 */	addi v0, s1, 8738
/* 00004f54:	22222222 */	addi v0, s1, 8738
/* 00004f64:	22222222 */	addi v0, s1, 8738
/* 00004f74:	22222222 */	addi v0, s1, 8738
/* 00004f84:	22222222 */	addi v0, s1, 8738
/* 00004f94:	22222222 */	addi v0, s1, 8738
/* 00004fa4:	22222222 */	addi v0, s1, 8738
/* 00004fb4:	22222222 */	addi v0, s1, 8738
/* 00004fc4:	22222222 */	addi v0, s1, 8738
/* 00004fd4:	22222222 */	addi v0, s1, 8738
/* 00004fe4:	00022222 */	/*illegal*/ .word 0x00022222
/* 00004ff4:	00000002 */	srl $zero, $zero, 0x0
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
/* 000050c4:	00000000 */	nop
/* 000050d4:	00000000 */	nop
/* 000050e4:	00000000 */	nop
/* 000050f4:	00000000 */	nop
/* 00005104:	00000000 */	nop
/* 00005114:	00000000 */	nop
/* 00005124:	00000000 */	nop
/* 00005134:	00000000 */	nop
/* 00005144:	00000000 */	nop
/* 00005154:	00000000 */	nop
/* 00005164:	00000000 */	nop
/* 00005174:	00000000 */	nop
/* 00005184:	00000000 */	nop
/* 00005194:	00000000 */	nop
/* 000051a4:	00000000 */	nop
/* 000051b4:	00000000 */	nop
/* 000051c4:	00000000 */	nop
/* 000051d4:	00000000 */	nop
/* 000051e4:	00000000 */	nop
/* 000051f4:	00000000 */	nop
/* 00005204:	00000000 */	nop
/* 00005214:	00000000 */	nop
/* 00005224:	00000000 */	nop
/* 00005234:	00000000 */	nop
/* 00005244:	00000000 */	nop
/* 00005254:	00000000 */	nop
/* 00005264:	00000000 */	nop
/* 00005274:	00000000 */	nop
/* 00005284:	00000000 */	nop
/* 00005294:	00000000 */	nop
/* 000052a4:	00000000 */	nop
/* 000052b4:	00000000 */	nop
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
/* 00005404:	22222222 */	addi v0, s1, 8738
/* 00005414:	22222222 */	addi v0, s1, 8738
/* 00005424:	22222222 */	addi v0, s1, 8738
/* 00005434:	22222222 */	addi v0, s1, 8738
/* 00005444:	22222222 */	addi v0, s1, 8738
/* 00005454:	22222222 */	addi v0, s1, 8738
/* 00005464:	22222222 */	addi v0, s1, 8738
/* 00005474:	22222222 */	addi v0, s1, 8738
/* 00005484:	22222222 */	addi v0, s1, 8738
/* 00005494:	22222222 */	addi v0, s1, 8738
/* 000054a4:	22222222 */	addi v0, s1, 8738
/* 000054b4:	22222222 */	addi v0, s1, 8738
/* 000054c4:	22222222 */	addi v0, s1, 8738
/* 000054d4:	12222222 */	beq s1, v0, 0xdd60
/* 000054e4:	11222222 */	beq t1, v0, 0xdd70
/* 000054f4:	11122222 */	beq t0, s2, 0xdd80
/* 00005504:	11122222 */	beq t0, s2, 0xdd90
/* 00005514:	11112222 */	beq t0, s1, 0xdda0
/* 00005524:	11111222 */	beq t0, s1, 0x9db0
/* 00005534:	11111222 */	beq t0, s1, 0x9dc0
/* 00005544:	11111122 */	beq t0, s1, 0x99d0
/* 00005554:	11111122 */	beq t0, s1, 0x99e0
/* 00005564:	11111122 */	beq t0, s1, 0x99f0
/* 00005574:	11111112 */	beq t0, s1, 0x99c0
/* 00005584:	11111112 */	beq t0, s1, 0x99d0
/* 00005594:	11111112 */	beq t0, s1, 0x99e0
/* 000055a4:	11111112 */	beq t0, s1, 0x99f0
/* 000055b4:	11111112 */	beq t0, s1, 0x9a00
/* 000055c4:	11111112 */	beq t0, s1, 0x9a10
/* 000055d4:	11111112 */	beq t0, s1, 0x9a20
/* 000055e4:	11111112 */	beq t0, s1, 0x9a30
/* 000055f4:	11111112 */	beq t0, s1, 0x9a40
/* 00005604:	11111112 */	beq t0, s1, 0x9a50
/* 00005614:	11111112 */	beq t0, s1, 0x9a60
/* 00005624:	11111122 */	beq t0, s1, 0x9ab0
/* 00005634:	11111122 */	beq t0, s1, 0x9ac0
/* 00005644:	11111222 */	beq t0, s1, 0x9ed0
/* 00005654:	11111222 */	beq t0, s1, 0x9ee0
/* 00005664:	11112222 */	beq t0, s1, 0xdef0
/* 00005674:	11112222 */	beq t0, s1, 0xdf00
/* 00005684:	11122222 */	beq t0, s2, 0xdf10
/* 00005694:	11222222 */	beq t1, v0, 0xdf20
/* 000056a4:	12222222 */	beq s1, v0, 0xdf30
/* 000056b4:	22222222 */	addi v0, s1, 8738

.close
