.n64
.create "build/obj/CFBD40.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addiu $zero, $zero, 5120
	tlt v1, t8, 0x2
	addiu s3, k1, 800
	addi s5, a1, 0
	bne s3, ra, 0x27a0
	sc s0, -6922(v1)
	addiu a3, t3, 800
	addi s3, s1, 0
	beq ra, $zero, 0x2f58
	/*illegal*/ .word 0xf16fd6f8
	slti t4, gp, 800
	/*illegal*/ .word 0x1f6a0000
	/*illegal*/ .word 0x1bbe0835
	/*illegal*/ .word 0xf6653f4c
	slti v1, a0, 800
	/*illegal*/ .word 0x1eb10000
	bne fp, k1, 0x1d80
	swl v1, 12176(t2)
	slti t4, s4, 3200
	beq t0, s3, 0x68
	/*illegal*/ .word 0x1a75f5db
	tlt v1, t8, 0x2
	slti t6, t9, 3200
	jal 0x8200000
	/*illegal*/ .word 0x1b45f1f5
	tlt v1, t8, 0x2
	addiu s4, gp, 3200
	j 0x77c0000
	/*illegal*/ .word 0x16a9eca3
	tlt v1, t8, 0x2
	slti $zero, a1, 3200
	nop
	blez $zero, 0xffff809c
	tlt v1, t8, 0x2
	sltiu t5, t9, 3200
	j 0xeb00000
	addi v1, v1, -4367
	tlt v1, t8, 0x2
	addi at, s4, 3200
	/*illegal*/ .word 0x02e80000
	beq at, t3, 0xffff8fa0
	tlt v1, t8, 0x2
	addi a0, t9, 3200
	bgezal t4, 0xc8
	/*illegal*/ .word 0x10fbe720
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c240320
	addi t0, s0, 0
	j 0x142e3c
	/*illegal*/ .word 0x126fd7d4
	/*illegal*/ .word 0x1c210320
	sltiu k0, at, 0
	j 0x46274
	tlt v1, t8, 0x2
	addi $zero, a3, 800
	addi s5, s3, 0
	jal 0x854306c
	/*illegal*/ .word 0x016dcfee
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x810c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f350320
	/*illegal*/ .word 0x03ab0000
	j 0xfc792c8
	/*illegal*/ .word 0xcd681dac
	addi t7, s1, 800
	jal 0x780000
	/*illegal*/ .word 0x0fc2ef83
	/*illegal*/ .word 0x00702b68
	addiu s6, t0, 800
	j 0x4f00000
	/*illegal*/ .word 0x1378ebd2
	sh s6, 13696(at)
	/*illegal*/ .word 0x1ed90320
	jal 0x2f40000
	/*illegal*/ .word 0x0b7cf04e
	/*illegal*/ .word 0x1470245e
	addi $zero, s3, 3200
	nop
	beq $zero, $zero, 0xffff815c
	tlt v1, t8, 0x2
	bne k0, ra, 0xde4
	/*illegal*/ .word 0x0f4f0000
	/*illegal*/ .word 0x01eaf399
	tlt v1, t8, 0x2
	jal 0xe800c80
	nop
	/*illegal*/ .word 0xf800e000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780320
	nop
	j 0xc038000
	/*illegal*/ .word 0xb25b00d2
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x069e0320
	teqi fp, 0
	/*illegal*/ .word 0xec78e9fb
	tlt v1, t8, 0x2
	jal 0x7a00c80
	/*illegal*/ .word 0x09a40000
	/*illegal*/ .word 0xf5ccec57
	tlt v1, t8, 0x2
	beq at, t3, 0xe44
	/*illegal*/ .word 0x10c30000
	/*illegal*/ .word 0xf8b1f575
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x1d8
	/*illegal*/ .word 0xe4000000
	tlt v1, t8, 0x2
	j 0x7840c80
	/*illegal*/ .word 0x1cea0000
	/*illegal*/ .word 0xf0a50503
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03f00320
	bne $zero, sp, 0x1f8
	/*illegal*/ .word 0xe90af9bf
	tlt v1, t8, 0x2
	j 0xb280c80
	/*illegal*/ .word 0x155c0000
	/*illegal*/ .word 0xf1d0fb57
	tlt v1, t8, 0x2
	j 0x7840c80
	/*illegal*/ .word 0x1cea0000
	/*illegal*/ .word 0xf0a50503
	tlt v1, t8, 0x2
	jal 0xe540c80
	/*illegal*/ .word 0x18620000
	/*illegal*/ .word 0xf7f2ff35
	tlt v1, t8, 0x2
	j 0xb280c80
	/*illegal*/ .word 0x155c0000
	/*illegal*/ .word 0xf1d0fb57
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 8192
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addiu $zero, $zero, 5120
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x826c
	tlt v1, t8, 0x2
	addiu a3, t3, 800
	addi s3, s1, 0
	beq ra, $zero, 0x3198
	/*illegal*/ .word 0xf16fd6f8
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002000
	tlt v1, t8, 0x2
	jal 0x8800c80
	slti t8, fp, 0
	/*illegal*/ .word 0xf614181f
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002000
	tlt v1, t8, 0x2
	j 0xb440c80
	addiu t3, a3, 0
	/*illegal*/ .word 0xf1d90f41
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01820320
	jal 0x4a40000
	/*illegal*/ .word 0xe5eef0d8
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x069e0320
	teqi fp, 0
	/*illegal*/ .word 0xec78e9fb
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x308
	/*illegal*/ .word 0xe4000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03f00320
	bne $zero, sp, 0x318
	/*illegal*/ .word 0xe90af9bf
	tlt v1, t8, 0x2
	beq at, t3, 0xfa4
	/*illegal*/ .word 0x10c30000
	/*illegal*/ .word 0xf8b1f575
	tlt v1, t8, 0x2
	blez t0, 0xfb4
	andi $zero, s0, 0x0
	bltz $zero, 0x833c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c210320
	sltiu k0, at, 0
	j 0x46274
	tlt v1, t8, 0x2
	addi $zero, a3, 800
	addi s5, s3, 0
	jal 0x854306c
	/*illegal*/ .word 0x016dcfee
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	addiu $zero, $zero, 2304
	tlt v0, k1, 0x138
	slti t4, gp, 800
	/*illegal*/ .word 0x1f6a0000
	/*illegal*/ .word 0x1bbe0835
	/*illegal*/ .word 0xf6653f4c
	beq t7, a1, 0x1004
	andi s1, a2, 0x0
	/*illegal*/ .word 0xfae71e7c
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0xe800000
	addiu $zero, $zero, -3072
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	nop
	addiu $zero, $zero, -8192
	tlt v1, t8, 0x2
	sltiu t5, t9, 3200
	j 0xeb00000
	addi v1, v1, -4367
	tlt v1, t8, 0x2
	slti $zero, a1, 3200
	nop
	blez $zero, 0xffff83cc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c210320
	bne t5, s7, 0x3d8
	/*illegal*/ .word 0x0801fbcc
	sltiu t6, v1, 3938
	/*illegal*/ .word 0x1be20320
	beq s4, k1, 0x3e8
	/*illegal*/ .word 0x07b1f7d1
	/*illegal*/ .word 0x43620a46
	/*illegal*/ .word 0x175f0320
	/*illegal*/ .word 0x0f4f0000
	/*illegal*/ .word 0x01eaf399
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c940320
	jal 0xd080000
	/*illegal*/ .word 0x0895f387
	sltiu t3, k1, 6224
	bne k0, ra, 0x1094
	/*illegal*/ .word 0x0f4f0000
	/*illegal*/ .word 0x01eaf399
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c940320
	jal 0xd080000
	/*illegal*/ .word 0x0895f387
	sltiu t3, k1, 6224
	/*illegal*/ .word 0x1ed90320
	jal 0x2f40000
	/*illegal*/ .word 0x0b7cf04e
	/*illegal*/ .word 0x1470245e
	addi t7, s1, 800
	jal 0x780000
	/*illegal*/ .word 0x0fc2ef83
	/*illegal*/ .word 0x00702b68
	addiu s6, t3, 800
	jal 0x2c80000
	/*illegal*/ .word 0x13f3f040
	/*illegal*/ .word 0xb6453f6c
	addiu s6, t0, 800
	j 0x4f00000
	/*illegal*/ .word 0x1378ebd2
	sh s6, 13696(at)
	slti s2, $zero, 3200
	/*illegal*/ .word 0x18d20000
	bne k0, t2, 0x390
	tlt v1, t8, 0x2
	slti v1, a3, 3200
	/*illegal*/ .word 0x1bab0000
	/*illegal*/ .word 0x1855036a
	tlt v1, t8, 0x2
	sltiu k0, at, 3200
	/*illegal*/ .word 0x1c490000
	/*illegal*/ .word 0x1c9c0434
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c210320
	sltiu k0, at, 0
	j 0x46274
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c240320
	addi t0, s0, 0
	j 0x142e3c
	/*illegal*/ .word 0x126fd7d4
	/*illegal*/ .word 0x17990320
	addiu k0, k0, 0
	/*illegal*/ .word 0x0235125e
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x197e0320
	/*illegal*/ .word 0x1f8e0000
	bgez a1, 0x266c
	/*illegal*/ .word 0x1f72eea6
	/*illegal*/ .word 0x16a10320
	addi t7, t5, 0
	/*illegal*/ .word 0x00f70b1e
	tlt v1, t8, 0x2
	bne s1, v0, 0x1174
	/*illegal*/ .word 0x1c050000
	/*illegal*/ .word 0x005503dd
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18ca0320
	/*illegal*/ .word 0x1c430000
	/*illegal*/ .word 0x03bb042c
	ori t2, k1, 0xff6c
	/*illegal*/ .word 0x196c0320
	/*illegal*/ .word 0x18a40000
	tlti a0, -118
	andi t2, k1, 0x184a
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400f000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01820320
	jal 0x4a40000
	/*illegal*/ .word 0xe5eef0d8
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x558
	/*illegal*/ .word 0xe4000000
	tlt v1, t8, 0x2
	beq at, t3, 0x11e4
	/*illegal*/ .word 0x10c30000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0xe540c80
	/*illegal*/ .word 0x18620000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne t0, t2, 0x1204
	/*illegal*/ .word 0x15270000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne k0, ra, 0x1214
	/*illegal*/ .word 0x0f4f0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	beq at, t3, 0x1224
	/*illegal*/ .word 0x10c30000
	nop
	tlt v1, t8, 0x2
	bne t0, t2, 0x1234
	/*illegal*/ .word 0x15270000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c210320
	bne t5, s7, 0x5c8
	/*illegal*/ .word 0x10000000
	sltiu t6, v1, 3938
	bne t0, t2, 0x1254
	/*illegal*/ .word 0x15270000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	bne s1, v0, 0x1264
	/*illegal*/ .word 0x1c050000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	bne t0, t2, 0x1274
	/*illegal*/ .word 0x15270000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x196c0320
	/*illegal*/ .word 0x18a40000
	bne $zero, $zero, 0x60c
	andi t2, k1, 0x184a
	bne t0, t2, 0x1294
	/*illegal*/ .word 0x15270000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	beq at, t3, 0x12a4
	/*illegal*/ .word 0x10c30000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	jal 0x7a00c80
	/*illegal*/ .word 0x09a40000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	j 0x32c0c80
	/*illegal*/ .word 0x0eeb0000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	j 0xb280c80
	/*illegal*/ .word 0x155c0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0x32c0c80
	/*illegal*/ .word 0x0eeb0000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x069e0320
	teqi fp, 0
	j 0x0
	tlt v1, t8, 0x2
	j 0x32c0c80
	/*illegal*/ .word 0x0eeb0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01820320
	jal 0x4a40000
	nop
	tlt v1, t8, 0x2
	j 0x32c0c80
	/*illegal*/ .word 0x0eeb0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01820320
	jal 0x4a40000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03f00320
	bne $zero, sp, 0x6c8
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0x32c0c80
	/*illegal*/ .word 0x0eeb0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0x32c0c80
	/*illegal*/ .word 0x0eeb0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0xb440c80
	addiu t3, a3, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	jal 0x8800c80
	slti t8, fp, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	beq t6, t7, 0x1394
	addiu a2, s4, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	j 0x7840c80
	/*illegal*/ .word 0x1cea0000
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	beq $zero, t6, 0x13b4
	/*illegal*/ .word 0x1fed0000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	beq t7, a1, 0x13c4
	andi s1, a2, 0x0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bne t3, t0, 0x13d4
	sltiu t7, v0, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	beq t7, a1, 0x13e4
	andi s1, a2, 0x0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	blez t0, 0x13f4
	andi $zero, s0, 0x0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bne t3, t0, 0x1404
	sltiu t7, v0, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x8800c80
	slti t8, fp, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bne t3, t0, 0x1424
	sltiu t7, v0, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	beq t6, t7, 0x1434
	addiu a2, s4, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	j 0xb440c80
	addiu t3, a3, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	beq $zero, t6, 0x1454
	/*illegal*/ .word 0x1fed0000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	jal 0xe540c80
	/*illegal*/ .word 0x18620000
	/*illegal*/ .word 0x50000000
	tlt v1, t8, 0x2
	j 0x7840c80
	/*illegal*/ .word 0x1cea0000
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	beq $zero, t6, 0x1484
	/*illegal*/ .word 0x1fed0000
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c210320
	sltiu k0, at, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne t3, t0, 0x14a4
	sltiu t7, v0, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne gp, t9, 0x14b4
	addiu k0, k0, 0
	blez $zero, 0x83c
	tlt v1, t8, 0x2
	beq t6, t7, 0x14c4
	addiu a2, s4, 0
	bne $zero, $zero, 0x284c
	tlt v1, t8, 0x2
	bne t3, t0, 0x14d4
	sltiu t7, v0, 0
	bgtz $zero, 0x285c
	tlt v1, t8, 0x2
	bne s5, at, 0x14e4
	addi t7, t5, 0
	beq $zero, $zero, 0x86c
	tlt v1, t8, 0x2
	beq $zero, t6, 0x14f4
	/*illegal*/ .word 0x1fed0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	bne s1, v0, 0x1504
	/*illegal*/ .word 0x1c050000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	jal 0xe540c80
	/*illegal*/ .word 0x18620000
	nop
	tlt v1, t8, 0x2
	beq $zero, t6, 0x1524
	/*illegal*/ .word 0x1fed0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	addiu v1, s0, 3200
	/*illegal*/ .word 0x195a0000
	addiu ra, s4, 512
	swl t5, 8114(s2)
	slti at, at, 800
	/*illegal*/ .word 0x1c270000
	slti s0, s3, 2048
	lwr gp, 14186(s0)
	slti s1, v0, 3200
	/*illegal*/ .word 0x1cb20000
	slti s3, k1, 512
	cache 0x1a, 11668(k0)
	addiu v0, t3, 800
	/*illegal*/ .word 0x19500000
	addiu s4, t0, 2048
	lwr t2, 11402(t1)
	slti v1, a0, 800
	/*illegal*/ .word 0x1eb10000
	sltiu t7, a1, 2048
	swl v1, 12176(t2)
	addiu t5, t7, 3200
	jal 0x1840000
	/*illegal*/ .word 0x12580200
	sw t2, 10654(v0)
	slti sp, at, 800
	jal 0xf480000
	/*illegal*/ .word 0x17c50800
	lwr a1, 12162(at)
	slti t9, t1, 3200
	beq t1, $zero, 0x928
	/*illegal*/ .word 0x1a8d0200
	sb t1, 3282(s2)
	slti t4, s4, 3200
	beq t0, s3, 0x938
	/*illegal*/ .word 0x1a8d0000
	tlt v1, t8, 0x2
	addiu s4, gp, 3200
	j 0x77c0000
	/*illegal*/ .word 0x106a0000
	tlt v1, t8, 0x2
	addi a0, t9, 3200
	bgezal t4, 0x958
	/*illegal*/ .word 0x08570000
	tlt v1, t8, 0x2
	addiu t2, a2, 3200
	j 0x5c80000
	/*illegal*/ .word 0x0e7c0200
	/*illegal*/ .word 0xc86324a2
	addi gp, t6, 3200
	bltzl s4, 0x978
	/*illegal*/ .word 0x09370200
	/*illegal*/ .word 0xb5434068
	addi t9, $zero, 3200
	/*illegal*/ .word 0x038b0000
	/*illegal*/ .word 0x04d40200
	/*illegal*/ .word 0xb45a13c6
	/*illegal*/ .word 0x1f350320
	/*illegal*/ .word 0x03ab0000
	bgez a2, 0x299c
	/*illegal*/ .word 0xcd681dac
	addiu s6, t0, 800
	j 0x4f00000
	/*illegal*/ .word 0x0f360800
	sh s6, 13696(at)
	addi at, s4, 3200
	/*illegal*/ .word 0x02e80000
	/*illegal*/ .word 0x04d40000
	tlt v1, t8, 0x2
	slti t9, a2, 3200
	beq s6, t5, 0x9c8
	/*illegal*/ .word 0x1cf70200
	swr t8, -10753(k0)
	slti v1, v0, 800
	beq s6, s7, 0x9d8
	/*illegal*/ .word 0x1b920800
	lhu a1, -9217(at)
	slti s2, $zero, 3200
	/*illegal*/ .word 0x18d20000
	addiu ra, s4, 0
	tlt v1, t8, 0x2
	slti v1, a3, 3200
	/*illegal*/ .word 0x1bab0000
	slti s3, k1, 0
	tlt v1, t8, 0x2
	slti fp, t4, 3200
	beq k0, t6, 0xa08
	/*illegal*/ .word 0x1cf70000
	tlt v1, t8, 0x2
	addiu t3, s0, 3200
	bne s0, gp, 0xa18
	addi v0, s6, 512
	/*illegal*/ .word 0xd26deff2
	slti a1, v0, 3200
	bne s2, $zero, 0xa28
	addi v0, s6, 0
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	xori $zero, $zero, 0x200
	/*illegal*/ .word 0x005b4e5a
	slti t0, ra, 3200
	bgtz s5, 0xa48
	andi a3, v0, 0x200
	/*illegal*/ .word 0xec416232
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	xori $zero, $zero, 0x800
	tlt v0, k1, 0x138
	slti t4, gp, 800
	/*illegal*/ .word 0x1f6a0000
	andi sp, v1, 0x800
	/*illegal*/ .word 0xf6653f4c
	addiu s4, t2, 800
	bne s1, at, 0xa78
	addi a2, t2, 2048
	lhu v1, -9985(t1)
	addiu s6, t3, 800
	jal 0x2c80000
	/*illegal*/ .word 0x13040800
	/*illegal*/ .word 0xb6453f6c
	/*illegal*/ .word 0x1e780320
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0xb25b00d2
	addi t0, $zero, 3200
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb25b00da
	andi $zero, s0, 0xc80
	bgtz at, 0xab8
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	sltiu k0, at, 3200
	/*illegal*/ .word 0x1c490000
	andi a3, v0, 0x0
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	xori $zero, $zero, 0x200
	/*illegal*/ .word 0x005b4e5a
	slti t0, ra, 3200
	bgtz s5, 0xae8
	andi a3, v0, 0x200
	/*illegal*/ .word 0xec416232
	slti s1, v0, 3200
	/*illegal*/ .word 0x1cb20000
	slti s3, k1, 512
	cache 0x1a, 11668(k0)
	slti v1, a3, 3200
	/*illegal*/ .word 0x1bab0000
	slti s3, k1, 0
	tlt v1, t8, 0x2
	slti s2, $zero, 3200
	/*illegal*/ .word 0x18d20000
	addiu ra, s4, 0
	tlt v1, t8, 0x2
	addiu t3, s0, 3200
	bne s0, gp, 0xb28
	addi v0, s6, 512
	/*illegal*/ .word 0xd26deff2
	addiu v1, s0, 3200
	/*illegal*/ .word 0x195a0000
	addiu ra, s4, 512
	swl t5, 8114(s2)
	slti a1, v0, 3200
	bne s2, $zero, 0xb48
	addi v0, s6, 0
	tlt v1, t8, 0x2
	addi at, s4, 3200
	/*illegal*/ .word 0x02e80000
	/*illegal*/ .word 0x04d40000
	tlt v1, t8, 0x2
	addi t0, $zero, 3200
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb25b00da
	addi t9, $zero, 3200
	/*illegal*/ .word 0x038b0000
	/*illegal*/ .word 0x04d40200
	/*illegal*/ .word 0xb45a13c6
	addi $zero, s3, 3200
	nop
	nop
	tlt v1, t8, 0x2
	addiu a3, t3, 800
	addi s3, s1, 0
	addiu $zero, s0, 0
	/*illegal*/ .word 0xf16fd6f8
	addi t8, v1, -2000
	/*illegal*/ .word 0x1c8b0000
	slti $zero, s0, 3584
	/*illegal*/ .word 0xf770d9f0
	addi $zero, a3, 800
	addi s5, s3, 0
	sltiu $zero, $zero, 0
	/*illegal*/ .word 0x016dcfee
	addiu s3, k1, 800
	addi s5, a1, 0
	addi $zero, t8, 0
	sc s0, -6922(v1)
	addi t8, v1, -2000
	/*illegal*/ .word 0x1c8b0000
	addiu $zero, t0, 3584
	/*illegal*/ .word 0xf770d9f0
	slti v1, a0, 800
	/*illegal*/ .word 0x1eb10000
	addi $zero, $zero, 0
	swl v1, 12176(t2)
	addi t8, v1, -2000
	/*illegal*/ .word 0x1c8b0000
	addi $zero, s0, 3584
	/*illegal*/ .word 0xf770d9f0
	slti at, at, 800
	/*illegal*/ .word 0x1c270000
	bgtz t0, 0xc0c
	lwr gp, 14186(s0)
	addi t8, v1, -2000
	/*illegal*/ .word 0x1c8b0000
	bgtz s0, 0x441c
	/*illegal*/ .word 0xf770d9f0
	addiu v0, t3, 800
	/*illegal*/ .word 0x19500000
	blez $zero, 0xc2c
	lwr t2, 11402(t1)
	addi t8, v1, -2000
	/*illegal*/ .word 0x1c8b0000
	bgtz t0, 0x443c
	/*illegal*/ .word 0xf770d9f0
	addi a0, $zero, -1200
	bne k1, t8, 0xc48
	/*illegal*/ .word 0x16000a00
	/*illegal*/ .word 0x1370255e
	addiu s4, t2, 800
	bne s1, at, 0xc58
	/*illegal*/ .word 0x14000000
	lhu v1, -9985(t1)
	addi a1, s0, -1200
	beq t6, t4, 0xc68
	/*illegal*/ .word 0x10000a00
	/*illegal*/ .word 0xf36d2f6e
	slti v1, v0, 800
	beq s6, s7, 0xc78
	/*illegal*/ .word 0x0e000000
	lhu a1, -9217(at)
	slti sp, at, 800
	jal 0xf480000
	/*illegal*/ .word 0x0a000000
	lwr a1, 12162(at)
	addi a1, s0, -1200
	beq t6, t4, 0xc98
	/*illegal*/ .word 0x0c000a00
	/*illegal*/ .word 0xf36d2f6e
	addiu s6, t3, 800
	jal 0x2c80000
	/*illegal*/ .word 0x05000000
	/*illegal*/ .word 0xb6453f6c
	addi a1, s0, -1200
	beq t6, t4, 0xcb8
	/*illegal*/ .word 0x08000a00
	/*illegal*/ .word 0xf36d2f6e
	addi t7, s1, 800
	jal 0x780000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00702b68
	addi a1, s0, -1200
	beq t6, t4, 0xcd8
	/*illegal*/ .word 0x03000a00
	/*illegal*/ .word 0xf36d2f6e
	/*illegal*/ .word 0x1ed90320
	/*illegal*/ .word 0x0cbd0000
	/*illegal*/ .word 0xfd000000
	/*illegal*/ .word 0x1470245e
	addi a1, s0, -1200
	beq t6, t4, 0xcf8
	/*illegal*/ .word 0xff000a00
	/*illegal*/ .word 0xf36d2f6e
	/*illegal*/ .word 0x1c940320
	/*illegal*/ .word 0x0f420000
	/*illegal*/ .word 0xf9000000
	sltiu t3, k1, 6224
	addi a1, s0, -1200
	beq t6, t4, 0xd18
	/*illegal*/ .word 0xfb550a00
	/*illegal*/ .word 0xf36d2f6e
	/*illegal*/ .word 0x1be20320
	/*illegal*/ .word 0x129b0000
	/*illegal*/ .word 0xf5000000
	/*illegal*/ .word 0x43620a46
	addi a1, s0, -1200
	beq t6, t4, 0xd38
	/*illegal*/ .word 0xf8ab0a00
	/*illegal*/ .word 0xf36d2f6e
	addi a0, $zero, -1200
	bne k1, t8, 0xd48
	/*illegal*/ .word 0xf1000a00
	/*illegal*/ .word 0x1370255e
	/*illegal*/ .word 0x1c210320
	/*illegal*/ .word 0x15b70000
	/*illegal*/ .word 0xf1000000
	sltiu t6, v1, 3938
	/*illegal*/ .word 0x196c0320
	/*illegal*/ .word 0x18a40000
	/*illegal*/ .word 0xec000000
	andi t2, k1, 0x184a
	addi t8, v1, -2000
	/*illegal*/ .word 0x1c8b0000
	/*illegal*/ .word 0xe7ab0e00
	/*illegal*/ .word 0xf770d9f0
	/*illegal*/ .word 0x18ca0320
	/*illegal*/ .word 0x1c430000
	/*illegal*/ .word 0xe7000000
	ori t2, k1, 0xff6c
	/*illegal*/ .word 0x197e0320
	/*illegal*/ .word 0x1f8e0000
	sc $zero, 0(t8)
	/*illegal*/ .word 0x1f72eea6
	addi t8, v1, -2000
	/*illegal*/ .word 0x1c8b0000
	/*illegal*/ .word 0xe5000e00
	/*illegal*/ .word 0xf770d9f0
	/*illegal*/ .word 0x18ca0320
	/*illegal*/ .word 0x1c430000
	/*illegal*/ .word 0xe7000000
	ori t2, k1, 0xff6c
	/*illegal*/ .word 0x1c240320
	addi t0, s0, 0
	/*illegal*/ .word 0xde000000
	beq s3, t7, 0xffff6d20
	addi t8, v1, -2000
	/*illegal*/ .word 0x1c8b0000
	sc s5, 3584(v0)
	/*illegal*/ .word 0xf770d9f0
	addi $zero, a3, 800
	addi s5, s3, 0
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x016dcfee
	addi t8, v1, -2000
	/*illegal*/ .word 0x1c8b0000
	/*illegal*/ .word 0xdaab0e00
	/*illegal*/ .word 0xf770d9f0
	slti s2, $zero, 3200
	/*illegal*/ .word 0x18d20000
	beq $zero, $zero, 0xe0c
	tlt v1, t8, 0x2
	sltiu t3, t3, 3200
	bne k1, at, 0xe18
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	slti a1, v0, 3200
	bne s2, $zero, 0xe28
	/*illegal*/ .word 0x13c10000
	tlt v1, t8, 0x2
	slti fp, t4, 3200
	beq k0, t6, 0xe38
	/*illegal*/ .word 0x18420000
	tlt v1, t8, 0x2
	sltiu s1, s1, 3200
	beq t7, at, 0xe48
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	slti t4, s4, 3200
	beq t0, s3, 0xe58
	/*illegal*/ .word 0x1bdf0000
	tlt v1, t8, 0x2
	slti t6, t9, 3200
	jal 0x8200000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu t3, t3, 3200
	bne k1, at, 0xe78
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0xe800000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	sltiu s1, s1, 3200
	beq t7, at, 0xe98
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	bgtz at, 0xea8
	nop
	tlt v1, t8, 0x2
	sltiu t5, t9, 3200
	j 0xeb00000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu s1, s1, 3200
	beq t7, at, 0xec8
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	sltiu k0, at, 3200
	/*illegal*/ .word 0x1c490000
	j 0x0
	tlt v1, t8, 0x2
	sltiu t3, t3, 3200
	bne k1, at, 0xee8
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	sltiu t5, t9, 3200
	j 0xeb00000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	sltiu s1, s1, 3200
	beq t7, at, 0xf08
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	sltiu t3, t3, 3200
	bne k1, at, 0xf18
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	slti s2, $zero, 3400
	/*illegal*/ .word 0x18d20000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf14807b6
	sltiu t3, t3, 3600
	bne k1, at, 0xf38
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0xfd7704b0
	slti a1, v0, 3400
	bne s2, $zero, 0xf48
	slti at, fp, 0
	/*illegal*/ .word 0xef48fcca
	slti fp, t4, 3400
	beq k0, t6, 0xf58
	andi v0, v0, 0x0
	/*illegal*/ .word 0xec48f9d0
	sltiu s1, s1, 3600
	beq t7, at, 0xf68
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0xfa77f9c2
	slti t4, s4, 3400
	beq t0, s3, 0xf78
	andi ra, fp, 0x0
	/*illegal*/ .word 0xe948f9d2
	slti t6, t9, 3400
	jal 0x8200000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xef48f5d2
	sltiu t3, t3, 3600
	bne k1, at, 0xf98
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0xfd7704b0
	andi $zero, s0, 0xd48
	jal 0xe800000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x1548fd9e
	sltiu s1, s1, 3600
	beq t7, at, 0xfb8
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xfa77f9c2
	andi $zero, s0, 0xd48
	bgtz at, 0xfc8
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x0a480a98
	sltiu k0, at, 3400
	/*illegal*/ .word 0x1c490000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xfa48119c
	sltiu t3, t3, 3600
	bne k1, at, 0xfe8
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xfd7704b0
	sltiu t5, t9, 3400
	j 0xeb00000
	mfc0 $zero, $0
	tgei v0, -3390
	sltiu s1, s1, 3600
	beq t7, at, 0x1008
	lui $zero, 0x800
	/*illegal*/ .word 0xfa77f9c2
	sltiu t3, t3, 3600
	bne k1, at, 0x1018
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0xfd7704b0
	sltiu t5, t9, 3400
	j 0xeb00000
	nop
	tgei v0, -3390
	sltiu s1, s1, 3600
	beq t7, at, 0x1038
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xfa77f9c2
	/*illegal*/ .word 0x1a1c0190
	addi s2, t4, 0
	/*illegal*/ .word 0xf96c0ef9
	tlt v1, t8, 0x2
	addi a0, t5, 400
	addi t0, k1, 0
	/*illegal*/ .word 0x03101151
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bbf0190
	bne t1, at, 0x1068
	/*illegal*/ .word 0xfb84ff0b
	tlt v1, t8, 0x2
	addiu a2, k0, 400
	bne sp, ra, 0x1078
	/*illegal*/ .word 0x0a450265
	tlt v1, t8, 0x2
	addiu v0, s7, 400
	jal 0x1680000
	/*illegal*/ .word 0x09c5f3cf
	tlt v1, t8, 0x2
	slti t1, a3, 400
	beq s0, t4, 0x1098
	/*illegal*/ .word 0x0c5efb1a
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c560190
	jal 0x2300000
	/*illegal*/ .word 0xfc45f40f
	tlt v1, t8, 0x2
	slti t9, a2, 400
	addi a2, a0, 0
	jal 0x1203684
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18250190
	/*illegal*/ .word 0x19e80000
	/*illegal*/ .word 0xf6e8052a
	tlt v1, t8, 0x2
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30e204
	/*illegal*/ .word 0x5f1af47b
	/*illegal*/ .word 0xfa000032
	/*illegal*/ .word 0xffffff32
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x0064ffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104a50
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s1, -3376($zero)
	/*illegal*/ .word 0xf5900000
	bgez t8, 0x11258
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00f14050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd900000
	lb s1, -2864($zero)
	/*illegal*/ .word 0xf5900040
	bgez t8, 0x11290
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800440
	/*illegal*/ .word 0x01f14050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c07c
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01009012
	/*illegal*/ .word 0x06001040
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 1546
	/*illegal*/ .word 0x00080406
	tgei s0, 3076
	/*illegal*/ .word 0x00020e06
	/*illegal*/ .word 0x05041000
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8113078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11f8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -14128($zero)
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d8060
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00fd8060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	and a0, t0, at
	bltz s0, 0x4ee0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	tgei s0, 3082
	/*illegal*/ .word 0x000e1012
	tnei s0, 5136
	/*illegal*/ .word 0x00001618
	/*illegal*/ .word 0x061a0c1c
	/*illegal*/ .word 0x0016141e
	bltzal t0, 0x9314
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x12b8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11420
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x070ff400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400400
	/*illegal*/ .word 0x00f14050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000010
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x000a0c0e
	bltzal s0, 0x436c
	/*illegal*/ .word 0x00100e0c
	/*illegal*/ .word 0x0610140e
	/*illegal*/ .word 0x0014160e
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202622
	/*illegal*/ .word 0x06102814
	/*illegal*/ .word 0x002a202c
	tlti s1, 9760
	/*illegal*/ .word 0x00202e2c
	bltzal s1, 0xdc04
	/*illegal*/ .word 0x0032342c
	teqi s1, 13354
	/*illegal*/ .word 0x0034362a
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x003a3e3c
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1bb0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x63cc
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e20
	/*illegal*/ .word 0x06022204
	/*illegal*/ .word 0x00240a26
	tlti s0, 3112
	/*illegal*/ .word 0x00082a2c
	/*illegal*/ .word 0x06242e0e
	/*illegal*/ .word 0x00001614
	bltz s0, 0x8c04
	/*illegal*/ .word 0x000e2e10
	/*illegal*/ .word 0x06303234
	teq at, s2, 0xd8
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x003a3e3c
	slt t2, t0, at
	bltz s0, 0x2408
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x00181e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x05242826
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1418
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -18224($zero)
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d8060
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00fd8060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x01020040
	bltz s0, 0x29f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1550
	/*illegal*/ .word 0x00021012
	bltzal s0, 0x64dc
	/*illegal*/ .word 0x00140c16
	/*illegal*/ .word 0x06181a1c
	add v1, $zero, fp
	/*illegal*/ .word 0x061a2224
	/*illegal*/ .word 0x00222628
	tlti s1, 11310
	tge at, t4, 0x78
	bltzall s1, 0xe57c
	/*illegal*/ .word 0x0038323a
	/*illegal*/ .word 0x05343c3e
	nop
	slt t2, t0, at
	bltz s0, 0x3238
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 2574
	/*illegal*/ .word 0x00101214
	bltzl s0, 0x6d2c
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x0620221c
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x06202422
	/*illegal*/ .word 0x00161a1e
	/*illegal*/ .word 0x051a201c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1508
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe16b0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f18060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060008b0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x357c
	/*illegal*/ .word 0x000a0c0e
	tnei s0, 4106
	/*illegal*/ .word 0x0010120a
	/*illegal*/ .word 0x06141612
	/*illegal*/ .word 0x00141816
	/*illegal*/ .word 0x06160a12
	/*illegal*/ .word 0x001a1c18
	/*illegal*/ .word 0x061c1e18
	/*illegal*/ .word 0x001e1618
	bltz s1, 0x7de4
	/*illegal*/ .word 0x001a1814
	/*illegal*/ .word 0x06220e24
	/*illegal*/ .word 0x000e0c24
	/*illegal*/ .word 0x06260028
	/*illegal*/ .word 0x00000428
	tnei s0, 8720
	/*illegal*/ .word 0x00222a10
	bltzl s1, 0xc65c
	/*illegal*/ .word 0x002c2e2a
	/*illegal*/ .word 0x06303234
	teq at, s2, 0xd8
	bltzall s1, 0x369c
	/*illegal*/ .word 0x00320408
	/*illegal*/ .word 0x06003806
	/*illegal*/ .word 0x00002c38
	teqi s1, 8760
	/*illegal*/ .word 0x00222438
	tlti s0, 14860
	/*illegal*/ .word 0x000a1e3a
	tlti s0, 5662
	/*illegal*/ .word 0x001a3c1c
	/*illegal*/ .word 0x051a3e3c
	nop
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x40b8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00020a08
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1638
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -4400($zero)
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4060
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00fd4060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	/*illegal*/ .word 0x01020040
	bltz s0, 0x44d0
	/*illegal*/ .word 0x06000204
	sll at, a2, 0x0
	tlti s0, 3078
	/*illegal*/ .word 0x000e100a
	bltzall s0, 0x66dc
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06181612
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x061c1a18
	/*illegal*/ .word 0x001e201c
	/*illegal*/ .word 0x0622241e
	sub a1, at, a2
	tlti s1, 11302
	slt a2, at, t6
	bltzall s1, 0xe784
	teq at, s2, 0xd8
	/*illegal*/ .word 0x06383632
	/*illegal*/ .word 0x003a3638
	/*illegal*/ .word 0x063a3c36
	/*illegal*/ .word 0x003e3c3a
	/*illegal*/ .word 0x0100700e
	bltz s0, 0x4d28
	/*illegal*/ .word 0x06000204
	sll at, a2, 0x0
	tlti t0, 3078
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1718
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -12080($zero)
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x070d4060
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00fd4060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	and a0, t0, at
	bltz s0, 0x4f70
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	tgei s0, 3082
	/*illegal*/ .word 0x000e1012
	tnei s0, 5136
	/*illegal*/ .word 0x00160c18
	bltz s0, 0x8004
	/*illegal*/ .word 0x00101e20
	/*illegal*/ .word 0x051a1422
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x060010d0
	/*illegal*/ .word 0x060011b8

.close
