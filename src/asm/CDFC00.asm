.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	32000320 */	andi $zero, s0, 0x320
/* 00000024:	32000320 */	andi $zero, s0, 0x320
/* 00000034:	29240320 */	slti a0, t1, 800
/* 00000044:	2be70320 */	slti a3, ra, 800
/* 00000054:	0c800320 */	jal 0x2000c80
/* 00000064:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000074:	0e7b0320 */	jal 0x9ec0c80
/* 00000084:	06920320 */	bltzall s4, 0xd08
/* 00000094:	1f9b0320 */	/*illegal*/ .word 0x1f9b0320
/* 000000a4:	1f400320 */	bgtz k0, 0xd28
/* 000000b4:	26790320 */	addiu t9, s3, 800
/* 000000c4:	2b800320 */	slti $zero, gp, 800
/* 000000d4:	2e620320 */	sltiu v0, s3, 800
/* 000000e4:	2ea40320 */	sltiu a0, s5, 800
/* 000000f4:	287b0320 */	slti k1, v1, 800
/* 00000104:	156d0320 */	bne t3, t5, 0xd88
/* 00000114:	14f70320 */	bne a3, s7, 0xd98
/* 00000124:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000134:	18610320 */	/*illegal*/ .word 0x18610320
/* 00000144:	14e40320 */	bne a3, a0, 0xdc8
/* 00000154:	2d240320 */	sltiu a0, t1, 800
/* 00000164:	25740320 */	addiu s4, t3, 800
/* 00000174:	21140320 */	addi s4, t0, 800
/* 00000184:	19e70320 */	/*illegal*/ .word 0x19e70320
/* 00000194:	1cd60320 */	/*illegal*/ .word 0x1cd60320
/* 000001a4:	1cdb0320 */	/*illegal*/ .word 0x1cdb0320
/* 000001b4:	21b70320 */	addi s7, t5, 800
/* 000001c4:	1f0c0320 */	/*illegal*/ .word 0x1f0c0320
/* 000001d4:	11170320 */	beq t0, s7, 0xe58
/* 000001e4:	15e00320 */	bne t7, $zero, 0xe68
/* 000001f4:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000204:	0c800320 */	jal 0x2000c80
/* 00000214:	0ccb0320 */	jal 0x32c0c80
/* 00000224:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000234:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000244:	047c0320 */	/*illegal*/ .word 0x047c0320
/* 00000254:	0d210320 */	jal 0x4840c80
/* 00000264:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000274:	06920320 */	bltzall s4, 0xef8
/* 00000284:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000294:	11170320 */	beq t0, s7, 0xf18
/* 000002a4:	19000320 */	blez t0, 0xf28
/* 000002b4:	0c800320 */	jal 0x2000c80
/* 000002c4:	1f0c0320 */	/*illegal*/ .word 0x1f0c0320
/* 000002d4:	25800320 */	addiu $zero, t4, 800
/* 000002e4:	32000320 */	andi $zero, s0, 0x320
/* 000002f4:	2be70320 */	slti a3, ra, 800
/* 00000304:	1f400320 */	bgtz k0, 0xf88
/* 00000314:	32000320 */	andi $zero, s0, 0x320
/* 00000324:	26790320 */	addiu t9, s3, 800
/* 00000334:	2c620320 */	sltiu v0, v1, 800
/* 00000344:	32000320 */	andi $zero, s0, 0x320
/* 00000354:	32000320 */	andi $zero, s0, 0x320
/* 00000364:	2ea40320 */	sltiu a0, s5, 800
/* 00000374:	2e620320 */	sltiu v0, s3, 800
/* 00000384:	0dba0320 */	jal 0x6e80c80
/* 00000394:	10760320 */	beq v1, s6, 0x1018
/* 000003a4:	0e7b0320 */	jal 0x9ec0c80
/* 000003b4:	15e40320 */	bne t7, a0, 0x1038
/* 000003c4:	14dc0320 */	bne a2, gp, 0x1048
/* 000003d4:	19e70320 */	/*illegal*/ .word 0x19e70320
/* 000003e4:	1cdb0320 */	/*illegal*/ .word 0x1cdb0320
/* 000003f4:	14dc0320 */	bne a2, gp, 0x1078
/* 00000404:	0e7b0320 */	jal 0x9ec0c80
/* 00000414:	06910320 */	bgezal s4, 0x1098
/* 00000424:	29240320 */	slti a0, t1, 800
/* 00000434:	25740320 */	addiu s4, t3, 800
/* 00000444:	28e40320 */	slti a0, a3, 800
/* 00000454:	2d240320 */	sltiu a0, t1, 800
/* 00000464:	21140320 */	addi s4, t0, 800
/* 00000474:	21b70320 */	addi s7, t5, 800
/* 00000484:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000494:	047c0320 */	/*illegal*/ .word 0x047c0320
/* 000004a4:	07ca0320 */	tlti fp, 800
/* 000004b4:	06920320 */	bltzall s4, 0x1138
/* 000004c4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004d4:	07ca0320 */	tlti fp, 800
/* 000004e4:	0e7b0320 */	jal 0x9ec0c80
/* 000004f4:	07ca0320 */	tlti fp, 800
/* 00000504:	0dba0320 */	jal 0x6e80c80
/* 00000514:	07ca0320 */	tlti fp, 800
/* 00000524:	07ca0320 */	tlti fp, 800
/* 00000534:	1f0c0320 */	/*illegal*/ .word 0x1f0c0320
/* 00000544:	19000320 */	blez t0, 0x11c8
/* 00000554:	173d0320 */	bne t9, sp, 0x11d8
/* 00000564:	1cdb0320 */	/*illegal*/ .word 0x1cdb0320
/* 00000574:	173d0320 */	bne t9, sp, 0x11f8
/* 00000584:	11170320 */	beq t0, s7, 0x1208
/* 00000594:	173d0320 */	bne t9, sp, 0x1218
/* 000005a4:	0e7b0320 */	jal 0x9ec0c80
/* 000005b4:	173d0320 */	bne t9, sp, 0x1238
/* 000005c4:	0e7b0320 */	jal 0x9ec0c80
/* 000005d4:	14dc0320 */	bne a2, gp, 0x1258
/* 000005e4:	173d0320 */	bne t9, sp, 0x1268
/* 000005f4:	173d0320 */	bne t9, sp, 0x1278
/* 00000604:	1f9b0320 */	/*illegal*/ .word 0x1f9b0320
/* 00000614:	20370320 */	addi s7, at, 800
/* 00000624:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000634:	26790320 */	addiu t9, s3, 800
/* 00000644:	20370320 */	addi s7, at, 800
/* 00000654:	26360320 */	addiu s6, s1, 800
/* 00000664:	2c620320 */	sltiu v0, v1, 800
/* 00000674:	2e620320 */	sltiu v0, s3, 800
/* 00000684:	26360320 */	addiu s6, s1, 800
/* 00000694:	2c620320 */	sltiu v0, v1, 800
/* 000006a4:	287b0320 */	slti k1, v1, 800
/* 000006b4:	26360320 */	addiu s6, s1, 800
/* 000006c4:	1fa00320 */	bgtz sp, 0x1348
/* 000006d4:	26360320 */	addiu s6, s1, 800
/* 000006e4:	23f70320 */	addi s7, ra, 800
/* 000006f4:	20370320 */	addi s7, at, 800
/* 00000704:	1c970320 */	/*illegal*/ .word 0x1c970320
/* 00000714:	18610320 */	/*illegal*/ .word 0x18610320
/* 00000724:	19c80320 */	/*illegal*/ .word 0x19c80320
/* 00000734:	20370320 */	addi s7, at, 800
/* 00000744:	0c800320 */	jal 0x2000c80
/* 00000754:	1130fce0 */	beq t1, s0, 0xfffffad8
/* 00000764:	0ccb0320 */	jal 0x32c0c80
/* 00000774:	10c6fce0 */	beq a2, a2, 0xfffffaf8
/* 00000784:	0d210320 */	jal 0x4840c80
/* 00000794:	118efce0 */	beq t4, t6, 0xfffffb18
/* 000007a4:	0dba0320 */	jal 0x6e80c80
/* 000007b4:	131efce0 */	beq t8, fp, 0xfffffb38
/* 000007c4:	10760320 */	beq v1, s6, 0x1448
/* 000007d4:	15e40320 */	bne t7, a0, 0x1458
/* 000007e4:	19e4fce0 */	/*illegal*/ .word 0x19e4fce0
/* 000007f4:	19e70320 */	/*illegal*/ .word 0x19e70320
/* 00000804:	1cd60320 */	/*illegal*/ .word 0x1cd60320
/* 00000814:	207efce0 */	addi fp, v1, -800
/* 00000824:	21140320 */	addi s4, t0, 800
/* 00000834:	2692fce0 */	addiu s2, s4, -800
/* 00000844:	25740320 */	addiu s4, t3, 800
/* 00000854:	28e40320 */	slti a0, a3, 800
/* 00000864:	2c21fce0 */	sltiu at, at, -800
/* 00000874:	2d240320 */	sltiu a0, t1, 800
/* 00000884:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000894:	32000320 */	andi $zero, s0, 0x320
/* 000008a4:	14e40320 */	bne a3, a0, 0x1528
/* 000008b4:	10c6fce0 */	beq a2, a2, 0xfffffc38
/* 000008c4:	1130fce0 */	beq t1, s0, 0xfffffc48
/* 000008d4:	15e00320 */	bne t7, $zero, 0x1558
/* 000008e4:	14f70320 */	bne a3, s7, 0x1568
/* 000008f4:	118efce0 */	beq t4, t6, 0xfffffc78
/* 00000904:	156d0320 */	bne t3, t5, 0x1588
/* 00000914:	131efce0 */	beq t8, fp, 0xfffffc98
/* 00000924:	18610320 */	/*illegal*/ .word 0x18610320
/* 00000934:	19e4fce0 */	/*illegal*/ .word 0x19e4fce0
/* 00000944:	18610320 */	/*illegal*/ .word 0x18610320
/* 00000954:	1c970320 */	/*illegal*/ .word 0x1c970320
/* 00000964:	19e4fce0 */	/*illegal*/ .word 0x19e4fce0
/* 00000974:	1fa00320 */	bgtz sp, 0x15f8
/* 00000984:	207efce0 */	addi fp, v1, -800
/* 00000994:	23f70320 */	addi s7, ra, 800
/* 000009a4:	2692fce0 */	addiu s2, s4, -800
/* 000009b4:	287b0320 */	slti k1, v1, 800
/* 000009c4:	2b800320 */	slti $zero, gp, 800
/* 000009d4:	2c21fce0 */	sltiu at, at, -800
/* 000009e4:	2ea40320 */	sltiu a0, s5, 800
/* 000009f4:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000a04:	32000320 */	andi $zero, s0, 0x320
/* 00000a14:	1f0c0320 */	/*illegal*/ .word 0x1f0c0320
/* 00000a24:	21b70320 */	addi s7, t5, 800
/* 00000a34:	25860320 */	addiu a2, t4, 800
/* 00000a44:	2be70320 */	slti a3, ra, 800
/* 00000a54:	25800320 */	addiu $zero, t4, 800
/* 00000a64:	25860320 */	addiu a2, t4, 800
/* 00000a74:	1f0c0320 */	/*illegal*/ .word 0x1f0c0320
/* 00000a84:	25860320 */	addiu a2, t4, 800
/* 00000a94:	29240320 */	slti a0, t1, 800
/* 00000aa4:	25860320 */	addiu a2, t4, 800
/* 00000ab4:	25860320 */	addiu a2, t4, 800
/* 00000ac4:	258003e8 */	addiu $zero, t4, 1000
/* 00000ad4:	1f0c03e8 */	/*illegal*/ .word 0x1f0c03e8
/* 00000ae4:	258604b0 */	addiu a2, t4, 1200
/* 00000af4:	2be703e8 */	slti a3, ra, 1000
/* 00000b04:	258604b0 */	addiu a2, t4, 1200
/* 00000b14:	292403e8 */	slti a0, t1, 1000
/* 00000b24:	258604b0 */	addiu a2, t4, 1200
/* 00000b34:	21b703e8 */	addi s7, t5, 1000
/* 00000b44:	258604b0 */	addiu a2, t4, 1200
/* 00000b54:	1f0c03e8 */	/*illegal*/ .word 0x1f0c03e8
/* 00000b64:	258604b0 */	addiu a2, t4, 1200
/* 00000b74:	15e00190 */	bne t7, $zero, 0x11b8
/* 00000b84:	15340190 */	bne t1, s4, 0x11c8
/* 00000b94:	0c840190 */	jal 0x2100640
/* 00000ba4:	0c800190 */	jal 0x2000640
/* 00000bb4:	17950190 */	bne gp, s5, 0x11f8
/* 00000bc4:	0db40190 */	jal 0x6d00640
/* 00000bd4:	14790190 */	bne v1, t9, 0x1218
/* 00000be4:	1ea00190 */	bgtz s5, 0x1228
/* 00000bf4:	1b0a0190 */	/*illegal*/ .word 0x1b0a0190
/* 00000c04:	25310190 */	addiu s1, t1, 400
/* 00000c14:	22ec0190 */	addi t4, s7, 400
/* 00000c24:	2a6c0190 */	slti t4, s3, 400
/* 00000c34:	29c40190 */	slti a0, t6, 400
/* 00000c44:	32000190 */	andi $zero, s0, 0x190
/* 00000c54:	32000190 */	andi $zero, s0, 0x190
/* 00000c64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c74:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000c84:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000c94:	e3001001 */	sc $zero, 4097(t8)
/* 00000ca4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000cb4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000cc4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000cd4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000ce4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000cf4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d04:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d14:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d24:	06000204 */	bltz s0, 0x1538
/* 00000d34:	06080c0a */	tgei s0, 3082
/* 00000d44:	060e1410 */	tnei s0, 5136
/* 00000d54:	05161c18 */	/*illegal*/ .word 0x05161c18
/* 00000d64:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d74:	e200001c */	sc $zero, 28(s0)
/* 00000d84:	e3001001 */	sc $zero, 4097(t8)
/* 00000d94:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000da4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000db4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dc4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000dd4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000de4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000df4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e04:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000e14:	060a060c */	tlti s0, 1548
/* 00000e24:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000e44:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000e54:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000e64:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000e74:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	06000204 */	bltz s0, 0x16b8
/* 00000eb4:	06101214 */	bltzal s0, 0x5708
/* 00000ec4:	0622241e */	bltzl s1, 0x9f40
/* 00000ed4:	06280004 */	tgei s1, 4
/* 00000ee4:	062c3432 */	teqi s1, 13362
/* 00000ef4:	053a1226 */	/*illegal*/ .word 0x053a1226
/* 00000f04:	06000204 */	bltz s0, 0x1718
/* 00000f14:	0606040c */	/*illegal*/ .word 0x0606040c
/* 00000f24:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00000f34:	06242a28 */	/*illegal*/ .word 0x06242a28
/* 00000f44:	060c320a */	teqi s0, 12810
/* 00000f54:	063c3e3a */	/*illegal*/ .word 0x063c3e3a
/* 00000f64:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000f74:	060a0c06 */	tlti s0, 3078
/* 00000f84:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000f94:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fa4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fb4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fc4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fe4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ff4:	06000204 */	bltz s0, 0x1808
/* 00001004:	06100c14 */	bltzal s0, 0x4058
/* 00001014:	06202426 */	bltz s1, 0xa0b0
/* 00001024:	06303638 */	bltzal s1, 0xe908
/* 00001034:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001044:	060a0c0e */	tlti s0, 3086
/* 00001054:	06121410 */	bltzall s0, 0x6098
/* 00001064:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001074:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001084:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001094:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010d4:	06000204 */	bltz s0, 0x18e8
/* 000010e4:	060a0c08 */	tlti s0, 3080
/* 000010f4:	060e1412 */	tnei s0, 5138
/* 00001104:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001114:	061e2422 */	/*illegal*/ .word 0x061e2422
/* 00001124:	062c2e30 */	teqi s1, 11824
/* 00001134:	06343836 */	/*illegal*/ .word 0x06343836
/* 00001144:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001154:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001164:	060e100c */	tnei s0, 4108
/* 00001174:	05141816 */	/*illegal*/ .word 0x05141816
/* 00001184:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001194:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011a4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011b4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011f4:	06000204 */	bltz s0, 0x1a08
/* 00001204:	05100614 */	bltzal t0, 0x2a58
/* 00001214:	00000000 */	nop
/* 00001224:	06000c60 */	bltz s0, 0x43a8

.close
