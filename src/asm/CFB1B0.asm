.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	223e0320 */	addi fp, s1, 800
/* 00000024:	27430320 */	addiu v1, k0, 800
/* 00000034:	22d00320 */	addi s0, s6, 800
/* 00000044:	2da30320 */	sltiu v1, t5, 800
/* 00000054:	1ca50320 */	/*illegal*/ .word 0x1ca50320
/* 00000064:	1c370320 */	/*illegal*/ .word 0x1c370320
/* 00000074:	223e0320 */	addi fp, s1, 800
/* 00000084:	223e0320 */	addi fp, s1, 800
/* 00000094:	20ec0320 */	addi t4, a3, 800
/* 000000a4:	27430320 */	addiu v1, k0, 800
/* 000000b4:	223e0320 */	addi fp, s1, 800
/* 000000c4:	1c370320 */	/*illegal*/ .word 0x1c370320
/* 000000d4:	27430320 */	addiu v1, k0, 800
/* 000000e4:	2f160320 */	sltiu s6, t8, 800
/* 000000f4:	277d0320 */	addiu sp, k1, 800
/* 00000104:	284a0320 */	slti t2, v0, 800
/* 00000114:	2f230320 */	sltiu v1, t9, 800
/* 00000124:	28a40320 */	slti a0, a1, 800
/* 00000134:	284a0320 */	slti t2, v0, 800
/* 00000144:	221c0320 */	addi gp, s0, 800
/* 00000154:	284a0320 */	slti t2, v0, 800
/* 00000164:	22c20320 */	addi v0, s6, 800
/* 00000174:	284a0320 */	slti t2, v0, 800
/* 00000184:	277d0320 */	addiu sp, k1, 800
/* 00000194:	20ec0320 */	addi t4, a3, 800
/* 000001a4:	0a700c80 */	j 0x9c03200
/* 000001b4:	03d70c80 */	/*illegal*/ .word 0x03d70c80
/* 000001c4:	07700c80 */	bltzal k1, 0x33c8
/* 000001d4:	00000c80 */	sll at, $zero, 0x12
/* 000001e4:	07700c80 */	bltzal k1, 0x33e8
/* 000001f4:	03c10c80 */	/*illegal*/ .word 0x03c10c80
/* 00000204:	07700c80 */	bltzal k1, 0x3408
/* 00000214:	03c10c80 */	/*illegal*/ .word 0x03c10c80
/* 00000224:	0b770c80 */	j 0xddc3200
/* 00000234:	07700c80 */	bltzal k1, 0x3438
/* 00000244:	0e350c80 */	jal 0x8d43200
/* 00000254:	07700c80 */	bltzal k1, 0x3458
/* 00000264:	0a700c80 */	j 0x9c03200
/* 00000274:	07700c80 */	bltzal k1, 0x3478
/* 00000284:	0b280c80 */	j 0xca03200
/* 00000294:	10f50c80 */	beq a3, s5, 0x3498
/* 000002a4:	0b770c80 */	j 0xddc3200
/* 000002b4:	13850c80 */	beq gp, a1, 0x34b8
/* 000002c4:	101d0c80 */	beq $zero, sp, 0x34c8
/* 000002d4:	115c0c80 */	beq t2, gp, 0x34d8
/* 000002e4:	00000c80 */	sll at, $zero, 0x12
/* 000002f4:	04010c80 */	bgez $zero, 0x34f8
/* 00000304:	00000c80 */	sll at, $zero, 0x12
/* 00000314:	16250320 */	bne s1, a1, 0xf98
/* 00000324:	18600320 */	blez v1, 0xfa8
/* 00000334:	1c370320 */	/*illegal*/ .word 0x1c370320
/* 00000344:	15ed0320 */	bne t7, t5, 0xfc8
/* 00000354:	1f9a0320 */	/*illegal*/ .word 0x1f9a0320
/* 00000364:	28a40320 */	slti a0, a1, 800
/* 00000374:	221c0320 */	addi gp, s0, 800
/* 00000384:	1ef60320 */	/*illegal*/ .word 0x1ef60320
/* 00000394:	20080320 */	addi t0, $zero, 800
/* 000003a4:	28a00320 */	slti $zero, a1, 800
/* 000003b4:	32000320 */	andi $zero, s0, 0x320
/* 000003c4:	1c350320 */	/*illegal*/ .word 0x1c350320
/* 000003d4:	32000320 */	andi $zero, s0, 0x320
/* 000003e4:	2f160320 */	sltiu s6, t8, 800
/* 000003f4:	2f230320 */	sltiu v1, t9, 800
/* 00000404:	32000320 */	andi $zero, s0, 0x320
/* 00000414:	32000320 */	andi $zero, s0, 0x320
/* 00000424:	2da30320 */	sltiu v1, t5, 800
/* 00000434:	28a00320 */	slti $zero, a1, 800
/* 00000444:	22d00320 */	addi s0, s6, 800
/* 00000454:	32000320 */	andi $zero, s0, 0x320
/* 00000464:	20080320 */	addi t0, $zero, 800
/* 00000474:	1f9d0320 */	/*illegal*/ .word 0x1f9d0320
/* 00000484:	0e350c80 */	jal 0x8d43200
/* 00000494:	0b770c80 */	j 0xddc3200
/* 000004a4:	14870c80 */	bne a0, a3, 0x36a8
/* 000004b4:	132e0c80 */	beq t9, t6, 0x36b8
/* 000004c4:	13850c80 */	beq gp, a1, 0x36c8
/* 000004d4:	00000c80 */	sll at, $zero, 0x12
/* 000004e4:	07030c80 */	bgezl t8, 0x36e8
/* 000004f4:	03460c80 */	/*illegal*/ .word 0x03460c80
/* 00000504:	0fa00c80 */	jal 0xe803200
/* 00000514:	0dc20c80 */	jal 0x7083200
/* 00000524:	1c1a0c80 */	/*illegal*/ .word 0x1c1a0c80
/* 00000534:	1c200c80 */	bgtz at, 0x3738
/* 00000544:	1ab00c80 */	/*illegal*/ .word 0x1ab00c80
/* 00000554:	18620c80 */	/*illegal*/ .word 0x18620c80
/* 00000564:	0fa00c80 */	jal 0xe803200
/* 00000574:	03d70c80 */	/*illegal*/ .word 0x03d70c80
/* 00000584:	0a700c80 */	j 0x9c03200
/* 00000594:	00000c80 */	sll at, $zero, 0x12
/* 000005a4:	00000c80 */	sll at, $zero, 0x12
/* 000005b4:	03c10c80 */	/*illegal*/ .word 0x03c10c80
/* 000005c4:	00000c80 */	sll at, $zero, 0x12
/* 000005d4:	0b280c80 */	j 0xca03200
/* 000005e4:	00000c80 */	sll at, $zero, 0x12
/* 000005f4:	1c930320 */	/*illegal*/ .word 0x1c930320
/* 00000604:	19030320 */	/*illegal*/ .word 0x19030320
/* 00000614:	1ca50320 */	/*illegal*/ .word 0x1ca50320
/* 00000624:	16250320 */	bne s1, a1, 0x12a8
/* 00000634:	1c370320 */	/*illegal*/ .word 0x1c370320
/* 00000644:	1c200c80 */	bgtz at, 0x3848
/* 00000654:	10d80c80 */	beq a2, t8, 0x3858
/* 00000664:	1bce0c80 */	/*illegal*/ .word 0x1bce0c80
/* 00000674:	1f9d0320 */	/*illegal*/ .word 0x1f9d0320
/* 00000684:	1f9d0320 */	/*illegal*/ .word 0x1f9d0320
/* 00000694:	1ca50320 */	/*illegal*/ .word 0x1ca50320
/* 000006a4:	22d00320 */	addi s0, s6, 800
/* 000006b4:	10d80c80 */	beq a2, t8, 0x38b8
/* 000006c4:	156e0c80 */	bne t3, t6, 0x38c8
/* 000006d4:	0d840c80 */	jal 0x6103200
/* 000006e4:	115c0c80 */	beq t2, gp, 0x38e8
/* 000006f4:	0b280c80 */	j 0xca03200
/* 00000704:	1ac10c80 */	/*illegal*/ .word 0x1ac10c80
/* 00000714:	1bce0c80 */	/*illegal*/ .word 0x1bce0c80
/* 00000724:	12720c80 */	beq s3, s2, 0x3928
/* 00000734:	101d0c80 */	beq $zero, sp, 0x3938
/* 00000744:	12cf0c80 */	beq s6, t7, 0x3948
/* 00000754:	115c0c80 */	beq t2, gp, 0x3958
/* 00000764:	10f50c80 */	beq a3, s5, 0x3968
/* 00000774:	1ab00c80 */	/*illegal*/ .word 0x1ab00c80
/* 00000784:	1c240c80 */	/*illegal*/ .word 0x1c240c80
/* 00000794:	1c1a0c80 */	/*illegal*/ .word 0x1c1a0c80
/* 000007a4:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 000007b4:	1bbc0c80 */	/*illegal*/ .word 0x1bbc0c80
/* 000007c4:	1ac10c80 */	/*illegal*/ .word 0x1ac10c80
/* 000007d4:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000007e4:	1bce0c80 */	/*illegal*/ .word 0x1bce0c80
/* 000007f4:	13850c80 */	beq gp, a1, 0x39f8
/* 00000804:	157c0c80 */	bne t3, gp, 0x3a08
/* 00000814:	132e0c80 */	beq t9, t6, 0x3a18
/* 00000824:	15930c80 */	bne t4, s3, 0x3a28
/* 00000834:	165e0c80 */	bne s2, fp, 0x3a38
/* 00000844:	14870c80 */	bne a0, a3, 0x3a48
/* 00000854:	15ed0320 */	bne t7, t5, 0x14d8
/* 00000864:	15ed0320 */	bne t7, t5, 0x14e8
/* 00000874:	16250320 */	bne s1, a1, 0x14f8
/* 00000884:	20080320 */	addi t0, $zero, 800
/* 00000894:	1ef60320 */	/*illegal*/ .word 0x1ef60320
/* 000008a4:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000008b4:	1c200c80 */	bgtz at, 0x3ab8
/* 000008c4:	1c350320 */	/*illegal*/ .word 0x1c350320
/* 000008d4:	15e00c80 */	bne t7, $zero, 0x3ad8
/* 000008e4:	156e0c80 */	bne t3, t6, 0x3ae8
/* 000008f4:	16510320 */	bne s2, s1, 0x1578
/* 00000904:	13a00320 */	beq sp, $zero, 0x1588
/* 00000914:	135d0320 */	beq k0, sp, 0x1598
/* 00000924:	16250320 */	bne s1, a1, 0x15a8
/* 00000934:	19030320 */	/*illegal*/ .word 0x19030320
/* 00000944:	165e0c80 */	bne s2, fp, 0x3b48
/* 00000954:	19240c80 */	/*illegal*/ .word 0x19240c80
/* 00000964:	14870c80 */	bne a0, a3, 0x3b68
/* 00000974:	18620c80 */	/*illegal*/ .word 0x18620c80
/* 00000984:	1c240c80 */	/*illegal*/ .word 0x1c240c80
/* 00000994:	1c930320 */	/*illegal*/ .word 0x1c930320
/* 000009a4:	1ab00c80 */	/*illegal*/ .word 0x1ab00c80
/* 000009b4:	1f9d0320 */	/*illegal*/ .word 0x1f9d0320
/* 000009c4:	1edc0c80 */	/*illegal*/ .word 0x1edc0c80
/* 000009d4:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000009e4:	1c1a0c80 */	/*illegal*/ .word 0x1c1a0c80
/* 000009f4:	20080320 */	addi t0, $zero, 800
/* 00000a04:	1c200c80 */	bgtz at, 0x3c08
/* 00000a14:	1b27f8f8 */	/*illegal*/ .word 0x1b27f8f8
/* 00000a24:	221c0320 */	addi gp, s0, 800
/* 00000a34:	1bb1f8f8 */	/*illegal*/ .word 0x1bb1f8f8
/* 00000a44:	22c20320 */	addi v0, s6, 800
/* 00000a54:	19bcfce0 */	/*illegal*/ .word 0x19bcfce0
/* 00000a64:	18600320 */	blez v1, 0x16e8
/* 00000a74:	15ed0320 */	bne t7, t5, 0x16f8
/* 00000a84:	1c370320 */	/*illegal*/ .word 0x1c370320
/* 00000a94:	15ed0320 */	bne t7, t5, 0x1718
/* 00000aa4:	19bcfce0 */	/*illegal*/ .word 0x19bcfce0
/* 00000ab4:	135d0320 */	beq k0, sp, 0x1738
/* 00000ac4:	1bb1f8f8 */	/*illegal*/ .word 0x1bb1f8f8
/* 00000ad4:	1cd3f8f8 */	/*illegal*/ .word 0x1cd3f8f8
/* 00000ae4:	1b27f8f8 */	/*illegal*/ .word 0x1b27f8f8
/* 00000af4:	13a00320 */	beq sp, $zero, 0x1778
/* 00000b04:	16510320 */	bne s2, s1, 0x1788
/* 00000b14:	1b27f8f8 */	/*illegal*/ .word 0x1b27f8f8
/* 00000b24:	1c350320 */	/*illegal*/ .word 0x1c350320
/* 00000b34:	1cd3f8f8 */	/*illegal*/ .word 0x1cd3f8f8
/* 00000b44:	20ec0320 */	addi t4, a3, 800
/* 00000b54:	1f9a0320 */	/*illegal*/ .word 0x1f9a0320
/* 00000b64:	1b27f8f8 */	/*illegal*/ .word 0x1b27f8f8
/* 00000b74:	221c0320 */	addi gp, s0, 800
/* 00000b84:	04010c80 */	bgez $zero, 0x3d88
/* 00000b94:	00000c80 */	sll at, $zero, 0x12
/* 00000ba4:	07420c80 */	bltzl k0, 0x3da8
/* 00000bb4:	07030c80 */	bgezl t8, 0x3db8
/* 00000bc4:	0dc20c80 */	jal 0x7083200
/* 00000bd4:	0a6d0c80 */	j 0x9b43200
/* 00000be4:	0b280c80 */	j 0xca03200
/* 00000bf4:	04010c80 */	bgez $zero, 0x3df8
/* 00000c04:	07420c80 */	bltzl k0, 0x3e08
/* 00000c14:	10d80c80 */	beq a2, t8, 0x3e18
/* 00000c24:	0a6d0c80 */	j 0x9b43200
/* 00000c34:	03460c80 */	/*illegal*/ .word 0x03460c80
/* 00000c44:	0a6d0c80 */	j 0x9b43200
/* 00000c54:	0d840c80 */	jal 0x6103200
/* 00000c64:	07420c80 */	bltzl k0, 0x3e68
/* 00000c74:	0a6d0c80 */	j 0x9b43200
/* 00000c84:	07420c80 */	bltzl k0, 0x3e88
/* 00000c94:	07030d48 */	bgezl t8, 0x41b8
/* 00000ca4:	0dc20d48 */	jal 0x7083520
/* 00000cb4:	0a6d0e10 */	j 0x9b43840
/* 00000cc4:	03460d48 */	/*illegal*/ .word 0x03460d48
/* 00000cd4:	0a6d0e10 */	j 0x9b43840
/* 00000ce4:	04010d48 */	bgez $zero, 0x4208
/* 00000cf4:	00000d48 */	/*illegal*/ .word 0x00000d48
/* 00000d04:	07420e10 */	bltzl k0, 0x4548
/* 00000d14:	07420e10 */	bltzl k0, 0x4558
/* 00000d24:	0d840d48 */	jal 0x6103520
/* 00000d34:	07420e10 */	bltzl k0, 0x4578
/* 00000d44:	0a6d0e10 */	j 0x9b43840
/* 00000d54:	10d80d48 */	beq a2, t8, 0x4278
/* 00000d64:	0a6d0e10 */	j 0x9b43840
/* 00000d74:	0b280d48 */	j 0xca03520
/* 00000d84:	04010d48 */	bgez $zero, 0x42a8
/* 00000d94:	07420e10 */	bltzl k0, 0x45d8
/* 00000da4:	13860190 */	beq gp, a2, 0x13e8
/* 00000db4:	19250190 */	/*illegal*/ .word 0x19250190
/* 00000dc4:	15b10190 */	bne t5, s1, 0x1408
/* 00000dd4:	1c9a0190 */	/*illegal*/ .word 0x1c9a0190
/* 00000de4:	21be0190 */	addi fp, t5, 400
/* 00000df4:	22100190 */	addi s0, s0, 400
/* 00000e04:	1c850190 */	/*illegal*/ .word 0x1c850190
/* 00000e14:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e24:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000e34:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000e44:	e3001001 */	sc $zero, 4097(t8)
/* 00000e54:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000e64:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000e74:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000e84:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000e94:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ea4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ec4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ed4:	06000204 */	bltz s0, 0x16e8
/* 00000ee4:	060a0c02 */	tlti s0, 3074
/* 00000ef4:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f04:	e200001c */	sc $zero, 28(s0)
/* 00000f14:	e3001001 */	sc $zero, 4097(t8)
/* 00000f24:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000f34:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000f44:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f54:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000f64:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f74:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000f84:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f94:	01011022 */	sub v0, t0, at
/* 00000fa4:	060a0c0e */	tlti s0, 3086
/* 00000fb4:	06181216 */	/*illegal*/ .word 0x06181216
/* 00000fc4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fd4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fe4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ff4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001004:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001014:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001024:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001044:	06000204 */	bltz s0, 0x1858
/* 00001054:	06101214 */	bltzal s0, 0x58a8
/* 00001064:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001074:	062a262c */	tlti s1, 9772
/* 00001084:	06323436 */	bltzall s1, 0xe160
/* 00001094:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000010a4:	05060a0c */	/*illegal*/ .word 0x05060a0c
/* 000010b4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000010c4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000010d4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000010e4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000010f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001104:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001114:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001124:	06000204 */	bltz s0, 0x1938
/* 00001134:	06000c0e */	bltz s0, 0x4170
/* 00001144:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001154:	0624261c */	/*illegal*/ .word 0x0624261c
/* 00001164:	062e2a30 */	tnei s1, 10800
/* 00001174:	06343638 */	/*illegal*/ .word 0x06343638
/* 00001184:	053c3e38 */	/*illegal*/ .word 0x053c3e38
/* 00001194:	06000204 */	bltz s0, 0x19a8
/* 000011a4:	060a100c */	tlti s0, 4108
/* 000011b4:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 000011c4:	06001c20 */	bltz s0, 0x8248
/* 000011d4:	06242826 */	/*illegal*/ .word 0x06242826
/* 000011e4:	06343230 */	/*illegal*/ .word 0x06343230
/* 000011f4:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 00001204:	06000204 */	bltz s0, 0x1a18
/* 00001214:	06061008 */	/*illegal*/ .word 0x06061008
/* 00001224:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001234:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001244:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001254:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001264:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001274:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001284:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001294:	06000204 */	bltz s0, 0x1aa8
/* 000012a4:	060c100e */	teqi s0, 4110
/* 000012b4:	061c201e */	/*illegal*/ .word 0x061c201e
/* 000012c4:	06262220 */	/*illegal*/ .word 0x06262220
/* 000012d4:	062e1630 */	tnei s1, 5680
/* 000012e4:	062e3412 */	tnei s1, 13330
/* 000012f4:	063a3c04 */	/*illegal*/ .word 0x063a3c04
/* 00001304:	063e0004 */	/*illegal*/ .word 0x063e0004
/* 00001314:	051a0800 */	/*illegal*/ .word 0x051a0800
/* 00001324:	06000204 */	bltz s0, 0x1b38
/* 00001334:	06020c06 */	bltzl s0, 0x4350
/* 00001344:	060e120c */	tnei s0, 4620
/* 00001354:	06121a16 */	bltzall s0, 0x7bb0
/* 00001364:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001374:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001384:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001394:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000013a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013d4:	06000204 */	bltz s0, 0x1be8
/* 000013e4:	060c1012 */	teqi s0, 4114
/* 000013f4:	06141c1a */	/*illegal*/ .word 0x06141c1a
/* 00001404:	060e0824 */	tnei s0, 2084
/* 00001414:	06282c2a */	tgei s1, 11306
/* 00001424:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001434:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001444:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001454:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001464:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001474:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001484:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001494:	06000204 */	bltz s0, 0x1ca8
/* 000014a4:	06160618 */	/*illegal*/ .word 0x06160618
/* 000014b4:	06121a1e */	bltzall s0, 0x7d30
/* 000014c4:	00000000 */	nop
/* 000014d4:	06000e10 */	bltz s0, 0x4d18

.close
