.n64
.create "output.bin", 0

/* 00000004:	15780320 */	bne t3, t8, 0xc88
/* 00000014:	0fa00320 */	jal 0xe800c80
/* 00000024:	1c0a0320 */	/*illegal*/ .word 0x1c0a0320
/* 00000034:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000044:	1f560320 */	/*illegal*/ .word 0x1f560320
/* 00000054:	0f880320 */	jal 0xe200c80
/* 00000064:	139d0320 */	beq gp, sp, 0xce8
/* 00000074:	18a50320 */	/*illegal*/ .word 0x18a50320
/* 00000084:	0a160c80 */	j 0x8583200
/* 00000094:	115b0c80 */	beq t2, k1, 0x3298
/* 000000a4:	0d730c80 */	jal 0x5cc3200
/* 000000b4:	127c0c80 */	beq s3, gp, 0x32b8
/* 000000c4:	16640c80 */	bne s3, a0, 0x32c8
/* 000000d4:	1da50c80 */	/*illegal*/ .word 0x1da50c80
/* 000000e4:	03db0c80 */	/*illegal*/ .word 0x03db0c80
/* 000000f4:	00000c80 */	sll at, $zero, 0x12
/* 00000104:	06860c80 */	/*illegal*/ .word 0x06860c80
/* 00000114:	00000c80 */	sll at, $zero, 0x12
/* 00000124:	04cd0c80 */	/*illegal*/ .word 0x04cd0c80
/* 00000134:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000144:	06050320 */	/*illegal*/ .word 0x06050320
/* 00000154:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000164:	04670320 */	/*illegal*/ .word 0x04670320
/* 00000174:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000184:	09170320 */	j 0x45c0c80
/* 00000194:	0c150320 */	jal 0x540c80
/* 000001a4:	0c800c80 */	jal 0x2003200
/* 000001b4:	00000c80 */	sll at, $zero, 0x12
/* 000001c4:	091f0c80 */	j 0x47c3200
/* 000001d4:	10d90c80 */	beq a2, t9, 0x33d8
/* 000001e4:	19000c80 */	blez t0, 0x33e8
/* 000001f4:	1eef0c80 */	/*illegal*/ .word 0x1eef0c80
/* 00000204:	25800c80 */	addiu $zero, t4, 3200
/* 00000214:	19000c80 */	blez t0, 0x3418
/* 00000224:	2c640c80 */	sltiu a0, v1, 3200
/* 00000234:	32000c80 */	andi $zero, s0, 0xc80
/* 00000244:	32000c80 */	andi $zero, s0, 0xc80
/* 00000254:	2ade0c80 */	slti fp, s6, 3200
/* 00000264:	32000c80 */	andi $zero, s0, 0xc80
/* 00000274:	2bdc0c80 */	slti gp, fp, 3200
/* 00000284:	32000c80 */	andi $zero, s0, 0xc80
/* 00000294:	2c6e0c80 */	sltiu t6, v1, 3200
/* 000002a4:	32000c80 */	andi $zero, s0, 0xc80
/* 000002b4:	28a00c80 */	slti $zero, a1, 3200
/* 000002c4:	28a40c80 */	slti a0, a1, 3200
/* 000002d4:	22600c80 */	addi $zero, s3, 3200
/* 000002e4:	0a160c80 */	j 0x8583200
/* 000002f4:	06860c80 */	/*illegal*/ .word 0x06860c80
/* 00000304:	04cd0c80 */	/*illegal*/ .word 0x04cd0c80
/* 00000314:	1da50c80 */	/*illegal*/ .word 0x1da50c80
/* 00000324:	091f0c80 */	j 0x47c3200
/* 00000334:	10d90c80 */	beq a2, t9, 0x3538
/* 00000344:	0c800c80 */	jal 0x2003200
/* 00000354:	0d730c80 */	jal 0x5cc3200
/* 00000364:	0d630c80 */	jal 0x58c3200
/* 00000374:	116a0c80 */	beq t3, t2, 0x3578
/* 00000384:	12e10c80 */	beq s7, at, 0x3588
/* 00000394:	115b0c80 */	beq t2, k1, 0x3598
/* 000003a4:	190b0c80 */	/*illegal*/ .word 0x190b0c80
/* 000003b4:	22b90c80 */	addi t9, s5, 3200
/* 000003c4:	28e20c80 */	slti v0, a3, 3200
/* 000003d4:	23bb0c80 */	addi k1, sp, 3200
/* 000003e4:	1d440c80 */	/*illegal*/ .word 0x1d440c80
/* 000003f4:	23930c80 */	addi s3, gp, 3200
/* 00000404:	32000c80 */	andi $zero, s0, 0xc80
/* 00000414:	2ade0c80 */	slti fp, s6, 3200
/* 00000424:	28e20c80 */	slti v0, a3, 3200
/* 00000434:	1da50c80 */	/*illegal*/ .word 0x1da50c80
/* 00000444:	127c0c80 */	beq s3, gp, 0x3648
/* 00000454:	10d90c80 */	beq a2, t9, 0x3658
/* 00000464:	16640c80 */	bne s3, a0, 0x3668
/* 00000474:	091f0c80 */	j 0x47c3200
/* 00000484:	03db0c80 */	/*illegal*/ .word 0x03db0c80
/* 00000494:	0aff0c80 */	j 0xbfc3200
/* 000004a4:	06860c80 */	/*illegal*/ .word 0x06860c80
/* 000004b4:	0aff0c80 */	j 0xbfc3200
/* 000004c4:	0d730c80 */	jal 0x5cc3200
/* 000004d4:	0aff0c80 */	j 0xbfc3200
/* 000004e4:	127c0c80 */	beq s3, gp, 0x36e8
/* 000004f4:	0aff0c80 */	j 0xbfc3200
/* 00000504:	10d90c80 */	beq a2, t9, 0x3708
/* 00000514:	0aff0c80 */	j 0xbfc3200
/* 00000524:	091f0c80 */	j 0x47c3200
/* 00000534:	0aff0c80 */	j 0xbfc3200
/* 00000544:	1dbe0c80 */	/*illegal*/ .word 0x1dbe0c80
/* 00000554:	22f20c80 */	addi s2, s7, 3200
/* 00000564:	23930c80 */	addi s3, gp, 3200
/* 00000574:	1d440c80 */	/*illegal*/ .word 0x1d440c80
/* 00000584:	17b50c80 */	bne sp, s5, 0x3788
/* 00000594:	16640c80 */	bne s3, a0, 0x3798
/* 000005a4:	17b50c80 */	bne sp, s5, 0x37a8
/* 000005b4:	115b0c80 */	beq t2, k1, 0x37b8
/* 000005c4:	17b50c80 */	bne sp, s5, 0x37c8
/* 000005d4:	12e10c80 */	beq s7, at, 0x37d8
/* 000005e4:	17b50c80 */	bne sp, s5, 0x37e8
/* 000005f4:	190b0c80 */	/*illegal*/ .word 0x190b0c80
/* 00000604:	1dbe0c80 */	/*illegal*/ .word 0x1dbe0c80
/* 00000614:	1e4e0c80 */	/*illegal*/ .word 0x1e4e0c80
/* 00000624:	22f20c80 */	addi s2, s7, 3200
/* 00000634:	26210c80 */	addiu at, s1, 3200
/* 00000644:	22b90c80 */	addi t9, s5, 3200
/* 00000654:	28a40c80 */	slti a0, a1, 3200
/* 00000664:	26210c80 */	addiu at, s1, 3200
/* 00000674:	28a40c80 */	slti a0, a1, 3200
/* 00000684:	2c6e0c80 */	sltiu t6, v1, 3200
/* 00000694:	26210c80 */	addiu at, s1, 3200
/* 000006a4:	2bdc0c80 */	slti gp, fp, 3200
/* 000006b4:	22f20c80 */	addi s2, s7, 3200
/* 000006c4:	28e20c80 */	slti v0, a3, 3200
/* 000006d4:	22f20c80 */	addi s2, s7, 3200
/* 000006e4:	23930c80 */	addi s3, gp, 3200
/* 000006f4:	26210c80 */	addiu at, s1, 3200
/* 00000704:	22f20c80 */	addi s2, s7, 3200
/* 00000714:	1e4e0c80 */	/*illegal*/ .word 0x1e4e0c80
/* 00000724:	210a0c80 */	addi t2, t0, 3200
/* 00000734:	22b90c80 */	addi t9, s5, 3200
/* 00000744:	25800c80 */	addiu $zero, t4, 3200
/* 00000754:	1eef0c80 */	/*illegal*/ .word 0x1eef0c80
/* 00000764:	24ab0c80 */	addiu t3, a1, 3200
/* 00000774:	1da50c80 */	/*illegal*/ .word 0x1da50c80
/* 00000784:	24ab0c80 */	addiu t3, a1, 3200
/* 00000794:	23bb0c80 */	addi k1, sp, 3200
/* 000007a4:	24ab0c80 */	addiu t3, a1, 3200
/* 000007b4:	2ade0c80 */	slti fp, s6, 3200
/* 000007c4:	24ab0c80 */	addiu t3, a1, 3200
/* 000007d4:	2c640c80 */	sltiu a0, v1, 3200
/* 000007e4:	24ab0c80 */	addiu t3, a1, 3200
/* 000007f4:	25800c80 */	addiu $zero, t4, 3200
/* 00000804:	24ab0c80 */	addiu t3, a1, 3200
/* 00000814:	0c4f0c80 */	jal 0x13c3200
/* 00000824:	100f0c80 */	beq $zero, t7, 0x3a28
/* 00000834:	0d630c80 */	jal 0x58c3200
/* 00000844:	116a0c80 */	beq t3, t2, 0x3a48
/* 00000854:	1e4e0c80 */	/*illegal*/ .word 0x1e4e0c80
/* 00000864:	1c890c80 */	/*illegal*/ .word 0x1c890c80
/* 00000874:	210a0c80 */	addi t2, t0, 3200
/* 00000884:	201b0c80 */	addi k1, $zero, 3200
/* 00000894:	22b90c80 */	addi t9, s5, 3200
/* 000008a4:	1f560320 */	/*illegal*/ .word 0x1f560320
/* 000008b4:	20080c80 */	addi t0, $zero, 3200
/* 000008c4:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000008d4:	00000c80 */	sll at, $zero, 0x12
/* 000008e4:	00000c80 */	sll at, $zero, 0x12
/* 000008f4:	04cd0c80 */	/*illegal*/ .word 0x04cd0c80
/* 00000904:	04800c80 */	bltz a0, 0x3b08
/* 00000914:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000924:	04670320 */	/*illegal*/ .word 0x04670320
/* 00000934:	08ff0c80 */	j 0x3fc3200
/* 00000944:	0a160c80 */	j 0x8583200
/* 00000954:	09170320 */	j 0x45c0c80
/* 00000964:	0c150320 */	jal 0x540c80
/* 00000974:	0f880320 */	jal 0xe200c80
/* 00000984:	188d0c80 */	/*illegal*/ .word 0x188d0c80
/* 00000994:	190b0c80 */	/*illegal*/ .word 0x190b0c80
/* 000009a4:	18a50320 */	/*illegal*/ .word 0x18a50320
/* 000009b4:	1c200320 */	bgtz at, 0x1638
/* 000009c4:	22600c80 */	addi $zero, s3, 3200
/* 000009d4:	15780320 */	bne t3, t8, 0x1658
/* 000009e4:	1c0a0320 */	/*illegal*/ .word 0x1c0a0320
/* 000009f4:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000a04:	18a50320 */	/*illegal*/ .word 0x18a50320
/* 00000a14:	139d0320 */	beq gp, sp, 0x1698
/* 00000a24:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000a34:	15780320 */	bne t3, t8, 0x16b8
/* 00000a44:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000a54:	1f560320 */	/*illegal*/ .word 0x1f560320
/* 00000a64:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000a74:	1c200320 */	bgtz at, 0x16f8
/* 00000a84:	19640320 */	/*illegal*/ .word 0x19640320
/* 00000a94:	139d03e8 */	beq gp, sp, 0x1a38
/* 00000aa4:	157803e8 */	bne t3, t8, 0x1a48
/* 00000ab4:	196404b0 */	/*illegal*/ .word 0x196404b0
/* 00000ac4:	18a503e8 */	/*illegal*/ .word 0x18a503e8
/* 00000ad4:	196404b0 */	/*illegal*/ .word 0x196404b0
/* 00000ae4:	1f5603e8 */	/*illegal*/ .word 0x1f5603e8
/* 00000af4:	1c2003e8 */	bgtz at, 0x1a98
/* 00000b04:	196404b0 */	/*illegal*/ .word 0x196404b0
/* 00000b14:	1c0a03e8 */	/*illegal*/ .word 0x1c0a03e8
/* 00000b24:	196404b0 */	/*illegal*/ .word 0x196404b0
/* 00000b34:	157803e8 */	bne t3, t8, 0x1ad8
/* 00000b44:	196404b0 */	/*illegal*/ .word 0x196404b0
/* 00000b54:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b64:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b74:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b84:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000b94:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ba4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000bb4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000bc4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000bd4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000be4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bf4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c04:	06000204 */	bltz s0, 0x1418
/* 00000c14:	06100a12 */	bltzal s0, 0x3460
/* 00000c24:	e200001c */	sc $zero, 28(s0)
/* 00000c34:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000c44:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000c54:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c64:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000c74:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000c84:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000c94:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ca4:	06080406 */	tgei s0, 1030
/* 00000cb4:	06101214 */	bltzal s0, 0x5508
/* 00000cc4:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000cd4:	06020a28 */	bltzl s0, 0x3578
/* 00000ce4:	06283230 */	tgei s1, 12848
/* 00000cf4:	061e1c36 */	/*illegal*/ .word 0x061e1c36
/* 00000d04:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000d14:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00000d24:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000d34:	0626282a */	/*illegal*/ .word 0x0626282a
/* 00000d44:	061e2e34 */	/*illegal*/ .word 0x061e2e34
/* 00000d54:	06101412 */	bltzal s0, 0x5da0
/* 00000d64:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d74:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00000d84:	0512020c */	bltzall t0, 0x15b8
/* 00000d94:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000da4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000db4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000dc4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000dd4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000de4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	06000204 */	bltz s0, 0x1618
/* 00000e14:	060e1214 */	tnei s0, 4628
/* 00000e24:	06221a20 */	bltzl s1, 0x76a8
/* 00000e34:	062e2c30 */	tnei s1, 11312
/* 00000e44:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 00000e54:	06000204 */	bltz s0, 0x1668
/* 00000e64:	060e0c10 */	tnei s0, 3088
/* 00000e74:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000e84:	062a2e30 */	tlti s1, 11824
/* 00000e94:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000ea4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000eb4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000ec4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000ed4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000ee4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f04:	06000204 */	bltz s0, 0x1718
/* 00000f14:	060e100c */	tnei s0, 4108
/* 00000f24:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 00000f34:	061c1e24 */	/*illegal*/ .word 0x061c1e24
/* 00000f44:	06240004 */	/*illegal*/ .word 0x06240004
/* 00000f54:	06002a2c */	bltz s0, 0xb808
/* 00000f64:	062c322e */	teqi s1, 12846
/* 00000f74:	0632340a */	bltzall s1, 0xdfa0
/* 00000f84:	050e1436 */	tnei t0, 5174
/* 00000f94:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fa4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000fb4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000fc4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00000fd4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fe4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ff4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001004:	06000204 */	bltz s0, 0x1818
/* 00001014:	06101416 */	bltzal s0, 0x6070
/* 00001024:	00000000 */	nop
/* 00001034:	06000b50 */	bltz s0, 0x3d78

.close
