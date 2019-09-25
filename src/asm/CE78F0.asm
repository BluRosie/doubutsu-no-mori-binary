.n64
.create "build/obj/CE78F0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -7168($zero)
	tge v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	sc $zero, -6144($zero)
	/*illegal*/ .word 0x0074e5dc
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf000e400
	tge v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf000e800
	/*illegal*/ .word 0x0074e5dc
	/*illegal*/ .word 0x19000320
	nop
	sll gp, $zero, 0x10
	tge v1, t8, 0x2
	blez t0, 0xce4
	/*illegal*/ .word 0x03200000
	sll sp, $zero, 0x0
	/*illegal*/ .word 0x0074e5dc
	addiu $zero, t4, 800
	nop
	beq $zero, $zero, 0xffff907c
	tge v1, t8, 0x2
	addiu $zero, t4, 800
	/*illegal*/ .word 0x03200000
	beq $zero, $zero, 0xffffa08c
	/*illegal*/ .word 0x0074e5dc
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -7168
	tge v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, -3072($zero)
	/*illegal*/ .word 0x00770e98
	/*illegal*/ .word 0x00000320
	blez t0, 0xb8
	sc $zero, 1024($zero)
	tge v1, t8, 0x2
	/*illegal*/ .word 0x07f50320
	/*illegal*/ .word 0x185d0000
	/*illegal*/ .word 0xea2f032f
	tge v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	sc $zero, 5120($zero)
	tge v1, t8, 0x2
	/*illegal*/ .word 0x05050320
	addi s4, t2, 0
	/*illegal*/ .word 0xe66d0ea9
	tge v1, t8, 0x2
	j 0x4dc0c80
	slti t2, $zero, 0
	/*illegal*/ .word 0xebcc1741
	tge v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 9216($zero)
	tge v1, t8, 0x2
	jal 0x4940c80
	sltiu k0, s4, 0
	/*illegal*/ .word 0xf0d31fa7
	tge v1, t8, 0x2
	blez t0, 0xda4
	andi $zero, s0, 0x0
	sll a0, $zero, 0x10
	tge v1, t8, 0x2
	/*illegal*/ .word 0x1ac80320
	slti t3, s0, 0
	/*illegal*/ .word 0x024819d1
	tge v1, t8, 0x2
	bne t0, v1, 0xdc4
	sltiu t3, ra, 0
	/*illegal*/ .word 0xfae52156
	tge v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x915c
	tge v1, t8, 0x2
	addi k0, a0, 800
	slti t6, s0, 0
	j 0x6ec6754
	tge v1, t8, 0x2
	addiu s7, s2, 800
	sltiu a3, k0, 0
	beq t0, s3, 0x838c
	tge v1, t8, 0x2
	/*illegal*/ .word 0x1f9c0320
	addi s4, t4, 0
	j 0x1d83bec
	/*illegal*/ .word 0x0e71dbe2
	addi t9, s2, 800
	addi a1, s1, 0
	j 0xfdc3ed4
	/*illegal*/ .word 0xff71daee
	/*illegal*/ .word 0x1e040320
	addi t0, a1, 0
	teqi s3, 3533
	/*illegal*/ .word 0x1d71e5c8
	/*illegal*/ .word 0x18430320
	addi t9, s1, 0
	/*illegal*/ .word 0xff0f0fcf
	tge v1, t8, 0x2
	/*illegal*/ .word 0x1cb20320
	/*illegal*/ .word 0x1e040000
	/*illegal*/ .word 0x04bb0a6b
	andi t4, t3, 0xf2a0
	/*illegal*/ .word 0x1c6a0320
	/*illegal*/ .word 0x1aff0000
	/*illegal*/ .word 0x045e068e
	addiu s1, k1, 1672
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 9216
	tge v1, t8, 0x2
	sltiu v1, t4, 800
	sltiu s5, t2, 0
	/*illegal*/ .word 0x1a411e07
	tge v1, t8, 0x2
	addiu t1, gp, 800
	bne s1, s1, 0x208
	/*illegal*/ .word 0x129b0068
	/*illegal*/ .word 0xf871276a
	slti s2, s0, 800
	bne t9, gp, 0x218
	/*illegal*/ .word 0x15da01bd
	/*illegal*/ .word 0xe6711b8a
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -3072
	/*illegal*/ .word 0x00751688
	andi $zero, s0, 0x320
	blez t0, 0x238
	addi $zero, $zero, 1024
	tge v1, t8, 0x2
	sltiu v1, t4, 800
	sltiu s5, t2, 0
	/*illegal*/ .word 0x1a411e07
	tge v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 5120
	tge v1, t8, 0x2
	sltiu s2, sp, 800
	addiu a0, t1, 0
	/*illegal*/ .word 0x1d0d138a
	tge v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 9216
	tge v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	sc $zero, -6144($zero)
	/*illegal*/ .word 0x0074e5dc
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf000e800
	/*illegal*/ .word 0x0074e5dc
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xf000e400
	tge v1, t8, 0x2
	blez t0, 0xf34
	/*illegal*/ .word 0x03200000
	sll sp, $zero, 0x0
	/*illegal*/ .word 0x0074e5dc
	blez t0, 0xf44
	nop
	sll gp, $zero, 0x10
	tge v1, t8, 0x2
	addiu $zero, t4, 800
	/*illegal*/ .word 0x03200000
	beq $zero, $zero, 0xffffa2dc
	/*illegal*/ .word 0x0074e5dc
	addiu $zero, t4, 800
	nop
	beq $zero, $zero, 0xffff92ec
	tge v1, t8, 0x2
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, -6144
	/*illegal*/ .word 0x0074e5dc
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -7168
	tge v1, t8, 0x2
	addiu $zero, t4, 800
	jal 0x2000000
	/*illegal*/ .word 0x1000f400
	/*illegal*/ .word 0x0076158a
	addi s2, gp, 800
	bne s0, t9, 0x328
	/*illegal*/ .word 0x0d880049
	tgeiu k1, 14648
	/*illegal*/ .word 0x1fb40320
	bne s5, t2, 0x338
	/*illegal*/ .word 0x08940103
	/*illegal*/ .word 0x116e2b52
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002400
	tge v1, t8, 0x2
	bne t0, v1, 0xfd4
	sltiu t3, ra, 0
	/*illegal*/ .word 0xfae52156
	tge v1, t8, 0x2
	jal 0x4940c80
	sltiu k0, s4, 0
	/*illegal*/ .word 0xf0d31fa7
	tge v1, t8, 0x2
	blez t0, 0xff4
	andi $zero, s0, 0x0
	sll a0, $zero, 0x10
	tge v1, t8, 0x2
	blez t0, 0x1004
	/*illegal*/ .word 0x0c800000
	sll fp, $zero, 0x10
	/*illegal*/ .word 0x00741b7c
	bne fp, t8, 0x1014
	/*illegal*/ .word 0x19280000
	/*illegal*/ .word 0xfe850433
	tge v1, t8, 0x2
	/*illegal*/ .word 0x1da40320
	/*illegal*/ .word 0x18120000
	bltzal t7, 0xee8
	addiu t6, t3, 7772
	/*illegal*/ .word 0x1c6a0320
	/*illegal*/ .word 0x1aff0000
	/*illegal*/ .word 0x045e068e
	addiu s1, k1, 1672
	/*illegal*/ .word 0x18430320
	addi t9, s1, 0
	/*illegal*/ .word 0xff0f0fcf
	tge v1, t8, 0x2
	jal 0xfb80c80
	/*illegal*/ .word 0x156d0000
	/*illegal*/ .word 0xf464ff6d
	tge v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf000f400
	tlt v1, s3, 0x85
	/*illegal*/ .word 0x07f50320
	/*illegal*/ .word 0x185d0000
	/*illegal*/ .word 0xea2f032f
	tge v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x408
	sc $zero, 1024($zero)
	tge v1, t8, 0x2
	/*illegal*/ .word 0x05050320
	addi s4, t2, 0
	/*illegal*/ .word 0xe66d0ea9
	tge v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, -3072($zero)
	/*illegal*/ .word 0x00770e98
	jal 0xfb80c80
	/*illegal*/ .word 0x156d0000
	/*illegal*/ .word 0xf464ff6d
	tge v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf000f400
	tlt v1, s3, 0x85
	slti a1, k1, 800
	/*illegal*/ .word 0x1a250000
	bne gp, t3, 0x1a3c
	/*illegal*/ .word 0xce6d06b6
	andi $zero, s0, 0x320
	blez t0, 0x468
	addi $zero, $zero, 1024
	tge v1, t8, 0x2
	slti s2, s0, 800
	bne t9, gp, 0x478
	/*illegal*/ .word 0x15da01bd
	/*illegal*/ .word 0xe6711b8a
	slti s4, s6, 800
	/*illegal*/ .word 0x1d8b0000
	bne s6, s1, 0x2bd0
	/*illegal*/ .word 0xda70f1da
	sltiu s2, sp, 800
	addiu a0, t1, 0
	/*illegal*/ .word 0x1d0d138a
	tge v1, t8, 0x2
	slti t5, t6, 800
	/*illegal*/ .word 0x1f0e0000
	bne t4, v0, 0x33ac
	/*illegal*/ .word 0xe470e3ec
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 5120
	tge v1, t8, 0x2
	jal 0x4940c80
	sltiu k0, s4, 0
	/*illegal*/ .word 0xf0d31fa7
	tge v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 9216($zero)
	tge v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002400
	tge v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	nop
	/*illegal*/ .word 0x0074e5dc
	tge $zero, $zero, 0x12
	bltz s2, 0x508
	/*illegal*/ .word 0x000002ab
	/*illegal*/ .word 0x0076eece
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x100002ab
	/*illegal*/ .word 0x0074e5dc
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0074e5dc
	/*illegal*/ .word 0x190004b0
	/*illegal*/ .word 0x06400000
	addi $zero, $zero, 683
	/*illegal*/ .word 0x0074e5dc
	blez t0, 0x11c4
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x0074e5dc
	addiu $zero, t4, 1200
	bltz s2, 0x558
	andi $zero, $zero, 0x2ab
	/*illegal*/ .word 0x0074e5dc
	addiu $zero, t4, 800
	/*illegal*/ .word 0x03200000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x0074e5dc
	andi $zero, s0, 0x4b0
	bltz s2, 0x578
	/*illegal*/ .word 0x400002ab
	/*illegal*/ .word 0x0072dcea
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	mfc0 $zero, $0
	/*illegal*/ .word 0x0074e5dc
	tge $zero, $zero, 0x12
	j 0x5800000
	/*illegal*/ .word 0x00000555
	/*illegal*/ .word 0x0072246a
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x10000555
	/*illegal*/ .word 0x00741b7c
	/*illegal*/ .word 0x190004b0
	/*illegal*/ .word 0x09600000
	addi $zero, $zero, 1365
	/*illegal*/ .word 0x00741b7c
	addiu $zero, t4, 1200
	j 0x5800000
	andi $zero, $zero, 0x555
	/*illegal*/ .word 0x00741b7c
	andi $zero, s0, 0x4b0
	j 0x5800000
	/*illegal*/ .word 0x40000555
	/*illegal*/ .word 0x0076128e
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x00770e98
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000800
	tlt v1, s3, 0x85
	blez t0, 0x1284
	/*illegal*/ .word 0x0c800000
	addi $zero, $zero, 2048
	/*illegal*/ .word 0x00741b7c
	addiu $zero, t4, 800
	jal 0x2000000
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x0076158a
	andi $zero, s0, 0x320
	jal 0x2000000
	mfc0 $zero, $1
	/*illegal*/ .word 0x00751688
	sltiu s2, sp, 800
	addiu a0, t1, 0
	blez $zero, 0x63c
	tge v1, t8, 0x2
	slti t5, t6, 800
	/*illegal*/ .word 0x1f0e0000
	beq $zero, $zero, 0x64c
	/*illegal*/ .word 0xe470e3ec
	slti a2, at, 800
	addiu s1, t9, 0
	bne $zero, $zero, 0x265c
	tge v1, t8, 0x2
	sltiu v1, t4, 800
	sltiu s5, t2, 0
	addi $zero, $zero, 0
	tge v1, t8, 0x2
	slti a2, at, 800
	addiu s1, t9, 0
	bgtz $zero, 0x267c
	tge v1, t8, 0x2
	addiu ra, ra, 800
	addi t4, at, 0
	jal 0x8e40000
	/*illegal*/ .word 0xe96cd2ff
	slti a2, at, 800
	addiu s1, t9, 0
	jal 0x2000
	tge v1, t8, 0x2
	addiu t5, a2, 800
	addi gp, t3, 0
	j 0xaac0000
	/*illegal*/ .word 0xef68c8ff
	addi t9, s2, 800
	addi a1, s1, 0
	j 0x0
	/*illegal*/ .word 0xff71daee
	addi k0, a0, 800
	slti t6, s0, 0
	nop
	tge v1, t8, 0x2
	slti a2, at, 800
	addiu s1, t9, 0
	bltz $zero, 0x26dc
	tge v1, t8, 0x2
	addi k0, a0, 800
	slti t6, s0, 0
	andi $zero, $zero, 0x0
	tge v1, t8, 0x2
	addiu s7, s2, 800
	sltiu a3, k0, 0
	slti $zero, $zero, 0
	tge v1, t8, 0x2
	slti a2, at, 800
	addiu s1, t9, 0
	sltiu $zero, $zero, 2048
	tge v1, t8, 0x2
	slti a2, at, 800
	addiu s1, t9, 0
	addiu $zero, $zero, 2048
	tge v1, t8, 0x2
	/*illegal*/ .word 0x05050320
	addi s4, t2, 0
	slti $zero, $zero, 0
	tge v1, t8, 0x2
	j 0x4dc0c80
	slti t2, $zero, 0
	addi $zero, $zero, 0
	tge v1, t8, 0x2
	jal 0xd140c80
	/*illegal*/ .word 0x1f470000
	addiu $zero, $zero, 2048
	tge v1, t8, 0x2
	beq s5, s4, 0x13d4
	slti t9, $zero, 0
	bgtz $zero, 0x275c
	tge v1, t8, 0x2
	jal 0x4940c80
	sltiu k0, s4, 0
	blez $zero, 0x76c
	tge v1, t8, 0x2
	bne t0, v1, 0x13f4
	sltiu t3, ra, 0
	beq $zero, $zero, 0x77c
	tge v1, t8, 0x2
	beq s5, s4, 0x1404
	slti t9, $zero, 0
	bne $zero, $zero, 0x278c
	tge v1, t8, 0x2
	/*illegal*/ .word 0x1ac80320
	slti t3, s0, 0
	j 0x0
	tge v1, t8, 0x2
	/*illegal*/ .word 0x18430320
	addi t9, s1, 0
	nop
	tge v1, t8, 0x2
	beq s5, s4, 0x1434
	slti t9, $zero, 0
	bltz $zero, 0x27bc
	tge v1, t8, 0x2
	beq s5, s4, 0x1444
	slti t9, $zero, 0
	jal 0x2000
	tge v1, t8, 0x2
	bne fp, t8, 0x1454
	/*illegal*/ .word 0x19280000
	/*illegal*/ .word 0xf8000000
	tge v1, t8, 0x2
	jal 0xd140c80
	/*illegal*/ .word 0x1f470000
	/*illegal*/ .word 0xfc000800
	tge v1, t8, 0x2
	jal 0xfb80c80
	/*illegal*/ .word 0x156d0000
	/*illegal*/ .word 0xf0000000
	tge v1, t8, 0x2
	jal 0xd140c80
	/*illegal*/ .word 0x1f470000
	/*illegal*/ .word 0xf4000800
	tge v1, t8, 0x2
	/*illegal*/ .word 0x07f50320
	/*illegal*/ .word 0x185d0000
	/*illegal*/ .word 0xe8000000
	tge v1, t8, 0x2
	/*illegal*/ .word 0x05050320
	addi s4, t2, 0
	sc $zero, 0($zero)
	tge v1, t8, 0x2
	jal 0xd140c80
	/*illegal*/ .word 0x1f470000
	/*illegal*/ .word 0xe4000800
	tge v1, t8, 0x2
	jal 0xfb80c80
	/*illegal*/ .word 0x156d0000
	/*illegal*/ .word 0xf0000000
	tge v1, t8, 0x2
	jal 0xd140c80
	/*illegal*/ .word 0x1f470000
	/*illegal*/ .word 0xec000800
	tge v1, t8, 0x2
	/*illegal*/ .word 0x1fb40320
	bne s5, t2, 0x868
	nop
	/*illegal*/ .word 0x116e2b52
	addi ra, t3, -800
	/*illegal*/ .word 0x1c810000
	sll at, $zero, 0x0
	andi t4, s3, 0xf1a2
	addi s2, gp, 800
	bne s0, t9, 0x888
	/*illegal*/ .word 0x04bf0000
	tgeiu k1, 14648
	addiu t7, s2, -800
	blez k1, 0x898
	/*illegal*/ .word 0x07980800
	/*illegal*/ .word 0xc769fdc8
	addiu t1, gp, 800
	bne s1, s1, 0x8a8
	/*illegal*/ .word 0x097e0000
	/*illegal*/ .word 0xf871276a
	slti s2, s0, 800
	bne t9, gp, 0x8b8
	/*illegal*/ .word 0x0d4a0000
	/*illegal*/ .word 0xe6711b8a
	addiu t7, s2, -800
	blez k1, 0x8c8
	/*illegal*/ .word 0x0f300800
	/*illegal*/ .word 0xc769fdc8
	slti a1, k1, 800
	/*illegal*/ .word 0x1a250000
	beq t4, t7, 0x8dc
	/*illegal*/ .word 0xce6d06b6
	slti s4, s6, 800
	/*illegal*/ .word 0x1d8b0000
	bne t2, k1, 0x8ec
	/*illegal*/ .word 0xda70f1da
	addiu t7, s2, -800
	blez k1, 0x8f8
	/*illegal*/ .word 0x18340800
	/*illegal*/ .word 0xc769fdc8
	slti t5, t6, 800
	/*illegal*/ .word 0x1f0e0000
	bne sp, k1, 0x90c
	/*illegal*/ .word 0xe470e3ec
	addiu ra, ra, 800
	addi t4, at, 0
	/*illegal*/ .word 0x1a1a0000
	/*illegal*/ .word 0xe96cd2ff
	addiu t7, s2, -800
	blez k1, 0x928
	/*illegal*/ .word 0x1a1a0800
	/*illegal*/ .word 0xc769fdc8
	addiu t5, a2, 800
	addi gp, t3, 0
	/*illegal*/ .word 0x1ed90000
	/*illegal*/ .word 0xef68c8ff
	addi ra, t3, -800
	/*illegal*/ .word 0x1c810000
	/*illegal*/ .word 0x1fcc0800
	andi t4, s3, 0xf1a2
	addi t9, s2, 800
	addi a1, s1, 0
	addi s2, t5, 0
	/*illegal*/ .word 0xff71daee
	addi ra, t3, -800
	/*illegal*/ .word 0x1c810000
	addiu a0, t0, 2048
	andi t4, s3, 0xf1a2
	/*illegal*/ .word 0x1f9c0320
	addi s4, t4, 0
	addiu a0, t0, 0
	jal 0x9c76f88
	/*illegal*/ .word 0x1e040320
	addi t0, a1, 0
	slti s0, a2, 0
	/*illegal*/ .word 0x1d71e5c8
	addi ra, t3, -800
	/*illegal*/ .word 0x1c810000
	slti s6, s5, 2048
	andi t4, s3, 0xf1a2
	/*illegal*/ .word 0x1cb20320
	/*illegal*/ .word 0x1e040000
	sltiu gp, a0, 0
	andi t4, t3, 0xf2a0
	addi ra, t3, -800
	/*illegal*/ .word 0x1c810000
	andi t6, s2, 0x800
	andi t4, s3, 0xf1a2
	/*illegal*/ .word 0x1c6a0320
	/*illegal*/ .word 0x1aff0000
	andi t0, v1, 0x0
	addiu s1, k1, 1672
	/*illegal*/ .word 0x1da40320
	/*illegal*/ .word 0x18120000
	ori s4, at, 0x0
	addiu t6, t3, 7772
	/*illegal*/ .word 0x1fb40320
	bne s5, t2, 0x9e8
	xori $zero, $zero, 0x0
	beq t3, t6, 0xb738
	/*illegal*/ .word 0x1a230190
	/*illegal*/ .word 0x189b0000
	/*illegal*/ .word 0xf575ff7f
	tge v1, t8, 0x2
	addi s0, v0, 400
	addi t9, sp, 0
	/*illegal*/ .word 0xfd5d0db9
	tge v1, t8, 0x2
	sltiu s3, a3, 400
	/*illegal*/ .word 0x1d120000
	jal 0x62414d8
	tge v1, t8, 0x2
	slti s4, a0, 400
	beq ra, s3, 0xa28
	/*illegal*/ .word 0x07f1f989
	tge v1, t8, 0x2
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
	bgez t8, 0x10bb8
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
	bgez t8, 0x10bf0
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
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x060009f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfc127e60
	/*illegal*/ .word 0xfffff3f8
	sc $zero, 4097(t8)
	sll s0, $zero, 0x0
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xb40
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10ca8
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000010
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	tgei s0, 2572
	/*illegal*/ .word 0x000c0e10
	bltzall s0, 0x5c14
	/*illegal*/ .word 0x0014181a
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x00181e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x06222824
	/*illegal*/ .word 0x00282a24
	tgei s1, 11306
	/*illegal*/ .word 0x002a2e24
	tlti s1, 12334
	/*illegal*/ .word 0x002e3224
	bltzall s1, 0xdc7c
	teq at, s2, 0xd8
	/*illegal*/ .word 0x06363834
	/*illegal*/ .word 0x00283a3c
	tgei t1, 15404
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1408
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x546c
	/*illegal*/ .word 0x00121618
	/*illegal*/ .word 0x06161a1c
	/*illegal*/ .word 0x001a1e20
	/*illegal*/ .word 0x06222400
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06000422
	/*illegal*/ .word 0x00282a2c
	tgei s1, 11818
	/*illegal*/ .word 0x00303222
	bltzall s1, 0xdcdc
	/*illegal*/ .word 0x00322622
	/*illegal*/ .word 0x06323634
	tne at, s2, 0xe0
	bltzal s1, 0xf51c
	tge at, gp, 0xe8
	add $zero, t0, at
	bltz s0, 0x1c20
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060008
	/*illegal*/ .word 0x000c0e10
	teqi s0, 4622
	/*illegal*/ .word 0x0012140e
	bltzall s0, 0x64cc
	/*illegal*/ .word 0x0014180e
	/*illegal*/ .word 0x051a1c1e
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3984($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xca8
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
	/*illegal*/ .word 0x01014028
	bltz s0, 0x20c0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06060408
	/*illegal*/ .word 0x0006080a
	tlti s0, 2060
	/*illegal*/ .word 0x000a0c0e
	tnei s0, 3088
	/*illegal*/ .word 0x000e1012
	bltzl s0, 0x5d7c
	/*illegal*/ .word 0x00021604
	/*illegal*/ .word 0x06041618
	/*illegal*/ .word 0x00041808
	tgei s0, 6170
	syscall 0x2068
	teqi s0, 6684
	/*illegal*/ .word 0x000c1c10
	/*illegal*/ .word 0x06141e20
	/*illegal*/ .word 0x00142016
	/*illegal*/ .word 0x06162022
	/*illegal*/ .word 0x00162218
	/*illegal*/ .word 0x06182224
	/*illegal*/ .word 0x0018241a
	/*illegal*/ .word 0x061a2426
	/*illegal*/ .word 0x001a261c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xd80
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
	bltz s0, 0x2698
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	/*illegal*/ .word 0x06020a0c
	/*illegal*/ .word 0x000a0e0c
	tnei s0, 4108
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x0018061c
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00202422
	bltz s1, 0xa694
	slt a1, at, a2
	teqi s1, 11824
	tlt at, t0, 0xb0
	tnei s1, 13366
	/*illegal*/ .word 0x0034383a
	tnei t1, 13872
	nop
	/*illegal*/ .word 0x0100500a
	bltz s0, 0x2e68
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xe50
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
	tlt t0, at, 0x240
	bltz s0, 0x3028
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	teqi s0, 3594
	/*illegal*/ .word 0x000c100e
	bltzall s0, 0x5f04
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06181a16
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x061c1e1a
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x06202422
	and a1, at, a2
	tlti s1, 11304
	/*illegal*/ .word 0x002a2e2c
	tlti t1, 12334
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0xf28
	/*illegal*/ .word 0x06000a30
	/*illegal*/ .word 0x06000b00

.close
