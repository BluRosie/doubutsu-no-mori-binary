.n64
.create "build/obj/D32D70.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x17c20320
	slti a2, s3, 0
	/*illegal*/ .word 0xfa681a45
	tlt v1, t8, 0x2
	bne t1, t1, 0xca4
	sltiu ra, s7, 0
	/*illegal*/ .word 0xf7162027
	/*illegal*/ .word 0xd16e08cc
	/*illegal*/ .word 0x1fb20320
	sltiu s3, v1, 0
	bgezal a0, 0x73d4
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	j 0x9000
	tlt v1, t8, 0x2
	bne t7, $zero, 0xcd4
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf8002400
	/*illegal*/ .word 0xca6c00ca
	beq t9, a0, 0xce4
	addiu t4, a0, 0
	/*illegal*/ .word 0xf48012c8
	/*illegal*/ .word 0xd56addff
	beq s3, t5, 0xcf4
	addiu t1, s7, 0
	/*illegal*/ .word 0xf39615ce
	/*illegal*/ .word 0xb058faf0
	beq s7, v0, 0xd04
	slti t2, t3, 0
	/*illegal*/ .word 0xf42c1903
	/*illegal*/ .word 0xb65821ae
	bne a0, s7, 0xd14
	sltiu t1, $zero, 0
	/*illegal*/ .word 0xf65b1c5d
	/*illegal*/ .word 0xcc6a15ba
	j 0xa0c0c80
	slti k0, k0, 0
	/*illegal*/ .word 0xe9751b7d
	andi t2, t3, 0xe894
	j 0x6dc0c80
	slti k1, a1, 0
	/*illegal*/ .word 0xe86f1823
	slti t7, k1, -1402
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xdc002400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xdc001400
	tlt v1, t8, 0x2
	tlti s4, 800
	/*illegal*/ .word 0x1c0b0000
	/*illegal*/ .word 0xe45f07e5
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05f50320
	beq k0, at, 0xf8
	sc $zero, -859(sp)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x108
	/*illegal*/ .word 0xdc000400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xdc00f400
	/*illegal*/ .word 0x00741b86
	andi $zero, s0, 0x320
	blez t0, 0x128
	/*illegal*/ .word 0x1c000400
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1c00f400
	/*illegal*/ .word 0x00770e9c
	sltiu a0, s2, 800
	beq s7, k0, 0x148
	/*illegal*/ .word 0x1738fc4a
	tlt v1, t8, 0x2
	slti gp, at, 800
	jal 0xa8c0000
	/*illegal*/ .word 0x0f80f6bc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xdc00e400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xdc00e800
	syscall 0x1dbbb
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xec00e400
	ori t4, s3, 0x86
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xec00e800
	/*illegal*/ .word 0x475fee68
	/*illegal*/ .word 0x15e00320
	nop
	/*illegal*/ .word 0xf800e400
	/*illegal*/ .word 0xca6c00de
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf800e800
	swr at, -2062(s3)
	addi $zero, s3, 800
	nop
	j 0x39000
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	/*illegal*/ .word 0x03200000
	j 0x3a000
	/*illegal*/ .word 0x0074e5d8
	andi $zero, s0, 0x320
	nop
	bgtz $zero, 0xffff91ec
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	bgtz $zero, 0xffffa1fc
	/*illegal*/ .word 0x0072dce2
	/*illegal*/ .word 0x0d120320
	sltiu fp, s6, 0
	/*illegal*/ .word 0xecbb1ffd
	/*illegal*/ .word 0x465fed6a
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xdc002400
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xec002400
	ori t4, s3, 0x5e
	jal 0x4480c80
	sltiu fp, s6, 0
	/*illegal*/ .word 0xecbb1ffd
	/*illegal*/ .word 0x465fed6a
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	bgtz $zero, 0x924c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	bgtz $zero, 0x525c
	tlt v1, t8, 0x2
	slti gp, ra, 800
	slti ra, k0, 0
	bne v0, t5, 0x707c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x278
	/*illegal*/ .word 0x1c000400
	tlt v1, t8, 0x2
	sltiu t8, s6, 800
	/*illegal*/ .word 0x1eb70000
	bne ra, s5, 0x2fd0
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	j 0x9000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fb20320
	sltiu s3, v1, 0
	bgezal a0, 0x7644
	tlt v1, t8, 0x2
	addiu fp, a1, 800
	addiu s3, s6, 0
	j 0xc2056c8
	tlt v1, t8, 0x2
	bne a0, s7, 0xf44
	sltiu t1, $zero, 0
	/*illegal*/ .word 0xf65b1c5d
	/*illegal*/ .word 0xcc6a15ba
	bne t1, t1, 0xf54
	sltiu ra, s7, 0
	/*illegal*/ .word 0xf7162027
	/*illegal*/ .word 0xd16e08cc
	bne fp, v0, 0xf64
	slti a2, s3, 0
	/*illegal*/ .word 0xfa681a45
	tlt v1, t8, 0x2
	addiu s3, sp, 800
	/*illegal*/ .word 0x1e690000
	jal 0xb402bb4
	tlt v1, t8, 0x2
	addi a0, t2, 800
	/*illegal*/ .word 0x1f9a0000
	/*illegal*/ .word 0x06940c73
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b270320
	/*illegal*/ .word 0x1b2e0000
	/*illegal*/ .word 0xfec206ca
	/*illegal*/ .word 0xd870f1ea
	/*illegal*/ .word 0x19700320
	/*illegal*/ .word 0x1e1d0000
	/*illegal*/ .word 0xfc8f0a8b
	/*illegal*/ .word 0xd16ae3ff
	addiu s3, t4, 800
	/*illegal*/ .word 0x19870000
	jal 0x6012b4
	tlt v1, t8, 0x2
	addi v0, t3, 800
	bne s5, s2, 0x348
	/*illegal*/ .word 0x06bb010d
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1be30320
	bne t8, s4, 0x358
	/*illegal*/ .word 0xffb1018a
	ll a2, 224(s3)
	addi $zero, s3, 800
	jal 0x2000000
	/*illegal*/ .word 0x0800f400
	/*illegal*/ .word 0x00761592
	slti gp, at, 800
	jal 0xa8c0000
	/*illegal*/ .word 0x0f80f6bc
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1c00f400
	/*illegal*/ .word 0x00770e9c
	addi s4, t4, 800
	beq v0, k0, 0x398
	/*illegal*/ .word 0x06fbf8ee
	tlt v1, t8, 0x2
	tlti s4, 800
	/*illegal*/ .word 0x1c0b0000
	/*illegal*/ .word 0xe45f07e5
	tlt v1, t8, 0x2
	j 0xb6c0c80
	addi t6, t4, 0
	/*illegal*/ .word 0xe9e50ef4
	sltiu t2, s3, 7750
	jal 0xacc0c80
	/*illegal*/ .word 0x1dce0000
	/*illegal*/ .word 0xeed00a26
	addiu t2, s3, 10556
	j 0x6dc0c80
	addiu a0, a0, 0
	/*illegal*/ .word 0xe86f12be
	ori t3, v1, 0x860
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xdc001400
	tlt v1, t8, 0x2
	j 0x6dc0c80
	slti k1, a1, 0
	/*illegal*/ .word 0xe86f1823
	slti t7, k1, -1402
	/*illegal*/ .word 0x1b340320
	beq s7, k1, 0x408
	/*illegal*/ .word 0xfed2fc4b
	/*illegal*/ .word 0xdb7011b8
	/*illegal*/ .word 0x16e00320
	/*illegal*/ .word 0x0e320000
	/*illegal*/ .word 0xf947f62c
	/*illegal*/ .word 0xd369239e
	addi $zero, s3, 800
	jal 0x2000000
	/*illegal*/ .word 0x0800f400
	/*illegal*/ .word 0x00761592
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf800f400
	swr k0, 8366(t2)
	/*illegal*/ .word 0x18db0320
	beq at, s7, 0x448
	/*illegal*/ .word 0xfbd1f8c1
	/*illegal*/ .word 0xd66a249a
	addi s4, t4, 800
	beq v0, k0, 0x458
	/*illegal*/ .word 0x06fbf8ee
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b340320
	beq s7, k1, 0x468
	/*illegal*/ .word 0xfed2fc4b
	/*illegal*/ .word 0xdb7011b8
	/*illegal*/ .word 0x0d320320
	/*illegal*/ .word 0x0f560000
	/*illegal*/ .word 0xece3f7a1
	sltiu t3, k1, -5994
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xec00f400
	/*illegal*/ .word 0x46610448
	/*illegal*/ .word 0x05f50320
	/*illegal*/ .word 0x13410000
	sc $zero, -859(sp)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xdc00f400
	/*illegal*/ .word 0x00741b86
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x041d0000
	swr at, -2062(s3)
	bne t7, $zero, 0x1144
	nop
	nop
	/*illegal*/ .word 0xca6c00de
	/*illegal*/ .word 0x1130fce0
	nop
	sll at, $zero, 0x0
	tlt v1, s7, 0x2
	beq t0, s2, 0xfffff864
	/*illegal*/ .word 0x06870000
	/*illegal*/ .word 0x083b0800
	tlt v1, s7, 0x2
	bne t7, $zero, 0x1174
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10750000
	swr k0, 8366(t2)
	beq t3, t2, 0xfffff884
	/*illegal*/ .word 0x0d3e0000
	/*illegal*/ .word 0x10750800
	/*illegal*/ .word 0x1d74f99a
	/*illegal*/ .word 0x137ffce0
	/*illegal*/ .word 0x105f0000
	/*illegal*/ .word 0x12840800
	/*illegal*/ .word 0x0d76f1ba
	/*illegal*/ .word 0x16e00320
	/*illegal*/ .word 0x0e320000
	/*illegal*/ .word 0x12840000
	/*illegal*/ .word 0xd369239e
	/*illegal*/ .word 0x18db0320
	/*illegal*/ .word 0x10370000
	/*illegal*/ .word 0x16a10000
	/*illegal*/ .word 0xd66a249a
	/*illegal*/ .word 0x1693fce0
	/*illegal*/ .word 0x148a0000
	/*illegal*/ .word 0x1abe0800
	/*illegal*/ .word 0xf47611a4
	/*illegal*/ .word 0x1b340320
	/*illegal*/ .word 0x12fb0000
	/*illegal*/ .word 0x1abe0000
	/*illegal*/ .word 0xdb7011b8
	/*illegal*/ .word 0x1be30320
	/*illegal*/ .word 0x17140000
	/*illegal*/ .word 0x1fe30000
	ll a2, 224(s3)
	bne s5, ra, 0xfffff8f4
	/*illegal*/ .word 0x19b00000
	addiu a3, t0, 2048
	/*illegal*/ .word 0xd46eeff0
	/*illegal*/ .word 0x1b270320
	/*illegal*/ .word 0x1b2e0000
	addiu a3, t0, 0
	/*illegal*/ .word 0xd870f1ea
	/*illegal*/ .word 0x19700320
	/*illegal*/ .word 0x1e1d0000
	slti t4, s1, 0
	/*illegal*/ .word 0xd16ae3ff
	bne v0, at, 0xfffff924
	/*illegal*/ .word 0x1e7b0000
	sltiu s0, k0, 2048
	teq s3, s7, 0x3f6
	bne t8, sp, 0x1234
	addi s3, t2, 0
	sltiu s0, k0, 0
	/*illegal*/ .word 0xd769d9ff
	beq t9, a0, 0x1244
	addiu t4, a0, 0
	ori gp, t3, 0x0
	/*illegal*/ .word 0xd56addff
	jal 0xba3f380
	addi t1, k1, 0
	ori gp, t3, 0x800
	jal 0x9d44a10
	/*illegal*/ .word 0x126d0320
	addiu t1, s7, 0
	xori s2, a0, 0x0
	/*illegal*/ .word 0xb058faf0
	jal 0x91ff380
	slti s4, a3, 0
	xori at, s5, 0x800
	addi s1, k1, -3684
	beq s7, v0, 0x1284
	slti t2, t3, 0
	xori t0, sp, 0x0
	/*illegal*/ .word 0xb65821ae
	beq a1, t7, 0xfffff994
	sltiu t0, t5, 0
	/*illegal*/ .word 0x3fc50800
	/*illegal*/ .word 0xcf6b14ba
	bne a0, s7, 0x12a4
	sltiu t1, $zero, 0
	/*illegal*/ .word 0x3fc50000
	/*illegal*/ .word 0xcc6a15ba
	bne t1, t1, 0x12b4
	sltiu ra, s7, 0
	/*illegal*/ .word 0x43e30000
	/*illegal*/ .word 0xd16e08cc
	beq t1, s0, 0xfffff9c4
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x48000800
	/*illegal*/ .word 0x02761194
	bne t7, $zero, 0x12d4
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0xca6c00ca
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x44000000
	/*illegal*/ .word 0x475fee68
	/*illegal*/ .word 0x1130fce0
	nop
	/*illegal*/ .word 0x48000800
	tlt v1, s7, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0x48000000
	ori t4, s3, 0x86
	beq t0, s2, 0xfffffa14
	/*illegal*/ .word 0x06870000
	mfc0 $zero, $1
	tlt v1, s7, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x46610448
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x46610448
	beq t3, t2, 0xfffffa44
	/*illegal*/ .word 0x0d3e0000
	ori $zero, s0, 0x800
	/*illegal*/ .word 0x1d74f99a
	beq t0, s2, 0xfffffa54
	/*illegal*/ .word 0x06870000
	mfc0 $zero, $1
	tlt v1, s7, 0x2
	jal 0x4c80c80
	/*illegal*/ .word 0x0f560000
	ori $zero, $zero, 0x0
	sltiu t3, k1, -5994
	beq k1, ra, 0xfffffa74
	/*illegal*/ .word 0x105f0000
	sltiu $zero, s0, 2048
	jal 0x5dbc6e8
	/*illegal*/ .word 0x0e490320
	/*illegal*/ .word 0x10fc0000
	andi $zero, t0, 0x0
	slti t2, s3, -9042
	beq at, t0, 0x1394
	/*illegal*/ .word 0x12a30000
	sltiu $zero, s0, 0
	slti t1, v1, -10316
	beq s7, at, 0x13a4
	/*illegal*/ .word 0x159d0000
	slti $zero, t0, 0
	/*illegal*/ .word 0x3c62e08c
	bne s4, s3, 0xfffffab4
	/*illegal*/ .word 0x148a0000
	slti $zero, t0, 2048
	/*illegal*/ .word 0xf47611a4
	beq t8, k1, 0x13c4
	/*illegal*/ .word 0x18930000
	addiu $zero, t0, 0
	/*illegal*/ .word 0x495d1132
	bne s5, ra, 0xfffffad4
	/*illegal*/ .word 0x19b00000
	addiu $zero, t0, 2048
	/*illegal*/ .word 0xd46eeff0
	bne v0, at, 0xfffffae4
	/*illegal*/ .word 0x1e7b0000
	addi $zero, t0, 2048
	teq s3, s7, 0x3f6
	beq t3, s6, 0x13f4
	/*illegal*/ .word 0x1b4b0000
	addi $zero, t0, 0
	slti t2, k1, 9280
	jal 0xacc0c80
	/*illegal*/ .word 0x1dce0000
	/*illegal*/ .word 0x1c000000
	addiu t2, s3, 10556
	jal 0xba3f380
	addi t1, k1, 0
	bne t0, $zero, 0x279c
	/*illegal*/ .word 0x0e751284
	/*illegal*/ .word 0x0adb0320
	addi t6, t4, 0
	bne t0, $zero, 0x7ac
	sltiu t2, s3, 7750
	j 0x6dc0c80
	addiu a0, a0, 0
	beq t0, $zero, 0x7bc
	ori t3, v1, 0x860
	jal 0x91ff380
	slti s4, a3, 0
	j 0xc002000
	addi s1, k1, -3684
	j 0x6dc0c80
	slti k1, a1, 0
	jal 0x0
	slti t7, k1, -1402
	j 0xa0c0c80
	slti k0, k0, 0
	j 0x4000000
	andi t2, t3, 0xe894
	jal 0x4480c80
	sltiu fp, s6, 0
	bltz $zero, 0x7fc
	/*illegal*/ .word 0x465fed6a
	/*illegal*/ .word 0x10affce0
	sltiu t0, t5, 0
	bltz $zero, 0x280c
	/*illegal*/ .word 0xcf6b14ba
	/*illegal*/ .word 0x1130fce0
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x02761194
	jal 0x2000c80
	andi $zero, s0, 0x0
	nop
	ori t4, s3, 0x5e
	addiu fp, a1, 800
	addiu s3, s6, 0
	blez $zero, 0x83c
	tlt v1, t8, 0x2
	addi a0, t2, 800
	/*illegal*/ .word 0x1f9a0000
	beq $zero, $zero, 0x84c
	tlt v1, t8, 0x2
	bgtz a2, 0x14d4
	addiu v1, t1, 0
	bne $zero, $zero, 0x285c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fb20320
	sltiu s3, v1, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bgtz a2, 0x14f4
	addiu v1, t1, 0
	bgtz $zero, 0x287c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19700320
	/*illegal*/ .word 0x1e1d0000
	j 0x0
	/*illegal*/ .word 0xd16ae3ff
	/*illegal*/ .word 0x1cc00320
	addiu v1, t1, 0
	jal 0x2000
	tlt v1, t8, 0x2
	bne t8, sp, 0x1524
	addi s3, t2, 0
	bltz $zero, 0x8ac
	/*illegal*/ .word 0xd769d9ff
	/*illegal*/ .word 0x1cc00320
	addiu v1, t1, 0
	bltz $zero, 0x28bc
	tlt v1, t8, 0x2
	beq t9, a0, 0x1544
	addiu t4, a0, 0
	nop
	/*illegal*/ .word 0xd56addff
	beq t9, a0, 0x1554
	addiu t4, a0, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xd56addff
	bne fp, v0, 0x1564
	slti a2, s3, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bgtz a2, 0x1574
	addiu v1, t1, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bgtz a2, 0x1584
	addiu v1, t1, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu s3, sp, 800
	/*illegal*/ .word 0x1e690000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu fp, a1, 800
	addiu s3, s6, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	slti a1, k0, 800
	addiu s7, a2, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	sltiu t8, s6, 800
	/*illegal*/ .word 0x1eb70000
	j 0x0
	tlt v1, t8, 0x2
	addiu s3, sp, 800
	/*illegal*/ .word 0x1e690000
	nop
	tlt v1, t8, 0x2
	slti a1, k0, 800
	addiu s7, a2, 0
	bltz $zero, 0x296c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	beq $zero, $zero, 0x97c
	tlt v1, t8, 0x2
	slti a1, k0, 800
	addiu s7, a2, 0
	jal 0x2000
	tlt v1, t8, 0x2
	slti gp, ra, 800
	slti ra, k0, 0
	blez $zero, 0x99c
	tlt v1, t8, 0x2
	slti a1, k0, 800
	addiu s7, a2, 0
	bgtz $zero, 0x29ac
	tlt v1, t8, 0x2
	slti a1, k0, 800
	addiu s7, a2, 0
	bne $zero, $zero, 0x29bc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05f50320
	beq k0, at, 0x9c8
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	tlti s4, 800
	/*illegal*/ .word 0x1c0b0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0xb00c80
	/*illegal*/ .word 0x175e0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x4c80c80
	/*illegal*/ .word 0x0f560000
	/*illegal*/ .word 0x08000000
	sltiu t3, k1, -5994
	/*illegal*/ .word 0x05f50320
	beq k0, at, 0xa08
	nop
	tlt v1, t8, 0x2
	jal 0xb00c80
	/*illegal*/ .word 0x175e0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	beq s7, at, 0x16a4
	/*illegal*/ .word 0x159d0000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x3c62e08c
	/*illegal*/ .word 0x10280320
	/*illegal*/ .word 0x12a30000
	/*illegal*/ .word 0x0c000000
	slti t1, v1, -10316
	jal 0xb00c80
	/*illegal*/ .word 0x175e0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	jal 0x9240c80
	/*illegal*/ .word 0x10fc0000
	/*illegal*/ .word 0x0a000000
	slti t2, s3, -9042
	jal 0x4c80c80
	/*illegal*/ .word 0x0f560000
	/*illegal*/ .word 0x08000000
	sltiu t3, k1, -5994
	tlti s4, 800
	/*illegal*/ .word 0x1c0b0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0xacc0c80
	/*illegal*/ .word 0x1dce0000
	/*illegal*/ .word 0x18000000
	addiu t2, s3, 10556
	jal 0xb00c80
	/*illegal*/ .word 0x175e0000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	beq t3, s6, 0x1724
	/*illegal*/ .word 0x1b4b0000
	/*illegal*/ .word 0x14cd0000
	slti t2, k1, 9280
	jal 0xb00c80
	/*illegal*/ .word 0x175e0000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	beq t8, k1, 0x1744
	/*illegal*/ .word 0x18930000
	/*illegal*/ .word 0x12660000
	/*illegal*/ .word 0x495d1132
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x475fee68
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x080006c5
	/*illegal*/ .word 0x1873ebb4
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x040006c5
	/*illegal*/ .word 0x18712060
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0c800000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x46610448
	bne t7, $zero, 0x1dd4
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x040006c5
	/*illegal*/ .word 0xe871e0f4
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x03200000
	sll at, $zero, 0x0
	swr at, -2062(s3)
	bne t7, $zero, 0x17b4
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0c000800
	swr k0, 8366(t2)
	bne t7, $zero, 0x1e04
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x080006c5
	/*illegal*/ .word 0xe87315a6
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	nop
	/*illegal*/ .word 0x0076eecc
	tge $zero, $zero, 0x12
	bltz s2, 0xb68
	/*illegal*/ .word 0x000002ab
	/*illegal*/ .word 0x0072dce2
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x475fee68
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x100002ab
	/*illegal*/ .word 0x1873ebb4
	tge $zero, $zero, 0x12
	j 0x5800000
	/*illegal*/ .word 0x00000555
	/*illegal*/ .word 0x00761294
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x10000555
	/*illegal*/ .word 0x18712060
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x00741b86
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0x46610448
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x1c000000
	swr at, -2062(s3)
	bne t7, $zero, 0x1ea4
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x1c0002ab
	/*illegal*/ .word 0xe871e0f4
	addi $zero, s3, 800
	/*illegal*/ .word 0x03200000
	sltiu $zero, $zero, 0
	/*illegal*/ .word 0x0074e5d8
	bne t7, $zero, 0x1ec4
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x1c000555
	/*illegal*/ .word 0xe87315a6
	addi $zero, s3, 1200
	bltz s2, 0xc18
	sltiu $zero, $zero, 683
	/*illegal*/ .word 0x0074e5d8
	bne t7, $zero, 0x18a4
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x1c000800
	swr k0, 8366(t2)
	addi $zero, s3, 1200
	j 0x5800000
	sltiu $zero, $zero, 1365
	/*illegal*/ .word 0x00741b86
	andi $zero, s0, 0x4b0
	bltz s2, 0xc48
	/*illegal*/ .word 0x400002ab
	/*illegal*/ .word 0x0076eecc
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	mfc0 $zero, $0
	/*illegal*/ .word 0x0072dce2
	andi $zero, s0, 0x4b0
	j 0x5800000
	/*illegal*/ .word 0x40000555
	teq v1, s2, 0x91
	addi $zero, s3, 800
	jal 0x2000000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x00761592
	andi $zero, s0, 0x320
	jal 0x2000000
	mfc0 $zero, $1
	/*illegal*/ .word 0x00770e9c
	addi s4, t4, 800
	beq v0, k0, 0xc98
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addi v0, t3, 800
	bne s5, s2, 0xca8
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu s5, gp, 800
	bne at, t7, 0xcb8
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu s3, sp, 800
	/*illegal*/ .word 0x1e690000
	beq $zero, $zero, 0xccc
	tlt v1, t8, 0x2
	sltiu t8, s6, 800
	/*illegal*/ .word 0x1eb70000
	j 0x0
	tlt v1, t8, 0x2
	sltiu s3, $zero, 800
	/*illegal*/ .word 0x19460000
	jal 0x2000
	tlt v1, t8, 0x2
	slti gp, at, 800
	jal 0xa8c0000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	addi s4, t4, 800
	beq v0, k0, 0xd08
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	addiu s5, gp, 800
	bne at, t7, 0xd18
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0xd28
	nop
	tlt v1, t8, 0x2
	sltiu s3, $zero, 800
	/*illegal*/ .word 0x19460000
	bltz $zero, 0x2d3c
	tlt v1, t8, 0x2
	addiu s3, t4, 800
	/*illegal*/ .word 0x19870000
	blez $zero, 0xd4c
	tlt v1, t8, 0x2
	sltiu s3, $zero, 800
	/*illegal*/ .word 0x19460000
	bne $zero, $zero, 0x2d5c
	tlt v1, t8, 0x2
	sltiu a0, s2, 800
	beq s7, k0, 0xd68
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	addiu s5, gp, 800
	bne at, t7, 0xd78
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	sltiu s3, $zero, 800
	/*illegal*/ .word 0x19460000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	addiu s5, gp, 800
	bne at, t7, 0xd98
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	jal 0x2000e10
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x02ab0400
	teq t3, t3, 0x32f
	jal 0x20012c0
	/*illegal*/ .word 0x06400000
	tltiu a1, 1024
	/*illegal*/ .word 0x1873ebb4
	bne t7, $zero, 0x2084
	/*illegal*/ .word 0x06400000
	tltiu a1, -3072
	/*illegal*/ .word 0xe871e0f4
	bne t7, $zero, 0x1ba8
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x02abf400
	teq t3, t3, 0x32f
	jal 0x20012c0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x07550400
	/*illegal*/ .word 0x18712060
	/*illegal*/ .word 0x15e004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0755f400
	/*illegal*/ .word 0xe87315a6
	/*illegal*/ .word 0x0c800384
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x09550400
	/*illegal*/ .word 0x006b3554
	/*illegal*/ .word 0x15e00384
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x0955f400
	/*illegal*/ .word 0x006b3554
	/*illegal*/ .word 0x0c800064
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x0a00039a
	tlt $zero, $zero, 0x1e0
	bne t7, $zero, 0xfc4
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x1600039a
	tlt $zero, $zero, 0x1e0
	bne t7, $zero, 0x1de4
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x16000000
	tlt $zero, $zero, 0x1e0
	jal 0x2000fa0
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x0a000000
	tlt $zero, $zero, 0x1e0
	jal 0x2000190
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0x0a00039a
	tlt $zero, $zero, 0x1e0
	bne t7, $zero, 0x1004
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0x1600039a
	tlt $zero, $zero, 0x1e0
	bne t7, $zero, 0x1e24
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0x16000000
	tlt $zero, $zero, 0x1e0
	jal 0x2000fa0
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0x0a000000
	tlt $zero, $zero, 0x1e0
	jal 0x4580190
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0xfe000400
	lbu t3, 216(t1)
	jal 0x4580190
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x02000400
	lbu t3, 216(t1)
	jal 0x9d00fa0
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x02000000
	lbu t3, 216(t1)
	jal 0x9d00fa0
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0xfe000000
	lbu t3, 216(t1)
	beq ra, t4, 0x1e84
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0x6f2b0032
	/*illegal*/ .word 0x13ec03e8
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x6f2b0032
	/*illegal*/ .word 0x154a0064
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x6f2b0032
	/*illegal*/ .word 0x154a0064
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0xfe000400
	/*illegal*/ .word 0x6f2b0032
	addiu s3, sp, 1000
	/*illegal*/ .word 0x1e690000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf9480ca8
	sltiu t8, s6, 1000
	/*illegal*/ .word 0x1eb70000
	addi $zero, $zero, 0
	j 0x1203650
	sltiu s3, $zero, 1200
	/*illegal*/ .word 0x19460000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x027704a8
	addiu s3, t4, 1000
	/*illegal*/ .word 0x19870000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf4480bae
	sltiu s3, $zero, 1200
	/*illegal*/ .word 0x19460000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x027704a8
	addi s4, t4, 1000
	beq v0, k0, 0xf78
	mfc0 $zero, $0
	/*illegal*/ .word 0xf648f7c8
	addi v0, t3, 1000
	bne s5, s2, 0xf88
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xf44807b4
	addiu s5, gp, 1200
	bne at, t7, 0xf98
	lui $zero, 0x800
	/*illegal*/ .word 0xfd77fdba
	addiu s5, gp, 1200
	bne at, t7, 0xfa8
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0xfd77fdba
	sltiu a0, s2, 1000
	beq s7, k0, 0xfb8
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0d48f4b4
	addiu s5, gp, 1200
	bne at, t7, 0xfc8
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xfd77fdba
	sltiu s3, $zero, 1200
	/*illegal*/ .word 0x19460000
	bne $zero, $zero, 0x2fdc
	/*illegal*/ .word 0x027704a8
	andi $zero, s0, 0x3e8
	blez t0, 0xfe8
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x104800a0
	slti gp, at, 1000
	jal 0xa8c0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x0348f0c6
	sltiu s3, $zero, 1200
	/*illegal*/ .word 0x19460000
	bgtz $zero, 0x300c
	/*illegal*/ .word 0x027704a8
	addi s4, t4, 1000
	beq v0, k0, 0x1018
	nop
	/*illegal*/ .word 0xf648f7c8
	addiu s5, gp, 1200
	bne at, t7, 0x1028
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xfd77fdba
	/*illegal*/ .word 0x0dae0190
	/*illegal*/ .word 0x1dff0000
	/*illegal*/ .word 0xfc002a00
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19480190
	/*illegal*/ .word 0x1eb80000
	/*illegal*/ .word 0x08002a00
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0fe40190
	/*illegal*/ .word 0x18800000
	/*illegal*/ .word 0xfc002000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1af10190
	/*illegal*/ .word 0x1a8e0000
	/*illegal*/ .word 0x080023ab
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0f810190
	/*illegal*/ .word 0x12010000
	/*illegal*/ .word 0xfc001700
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x16720190
	/*illegal*/ .word 0x0a3b0000
	/*illegal*/ .word 0x08000d00
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0c650190
	/*illegal*/ .word 0x0d730000
	/*illegal*/ .word 0xfc000f55
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19290190
	/*illegal*/ .word 0x10c90000
	/*illegal*/ .word 0x08001700
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0b100190
	/*illegal*/ .word 0x073b0000
	/*illegal*/ .word 0xfc0007ab
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x15e00190
	nop
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0c800190
	nop
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x15640190
	addi fp, ra, 0
	j 0xd000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0b040190
	addi t1, t5, 0
	/*illegal*/ .word 0xfc003000
	/*illegal*/ .word 0x007800e6
	j 0x3980640
	addiu s3, s2, 0
	/*illegal*/ .word 0xfc003600
	/*illegal*/ .word 0x007800e6
	bne a0, $zero, 0x1754
	slti at, t7, 0
	j 0xf000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x09490190
	slti s6, t9, 0
	/*illegal*/ .word 0xfc003c00
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1afe0190
	bne t4, at, 0x1138
	/*illegal*/ .word 0x08001d55
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0c800190
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc004400
	/*illegal*/ .word 0x007800e6
	bne t7, $zero, 0x1794
	andi $zero, s0, 0x0
	j 0x11000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30e204
	/*illegal*/ .word 0x5f1af47b
	/*illegal*/ .word 0xfa000032
	/*illegal*/ .word 0xffffff32
	/*illegal*/ .word 0xfb000000
	/*illegal*/ .word 0x003cffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104a50
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s1, -3376($zero)
	/*illegal*/ .word 0xf5900000
	bgez t8, 0x112e8
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
	bgez t8, 0x11320
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
	xor a2, t0, at
	bltz s0, 0x52e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	tlti s0, 4108
	/*illegal*/ .word 0x000a1210
	bltzall s0, 0x627c
	srl v0, $zero, 0x18
	bltz s0, 0x729c
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x061a1c16
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x06040e08
	/*illegal*/ .word 0x0004200e
	/*illegal*/ .word 0x06040620
	/*illegal*/ .word 0x001e221c
	/*illegal*/ .word 0x0522241c
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
	lb s2, 3984($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x12b0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s2, 1744($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11898
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5401000
	tge a3, s1, 0x105
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	tge t0, at, 0x200
	bltz s0, 0x4998
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x0602080a
	/*illegal*/ .word 0x00020a04
	tgei s0, 3086
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x5b84
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202426
	tgei s1, 10796
	/*illegal*/ .word 0x00282c2e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1370
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
	sub v0, t0, at
	bltz s0, 0x5048
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c0610
	bltzall s0, 0x6434
	/*illegal*/ .word 0x00060810
	/*illegal*/ .word 0x06181216
	/*illegal*/ .word 0x00121a14
	/*illegal*/ .word 0x0602181c
	/*illegal*/ .word 0x001a1e20
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
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
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11580
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
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 3600
	sll v0, t2, 0x0
	bltzall s0, 0x64e4
	/*illegal*/ .word 0x00141816
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001c201e
	/*illegal*/ .word 0x06222426
	xor a1, at, a0
	tlti s1, 11310
	/*illegal*/ .word 0x002c302e
	bltzall s1, 0xe584
	tne at, s4, 0xe0
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x00383c3a
	/*illegal*/ .word 0x061e181a
	/*illegal*/ .word 0x00163e12
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1d08
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3086
	/*illegal*/ .word 0x0010060a
	bltzall s0, 0x5504
	/*illegal*/ .word 0x000a1412
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x00141c1e
	/*illegal*/ .word 0x0620221e
	/*illegal*/ .word 0x00241e1c
	/*illegal*/ .word 0x06261e24
	xor a0, at, t0
	bltz s1, 0x8d94
	/*illegal*/ .word 0x002a2c2e
	tlti s1, 12332
	tne at, s2, 0xd0
	bltzall s1, 0xf5dc
	/*illegal*/ .word 0x00323a38
	/*illegal*/ .word 0x063c383a
	xor a1, at, fp
	/*illegal*/ .word 0x0526303e
	nop
	/*illegal*/ .word 0x0100a014
	bltz s0, 0x2568
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x2d54
	/*illegal*/ .word 0x0008060a
	teqi s0, 3600
	/*illegal*/ .word 0x00100e12
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1560
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
	bltz s0, 0x2878
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	/*illegal*/ .word 0x06060800
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	/*illegal*/ .word 0x000c0e08
	teqi s0, 4110
	/*illegal*/ .word 0x000c1210
	bltzall s0, 0x661c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x00181e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x061e2422
	/*illegal*/ .word 0x00242622
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x00282a26
	tgei s1, 11306
	/*illegal*/ .word 0x002c2e2a
	teqi s1, 12334
	tge at, t4, 0xc8
	bltzall s1, 0xe6dc
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x06363c38
	/*illegal*/ .word 0x00363e3c
	tge t0, at, 0x200
	bltz s0, 0x30f0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	/*illegal*/ .word 0x000c0e08
	tnei s0, 4104
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x6694
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x061a1c16
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x0020221c
	/*illegal*/ .word 0x06202422
	/*illegal*/ .word 0x00262224
	/*illegal*/ .word 0x06262822
	/*illegal*/ .word 0x00282a22
	tgei s1, 11306
	/*illegal*/ .word 0x00282e2c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x16a8
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
	bltz s0, 0x37c0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	/*illegal*/ .word 0x06020a0c
	/*illegal*/ .word 0x000a0e10
	tnei s0, 4624
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x0616061a
	/*illegal*/ .word 0x001c1e20
	bltzl s1, 0xa7bc
	/*illegal*/ .word 0x0028222a
	/*illegal*/ .word 0x061e2c2e
	tge at, t4, 0xa0
	bltzall s1, 0xe80c
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x0100b016
	/*illegal*/ .word 0x06000a20
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4114
	/*illegal*/ .word 0x00101412
	/*illegal*/ .word 0x05140012
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3984($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1780
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -10544($zero)
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
	/*illegal*/ .word 0x0101c038
	bltz s0, 0x4318
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x603c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00222628
	/*illegal*/ .word 0x06262a2c
	and a1, at, v0
	tgei s1, 11824
	/*illegal*/ .word 0x002c322e
	/*illegal*/ .word 0x06262c28
	/*illegal*/ .word 0x00282c2e
	/*illegal*/ .word 0x06242830
	tlt at, t4, 0xd0
	tlti s1, 13356
	tlt at, s4, 0xd8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1850
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
	sub v0, t0, at
	bltz s0, 0x4ae8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00081214
	/*illegal*/ .word 0x06160618
	/*illegal*/ .word 0x001a1c1e
	bltzl s0, 0x7144
	/*illegal*/ .word 0x001a0c1c
	/*illegal*/ .word 0x06121a1e
	add v1, $zero, s6
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1908
	/*illegal*/ .word 0x06001160
	/*illegal*/ .word 0x06001270

.close
