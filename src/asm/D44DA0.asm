.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	25800320 */	addiu $zero, t4, 800
/* 00000024:	2fc10320 */	sltiu at, fp, 800
/* 00000034:	23e40320 */	addi a0, ra, 800
/* 00000044:	32000320 */	andi $zero, s0, 0x320
/* 00000054:	131d0320 */	beq t8, sp, 0xcd8
/* 00000064:	17170320 */	bne t8, s7, 0xce8
/* 00000074:	13110320 */	beq t8, s1, 0xcf8
/* 00000084:	152e0320 */	bne t1, t6, 0xd08
/* 00000094:	1a5a0320 */	/*illegal*/ .word 0x1a5a0320
/* 000000a4:	0cab0320 */	jal 0x2ac0c80
/* 000000b4:	15a80320 */	bne t5, t0, 0xd38
/* 000000c4:	0d800320 */	jal 0x6000c80
/* 000000d4:	0c800320 */	jal 0x2000c80
/* 000000e4:	0f6c0320 */	jal 0xdb00c80
/* 000000f4:	0a7f0320 */	j 0x9fc0c80
/* 00000104:	15040320 */	bne t0, a0, 0xd88
/* 00000114:	19000320 */	blez t0, 0xd98
/* 00000124:	1ab30320 */	/*illegal*/ .word 0x1ab30320
/* 00000134:	1c620320 */	/*illegal*/ .word 0x1c620320
/* 00000144:	1c380320 */	/*illegal*/ .word 0x1c380320
/* 00000154:	03210320 */	/*illegal*/ .word 0x03210320
/* 00000164:	027a0320 */	/*illegal*/ .word 0x027a0320
/* 00000174:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000184:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000194:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001a4:	08de0320 */	j 0x3780c80
/* 000001b4:	08cd0320 */	j 0x3340c80
/* 000001c4:	22740320 */	addi s4, s3, 800
/* 000001d4:	25f60320 */	addiu s6, t7, 800
/* 000001e4:	1fec0320 */	/*illegal*/ .word 0x1fec0320
/* 000001f4:	25800320 */	addiu $zero, t4, 800
/* 00000204:	32000320 */	andi $zero, s0, 0x320
/* 00000214:	25f60320 */	addiu s6, t7, 800
/* 00000224:	32000320 */	andi $zero, s0, 0x320
/* 00000234:	32000320 */	andi $zero, s0, 0x320
/* 00000244:	072d0320 */	/*illegal*/ .word 0x072d0320
/* 00000254:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000264:	027a0320 */	/*illegal*/ .word 0x027a0320
/* 00000274:	0cab0320 */	jal 0x2ac0c80
/* 00000284:	0c800320 */	jal 0x2000c80
/* 00000294:	22740320 */	addi s4, s3, 800
/* 000002a4:	1fec0320 */	/*illegal*/ .word 0x1fec0320
/* 000002b4:	1fad0320 */	/*illegal*/ .word 0x1fad0320
/* 000002c4:	25800320 */	addiu $zero, t4, 800
/* 000002d4:	1b2f0320 */	/*illegal*/ .word 0x1b2f0320
/* 000002e4:	19000320 */	blez t0, 0xf68
/* 000002f4:	15a80320 */	bne t5, t0, 0xf78
/* 00000304:	32000320 */	andi $zero, s0, 0x320
/* 00000314:	2dd40320 */	sltiu s4, t6, 800
/* 00000324:	2fc10320 */	sltiu at, fp, 800
/* 00000334:	28b90320 */	slti t9, a1, 800
/* 00000344:	28660320 */	slti a2, v1, 800
/* 00000354:	32000320 */	andi $zero, s0, 0x320
/* 00000364:	1eb00320 */	/*illegal*/ .word 0x1eb00320
/* 00000374:	19000320 */	blez t0, 0xff8
/* 00000384:	23e40320 */	addi a0, ra, 800
/* 00000394:	25800320 */	addiu $zero, t4, 800
/* 000003a4:	284e0320 */	slti t6, v0, 800
/* 000003b4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003c4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000003d4:	0c800320 */	jal 0x2000c80
/* 000003e4:	0c800320 */	jal 0x2000c80
/* 000003f4:	19000320 */	blez t0, 0x1078
/* 00000404:	19000320 */	blez t0, 0x1088
/* 00000414:	19000320 */	blez t0, 0x1098
/* 00000424:	25800320 */	addiu $zero, t4, 800
/* 00000434:	19000320 */	blez t0, 0x10b8
/* 00000444:	25800320 */	addiu $zero, t4, 800
/* 00000454:	32000320 */	andi $zero, s0, 0x320
/* 00000464:	32000320 */	andi $zero, s0, 0x320
/* 00000474:	25f60320 */	addiu s6, t7, 800
/* 00000484:	284e0320 */	slti t6, v0, 800
/* 00000494:	32000320 */	andi $zero, s0, 0x320
/* 000004a4:	19000320 */	blez t0, 0x1128
/* 000004b4:	1eb00320 */	/*illegal*/ .word 0x1eb00320
/* 000004c4:	1ab30320 */	/*illegal*/ .word 0x1ab30320
/* 000004d4:	1cd20320 */	/*illegal*/ .word 0x1cd20320
/* 000004e4:	1f3b0320 */	/*illegal*/ .word 0x1f3b0320
/* 000004f4:	0a7f0320 */	j 0x9fc0c80
/* 00000504:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000514:	0c800320 */	jal 0x2000c80
/* 00000524:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000534:	08de0320 */	j 0x3780c80
/* 00000544:	15a80320 */	bne t5, t0, 0x11c8
/* 00000554:	0c800320 */	jal 0x2000c80
/* 00000564:	0cab0320 */	jal 0x2ac0c80
/* 00000574:	19000320 */	blez t0, 0x11f8
/* 00000584:	1c620320 */	/*illegal*/ .word 0x1c620320
/* 00000594:	1f2b0320 */	/*illegal*/ .word 0x1f2b0320
/* 000005a4:	1a5a0320 */	/*illegal*/ .word 0x1a5a0320
/* 000005b4:	1fad0320 */	/*illegal*/ .word 0x1fad0320
/* 000005c4:	225a0320 */	addi k0, s2, 800
/* 000005d4:	1edb0320 */	/*illegal*/ .word 0x1edb0320
/* 000005e4:	1c380320 */	/*illegal*/ .word 0x1c380320
/* 000005f4:	2fc10320 */	sltiu at, fp, 800
/* 00000604:	24040320 */	addiu a0, $zero, 800
/* 00000614:	23e40320 */	addi a0, ra, 800
/* 00000624:	29ab0320 */	slti t3, t5, 800
/* 00000634:	1f3b0320 */	/*illegal*/ .word 0x1f3b0320
/* 00000644:	24040320 */	addiu a0, $zero, 800
/* 00000654:	225a0320 */	addi k0, s2, 800
/* 00000664:	25d00320 */	addiu s0, t6, 800
/* 00000674:	29ab0320 */	slti t3, t5, 800
/* 00000684:	28660320 */	slti a2, v1, 800
/* 00000694:	24040320 */	addiu a0, $zero, 800
/* 000006a4:	1eb00320 */	/*illegal*/ .word 0x1eb00320
/* 000006b4:	2dd40320 */	sltiu s4, t6, 800
/* 000006c4:	29ab0320 */	slti t3, t5, 800
/* 000006d4:	29ab0320 */	slti t3, t5, 800
/* 000006e4:	1eb00320 */	/*illegal*/ .word 0x1eb00320
/* 000006f4:	24040320 */	addiu a0, $zero, 800
/* 00000704:	1fec0320 */	/*illegal*/ .word 0x1fec0320
/* 00000714:	1b2f0320 */	/*illegal*/ .word 0x1b2f0320
/* 00000724:	1aab0320 */	/*illegal*/ .word 0x1aab0320
/* 00000734:	1fad0320 */	/*illegal*/ .word 0x1fad0320
/* 00000744:	1aab0320 */	/*illegal*/ .word 0x1aab0320
/* 00000754:	15a80320 */	bne t5, t0, 0x13d8
/* 00000764:	152e0320 */	bne t1, t6, 0x13e8
/* 00000774:	1aab0320 */	/*illegal*/ .word 0x1aab0320
/* 00000784:	1aab0320 */	/*illegal*/ .word 0x1aab0320
/* 00000794:	152e0320 */	bne t1, t6, 0x1418
/* 000007a4:	1a5a0320 */	/*illegal*/ .word 0x1a5a0320
/* 000007b4:	1aab0320 */	/*illegal*/ .word 0x1aab0320
/* 000007c4:	1aab0320 */	/*illegal*/ .word 0x1aab0320
/* 000007d4:	18170320 */	/*illegal*/ .word 0x18170320
/* 000007e4:	15040320 */	bne t0, a0, 0x1468
/* 000007f4:	1ab30320 */	/*illegal*/ .word 0x1ab30320
/* 00000804:	13370320 */	beq t9, s7, 0x1488
/* 00000814:	0f6c0320 */	jal 0xdb00c80
/* 00000824:	0e920320 */	jal 0xa480c80
/* 00000834:	0a7f0320 */	j 0x9fc0c80
/* 00000844:	18170320 */	/*illegal*/ .word 0x18170320
/* 00000854:	17170320 */	bne t8, s7, 0x14d8
/* 00000864:	13370320 */	beq t9, s7, 0x14e8
/* 00000874:	1c380320 */	/*illegal*/ .word 0x1c380320
/* 00000884:	131d0320 */	beq t8, sp, 0x1508
/* 00000894:	0e920320 */	jal 0xa480c80
/* 000008a4:	0dfb0320 */	jal 0x7ec0c80
/* 000008b4:	131d0320 */	beq t8, sp, 0x1538
/* 000008c4:	13110320 */	beq t8, s1, 0x1548
/* 000008d4:	0dfb0320 */	jal 0x7ec0c80
/* 000008e4:	08cd0320 */	j 0x3340c80
/* 000008f4:	08de0320 */	j 0x3780c80
/* 00000904:	0e920320 */	jal 0xa480c80
/* 00000914:	18170320 */	/*illegal*/ .word 0x18170320
/* 00000924:	1cd20320 */	/*illegal*/ .word 0x1cd20320
/* 00000934:	18170320 */	/*illegal*/ .word 0x18170320
/* 00000944:	0dfb0320 */	jal 0x7ec0c80
/* 00000954:	0d800320 */	jal 0x6000c80
/* 00000964:	0dfb0320 */	jal 0x7ec0c80
/* 00000974:	13110320 */	beq t8, s1, 0x15f8
/* 00000984:	03210320 */	/*illegal*/ .word 0x03210320
/* 00000994:	08cd0320 */	j 0x3340c80
/* 000009a4:	07c10320 */	bgez fp, 0x1628
/* 000009b4:	027a0320 */	/*illegal*/ .word 0x027a0320
/* 000009c4:	07c10320 */	bgez fp, 0x1648
/* 000009d4:	072d0320 */	/*illegal*/ .word 0x072d0320
/* 000009e4:	027a0320 */	/*illegal*/ .word 0x027a0320
/* 000009f4:	07c10320 */	bgez fp, 0x1678
/* 00000a04:	0cab0320 */	jal 0x2ac0c80
/* 00000a14:	07c10320 */	bgez fp, 0x1698
/* 00000a24:	08cd0320 */	j 0x3340c80
/* 00000a34:	0d800320 */	jal 0x6000c80
/* 00000a44:	07c10320 */	bgez fp, 0x16c8
/* 00000a54:	07c10320 */	bgez fp, 0x16d8
/* 00000a64:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000a74:	000004b0 */	tge $zero, $zero, 0x12
/* 00000a84:	0c800320 */	jal 0x2000c80
/* 00000a94:	0c8004b0 */	jal 0x20012c0
/* 00000aa4:	19000320 */	blez t0, 0x1728
/* 00000ab4:	190004b0 */	blez t0, 0x1d78
/* 00000ac4:	25800320 */	addiu $zero, t4, 800
/* 00000ad4:	258004b0 */	addiu $zero, t4, 1200
/* 00000ae4:	32000320 */	andi $zero, s0, 0x320
/* 00000af4:	320004b0 */	andi $zero, s0, 0x4b0
/* 00000b04:	000004b0 */	tge $zero, $zero, 0x12
/* 00000b14:	0c8004b0 */	jal 0x20012c0
/* 00000b24:	190004b0 */	blez t0, 0x1de8
/* 00000b34:	258004b0 */	addiu $zero, t4, 1200
/* 00000b44:	320004b0 */	andi $zero, s0, 0x4b0
/* 00000b54:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000b64:	0c800320 */	jal 0x2000c80
/* 00000b74:	19000320 */	blez t0, 0x17f8
/* 00000b84:	25800320 */	addiu $zero, t4, 800
/* 00000b94:	32000320 */	andi $zero, s0, 0x320
/* 00000ba4:	1edb0320 */	/*illegal*/ .word 0x1edb0320
/* 00000bb4:	220afce0 */	addi t2, s0, -800
/* 00000bc4:	1c380320 */	/*illegal*/ .word 0x1c380320
/* 00000bd4:	220afce0 */	addi t2, s0, -800
/* 00000be4:	1c620320 */	/*illegal*/ .word 0x1c620320
/* 00000bf4:	220afce0 */	addi t2, s0, -800
/* 00000c04:	1f2b0320 */	/*illegal*/ .word 0x1f2b0320
/* 00000c14:	23f0fce0 */	addi s0, ra, -800
/* 00000c24:	1fad0320 */	/*illegal*/ .word 0x1fad0320
/* 00000c34:	23f0fce0 */	addi s0, ra, -800
/* 00000c44:	22740320 */	addi s4, s3, 800
/* 00000c54:	23f0fce0 */	addi s0, ra, -800
/* 00000c64:	25f60320 */	addiu s6, t7, 800
/* 00000c74:	23f0fce0 */	addi s0, ra, -800
/* 00000c84:	284e0320 */	slti t6, v0, 800
/* 00000c94:	23f0fce0 */	addi s0, ra, -800
/* 00000ca4:	28b90320 */	slti t9, a1, 800
/* 00000cb4:	220afce0 */	addi t2, s0, -800
/* 00000cc4:	28660320 */	slti a2, v1, 800
/* 00000cd4:	220afce0 */	addi t2, s0, -800
/* 00000ce4:	25d00320 */	addiu s0, t6, 800
/* 00000cf4:	220afce0 */	addi t2, s0, -800
/* 00000d04:	225a0320 */	addi k0, s2, 800
/* 00000d14:	220afce0 */	addi t2, s0, -800
/* 00000d24:	1edb0320 */	/*illegal*/ .word 0x1edb0320
/* 00000d34:	1b2f03e8 */	/*illegal*/ .word 0x1b2f03e8
/* 00000d44:	15a803e8 */	bne t5, t0, 0x1ce8
/* 00000d54:	1aab04b0 */	/*illegal*/ .word 0x1aab04b0
/* 00000d64:	1fec03e8 */	/*illegal*/ .word 0x1fec03e8
/* 00000d74:	1aab04b0 */	/*illegal*/ .word 0x1aab04b0
/* 00000d84:	1fad03e8 */	/*illegal*/ .word 0x1fad03e8
/* 00000d94:	1aab04b0 */	/*illegal*/ .word 0x1aab04b0
/* 00000da4:	1a5a03e8 */	/*illegal*/ .word 0x1a5a03e8
/* 00000db4:	1aab04b0 */	/*illegal*/ .word 0x1aab04b0
/* 00000dc4:	152e03e8 */	bne t1, t6, 0x1d68
/* 00000dd4:	1aab04b0 */	/*illegal*/ .word 0x1aab04b0
/* 00000de4:	15a803e8 */	bne t5, t0, 0x1d88
/* 00000df4:	1aab04b0 */	/*illegal*/ .word 0x1aab04b0
/* 00000e04:	22690190 */	addi t1, s3, 400
/* 00000e14:	29f30190 */	slti s3, t7, 400
/* 00000e24:	262f0190 */	addiu t7, s1, 400
/* 00000e34:	1be70190 */	/*illegal*/ .word 0x1be70190
/* 00000e44:	26e40190 */	addiu a0, s7, 400
/* 00000e54:	1d640190 */	/*illegal*/ .word 0x1d640190
/* 00000e64:	22c40190 */	addi a0, s6, 400
/* 00000e74:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e84:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000e94:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000ea4:	e3001001 */	sc $zero, 4097(t8)
/* 00000eb4:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000ec4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000ed4:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000ee4:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000ef4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f04:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f14:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f24:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f34:	06000204 */	bltz s0, 0x1748
/* 00000f44:	050a0c08 */	tlti t0, 3080
/* 00000f54:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f64:	e200001c */	sc $zero, 28(s0)
/* 00000f74:	e3001001 */	sc $zero, 4097(t8)
/* 00000f84:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f94:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fa4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000fc4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fd4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000fe4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ff4:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001004:	060a060c */	tlti s0, 1548
/* 00001014:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001024:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001034:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001044:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001054:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001064:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001074:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001084:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001094:	06000204 */	bltz s0, 0x18a8
/* 000010a4:	060a100e */	tlti s0, 4110
/* 000010b4:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000010c4:	06241026 */	/*illegal*/ .word 0x06241026
/* 000010d4:	06303228 */	bltzal s1, 0xd978
/* 000010e4:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 000010f4:	06000204 */	bltz s0, 0x1908
/* 00001104:	06101214 */	bltzal s0, 0x5958
/* 00001114:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001124:	061e2228 */	/*illegal*/ .word 0x061e2228
/* 00001134:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001144:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00001154:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001164:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001174:	061c2422 */	/*illegal*/ .word 0x061c2422
/* 00001184:	06303432 */	bltzal s1, 0xe250
/* 00001194:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011a4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011b4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011e4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011f4:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001204:	01011022 */	sub v0, t0, at
/* 00001214:	06080a0c */	tgei s0, 2572
/* 00001224:	06041416 */	/*illegal*/ .word 0x06041416
/* 00001234:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001244:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001254:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001264:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001274:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001284:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001294:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000012a4:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000012b4:	060a0c0e */	tlti s0, 3086
/* 000012c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012d4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001304:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001314:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001324:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001334:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001344:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001354:	060e1410 */	tnei s0, 5136
/* 00001364:	06202224 */	bltz s1, 0x9bf8
/* 00001374:	06282a14 */	tgei s1, 10772
/* 00001384:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00001394:	06000204 */	bltz s0, 0x1ba8
/* 000013a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013b4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013e4:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013f4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001404:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001414:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001424:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001434:	060e100c */	tnei s0, 4108
/* 00001444:	06160a06 */	/*illegal*/ .word 0x06160a06
/* 00001454:	061a120e */	/*illegal*/ .word 0x061a120e
/* 00001464:	06201816 */	bltz s1, 0x74c0
/* 00001474:	06241c1a */	/*illegal*/ .word 0x06241c1a
/* 00001484:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001494:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014a4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014b4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014f4:	06000204 */	bltz s0, 0x1d08
/* 00001504:	06121410 */	bltzall s0, 0x6548
/* 00001514:	06222420 */	bltzl s1, 0xa598
/* 00001524:	060c0a0e */	teqi s0, 2574
/* 00001534:	00000000 */	nop
/* 00001544:	06000e70 */	bltz s0, 0x4f08

.close