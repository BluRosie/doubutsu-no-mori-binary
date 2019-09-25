.n64
.create "build/obj/D17FC0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	jal 0x8000
	tlt v1, t8, 0x2
	addi s0, a2, 800
	slti $zero, fp, 0
	j 0x8006000
	tlt v1, t8, 0x2
	bne t7, $zero, 0xcb4
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc002000
	/*illegal*/ .word 0xca6c00ce
	bne t2, a3, 0xcc4
	slti s0, s1, 0
	/*illegal*/ .word 0xfb3c1600
	ll a2, -30(s3)
	beq s4, s6, 0x3254
	/*illegal*/ .word 0x0d3a0000
	/*illegal*/ .word 0xf7caf0ee
	/*illegal*/ .word 0xca69f1f4
	/*illegal*/ .word 0x183f0c80
	/*illegal*/ .word 0x12690000
	/*illegal*/ .word 0xff09f791
	tlt v1, t8, 0x2
	bne t0, t8, 0x3274
	/*illegal*/ .word 0x08980000
	/*illegal*/ .word 0xfb00eb00
	/*illegal*/ .word 0xd56ff4e8
	/*illegal*/ .word 0x1cd00c80
	/*illegal*/ .word 0x08690000
	/*illegal*/ .word 0x04e1eac4
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	nop
	bne $zero, $zero, 0xffff809c
	tlt v1, t8, 0x2
	slti ra, t4, 800
	/*illegal*/ .word 0x03bd0000
	bne t2, a2, 0xffff93d0
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -8192
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -4096
	tlt v1, t8, 0x2
	sltiu a2, t2, 800
	jal 0xf800000
	/*illegal*/ .word 0x19f4f452
	tlt v1, t8, 0x2
	teqi v0, 3200
	beq ra, t4, 0xe8
	/*illegal*/ .word 0xe580f980
	tlt v1, t8, 0x2
	j 0x5583200
	/*illegal*/ .word 0x1ad90000
	/*illegal*/ .word 0xebf3025e
	ori t1, k1, 0xd54
	j 0x4603200
	/*illegal*/ .word 0x11940000
	/*illegal*/ .word 0xeba4f680
	ori t3, v1, 0x36a
	tnei t7, 3200
	/*illegal*/ .word 0x1c4a0000
	/*illegal*/ .word 0xe7970436
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	bgtz at, 0x128
	sc $zero, 1024($zero)
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0xe800000
	sc $zero, -3072($zero)
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	nop
	sc $zero, -8192($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01f40c80
	/*illegal*/ .word 0x03e80000
	sc $zero, -6912(s4)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07a50c80
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0xe9c9e200
	tlt v1, t8, 0x2
	jal 0x2003200
	nop
	/*illegal*/ .word 0xf000e000
	ori t4, s3, 0x84
	jal 0xe43200
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0xefa5e700
	ori t3, v1, 0xd5a
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 4096
	tlt v1, t8, 0x2
	addiu a0, t7, 800
	addiu t8, fp, 0
	beq a0, $zero, 0x4dac
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 8192
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 8192($zero)
	tlt v1, t8, 0x2
	jal 0x3fc0c80
	sltiu s4, t5, 0
	/*illegal*/ .word 0xf0a31a80
	andi t6, v1, 0xff76
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	sc $zero, 5120($zero)
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002000
	ori t4, s3, 0x62
	j 0x4c40c80
	addiu a0, t6, 0
	/*illegal*/ .word 0xebc41057
	addi t7, v1, -7756
	jal 0x3fc0c80
	sltiu s4, t5, 0
	/*illegal*/ .word 0xf0a31a80
	andi t6, v1, 0xff76
	jal 0x14c0c80
	slti t6, at, 0
	/*illegal*/ .word 0xefc6136e
	/*illegal*/ .word 0x4a56da78
	j 0x4c40c80
	addiu a0, t6, 0
	/*illegal*/ .word 0xebc41057
	addi t7, v1, -7756
	bltzal s6, 0xec4
	addi $zero, s3, 0
	/*illegal*/ .word 0xe8b90c00
	addiu s0, s3, -4196
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	sc $zero, 5120($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sc $zero, 2304($zero)
	/*illegal*/ .word 0x005b4e58
	bltz s2, 0xef4
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0xe8000880
	/*illegal*/ .word 0x3d3c5432
	slti $zero, a1, 800
	/*illegal*/ .word 0x19c80000
	bne $zero, $zero, 0x68c
	tlt v1, t8, 0x2
	addi t0, t9, 800
	beq t9, a0, 0x298
	/*illegal*/ .word 0x0d00f880
	ori t4, v1, 0x26c
	addi $zero, s3, 800
	/*illegal*/ .word 0x19640000
	jal 0x200
	/*illegal*/ .word 0x534e2532
	/*illegal*/ .word 0x1c200c80
	nop
	/*illegal*/ .word 0x0400e000
	tlt v1, t8, 0x2
	bne t0, t8, 0x34c4
	/*illegal*/ .word 0x08980000
	/*illegal*/ .word 0xfb00eb00
	/*illegal*/ .word 0xd56ff4e8
	/*illegal*/ .word 0x1cd00c80
	/*illegal*/ .word 0x08690000
	/*illegal*/ .word 0x04e1eac4
	tlt v1, t8, 0x2
	bne t7, $zero, 0x34e4
	nop
	/*illegal*/ .word 0xfc00e000
	/*illegal*/ .word 0xca6c00e4
	slti t4, t6, 800
	bgtz k0, 0x2f8
	/*illegal*/ .word 0x15800800
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x308
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 4096
	tlt v1, t8, 0x2
	addiu a0, t7, 800
	addiu t8, fp, 0
	beq a0, $zero, 0x4f2c
	tlt v1, t8, 0x2
	addiu a0, t7, 800
	addi a0, s6, 0
	beq a0, $zero, 0x353c
	tlt v1, t8, 0x2
	addi s0, a2, 800
	slti $zero, fp, 0
	j 0x8006000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af40320
	slti gp, at, 0
	/*illegal*/ .word 0x02801380
	tlt v1, t8, 0x2
	bne t2, a3, 0xfe4
	slti s0, s1, 0
	/*illegal*/ .word 0xfb3c1600
	ll a2, -30(s3)
	bgtz at, 0xff4
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x04000880
	/*illegal*/ .word 0x1a69333a
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0xfc000880
	/*illegal*/ .word 0xc83f5532
	/*illegal*/ .word 0x16180320
	addi a0, s6, 0
	/*illegal*/ .word 0xfc470c80
	/*illegal*/ .word 0xd56fffd8
	/*illegal*/ .word 0x183f0c80
	beq s3, t1, 0x3a8
	/*illegal*/ .word 0xff09f791
	tlt v1, t8, 0x2
	beq s4, s6, 0x35b4
	/*illegal*/ .word 0x0d3a0000
	/*illegal*/ .word 0xf7caf0ee
	/*illegal*/ .word 0xca69f1f4
	/*illegal*/ .word 0x12320c80
	/*illegal*/ .word 0x14b40000
	/*illegal*/ .word 0xf74afa80
	/*illegal*/ .word 0xc86afee0
	/*illegal*/ .word 0x1b580c80
	/*illegal*/ .word 0x1c8f0000
	/*illegal*/ .word 0x0300048e
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e360c80
	/*illegal*/ .word 0x1b310000
	tltiu s5, 718
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ce80c80
	bne s5, t0, 0x3f8
	/*illegal*/ .word 0x0500fd00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f590c80
	/*illegal*/ .word 0x18260000
	j 0x83fba4
	tlt v1, t8, 0x2
	addi a1, at, 3200
	beq s7, sp, 0x418
	/*illegal*/ .word 0x0925f84e
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x183f0c80
	beq s3, t1, 0x428
	/*illegal*/ .word 0xff09f791
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ce80c80
	bne s5, t0, 0x438
	/*illegal*/ .word 0x0500fd00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f590c80
	/*illegal*/ .word 0x18260000
	j 0x83fba4
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f680c80
	jal 0x4b80000
	/*illegal*/ .word 0x0833f0df
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cd00c80
	j 0x1a40000
	/*illegal*/ .word 0x04e1eac4
	tlt v1, t8, 0x2
	addi t7, s1, 800
	/*illegal*/ .word 0x02bc0000
	j 0xf0b8e00
	tlt v1, t8, 0x2
	addi t0, $zero, 800
	nop
	j 0x4038000
	/*illegal*/ .word 0x4e5b003e
	/*illegal*/ .word 0x1f960320
	/*illegal*/ .word 0x08260000
	/*illegal*/ .word 0x086eea6e
	xori a2, k1, 0xef7c
	slti $zero, a1, 800
	nop
	bne $zero, $zero, 0xffff84ac
	tlt v1, t8, 0x2
	slti ra, t4, 800
	/*illegal*/ .word 0x03bd0000
	bne t2, a2, 0xffff97e0
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	/*illegal*/ .word 0x19c80000
	bne $zero, $zero, 0x8cc
	tlt v1, t8, 0x2
	slti t0, t3, 800
	bne v0, s0, 0x4d8
	/*illegal*/ .word 0x1500fa00
	tlt v1, t8, 0x2
	addi t0, t9, 800
	beq t9, a0, 0x4e8
	/*illegal*/ .word 0x0d00f880
	ori t4, v1, 0x26c
	andi $zero, s0, 0x320
	blez t0, 0x4f8
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu a2, t2, 800
	jal 0xf800000
	/*illegal*/ .word 0x19f4f452
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -4096
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0xe800000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bltz s2, 0x3734
	tgei t8, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01f40c80
	/*illegal*/ .word 0x03e80000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05140c80
	jal 0x6b00000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu gp, t0, 800
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	bgtz at, 0x11f4
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x1a69333a
	addi s4, t1, 800
	addi s4, t1, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	/*illegal*/ .word 0x19640000
	nop
	beql k0, t6, 0x9a68
	addi s0, a2, 800
	addiu $zero, t4, 0
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	addiu a0, t7, 800
	addiu t8, fp, 0
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	addi s4, t1, 800
	addi s4, t1, 0
	/*illegal*/ .word 0xc4000800
	tlt v1, t8, 0x2
	addiu a0, t7, 800
	addi a0, s6, 0
	/*illegal*/ .word 0xc8000000
	tlt v1, t8, 0x2
	addiu gp, t0, 800
	/*illegal*/ .word 0x1db00000
	cache 0x0, 2048($zero)
	tlt v1, t8, 0x2
	slti t4, t6, 800
	bgtz k0, 0x5f8
	swr $zero, 0($zero)
	tlt v1, t8, 0x2
	addiu a0, t7, 800
	addi a0, s6, 0
	ll $zero, 0($zero)
	tlt v1, t8, 0x2
	addi s0, a2, 800
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	addi s4, t1, 800
	addi s4, t1, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1af40320
	slti gp, at, 0
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0xb0000000
	tlt v1, t8, 0x2
	addiu gp, t0, 800
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0xb4000800
	tlt v1, t8, 0x2
	addi s0, a2, 800
	slti $zero, fp, 0
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	addi s0, a2, 800
	addiu $zero, t4, 0
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	addi s0, a2, 800
	addiu $zero, t4, 0
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	/*illegal*/ .word 0x19c80000
	j 0x0
	tlt v1, t8, 0x2
	addiu gp, t0, 800
	/*illegal*/ .word 0x1db00000
	bltz $zero, 0x26ac
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ce80c80
	bne s5, t0, 0x6b8
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x183f0c80
	beq s3, t1, 0x6c8
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	bne k0, s3, 0x38d4
	/*illegal*/ .word 0x17ce0000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b580c80
	/*illegal*/ .word 0x1c8f0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne k0, s3, 0x38f4
	/*illegal*/ .word 0x17ce0000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	beq s1, s2, 0x3904
	/*illegal*/ .word 0x14b40000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xc86afee0
	/*illegal*/ .word 0x17530c80
	/*illegal*/ .word 0x17ce0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	beq s1, s2, 0x3924
	/*illegal*/ .word 0x14b40000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xc86afee0
	/*illegal*/ .word 0x12980c80
	/*illegal*/ .word 0x1a7c0000
	nop
	/*illegal*/ .word 0xc76714c0
	/*illegal*/ .word 0x17530c80
	/*illegal*/ .word 0x17ce0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	beq s4, t8, 0x3954
	/*illegal*/ .word 0x1a7c0000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xc76714c0
	bne s0, t8, 0x3964
	/*illegal*/ .word 0x1cac0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf4760aae
	bne k0, s3, 0x3974
	/*illegal*/ .word 0x17ce0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b580c80
	/*illegal*/ .word 0x1c8f0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne k0, s3, 0x3994
	/*illegal*/ .word 0x17ce0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0xe43200
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0x08000000
	ori t3, v1, 0xd5a
	/*illegal*/ .word 0x07a50c80
	/*illegal*/ .word 0x01900000
	nop
	tlt v1, t8, 0x2
	bltz s2, 0x39c4
	tgei t8, 0
	bltz $zero, 0x27cc
	tlt v1, t8, 0x2
	j 0x4603200
	/*illegal*/ .word 0x11940000
	/*illegal*/ .word 0x18000000
	ori t3, v1, 0x36a
	/*illegal*/ .word 0x05140c80
	jal 0x6b00000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	teqi v0, 3200
	beq ra, t4, 0x7f8
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05140c80
	jal 0x6b00000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0xe800000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0x7103200
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x10000000
	addiu s1, s3, 2928
	/*illegal*/ .word 0x05140c80
	jal 0x6b00000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	bltz s2, 0x3a44
	tgei t8, 0
	jal 0x2000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01f40c80
	/*illegal*/ .word 0x03e80000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bltz s2, 0x3a64
	tgei t8, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07a50c80
	/*illegal*/ .word 0x01900000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	/*illegal*/ .word 0x19640000
	j 0x802000
	/*illegal*/ .word 0x534e2532
	/*illegal*/ .word 0x1f2b0c80
	/*illegal*/ .word 0x1c490000
	/*illegal*/ .word 0x02a70200
	/*illegal*/ .word 0x44474432
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0xfdfd0800
	/*illegal*/ .word 0x1a69333a
	addi t8, t4, 3200
	blez t0, 0x8b8
	/*illegal*/ .word 0x07b60200
	sltiu t4, s3, 4952
	/*illegal*/ .word 0x1bbc0c80
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0xfd970200
	beq v0, k0, 0x13d98
	/*illegal*/ .word 0x1e360c80
	/*illegal*/ .word 0x1b310000
	/*illegal*/ .word 0x02a70000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f2b0c80
	/*illegal*/ .word 0x1c490000
	/*illegal*/ .word 0x02a70200
	/*illegal*/ .word 0x44474432
	/*illegal*/ .word 0x1f590c80
	/*illegal*/ .word 0x18260000
	/*illegal*/ .word 0x07b60000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b580c80
	/*illegal*/ .word 0x1c8f0000
	/*illegal*/ .word 0xfd970000
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	bgtz at, 0x918
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	bltz s2, 0x3b24
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0xdfb60200
	/*illegal*/ .word 0x1e653832
	tnei t7, 3200
	/*illegal*/ .word 0x1c4a0000
	/*illegal*/ .word 0xdfb60000
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xd8000200
	tlt v0, k1, 0x138
	j 0x5583200
	/*illegal*/ .word 0x1ad90000
	/*illegal*/ .word 0xe6750000
	ori t1, k1, 0xd54
	j 0x5802ee0
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xe57e0200
	/*illegal*/ .word 0x49265732
	/*illegal*/ .word 0x12c00bb8
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xf10f0200
	/*illegal*/ .word 0xc8494c4a
	/*illegal*/ .word 0x16180c80
	/*illegal*/ .word 0x1cac0000
	/*illegal*/ .word 0xf65d0000
	/*illegal*/ .word 0xf4760aae
	/*illegal*/ .word 0x12980c80
	/*illegal*/ .word 0x1a7c0000
	/*illegal*/ .word 0xf0190000
	/*illegal*/ .word 0xc76714c0
	/*illegal*/ .word 0x15e00c80
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0xf65d0200
	/*illegal*/ .word 0xd258435c
	addi a1, at, 3200
	beq s7, sp, 0x9b8
	/*illegal*/ .word 0x0ef10000
	tlt v1, t8, 0x2
	addi fp, s3, 3200
	beq t9, s2, 0x9c8
	/*illegal*/ .word 0x0ef10200
	/*illegal*/ .word 0x5b4d0232
	/*illegal*/ .word 0x1f680c80
	/*illegal*/ .word 0x0d2e0000
	/*illegal*/ .word 0x16a70000
	tlt v1, t8, 0x2
	addi gp, t4, 3200
	jal 0x26c0000
	/*illegal*/ .word 0x16a70200
	xori a2, s3, 0xeb82
	/*illegal*/ .word 0x1cd00c80
	j 0x1a40000
	/*illegal*/ .word 0x1d660000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ef90c80
	j 0x1880000
	/*illegal*/ .word 0x1d660200
	/*illegal*/ .word 0x5550e654
	/*illegal*/ .word 0x1c200c80
	nop
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780c80
	nop
	slti $zero, $zero, 512
	/*illegal*/ .word 0x4e5b0048
	bltz s2, 0x16b4
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0xdfb60800
	/*illegal*/ .word 0x3d3c5432
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	/*illegal*/ .word 0xd8000800
	/*illegal*/ .word 0x005b4e58
	j 0x5802ee0
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xe57e0280
	/*illegal*/ .word 0x49265732
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xe57e0800
	addi a0, t9, 27698
	jal 0x8401900
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xeb470600
	tlt v0, at, 0x190
	j 0x5800c80
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xe57e0800
	addi a0, t9, 27698
	beq s6, $zero, 0x1714
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xf10f0800
	/*illegal*/ .word 0xd31d6b32
	/*illegal*/ .word 0x0e100640
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xeb470600
	tlt v0, at, 0x190
	beq s6, $zero, 0x3994
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xf10f0280
	/*illegal*/ .word 0xc8494c4a
	/*illegal*/ .word 0x15e00c80
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0xf65d0200
	/*illegal*/ .word 0xd258435c
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0xf65d0800
	/*illegal*/ .word 0xc83f5532
	/*illegal*/ .word 0x1bbc0c80
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0xfd970200
	/*illegal*/ .word 0x105a4d32
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0xfdfd0800
	/*illegal*/ .word 0x1a69333a
	addi $zero, s3, 800
	/*illegal*/ .word 0x19640000
	j 0x802000
	/*illegal*/ .word 0x534e2532
	addi fp, s3, 3200
	beq t9, s2, 0xb18
	/*illegal*/ .word 0x0ef10200
	/*illegal*/ .word 0x5b4d0232
	addi t8, t4, 3200
	blez t0, 0xb28
	/*illegal*/ .word 0x07b60200
	sltiu t4, s3, 4952
	addi t0, t9, 800
	beq t9, a0, 0xb38
	/*illegal*/ .word 0x0f830800
	ori t4, v1, 0x26c
	addi a0, s6, 800
	jal 0x2000000
	/*illegal*/ .word 0x16e10800
	/*illegal*/ .word 0x554fe25a
	addi gp, t4, 3200
	jal 0x26c0000
	/*illegal*/ .word 0x16a70200
	xori a2, s3, 0xeb82
	/*illegal*/ .word 0x1ef90c80
	j 0x1880000
	/*illegal*/ .word 0x1d660200
	/*illegal*/ .word 0x5550e654
	/*illegal*/ .word 0x1f960320
	/*illegal*/ .word 0x08260000
	/*illegal*/ .word 0x1dd30800
	xori a2, k1, 0xef7c
	addi t0, $zero, 800
	nop
	slti $zero, $zero, 2048
	/*illegal*/ .word 0x4e5b003e
	/*illegal*/ .word 0x1e780c80
	nop
	slti $zero, $zero, 512
	/*illegal*/ .word 0x4e5b0048
	beq t1, s0, 0xffffff24
	andi $zero, s0, 0x0
	slti $zero, $zero, 2048
	/*illegal*/ .word 0x007800a4
	bne t7, $zero, 0x1834
	andi $zero, s0, 0x0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xca6c00ce
	bne t2, a3, 0x1844
	slti s0, s1, 0
	/*illegal*/ .word 0x1e770000
	ll a2, -30(s3)
	beq a2, t4, 0xffffff54
	slti t8, s7, 0
	/*illegal*/ .word 0x1e770800
	addiu s0, t3, -5214
	jal 0xcf3e700
	addi t0, t9, 0
	bne s2, gp, 0x3bec
	/*illegal*/ .word 0x067701aa
	/*illegal*/ .word 0x16180320
	addi a0, s6, 0
	bne t3, a3, 0xbfc
	/*illegal*/ .word 0xd56fffd8
	/*illegal*/ .word 0x0f3cf9c0
	addi t0, t9, 0
	beq t8, a1, 0x3c0c
	/*illegal*/ .word 0x067701aa
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x11970000
	/*illegal*/ .word 0xc83f5532
	/*illegal*/ .word 0x0f3cf9c0
	addi t0, t9, 0
	jal 0xae83000
	/*illegal*/ .word 0x067701aa
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0bde0000
	/*illegal*/ .word 0xd31d6b32
	/*illegal*/ .word 0x0f3cf9c0
	addi t0, t9, 0
	/*illegal*/ .word 0x07190c00
	/*illegal*/ .word 0x067701aa
	j 0x5800c80
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x006d0000
	addi a0, t9, 27698
	jal 0xcf3e700
	addi t0, t9, 0
	/*illegal*/ .word 0xfd900c00
	/*illegal*/ .word 0x067701aa
	bltz s2, 0x18f4
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0xfab40000
	/*illegal*/ .word 0x3d3c5432
	/*illegal*/ .word 0x0f3cf9c0
	addi t0, t9, 0
	/*illegal*/ .word 0xf8cb0c00
	/*illegal*/ .word 0x067701aa
	bltzal s6, 0x1914
	addi $zero, s3, 0
	/*illegal*/ .word 0xf5750000
	addiu s0, s3, -4196
	jal 0xcf3e700
	addi t0, t9, 0
	/*illegal*/ .word 0xf3130c00
	/*illegal*/ .word 0x067701aa
	j 0x4c40c80
	addiu a0, t6, 0
	/*illegal*/ .word 0xf0360000
	addi t7, v1, -7756
	jal 0xcf3e700
	addi t0, t9, 0
	/*illegal*/ .word 0xee4e0c00
	/*illegal*/ .word 0x067701aa
	jal 0x14c0c80
	slti t6, at, 0
	/*illegal*/ .word 0xeaf80000
	/*illegal*/ .word 0x4a56da78
	beq a2, t4, 0x64
	slti t8, s7, 0
	/*illegal*/ .word 0xe81b0800
	addiu s0, t3, -5214
	jal 0x3fc0c80
	sltiu s4, t5, 0
	/*illegal*/ .word 0xe53f0000
	andi t6, v1, 0xff76
	beq t1, s0, 0x84
	andi $zero, s0, 0x0
	sc $zero, 2048($zero)
	/*illegal*/ .word 0x007800a4
	jal 0x2000c80
	andi $zero, s0, 0x0
	sc $zero, 0($zero)
	ori t4, s3, 0x62
	j 0x5802ee0
	/*illegal*/ .word 0x1c200000
	sc $zero, 256(s4)
	/*illegal*/ .word 0x49265732
	jal 0x8401900
	/*illegal*/ .word 0x1c200000
	sc $zero, 2048(s4)
	tlt v0, at, 0x190
	j 0x5583200
	/*illegal*/ .word 0x1ad90000
	/*illegal*/ .word 0xe4800000
	ori t1, k1, 0xd54
	jal 0x6b01900
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0xeb000800
	/*illegal*/ .word 0xff7701b2
	/*illegal*/ .word 0x09180c80
	/*illegal*/ .word 0x11940000
	/*illegal*/ .word 0xf0800000
	ori t3, v1, 0x36a
	jal 0xb601900
	/*illegal*/ .word 0x0b540000
	/*illegal*/ .word 0xfa000800
	/*illegal*/ .word 0xfe7700b4
	/*illegal*/ .word 0x09c40c80
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0xfa000000
	addiu s1, s3, 2928
	jal 0xe43200
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0x01000000
	ori t3, v1, 0xd5a
	jal 0xb601900
	/*illegal*/ .word 0x0b540000
	/*illegal*/ .word 0xfa000800
	/*illegal*/ .word 0xfe7700b4
	/*illegal*/ .word 0x11300640
	nop
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x007800ac
	/*illegal*/ .word 0x0c390c80
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0x01000000
	ori t3, v1, 0xd5a
	jal 0x2003200
	nop
	/*illegal*/ .word 0x08000000
	ori t4, s3, 0x84
	beq t1, s0, 0x26e4
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ac
	bne t0, t8, 0x3ff4
	/*illegal*/ .word 0x08980000
	/*illegal*/ .word 0x0b000000
	/*illegal*/ .word 0xd56ff4e8
	/*illegal*/ .word 0x15e00c80
	nop
	nop
	/*illegal*/ .word 0xca6c00e4
	/*illegal*/ .word 0x0ed80640
	/*illegal*/ .word 0x0b540000
	/*illegal*/ .word 0x11000800
	/*illegal*/ .word 0xfe7700b4
	/*illegal*/ .word 0x12960c80
	/*illegal*/ .word 0x0d3a0000
	/*illegal*/ .word 0x12000000
	/*illegal*/ .word 0xca69f1f4
	/*illegal*/ .word 0x12320c80
	/*illegal*/ .word 0x14b40000
	/*illegal*/ .word 0x1b800000
	/*illegal*/ .word 0xc86afee0
	/*illegal*/ .word 0x0dac0640
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x1d800800
	/*illegal*/ .word 0xff7701b2
	/*illegal*/ .word 0x12980c80
	/*illegal*/ .word 0x1a7c0000
	addi $zero, t8, 0
	/*illegal*/ .word 0xc76714c0
	jal 0x8401900
	/*illegal*/ .word 0x1c200000
	addiu $zero, t0, 2048
	tlt v0, at, 0x190
	beq s6, $zero, 0x3d54
	/*illegal*/ .word 0x1c200000
	addiu $zero, t0, 256
	/*illegal*/ .word 0xc8494c4a
	addiu v1, k1, 800
	jal 0xaf00000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	slti ra, t4, 800
	/*illegal*/ .word 0x03bd0000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	addiu v0, t2, 800
	tlti ra, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	sltiu a2, t2, 800
	jal 0xf800000
	nop
	tlt v1, t8, 0x2
	addi t7, s1, 800
	/*illegal*/ .word 0x02bc0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f960320
	j 0x980000
	addi $zero, $zero, 0
	xori a2, k1, 0xef7c
	addiu v0, t2, 800
	tlti ra, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi t0, t9, 800
	beq t9, a0, 0xef8
	/*illegal*/ .word 0x10000000
	ori t4, v1, 0x26c
	slti t0, t3, 800
	bne v0, s0, 0xf08
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	addiu v1, k1, 800
	jal 0xaf00000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	addi t7, s1, 800
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	addiu v0, t2, 800
	tlti ra, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	addiu v1, k1, 800
	jal 0xaf00000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	addi a0, s6, 800
	jal 0x2000000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x554fe25a
	addiu v1, k1, 800
	jal 0xaf00000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	addiu v0, t2, 800
	tlti ra, 0
	bgtz $zero, 0x2f7c
	tlt v1, t8, 0x2
	addiu v1, k1, 1200
	jal 0xaf00000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007705aa
	slti ra, t4, 1000
	/*illegal*/ .word 0x03bd0000
	j 0x0
	/*illegal*/ .word 0x0c48f6b2
	addiu v0, t2, 1200
	tlti ra, 0
	jal 0x2000
	/*illegal*/ .word 0xf977fdbe
	sltiu a2, t2, 1000
	jal 0xf800000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x0f48039c
	addi t0, t9, 1000
	beq t9, a0, 0xfc8
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf4480ab0
	slti t0, t3, 1000
	bne v0, s0, 0xfd8
	addi $zero, $zero, 0
	tgei t2, 3990
	addiu v1, k1, 1200
	jal 0xaf00000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007705aa
	addi a0, s6, 1000
	jal 0x2000000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xec4807ba
	addiu v1, k1, 1200
	jal 0xaf00000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007705aa
	addi t7, s1, 1000
	/*illegal*/ .word 0x02bc0000
	mfc0 $zero, $0
	/*illegal*/ .word 0xf948f2cc
	/*illegal*/ .word 0x1f9603e8
	j 0x980000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xf04802c0
	addiu v0, t2, 1200
	tlti ra, 0
	lui $zero, 0x800
	/*illegal*/ .word 0xf977fdbe
	addiu v0, t2, 1200
	tlti ra, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0xf977fdbe
	addiu v1, k1, 1200
	jal 0xaf00000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007705aa
	addi t7, s1, 1000
	/*illegal*/ .word 0x02bc0000
	nop
	/*illegal*/ .word 0xf948f2cc
	addiu v0, t2, 1200
	tlti ra, 0
	bltz $zero, 0x307c
	/*illegal*/ .word 0xf977fdbe
	/*illegal*/ .word 0x0c800af0
	nop
	nop
	tlt v1, t8, 0x2
	jal 0x702bc0
	/*illegal*/ .word 0x05dc0000
	sll at, $zero, 0x0
	tlt v1, t8, 0x2
	bne t7, $zero, 0x3c64
	nop
	/*illegal*/ .word 0x0c000000
	tlt v1, t8, 0x2
	bne t3, gp, 0x3c74
	/*illegal*/ .word 0x08980000
	/*illegal*/ .word 0x0c000b00
	tlt v1, t8, 0x2
	j 0x5802bc0
	/*illegal*/ .word 0x0a280000
	sll at, $zero, 0x1c
	tlt v1, t8, 0x2
	beq s6, $zero, 0x3c94
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x0c001180
	tlt v1, t8, 0x2
	j 0x5802bc0
	/*illegal*/ .word 0x15e00000
	sll v1, $zero, 0x14
	tlt v1, t8, 0x2
	beq s6, $zero, 0x3cb4
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0c001d00
	tlt v1, t8, 0x2
	beq s6, $zero, 0x3cc4
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0c001f00
	tlt v1, t8, 0x2
	j 0x5802bc0
	/*illegal*/ .word 0x19000000
	sll v1, $zero, 0x1c
	tlt v1, t8, 0x2
	j 0x5802bc0
	/*illegal*/ .word 0x1c200000
	sll a0, $zero, 0x0
	tlt v1, t8, 0x2
	beq s6, $zero, 0x3cf4
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0c002000
	tlt v1, t8, 0x2
	jal 0x2000640
	andi $zero, s0, 0x0
	sll t0, $zero, 0x0
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1794
	andi $zero, s0, 0x0
	jal 0x10000
	tlt v1, t8, 0x2
	jal 0x700640
	slti $zero, a1, 0
	sll a2, $zero, 0x10
	tlt v1, t8, 0x2
	bne s3, s6, 0x17b4
	addiu v0, at, 0
	jal 0x800bc00
	tlt v1, t8, 0x2
	bltz s2, 0x17c4
	addi s4, t1, 0
	/*illegal*/ .word 0xfd002800
	tlt v1, t8, 0x2
	bne v0, s0, 0x17d4
	/*illegal*/ .word 0x1d4c0000
	/*illegal*/ .word 0x0f002600
	tlt v1, t8, 0x2
	j 0x8a00640
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0x04002200
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
	bgez t8, 0x11338
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
	bgez t8, 0x11370
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
	bltz s0, 0x5470
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	teqi s0, 4110
	/*illegal*/ .word 0x000c1210
	bltzall s0, 0x62d4
	/*illegal*/ .word 0x00141610
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x05222420
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
	bltz t8, 0x12f8
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
	add $zero, t0, at
	bltz s0, 0x5160
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x000e0810
	bltzall s0, 0x63cc
	/*illegal*/ .word 0x00140e18
	tnei s0, 4120
	/*illegal*/ .word 0x000a061a
	bltzl t0, 0x83fc
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
	bltz t8, 0x13b0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11518
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
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x5c6c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061a201c
	/*illegal*/ .word 0x001a2220
	/*illegal*/ .word 0x061a2422
	/*illegal*/ .word 0x00262428
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x002c262a
	teqi s1, 10798
	teq at, s0, 0xc8
	bltzall s1, 0x151c
	/*illegal*/ .word 0x00320200
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x00363c38
	/*illegal*/ .word 0x05383e3a
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000210
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	/*illegal*/ .word 0x06060a08
	/*illegal*/ .word 0x00060c0a
	tnei s0, 4114
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06141a16
	/*illegal*/ .word 0x001c1e0e
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x001c2220
	/*illegal*/ .word 0x061c2422
	slt a1, at, a2
	teqi s1, 11824
	/*illegal*/ .word 0x002c3028
	tgei s1, 12330
	tne at, s2, 0xd0
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x003a3e3c
	sub v0, t0, at
	bltz s0, 0x24f8
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	tgei s0, 2562
	srl at, $zero, 0x0
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	/*illegal*/ .word 0x0614120c
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x0618161c
	/*illegal*/ .word 0x001c1e18
	/*illegal*/ .word 0x051c201e
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
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
	bltz s0, 0x29e0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x5dc4
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x0618141a
	/*illegal*/ .word 0x00141c1a
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00200a22
	/*illegal*/ .word 0x061a2426
	/*illegal*/ .word 0x0028122a
	/*illegal*/ .word 0x0622282c
	tge at, t6, 0x38
	bltzall s1, 0xe674
	/*illegal*/ .word 0x0038323a
	/*illegal*/ .word 0x05343c3e
	nop
	/*illegal*/ .word 0x0101602c
	/*illegal*/ .word 0x06000720
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3086
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001a1c1e
	bltz s1, 0x9e24
	and v0, at, $zero
	bltz s1, 0xa65c
	slt a1, at, a2
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x15f8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe17a0
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
	/*illegal*/ .word 0x06000880
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x366c
	/*illegal*/ .word 0x00060a0c
	tlti s0, 2060
	/*illegal*/ .word 0x00060e0a
	tlti s0, 4104
	/*illegal*/ .word 0x00121416
	bltzall s0, 0x76c4
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0x06141c1a
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2420
	add v0, at, a0
	/*illegal*/ .word 0x06240810
	/*illegal*/ .word 0x0006260e
	/*illegal*/ .word 0x06062826
	/*illegal*/ .word 0x00282a26
	tgei s1, 11306
	/*illegal*/ .word 0x002c2e2a
	teqi s1, 12334
	/*illegal*/ .word 0x0030322e
	bltzal s1, 0xe774
	/*illegal*/ .word 0x00183614
	/*illegal*/ .word 0x06183836
	/*illegal*/ .word 0x00363a14
	/*illegal*/ .word 0x06363c3a
	/*illegal*/ .word 0x003c3e3a
	and a0, t0, at
	bltz s0, 0x40c8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00020a08
	tlti s0, 3080
	syscall 0x2838
	bltzal s0, 0x5f34
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x06161812
	/*illegal*/ .word 0x00181a12
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x00181e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x0020221c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1720
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
	bltz s0, 0x45f8
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	tgei s0, 1540
	/*illegal*/ .word 0x0008040a
	teqi s0, 2574
	/*illegal*/ .word 0x00100e12
	/*illegal*/ .word 0x06141216
	/*illegal*/ .word 0x0018161a
	/*illegal*/ .word 0x061c1a1e
	/*illegal*/ .word 0x00201e22
	/*illegal*/ .word 0x06242226
	/*illegal*/ .word 0x00282426
	tgei s1, 9770
	slt a1, at, t4
	teqi s1, 10798
	teq at, s0, 0xc8
	bltzall s1, 0xf08c
	teq at, s6, 0xe0
	/*illegal*/ .word 0x06363a38
	/*illegal*/ .word 0x003a3c38
	/*illegal*/ .word 0x053a3e3c
	nop
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x4e58
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	tnei s0, 4106
	/*illegal*/ .word 0x000e1210
	tnei s0, 5138
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1820
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
	add $zero, t0, at
	bltz s0, 0x5278
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	bltzl s0, 0x68e4
	/*illegal*/ .word 0x00100618
	/*illegal*/ .word 0x061a0e1c
	/*illegal*/ .word 0x000a1a1e
	/*illegal*/ .word 0x051a1c1e
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x060011b0
	/*illegal*/ .word 0x060012b8

.close
