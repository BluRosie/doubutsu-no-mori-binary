.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	00012020 */	add a0, $zero, at
/* 00000024:	01000001 */	/*illegal*/ .word 0x01000001
/* 00000034:	03000001 */	/*illegal*/ .word 0x03000001
/* 00000044:	2bc00190 */	slti $zero, fp, 400
/* 00000054:	2bc00320 */	slti $zero, fp, 800
/* 00000064:	2b5c0320 */	slti gp, k0, 800
/* 00000074:	2c240190 */	sltiu a0, at, 400
/* 00000084:	2c310320 */	sltiu s1, at, 800
/* 00000094:	1edb0190 */	/*illegal*/ .word 0x1edb0190
/* 000000a4:	1edc0190 */	/*illegal*/ .word 0x1edc0190
/* 000000b4:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 000000c4:	1f5b0320 */	/*illegal*/ .word 0x1f5b0320
/* 000000d4:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000000e4:	1e460064 */	/*illegal*/ .word 0x1e460064
/* 000000f4:	1bd5ffce */	/*illegal*/ .word 0x1bd5ffce
/* 00000104:	1bf30320 */	/*illegal*/ .word 0x1bf30320
/* 00000114:	1953fed4 */	/*illegal*/ .word 0x1953fed4
/* 00000124:	18f2fce0 */	/*illegal*/ .word 0x18f2fce0
/* 00000134:	1bc80320 */	/*illegal*/ .word 0x1bc80320
/* 00000144:	1a24fce0 */	/*illegal*/ .word 0x1a24fce0
/* 00000154:	1d170320 */	/*illegal*/ .word 0x1d170320
/* 00000164:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00000174:	20d00320 */	addi s0, a2, 800
/* 00000184:	23f0fce0 */	addi s0, ra, -800
/* 00000194:	25800320 */	addiu $zero, t4, 800
/* 000001a4:	2a30fce0 */	slti s0, s1, -800
/* 000001b4:	29040320 */	slti a0, t0, 800
/* 000001c4:	2c24ff38 */	sltiu a0, at, -200
/* 000001d4:	06400190 */	bltz s2, 0x818
/* 000001e4:	087b0320 */	j 0x1ec0c80
/* 000001f4:	05300320 */	bltzal t1, 0xe78
/* 00000204:	0c4d0190 */	jal 0x1340640
/* 00000214:	0c7e0320 */	jal 0x1f80c80
/* 00000224:	12c00190 */	beq s6, $zero, 0x868
/* 00000234:	12c00320 */	beq s6, $zero, 0xeb8
/* 00000244:	1c200190 */	bgtz at, 0x888
/* 00000254:	1c200320 */	bgtz at, 0xed8
/* 00000264:	1f5b0320 */	/*illegal*/ .word 0x1f5b0320
/* 00000274:	1edb0190 */	/*illegal*/ .word 0x1edb0190
/* 00000284:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000294:	00000190 */	/*illegal*/ .word 0x00000190
/* 000002a4:	2c310320 */	sltiu s1, at, 800
/* 000002b4:	32000190 */	andi $zero, s0, 0x190
/* 000002c4:	32000320 */	andi $zero, s0, 0x320
/* 000002d4:	2c240190 */	sltiu a0, at, 400
/* 000002e4:	2fcc0320 */	sltiu t4, fp, 800
/* 000002f4:	2c900320 */	sltiu s0, a0, 800
/* 00000304:	28790320 */	slti t9, v1, 800
/* 00000314:	2b5c0320 */	slti gp, k0, 800
/* 00000324:	28790320 */	slti t9, v1, 800
/* 00000334:	25110320 */	addiu s1, t0, 800
/* 00000344:	28790320 */	slti t9, v1, 800
/* 00000354:	21d30320 */	addi s3, t6, 800
/* 00000364:	28790320 */	slti t9, v1, 800
/* 00000374:	21d30320 */	addi s3, t6, 800
/* 00000384:	25110320 */	addiu s1, t0, 800
/* 00000394:	28790320 */	slti t9, v1, 800
/* 000003a4:	28790320 */	slti t9, v1, 800
/* 000003b4:	128a0320 */	beq s4, t2, 0x1038
/* 000003c4:	18750320 */	/*illegal*/ .word 0x18750320
/* 000003d4:	0cf80320 */	jal 0x3e00c80
/* 000003e4:	0c800320 */	jal 0x2000c80
/* 000003f4:	12c00320 */	beq s6, $zero, 0x1078
/* 00000404:	18f00320 */	/*illegal*/ .word 0x18f00320
/* 00000414:	128a0320 */	beq s4, t2, 0x1098
/* 00000424:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000434:	05e70320 */	/*illegal*/ .word 0x05e70320
/* 00000444:	06f40320 */	/*illegal*/ .word 0x06f40320
/* 00000454:	018a0320 */	/*illegal*/ .word 0x018a0320
/* 00000464:	06f40320 */	/*illegal*/ .word 0x06f40320
/* 00000474:	18f00320 */	/*illegal*/ .word 0x18f00320
/* 00000484:	128a0320 */	beq s4, t2, 0x1108
/* 00000494:	0d2e0320 */	jal 0x4b80c80
/* 000004a4:	0cf80320 */	jal 0x3e00c80
/* 000004b4:	06f40320 */	/*illegal*/ .word 0x06f40320
/* 000004c4:	0d2e0320 */	jal 0x4b80c80
/* 000004d4:	128a0320 */	beq s4, t2, 0x1158
/* 000004e4:	06bf0320 */	/*illegal*/ .word 0x06bf0320
/* 000004f4:	018a0320 */	/*illegal*/ .word 0x018a0320
/* 00000504:	06f40320 */	/*illegal*/ .word 0x06f40320
/* 00000514:	05e70320 */	/*illegal*/ .word 0x05e70320
/* 00000524:	0d2e0320 */	jal 0x4b80c80
/* 00000534:	06f40320 */	/*illegal*/ .word 0x06f40320
/* 00000544:	0cf80320 */	jal 0x3e00c80
/* 00000554:	0c800320 */	jal 0x2000c80
/* 00000564:	24430320 */	addiu v1, v0, 800
/* 00000574:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000584:	24a50320 */	addiu a1, a1, 800
/* 00000594:	2a5a0320 */	slti k0, s2, 800
/* 000005a4:	24430320 */	addiu v1, v0, 800
/* 000005b4:	24a50320 */	addiu a1, a1, 800
/* 000005c4:	29040320 */	slti a0, t0, 800
/* 000005d4:	24a50320 */	addiu a1, a1, 800
/* 000005e4:	21380320 */	addi t8, t1, 800
/* 000005f4:	24a50320 */	addiu a1, a1, 800
/* 00000604:	24a50320 */	addiu a1, a1, 800
/* 00000614:	2fcc0320 */	sltiu t4, fp, 800
/* 00000624:	2b5c0320 */	slti gp, k0, 800
/* 00000634:	32000320 */	andi $zero, s0, 0x320
/* 00000644:	2c310320 */	sltiu s1, at, 800
/* 00000654:	1f5b0320 */	/*illegal*/ .word 0x1f5b0320
/* 00000664:	21d30320 */	addi s3, t6, 800
/* 00000674:	18f00320 */	/*illegal*/ .word 0x18f00320
/* 00000684:	18750320 */	/*illegal*/ .word 0x18750320
/* 00000694:	25110320 */	addiu s1, t0, 800
/* 000006a4:	19000320 */	blez t0, 0x1328
/* 000006b4:	0d2e0320 */	jal 0x4b80c80
/* 000006c4:	0c7e0320 */	jal 0x1f80c80
/* 000006d4:	12c00320 */	beq s6, $zero, 0x1358
/* 000006e4:	05e70320 */	/*illegal*/ .word 0x05e70320
/* 000006f4:	05300320 */	bltzal t1, 0x1378
/* 00000704:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000714:	24430320 */	addiu v1, v0, 800
/* 00000724:	2a5a0320 */	slti k0, s2, 800
/* 00000734:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000744:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000754:	1bf30320 */	/*illegal*/ .word 0x1bf30320
/* 00000764:	21380320 */	addi t8, t1, 800
/* 00000774:	1bc80320 */	/*illegal*/ .word 0x1bc80320
/* 00000784:	20d00320 */	addi s0, a2, 800
/* 00000794:	25800320 */	addiu $zero, t4, 800
/* 000007a4:	29040320 */	slti a0, t0, 800
/* 000007b4:	1d170320 */	/*illegal*/ .word 0x1d170320
/* 000007c4:	2bc00320 */	slti $zero, fp, 800
/* 000007d4:	2b5c0320 */	slti gp, k0, 800
/* 000007e4:	0c800320 */	jal 0x2000c80
/* 000007f4:	1c200320 */	bgtz at, 0x1478
/* 00000804:	087b0320 */	j 0x1ec0c80
/* 00000814:	25110320 */	addiu s1, t0, 800
/* 00000824:	25800320 */	addiu $zero, t4, 800
/* 00000834:	19000320 */	blez t0, 0x14b8
/* 00000844:	1edc0320 */	/*illegal*/ .word 0x1edc0320
/* 00000854:	24430320 */	addiu v1, v0, 800
/* 00000864:	1f5b0320 */	/*illegal*/ .word 0x1f5b0320
/* 00000874:	25110320 */	addiu s1, t0, 800
/* 00000884:	2b5c0320 */	slti gp, k0, 800
/* 00000894:	0c800320 */	jal 0x2000c80
/* 000008a4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008b4:	06bf0320 */	/*illegal*/ .word 0x06bf0320
/* 000008c4:	018a0320 */	/*illegal*/ .word 0x018a0320
/* 000008d4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000008e4:	05300320 */	bltzal t1, 0x1568
/* 000008f4:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000904:	2fcc0320 */	sltiu t4, fp, 800
/* 00000914:	32000320 */	andi $zero, s0, 0x320
/* 00000924:	32000320 */	andi $zero, s0, 0x320
/* 00000934:	32000320 */	andi $zero, s0, 0x320
/* 00000944:	2c900320 */	sltiu s0, a0, 800
/* 00000954:	21d30320 */	addi s3, t6, 800
/* 00000964:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000974:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000984:	05140190 */	/*illegal*/ .word 0x05140190
/* 00000994:	06400190 */	bltz s2, 0xfd8
/* 000009a4:	08980190 */	j 0x2600640
/* 000009b4:	0c1c0190 */	jal 0x700640
/* 000009c4:	0c4d0190 */	jal 0x1340640
/* 000009d4:	0fa00190 */	jal 0xe800640
/* 000009e4:	12c00190 */	beq s6, $zero, 0x1028
/* 000009f4:	12c00190 */	beq s6, $zero, 0x1038
/* 00000a04:	1c200190 */	bgtz at, 0x1048
/* 00000a14:	1c200190 */	bgtz at, 0x1058
/* 00000a24:	1edc0190 */	/*illegal*/ .word 0x1edc0190
/* 00000a34:	1edb0190 */	/*illegal*/ .word 0x1edb0190
/* 00000a44:	2c240190 */	sltiu a0, at, 400
/* 00000a54:	2bc00190 */	slti $zero, fp, 400
/* 00000a64:	32000190 */	andi $zero, s0, 0x190
/* 00000a74:	32000190 */	andi $zero, s0, 0x190
/* 00000a84:	2bc00190 */	slti $zero, fp, 400
/* 00000a94:	2c24ff38 */	sltiu a0, at, -200
/* 00000aa4:	32000190 */	andi $zero, s0, 0x190
/* 00000ab4:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000ac4:	2a30fce0 */	slti s0, s1, -800
/* 00000ad4:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000ae4:	2580fce0 */	addiu $zero, t4, -800
/* 00000af4:	23f0fce0 */	addi s0, ra, -800
/* 00000b04:	1db0fce0 */	/*illegal*/ .word 0x1db0fce0
/* 00000b14:	1900fce0 */	blez t0, 0xfffffe98
/* 00000b24:	1a24fce0 */	/*illegal*/ .word 0x1a24fce0
/* 00000b34:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000b44:	05dcfce0 */	/*illegal*/ .word 0x05dcfce0
/* 00000b54:	05140190 */	/*illegal*/ .word 0x05140190
/* 00000b64:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000b74:	1e460064 */	/*illegal*/ .word 0x1e460064
/* 00000b84:	1c200190 */	bgtz at, 0x11c8
/* 00000b94:	1bd5ffce */	/*illegal*/ .word 0x1bd5ffce
/* 00000ba4:	1edc0190 */	/*illegal*/ .word 0x1edc0190
/* 00000bb4:	12c00190 */	beq s6, $zero, 0x11f8
/* 00000bc4:	1450fce0 */	bne v0, s0, 0xffffff48
/* 00000bd4:	1953fed4 */	/*illegal*/ .word 0x1953fed4
/* 00000be4:	18f2fce0 */	/*illegal*/ .word 0x18f2fce0
/* 00000bf4:	0fa00190 */	jal 0xe800640
/* 00000c04:	0fa0fce0 */	jal 0xe83f380
/* 00000c14:	0c1c0190 */	jal 0x700640
/* 00000c24:	08980190 */	j 0x2600640
/* 00000c34:	0af0fce0 */	j 0xbc3f380
/* 00000c44:	0c80fce0 */	jal 0x203f380
/* 00000c54:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000c64:	2c2401b8 */	sltiu a0, at, 440
/* 00000c74:	2bc001b8 */	slti $zero, fp, 440
/* 00000c84:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000c94:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000ca4:	2a7401b8 */	slti s4, s3, 440
/* 00000cb4:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000cc4:	1c2001b8 */	bgtz at, 0x13a8
/* 00000cd4:	1c2001b8 */	bgtz at, 0x13b8
/* 00000ce4:	1edc01b8 */	/*illegal*/ .word 0x1edc01b8
/* 00000cf4:	1edb01b8 */	/*illegal*/ .word 0x1edb01b8
/* 00000d04:	12c001b8 */	beq s6, $zero, 0x13e8
/* 00000d14:	12c001b8 */	beq s6, $zero, 0x13f8
/* 00000d24:	1c2301b8 */	/*illegal*/ .word 0x1c2301b8
/* 00000d34:	1eca01b8 */	/*illegal*/ .word 0x1eca01b8
/* 00000d44:	142401b8 */	bne at, a0, 0x1428
/* 00000d54:	0fa001b8 */	jal 0xe8006e0
/* 00000d64:	0c4d01b8 */	jal 0x13406e0
/* 00000d74:	0c1c01b8 */	jal 0x7006e0
/* 00000d84:	0dac01b8 */	jal 0x6b006e0
/* 00000d94:	064001b8 */	bltz s2, 0x1478
/* 00000da4:	089801b8 */	j 0x26006e0
/* 00000db4:	051401b8 */	/*illegal*/ .word 0x051401b8
/* 00000dc4:	08cb01b8 */	j 0x32c06e0
/* 00000dd4:	04b001b8 */	bltzal a1, 0x14b8
/* 00000de4:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000df4:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000e04:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000e14:	293f01b8 */	slti ra, t1, 440
/* 00000e24:	258001b8 */	addiu $zero, t4, 440
/* 00000e34:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000e44:	190001b8 */	blez t0, 0x1528
/* 00000e54:	1e6801b8 */	/*illegal*/ .word 0x1e6801b8
/* 00000e64:	1c9301b8 */	/*illegal*/ .word 0x1c9301b8
/* 00000e74:	142401b8 */	bne at, a0, 0x1558
/* 00000e84:	0dac01b8 */	jal 0x6b006e0
/* 00000e94:	0c8001b8 */	jal 0x20006e0
/* 00000ea4:	1da801b8 */	/*illegal*/ .word 0x1da801b8
/* 00000eb4:	1c2301b8 */	/*illegal*/ .word 0x1c2301b8
/* 00000ec4:	1eca01b8 */	/*illegal*/ .word 0x1eca01b8
/* 00000ed4:	2a7401b8 */	slti s4, s3, 440
/* 00000ee4:	283701b8 */	slti s7, at, 440
/* 00000ef4:	23e201b8 */	addi v0, ra, 440
/* 00000f04:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000f14:	08cb01b8 */	j 0x32c06e0
/* 00000f24:	04b001b8 */	bltzal a1, 0x1608
/* 00000f34:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000f44:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000f54:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f64:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00000f74:	e200001c */	sc $zero, 28(s0)
/* 00000f84:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00000f94:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fa4:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00000fb4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00000fc4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fe4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ff4:	0101b036 */	tne t0, at, 0x2c0
/* 00001004:	06080a04 */	tgei s0, 2564
/* 00001014:	0614160e */	/*illegal*/ .word 0x0614160e
/* 00001024:	061a100e */	/*illegal*/ .word 0x061a100e
/* 00001034:	06221e20 */	bltzl s1, 0x88b8
/* 00001044:	06222026 */	bltzl s1, 0x90e0
/* 00001054:	0624282c */	/*illegal*/ .word 0x0624282c
/* 00001064:	06302a26 */	bltzal s1, 0xb900
/* 00001074:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001084:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001094:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010a4:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 000010b4:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000010c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010f4:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001104:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001114:	060c1214 */	teqi s0, 4628
/* 00001124:	061a1c00 */	/*illegal*/ .word 0x061a1c00
/* 00001134:	06020806 */	bltzl s0, 0x3150
/* 00001144:	050e2010 */	tnei t0, 8208
/* 00001154:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001164:	e200001c */	sc $zero, 28(s0)
/* 00001174:	e3001001 */	sc $zero, 4097(t8)
/* 00001184:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001194:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011b4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011c4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011d4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000011e4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000011f4:	01019032 */	tlt t0, at, 0x240
/* 00001204:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001214:	060c1412 */	teqi s0, 5138
/* 00001224:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001234:	06202422 */	bltz s1, 0xa2c0
/* 00001244:	06282c2a */	tgei s1, 11306
/* 00001254:	05300004 */	bltzal t1, 0x1268
/* 00001264:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001274:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001284:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001294:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012d4:	06000204 */	bltz s0, 0x1ae8
/* 000012e4:	060a0c08 */	tlti s0, 3080
/* 000012f4:	060e1412 */	tnei s0, 5138
/* 00001304:	051a201c */	/*illegal*/ .word 0x051a201c
/* 00001314:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001324:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001334:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001344:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001354:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001364:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001374:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001384:	06000204 */	bltz s0, 0x1b98
/* 00001394:	06121416 */	bltzall s0, 0x63f0
/* 000013a4:	06222426 */	bltzl s1, 0xa440
/* 000013b4:	0636383a */	/*illegal*/ .word 0x0636383a
/* 000013c4:	01013026 */	xor a2, t0, at
/* 000013d4:	0600040c */	bltz s0, 0x2408
/* 000013e4:	061c161e */	/*illegal*/ .word 0x061c161e
/* 000013f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001404:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001414:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001424:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001434:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001444:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001454:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001464:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001474:	06080a0c */	tgei s0, 2572
/* 00001484:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001494:	06022206 */	bltzl s0, 0x9cb0
/* 000014a4:	062a2e30 */	tlti s1, 11824
/* 000014b4:	06062236 */	/*illegal*/ .word 0x06062236
/* 000014c4:	06183c0c */	/*illegal*/ .word 0x06183c0c
/* 000014d4:	0101502a */	slt t2, t0, at
/* 000014e4:	06080c0a */	tgei s0, 3082
/* 000014f4:	06161218 */	/*illegal*/ .word 0x06161218
/* 00001504:	06262400 */	/*illegal*/ .word 0x06262400
/* 00001514:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001524:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 00001534:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001544:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001554:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001564:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001574:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001584:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001594:	06000204 */	bltz s0, 0x1da8
/* 000015a4:	060a0c06 */	tlti s0, 3078
/* 000015b4:	06101214 */	bltzal s0, 0x5e08
/* 000015c4:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000015d4:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 000015e4:	de000000 */	/*illegal*/ .word 0xde000000
/* 000015f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001604:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001614:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001624:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001634:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001644:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00001654:	06020806 */	bltzl s0, 0x3670
/* 00001664:	06100c0e */	bltzal s0, 0x46a0
/* 00001674:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00001684:	062a282c */	tlti s1, 10284
/* 00001694:	0630282e */	bltzal s1, 0xb750
/* 000016a4:	061a1836 */	/*illegal*/ .word 0x061a1836
/* 000016b4:	063a181c */	/*illegal*/ .word 0x063a181c
/* 000016c4:	06381230 */	/*illegal*/ .word 0x06381230
/* 000016d4:	00000000 */	nop
/* 000016e4:	06000f50 */	bltz s0, 0x5428

.close
