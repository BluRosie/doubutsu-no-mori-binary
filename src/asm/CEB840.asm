.n64
.create "output.bin", 0

/* 00000004:	08830320 */	j 0x20c0c80
/* 00000014:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000024:	0be40320 */	j 0xf900c80
/* 00000034:	0a130320 */	j 0x84c0c80
/* 00000044:	21c60569 */	addi a2, t6, 1385
/* 00000054:	1f8507df */	/*illegal*/ .word 0x1f8507df
/* 00000064:	2260094c */	addi $zero, s3, 2380
/* 00000074:	1d600320 */	bgtz t3, 0xcf8
/* 00000084:	16080320 */	bne s0, t0, 0xd08
/* 00000094:	225b0320 */	addi k1, s2, 800
/* 000000a4:	2024083c */	addi a0, at, 2108
/* 000000b4:	219a08fd */	addi k0, t4, 2301
/* 000000c4:	258f0aee */	addiu t7, t4, 2798
/* 000000d4:	28a00c80 */	slti $zero, a1, 3200
/* 000000e4:	2f420c80 */	sltiu v0, k0, 3200
/* 000000f4:	32000c80 */	andi $zero, s0, 0xc80
/* 00000104:	32000c80 */	andi $zero, s0, 0xc80
/* 00000114:	305d0c80 */	andi sp, v0, 0xc80
/* 00000124:	30370c80 */	andi s7, at, 0xc80
/* 00000134:	28a00c80 */	slti $zero, a1, 3200
/* 00000144:	29c90c80 */	slti t1, t6, 3200
/* 00000154:	222a0c80 */	addi t2, s1, 3200
/* 00000164:	24960c80 */	addiu s6, a0, 3200
/* 00000174:	22600c80 */	addi $zero, s3, 3200
/* 00000184:	23250c80 */	addi a1, t9, 3200
/* 00000194:	2aea0c80 */	slti t2, s7, 3200
/* 000001a4:	32000c80 */	andi $zero, s0, 0xc80
/* 000001b4:	28c80c80 */	slti t0, a2, 3200
/* 000001c4:	28a00c80 */	slti $zero, a1, 3200
/* 000001d4:	0ffe0320 */	jal 0xff80c80
/* 000001e4:	1ec90320 */	/*illegal*/ .word 0x1ec90320
/* 000001f4:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000204:	17990320 */	bne gp, t9, 0xe88
/* 00000214:	0fa00320 */	jal 0xe800c80
/* 00000224:	0fa00320 */	jal 0xe800c80
/* 00000234:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000244:	15030320 */	bne t0, v1, 0xec8
/* 00000254:	1ef90320 */	/*illegal*/ .word 0x1ef90320
/* 00000264:	0a130320 */	j 0x84c0c80
/* 00000274:	10360320 */	beq at, s6, 0xef8
/* 00000284:	0ffe0320 */	jal 0xff80c80
/* 00000294:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002a4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002b4:	08830320 */	j 0x20c0c80
/* 000002c4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000002d4:	09310320 */	j 0x4c40c80
/* 000002e4:	0e4d0320 */	jal 0x9340c80
/* 000002f4:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000304:	28c80c80 */	slti t0, a2, 3200
/* 00000314:	258f0aee */	addiu t7, t4, 2798
/* 00000324:	28a00c80 */	slti $zero, a1, 3200
/* 00000334:	25890ae1 */	addiu t1, t4, 2785
/* 00000344:	16080320 */	bne s0, t0, 0xfc8
/* 00000354:	15e00320 */	bne t7, $zero, 0xfd8
/* 00000364:	1d1306ad */	/*illegal*/ .word 0x1d1306ad
/* 00000374:	2024083c */	addi a0, at, 2108
/* 00000384:	1f4007d0 */	bgtz k0, 0x22c8
/* 00000394:	219a08fd */	addi k0, t4, 2301
/* 000003a4:	1f8507df */	/*illegal*/ .word 0x1f8507df
/* 000003b4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003c4:	09300320 */	j 0x4c00c80
/* 000003d4:	12360320 */	beq s1, s6, 0x1058
/* 000003e4:	10360320 */	beq at, s6, 0x1068
/* 000003f4:	14c80320 */	bne a2, t0, 0x1078
/* 00000404:	0ffe0320 */	jal 0xff80c80
/* 00000414:	15e00320 */	bne t7, $zero, 0x1098
/* 00000424:	16080320 */	bne s0, t0, 0x10a8
/* 00000434:	0fa00320 */	jal 0xe800c80
/* 00000444:	15030320 */	bne t0, v1, 0x10c8
/* 00000454:	0e4d0320 */	jal 0x9340c80
/* 00000464:	1ef90320 */	/*illegal*/ .word 0x1ef90320
/* 00000474:	1f4007d0 */	bgtz k0, 0x23b8
/* 00000484:	21bf0c80 */	addi ra, t5, 3200
/* 00000494:	28a00c80 */	slti $zero, a1, 3200
/* 000004a4:	219a08fd */	addi k0, t4, 2301
/* 000004b4:	22600c80 */	addi $zero, s3, 3200
/* 000004c4:	28a00c80 */	slti $zero, a1, 3200
/* 000004d4:	32000c80 */	andi $zero, s0, 0xc80
/* 000004e4:	32000c80 */	andi $zero, s0, 0xc80
/* 000004f4:	32000c80 */	andi $zero, s0, 0xc80
/* 00000504:	32000c80 */	andi $zero, s0, 0xc80
/* 00000514:	30370c80 */	andi s7, at, 0xc80
/* 00000524:	0db90320 */	jal 0x6e40c80
/* 00000534:	0fa00320 */	jal 0xe800c80
/* 00000544:	09300320 */	j 0x4c00c80
/* 00000554:	12360320 */	beq s1, s6, 0x11d8
/* 00000564:	225b0320 */	addi k1, s2, 800
/* 00000574:	21910320 */	addi s1, t4, 800
/* 00000584:	1ec90320 */	/*illegal*/ .word 0x1ec90320
/* 00000594:	16cd0320 */	bne s6, t5, 0x1218
/* 000005a4:	1d600320 */	bgtz t3, 0x1228
/* 000005b4:	0d660320 */	jal 0x5980c80
/* 000005c4:	0be40320 */	j 0xf900c80
/* 000005d4:	11230320 */	beq t1, v1, 0x1258
/* 000005e4:	0ffe0320 */	jal 0xff80c80
/* 000005f4:	08830320 */	j 0x20c0c80
/* 00000604:	2a640c80 */	slti a0, s3, 3200
/* 00000614:	305d0c80 */	andi sp, v0, 0xc80
/* 00000624:	2a080c80 */	slti t0, s0, 3200
/* 00000634:	30370c80 */	andi s7, at, 0xc80
/* 00000644:	2f420c80 */	sltiu v0, k0, 3200
/* 00000654:	24f10c80 */	addiu s1, a3, 3200
/* 00000664:	2a640c80 */	slti a0, s3, 3200
/* 00000674:	246b0c80 */	addiu t3, v1, 3200
/* 00000684:	2a080c80 */	slti t0, s0, 3200
/* 00000694:	24960c80 */	addiu s6, a0, 3200
/* 000006a4:	0d980320 */	jal 0x6600c80
/* 000006b4:	09300320 */	j 0x4c00c80
/* 000006c4:	0d660320 */	jal 0x5980c80
/* 000006d4:	2a080c80 */	slti t0, s0, 3200
/* 000006e4:	29c90c80 */	slti t1, t6, 3200
/* 000006f4:	2aea0c80 */	slti t2, s7, 3200
/* 00000704:	2a640c80 */	slti a0, s3, 3200
/* 00000714:	28a00c80 */	slti $zero, a1, 3200
/* 00000724:	2a640c80 */	slti a0, s3, 3200
/* 00000734:	29c90c80 */	slti t1, t6, 3200
/* 00000744:	2a080c80 */	slti t0, s0, 3200
/* 00000754:	258f0aee */	addiu t7, t4, 2798
/* 00000764:	25890ae1 */	addiu t1, t4, 2785
/* 00000774:	217108db */	addi s1, t3, 2267
/* 00000784:	2024083c */	addi a0, at, 2108
/* 00000794:	217108db */	addi s1, t3, 2267
/* 000007a4:	25890ae1 */	addiu t1, t4, 2785
/* 000007b4:	2260094c */	addi $zero, s3, 2380
/* 000007c4:	217108db */	addi s1, t3, 2267
/* 000007d4:	1f8507df */	/*illegal*/ .word 0x1f8507df
/* 000007e4:	1d1306ad */	/*illegal*/ .word 0x1d1306ad
/* 000007f4:	217108db */	addi s1, t3, 2267
/* 00000804:	1d1306ad */	/*illegal*/ .word 0x1d1306ad
/* 00000814:	2024083c */	addi a0, at, 2108
/* 00000824:	217108db */	addi s1, t3, 2267
/* 00000834:	12360320 */	beq s1, s6, 0x14b8
/* 00000844:	0db90320 */	jal 0x6e40c80
/* 00000854:	0d980320 */	jal 0x6600c80
/* 00000864:	14c80320 */	bne a2, t0, 0x14e8
/* 00000874:	16cd0320 */	bne s6, t5, 0x14f8
/* 00000884:	11230320 */	beq t1, v1, 0x1508
/* 00000894:	0ffe0320 */	jal 0xff80c80
/* 000008a4:	11230320 */	beq t1, v1, 0x1528
/* 000008b4:	0db90320 */	jal 0x6e40c80
/* 000008c4:	09300320 */	j 0x4c00c80
/* 000008d4:	0d980320 */	jal 0x6600c80
/* 000008e4:	11eb0320 */	beq t7, t3, 0x1568
/* 000008f4:	0d660320 */	jal 0x5980c80
/* 00000904:	11230320 */	beq t1, v1, 0x1588
/* 00000914:	11eb0320 */	beq t7, t3, 0x1598
/* 00000924:	0d980320 */	jal 0x6600c80
/* 00000934:	21fd0c80 */	addi sp, t7, 3200
/* 00000944:	246b0c80 */	addiu t3, v1, 3200
/* 00000954:	222e0c80 */	addi t6, s1, 3200
/* 00000964:	24960c80 */	addiu s6, a0, 3200
/* 00000974:	22fa0c80 */	addi k0, s7, 3200
/* 00000984:	24f10c80 */	addiu s1, a3, 3200
/* 00000994:	23250c80 */	addi a1, t9, 3200
/* 000009a4:	1fb80c80 */	/*illegal*/ .word 0x1fb80c80
/* 000009b4:	222a0c80 */	addi t2, s1, 3200
/* 000009c4:	219a08fd */	addi k0, t4, 2301
/* 000009d4:	1f4007d0 */	bgtz k0, 0x2918
/* 000009e4:	21bf0c80 */	addi ra, t5, 3200
/* 000009f4:	1f400c80 */	bgtz k0, 0x3bf8
/* 00000a04:	22600c80 */	addi $zero, s3, 3200
/* 00000a14:	20080c80 */	addi t0, $zero, 3200
/* 00000a24:	24fd0c80 */	addiu sp, a3, 3200
/* 00000a34:	28a00c80 */	slti $zero, a1, 3200
/* 00000a44:	28c80c80 */	slti t0, a2, 3200
/* 00000a54:	25890ae1 */	addiu t1, t4, 2785
/* 00000a64:	2260094c */	addi $zero, s3, 2380
/* 00000a74:	21c60569 */	addi a2, t6, 1385
/* 00000a84:	225b0320 */	addi k1, s2, 800
/* 00000a94:	21910320 */	addi s1, t4, 800
/* 00000aa4:	1ec90320 */	/*illegal*/ .word 0x1ec90320
/* 00000ab4:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000ac4:	20080c80 */	addi t0, $zero, 3200
/* 00000ad4:	22600c80 */	addi $zero, s3, 3200
/* 00000ae4:	1ef90320 */	/*illegal*/ .word 0x1ef90320
/* 00000af4:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000b04:	10360320 */	beq at, s6, 0x1788
/* 00000b14:	0a130320 */	j 0x84c0c80
/* 00000b24:	0f580320 */	jal 0xd600c80
/* 00000b34:	15e00320 */	bne t7, $zero, 0x17b8
/* 00000b44:	0f580320 */	jal 0xd600c80
/* 00000b54:	09310320 */	j 0x4c40c80
/* 00000b64:	0e4d0320 */	jal 0x9340c80
/* 00000b74:	0f580320 */	jal 0xd600c80
/* 00000b84:	0f580320 */	jal 0xd600c80
/* 00000b94:	0e4d0320 */	jal 0x9340c80
/* 00000ba4:	15030320 */	bne t0, v1, 0x1828
/* 00000bb4:	0f580320 */	jal 0xd600c80
/* 00000bc4:	0f580320 */	jal 0xd600c80
/* 00000bd4:	11eb0320 */	beq t7, t3, 0x1858
/* 00000be4:	16cd0320 */	bne s6, t5, 0x1868
/* 00000bf4:	17280320 */	bne t9, t0, 0x1878
/* 00000c04:	12360320 */	beq s1, s6, 0x1888
/* 00000c14:	11eb0320 */	beq t7, t3, 0x1898
/* 00000c24:	17280320 */	bne t9, t0, 0x18a8
/* 00000c34:	225b0320 */	addi k1, s2, 800
/* 00000c44:	1ec90320 */	/*illegal*/ .word 0x1ec90320
/* 00000c54:	1cc30320 */	/*illegal*/ .word 0x1cc30320
/* 00000c64:	1d600320 */	bgtz t3, 0x18e8
/* 00000c74:	225b0320 */	addi k1, s2, 800
/* 00000c84:	1cc30320 */	/*illegal*/ .word 0x1cc30320
/* 00000c94:	17990320 */	bne gp, t9, 0x1918
/* 00000ca4:	17280320 */	bne t9, t0, 0x1928
/* 00000cb4:	1cc30320 */	/*illegal*/ .word 0x1cc30320
/* 00000cc4:	17280320 */	bne t9, t0, 0x1948
/* 00000cd4:	0a1303e8 */	j 0x84c0fa0
/* 00000ce4:	093103e8 */	j 0x4c40fa0
/* 00000cf4:	0f5804b0 */	jal 0xd6012c0
/* 00000d04:	103603e8 */	beq at, s6, 0x1ca8
/* 00000d14:	0f5804b0 */	jal 0xd6012c0
/* 00000d24:	15e003e8 */	bne t7, $zero, 0x1cc8
/* 00000d34:	0f5804b0 */	jal 0xd6012c0
/* 00000d44:	150303e8 */	bne t0, v1, 0x1ce8
/* 00000d54:	0f5804b0 */	jal 0xd6012c0
/* 00000d64:	0e4d03e8 */	jal 0x9340fa0
/* 00000d74:	0f5804b0 */	jal 0xd6012c0
/* 00000d84:	093103e8 */	j 0x4c40fa0
/* 00000d94:	0f5804b0 */	jal 0xd6012c0
/* 00000da4:	1d6003e8 */	bgtz t3, 0x1d48
/* 00000db4:	225b03e8 */	addi k1, s2, 1000
/* 00000dc4:	1cc304b0 */	/*illegal*/ .word 0x1cc304b0
/* 00000dd4:	11eb03e8 */	beq t7, t3, 0x1d78
/* 00000de4:	16cd03e8 */	bne s6, t5, 0x1d88
/* 00000df4:	172804b0 */	bne t9, t0, 0x20b8
/* 00000e04:	172804b0 */	bne t9, t0, 0x20c8
/* 00000e14:	179903e8 */	bne gp, t9, 0x1db8
/* 00000e24:	172804b0 */	bne t9, t0, 0x20e8
/* 00000e34:	1cc304b0 */	/*illegal*/ .word 0x1cc304b0
/* 00000e44:	1ec903e8 */	/*illegal*/ .word 0x1ec903e8
/* 00000e54:	225b03e8 */	addi k1, s2, 1000
/* 00000e64:	1cc304b0 */	/*illegal*/ .word 0x1cc304b0
/* 00000e74:	123603e8 */	beq s1, s6, 0x1e18
/* 00000e84:	11eb03e8 */	beq t7, t3, 0x1e28
/* 00000e94:	172804b0 */	bne t9, t0, 0x2158
/* 00000ea4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000eb4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ec4:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ed4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ee4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ef4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000f04:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000f14:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f34:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f44:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f54:	06000204 */	bltz s0, 0x1768
/* 00000f64:	06120e14 */	bltzall s0, 0x47b8
/* 00000f74:	06221a26 */	bltzl s1, 0x7810
/* 00000f84:	06302e32 */	bltzal s1, 0xc850
/* 00000f94:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fb4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fc4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fd4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fe4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ff4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001014:	06000204 */	bltz s0, 0x1828
/* 00001024:	060e100a */	tnei s0, 4106
/* 00001034:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001044:	0626281c */	/*illegal*/ .word 0x0626281c
/* 00001054:	062a302c */	tlti s1, 12332
/* 00001064:	06323836 */	bltzall s1, 0xf140
/* 00001074:	06000204 */	bltz s0, 0x1888
/* 00001084:	06101214 */	bltzal s0, 0x58d8
/* 00001094:	06082022 */	tgei s0, 8226
/* 000010a4:	06242a26 */	/*illegal*/ .word 0x06242a26
/* 000010b4:	06323436 */	bltzall s1, 0xe190
/* 000010c4:	06161a3c */	/*illegal*/ .word 0x06161a3c
/* 000010d4:	06000204 */	bltz s0, 0x18e8
/* 000010e4:	0610060c */	bltzal s0, 0x2918
/* 000010f4:	061c1614 */	/*illegal*/ .word 0x061c1614
/* 00001104:	06222426 */	bltzl s1, 0xa1a0
/* 00001114:	06360838 */	/*illegal*/ .word 0x06360838
/* 00001124:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001134:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001144:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001154:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001164:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001174:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001184:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001194:	06000204 */	bltz s0, 0x19a8
/* 000011a4:	060a100c */	tlti s0, 4108
/* 000011b4:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000011c4:	06282a2c */	tgei s1, 10796
/* 000011d4:	06343638 */	/*illegal*/ .word 0x06343638
/* 000011e4:	06000204 */	bltz s0, 0x19f8
/* 000011f4:	06121416 */	bltzall s0, 0x6250
/* 00001204:	06282a2c */	tgei s1, 10796
/* 00001214:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001224:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001234:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001244:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001254:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001264:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001274:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001284:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00001294:	06000802 */	bltz s0, 0x32a0
/* 000012a4:	060c100e */	teqi s0, 4110
/* 000012b4:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 000012c4:	061e2624 */	/*illegal*/ .word 0x061e2624
/* 000012d4:	06002a28 */	bltz s0, 0xbb78
/* 000012e4:	060e2e2c */	tnei s0, 11820
/* 000012f4:	0610340e */	bltzal s0, 0xe330
/* 00001304:	0536381c */	/*illegal*/ .word 0x0536381c
/* 00001314:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001324:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001334:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001344:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001354:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001364:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001374:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001384:	06000204 */	bltz s0, 0x1b98
/* 00001394:	06121416 */	bltzall s0, 0x63f0
/* 000013a4:	0626282a */	/*illegal*/ .word 0x0626282a
/* 000013b4:	06322034 */	bltzall s1, 0x9488
/* 000013c4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000013d4:	00000000 */	nop

.close