.n64
.create "build/obj/CFE230.bin", 0

	/*illegal*/ .word 0x1adb0c80
	slti sp, sp, 0
	/*illegal*/ .word 0xfa6007fc
	tlt v1, t8, 0x2
	beq s7, a3, 0x3214
	sltiu t0, s0, 0
	/*illegal*/ .word 0xf0310aec
	tlt v1, t8, 0x2
	bgtz at, 0x3224
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc001000
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	andi $zero, s0, 0x0
	jal 0x4000
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	blez $zero, 0x404c
	tlt v1, t8, 0x2
	addiu t3, t9, 800
	addiu s3, s7, 0
	j 0x88c076c
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	addiu $zero, t4, 0
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd8001000
	tlt v1, t8, 0x2
	j 0xd5c3200
	slti sp, s4, 0
	/*illegal*/ .word 0xe684068c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ff70320
	addiu v0, t7, 0
	/*illegal*/ .word 0x00ea007d
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f4c0320
	slti t1, fp, 0
	syscall 0x3c20
	xori a2, t3, 0xe984
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x01001000
	/*illegal*/ .word 0x4e5b0032
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	blez $zero, 0xffffe4cc
	tlt v0, k1, 0x138
	sltiu s5, s6, 800
	/*illegal*/ .word 0x1fd30000
	beq ra, s2, 0xffffe3d0
	/*illegal*/ .word 0xe7663964
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	blez $zero, 0x10ec
	tlt v1, t8, 0x2
	beq t7, t5, 0x32f4
	/*illegal*/ .word 0x16530000
	/*illegal*/ .word 0xeef2ec93
	tlt v1, t8, 0x2
	beq s0, s2, 0x3304
	/*illegal*/ .word 0x1e640000
	/*illegal*/ .word 0xef22f6e7
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19180c80
	addi s6, t0, 0
	/*illegal*/ .word 0xf81ffa59
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b410c80
	/*illegal*/ .word 0x18ce0000
	/*illegal*/ .word 0xfae2efc0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d010c80
	bne sp, s1, 0x138
	/*illegal*/ .word 0xfd21ee53
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e380c80
	bne a1, s5, 0x148
	/*illegal*/ .word 0xfeaeea82
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18660c80
	bne fp, s3, 0x158
	/*illegal*/ .word 0xf73bee7f
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19910c80
	/*illegal*/ .word 0x1a8d0000
	/*illegal*/ .word 0xf8baf1fc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x193e0c80
	slti at, t2, 0
	/*illegal*/ .word 0xf84f04ce
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0x2000000
	/*illegal*/ .word 0xd800e000
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	blez t0, 0x198
	/*illegal*/ .word 0xd800f000
	tlt v1, t8, 0x2
	jal 0xeb03200
	/*illegal*/ .word 0x0f170000
	/*illegal*/ .word 0xec0fe351
	tlt v1, t8, 0x2
	j 0xd5c3200
	addi t9, s1, 0
	/*illegal*/ .word 0xe684fbcf
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bf60320
	addi a3, v0, 0
	/*illegal*/ .word 0xfbcaf951
	ori t4, v1, 0x6e
	/*illegal*/ .word 0x1cc90320
	slti t4, v1, 0
	/*illegal*/ .word 0xfcd903be
	/*illegal*/ .word 0x5f3edc46
	/*illegal*/ .word 0x1e490c80
	/*illegal*/ .word 0x024f0000
	/*illegal*/ .word 0xfec4d2f5
	tlt v1, t8, 0x2
	slti k1, fp, 3200
	/*illegal*/ .word 0x02b90000
	beq at, v0, 0xffff4ff0
	tlt v1, t8, 0x2
	addiu $zero, t4, 3200
	nop
	j 0x34000
	tlt v1, t8, 0x2
	slti gp, k0, 800
	/*illegal*/ .word 0x1c840000
	jal 0xe03d200
	swr t9, 8366(v0)
	sltiu a3, at, 800
	addi t6, s5, 0
	beq a0, v1, 0xfffff3bc
	tlt v1, t8, 0x2
	sltiu s5, s6, 800
	/*illegal*/ .word 0x1fd30000
	beq ra, s2, 0xffffe530
	/*illegal*/ .word 0xe7663964
	addiu t9, s5, 800
	/*illegal*/ .word 0x18010000
	j 0x647bae8
	tlt v1, t8, 0x2
	slti a3, t8, 800
	bne s1, t5, 0x258
	/*illegal*/ .word 0x0f13ec62
	/*illegal*/ .word 0xb75920ae
	andi s0, v1, 0xc80
	/*illegal*/ .word 0x1c6b0000
	bne s0, at, 0xffffd3ec
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	bgtz at, 0x278
	/*illegal*/ .word 0x1800f400
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0xe800000
	/*illegal*/ .word 0x1800e400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f4c0320
	slti t1, fp, 0
	syscall 0x3c20
	xori a2, t3, 0xe984
	/*illegal*/ .word 0x1ff70320
	addiu v0, t7, 0
	/*illegal*/ .word 0x00ea007d
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cc90320
	slti t4, v1, 0
	/*illegal*/ .word 0xfcd903be
	/*illegal*/ .word 0x5f3edc46
	sltiu at, s4, 3200
	/*illegal*/ .word 0x1bd00000
	beq gp, a2, 0xffffd130
	tlt v1, t8, 0x2
	jal 0xeb03200
	/*illegal*/ .word 0x0f170000
	/*illegal*/ .word 0xec0fe351
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19870c80
	/*illegal*/ .word 0x069a0000
	/*illegal*/ .word 0xf8add873
	tlt v1, t8, 0x2
	jal 0x2003200
	nop
	/*illegal*/ .word 0xe800d000
	tlt v1, t8, 0x2
	sltiu s3, a3, 3200
	bne a2, gp, 0x308
	/*illegal*/ .word 0x1189eab4
	tlt v1, t8, 0x2
	slti gp, t1, 3200
	beq t7, a1, 0x318
	/*illegal*/ .word 0x0cc8e6e8
	tlt v1, t8, 0x2
	sltiu t3, t4, 3200
	blez t5, 0x328
	/*illegal*/ .word 0x124cf0cd
	tlt v1, t8, 0x2
	sltiu at, s6, 3200
	j 0x9900000
	/*illegal*/ .word 0x13d9dd4c
	tlt v1, t8, 0x2
	slti a0, a0, 800
	beq sp, a1, 0x348
	/*illegal*/ .word 0x0bdce925
	/*illegal*/ .word 0xd83a6132
	addi a0, s6, 800
	beq gp, a0, 0x358
	/*illegal*/ .word 0x0480e8fb
	/*illegal*/ .word 0x1a574e32
	addiu t3, t9, 800
	addiu s3, s7, 0
	j 0x88c076c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	blez $zero, 0x137c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fcc0320
	bne t6, t9, 0x388
	/*illegal*/ .word 0x00b3ebf7
	/*illegal*/ .word 0x593b3632
	/*illegal*/ .word 0x11ed0c80
	/*illegal*/ .word 0x16530000
	/*illegal*/ .word 0xeef2ec93
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19180c80
	addi s6, t0, 0
	/*illegal*/ .word 0xf81ffa59
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19910c80
	/*illegal*/ .word 0x1a8d0000
	/*illegal*/ .word 0xf8baf1fc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f9b0320
	/*illegal*/ .word 0x19b70000
	/*illegal*/ .word 0x0075f0ea
	slti t6, t3, 5978
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xd800d000
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xd800d000
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0x2000000
	/*illegal*/ .word 0xd800e000
	tlt v1, t8, 0x2
	jal 0xeb03200
	/*illegal*/ .word 0x0f170000
	/*illegal*/ .word 0xec0fe351
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd8001000
	tlt v1, t8, 0x2
	jal 0xe803200
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xec001000
	tlt v1, t8, 0x2
	j 0xd5c3200
	slti sp, s4, 0
	/*illegal*/ .word 0xe684068c
	tlt v1, t8, 0x2
	bgtz at, 0x3644
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc001000
	tlt v1, t8, 0x2
	beq s7, a3, 0x3654
	sltiu t0, s0, 0
	/*illegal*/ .word 0xf0310aec
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ff70320
	addiu v0, t7, 0
	/*illegal*/ .word 0x00ea007d
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f4c0320
	slti t1, fp, 0
	syscall 0x3c20
	xori a2, t3, 0xe984
	slti $zero, a1, 800
	andi $zero, s0, 0x0
	jal 0x4000
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	blez $zero, 0x449c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	blez $zero, 0x14ac
	tlt v1, t8, 0x2
	addiu t3, t9, 800
	addiu s3, s7, 0
	j 0x88c076c
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	nop
	blez $zero, 0xffff44cc
	tlt v1, t8, 0x2
	addiu $zero, t4, 3200
	nop
	j 0x34000
	tlt v1, t8, 0x2
	slti k1, fp, 3200
	/*illegal*/ .word 0x02b90000
	beq at, v0, 0xffff52e0
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0xe800000
	/*illegal*/ .word 0x1800e400
	tlt v1, t8, 0x2
	sltiu at, s6, 3200
	j 0x9900000
	/*illegal*/ .word 0x13d9dd4c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19870c80
	/*illegal*/ .word 0x069a0000
	/*illegal*/ .word 0xf8add873
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e490c80
	/*illegal*/ .word 0x024f0000
	/*illegal*/ .word 0xfec4d2f5
	tlt v1, t8, 0x2
	blez t0, 0x3734
	nop
	/*illegal*/ .word 0xf800d000
	tlt v1, t8, 0x2
	jal 0x2003200
	nop
	/*illegal*/ .word 0xe800d000
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	addiu $zero, t4, 0
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	j 0xd5c3200
	addi t9, s1, 0
	/*illegal*/ .word 0xe684fbcf
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	blez t0, 0x578
	/*illegal*/ .word 0xd800f000
	tlt v1, t8, 0x2
	beq s0, s2, 0x3784
	/*illegal*/ .word 0x1e640000
	/*illegal*/ .word 0xef22f6e7
	tlt v1, t8, 0x2
	beq t7, t5, 0x3794
	/*illegal*/ .word 0x16530000
	/*illegal*/ .word 0xeef2ec93
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c510320
	bgtz $zero, 0x5a8
	/*illegal*/ .word 0xfc3ef3d7
	/*illegal*/ .word 0x63273632
	/*illegal*/ .word 0x1bf60320
	addi a3, v0, 0
	/*illegal*/ .word 0xfbcaf951
	ori t4, v1, 0x6e
	/*illegal*/ .word 0x1f9b0320
	/*illegal*/ .word 0x19b70000
	/*illegal*/ .word 0x0075f0ea
	slti t6, t3, 5978
	/*illegal*/ .word 0x1e490c80
	/*illegal*/ .word 0x024f0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu a1, s1, 3200
	j 0x4e00000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti k1, fp, 3200
	/*illegal*/ .word 0x02b90000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addi t9, a0, 3200
	j 0x4c00000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne ra, a3, 0x3814
	/*illegal*/ .word 0x10ef0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bef0c80
	jal 0x5b80000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19870c80
	/*illegal*/ .word 0x069a0000
	blez $zero, 0x63c
	tlt v1, t8, 0x2
	jal 0xeb03200
	/*illegal*/ .word 0x0f170000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	beq s0, s2, 0x3854
	/*illegal*/ .word 0x1e640000
	nop
	tlt v1, t8, 0x2
	j 0xd5c3200
	addi t9, s1, 0
	j 0x0
	tlt v1, t8, 0x2
	beq s3, s6, 0x3874
	addiu t7, s3, 0
	bltz $zero, 0x267c
	tlt v1, t8, 0x2
	j 0xd5c3200
	slti sp, s4, 0
	beq $zero, $zero, 0x68c
	tlt v1, t8, 0x2
	beq s3, s6, 0x3894
	addiu t7, s3, 0
	jal 0x2000
	tlt v1, t8, 0x2
	beq s7, a3, 0x38a4
	sltiu t0, s0, 0
	blez $zero, 0x6ac
	tlt v1, t8, 0x2
	beq s3, s6, 0x38b4
	addiu t7, s3, 0
	bne $zero, $zero, 0x26bc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x193e0c80
	slti at, t2, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	beq s3, s6, 0x38d4
	addiu t7, s3, 0
	bgtz $zero, 0x26dc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19180c80
	addi s6, t0, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	beq s3, s6, 0x38f4
	addiu t7, s3, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu a1, s1, 3200
	j 0x4e00000
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	addi s0, t7, 3200
	beq t6, t3, 0x718
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	addiu t1, t5, 3200
	beq t0, s1, 0x728
	/*illegal*/ .word 0xdc000000
	tlt v1, t8, 0x2
	addi t9, a0, 3200
	j 0x4c00000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bef0c80
	jal 0x5b80000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	bne ra, a3, 0x3954
	/*illegal*/ .word 0x10ef0000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e380c80
	bne a1, s5, 0x768
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	addi t9, a0, 3200
	j 0x4c00000
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	addi s0, t7, 3200
	beq t6, t3, 0x788
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18660c80
	bne fp, s3, 0x798
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	slti gp, t1, 3200
	beq t7, a1, 0x7a8
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	beq s0, s2, 0x39b4
	/*illegal*/ .word 0x1e640000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	beq s3, s6, 0x39c4
	addiu t7, s3, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu a1, s1, 3200
	j 0x4e00000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	sltiu at, s6, 3200
	j 0x9900000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	slti k1, fp, 3200
	/*illegal*/ .word 0x02b90000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addiu a1, s1, 3200
	j 0x4e00000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	slti gp, t1, 3200
	beq t7, a1, 0x818
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	bne ra, a3, 0x3a24
	/*illegal*/ .word 0x10ef0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	jal 0xeb03200
	/*illegal*/ .word 0x0f170000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	beq t7, t5, 0x3a44
	/*illegal*/ .word 0x16530000
	nop
	tlt v1, t8, 0x2
	bne ra, a3, 0x3a54
	/*illegal*/ .word 0x10ef0000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18660c80
	bne fp, s3, 0x868
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	bgtz at, 0x3a74
	andi $zero, s0, 0x0
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780c80
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x4e5b0070
	/*illegal*/ .word 0x1adb0c80
	slti sp, sp, 0
	j 0x77c0000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e920c80
	sltiu t0, v1, 0
	/*illegal*/ .word 0x063c0200
	/*illegal*/ .word 0x5f41de46
	/*illegal*/ .word 0x1bff0c80
	slti a2, a2, 0
	jal 0x6080800
	sltiu t5, k1, -4210
	/*illegal*/ .word 0x193e0c80
	slti at, t2, 0
	jal 0x6080000
	tlt v1, t8, 0x2
	sltiu s3, a3, 3200
	bne a2, gp, 0x8d8
	/*illegal*/ .word 0x3e560000
	tlt v1, t8, 0x2
	slti gp, t1, 3200
	beq t7, a1, 0x8e8
	xori k1, $zero, 0x0
	tlt v1, t8, 0x2
	slti ra, k0, 3200
	bne s0, s0, 0x8f8
	/*illegal*/ .word 0x3e560200
	swr t9, 8874(v0)
	slti t2, a0, 3200
	beq gp, t7, 0x908
	xori k1, $zero, 0x200
	/*illegal*/ .word 0xe9663b5e
	addiu t1, t5, 3200
	beq t0, s1, 0x918
	andi s3, ra, 0x0
	tlt v1, t8, 0x2
	addi t5, s6, 3200
	beq k1, t9, 0x928
	sltiu t3, fp, 512
	/*illegal*/ .word 0x1a574e32
	sltiu $zero, s7, 3200
	bgtz k0, 0x938
	/*illegal*/ .word 0x4bd80200
	sc s2, 21042(s2)
	andi s0, v1, 0xc80
	/*illegal*/ .word 0x1c6b0000
	/*illegal*/ .word 0x4c890000
	tlt v1, t8, 0x2
	sltiu at, s4, 3200
	/*illegal*/ .word 0x1bd00000
	/*illegal*/ .word 0x49130000
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	beql $zero, $zero, 0x116c
	/*illegal*/ .word 0x005b4e52
	andi $zero, s0, 0xc80
	bgtz at, 0x978
	/*illegal*/ .word 0x50000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cc90320
	slti t4, v1, 0
	jal 0x6082000
	/*illegal*/ .word 0x5f3edc46
	/*illegal*/ .word 0x1bf60320
	addi a3, v0, 0
	bne ra, a1, 0x299c
	ori t4, v1, 0x6e
	/*illegal*/ .word 0x1b5c0c80
	addi $zero, a2, 0
	bne ra, a1, 0x11ac
	/*illegal*/ .word 0x683b0032
	/*illegal*/ .word 0x19180c80
	addi s6, t0, 0
	bne ra, a1, 0x9bc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c510320
	bgtz $zero, 0x9c8
	/*illegal*/ .word 0x1f2b0800
	/*illegal*/ .word 0x63273632
	/*illegal*/ .word 0x1be00c80
	/*illegal*/ .word 0x1baa0000
	/*illegal*/ .word 0x1f2b0200
	ori a3, k1, 0x1c3c
	/*illegal*/ .word 0x1fc10c80
	bne t6, s2, 0x9e8
	slti t7, t4, 512
	ori a1, v1, 0x2532
	/*illegal*/ .word 0x1d010c80
	bne sp, s1, 0x9f8
	addiu sp, v0, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ead0c80
	/*illegal*/ .word 0x19320000
	addiu sp, v0, 512
	/*illegal*/ .word 0x4d4f2e32
	/*illegal*/ .word 0x1e380c80
	bne a1, s5, 0xa18
	slti t7, t4, 0
	tlt v1, t8, 0x2
	addi s0, t7, 3200
	beq t6, t3, 0xa28
	sltiu t3, fp, 0
	tlt v1, t8, 0x2
	slti a0, a0, 800
	beq sp, a1, 0xa38
	xori k1, $zero, 0x800
	/*illegal*/ .word 0xd83a6132
	addi a0, s6, 800
	beq gp, a0, 0xa48
	sltiu t3, fp, 2048
	/*illegal*/ .word 0x1a574e32
	slti a3, t8, 800
	bne s1, t5, 0xa58
	/*illegal*/ .word 0x3e560800
	/*illegal*/ .word 0xb75920ae
	slti gp, k0, 800
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0x459c0800
	swr t9, 8366(v0)
	slti gp, k0, 800
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0x459c0800
	swr t9, 8366(v0)
	slti k0, fp, 3200
	/*illegal*/ .word 0x1bf80000
	/*illegal*/ .word 0x459c0200
	/*illegal*/ .word 0xc86619b6
	slti ra, k0, 3200
	bne s0, s0, 0xa98
	/*illegal*/ .word 0x3e560200
	swr t9, 8874(v0)
	sltiu t3, t4, 3200
	blez t5, 0xaa8
	/*illegal*/ .word 0x459c0000
	tlt v1, t8, 0x2
	sltiu s3, a3, 3200
	bne a2, gp, 0xab8
	/*illegal*/ .word 0x3e560000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fcc0320
	bne t6, t9, 0xac8
	slti t7, t4, 2048
	/*illegal*/ .word 0x593b3632
	addi a0, s6, 800
	beq gp, a0, 0xad8
	sltiu t3, fp, 2048
	/*illegal*/ .word 0x1a574e32
	addi t5, s6, 3200
	beq k1, t9, 0xae8
	sltiu t3, fp, 512
	/*illegal*/ .word 0x1a574e32
	/*illegal*/ .word 0x1fc10c80
	bne t6, s2, 0xaf8
	slti t7, t4, 512
	ori a1, v1, 0x2532
	/*illegal*/ .word 0x1e380c80
	bne a1, s5, 0xb08
	slti t7, t4, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d010c80
	bne sp, s1, 0xb18
	addiu sp, v0, 0
	tlt v1, t8, 0x2
	sltiu $zero, s7, 3200
	bgtz k0, 0xb28
	/*illegal*/ .word 0x4bd80200
	sc s2, 21042(s2)
	sltiu at, s4, 3200
	/*illegal*/ .word 0x1bd00000
	/*illegal*/ .word 0x49130000
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	beql $zero, $zero, 0x134c
	/*illegal*/ .word 0x005b4e52
	andi s0, v1, 0xc80
	/*illegal*/ .word 0x1c6b0000
	/*illegal*/ .word 0x4c890000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b410c80
	/*illegal*/ .word 0x18ce0000
	addi t1, s2, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19910c80
	/*illegal*/ .word 0x1a8d0000
	addi s5, at, 0
	tlt v1, t8, 0x2
	blez ra, 0x3d84
	/*illegal*/ .word 0x1baa0000
	/*illegal*/ .word 0x1f2b0200
	ori a3, k1, 0x1c3c
	/*illegal*/ .word 0x19180c80
	addi s6, t0, 0
	bne ra, a1, 0xb9c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b5c0c80
	addi $zero, a2, 0
	bne ra, a1, 0x13ac
	/*illegal*/ .word 0x683b0032
	/*illegal*/ .word 0x1ead0c80
	/*illegal*/ .word 0x19320000
	addiu sp, v0, 512
	/*illegal*/ .word 0x4d4f2e32
	addiu t1, t5, 3200
	beq t0, s1, 0xbc8
	andi s3, ra, 0x0
	tlt v1, t8, 0x2
	addi s0, t7, 3200
	beq t6, t3, 0xbd8
	sltiu t3, fp, 0
	tlt v1, t8, 0x2
	slti gp, t1, 3200
	beq t7, a1, 0xbe8
	xori k1, $zero, 0x0
	tlt v1, t8, 0x2
	slti t2, a0, 3200
	beq gp, t7, 0xbf8
	xori k1, $zero, 0x200
	/*illegal*/ .word 0xe9663b5e
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x4e5b0032
	/*illegal*/ .word 0x1e920c80
	sltiu t0, v1, 0
	/*illegal*/ .word 0x063c0200
	/*illegal*/ .word 0x5f41de46
	/*illegal*/ .word 0x1e780c80
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x4e5b0070
	/*illegal*/ .word 0x1f4c0320
	slti t1, fp, 0
	/*illegal*/ .word 0x063c0800
	xori a2, t3, 0xe984
	/*illegal*/ .word 0x1cc90320
	slti t4, v1, 0
	jal 0x6082000
	/*illegal*/ .word 0x5f3edc46
	/*illegal*/ .word 0x1bff0c80
	slti a2, a2, 0
	jal 0x6080800
	sltiu t5, k1, -4210
	/*illegal*/ .word 0x1c510320
	bgtz $zero, 0xc68
	/*illegal*/ .word 0x1f2b0800
	/*illegal*/ .word 0x63273632
	/*illegal*/ .word 0x1c510320
	/*illegal*/ .word 0x1c000000
	/*illegal*/ .word 0x1f2b0800
	/*illegal*/ .word 0x63273632
	/*illegal*/ .word 0x1f9b0320
	/*illegal*/ .word 0x19b70000
	addiu sp, v0, 2048
	slti t6, t3, 5978
	/*illegal*/ .word 0x1ead0c80
	/*illegal*/ .word 0x19320000
	addiu sp, v0, 512
	/*illegal*/ .word 0x4d4f2e32
	/*illegal*/ .word 0x1fcc0320
	bne t6, t9, 0xca8
	slti t7, t4, 2048
	/*illegal*/ .word 0x593b3632
	/*illegal*/ .word 0x1fc10c80
	bne t6, s2, 0xcb8
	slti t7, t4, 512
	ori a1, v1, 0x2532
	slti a0, a0, 800
	beq sp, a1, 0xcc8
	xori k1, $zero, 0x800
	/*illegal*/ .word 0xd83a6132
	slti ra, k0, 3200
	bne s0, s0, 0xcd8
	/*illegal*/ .word 0x3e560200
	swr t9, 8874(v0)
	slti t2, a0, 3200
	beq gp, t7, 0xce8
	xori k1, $zero, 0x200
	/*illegal*/ .word 0xe9663b5e
	slti a3, t8, 800
	bne s1, t5, 0xcf8
	/*illegal*/ .word 0x3e560800
	/*illegal*/ .word 0xb75920ae
	slti gp, k0, 800
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0x459c0800
	swr t9, 8366(v0)
	sltiu $zero, s7, 3200
	bgtz k0, 0xd18
	/*illegal*/ .word 0x4bd80200
	sc s2, 21042(s2)
	slti k0, fp, 3200
	/*illegal*/ .word 0x1bf80000
	/*illegal*/ .word 0x459c0200
	/*illegal*/ .word 0xc86619b6
	sltiu s5, s6, 800
	/*illegal*/ .word 0x1fd30000
	/*illegal*/ .word 0x4bd80800
	/*illegal*/ .word 0xe7663964
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	beql $zero, $zero, 0x2d4c
	tlt v0, k1, 0x138
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	beql $zero, $zero, 0x155c
	/*illegal*/ .word 0x005b4e52
	addiu t9, s5, 800
	/*illegal*/ .word 0x18010000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f9b0320
	/*illegal*/ .word 0x19b70000
	blez $zero, 0xd7c
	slti t6, t3, 5978
	addiu s2, v0, 800
	/*illegal*/ .word 0x1f7a0000
	bgtz $zero, 0x2d8c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bf60320
	addi a3, v0, 0
	beq $zero, $zero, 0xd9c
	ori t4, v1, 0x6e
	addiu s2, v0, 800
	/*illegal*/ .word 0x1f7a0000
	bne $zero, $zero, 0x2dac
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ff70320
	addiu v0, t7, 0
	j 0x0
	tlt v1, t8, 0x2
	addiu s2, v0, 800
	/*illegal*/ .word 0x1f7a0000
	jal 0x2000
	tlt v1, t8, 0x2
	addiu t3, t9, 800
	addiu s3, s7, 0
	nop
	tlt v1, t8, 0x2
	addiu s2, v0, 800
	/*illegal*/ .word 0x1f7a0000
	bltz $zero, 0x2dec
	tlt v1, t8, 0x2
	sltiu a3, at, 800
	addi t6, s5, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	addiu s2, v0, 800
	/*illegal*/ .word 0x1f7a0000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	slti gp, k0, 800
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0xf0000000
	swr t9, 8366(v0)
	addiu s2, v0, 800
	/*illegal*/ .word 0x1f7a0000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	addiu t9, s5, 800
	/*illegal*/ .word 0x18010000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	addiu s2, v0, 800
	/*illegal*/ .word 0x1f7a0000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	slti gp, k0, 1000
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0xf0000000
	j 0xd23eab8
	addiu t9, s5, 1000
	/*illegal*/ .word 0x18010000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x0348f5c0
	addiu s2, v0, 1200
	/*illegal*/ .word 0x1f7a0000
	/*illegal*/ .word 0xec000800
	tlt v1, s7, 0x2
	sltiu a3, at, 1000
	addi t6, s5, 0
	/*illegal*/ .word 0xf8000000
	j 0x9201280
	addiu s2, v0, 1200
	/*illegal*/ .word 0x1f7a0000
	/*illegal*/ .word 0xf4000800
	tlt v1, s7, 0x2
	addiu t3, t9, 1000
	addiu s3, s7, 0
	nop
	/*illegal*/ .word 0x03480b9e
	addiu s2, v0, 1200
	/*illegal*/ .word 0x1f7a0000
	/*illegal*/ .word 0xfc000800
	tlt v1, s7, 0x2
	/*illegal*/ .word 0x1ff703e8
	addiu v0, t7, 0
	j 0x0
	/*illegal*/ .word 0xfa480aa8
	addiu s2, v0, 1200
	/*illegal*/ .word 0x1f7a0000
	bltz $zero, 0x2edc
	tlt v1, s7, 0x2
	/*illegal*/ .word 0x1bf603e8
	addi a3, v0, 0
	beq $zero, $zero, 0xeec
	/*illegal*/ .word 0xf54800bc
	addiu s2, v0, 1200
	/*illegal*/ .word 0x1f7a0000
	jal 0x2000
	tlt v1, s7, 0x2
	/*illegal*/ .word 0x1f9b03e8
	/*illegal*/ .word 0x19b70000
	blez $zero, 0xf0c
	/*illegal*/ .word 0xf948f6c8
	addiu s2, v0, 1200
	/*illegal*/ .word 0x1f7a0000
	bne $zero, $zero, 0x2f1c
	tlt v1, s7, 0x2
	addiu t9, s5, 1000
	/*illegal*/ .word 0x18010000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x0348f5c0
	addiu s2, v0, 1200
	/*illegal*/ .word 0x1f7a0000
	bgtz $zero, 0x2f3c
	tlt v1, s7, 0x2
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
	bltz t8, 0xf88
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
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0x4930
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x4854
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0x051a161c
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
	bltz t8, 0x1038
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x111a0
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
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x000a1206
	/*illegal*/ .word 0x06141606
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x0624282a
	/*illegal*/ .word 0x00242a2c
	teqi s1, 10782
	/*illegal*/ .word 0x0002002e
	bltzal s1, 0xd994
	/*illegal*/ .word 0x0010360c
	/*illegal*/ .word 0x05383a12
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060001e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1550
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001c1014
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00241426
	/*illegal*/ .word 0x06242814
	/*illegal*/ .word 0x0026142a
	tgei s1, 7188
	/*illegal*/ .word 0x000c2c2e
	teqi s0, 3628
	tlt $zero, t0, 0xc0
	teqi s0, 11828
	/*illegal*/ .word 0x00320a08
	/*illegal*/ .word 0x0636383a
	syscall 0xd0f0
	bltzl t1, 0x1099c
	nop
	/*illegal*/ .word 0x0101f03e
	/*illegal*/ .word 0x060003e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3086
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001c1e20
	bltzl s1, 0x81dc
	slt a1, at, a2
	/*illegal*/ .word 0x06262a2c
	/*illegal*/ .word 0x00281e2a
	/*illegal*/ .word 0x061c2024
	/*illegal*/ .word 0x000a080e
	tnei s1, 12338
	tlt at, s0, 0xd0
	/*illegal*/ .word 0x06343632
	tlt at, s6, 0x10
	/*illegal*/ .word 0x05383a3c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1198
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
	bltz s0, 0x2930
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x3820
	bltzal s0, 0x5a54
	/*illegal*/ .word 0x00121618
	/*illegal*/ .word 0x06161a1c
	/*illegal*/ .word 0x001a1e20
	/*illegal*/ .word 0x061e2224
	slt a1, at, a2
	tlti s0, 11276
	syscall 0xb000
	tnei s1, 12338
	tne at, s4, 0xb8
	tnei s1, 12854
	tlt at, s0, 0xe0
	/*illegal*/ .word 0x06262a3a
	/*illegal*/ .word 0x00223c3e
	/*illegal*/ .word 0x05263428
	nop
	/*illegal*/ .word 0x0100a014
	bltz s0, 0x3188
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3086
	/*illegal*/ .word 0x00100e12
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1278
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1420
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
	/*illegal*/ .word 0x06000870
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 1030
	/*illegal*/ .word 0x00080a04
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001e201a
	bltzl s1, 0xa38c
	/*illegal*/ .word 0x00280a08
	tlti s1, 11302
	/*illegal*/ .word 0x00242a26
	/*illegal*/ .word 0x06262808
	/*illegal*/ .word 0x00222608
	tnei s1, 12338
	/*illegal*/ .word 0x0016342e
	/*illegal*/ .word 0x06163634
	/*illegal*/ .word 0x00381216
	/*illegal*/ .word 0x063a3816
	/*illegal*/ .word 0x003c3e10
	/*illegal*/ .word 0x01020040
	bltz s0, 0x3ce8
	/*illegal*/ .word 0x06000204
	sllv at, a2, $zero
	bltzl s0, 0x2b44
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x06101214
	/*illegal*/ .word 0x000a0e10
	/*illegal*/ .word 0x06021618
	srlv v1, v0, $zero
	/*illegal*/ .word 0x06161a1c
	sub a0, $zero, fp
	/*illegal*/ .word 0x06242622
	/*illegal*/ .word 0x00242220
	/*illegal*/ .word 0x06141e28
	/*illegal*/ .word 0x001e2228
	tlti s1, 11278
	sllv a2, t6, at
	bltzal s1, 0xcc14
	tne at, s2, 0xd0
	bltzall s1, 0xf444
	teq at, t8, 0xe8
	/*illegal*/ .word 0x063a3c34
	sub a1, at, fp
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0x4548
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 4108
	/*illegal*/ .word 0x00121416
	bltzall s0, 0x73f4
	/*illegal*/ .word 0x00181a14
	/*illegal*/ .word 0x051a1c14
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x13d0
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
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0x49a8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0x06060a0c
	/*illegal*/ .word 0x000a0e10
	tnei s0, 4628
	/*illegal*/ .word 0x00121618
	/*illegal*/ .word 0x05161a1c
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x5164
	/*illegal*/ .word 0x06000f48
	nop
	nop

.close
