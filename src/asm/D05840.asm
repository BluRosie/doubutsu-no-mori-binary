.n64
.create "build/obj/D05840.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x06160320
	/*illegal*/ .word 0x0ce80000
	/*illegal*/ .word 0xebcae086
	/*illegal*/ .word 0xf06c30da
	/*illegal*/ .word 0x07e50320
	/*illegal*/ .word 0x0b950000
	/*illegal*/ .word 0xee1bded3
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x05d10320
	/*illegal*/ .word 0x04c70000
	/*illegal*/ .word 0xeb72d61d
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x127b0320
	/*illegal*/ .word 0x09680000
	/*illegal*/ .word 0xfba7dc0a
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x14750320
	/*illegal*/ .word 0x0b9f0000
	/*illegal*/ .word 0xfe2fdee0
	/*illegal*/ .word 0x197023ba
	/*illegal*/ .word 0x133c0320
	/*illegal*/ .word 0x04660000
	/*illegal*/ .word 0xfc9fd5a1
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0fbd0320
	/*illegal*/ .word 0x0c6e0000
	/*illegal*/ .word 0xf825dfe9
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x113c0320
	/*illegal*/ .word 0x0f3b0000
	/*illegal*/ .word 0xfa10e37e
	/*illegal*/ .word 0x1e6a2ea4
	/*illegal*/ .word 0x0bc50320
	/*illegal*/ .word 0x0ce70000
	/*illegal*/ .word 0xf311e084
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0d070320
	/*illegal*/ .word 0x10670000
	/*illegal*/ .word 0xf4ade4ff
	/*illegal*/ .word 0x036a37bc
	/*illegal*/ .word 0x09500320
	/*illegal*/ .word 0x0fea0000
	/*illegal*/ .word 0xefebe45e
	/*illegal*/ .word 0xe96a32dc
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xf400d000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0x0400d000
	/*illegal*/ .word 0x007800fc
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -12288
	/*illegal*/ .word 0x007800fc
	addiu $zero, t4, 800
	nop
	bne $zero, $zero, 0xffff40fc
	/*illegal*/ .word 0x007800fc
	slti s3, s0, 800
	j 0xb580000
	/*illegal*/ .word 0x19dbdddf
	/*illegal*/ .word 0xed7025ec
	addiu t5, s4, 800
	j 0x7700000
	/*illegal*/ .word 0x1559dc9f
	/*illegal*/ .word 0xf5653fbe
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400d000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xe400e000
	/*illegal*/ .word 0x006c36de
	/*illegal*/ .word 0x1f370320
	/*illegal*/ .word 0x09780000
	/*illegal*/ .word 0x0bf5dc1f
	/*illegal*/ .word 0x016f2dce
	sltiu at, at, 800
	jal 0x2000000
	/*illegal*/ .word 0x1c7ce000
	/*illegal*/ .word 0xec6242c0
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -8192
	/*illegal*/ .word 0x006c36c2
	/*illegal*/ .word 0x00000320
	bne t7, $zero, 0x178
	/*illegal*/ .word 0xe400ec00
	/*illegal*/ .word 0x006ccaff
	/*illegal*/ .word 0x02a70320
	/*illegal*/ .word 0x1e210000
	/*illegal*/ .word 0xe766f691
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x03d50320
	/*illegal*/ .word 0x15d00000
	/*illegal*/ .word 0xe8e8ebeb
	/*illegal*/ .word 0x1169c9f4
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xe400fc00
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4001000
	/*illegal*/ .word 0x007800fc
	bltzall t1, 0xe44
	addiu t3, v1, 0
	/*illegal*/ .word 0xeaa7fe9d
	/*illegal*/ .word 0x007800fc
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4001000
	/*illegal*/ .word 0x007800fc
	blez t0, 0xe64
	andi $zero, s0, 0x0
	bltz $zero, 0x41ec
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1aeb0320
	slti s0, t0, 0
	/*illegal*/ .word 0x06740490
	/*illegal*/ .word 0x007800fc
	blez t0, 0xe84
	andi $zero, s0, 0x0
	bltz $zero, 0x420c
	/*illegal*/ .word 0x007800fc
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x421c
	/*illegal*/ .word 0x007800fc
	addi a3, $zero, 800
	sltiu a1, t3, 0
	jal 0x3fc286c
	/*illegal*/ .word 0x007800fc
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 4096
	/*illegal*/ .word 0x007800fc
	slti s4, s7, 800
	slti t7, s0, 0
	/*illegal*/ .word 0x1afb05d6
	/*illegal*/ .word 0x007800fc
	sltiu t2, s2, 800
	addiu a2, t0, 0
	/*illegal*/ .word 0x1f41ff63
	/*illegal*/ .word 0x007800fc
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	addiu $zero, $zero, -1024
	/*illegal*/ .word 0x007800fc
	andi $zero, s0, 0x320
	bne t7, $zero, 0x278
	addiu $zero, $zero, -5120
	/*illegal*/ .word 0x006ccaff
	sltiu k0, s7, 800
	/*illegal*/ .word 0x1e7e0000
	addi at, at, -2296
	/*illegal*/ .word 0x007800fc
	slti v0, k1, 800
	/*illegal*/ .word 0x19da0000
	/*illegal*/ .word 0x1b88f117
	/*illegal*/ .word 0x007800fc
	sltiu t9, a1, 800
	bne t2, t8, 0x2a8
	/*illegal*/ .word 0x1d3eeb52
	/*illegal*/ .word 0x0763beff
	/*illegal*/ .word 0x11860320
	/*illegal*/ .word 0x185e0000
	/*illegal*/ .word 0xfa6fef31
	/*illegal*/ .word 0xf26fd7ff
	/*illegal*/ .word 0x15ec0320
	/*illegal*/ .word 0x1dd40000
	/*illegal*/ .word 0x000ff62e
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x14c20320
	/*illegal*/ .word 0x166c0000
	/*illegal*/ .word 0xfe91ecb3
	/*illegal*/ .word 0xe56fdeff
	/*illegal*/ .word 0x18af0320
	/*illegal*/ .word 0x1b020000
	/*illegal*/ .word 0x0398f291
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1bd30320
	addi at, at, 0
	/*illegal*/ .word 0x079ef91f
	/*illegal*/ .word 0x007800fc
	bne gp, t9, 0xf84
	/*illegal*/ .word 0x13520000
	/*illegal*/ .word 0x0234e8bb
	sc t2, -11521(t3)
	/*illegal*/ .word 0x1ba50320
	bne t2, t6, 0x318
	/*illegal*/ .word 0x0762eb45
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1ace0320
	/*illegal*/ .word 0x12300000
	/*illegal*/ .word 0x0650e748
	/*illegal*/ .word 0xf362bdff
	/*illegal*/ .word 0x1f9f0320
	/*illegal*/ .word 0x11e80000
	/*illegal*/ .word 0x0c79e6eb
	/*illegal*/ .word 0x006fd4ff
	addi t1, t7, 800
	bne a3, t3, 0x348
	/*illegal*/ .word 0x0f67eac6
	/*illegal*/ .word 0x007800fc
	addiu t4, a2, 800
	beq s2, s0, 0x358
	/*illegal*/ .word 0x131ae771
	/*illegal*/ .word 0x0e69c9f8
	addiu fp, t0, 800
	/*illegal*/ .word 0x1a3c0000
	beq gp, v1, 0xffffc9c0
	/*illegal*/ .word 0x007800fc
	slti t7, a2, 800
	bne a0, s0, 0x378
	/*illegal*/ .word 0x183cea52
	/*illegal*/ .word 0x1669ccee
	addiu k0, t5, 800
	sltiu t9, v0, 0
	bne v0, t2, 0x2698
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1aeb0320
	slti s0, t0, 0
	/*illegal*/ .word 0x06740490
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1be20320
	addi v0, t8, 0
	bgezal sp, 0xfffff6ec
	/*illegal*/ .word 0x007800fc
	addi t7, t5, 800
	addi v1, at, 0
	jal 0xc77e48c
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x12ad0320
	addiu a2, v1, 0
	/*illegal*/ .word 0xfbe7fe97
	/*illegal*/ .word 0x007800fc
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4001000
	/*illegal*/ .word 0x007800fc
	j 0xef80c80
	addiu a2, t2, 0
	/*illegal*/ .word 0xf308ffb6
	/*illegal*/ .word 0x007800fc
	bltzall t1, 0x1074
	addiu t3, v1, 0
	/*illegal*/ .word 0xeaa7fe9d
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400e000
	/*illegal*/ .word 0x006c36de
	/*illegal*/ .word 0x06160320
	/*illegal*/ .word 0x0ce80000
	/*illegal*/ .word 0xebcae086
	/*illegal*/ .word 0xf06c30da
	/*illegal*/ .word 0x05d10320
	/*illegal*/ .word 0x04c70000
	/*illegal*/ .word 0xeb72d61d
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x14750320
	/*illegal*/ .word 0x0b9f0000
	/*illegal*/ .word 0xfe2fdee0
	/*illegal*/ .word 0x197023ba
	/*illegal*/ .word 0x18130320
	/*illegal*/ .word 0x0a0e0000
	/*illegal*/ .word 0x02d1dcdf
	/*illegal*/ .word 0x0c6a35b4
	/*illegal*/ .word 0x133c0320
	/*illegal*/ .word 0x04660000
	/*illegal*/ .word 0xfc9fd5a1
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0x0400d000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1f370320
	/*illegal*/ .word 0x09780000
	/*illegal*/ .word 0x0bf5dc1f
	/*illegal*/ .word 0x016f2dce
	addiu t5, s4, 800
	j 0x7700000
	/*illegal*/ .word 0x1559dc9f
	/*illegal*/ .word 0xf5653fbe
	addiu $zero, t4, 800
	nop
	bne $zero, $zero, 0xffff449c
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x03d50320
	/*illegal*/ .word 0x15d00000
	/*illegal*/ .word 0xe8e8ebeb
	/*illegal*/ .word 0x1169c9f4
	/*illegal*/ .word 0x02a70320
	/*illegal*/ .word 0x1e210000
	/*illegal*/ .word 0xe766f691
	/*illegal*/ .word 0x007800fc
	tltiu s5, 800
	bne fp, a3, 0x4c8
	/*illegal*/ .word 0xec89ee6f
	/*illegal*/ .word 0x1769ccec
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xe400fc00
	/*illegal*/ .word 0x007800fc
	bltzall t1, 0x1164
	addiu t3, v1, 0
	/*illegal*/ .word 0xeaa7fe9d
	/*illegal*/ .word 0x007800fc
	bltz a1, 0xfffff874
	/*illegal*/ .word 0x12000000
	/*illegal*/ .word 0x08590800
	/*illegal*/ .word 0xfe74e3ff
	/*illegal*/ .word 0x06160320
	/*illegal*/ .word 0x0ce80000
	/*illegal*/ .word 0x08590000
	/*illegal*/ .word 0xf06c30da
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800d0
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	nop
	/*illegal*/ .word 0x006c36de
	/*illegal*/ .word 0x1781fce0
	/*illegal*/ .word 0x0efb0000
	/*illegal*/ .word 0x1f4e0800
	/*illegal*/ .word 0x14750ed8
	/*illegal*/ .word 0x1f9ffce0
	/*illegal*/ .word 0x0da90000
	sltiu ra, a2, 2048
	/*illegal*/ .word 0x0177fcfc
	/*illegal*/ .word 0x18130320
	j 0x8380000
	addiu a2, a0, 0
	jal 0x1a8d6d0
	/*illegal*/ .word 0x1f370320
	/*illegal*/ .word 0x09780000
	sltiu ra, a2, 0
	/*illegal*/ .word 0x016f2dce
	j 0x5400c80
	/*illegal*/ .word 0x0fea0000
	/*illegal*/ .word 0x0d910000
	/*illegal*/ .word 0xe96a32dc
	/*illegal*/ .word 0x0a01fce0
	/*illegal*/ .word 0x145c0000
	/*illegal*/ .word 0x0fa70800
	/*illegal*/ .word 0x027703f8
	/*illegal*/ .word 0x0d070320
	/*illegal*/ .word 0x10670000
	/*illegal*/ .word 0x12c80000
	/*illegal*/ .word 0x036a37bc
	/*illegal*/ .word 0x106cfce0
	/*illegal*/ .word 0x142c0000
	/*illegal*/ .word 0x15ea0800
	/*illegal*/ .word 0xe971e0ff
	/*illegal*/ .word 0x113c0320
	/*illegal*/ .word 0x0f3b0000
	/*illegal*/ .word 0x190b0000
	/*illegal*/ .word 0x1e6a2ea4
	/*illegal*/ .word 0x14750320
	/*illegal*/ .word 0x0b9f0000
	/*illegal*/ .word 0x1f4e0000
	/*illegal*/ .word 0x197023ba
	addiu t5, s4, 800
	j 0x7700000
	ori t8, t1, 0x0
	/*illegal*/ .word 0xf5653fbe
	addiu t5, ra, -800
	jal 0xd0c0000
	xori t7, s3, 0x800
	/*illegal*/ .word 0xf87610f6
	slti s3, s0, 800
	j 0xb580000
	xori t7, s3, 0x0
	/*illegal*/ .word 0xed7025ec
	sltiu at, at, 800
	jal 0x2000000
	/*illegal*/ .word 0x3fa70000
	/*illegal*/ .word 0xec6242c0
	slti s3, k0, -800
	beq t0, t7, 0x618
	/*illegal*/ .word 0x3fa70800
	/*illegal*/ .word 0x0772ddff
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x628
	/*illegal*/ .word 0x48000800
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x006c36c2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x006ccaff
	/*illegal*/ .word 0x04a0fce0
	/*illegal*/ .word 0x12000000
	/*illegal*/ .word 0x41d40800
	/*illegal*/ .word 0xfe74e3ff
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x48000800
	/*illegal*/ .word 0x007800d0
	/*illegal*/ .word 0x03d50320
	/*illegal*/ .word 0x15d00000
	/*illegal*/ .word 0x41d40000
	/*illegal*/ .word 0x1169c9f4
	tltiu s5, 800
	bne fp, a3, 0x688
	/*illegal*/ .word 0x3db70000
	/*illegal*/ .word 0x1769ccec
	/*illegal*/ .word 0x0a01fce0
	/*illegal*/ .word 0x145c0000
	xori at, s5, 0x800
	/*illegal*/ .word 0x027703f8
	jal 0xa40c80
	/*illegal*/ .word 0x18e90000
	ori a0, s4, 0x0
	/*illegal*/ .word 0x016ac9ff
	beq v1, t4, 0xfffffa34
	/*illegal*/ .word 0x142c0000
	sltiu t1, s2, 2048
	/*illegal*/ .word 0xe971e0ff
	beq t4, a2, 0x1344
	/*illegal*/ .word 0x185e0000
	sltiu s0, k0, 0
	/*illegal*/ .word 0xf26fd7ff
	bne a2, v0, 0x1354
	/*illegal*/ .word 0x166c0000
	slti t4, s1, 0
	/*illegal*/ .word 0xe56fdeff
	bne gp, t9, 0x1364
	/*illegal*/ .word 0x13520000
	addiu a3, t0, 0
	sc t2, -11521(t3)
	bne gp, t9, 0x1374
	/*illegal*/ .word 0x13520000
	addiu a3, t0, 0
	sc t2, -11521(t3)
	bne gp, at, 0xfffffa84
	/*illegal*/ .word 0x0efb0000
	addi s1, t7, 2048
	bne v1, s5, 0x4270
	/*illegal*/ .word 0x106cfce0
	/*illegal*/ .word 0x142c0000
	sltiu t1, s2, 2048
	/*illegal*/ .word 0xe971e0ff
	/*illegal*/ .word 0x1ace0320
	beq s1, s0, 0x728
	/*illegal*/ .word 0x1fe30000
	/*illegal*/ .word 0xf362bdff
	/*illegal*/ .word 0x1f9ffce0
	/*illegal*/ .word 0x0da90000
	/*illegal*/ .word 0x19b70800
	/*illegal*/ .word 0x0177fcfc
	/*illegal*/ .word 0x1f9f0320
	/*illegal*/ .word 0x11e80000
	/*illegal*/ .word 0x19b70000
	/*illegal*/ .word 0x006fd4ff
	addiu t4, a2, 800
	beq s2, s0, 0x758
	/*illegal*/ .word 0x12840000
	/*illegal*/ .word 0x0e69c9f8
	addiu t5, ra, -800
	jal 0xd0c0000
	/*illegal*/ .word 0x10750800
	/*illegal*/ .word 0xf87610f6
	slti t7, a2, 800
	bne a0, s0, 0x778
	/*illegal*/ .word 0x0c580000
	/*illegal*/ .word 0x1669ccee
	slti s3, k0, -800
	beq t0, t7, 0x788
	/*illegal*/ .word 0x0a490800
	/*illegal*/ .word 0x0772ddff
	sltiu t9, a1, 800
	bne t2, t8, 0x798
	/*illegal*/ .word 0x07330000
	/*illegal*/ .word 0x0763beff
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x7a8
	sll at, $zero, 0x0
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	bne t7, $zero, 0x7b8
	nop
	/*illegal*/ .word 0x006ccaff
	/*illegal*/ .word 0x11860320
	/*illegal*/ .word 0x185e0000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf26fd7ff
	/*illegal*/ .word 0x0c290320
	/*illegal*/ .word 0x18e90000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x016ac9ff
	/*illegal*/ .word 0x0f490320
	/*illegal*/ .word 0x1f580000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x15ec0320
	/*illegal*/ .word 0x1dd40000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0f490320
	/*illegal*/ .word 0x1f580000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x12ad0320
	addiu a2, v1, 0
	nop
	/*illegal*/ .word 0x007800fc
	jal 0xd240c80
	/*illegal*/ .word 0x1f580000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0bbe0320
	addiu a2, t2, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800fc
	jal 0xd240c80
	/*illegal*/ .word 0x1f580000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x05320320
	addiu t3, v1, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800fc
	j 0x4240c80
	/*illegal*/ .word 0x1f580000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x02a70320
	/*illegal*/ .word 0x1e210000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x09090320
	/*illegal*/ .word 0x1f580000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800fc
	tltiu s5, 800
	bne fp, a3, 0x898
	addi $zero, $zero, 0
	bne k1, t1, 0xffff3c50
	/*illegal*/ .word 0x09090320
	/*illegal*/ .word 0x1f580000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x02a70320
	/*illegal*/ .word 0x1e210000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800fc
	j 0x4240c80
	/*illegal*/ .word 0x1f580000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800fc
	addi t1, t7, 800
	bne a3, t3, 0x8d8
	nop
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1ba50320
	/*illegal*/ .word 0x154e0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1ecf0320
	/*illegal*/ .word 0x1a3f0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x18af0320
	/*illegal*/ .word 0x1b020000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1ecf0320
	/*illegal*/ .word 0x1a3f0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1bd30320
	addi at, at, 0
	blez $zero, 0x92c
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1ecf0320
	/*illegal*/ .word 0x1a3f0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800fc
	addi t7, t5, 800
	addi v1, at, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1ecf0320
	/*illegal*/ .word 0x1a3f0000
	bgtz $zero, 0x295c
	/*illegal*/ .word 0x007800fc
	addiu fp, t0, 800
	/*illegal*/ .word 0x1a3c0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1ecf0320
	/*illegal*/ .word 0x1a3f0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800fc
	addi t1, t7, 800
	bne a3, t3, 0x988
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1ecf0320
	/*illegal*/ .word 0x1a3f0000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800fc
	addi t7, t5, 800
	addi v1, at, 0
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800fc
	addiu t1, s2, 800
	addiu s7, t2, 0
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800fc
	slti s6, v1, 800
	addi $zero, t1, 0
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800fc
	addi t7, t5, 800
	addi v1, at, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800fc
	addi $zero, t0, 800
	addiu s2, s4, 0
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1be20320
	addi v0, t8, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1aeb0320
	slti s0, t0, 0
	nop
	/*illegal*/ .word 0x007800fc
	addi $zero, t0, 800
	addiu s2, s4, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800fc
	addi a3, $zero, 800
	sltiu a1, t3, 0
	j 0x0
	/*illegal*/ .word 0x007800fc
	addi $zero, t0, 800
	addiu s2, s4, 0
	bltz $zero, 0x2a3c
	/*illegal*/ .word 0x007800fc
	addiu k0, t5, 800
	sltiu t9, v0, 0
	beq $zero, $zero, 0xa4c
	/*illegal*/ .word 0x007800fc
	addi $zero, t0, 800
	addiu s2, s4, 0
	jal 0x2000
	/*illegal*/ .word 0x007800fc
	addiu t1, s2, 800
	addiu s7, t2, 0
	bne $zero, $zero, 0x2a6c
	/*illegal*/ .word 0x007800fc
	slti s4, s7, 800
	slti t7, s0, 0
	blez $zero, 0xa7c
	/*illegal*/ .word 0x007800fc
	sltiu t2, s2, 800
	addiu a2, t0, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800fc
	addiu t1, s2, 800
	addiu s7, t2, 0
	bgtz $zero, 0x2a9c
	/*illegal*/ .word 0x007800fc
	slti s6, v1, 800
	addi $zero, t1, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800fc
	slti v0, k1, 800
	/*illegal*/ .word 0x19da0000
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x007800fc
	addiu fp, t0, 800
	/*illegal*/ .word 0x1a3c0000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800fc
	slti s6, v1, 800
	addi $zero, t1, 0
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x007800fc
	sltiu k0, s7, 800
	/*illegal*/ .word 0x1e7e0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800fc
	slti v0, k1, 800
	/*illegal*/ .word 0x19da0000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800fc
	slti s6, v1, 800
	addi $zero, t1, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800fc
	bgezal t6, 0x1794
	/*illegal*/ .word 0x04c70000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x07e50320
	/*illegal*/ .word 0x0b950000
	nop
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0d000320
	/*illegal*/ .word 0x07540000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x133c0320
	/*illegal*/ .word 0x04660000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0d000320
	/*illegal*/ .word 0x07540000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x05d10320
	/*illegal*/ .word 0x04c70000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800fc
	jal 0x4000c80
	/*illegal*/ .word 0x07540000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0bc50320
	/*illegal*/ .word 0x0ce70000
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0d000320
	/*illegal*/ .word 0x07540000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0fbd0320
	/*illegal*/ .word 0x0c6e0000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x127b0320
	/*illegal*/ .word 0x09680000
	/*illegal*/ .word 0xf4000000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0d000320
	/*illegal*/ .word 0x07540000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0c8003e8
	nop
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x0048f3c4
	/*illegal*/ .word 0x05d103e8
	/*illegal*/ .word 0x04c70000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf448fcc4
	/*illegal*/ .word 0x0d0004b0
	/*illegal*/ .word 0x07540000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x027704aa
	/*illegal*/ .word 0x133c03e8
	/*illegal*/ .word 0x04660000
	nop
	/*illegal*/ .word 0x0c48fbac
	/*illegal*/ .word 0x0d0004b0
	/*illegal*/ .word 0x07540000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x027704aa
	/*illegal*/ .word 0x0fbd03e8
	/*illegal*/ .word 0x0c6e0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x07760e94
	/*illegal*/ .word 0x127b03e8
	/*illegal*/ .word 0x09680000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x0e480798
	/*illegal*/ .word 0x0d0004b0
	/*illegal*/ .word 0x07540000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x027704aa
	/*illegal*/ .word 0x07e503e8
	/*illegal*/ .word 0x0b950000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf6480aac
	/*illegal*/ .word 0x0bc503e8
	/*illegal*/ .word 0x0ce70000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0xfe48109a
	/*illegal*/ .word 0x0d0004b0
	/*illegal*/ .word 0x07540000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x027704aa
	/*illegal*/ .word 0x0fbd03e8
	/*illegal*/ .word 0x0c6e0000
	/*illegal*/ .word 0x08000000
	tgei k0, 3732
	bgezal t6, 0x1c44
	/*illegal*/ .word 0x04c70000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xf448fcc4
	/*illegal*/ .word 0x0d0004b0
	/*illegal*/ .word 0x07540000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x027704aa
	/*illegal*/ .word 0x07dc0190
	/*illegal*/ .word 0x19610000
	/*illegal*/ .word 0xfc000bd6
	tlt v1, t8, 0x2
	beq a2, at, 0x1314
	/*illegal*/ .word 0x18f60000
	/*illegal*/ .word 0xfc0016af
	tlt v1, t8, 0x2
	j 0x700640
	/*illegal*/ .word 0x0ed90000
	/*illegal*/ .word 0x08000bd6
	tlt v1, t8, 0x2
	beq $zero, at, 0x1334
	/*illegal*/ .word 0x0dbc0000
	/*illegal*/ .word 0x080017ac
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000190
	bne t7, $zero, 0xd08
	/*illegal*/ .word 0xfc000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000190
	jal 0x2000000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18640190
	beq sp, s7, 0xd28
	/*illegal*/ .word 0xfc002382
	tlt v1, t8, 0x2
	bne s5, s3, 0x1374
	/*illegal*/ .word 0x096e0000
	/*illegal*/ .word 0x08002189
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d3a0190
	/*illegal*/ .word 0x077c0000
	j 0xa9a4
	tlt v1, t8, 0x2
	addi s7, s6, 400
	beq t8, s3, 0xd58
	/*illegal*/ .word 0xfc00334a
	tlt v1, t8, 0x2
	addiu a2, at, 400
	j 0x19c0000
	/*illegal*/ .word 0x0800334a
	tlt v1, t8, 0x2
	slti a3, s7, 400
	j 0xfb80000
	/*illegal*/ .word 0x08003e23
	tlt v1, t8, 0x2
	slti t7, s2, 400
	bne t6, s5, 0xd88
	/*illegal*/ .word 0xfc003e23
	tlt v1, t8, 0x2
	andi $zero, s0, 0x190
	bne t7, $zero, 0xd98
	/*illegal*/ .word 0xfc004800
	tlt v1, t8, 0x2
	andi $zero, s0, 0x190
	jal 0x2000000
	/*illegal*/ .word 0x08004800
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
	/*illegal*/ .word 0x003cffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104a50
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s1, -3376($zero)
	/*illegal*/ .word 0xf5900000
	bgez t8, 0x10f38
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
	bgez t8, 0x10f70
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
	/*illegal*/ .word 0x0100f01e
	/*illegal*/ .word 0x06000cc0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 1034
	sllv $zero, t0, $zero
	bltzl s0, 0x3e9c
	/*illegal*/ .word 0x000c0e06
	teqi s0, 4110
	/*illegal*/ .word 0x000c1210
	bltzall s0, 0x5ed4
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x051a1c16
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
	bltz t8, 0xef0
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
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x3ed8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c060e
	bltzal s0, 0x57bc
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x0518101a
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
	bltz t8, 0xfa0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11108
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
	/*illegal*/ .word 0x0006080a
	teqi s0, 3590
	srlv at, t6, $zero
	bltzal s0, 0x583c
	/*illegal*/ .word 0x000c120e
	/*illegal*/ .word 0x06021410
	/*illegal*/ .word 0x00101412
	/*illegal*/ .word 0x06001402
	/*illegal*/ .word 0x00160a18
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001c201e
	/*illegal*/ .word 0x06220416
	/*illegal*/ .word 0x00222404
	/*illegal*/ .word 0x06261c18
	/*illegal*/ .word 0x00281a1e
	tgei s1, 10778
	tge at, t4, 0xb8
	teqi s1, 12846
	tne at, s2, 0xd0
	/*illegal*/ .word 0x06343836
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1858
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0x06060a08
	/*illegal*/ .word 0x00060c0a
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	tnei s0, 5138
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x00181e1c
	/*illegal*/ .word 0x061c201a
	/*illegal*/ .word 0x001c2220
	bltzl s1, 0xa10c
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06222826
	/*illegal*/ .word 0x00282a26
	teqi s1, 10792
	/*illegal*/ .word 0x002c2e2a
	teqi s1, 4654
	/*illegal*/ .word 0x0012142e
	bltzal s0, 0x38dc
	/*illegal*/ .word 0x00300208
	/*illegal*/ .word 0x06023004
	tlt $zero, $zero, 0x10
	/*illegal*/ .word 0x061e3436
	tlt at, s4, 0xe0
	/*illegal*/ .word 0x06383418
	/*illegal*/ .word 0x00341e18
	/*illegal*/ .word 0x06383a32
	/*illegal*/ .word 0x003c3a38
	/*illegal*/ .word 0x053a3c3e
	nop
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0x20e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	syscall 0x2038
	tnei s0, 4114
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x051a1c16
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1120
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
	bltz s0, 0x2538
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltz s0, 0x5194
	/*illegal*/ .word 0x00001210
	/*illegal*/ .word 0x06121410
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00160818
	tgei s0, 6680
	/*illegal*/ .word 0x00080c1a
	tlti s0, 7182
	/*illegal*/ .word 0x000a1e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x061e2422
	/*illegal*/ .word 0x00242622
	/*illegal*/ .word 0x06262822
	/*illegal*/ .word 0x002a2c2e
	tlti s1, 12332
	/*illegal*/ .word 0x0030322c
	bltzall s1, 0xe284
	teq at, s2, 0xd8
	/*illegal*/ .word 0x06363834
	/*illegal*/ .word 0x00363a38
	/*illegal*/ .word 0x063a3c38
	/*illegal*/ .word 0x003c3e38
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x2db0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	/*illegal*/ .word 0x000c0e08
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	bltzal s0, 0x625c
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x05141816
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1240
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
	bltz s0, 0x3198
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x4afc
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0x06021a1c
	/*illegal*/ .word 0x001a1e20
	tnei s0, 4116
	/*illegal*/ .word 0x00021c04
	bltzl s1, 0xa35c
	slt a1, at, a0
	tgei s1, 11310
	tlt at, t4, 0xc0
	bltzal s1, 0xe3ac
	/*illegal*/ .word 0x0034383a
	/*illegal*/ .word 0x0101702e
	/*illegal*/ .word 0x060009a0
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	/*illegal*/ .word 0x06060a08
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4114
	/*illegal*/ .word 0x00141610
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00141a18
	/*illegal*/ .word 0x061c1e1a
	/*illegal*/ .word 0x001c201e
	bltzl s1, 0xa3a4
	sllv $zero, a0, at
	/*illegal*/ .word 0x061c2820
	/*illegal*/ .word 0x002a2c28
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1338
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
	bltz s0, 0x3fd0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3086
	/*illegal*/ .word 0x00021012
	bltzal s0, 0x63ec
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x05160618
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000db0
	/*illegal*/ .word 0x06000eb0

.close
