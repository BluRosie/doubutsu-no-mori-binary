.n64
.create "build/obj/CF98F0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x1f5a0c80
	/*illegal*/ .word 0x0ed00000
	/*illegal*/ .word 0x17e50200
	/*illegal*/ .word 0xd64f4fbc
	addi t2, k1, 3200
	jal 0xdb40000
	/*illegal*/ .word 0x1d170200
	sc a3, 14040(k1)
	addi v1, t0, 3200
	jal 0x2a40000
	/*illegal*/ .word 0x17600000
	/*illegal*/ .word 0x007800e4
	addiu t2, t1, 3200
	jal 0x4040000
	/*illegal*/ .word 0x1d170000
	/*illegal*/ .word 0x007800e4
	addiu s5, s1, 3200
	beq s3, s1, 0x58
	addi t1, s2, 512
	/*illegal*/ .word 0xc5641eff
	addiu t4, t5, 800
	beq t9, a3, 0x68
	addi t1, s2, 2048
	/*illegal*/ .word 0xb35a0eff
	addiu t2, t6, 3200
	/*illegal*/ .word 0x18cb0000
	slti fp, t8, 512
	sw s7, -2049(s2)
	addiu t3, a0, 800
	/*illegal*/ .word 0x1ecf0000
	andi s3, ra, 0x800
	/*illegal*/ .word 0x9f39d9ff
	addiu t9, a1, 3200
	/*illegal*/ .word 0x1ef50000
	andi s3, ra, 0x200
	/*illegal*/ .word 0xc565e6ff
	slti a3, v0, 3200
	bne s3, a0, 0xa8
	slti t4, at, 0
	/*illegal*/ .word 0x007800e4
	slti a3, a0, 3200
	beq a2, s5, 0xb8
	addi t1, s2, 0
	/*illegal*/ .word 0x007800e4
	slti t7, $zero, 3200
	/*illegal*/ .word 0x1af60000
	sltiu s0, s0, 0
	/*illegal*/ .word 0x007800e4
	addiu a3, s6, 3200
	bgtz t9, 0xd8
	andi s3, ra, 0x0
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1f480c80
	j 0x8240000
	/*illegal*/ .word 0x11aa0000
	/*illegal*/ .word 0x007800e4
	addi $zero, s3, 3200
	nop
	nop
	/*illegal*/ .word 0x007800e4
	addi t0, $zero, 3200
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb25b00ff
	addi s6, a2, 3200
	/*illegal*/ .word 0x02c90000
	tgei at, 0
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1ec40c80
	/*illegal*/ .word 0x02c70000
	tgei at, 512
	/*illegal*/ .word 0xb454dbff
	/*illegal*/ .word 0x1eed0320
	/*illegal*/ .word 0x027a0000
	tgei at, 2048
	/*illegal*/ .word 0x9f3dddff
	/*illegal*/ .word 0x1e780320
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0xb25b00ff
	/*illegal*/ .word 0x1cdd0c80
	bltzall s3, 0x158
	/*illegal*/ .word 0x0a640200
	/*illegal*/ .word 0xb359eaff
	/*illegal*/ .word 0x1f1d0c80
	/*illegal*/ .word 0x06b70000
	/*illegal*/ .word 0x0a640000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0a640800
	/*illegal*/ .word 0xc666edff
	/*illegal*/ .word 0x1cdd0c80
	/*illegal*/ .word 0x0c1f0000
	/*illegal*/ .word 0x11aa0200
	swr k1, 7423(v0)
	bgtz at, 0xe14
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x11aa0800
	ll v0, 6655(v1)
	bgtz s6, 0xe24
	/*illegal*/ .word 0x0f630000
	/*illegal*/ .word 0x17e50800
	sc a3, 14040(k1)
	addi s4, s7, 800
	jal 0xff80000
	/*illegal*/ .word 0x1d170800
	/*illegal*/ .word 0xd03f5aa6
	addi a0, s1, 3200
	addi sp, s1, 0
	xori a1, t1, 0x200
	/*illegal*/ .word 0xb356e2ff
	addiu v0, at, 3200
	addi t9, t8, 0
	xori a1, t1, 0x0
	/*illegal*/ .word 0x007800e4
	addi s5, s0, 800
	addi $zero, s3, 0
	xori a1, t1, 0x800
	/*illegal*/ .word 0xcf6ceeff
	addi v0, k0, 3200
	slti s2, t4, 0
	/*illegal*/ .word 0x41740000
	/*illegal*/ .word 0x007800e4
	addi k0, t4, 3200
	slti t2, v0, 0
	/*illegal*/ .word 0x41740200
	/*illegal*/ .word 0xb056e9ff
	addi a0, s1, 3200
	addi sp, s1, 0
	xori a1, t1, 0x200
	/*illegal*/ .word 0xb356e2ff
	addi s3, t3, 800
	slti s0, v0, 0
	/*illegal*/ .word 0x41740800
	/*illegal*/ .word 0x9c38e0ff
	addi k0, t4, 3200
	slti t2, v0, 0
	/*illegal*/ .word 0x41740200
	/*illegal*/ .word 0xb056e9ff
	addi s5, s0, 800
	addi $zero, s3, 0
	xori a1, t1, 0x800
	/*illegal*/ .word 0xcf6ceeff
	addi v0, k0, 3200
	slti s2, t4, 0
	/*illegal*/ .word 0x41740000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1fc30c80
	slti s5, fp, 0
	/*illegal*/ .word 0x46a60200
	/*illegal*/ .word 0xb359e9ff
	addi s6, s1, 3200
	sltiu fp, at, 0
	/*illegal*/ .word 0x46a60000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1f560320
	slti t2, sp, 0
	/*illegal*/ .word 0x46a60800
	/*illegal*/ .word 0xd06ceeff
	addi $zero, s3, 3200
	andi $zero, s0, 0x0
	beql $zero, $zero, 0x29c
	/*illegal*/ .word 0x007800e4
	addi t0, $zero, 3200
	andi $zero, s0, 0x0
	beql $zero, $zero, 0xaac
	/*illegal*/ .word 0xb25b00ff
	/*illegal*/ .word 0x1e780320
	andi $zero, s0, 0x0
	beql $zero, $zero, 0x22bc
	/*illegal*/ .word 0xb25b00ff
	/*illegal*/ .word 0x1f1d0c80
	/*illegal*/ .word 0x06b70000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1f480c80
	j 0x8240000
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x007800e4
	addiu gp, v1, 3200
	j 0xcc0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e4
	addi v1, t0, 3200
	jal 0x2a40000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e4
	addiu t6, v0, 3200
	/*illegal*/ .word 0x02a80000
	j 0x0
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1f1d0c80
	/*illegal*/ .word 0x06b70000
	nop
	/*illegal*/ .word 0x007800e4
	addiu gp, v1, 3200
	j 0xcc0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e4
	slti sp, t3, 3200
	bltzall s2, 0x338
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800e4
	addiu gp, v1, 3200
	j 0xcc0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e4
	addiu t2, t1, 3200
	jal 0x4040000
	/*illegal*/ .word 0x1b330000
	/*illegal*/ .word 0x007800e4
	addiu gp, v1, 3200
	j 0xcc0000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e4
	addiu t3, fp, 3200
	jal 0xe00000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800e4
	addiu gp, v1, 3200
	j 0xcc0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e4
	sltiu t2, a1, 3200
	sltiu s7, t6, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e4
	slti t9, a2, 3200
	addiu t8, fp, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800e4
	addiu t0, s2, 3200
	sltiu a3, s1, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800e4
	sltiu k0, s1, 3200
	slti v0, a0, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e4
	slti t9, a2, 3200
	addiu t8, fp, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800e4
	slti sp, s6, 3200
	addi s1, gp, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e4
	andi k0, a1, 0xc80
	addi t3, s2, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e4
	sltiu k1, v1, 3200
	/*illegal*/ .word 0x1deb0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e4
	slti sp, s6, 3200
	addi s1, gp, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e4
	addiu a3, s6, 3200
	bgtz t9, 0x428
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800e4
	slti sp, s6, 3200
	addi s1, gp, 0
	bgtz $zero, 0x243c
	/*illegal*/ .word 0x007800e4
	addiu v0, at, 3200
	addi t9, t8, 0
	beq $zero, $zero, 0x44c
	/*illegal*/ .word 0x007800e4
	slti sp, s6, 3200
	addi s1, gp, 0
	bne $zero, $zero, 0x245c
	/*illegal*/ .word 0x007800e4
	slti t9, a2, 3200
	addiu t8, fp, 0
	jal 0x2000
	/*illegal*/ .word 0x007800e4
	addi v0, k0, 3200
	slti s2, t4, 0
	j 0x0
	/*illegal*/ .word 0x007800e4
	addiu t0, s2, 3200
	sltiu a3, s1, 0
	nop
	/*illegal*/ .word 0x007800e4
	slti t9, a2, 3200
	addiu t8, fp, 0
	bltz $zero, 0x249c
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x14ba0320
	/*illegal*/ .word 0x1ed40000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x19150320
	/*illegal*/ .word 0x165f0000
	nop
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x13d30320
	/*illegal*/ .word 0x19540000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1ab90320
	addi s2, s1, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800e4
	jal 0xbe80c80
	/*illegal*/ .word 0x14f70000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xcd6cfdff
	/*illegal*/ .word 0x0f100320
	/*illegal*/ .word 0x1be90000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xcd6c06ff
	/*illegal*/ .word 0x13d30320
	/*illegal*/ .word 0x19540000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x143c0320
	/*illegal*/ .word 0x12c10000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x13d30320
	/*illegal*/ .word 0x19540000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x13d30320
	/*illegal*/ .word 0x19540000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x15e10320
	addiu k1, t3, 0
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800e4
	bne a1, k0, 0x11d4
	/*illegal*/ .word 0x1ed40000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x102a0320
	addi t4, t7, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0xd46d18ff
	bne a1, k0, 0x11f4
	/*illegal*/ .word 0x1ed40000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x15e10320
	addiu k1, t3, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e4
	bne a1, k0, 0x1214
	/*illegal*/ .word 0x1ed40000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e4
	sltiu k0, s1, 3200
	slti v0, a0, 0
	/*illegal*/ .word 0x1b2b1bd9
	/*illegal*/ .word 0x007800e4
	andi $zero, s0, 0xc80
	addiu $zero, t4, 0
	addi $zero, $zero, 6144
	/*illegal*/ .word 0x007800e4
	andi k0, a1, 0xc80
	addi t3, s2, 0
	/*illegal*/ .word 0x1e5f13e5
	/*illegal*/ .word 0x007800e4
	addiu t0, s2, 3200
	sltiu a3, s1, 0
	beq t0, $zero, 0x922c
	/*illegal*/ .word 0x007800e4
	addi $zero, s3, 3200
	andi $zero, s0, 0x0
	jal 0xa000
	/*illegal*/ .word 0x007800e4
	slti t8, a1, 3200
	andi $zero, s0, 0x0
	bne $zero, fp, 0xa5fc
	/*illegal*/ .word 0x007800e4
	addi s6, s1, 3200
	sltiu fp, at, 0
	j 0xf2c8288
	/*illegal*/ .word 0x007800e4
	addi v0, k0, 3200
	slti s2, t4, 0
	jal 0x48474d8
	/*illegal*/ .word 0x007800e4
	sltiu t2, a1, 3200
	sltiu s7, t6, 0
	/*illegal*/ .word 0x192b22ad
	/*illegal*/ .word 0x007800e4
	addi s6, a2, 3200
	/*illegal*/ .word 0x02c90000
	j 0x823ae44
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1f1d0c80
	/*illegal*/ .word 0x06b70000
	/*illegal*/ .word 0x07d3f099
	/*illegal*/ .word 0x007800e4
	addiu t6, v0, 3200
	/*illegal*/ .word 0x02a80000
	jal 0x9e7ad9c
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xf000e800
	ori t4, s3, 0x86
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -6144($zero)
	/*illegal*/ .word 0x007800e4
	jal 0x1340c80
	tnei s0, 0
	/*illegal*/ .word 0xefbfefc0
	/*illegal*/ .word 0x40611b5a
	j 0x1940c80
	/*illegal*/ .word 0x0a5a0000
	/*illegal*/ .word 0xeabff540
	addiu t7, t3, 6550
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, -2048($zero)
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x06a40320
	jal 0x7dc0000
	/*illegal*/ .word 0xe87ff9e0
	xori t1, t3, 0xb78
	/*illegal*/ .word 0x00000320
	blez t0, 0x6c8
	sc $zero, 2048($zero)
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x06140320
	/*illegal*/ .word 0x18b20000
	/*illegal*/ .word 0xe7c7079c
	xori t0, k1, 0xff7c
	bne at, gp, 0x1364
	/*illegal*/ .word 0x12c10000
	/*illegal*/ .word 0xf9e70002
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x116f0320
	/*illegal*/ .word 0x0d840000
	/*illegal*/ .word 0xf651f94c
	/*illegal*/ .word 0xcf66d9ff
	/*illegal*/ .word 0x0f920320
	/*illegal*/ .word 0x10900000
	/*illegal*/ .word 0xf3eefd33
	/*illegal*/ .word 0xd26df0ff
	/*illegal*/ .word 0x14580320
	/*illegal*/ .word 0x0a610000
	/*illegal*/ .word 0xfa0bf54a
	/*illegal*/ .word 0xdc70eaff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0400f800
	ll v0, 6655(v1)
	blez ra, 0x13b4
	/*illegal*/ .word 0x13550000
	/*illegal*/ .word 0x03ae00be
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x19150320
	/*illegal*/ .word 0x165f0000
	/*illegal*/ .word 0x001b04a2
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1ab90320
	addi s2, s1, 0
	/*illegal*/ .word 0x023513c6
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1dc30320
	bne fp, t9, 0x768
	/*illegal*/ .word 0x06190687
	/*illegal*/ .word 0x007800e4
	addi s5, s0, 800
	addi $zero, s3, 0
	j 0xe805000
	/*illegal*/ .word 0xcf6ceeff
	addi gp, s4, 800
	/*illegal*/ .word 0x18420000
	jal 0x1341c34
	/*illegal*/ .word 0x007800e4
	addiu t3, a0, 800
	/*illegal*/ .word 0x1ecf0000
	jal 0xb183dc0
	/*illegal*/ .word 0x9f39d9ff
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	sc $zero, 6144($zero)
	/*illegal*/ .word 0x007800e4
	bgezl t9, 0x1434
	addiu a1, t1, 0
	/*illegal*/ .word 0xe923178c
	ori t2, k1, 0xf38a
	/*illegal*/ .word 0x00000320
	blez t0, 0x7c8
	sc $zero, 2048($zero)
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x06140320
	/*illegal*/ .word 0x18b20000
	/*illegal*/ .word 0xe7c7079c
	xori t0, k1, 0xff7c
	andi $zero, s0, 0xc80
	blez t0, 0x7e8
	addi $zero, $zero, 2048
	/*illegal*/ .word 0x007800e4
	addiu a3, s6, 3200
	bgtz t9, 0x7f8
	/*illegal*/ .word 0x11a30fd7
	/*illegal*/ .word 0x007800e4
	sltiu k1, v1, 3200
	/*illegal*/ .word 0x1deb0000
	/*illegal*/ .word 0x18ef0e4b
	/*illegal*/ .word 0x007800e4
	slti t7, $zero, 3200
	/*illegal*/ .word 0x1af60000
	beq k0, a2, 0x3224
	/*illegal*/ .word 0x007800e4
	slti a3, v0, 3200
	bne s3, a0, 0x828
	/*illegal*/ .word 0x138f04a9
	/*illegal*/ .word 0x007800e4
	slti a3, a0, 3200
	beq a2, s5, 0x838
	/*illegal*/ .word 0x13e0fd8b
	/*illegal*/ .word 0x007800e4
	andi $zero, s0, 0xc80
	jal 0x2000000
	addi $zero, $zero, -2048
	/*illegal*/ .word 0x007800e4
	slti $zero, a1, 3200
	nop
	bne $zero, $zero, 0xffffa85c
	/*illegal*/ .word 0x007800e4
	slti sp, t3, 3200
	bltzall s2, 0x868
	/*illegal*/ .word 0x151bf017
	/*illegal*/ .word 0x007800e4
	andi $zero, s0, 0xc80
	nop
	addi $zero, $zero, -6144
	/*illegal*/ .word 0x007800e4
	addiu t3, fp, 3200
	jal 0xe00000
	/*illegal*/ .word 0x12eff7a4
	/*illegal*/ .word 0x007800e4
	andi $zero, s0, 0xc80
	andi $zero, s0, 0x0
	addi $zero, $zero, 10240
	/*illegal*/ .word 0x007800e4
	sltiu t2, a1, 3200
	sltiu s7, t6, 0
	/*illegal*/ .word 0x192b22ad
	/*illegal*/ .word 0x007800e4
	slti t8, a1, 3200
	andi $zero, s0, 0x0
	bne $zero, fp, 0xa8bc
	/*illegal*/ .word 0x007800e4
	sltiu k0, s1, 3200
	slti v0, a0, 0
	/*illegal*/ .word 0x1b2b1bd9
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 10240($zero)
	/*illegal*/ .word 0x007800e4
	j 0x4580c80
	slti fp, a2, 0
	/*illegal*/ .word 0xeba11c4f
	sltiu t2, t3, -8286
	jal 0x2900c80
	sltiu t4, v1, 0
	/*illegal*/ .word 0xf02f20dc
	/*illegal*/ .word 0x3e65ed7a
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002800
	ori t4, s3, 0x86
	andi $zero, s0, 0xc80
	addiu $zero, t4, 0
	addi $zero, $zero, 6144
	/*illegal*/ .word 0x007800e4
	addi $zero, s3, 3200
	nop
	jal 0x3a000
	/*illegal*/ .word 0x007800e4
	addi s6, a2, 3200
	/*illegal*/ .word 0x02c90000
	j 0x823ae44
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1eed0320
	/*illegal*/ .word 0x027a0000
	/*illegal*/ .word 0x0796eb2b
	/*illegal*/ .word 0x9f3dddff
	/*illegal*/ .word 0x1e780320
	nop
	/*illegal*/ .word 0x0700e800
	/*illegal*/ .word 0xb25b00ff
	/*illegal*/ .word 0x15e00320
	nop
	/*illegal*/ .word 0xfc00e800
	/*illegal*/ .word 0xca6c00ff
	addiu t6, v0, 3200
	/*illegal*/ .word 0x02a80000
	jal 0x9e7ad9c
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0400f000
	/*illegal*/ .word 0xc666edff
	/*illegal*/ .word 0x15b30320
	/*illegal*/ .word 0x06920000
	/*illegal*/ .word 0xfbc7f069
	/*illegal*/ .word 0xcc6bf8ff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0400f800
	ll v0, 6655(v1)
	bgtz at, 0x1634
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0400f000
	/*illegal*/ .word 0xc666edff
	/*illegal*/ .word 0x15b30320
	/*illegal*/ .word 0x06920000
	/*illegal*/ .word 0xfbc7f069
	/*illegal*/ .word 0xcc6bf8ff
	/*illegal*/ .word 0x14580320
	/*illegal*/ .word 0x0a610000
	/*illegal*/ .word 0xfa0bf54a
	/*illegal*/ .word 0xdc70eaff
	/*illegal*/ .word 0x0efa0320
	/*illegal*/ .word 0x14f70000
	/*illegal*/ .word 0xf32c02d6
	/*illegal*/ .word 0xcd6cfdff
	/*illegal*/ .word 0x143c0320
	/*illegal*/ .word 0x12c10000
	/*illegal*/ .word 0xf9e70002
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x0f920320
	/*illegal*/ .word 0x10900000
	/*illegal*/ .word 0xf3eefd33
	/*illegal*/ .word 0xd26df0ff
	/*illegal*/ .word 0x1dc30320
	/*illegal*/ .word 0x17d90000
	/*illegal*/ .word 0x06190687
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1be00320
	/*illegal*/ .word 0x13550000
	/*illegal*/ .word 0x03ae00be
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x19150320
	/*illegal*/ .word 0x165f0000
	/*illegal*/ .word 0x001b04a2
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1ec00320
	/*illegal*/ .word 0x0f630000
	/*illegal*/ .word 0x075cfbb2
	sc a3, 14040(k1)
	bne t0, gp, 0x16d4
	slti k1, v0, 0
	/*illegal*/ .word 0xfb051ba8
	/*illegal*/ .word 0xd66f0cff
	bne t7, at, 0x16e4
	addiu k1, t3, 0
	/*illegal*/ .word 0xfc0117fa
	/*illegal*/ .word 0x007800e4
	beq at, t2, 0x16f4
	addi t4, t7, 0
	/*illegal*/ .word 0xf4b0136b
	/*illegal*/ .word 0xd46d18ff
	bne t7, $zero, 0x1704
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc002800
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x1e780320
	andi $zero, s0, 0x0
	bltz t8, 0xaa9c
	/*illegal*/ .word 0xb25b00ff
	/*illegal*/ .word 0x1f560320
	slti t2, sp, 0
	j 0x707f90
	/*illegal*/ .word 0xd06ceeff
	/*illegal*/ .word 0x1ab90320
	addi s2, s1, 0
	/*illegal*/ .word 0x023513c6
	/*illegal*/ .word 0x007800e4
	addi s3, t3, 800
	slti s0, v0, 0
	j 0xb446e68
	/*illegal*/ .word 0x9c38e0ff
	addi s5, s0, 800
	addi $zero, s3, 0
	j 0xe805000
	/*illegal*/ .word 0xcf6ceeff
	addi gp, s4, 800
	/*illegal*/ .word 0x18420000
	jal 0x1341c34
	/*illegal*/ .word 0x007800e4
	addiu t3, a0, 800
	/*illegal*/ .word 0x1ecf0000
	jal 0xb183dc0
	/*illegal*/ .word 0x9f39d9ff
	addiu t4, t5, 800
	beq t9, a3, 0xb08
	/*illegal*/ .word 0x10380084
	/*illegal*/ .word 0xb35a0eff
	addiu t2, t1, 3200
	jal 0x4040000
	/*illegal*/ .word 0x0f92f8a5
	/*illegal*/ .word 0x007800e4
	slti a3, a0, 3200
	beq a2, s5, 0xb28
	/*illegal*/ .word 0x13e0fd8b
	/*illegal*/ .word 0x007800e4
	addiu t3, fp, 3200
	jal 0xe00000
	/*illegal*/ .word 0x12eff7a4
	/*illegal*/ .word 0x007800e4
	andi $zero, s0, 0xc80
	jal 0x2000000
	addi $zero, $zero, -2048
	/*illegal*/ .word 0x007800e4
	sltiu k1, v1, 3200
	/*illegal*/ .word 0x1deb0000
	/*illegal*/ .word 0x18ef0e4b
	/*illegal*/ .word 0x007800e4
	andi k0, a1, 0xc80
	addi t3, s2, 0
	/*illegal*/ .word 0x1e5f13e5
	/*illegal*/ .word 0x007800e4
	andi $zero, s0, 0xc80
	blez t0, 0xb78
	addi $zero, $zero, 2048
	/*illegal*/ .word 0x007800e4
	andi $zero, s0, 0xc80
	addiu $zero, t4, 0
	addi $zero, $zero, 6144
	/*illegal*/ .word 0x007800e4
	beq v1, a3, 0xffffff14
	/*illegal*/ .word 0x07d70000
	ori v1, t9, 0x800
	/*illegal*/ .word 0xd86ee7ff
	beq t1, s0, 0xffffff24
	nop
	mfc0 $zero, $1
	/*illegal*/ .word 0x037701e0
	jal 0x1340c80
	tnei s0, 0
	ori at, sp, 0x0
	/*illegal*/ .word 0x40611b5a
	jal 0x2000c80
	nop
	mfc0 $zero, $0
	ori t4, s3, 0x86
	j 0xa3ff380
	/*illegal*/ .word 0x0e720000
	sltiu a3, s2, 2048
	/*illegal*/ .word 0x01770bdc
	j 0x1940c80
	/*illegal*/ .word 0x0a5a0000
	andi ra, at, 0x0
	addiu t7, t3, 6550
	/*illegal*/ .word 0x06a40320
	jal 0x7dc0000
	slti ra, s7, 0
	xori t1, t3, 0xb78
	j 0x78bf380
	/*illegal*/ .word 0x19080000
	/*illegal*/ .word 0x1f820800
	/*illegal*/ .word 0x1d74ffb6
	/*illegal*/ .word 0x06140320
	/*illegal*/ .word 0x18b20000
	/*illegal*/ .word 0x1f820000
	xori t0, k1, 0xff7c
	bgezl t9, 0x18a4
	addiu a1, t1, 0
	beq t5, t9, 0xc2c
	ori t2, k1, 0xf38a
	j 0xda3f380
	addiu s5, at, 0
	jal 0xf042000
	/*illegal*/ .word 0x0177f7e8
	/*illegal*/ .word 0x0b68fce0
	addiu s5, at, 0
	sltiu s5, t2, 2048
	/*illegal*/ .word 0x0177f7e8
	beq v1, a3, 0xffffffd4
	slti s0, s6, 0
	ori a3, s6, 0x800
	/*illegal*/ .word 0x0377fbe4
	beq at, t2, 0x18e4
	addi t4, t7, 0
	sltiu s5, t2, 0
	/*illegal*/ .word 0xd46d18ff
	bne t0, gp, 0x18f4
	slti k1, v0, 0
	ori a3, s6, 0x0
	/*illegal*/ .word 0xd66f0cff
	beq t1, s0, 0x4
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0x037701e0
	bne t5, s3, 0x1914
	/*illegal*/ .word 0x06920000
	tnei gp, 0
	/*illegal*/ .word 0xcc6bf8ff
	bne t7, $zero, 0x1924
	nop
	nop
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x1067fce0
	/*illegal*/ .word 0x07d70000
	/*illegal*/ .word 0x0d390800
	/*illegal*/ .word 0xd86ee7ff
	/*illegal*/ .word 0x14580320
	/*illegal*/ .word 0x0a610000
	/*illegal*/ .word 0x0d390000
	/*illegal*/ .word 0xdc70eaff
	/*illegal*/ .word 0x116f0320
	/*illegal*/ .word 0x0d840000
	/*illegal*/ .word 0x12e40000
	/*illegal*/ .word 0xcf66d9ff
	/*illegal*/ .word 0x0a8ffce0
	/*illegal*/ .word 0x0e720000
	/*illegal*/ .word 0x16ab0800
	/*illegal*/ .word 0x01770bdc
	/*illegal*/ .word 0x0f920320
	/*illegal*/ .word 0x10900000
	/*illegal*/ .word 0x16ab0000
	/*illegal*/ .word 0xd26df0ff
	/*illegal*/ .word 0x0efa0320
	/*illegal*/ .word 0x14f70000
	/*illegal*/ .word 0x1c550000
	/*illegal*/ .word 0xcd6cfdff
	/*illegal*/ .word 0x09e2fce0
	/*illegal*/ .word 0x19080000
	addi $zero, s0, 2048
	/*illegal*/ .word 0x1d74ffb6
	jal 0xc400c80
	/*illegal*/ .word 0x1be90000
	addiu a3, t6, 0
	/*illegal*/ .word 0xcd6c06ff
	beq t1, s0, 0xb4
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x40390800
	/*illegal*/ .word 0x037704de
	bne t7, $zero, 0x19c4
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x40390000
	/*illegal*/ .word 0xca6c00ff
	j 0x4580c80
	slti fp, a2, 0
	j 0xf440000
	sltiu t2, t3, -8286
	beq v1, a3, 0xe4
	slti s0, s6, 0
	tgei t7, 2048
	/*illegal*/ .word 0x0377fbe4
	jal 0x2900c80
	sltiu t4, v1, 0
	tgei t7, 0
	/*illegal*/ .word 0x3e65ed7a
	beq t1, s0, 0x104
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x037704de
	jal 0x2900c80
	sltiu t4, v1, 0
	tgei t7, 0
	/*illegal*/ .word 0x3e65ed7a
	jal 0x2000c80
	andi $zero, s0, 0x0
	nop
	ori t4, s3, 0x86
	beq t1, s0, 0x134
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x037704de
	addi s4, s7, 800
	jal 0xff80000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xd03f5aa6
	/*illegal*/ .word 0x1ec00320
	/*illegal*/ .word 0x0f630000
	/*illegal*/ .word 0x10000000
	sc a3, 14040(k1)
	addi t7, v0, 800
	beq ra, t0, 0xde8
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e4
	addiu t4, t5, 800
	beq t9, a3, 0xdf8
	addi $zero, $zero, 0
	/*illegal*/ .word 0xb35a0eff
	addi t7, v0, 800
	beq ra, t0, 0xe08
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1be00320
	/*illegal*/ .word 0x13550000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1dc30320
	/*illegal*/ .word 0x17d90000
	nop
	/*illegal*/ .word 0x007800e4
	addi t7, v0, 800
	beq ra, t0, 0xe38
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e4
	addi t7, v0, 800
	beq ra, t0, 0xe48
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1dc30320
	/*illegal*/ .word 0x17d90000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e4
	addi gp, s4, 800
	/*illegal*/ .word 0x18420000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e4
	addi t7, v0, 800
	beq ra, t0, 0xe78
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e4
	addi t7, v0, 800
	beq ra, t0, 0xe88
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e4
	bgtz s6, 0x1e34
	/*illegal*/ .word 0x0f630000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf848eef6
	/*illegal*/ .word 0x1be003e8
	/*illegal*/ .word 0x13550000
	nop
	/*illegal*/ .word 0xec48feff
	addi t7, v0, 1200
	beq ra, t0, 0xeb8
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xff77ffe6
	addi s4, s7, 1000
	jal 0xff80000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0948efde
	addi t7, v0, 1200
	beq ra, t0, 0xed8
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xff77ffe6
	addiu t4, t5, 1000
	beq t9, a3, 0xee8
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x1148ffcc
	addi t7, v0, 1200
	beq ra, t0, 0xef8
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0xff77ffe6
	addi gp, s4, 1000
	/*illegal*/ .word 0x18420000
	addi $zero, $zero, 0
	j 0x1204738
	addi t7, v0, 1200
	beq ra, t0, 0xf18
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0xff77ffe6
	/*illegal*/ .word 0x1dc303e8
	/*illegal*/ .word 0x17d90000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf44810ec
	addi t7, v0, 1200
	beq ra, t0, 0xf38
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xff77ffe6
	blez ra, 0x1ee4
	/*illegal*/ .word 0x13550000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xec48feff
	addi t7, v0, 1200
	beq ra, t0, 0xf58
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0xff77ffe6
	jal 0x2000640
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf8004800
	/*illegal*/ .word 0x007800e4
	bne t7, $zero, 0x15b4
	andi $zero, s0, 0x0
	bltz $zero, 0x12f7c
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x0c410190
	slti a0, sp, 0
	/*illegal*/ .word 0xf8003e23
	/*illegal*/ .word 0x007800e4
	bne t3, a2, 0x15d4
	slti ra, a1, 0
	bltz $zero, 0x10044
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x06100190
	addi t4, s1, 0
	/*illegal*/ .word 0xf8002f58
	/*illegal*/ .word 0x007800e4
	beq v1, s7, 0x15f4
	addi ra, a0, 0
	bltz $zero, 0xd10c
	/*illegal*/ .word 0x007800e4
	tnei t7, 400
	/*illegal*/ .word 0x19680000
	/*illegal*/ .word 0xf8002382
	/*illegal*/ .word 0x007800e4
	beq a2, a2, 0x1614
	/*illegal*/ .word 0x0fc00000
	/*illegal*/ .word 0x040016af
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x06f90190
	/*illegal*/ .word 0x0f140000
	/*illegal*/ .word 0xf80017ac
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x0ab10190
	/*illegal*/ .word 0x06a40000
	/*illegal*/ .word 0xf8000ad9
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x14f30190
	/*illegal*/ .word 0x07670000
	/*illegal*/ .word 0x040008e0
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x15e00190
	nop
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x0c800190
	nop
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800e4
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
	bgez t8, 0x111b8
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
	bgez t8, 0x111f0
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
	/*illegal*/ .word 0x0100d01a
	/*illegal*/ .word 0x06000f60
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181216
	/*illegal*/ .word 0x00120e14
	bltzall s0, 0x514c
	/*illegal*/ .word 0x0008060a
	tgei t0, 1030
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
	bltz t8, 0x1168
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
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x4c10
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x4a34
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1210
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe13b8
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
	/*illegal*/ .word 0x06000010
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x00081214
	tgei s0, 3090
	/*illegal*/ .word 0x000c1612
	teqi s0, 4118
	/*illegal*/ .word 0x00101816
	bltz s0, 0x22fc
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x001e2422
	/*illegal*/ .word 0x061e2624
	slt a1, at, $zero
	bltz s1, 0x9b4c
	/*illegal*/ .word 0x00222428
	/*illegal*/ .word 0x06242c28
	/*illegal*/ .word 0x002a281a
	tgei s1, 11802
	/*illegal*/ .word 0x0028302e
	tgei s1, 11312
	sll a1, k0, 0x18
	tnei s1, 12288
	/*illegal*/ .word 0x00303200
	bltz s0, 0xe2dc
	teq $zero, $zero, 0xc8
	/*illegal*/ .word 0x06060814
	/*illegal*/ .word 0x00060208
	bltzl s0, 0xe304
	/*illegal*/ .word 0x00340a08
	/*illegal*/ .word 0x06183638
	tne $zero, t8, 0x40
	bltzal s0, 0x4bcc
	tne $zero, t6, 0xe8
	/*illegal*/ .word 0x0638363c
	/*illegal*/ .word 0x00363e3c
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x1b48
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x0008040a
	/*illegal*/ .word 0x0604020a
	/*illegal*/ .word 0x00020e0a
	teqi s0, 2576
	/*illegal*/ .word 0x000a1210
	tlti s0, 5138
	/*illegal*/ .word 0x000a0e14
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1350
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
	bltz s0, 0x1ea8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000e0810
	/*illegal*/ .word 0x06061214
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06160e18
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061a2022
	/*illegal*/ .word 0x00242220
	/*illegal*/ .word 0x06262420
	/*illegal*/ .word 0x00282a26
	teqi s1, 11816
	/*illegal*/ .word 0x0030322c
	bltzal s1, 0xe4ac
	teq at, s0, 0xd8
	/*illegal*/ .word 0x0536383a
	nop
	add $zero, t0, at
	bltz s0, 0x2678
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x000e0810
	bltzl s0, 0x4c54
	/*illegal*/ .word 0x00140616
	tlti s0, 6170
	/*illegal*/ .word 0x00181c1e
	tlti t0, 6668
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1440
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x115a8
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
	/*illegal*/ .word 0x060005a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 1548
	/*illegal*/ .word 0x000c060e
	/*illegal*/ .word 0x06060a10
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181a1c
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e1a20
	/*illegal*/ .word 0x001e1c1a
	bltz s1, 0xa54c
	/*illegal*/ .word 0x00242622
	tgei s1, 10796
	/*illegal*/ .word 0x00282e2a
	tgei s1, 12334
	tge at, t0, 0xc8
	tgei s1, 13362
	teq at, s6, 0xe0
	/*illegal*/ .word 0x06363a38
	/*illegal*/ .word 0x003a3c38
	/*illegal*/ .word 0x053a3e3c
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x3378
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	tgei s0, 4110
	/*illegal*/ .word 0x00081210
	tgei s0, 5138
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x0618141a
	/*illegal*/ .word 0x00181c14
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x001e2420
	/*illegal*/ .word 0x06262800
	/*illegal*/ .word 0x00280200
	/*illegal*/ .word 0x06262a28
	/*illegal*/ .word 0x00262c2a
	/*illegal*/ .word 0x061e2e24
	tlt $zero, s6, 0xc0
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x0018163a
	/*illegal*/ .word 0x0616323a
	/*illegal*/ .word 0x0034383c
	/*illegal*/ .word 0x053e3c38
	nop
	/*illegal*/ .word 0x0101f03e
	bltz s0, 0x3be0
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	bltz s0, 0x55c4
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161c1e
	/*illegal*/ .word 0x001e2016
	/*illegal*/ .word 0x06182022
	/*illegal*/ .word 0x00181620
	/*illegal*/ .word 0x06242220
	/*illegal*/ .word 0x00242622
	tgei s1, 10796
	tlt at, t6, 0xc0
	bltzal s1, 0xe664
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x05383c3a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x15c8
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
	bltz s0, 0x4460
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000e0c10
	tnei s0, 2060
	sll at, a0, 0x0
	/*illegal*/ .word 0x06040a08
	/*illegal*/ .word 0x00120e10
	bltzall s0, 0x667c
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06181c1a
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2420
	/*illegal*/ .word 0x00242620
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x00242a28
	tlti s1, 11304
	/*illegal*/ .word 0x002a2e2c
	tlti s1, 12334
	/*illegal*/ .word 0x0030322e
	bltzal s1, 0x6f3c
	tlt $zero, s6, 0x68
	/*illegal*/ .word 0x0618341c
	/*illegal*/ .word 0x0034361c
	bltzall s0, 0xf6d4
	/*illegal*/ .word 0x00383a14
	/*illegal*/ .word 0x06383c3a
	/*illegal*/ .word 0x003c3e3a
	srlv a2, $zero, t0
	bltz s0, 0x4cd8
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x16c0
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
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x4e18
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00020a10
	bltzall s0, 0x6784
	/*illegal*/ .word 0x00140618
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06001030
	/*illegal*/ .word 0x06001128

.close
