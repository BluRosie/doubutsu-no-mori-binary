.n64
.create "output.bin", 0

/* 00000004:	2f590c80 */	sltiu t9, k0, 3200
/* 00000014:	32000c80 */	andi $zero, s0, 0xc80
/* 00000024:	2cbc0c80 */	sltiu gp, a1, 3200
/* 00000034:	2afc0c80 */	slti gp, s7, 3200
/* 00000044:	18610c80 */	/*illegal*/ .word 0x18610c80
/* 00000054:	0c800c80 */	jal 0x2003200
/* 00000064:	0b9b0c80 */	j 0xe6c3200
/* 00000074:	19000c80 */	blez t0, 0x3278
/* 00000084:	25800c80 */	addiu $zero, t4, 3200
/* 00000094:	1e140c80 */	/*illegal*/ .word 0x1e140c80
/* 000000a4:	1d380c80 */	/*illegal*/ .word 0x1d380c80
/* 000000b4:	2aa80c80 */	slti t0, s5, 3200
/* 000000c4:	32000c80 */	andi $zero, s0, 0xc80
/* 000000d4:	29cc0c80 */	slti t4, t6, 3200
/* 000000e4:	28a00320 */	slti $zero, a1, 800
/* 000000f4:	28660320 */	slti a2, v1, 800
/* 00000104:	2e900320 */	sltiu s0, s4, 800
/* 00000114:	32000c80 */	andi $zero, s0, 0xc80
/* 00000124:	28c80651 */	slti t0, a2, 1617
/* 00000134:	23e20400 */	addi v0, ra, 1024
/* 00000144:	1f3e04bd */	/*illegal*/ .word 0x1f3e04bd
/* 00000154:	1f9008e2 */	/*illegal*/ .word 0x1f9008e2
/* 00000164:	1f400320 */	bgtz k0, 0xde8
/* 00000174:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000184:	07b20320 */	bltzall sp, 0xe08
/* 00000194:	03200320 */	/*illegal*/ .word 0x03200320
/* 000001a4:	0bcc0320 */	j 0xf300c80
/* 000001b4:	0c800320 */	jal 0x2000c80
/* 000001c4:	00000c80 */	sll at, $zero, 0x12
/* 000001d4:	04e00c80 */	bltz a3, 0x33d8
/* 000001e4:	00000c80 */	sll at, $zero, 0x12
/* 000001f4:	037c0c80 */	/*illegal*/ .word 0x037c0c80
/* 00000204:	04e00c80 */	bltz a3, 0x3408
/* 00000214:	02830c80 */	/*illegal*/ .word 0x02830c80
/* 00000224:	00000c80 */	sll at, $zero, 0x12
/* 00000234:	00000c80 */	sll at, $zero, 0x12
/* 00000244:	2e900320 */	sltiu s0, s4, 800
/* 00000254:	28660320 */	slti a2, v1, 800
/* 00000264:	32000320 */	andi $zero, s0, 0x320
/* 00000274:	222b0320 */	addi t3, s1, 800
/* 00000284:	1f400c80 */	bgtz k0, 0x3488
/* 00000294:	28a00c80 */	slti $zero, a1, 3200
/* 000002a4:	1e140c80 */	/*illegal*/ .word 0x1e140c80
/* 000002b4:	29cc0c80 */	slti t4, t6, 3200
/* 000002c4:	25800c80 */	addiu $zero, t4, 3200
/* 000002d4:	2aa80c80 */	slti t0, s5, 3200
/* 000002e4:	32000c80 */	andi $zero, s0, 0xc80
/* 000002f4:	32000c80 */	andi $zero, s0, 0xc80
/* 00000304:	2b370c80 */	slti s7, t9, 3200
/* 00000314:	2afc0c80 */	slti gp, s7, 3200
/* 00000324:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000334:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000344:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000354:	32000320 */	andi $zero, s0, 0x320
/* 00000364:	28c80651 */	slti t0, a2, 1617
/* 00000374:	1f9008e2 */	/*illegal*/ .word 0x1f9008e2
/* 00000384:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000394:	0c800320 */	jal 0x2000c80
/* 000003a4:	25800320 */	addiu $zero, t4, 800
/* 000003b4:	32000320 */	andi $zero, s0, 0x320
/* 000003c4:	1f3e04bd */	/*illegal*/ .word 0x1f3e04bd
/* 000003d4:	1c700320 */	/*illegal*/ .word 0x1c700320
/* 000003e4:	1f400320 */	bgtz k0, 0x1068
/* 000003f4:	105e0320 */	beq v0, fp, 0x1078
/* 00000404:	0bcc0320 */	j 0xf300c80
/* 00000414:	0c800320 */	jal 0x2000c80
/* 00000424:	25800320 */	addiu $zero, t4, 800
/* 00000434:	222b0320 */	addi t3, s1, 800
/* 00000444:	1c330320 */	/*illegal*/ .word 0x1c330320
/* 00000454:	32000320 */	andi $zero, s0, 0x320
/* 00000464:	1d2c0320 */	/*illegal*/ .word 0x1d2c0320
/* 00000474:	1f400320 */	bgtz k0, 0x10f8
/* 00000484:	1ca00320 */	bgtz a1, 0x1108
/* 00000494:	1c700320 */	/*illegal*/ .word 0x1c700320
/* 000004a4:	28660320 */	slti a2, v1, 800
/* 000004b4:	22b50320 */	addi s5, s5, 800
/* 000004c4:	1d380c80 */	/*illegal*/ .word 0x1d380c80
/* 000004d4:	18610c80 */	/*illegal*/ .word 0x18610c80
/* 000004e4:	1d370c80 */	/*illegal*/ .word 0x1d370c80
/* 000004f4:	04e00c80 */	bltz a3, 0x36f8
/* 00000504:	0b670c80 */	j 0xd9c3200
/* 00000514:	0b9b0c80 */	j 0xe6c3200
/* 00000524:	108e0c80 */	beq a0, t6, 0x3728
/* 00000534:	09c30c80 */	j 0x70c3200
/* 00000544:	0c9c0c80 */	jal 0x2703200
/* 00000554:	09670c80 */	j 0x59c3200
/* 00000564:	037c0c80 */	/*illegal*/ .word 0x037c0c80
/* 00000574:	10070c80 */	beq $zero, a3, 0x3778
/* 00000584:	12d50320 */	beq s6, s5, 0x1208
/* 00000594:	19000320 */	blez t0, 0x1218
/* 000005a4:	2aa80c80 */	slti t0, s5, 3200
/* 000005b4:	29cc0c80 */	slti t4, t6, 3200
/* 000005c4:	28a00c80 */	slti $zero, a1, 3200
/* 000005d4:	1f400c80 */	bgtz k0, 0x37d8
/* 000005e4:	1e140c80 */	/*illegal*/ .word 0x1e140c80
/* 000005f4:	1d380c80 */	/*illegal*/ .word 0x1d380c80
/* 00000604:	19000c80 */	blez t0, 0x3808
/* 00000614:	18610c80 */	/*illegal*/ .word 0x18610c80
/* 00000624:	17e90320 */	bne ra, t1, 0x12a8
/* 00000634:	156f0320 */	bne t3, t7, 0x12b8
/* 00000644:	130a0320 */	beq t8, t2, 0x12c8
/* 00000654:	1ca00320 */	bgtz a1, 0x12d8
/* 00000664:	1c700320 */	/*illegal*/ .word 0x1c700320
/* 00000674:	11e50c80 */	beq t7, a1, 0x3878
/* 00000684:	0b670c80 */	j 0xd9c3200
/* 00000694:	10d50c80 */	beq a2, s5, 0x3898
/* 000006a4:	12290c80 */	beq s1, t1, 0x38a8
/* 000006b4:	10d00c80 */	beq a2, s0, 0x38b8
/* 000006c4:	15bb0c80 */	bne t5, k1, 0x38c8
/* 000006d4:	169d0c80 */	bne s4, sp, 0x38d8
/* 000006e4:	17590c80 */	bne k0, t9, 0x38e8
/* 000006f4:	0b9b0c80 */	j 0xe6c3200
/* 00000704:	169d0c80 */	bne s4, sp, 0x3908
/* 00000714:	18610c80 */	/*illegal*/ .word 0x18610c80
/* 00000724:	10d00c80 */	beq a2, s0, 0x3928
/* 00000734:	1c720c80 */	/*illegal*/ .word 0x1c720c80
/* 00000744:	12290c80 */	beq s1, t1, 0x3948
/* 00000754:	18030320 */	/*illegal*/ .word 0x18030320
/* 00000764:	12d50320 */	beq s6, s5, 0x13e8
/* 00000774:	180d0320 */	/*illegal*/ .word 0x180d0320
/* 00000784:	130a0320 */	beq t8, t2, 0x1408
/* 00000794:	1c690320 */	/*illegal*/ .word 0x1c690320
/* 000007a4:	1c330320 */	/*illegal*/ .word 0x1c330320
/* 000007b4:	180d0320 */	/*illegal*/ .word 0x180d0320
/* 000007c4:	10d00c80 */	beq a2, s0, 0x39c8
/* 000007d4:	0b670c80 */	j 0xd9c3200
/* 000007e4:	1d370c80 */	/*illegal*/ .word 0x1d370c80
/* 000007f4:	169d0c80 */	bne s4, sp, 0x39f8
/* 00000804:	169d0c80 */	bne s4, sp, 0x3a08
/* 00000814:	0b670c80 */	j 0xd9c3200
/* 00000824:	10d00c80 */	beq a2, s0, 0x3a28
/* 00000834:	1ca00320 */	bgtz a1, 0x14b8
/* 00000844:	17e90320 */	bne ra, t1, 0x14c8
/* 00000854:	18030320 */	/*illegal*/ .word 0x18030320
/* 00000864:	222b0320 */	addi t3, s1, 800
/* 00000874:	22b50320 */	addi s5, s5, 800
/* 00000884:	1c690320 */	/*illegal*/ .word 0x1c690320
/* 00000894:	1c690320 */	/*illegal*/ .word 0x1c690320
/* 000008a4:	17e90320 */	bne ra, t1, 0x1528
/* 000008b4:	130a0320 */	beq t8, t2, 0x1538
/* 000008c4:	18030320 */	/*illegal*/ .word 0x18030320
/* 000008d4:	1d2c0320 */	/*illegal*/ .word 0x1d2c0320
/* 000008e4:	180d0320 */	/*illegal*/ .word 0x180d0320
/* 000008f4:	1c690320 */	/*illegal*/ .word 0x1c690320
/* 00000904:	1d2c0320 */	/*illegal*/ .word 0x1d2c0320
/* 00000914:	1ca00320 */	bgtz a1, 0x1598
/* 00000924:	18030320 */	/*illegal*/ .word 0x18030320
/* 00000934:	22b50320 */	addi s5, s5, 800
/* 00000944:	10d50c80 */	beq a2, s5, 0x3b48
/* 00000954:	0b670c80 */	j 0xd9c3200
/* 00000964:	0a000c80 */	j 0x8003200
/* 00000974:	108e0c80 */	beq a0, t6, 0x3b78
/* 00000984:	0a000c80 */	j 0x8003200
/* 00000994:	04e00c80 */	bltz a3, 0x3b98
/* 000009a4:	0a000c80 */	j 0x8003200
/* 000009b4:	037c0c80 */	/*illegal*/ .word 0x037c0c80
/* 000009c4:	0a000c80 */	j 0x8003200
/* 000009d4:	037c0c80 */	/*illegal*/ .word 0x037c0c80
/* 000009e4:	09670c80 */	j 0x59c3200
/* 000009f4:	0a000c80 */	j 0x8003200
/* 00000a04:	0a000c80 */	j 0x8003200
/* 00000a14:	22b50320 */	addi s5, s5, 800
/* 00000a24:	28660320 */	slti a2, v1, 800
/* 00000a34:	238e0320 */	addi t6, gp, 800
/* 00000a44:	1d2c0320 */	/*illegal*/ .word 0x1d2c0320
/* 00000a54:	238e0320 */	addi t6, gp, 800
/* 00000a64:	1f400320 */	bgtz k0, 0x16e8
/* 00000a74:	1d2c0320 */	/*illegal*/ .word 0x1d2c0320
/* 00000a84:	238e0320 */	addi t6, gp, 800
/* 00000a94:	23e20400 */	addi v0, ra, 1024
/* 00000aa4:	1f400320 */	bgtz k0, 0x1728
/* 00000ab4:	23c80320 */	addi t0, fp, 800
/* 00000ac4:	238e0320 */	addi t6, gp, 800
/* 00000ad4:	28660320 */	slti a2, v1, 800
/* 00000ae4:	28a00320 */	slti $zero, a1, 800
/* 00000af4:	238e0320 */	addi t6, gp, 800
/* 00000b04:	23c80320 */	addi t0, fp, 800
/* 00000b14:	238e0320 */	addi t6, gp, 800
/* 00000b24:	037c0c80 */	/*illegal*/ .word 0x037c0c80
/* 00000b34:	08f50c80 */	j 0x3d43200
/* 00000b44:	09c30c80 */	j 0x70c3200
/* 00000b54:	02a20c80 */	/*illegal*/ .word 0x02a20c80
/* 00000b64:	07b20320 */	bltzall sp, 0x17e8
/* 00000b74:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000b84:	15bb0c80 */	bne t5, k1, 0x3d88
/* 00000b94:	166a0c80 */	bne s3, t2, 0x3d98
/* 00000ba4:	17590c80 */	bne k0, t9, 0x3da8
/* 00000bb4:	1c700c80 */	/*illegal*/ .word 0x1c700c80
/* 00000bc4:	1c720c80 */	/*illegal*/ .word 0x1c720c80
/* 00000bd4:	13260c80 */	beq t9, a2, 0x3dd8
/* 00000be4:	156f0320 */	bne t3, t7, 0x1868
/* 00000bf4:	130a0320 */	beq t8, t2, 0x1878
/* 00000c04:	12420c80 */	beq s2, v0, 0x3e08
/* 00000c14:	10d50c80 */	beq a2, s5, 0x3e18
/* 00000c24:	108e0c80 */	beq a0, t6, 0x3e28
/* 00000c34:	11e50c80 */	beq t7, a1, 0x3e38
/* 00000c44:	12290c80 */	beq s1, t1, 0x3e48
/* 00000c54:	0bcc0320 */	j 0xf300c80
/* 00000c64:	0c080c80 */	jal 0x203200
/* 00000c74:	02830c80 */	/*illegal*/ .word 0x02830c80
/* 00000c84:	00000c80 */	sll at, $zero, 0x12
/* 00000c94:	00000c80 */	sll at, $zero, 0x12
/* 00000ca4:	0c9c0c80 */	jal 0x2703200
/* 00000cb4:	17e90320 */	bne ra, t1, 0x1938
/* 00000cc4:	1c700320 */	/*illegal*/ .word 0x1c700320
/* 00000cd4:	1f820c80 */	/*illegal*/ .word 0x1f820c80
/* 00000ce4:	1d370c80 */	/*illegal*/ .word 0x1d370c80
/* 00000cf4:	1eda0c80 */	/*illegal*/ .word 0x1eda0c80
/* 00000d04:	1f3e04bd */	/*illegal*/ .word 0x1f3e04bd
/* 00000d14:	1f9008e2 */	/*illegal*/ .word 0x1f9008e2
/* 00000d24:	10070c80 */	beq $zero, a3, 0x3f28
/* 00000d34:	0fa00c80 */	jal 0xe803200
/* 00000d44:	125c0c80 */	beq s2, gp, 0x3f48
/* 00000d54:	108e0c80 */	beq a0, t6, 0x3f58
/* 00000d64:	12420c80 */	beq s2, v0, 0x3f68
/* 00000d74:	1c720c80 */	/*illegal*/ .word 0x1c720c80
/* 00000d84:	1c700c80 */	/*illegal*/ .word 0x1c700c80
/* 00000d94:	1eda0c80 */	/*illegal*/ .word 0x1eda0c80
/* 00000da4:	1d380c80 */	/*illegal*/ .word 0x1d380c80
/* 00000db4:	1d370c80 */	/*illegal*/ .word 0x1d370c80
/* 00000dc4:	1f820c80 */	/*illegal*/ .word 0x1f820c80
/* 00000dd4:	1f400c80 */	bgtz k0, 0x3fd8
/* 00000de4:	1f3e04bd */	/*illegal*/ .word 0x1f3e04bd
/* 00000df4:	1c700320 */	/*illegal*/ .word 0x1c700320
/* 00000e04:	130a0320 */	beq t8, t2, 0x1a88
/* 00000e14:	13260c80 */	beq t9, a2, 0x4018
/* 00000e24:	12d50320 */	beq s6, s5, 0x1aa8
/* 00000e34:	105e0320 */	beq v0, fp, 0x1ab8
/* 00000e44:	0c080c80 */	jal 0x203200
/* 00000e54:	0bcc0320 */	j 0xf300c80
/* 00000e64:	03200320 */	/*illegal*/ .word 0x03200320
/* 00000e74:	02a20c80 */	/*illegal*/ .word 0x02a20c80
/* 00000e84:	00000c80 */	sll at, $zero, 0x12
/* 00000e94:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000ea4:	1f9008e2 */	/*illegal*/ .word 0x1f9008e2
/* 00000eb4:	0c9c0c80 */	jal 0x2703200
/* 00000ec4:	2aa80c80 */	slti t0, s5, 3200
/* 00000ed4:	28a00c80 */	slti $zero, a1, 3200
/* 00000ee4:	292b0c80 */	slti t3, t1, 3200
/* 00000ef4:	2afc0c80 */	slti gp, s7, 3200
/* 00000f04:	2b370c80 */	slti s7, t9, 3200
/* 00000f14:	28f80c80 */	slti t8, a3, 3200
/* 00000f24:	2afc0c80 */	slti gp, s7, 3200
/* 00000f34:	28f80c80 */	slti t8, a3, 3200
/* 00000f44:	2b280c80 */	slti t0, t9, 3200
/* 00000f54:	2f590c80 */	sltiu t9, k0, 3200
/* 00000f64:	2cbc0c80 */	sltiu gp, a1, 3200
/* 00000f74:	2e650c80 */	sltiu a1, s3, 3200
/* 00000f84:	32000c80 */	andi $zero, s0, 0xc80
/* 00000f94:	32000c80 */	andi $zero, s0, 0xc80
/* 00000fa4:	2e900320 */	sltiu s0, s4, 800
/* 00000fb4:	32000320 */	andi $zero, s0, 0x320
/* 00000fc4:	28a00320 */	slti $zero, a1, 800
/* 00000fd4:	292b0c80 */	slti t3, t1, 3200
/* 00000fe4:	28a00c80 */	slti $zero, a1, 3200
/* 00000ff4:	28c80651 */	slti t0, a2, 1617
/* 00001004:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001014:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001024:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001034:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001044:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001054:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001064:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001074:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001084:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001094:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010a4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010b4:	06000204 */	bltz s0, 0x18c8
/* 000010c4:	06100e12 */	bltzal s0, 0x4910
/* 000010d4:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000010e4:	06242a28 */	/*illegal*/ .word 0x06242a28
/* 000010f4:	062e3634 */	tnei s1, 13876
/* 00001104:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001114:	06020806 */	bltzl s0, 0x3130
/* 00001124:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001134:	0622241e */	bltzl s1, 0xa1b0
/* 00001144:	06141230 */	/*illegal*/ .word 0x06141230
/* 00001154:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001164:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001174:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001184:	062c2e28 */	teqi s1, 11816
/* 00001194:	0634060a */	/*illegal*/ .word 0x0634060a
/* 000011a4:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000011b4:	060c0e06 */	teqi s0, 3590
/* 000011c4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011e4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001204:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001214:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001224:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001234:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001244:	06080a0c */	tgei s0, 2572
/* 00001254:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001264:	06122224 */	bltzall s0, 0x9af8
/* 00001274:	06303234 */	bltzal s1, 0xdb48
/* 00001284:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001294:	060c0e10 */	teqi s0, 3600
/* 000012a4:	061a141c */	/*illegal*/ .word 0x061a141c
/* 000012b4:	06281a2c */	tgei s1, 6700
/* 000012c4:	01009012 */	/*illegal*/ .word 0x01009012
/* 000012d4:	06080a0c */	tgei s0, 2572
/* 000012e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012f4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001304:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001314:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001324:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001334:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001344:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001354:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001364:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001374:	06121410 */	bltzall s0, 0x63b8
/* 00001384:	061c161e */	/*illegal*/ .word 0x061c161e
/* 00001394:	060e0c24 */	tnei s0, 3108
/* 000013a4:	062a2c06 */	tlti s1, 11270
/* 000013b4:	060e3212 */	tnei s0, 12818
/* 000013c4:	0638143a */	/*illegal*/ .word 0x0638143a
/* 000013d4:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013e4:	06060004 */	/*illegal*/ .word 0x06060004
/* 000013f4:	06180e0c */	/*illegal*/ .word 0x06180e0c
/* 00001404:	06200804 */	bltz s1, 0x3418
/* 00001414:	06262224 */	/*illegal*/ .word 0x06262224
/* 00001424:	06322402 */	bltzall s1, 0xa430
/* 00001434:	063c3438 */	/*illegal*/ .word 0x063c3438
/* 00001444:	06000204 */	bltz s0, 0x1c58
/* 00001454:	060c0e0a */	teqi s0, 3594
/* 00001464:	06100a04 */	bltzal s0, 0x3c78
/* 00001474:	0602161a */	bltzl s0, 0x6ce0
/* 00001484:	00000000 */	nop
/* 00001494:	06001000 */	bltz s0, 0x5498

.close