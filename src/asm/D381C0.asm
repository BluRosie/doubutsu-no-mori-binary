.n64
.create "output.bin", 0

/* 00000004:	01ff2020 */	add a0, t7, ra
/* 00000014:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000024:	05ba0320 */	/*illegal*/ .word 0x05ba0320
/* 00000034:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000044:	0c800320 */	jal 0x2000c80
/* 00000054:	13460320 */	beq k0, a2, 0xcd8
/* 00000064:	15720320 */	bne t3, s2, 0xce8
/* 00000074:	0bfc0320 */	j 0xff00c80
/* 00000084:	2dd70320 */	sltiu s7, t6, 800
/* 00000094:	29100320 */	slti s0, t0, 800
/* 000000a4:	28920320 */	slti s2, a0, 800
/* 000000b4:	285f0320 */	slti ra, v0, 800
/* 000000c4:	32000320 */	andi $zero, s0, 0x320
/* 000000d4:	32000320 */	andi $zero, s0, 0x320
/* 000000e4:	2d9e0320 */	sltiu fp, t4, 800
/* 000000f4:	21b30320 */	addi s3, t5, 800
/* 00000104:	25800320 */	addiu $zero, t4, 800
/* 00000114:	1db10320 */	/*illegal*/ .word 0x1db10320
/* 00000124:	19000320 */	blez t0, 0xda8
/* 00000134:	199a0320 */	/*illegal*/ .word 0x199a0320
/* 00000144:	32000320 */	andi $zero, s0, 0x320
/* 00000154:	2bb60320 */	slti s6, sp, 800
/* 00000164:	22600320 */	addi $zero, s3, 800
/* 00000174:	01f80320 */	/*illegal*/ .word 0x01f80320
/* 00000184:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000194:	0e7f0320 */	jal 0x9fc0c80
/* 000001a4:	04f20320 */	bltzall a3, 0xe28
/* 000001b4:	0c6b0320 */	jal 0x1ac0c80
/* 000001c4:	09c60320 */	j 0x7180c80
/* 000001d4:	0cdc0320 */	jal 0x3700c80
/* 000001e4:	0c800320 */	jal 0x2000c80
/* 000001f4:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000204:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000214:	21b30320 */	addi s3, t5, 800
/* 00000224:	25ac0320 */	addiu t4, t5, 800
/* 00000234:	25800320 */	addiu $zero, t4, 800
/* 00000244:	32000320 */	andi $zero, s0, 0x320
/* 00000254:	28ba0320 */	slti k0, a1, 800
/* 00000264:	32000320 */	andi $zero, s0, 0x320
/* 00000274:	15e00320 */	bne t7, $zero, 0xef8
/* 00000284:	1dc70320 */	/*illegal*/ .word 0x1dc70320
/* 00000294:	15a30320 */	bne t5, v1, 0xf18
/* 000002a4:	22600320 */	addi $zero, s3, 800
/* 000002b4:	1aee0320 */	/*illegal*/ .word 0x1aee0320
/* 000002c4:	15fb0320 */	bne t7, k1, 0xf48
/* 000002d4:	1dbc0320 */	/*illegal*/ .word 0x1dbc0320
/* 000002e4:	2ac40320 */	slti a0, s6, 800
/* 000002f4:	27fe0320 */	addiu fp, ra, 800
/* 00000304:	25800320 */	addiu $zero, t4, 800
/* 00000314:	2bb60320 */	slti s6, sp, 800
/* 00000324:	32000320 */	andi $zero, s0, 0x320
/* 00000334:	32000320 */	andi $zero, s0, 0x320
/* 00000344:	28920320 */	slti s2, a0, 800
/* 00000354:	1f100320 */	/*illegal*/ .word 0x1f100320
/* 00000364:	0c5e0320 */	jal 0x1780c80
/* 00000374:	0bae0320 */	j 0xeb80c80
/* 00000384:	09f40320 */	j 0x7d00c80
/* 00000394:	0f870320 */	jal 0xe1c0c80
/* 000003a4:	0e7f0320 */	jal 0x9fc0c80
/* 000003b4:	12760320 */	beq s3, s6, 0x1038
/* 000003c4:	13460320 */	beq k0, a2, 0x1048
/* 000003d4:	0e7f0320 */	jal 0x9fc0c80
/* 000003e4:	082f0320 */	j 0xbc0c80
/* 000003f4:	0bae0320 */	j 0xeb80c80
/* 00000404:	059b0320 */	/*illegal*/ .word 0x059b0320
/* 00000414:	09f40320 */	j 0x7d00c80
/* 00000424:	1dbc0320 */	/*illegal*/ .word 0x1dbc0320
/* 00000434:	21d00320 */	addi s0, t6, 800
/* 00000444:	1f100320 */	/*illegal*/ .word 0x1f100320
/* 00000454:	22600320 */	addi $zero, s3, 800
/* 00000464:	27350320 */	addiu s5, t9, 800
/* 00000474:	25800320 */	addiu $zero, t4, 800
/* 00000484:	04ca0320 */	tlti a2, 800
/* 00000494:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004a4:	04dc0320 */	/*illegal*/ .word 0x04dc0320
/* 000004b4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004c4:	04ca0320 */	tlti a2, 800
/* 000004d4:	09060320 */	j 0x4180c80
/* 000004e4:	059b0320 */	/*illegal*/ .word 0x059b0320
/* 000004f4:	2bb60320 */	slti s6, sp, 800
/* 00000504:	27350320 */	addiu s5, t9, 800
/* 00000514:	22600320 */	addi $zero, s3, 800
/* 00000524:	05ba0320 */	/*illegal*/ .word 0x05ba0320
/* 00000534:	01f80320 */	/*illegal*/ .word 0x01f80320
/* 00000544:	082f0320 */	j 0xbc0c80
/* 00000554:	21d00320 */	addi s0, t6, 800
/* 00000564:	21d00320 */	addi s0, t6, 800
/* 00000574:	1dc70320 */	/*illegal*/ .word 0x1dc70320
/* 00000584:	2ac40320 */	slti a0, s6, 800
/* 00000594:	27350320 */	addiu s5, t9, 800
/* 000005a4:	27350320 */	addiu s5, t9, 800
/* 000005b4:	1dc70320 */	/*illegal*/ .word 0x1dc70320
/* 000005c4:	21d00320 */	addi s0, t6, 800
/* 000005d4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000005e4:	04f20320 */	bltzall a3, 0x1268
/* 000005f4:	04dc0320 */	/*illegal*/ .word 0x04dc0320
/* 00000604:	09060320 */	j 0x4180c80
/* 00000614:	04ca0320 */	tlti a2, 800
/* 00000624:	04dc0320 */	/*illegal*/ .word 0x04dc0320
/* 00000634:	0bfc0320 */	j 0xff00c80
/* 00000644:	05ba0320 */	/*illegal*/ .word 0x05ba0320
/* 00000654:	082f0320 */	j 0xbc0c80
/* 00000664:	04f20320 */	bltzall a3, 0x12e8
/* 00000674:	09c60320 */	j 0x7180c80
/* 00000684:	04dc0320 */	/*illegal*/ .word 0x04dc0320
/* 00000694:	0e7f0320 */	jal 0x9fc0c80
/* 000006a4:	082f0320 */	j 0xbc0c80
/* 000006b4:	285f0320 */	slti ra, v0, 800
/* 000006c4:	242bfce0 */	addiu t3, at, -800
/* 000006d4:	28920320 */	slti s2, a0, 800
/* 000006e4:	23fdfce0 */	addi sp, ra, -800
/* 000006f4:	1e7cfce0 */	/*illegal*/ .word 0x1e7cfce0
/* 00000704:	12f9fce0 */	beq s7, t9, 0xfffffa88
/* 00000714:	1cfbfce0 */	/*illegal*/ .word 0x1cfbfce0
/* 00000724:	1841fce0 */	/*illegal*/ .word 0x1841fce0
/* 00000734:	13460320 */	beq k0, a2, 0x13b8
/* 00000744:	12760320 */	beq s3, s6, 0x13c8
/* 00000754:	140efce0 */	bne $zero, t6, 0xfffffad8
/* 00000764:	0e58fce0 */	jal 0x963f380
/* 00000774:	1142fce0 */	beq t2, v0, 0xfffffaf8
/* 00000784:	0c6b0320 */	jal 0x1ac0c80
/* 00000794:	09c60320 */	j 0x7180c80
/* 000007a4:	09060320 */	j 0x4180c80
/* 000007b4:	0f6dfce0 */	jal 0xdb7f380
/* 000007c4:	09f40320 */	j 0x7d00c80
/* 000007d4:	0dedfce0 */	jal 0x7b7f380
/* 000007e4:	1e7cfce0 */	/*illegal*/ .word 0x1e7cfce0
/* 000007f4:	1e7cfce0 */	/*illegal*/ .word 0x1e7cfce0
/* 00000804:	2045fce0 */	addi a1, v0, -800
/* 00000814:	1bc5fce0 */	/*illegal*/ .word 0x1bc5fce0
/* 00000824:	1db10320 */	/*illegal*/ .word 0x1db10320
/* 00000834:	21b30320 */	addi s3, t5, 800
/* 00000844:	199a0320 */	/*illegal*/ .word 0x199a0320
/* 00000854:	1900fce0 */	blez t0, 0xfffffbd8
/* 00000864:	0f870320 */	jal 0xe1c0c80
/* 00000874:	1900fce0 */	blez t0, 0xfffffbf8
/* 00000884:	140efce0 */	bne $zero, t6, 0xfffffc08
/* 00000894:	0e58fce0 */	jal 0x963f380
/* 000008a4:	1cfbfce0 */	/*illegal*/ .word 0x1cfbfce0
/* 000008b4:	23fdfce0 */	addi sp, ra, -800
/* 000008c4:	27fe0320 */	addiu fp, ra, 800
/* 000008d4:	28920320 */	slti s2, a0, 800
/* 000008e4:	23fdfce0 */	addi sp, ra, -800
/* 000008f4:	1cfbfce0 */	/*illegal*/ .word 0x1cfbfce0
/* 00000904:	20f4fce0 */	addi s4, a3, -800
/* 00000914:	1900fce0 */	blez t0, 0xfffffc98
/* 00000924:	25800320 */	addiu $zero, t4, 800
/* 00000934:	140efce0 */	bne $zero, t6, 0xfffffcb8
/* 00000944:	1520fce0 */	bne t1, $zero, 0xfffffcc8
/* 00000954:	1900fce0 */	blez t0, 0xfffffcd8
/* 00000964:	1cdbfce0 */	/*illegal*/ .word 0x1cdbfce0
/* 00000974:	1f100320 */	/*illegal*/ .word 0x1f100320
/* 00000984:	1aee0320 */	/*illegal*/ .word 0x1aee0320
/* 00000994:	245cfce0 */	addiu gp, v0, -800
/* 000009a4:	1e7cfce0 */	/*illegal*/ .word 0x1e7cfce0
/* 000009b4:	242bfce0 */	addiu t3, at, -800
/* 000009c4:	15fb0320 */	bne t7, k1, 0x1648
/* 000009d4:	29100320 */	slti s0, t0, 800
/* 000009e4:	285f0320 */	slti ra, v0, 800
/* 000009f4:	29c6fce0 */	slti a2, t6, -800
/* 00000a04:	2d9e0320 */	sltiu fp, t4, 800
/* 00000a14:	0c800320 */	jal 0x2000c80
/* 00000a24:	1130fce0 */	beq t1, s0, 0xfffffda8
/* 00000a34:	0cdc0320 */	jal 0x3700c80
/* 00000a44:	1142fce0 */	beq t2, v0, 0xfffffdc8
/* 00000a54:	0c6b0320 */	jal 0x1ac0c80
/* 00000a64:	10f6fce0 */	beq a3, s6, 0xfffffde8
/* 00000a74:	0c5e0320 */	jal 0x1780c80
/* 00000a84:	0f6dfce0 */	jal 0xdb7f380
/* 00000a94:	09f40320 */	j 0x7d00c80
/* 00000aa4:	1900fce0 */	blez t0, 0xfffffe28
/* 00000ab4:	1900fce0 */	blez t0, 0xfffffe38
/* 00000ac4:	12f9fce0 */	beq s7, t9, 0xfffffe48
/* 00000ad4:	10f6fce0 */	beq a3, s6, 0xfffffe58
/* 00000ae4:	0f870320 */	jal 0xe1c0c80
/* 00000af4:	0c5e0320 */	jal 0x1780c80
/* 00000b04:	1e7cfce0 */	/*illegal*/ .word 0x1e7cfce0
/* 00000b14:	1976fce0 */	/*illegal*/ .word 0x1976fce0
/* 00000b24:	1841fce0 */	/*illegal*/ .word 0x1841fce0
/* 00000b34:	15720320 */	bne t3, s2, 0x17b8
/* 00000b44:	13460320 */	beq k0, a2, 0x17c8
/* 00000b54:	1e7cfce0 */	/*illegal*/ .word 0x1e7cfce0
/* 00000b64:	1bc5fce0 */	/*illegal*/ .word 0x1bc5fce0
/* 00000b74:	1976fce0 */	/*illegal*/ .word 0x1976fce0
/* 00000b84:	199a0320 */	/*illegal*/ .word 0x199a0320
/* 00000b94:	1e7cfce0 */	/*illegal*/ .word 0x1e7cfce0
/* 00000ba4:	227afce0 */	addi k0, s3, -800
/* 00000bb4:	2045fce0 */	addi a1, v0, -800
/* 00000bc4:	25ac0320 */	addiu t4, t5, 800
/* 00000bd4:	242dfce0 */	addiu t5, at, -800
/* 00000be4:	227afce0 */	addi k0, s3, -800
/* 00000bf4:	21b30320 */	addi s3, t5, 800
/* 00000c04:	1e7cfce0 */	/*illegal*/ .word 0x1e7cfce0
/* 00000c14:	28ba0320 */	slti k0, a1, 800
/* 00000c24:	29c6fce0 */	slti a2, t6, -800
/* 00000c34:	32000320 */	andi $zero, s0, 0x320
/* 00000c44:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000c54:	1130fce0 */	beq t1, s0, 0xffffffd8
/* 00000c64:	15a30320 */	bne t5, v1, 0x18e8
/* 00000c74:	1142fce0 */	beq t2, v0, 0xfffffff8
/* 00000c84:	15fb0320 */	bne t7, k1, 0x1908
/* 00000c94:	1520fce0 */	bne t1, $zero, 0x18
/* 00000ca4:	140efce0 */	bne $zero, t6, 0x28
/* 00000cb4:	1ef7fce0 */	/*illegal*/ .word 0x1ef7fce0
/* 00000cc4:	1900fce0 */	blez t0, 0x48
/* 00000cd4:	1cdbfce0 */	/*illegal*/ .word 0x1cdbfce0
/* 00000ce4:	1f100320 */	/*illegal*/ .word 0x1f100320
/* 00000cf4:	22600320 */	addi $zero, s3, 800
/* 00000d04:	20f4fce0 */	addi s4, a3, -800
/* 00000d14:	1ef7fce0 */	/*illegal*/ .word 0x1ef7fce0
/* 00000d24:	1900fce0 */	blez t0, 0xa8
/* 00000d34:	25800320 */	addiu $zero, t4, 800
/* 00000d44:	2d9e0320 */	sltiu fp, t4, 800
/* 00000d54:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000d64:	29c6fce0 */	slti a2, t6, -800
/* 00000d74:	32000320 */	andi $zero, s0, 0x320
/* 00000d84:	1130fce0 */	beq t1, s0, 0x108
/* 00000d94:	15e00320 */	bne t7, $zero, 0x1a18
/* 00000da4:	15a30320 */	bne t5, v1, 0x1a28
/* 00000db4:	1c200320 */	bgtz at, 0x1a38
/* 00000dc4:	22600258 */	addi $zero, s3, 600
/* 00000dd4:	22600320 */	addi $zero, s3, 800
/* 00000de4:	1c200258 */	bgtz at, 0x1748
/* 00000df4:	1f400320 */	bgtz k0, 0x1a78
/* 00000e04:	25800320 */	addiu $zero, t4, 800
/* 00000e14:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000e24:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000e34:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00000e44:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00000e54:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00000e64:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00000e74:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00000e84:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00000e94:	20d00384 */	addi s0, a2, 900
/* 00000ea4:	20080384 */	addi t0, $zero, 900
/* 00000eb4:	21980384 */	addi t8, t4, 900
/* 00000ec4:	20d00384 */	addi s0, a2, 900
/* 00000ed4:	20d0ff9c */	addi s0, a2, -100
/* 00000ee4:	2198ff9c */	addi t8, t4, -100
/* 00000ef4:	20080384 */	addi t0, $zero, 900
/* 00000f04:	2008ff9c */	addi t0, $zero, -100
/* 00000f14:	23f00384 */	addi s0, ra, 900
/* 00000f24:	23280384 */	addi t0, t9, 900
/* 00000f34:	23f0ff9c */	addi s0, ra, -100
/* 00000f44:	2328ff9c */	addi t0, t9, -100
/* 00000f54:	24b80384 */	addiu t8, a1, 900
/* 00000f64:	24b8ff9c */	addiu t8, a1, -100
/* 00000f74:	23f00384 */	addi s0, ra, 900
/* 00000f84:	23280384 */	addi t0, t9, 900
/* 00000f94:	20d00384 */	addi s0, a2, 900
/* 00000fa4:	20080384 */	addi t0, $zero, 900
/* 00000fb4:	21980384 */	addi t8, t4, 900
/* 00000fc4:	20d00384 */	addi s0, a2, 900
/* 00000fd4:	20d0ff9c */	addi s0, a2, -100
/* 00000fe4:	2198ff9c */	addi t8, t4, -100
/* 00000ff4:	20080384 */	addi t0, $zero, 900
/* 00001004:	2008ff9c */	addi t0, $zero, -100
/* 00001014:	0c800190 */	jal 0x2000640
/* 00001024:	15e00190 */	bne t7, $zero, 0x1668
/* 00001034:	16b50190 */	bne s5, s5, 0x1678
/* 00001044:	0c6f0190 */	jal 0x1bc0640
/* 00001054:	29820190 */	slti v0, t4, 400
/* 00001064:	2a7e0190 */	slti fp, s3, 400
/* 00001074:	1a410190 */	/*illegal*/ .word 0x1a410190
/* 00001084:	25960190 */	addiu s6, t4, 400
/* 00001094:	1e900190 */	/*illegal*/ .word 0x1e900190
/* 000010a4:	087b0190 */	j 0x1ec0640
/* 000010b4:	09560190 */	j 0x5580640
/* 000010c4:	11a70190 */	beq t5, a3, 0x1708
/* 000010d4:	16a80190 */	bne s5, t0, 0x1718
/* 000010e4:	207b0190 */	addi k1, v1, 400
/* 000010f4:	28960190 */	slti s6, a0, 400
/* 00001104:	32000190 */	andi $zero, s0, 0x190
/* 00001114:	32000190 */	andi $zero, s0, 0x190
/* 00001124:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001134:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00001144:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001154:	e3001001 */	sc $zero, 4097(t8)
/* 00001164:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00001174:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001184:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00001194:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000011a4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011c4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000011d4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000011e4:	06000204 */	bltz s0, 0x19f8
/* 000011f4:	06100e0c */	bltzal s0, 0x4a28
/* 00001204:	0614120c */	/*illegal*/ .word 0x0614120c
/* 00001214:	061c1a0c */	/*illegal*/ .word 0x061c1a0c
/* 00001224:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001234:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001244:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001254:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001264:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001274:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001284:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001294:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012a4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012c4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000012d4:	06000204 */	bltz s0, 0x1ae8
/* 000012e4:	060c0e10 */	teqi s0, 3600
/* 000012f4:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 00001304:	06202426 */	bltz s1, 0xa3a0
/* 00001314:	062c2e30 */	teqi s1, 11824
/* 00001324:	06383a34 */	/*illegal*/ .word 0x06383a34
/* 00001334:	06000204 */	bltz s0, 0x1b48
/* 00001344:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001354:	e200001c */	sc $zero, 28(s0)
/* 00001364:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001374:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001384:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001394:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000013a4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013b4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000013c4:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013d4:	06080a0c */	tgei s0, 2572
/* 000013e4:	0616180e */	/*illegal*/ .word 0x0616180e
/* 000013f4:	06222420 */	bltzl s1, 0xa478
/* 00001404:	06020c06 */	bltzl s0, 0x4420
/* 00001414:	060a2206 */	tlti s0, 8710
/* 00001424:	06323a38 */	bltzall s1, 0xfd08
/* 00001434:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00001444:	06020806 */	bltzl s0, 0x3460
/* 00001454:	060e1410 */	tnei s0, 5136
/* 00001464:	0620221a */	bltz s1, 0x9cd0
/* 00001474:	06281418 */	tgei s1, 5144
/* 00001484:	06303432 */	bltzal s1, 0xe550
/* 00001494:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014a4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014b4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014c4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014d4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014e4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001504:	06000204 */	bltz s0, 0x1d18
/* 00001514:	060c100e */	teqi s0, 4110
/* 00001524:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00001534:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001544:	062c222e */	teqi s1, 8750
/* 00001554:	050a3c3e */	tlti t0, 15422
/* 00001564:	06000204 */	bltz s0, 0x1d78
/* 00001574:	06180c1a */	/*illegal*/ .word 0x06180c1a
/* 00001584:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001594:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015a4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015b4:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015c4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015e4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015f4:	06000204 */	bltz s0, 0x1e08
/* 00001604:	0610120e */	bltzal s0, 0x5e40
/* 00001614:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 00001624:	06282a2c */	tgei s1, 10796
/* 00001634:	060c0a34 */	teqi s0, 2612
/* 00001644:	06243c3a */	/*illegal*/ .word 0x06243c3a
/* 00001654:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001664:	06080c0a */	tgei s0, 3082
/* 00001674:	06121614 */	bltzall s0, 0x6ec8
/* 00001684:	0612221a */	bltzall s0, 0x9ef0
/* 00001694:	0624281c */	/*illegal*/ .word 0x0624281c
/* 000016a4:	06323430 */	bltzall s1, 0xe768
/* 000016b4:	01020040 */	/*illegal*/ .word 0x01020040
/* 000016c4:	06060804 */	/*illegal*/ .word 0x06060804
/* 000016d4:	06141618 */	/*illegal*/ .word 0x06141618
/* 000016e4:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 000016f4:	06242c22 */	/*illegal*/ .word 0x06242c22
/* 00001704:	062e3230 */	tnei s1, 12848
/* 00001714:	053a3c38 */	/*illegal*/ .word 0x053a3c38
/* 00001724:	06000204 */	bltz s0, 0x1f38
/* 00001734:	060a0e0c */	tlti s0, 3596
/* 00001744:	051a1c1e */	/*illegal*/ .word 0x051a1c1e
/* 00001754:	00000000 */	nop
/* 00001764:	06001120 */	bltz s0, 0x5be8

.close
