.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	09070320 */	j 0x41c0c80
/* 00000024:	05890320 */	tgeiu t4, 800
/* 00000034:	0cb80320 */	jal 0x2e00c80
/* 00000044:	0d100320 */	jal 0x4400c80
/* 00000054:	0f550320 */	jal 0xd540c80
/* 00000064:	13350320 */	beq t9, s5, 0xce8
/* 00000074:	2ade0320 */	slti fp, s6, 800
/* 00000084:	28cc0320 */	slti t4, a2, 800
/* 00000094:	25010320 */	addiu at, t0, 800
/* 000000a4:	2b880320 */	slti t0, gp, 800
/* 000000b4:	32000320 */	andi $zero, s0, 0x320
/* 000000c4:	2eda0320 */	sltiu k0, s6, 800
/* 000000d4:	204b0320 */	addi t3, v0, 800
/* 000000e4:	1ff00320 */	/*illegal*/ .word 0x1ff00320
/* 000000f4:	18580320 */	/*illegal*/ .word 0x18580320
/* 00000104:	1e680320 */	/*illegal*/ .word 0x1e680320
/* 00000114:	0f340320 */	jal 0xcd00c80
/* 00000124:	27880320 */	addiu t0, gp, 800
/* 00000134:	19000320 */	blez t0, 0xdb8
/* 00000144:	198c0320 */	/*illegal*/ .word 0x198c0320
/* 00000154:	25800320 */	addiu $zero, t4, 800
/* 00000164:	15640320 */	bne t3, a0, 0xde8
/* 00000174:	2a990320 */	slti t9, s4, 800
/* 00000184:	32000320 */	andi $zero, s0, 0x320
/* 00000194:	29f90320 */	slti t9, t7, 800
/* 000001a4:	25800320 */	addiu $zero, t4, 800
/* 000001b4:	32000320 */	andi $zero, s0, 0x320
/* 000001c4:	05640320 */	/*illegal*/ .word 0x05640320
/* 000001d4:	0ec80320 */	jal 0xb200c80
/* 000001e4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001f4:	0be60320 */	j 0xf980c80
/* 00000204:	0c800320 */	jal 0x2000c80
/* 00000214:	25800320 */	addiu $zero, t4, 800
/* 00000224:	27880320 */	addiu t0, gp, 800
/* 00000234:	32000320 */	andi $zero, s0, 0x320
/* 00000244:	2d140320 */	sltiu s4, t0, 800
/* 00000254:	32000320 */	andi $zero, s0, 0x320
/* 00000264:	2c240320 */	sltiu a0, at, 800
/* 00000274:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000284:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000294:	05640320 */	/*illegal*/ .word 0x05640320
/* 000002a4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002b4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002c4:	038c0320 */	/*illegal*/ .word 0x038c0320
/* 000002d4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002e4:	03ac0320 */	/*illegal*/ .word 0x03ac0320
/* 000002f4:	0c800320 */	jal 0x2000c80
/* 00000304:	17340320 */	bne t9, s4, 0xf88
/* 00000314:	16410320 */	bne s2, at, 0xf98
/* 00000324:	1c2a0320 */	/*illegal*/ .word 0x1c2a0320
/* 00000334:	112c0320 */	beq t1, t4, 0xfb8
/* 00000344:	19000320 */	blez t0, 0xfc8
/* 00000354:	0c800320 */	jal 0x2000c80
/* 00000364:	15640320 */	bne t3, a0, 0xfe8
/* 00000374:	0ec80320 */	jal 0xb200c80
/* 00000384:	25800320 */	addiu $zero, t4, 800
/* 00000394:	1f720320 */	/*illegal*/ .word 0x1f720320
/* 000003a4:	19000320 */	blez t0, 0x1028
/* 000003b4:	204b0320 */	addi t3, v0, 800
/* 000003c4:	1ff00320 */	/*illegal*/ .word 0x1ff00320
/* 000003d4:	25010320 */	addiu at, t0, 800
/* 000003e4:	1e680320 */	/*illegal*/ .word 0x1e680320
/* 000003f4:	0aef0320 */	j 0xbbc0c80
/* 00000404:	0f340320 */	jal 0xcd00c80
/* 00000414:	05890320 */	tgeiu t4, 800
/* 00000424:	038c0320 */	/*illegal*/ .word 0x038c0320
/* 00000434:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000444:	09070320 */	j 0x41c0c80
/* 00000454:	0f340320 */	jal 0xcd00c80
/* 00000464:	13350320 */	beq t9, s5, 0x10e8
/* 00000474:	0d100320 */	jal 0x4400c80
/* 00000484:	22e80320 */	addi t0, s7, 800
/* 00000494:	198c0320 */	/*illegal*/ .word 0x198c0320
/* 000004a4:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000004b4:	27880320 */	addiu t0, gp, 800
/* 000004c4:	280b0320 */	slti t3, $zero, 800
/* 000004d4:	23460320 */	addi a2, k0, 800
/* 000004e4:	27d80320 */	addiu t8, fp, 800
/* 000004f4:	22e80320 */	addi t0, s7, 800
/* 00000504:	1c2a0320 */	/*illegal*/ .word 0x1c2a0320
/* 00000514:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000524:	2c240320 */	sltiu a0, at, 800
/* 00000534:	280b0320 */	slti t3, $zero, 800
/* 00000544:	2d140320 */	sltiu s4, t0, 800
/* 00000554:	280b0320 */	slti t3, $zero, 800
/* 00000564:	17340320 */	bne t9, s4, 0x11e8
/* 00000574:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 00000584:	280b0320 */	slti t3, $zero, 800
/* 00000594:	17340320 */	bne t9, s4, 0x1218
/* 000005a4:	1db00320 */	/*illegal*/ .word 0x1db00320
/* 000005b4:	2a990320 */	slti t9, s4, 800
/* 000005c4:	24770320 */	addiu s7, v1, 800
/* 000005d4:	25800320 */	addiu $zero, t4, 800
/* 000005e4:	29f90320 */	slti t9, t7, 800
/* 000005f4:	24770320 */	addiu s7, v1, 800
/* 00000604:	25d30320 */	addiu s3, t6, 800
/* 00000614:	2ade0320 */	slti fp, s6, 800
/* 00000624:	25010320 */	addiu at, t0, 800
/* 00000634:	25d30320 */	addiu s3, t6, 800
/* 00000644:	1ff00320 */	/*illegal*/ .word 0x1ff00320
/* 00000654:	25d30320 */	addiu s3, t6, 800
/* 00000664:	204b0320 */	addi t3, v0, 800
/* 00000674:	25d30320 */	addiu s3, t6, 800
/* 00000684:	204b0320 */	addi t3, v0, 800
/* 00000694:	24770320 */	addiu s7, v1, 800
/* 000006a4:	25d30320 */	addiu s3, t6, 800
/* 000006b4:	1f720320 */	/*illegal*/ .word 0x1f720320
/* 000006c4:	25800320 */	addiu $zero, t4, 800
/* 000006d4:	24770320 */	addiu s7, v1, 800
/* 000006e4:	198c0320 */	/*illegal*/ .word 0x198c0320
/* 000006f4:	15640320 */	bne t3, a0, 0x1378
/* 00000704:	12b40320 */	beq s5, s4, 0x1388
/* 00000714:	17340320 */	bne t9, s4, 0x1398
/* 00000724:	12b40320 */	beq s5, s4, 0x13a8
/* 00000734:	0ec80320 */	jal 0xb200c80
/* 00000744:	12b40320 */	beq s5, s4, 0x13c8
/* 00000754:	0be60320 */	j 0xf980c80
/* 00000764:	12b40320 */	beq s5, s4, 0x13e8
/* 00000774:	0be60320 */	j 0xf980c80
/* 00000784:	112c0320 */	beq t1, t4, 0x1408
/* 00000794:	12b40320 */	beq s5, s4, 0x1418
/* 000007a4:	12b40320 */	beq s5, s4, 0x1428
/* 000007b4:	03ac0320 */	/*illegal*/ .word 0x03ac0320
/* 000007c4:	0aef0320 */	j 0xbbc0c80
/* 000007d4:	08220320 */	j 0x880c80
/* 000007e4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000007f4:	08220320 */	j 0x880c80
/* 00000804:	05890320 */	tgeiu t4, 800
/* 00000814:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000824:	08220320 */	j 0x880c80
/* 00000834:	0d100320 */	jal 0x4400c80
/* 00000844:	08220320 */	j 0x880c80
/* 00000854:	0f340320 */	jal 0xcd00c80
/* 00000864:	08220320 */	j 0x880c80
/* 00000874:	08220320 */	j 0x880c80
/* 00000884:	13350320 */	beq t9, s5, 0x1508
/* 00000894:	1450fce0 */	bne v0, s0, 0xfffffc18
/* 000008a4:	0f550320 */	jal 0xd540c80
/* 000008b4:	0dacfce0 */	jal 0x6b3f380
/* 000008c4:	0cb80320 */	jal 0x2e00c80
/* 000008d4:	09070320 */	j 0x41c0c80
/* 000008e4:	2eda0320 */	sltiu k0, s6, 800
/* 000008f4:	2bc0fce0 */	slti $zero, fp, -800
/* 00000904:	2b880320 */	slti t0, gp, 800
/* 00000914:	2454fce0 */	addiu s4, v0, -800
/* 00000924:	28cc0320 */	slti t4, a2, 800
/* 00000934:	25010320 */	addiu at, t0, 800
/* 00000944:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000954:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000964:	05640320 */	/*illegal*/ .word 0x05640320
/* 00000974:	071cfce0 */	/*illegal*/ .word 0x071cfce0
/* 00000984:	0be60320 */	j 0xf980c80
/* 00000994:	0dacfce0 */	jal 0x6b3f380
/* 000009a4:	112c0320 */	beq t1, t4, 0x1628
/* 000009b4:	1450fce0 */	bne v0, s0, 0xfffffd38
/* 000009c4:	16410320 */	bne s2, at, 0x1648
/* 000009d4:	1c20fce0 */	bgtz at, 0xfffffd58
/* 000009e4:	1c2a0320 */	/*illegal*/ .word 0x1c2a0320
/* 000009f4:	2454fce0 */	addiu s4, v0, -800
/* 00000a04:	23460320 */	addi a2, k0, 800
/* 00000a14:	27d80320 */	addiu t8, fp, 800
/* 00000a24:	2bc0fce0 */	slti $zero, fp, -800
/* 00000a34:	2c240320 */	sltiu a0, at, 800
/* 00000a44:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000a54:	32000320 */	andi $zero, s0, 0x320
/* 00000a64:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000a74:	038c0320 */	/*illegal*/ .word 0x038c0320
/* 00000a84:	071cfce0 */	/*illegal*/ .word 0x071cfce0
/* 00000a94:	09070320 */	j 0x41c0c80
/* 00000aa4:	0dacfce0 */	jal 0x6b3f380
/* 00000ab4:	13350320 */	beq t9, s5, 0x1738
/* 00000ac4:	18580320 */	/*illegal*/ .word 0x18580320
/* 00000ad4:	1450fce0 */	bne v0, s0, 0xfffffe58
/* 00000ae4:	1c20fce0 */	bgtz at, 0xfffffe68
/* 00000af4:	1e680320 */	/*illegal*/ .word 0x1e680320
/* 00000b04:	2454fce0 */	addiu s4, v0, -800
/* 00000b14:	25010320 */	addiu at, t0, 800
/* 00000b24:	2eda0320 */	sltiu k0, s6, 800
/* 00000b34:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000b44:	2bc0fce0 */	slti $zero, fp, -800
/* 00000b54:	32000320 */	andi $zero, s0, 0x320
/* 00000b64:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000b74:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000b84:	09600190 */	j 0x5800640
/* 00000b94:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000ba4:	0c800190 */	jal 0x2000640
/* 00000bb4:	16940190 */	bne s4, s4, 0x11f8
/* 00000bc4:	12c00190 */	beq s6, $zero, 0x1208
/* 00000bd4:	1c520190 */	/*illegal*/ .word 0x1c520190
/* 00000be4:	23280190 */	addi t0, t9, 400
/* 00000bf4:	24b80190 */	addiu t8, a1, 400
/* 00000c04:	2ee00190 */	sltiu $zero, s7, 400
/* 00000c14:	2bc00190 */	slti $zero, fp, 400
/* 00000c24:	32000190 */	andi $zero, s0, 0x190
/* 00000c34:	32000190 */	andi $zero, s0, 0x190
/* 00000c44:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c54:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000c64:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000c74:	e3001001 */	sc $zero, 4097(t8)
/* 00000c84:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000c94:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ca4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000cb4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000cc4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000cd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cf4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d04:	06000204 */	bltz s0, 0x1518
/* 00000d14:	060a0c08 */	tlti s0, 3080
/* 00000d24:	0612140e */	bltzall s0, 0x5d60
/* 00000d34:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d54:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d64:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000d74:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000d84:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000d94:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000da4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000db4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dc4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dd4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000de4:	06000204 */	bltz s0, 0x15f8
/* 00000df4:	060c0e10 */	teqi s0, 3600
/* 00000e04:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e14:	06222426 */	bltzl s1, 0x9eb0
/* 00000e24:	062c322e */	teqi s1, 12846
/* 00000e34:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00000e44:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000e54:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000e64:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00000e74:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00000e84:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00000e94:	0532343e */	bltzall t1, 0xdf90
/* 00000ea4:	06000204 */	bltz s0, 0x16b8
/* 00000eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000ed4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f04:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f14:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f24:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f34:	06000806 */	bltz s0, 0x2f50
/* 00000f44:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00000f54:	06180620 */	/*illegal*/ .word 0x06180620
/* 00000f64:	06302e2c */	bltzal s1, 0xc818
/* 00000f74:	053c3e38 */	/*illegal*/ .word 0x053c3e38
/* 00000f84:	06000204 */	bltz s0, 0x1798
/* 00000f94:	06120c14 */	bltzall s0, 0x3fe8
/* 00000fa4:	06201224 */	bltz s1, 0x5838
/* 00000fb4:	06363038 */	/*illegal*/ .word 0x06363038
/* 00000fc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fd4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000fe4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ff4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001014:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001024:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001034:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001044:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001054:	06121410 */	bltzall s0, 0x6098
/* 00001064:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00001074:	06262824 */	/*illegal*/ .word 0x06262824
/* 00001084:	062a2e2c */	tlti s1, 11820
/* 00001094:	06343836 */	/*illegal*/ .word 0x06343836
/* 000010a4:	06000204 */	bltz s0, 0x18b8
/* 000010b4:	060c100e */	teqi s0, 4110
/* 000010c4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000010d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010e4:	00000000 */	nop

.close
