.n64
.create "output.bin", 0

/* 00000004:	25800c80 */	addiu $zero, t4, 3200
/* 00000014:	1db00c80 */	/*illegal*/ .word 0x1db00c80
/* 00000024:	28430c80 */	slti v1, v0, 3200
/* 00000034:	23e40c80 */	addi a0, ra, 3200
/* 00000044:	1d960c80 */	/*illegal*/ .word 0x1d960c80
/* 00000054:	2ea20c80 */	sltiu v0, s5, 3200
/* 00000064:	32000c80 */	andi $zero, s0, 0xc80
/* 00000074:	32000c80 */	andi $zero, s0, 0xc80
/* 00000084:	19000320 */	blez t0, 0xd08
/* 00000094:	18d70320 */	/*illegal*/ .word 0x18d70320
/* 000000a4:	0c800320 */	jal 0x2000c80
/* 000000b4:	0ec40320 */	jal 0xb100c80
/* 000000c4:	140a0320 */	bne $zero, t2, 0xd48
/* 000000d4:	1ff50320 */	/*illegal*/ .word 0x1ff50320
/* 000000e4:	11f80c80 */	beq t7, t8, 0x32e8
/* 000000f4:	19c80c80 */	/*illegal*/ .word 0x19c80c80
/* 00000104:	19000c80 */	blez t0, 0x3308
/* 00000114:	19000c80 */	blez t0, 0x3318
/* 00000124:	11300c80 */	beq t1, s0, 0x3328
/* 00000134:	0bb80c80 */	j 0xee03200
/* 00000144:	12c00c80 */	beq s6, $zero, 0x3348
/* 00000154:	0c800c80 */	jal 0x2003200
/* 00000164:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 00000174:	00000c80 */	sll at, $zero, 0x12
/* 00000184:	00000c80 */	sll at, $zero, 0x12
/* 00000194:	05100320 */	bltzal t0, 0xe18
/* 000001a4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001b4:	088f0320 */	j 0x23c0c80
/* 000001c4:	06090320 */	tgeiu s0, 800
/* 000001d4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001e4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001f4:	2ee00320 */	sltiu $zero, s7, 800
/* 00000204:	32000320 */	andi $zero, s0, 0x320
/* 00000214:	32000320 */	andi $zero, s0, 0x320
/* 00000224:	28d00320 */	slti s0, a2, 800
/* 00000234:	2d470320 */	sltiu a3, t2, 800
/* 00000244:	32000320 */	andi $zero, s0, 0x320
/* 00000254:	2c4b0320 */	sltiu t3, v0, 800
/* 00000264:	22f20c80 */	addi s2, s7, 3200
/* 00000274:	24b80c80 */	addiu t8, a1, 3200
/* 00000284:	29580c80 */	slti t8, t2, 3200
/* 00000294:	283c0c80 */	slti gp, at, 3200
/* 000002a4:	2e180c80 */	sltiu t8, s0, 3200
/* 000002b4:	32000c80 */	andi $zero, s0, 0xc80
/* 000002c4:	2dd80c80 */	sltiu t8, t6, 3200
/* 000002d4:	32000c80 */	andi $zero, s0, 0xc80
/* 000002e4:	00000c80 */	sll at, $zero, 0x12
/* 000002f4:	044c0c80 */	teqi v0, 3200
/* 00000304:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 00000314:	00000c80 */	sll at, $zero, 0x12
/* 00000324:	211f0320 */	addi ra, t0, 800
/* 00000334:	18d70320 */	/*illegal*/ .word 0x18d70320
/* 00000344:	1ff50320 */	/*illegal*/ .word 0x1ff50320
/* 00000354:	19000320 */	blez t0, 0xfd8
/* 00000364:	25800320 */	addiu $zero, t4, 800
/* 00000374:	20d00c80 */	addi s0, a2, 3200
/* 00000384:	19c80c80 */	/*illegal*/ .word 0x19c80c80
/* 00000394:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 000003a4:	15180c80 */	bne t0, t8, 0x35a8
/* 000003b4:	10680c80 */	beq v1, t0, 0x35b8
/* 000003c4:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 000003d4:	08340c80 */	j 0xd03200
/* 000003e4:	088f0320 */	j 0x23c0c80
/* 000003f4:	08fe0320 */	j 0x3f80c80
/* 00000404:	06090320 */	tgeiu s0, 800
/* 00000414:	19c80c80 */	/*illegal*/ .word 0x19c80c80
/* 00000424:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 00000434:	1c200c80 */	bgtz at, 0x3638
/* 00000444:	14500c80 */	bne v0, s0, 0x3648
/* 00000454:	11f80c80 */	beq t7, t8, 0x3658
/* 00000464:	10680c80 */	beq v1, t0, 0x3668
/* 00000474:	25800320 */	addiu $zero, t4, 800
/* 00000484:	32000320 */	andi $zero, s0, 0x320
/* 00000494:	2c4b0320 */	sltiu t3, v0, 800
/* 000004a4:	00000320 */	/*illegal*/ .word 0x00000320
/* 000004b4:	06090320 */	tgeiu s0, 800
/* 000004c4:	00000c80 */	sll at, $zero, 0x12
/* 000004d4:	06400c80 */	bltz s2, 0x36d8
/* 000004e4:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 000004f4:	00000c80 */	sll at, $zero, 0x12
/* 00000504:	08fe0320 */	j 0x3f80c80
/* 00000514:	08fc0c80 */	j 0x3f03200
/* 00000524:	08340c80 */	j 0xd03200
/* 00000534:	0c800c80 */	jal 0x2003200
/* 00000544:	0cd00320 */	jal 0x3400c80
/* 00000554:	0c800c80 */	jal 0x2003200
/* 00000564:	0fa00320 */	jal 0xe800c80
/* 00000574:	10040c80 */	beq $zero, a0, 0x3778
/* 00000584:	10680c80 */	beq v1, t0, 0x3788
/* 00000594:	13ec0c80 */	beq ra, t4, 0x3798
/* 000005a4:	140a0320 */	bne $zero, t2, 0x1228
/* 000005b4:	15180c80 */	bne t0, t8, 0x37b8
/* 000005c4:	18d70320 */	/*illegal*/ .word 0x18d70320
/* 000005d4:	19000c80 */	blez t0, 0x37d8
/* 000005e4:	19c80c80 */	/*illegal*/ .word 0x19c80c80
/* 000005f4:	21340c80 */	addi s4, t1, 3200
/* 00000604:	211f0320 */	addi ra, t0, 800
/* 00000614:	20d00c80 */	addi s0, a2, 3200
/* 00000624:	28d00320 */	slti s0, a2, 800
/* 00000634:	28a00c80 */	slti $zero, a1, 3200
/* 00000644:	283c0c80 */	slti gp, at, 3200
/* 00000654:	2c240c80 */	sltiu a0, at, 3200
/* 00000664:	2ee00320 */	sltiu $zero, s7, 800
/* 00000674:	2ee00c80 */	sltiu $zero, s7, 3200
/* 00000684:	2e180c80 */	sltiu t8, s0, 3200
/* 00000694:	32000320 */	andi $zero, s0, 0x320
/* 000006a4:	32000320 */	andi $zero, s0, 0x320
/* 000006b4:	32000c80 */	andi $zero, s0, 0xc80
/* 000006c4:	2ee00c80 */	sltiu $zero, s7, 3200
/* 000006d4:	32000c80 */	andi $zero, s0, 0xc80
/* 000006e4:	2e180c80 */	sltiu t8, s0, 3200
/* 000006f4:	1d960c80 */	/*illegal*/ .word 0x1d960c80
/* 00000704:	19c80c80 */	/*illegal*/ .word 0x19c80c80
/* 00000714:	20b80c80 */	addi t8, a1, 3200
/* 00000724:	2ea20c80 */	sltiu v0, s5, 3200
/* 00000734:	28430c80 */	slti v1, v0, 3200
/* 00000744:	2ad80c80 */	slti t8, s6, 3200
/* 00000754:	32000c80 */	andi $zero, s0, 0xc80
/* 00000764:	2ad80c80 */	slti t8, s6, 3200
/* 00000774:	19c80c80 */	/*illegal*/ .word 0x19c80c80
/* 00000784:	1c200c80 */	bgtz at, 0x3988
/* 00000794:	20b80c80 */	addi t8, a1, 3200
/* 000007a4:	22f20c80 */	addi s2, s7, 3200
/* 000007b4:	26d80c80 */	addiu t8, s6, 3200
/* 000007c4:	20b80c80 */	addi t8, a1, 3200
/* 000007d4:	23e40c80 */	addi a0, ra, 3200
/* 000007e4:	26d80c80 */	addiu t8, s6, 3200
/* 000007f4:	2ad80c80 */	slti t8, s6, 3200
/* 00000804:	23e40c80 */	addi a0, ra, 3200
/* 00000814:	20b80c80 */	addi t8, a1, 3200
/* 00000824:	2dd80c80 */	sltiu t8, t6, 3200
/* 00000834:	2ad80c80 */	slti t8, s6, 3200
/* 00000844:	29580c80 */	slti t8, t2, 3200
/* 00000854:	26d80c80 */	addiu t8, s6, 3200
/* 00000864:	18380c80 */	/*illegal*/ .word 0x18380c80
/* 00000874:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000884:	1c200c80 */	bgtz at, 0x3a88
/* 00000894:	20d00c80 */	addi s0, a2, 3200
/* 000008a4:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000008b4:	19c80c80 */	/*illegal*/ .word 0x19c80c80
/* 000008c4:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000008d4:	24b80c80 */	addiu t8, a1, 3200
/* 000008e4:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000008f4:	22f20c80 */	addi s2, s7, 3200
/* 00000904:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000914:	24b80c80 */	addiu t8, a1, 3200
/* 00000924:	1c200c80 */	bgtz at, 0x3b28
/* 00000934:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00000944:	08340c80 */	j 0xd03200
/* 00000954:	09600c80 */	j 0x5803200
/* 00000964:	044c0c80 */	teqi v0, 3200
/* 00000974:	0c800c80 */	jal 0x2003200
/* 00000984:	09600c80 */	j 0x5803200
/* 00000994:	10680c80 */	beq v1, t0, 0x3b98
/* 000009a4:	0ed80c80 */	jal 0xb603200
/* 000009b4:	14500c80 */	bne v0, s0, 0x3bb8
/* 000009c4:	0ed80c80 */	jal 0xb603200
/* 000009d4:	11f80c80 */	beq t7, t8, 0x3bd8
/* 000009e4:	0ed80c80 */	jal 0xb603200
/* 000009f4:	0bb80c80 */	j 0xee03200
/* 00000a04:	0ed80c80 */	jal 0xb603200
/* 00000a14:	05780c80 */	/*illegal*/ .word 0x05780c80
/* 00000a24:	09600c80 */	j 0x5803200
/* 00000a34:	044c0c80 */	teqi v0, 3200
/* 00000a44:	09600c80 */	j 0x5803200
/* 00000a54:	26aa0320 */	addiu t2, s5, 800
/* 00000a64:	28d00320 */	slti s0, a2, 800
/* 00000a74:	211f0320 */	addi ra, t0, 800
/* 00000a84:	26aa0320 */	addiu t2, s5, 800
/* 00000a94:	2d470320 */	sltiu a3, t2, 800
/* 00000aa4:	26aa0320 */	addiu t2, s5, 800
/* 00000ab4:	2c4b0320 */	sltiu t3, v0, 800
/* 00000ac4:	26aa0320 */	addiu t2, s5, 800
/* 00000ad4:	25800320 */	addiu $zero, t4, 800
/* 00000ae4:	25800320 */	addiu $zero, t4, 800
/* 00000af4:	26aa0320 */	addiu t2, s5, 800
/* 00000b04:	1ff50320 */	/*illegal*/ .word 0x1ff50320
/* 00000b14:	1ff50320 */	/*illegal*/ .word 0x1ff50320
/* 00000b24:	26aa0320 */	addiu t2, s5, 800
/* 00000b34:	211f0320 */	addi ra, t0, 800
/* 00000b44:	12c00c80 */	beq s6, $zero, 0x3d48
/* 00000b54:	19000c80 */	blez t0, 0x3d58
/* 00000b64:	17700c80 */	bne k1, s0, 0x3d68
/* 00000b74:	19000c80 */	blez t0, 0x3d78
/* 00000b84:	11300c80 */	beq t1, s0, 0x3d88
/* 00000b94:	17700c80 */	bne k1, s0, 0x3d98
/* 00000ba4:	12c00c80 */	beq s6, $zero, 0x3da8
/* 00000bb4:	17700c80 */	bne k1, s0, 0x3db8
/* 00000bc4:	1db00c80 */	/*illegal*/ .word 0x1db00c80
/* 00000bd4:	17700c80 */	bne k1, s0, 0x3dd8
/* 00000be4:	17700c80 */	bne k1, s0, 0x3de8
/* 00000bf4:	088f0320 */	j 0x23c0c80
/* 00000c04:	0ec40320 */	jal 0xb100c80
/* 00000c14:	0db40320 */	jal 0x6d00c80
/* 00000c24:	0fa00320 */	jal 0xe800c80
/* 00000c34:	0cd00320 */	jal 0x3400c80
/* 00000c44:	0db40320 */	jal 0x6d00c80
/* 00000c54:	08fe0320 */	j 0x3f80c80
/* 00000c64:	088f0320 */	j 0x23c0c80
/* 00000c74:	0db40320 */	jal 0x6d00c80
/* 00000c84:	140a0320 */	bne $zero, t2, 0x1908
/* 00000c94:	0db40320 */	jal 0x6d00c80
/* 00000ca4:	0db40320 */	jal 0x6d00c80
/* 00000cb4:	08fe03e8 */	j 0x3f80fa0
/* 00000cc4:	088f03e8 */	j 0x23c0fa0
/* 00000cd4:	0db404b0 */	jal 0x6d012c0
/* 00000ce4:	0fa003e8 */	jal 0xe800fa0
/* 00000cf4:	0cd003e8 */	jal 0x3400fa0
/* 00000d04:	0db404b0 */	jal 0x6d012c0
/* 00000d14:	140a03e8 */	bne $zero, t2, 0x1cb8
/* 00000d24:	0db404b0 */	jal 0x6d012c0
/* 00000d34:	0ec403e8 */	jal 0xb100fa0
/* 00000d44:	0db404b0 */	jal 0x6d012c0
/* 00000d54:	088f03e8 */	j 0x23c0fa0
/* 00000d64:	0db404b0 */	jal 0x6d012c0
/* 00000d74:	11300d48 */	beq t1, s0, 0x4298
/* 00000d84:	12c00d48 */	beq s6, $zero, 0x42a8
/* 00000d94:	17700e10 */	bne k1, s0, 0x45d8
/* 00000da4:	19000d48 */	blez t0, 0x42c8
/* 00000db4:	17700e10 */	bne k1, s0, 0x45f8
/* 00000dc4:	1db00d48 */	/*illegal*/ .word 0x1db00d48
/* 00000dd4:	17700e10 */	bne k1, s0, 0x4618
/* 00000de4:	19000d48 */	blez t0, 0x4308
/* 00000df4:	17700e10 */	bne k1, s0, 0x4638
/* 00000e04:	12c00d48 */	beq s6, $zero, 0x4328
/* 00000e14:	17700e10 */	bne k1, s0, 0x4658
/* 00000e24:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e34:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e44:	e200001c */	sc $zero, 28(s0)
/* 00000e54:	e3001001 */	sc $zero, 4097(t8)
/* 00000e64:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000e74:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000e84:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e94:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00000ea4:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000eb4:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000ec4:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ed4:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000ee4:	06020806 */	bltzl s0, 0x2f00
/* 00000ef4:	06101214 */	bltzal s0, 0x5748
/* 00000f04:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000f14:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000f24:	062a302e */	tlti s1, 12334
/* 00000f34:	06143234 */	/*illegal*/ .word 0x06143234
/* 00000f44:	06383a32 */	/*illegal*/ .word 0x06383a32
/* 00000f54:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000f64:	06060802 */	/*illegal*/ .word 0x06060802
/* 00000f74:	06101412 */	bltzal s0, 0x5fc0
/* 00000f84:	061a1216 */	/*illegal*/ .word 0x061a1216
/* 00000f94:	062c2e2a */	teqi s1, 11818
/* 00000fa4:	06243a20 */	/*illegal*/ .word 0x06243a20
/* 00000fb4:	06000204 */	bltz s0, 0x17c8
/* 00000fc4:	060c1008 */	teqi s0, 4104
/* 00000fd4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000fe4:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00000ff4:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001004:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001014:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001024:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001044:	06000204 */	bltz s0, 0x1858
/* 00001054:	06020c06 */	bltzl s0, 0x4070
/* 00001064:	060c120e */	teqi s0, 4622
/* 00001074:	06141812 */	/*illegal*/ .word 0x06141812
/* 00001084:	06181e1a */	/*illegal*/ .word 0x06181e1a
/* 00001094:	0620241e */	bltz s1, 0xa110
/* 000010a4:	06242a26 */	/*illegal*/ .word 0x06242a26
/* 000010b4:	062c302a */	teqi s1, 12330
/* 000010c4:	06303632 */	bltzal s1, 0xe990
/* 000010d4:	063c3436 */	/*illegal*/ .word 0x063c3436
/* 000010e4:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000010f4:	05060804 */	/*illegal*/ .word 0x05060804
/* 00001104:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001114:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001124:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001134:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001144:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001154:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001164:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001174:	06000204 */	bltz s0, 0x1988
/* 00001184:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001194:	06260c28 */	/*illegal*/ .word 0x06260c28
/* 000011a4:	062a262c */	tlti s1, 9772
/* 000011b4:	06383a2e */	/*illegal*/ .word 0x06383a2e
/* 000011c4:	06000204 */	bltz s0, 0x19d8
/* 000011d4:	06101416 */	bltzal s0, 0x6230
/* 000011e4:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 000011f4:	062c2e30 */	teqi s1, 11824
/* 00001204:	0100600c */	syscall 0x40180
/* 00001214:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001224:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001234:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001244:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001254:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001264:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001274:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001284:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00001294:	06080c0e */	tgei s0, 3086
/* 000012a4:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000012b4:	05281c2c */	tgei t1, 7212
/* 000012c4:	e200001c */	sc $zero, 28(s0)
/* 000012d4:	e3001001 */	sc $zero, 4097(t8)
/* 000012e4:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012f4:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001304:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001314:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001324:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001334:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001344:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001354:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00001364:	0608000a */	tgei s0, 10
/* 00001374:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001384:	052a262c */	tlti t1, 9772
/* 00001394:	00000000 */	nop
/* 000013a4:	06000e20 */	bltz s0, 0x4c28

.close