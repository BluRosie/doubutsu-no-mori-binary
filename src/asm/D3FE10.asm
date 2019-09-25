.n64
.create "build/obj/D3FE10.bin", 0

	beq gp, t3, 0xc84
	/*illegal*/ .word 0x0afc0000
	/*illegal*/ .word 0xfd04ee0f
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf400e000
	tlt v1, t8, 0x2
	jal 0x2a40c80
	/*illegal*/ .word 0x0d890000
	/*illegal*/ .word 0xf434f153
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400f000
	tlt v1, t8, 0x2
	j 0xfe80c80
	/*illegal*/ .word 0x14560000
	/*illegal*/ .word 0xf355fa08
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19280320
	jal 0x8dc0000
	/*illegal*/ .word 0x0433f232
	tlt v1, t8, 0x2
	blez t0, 0xce4
	nop
	/*illegal*/ .word 0x0400e000
	tlt v1, t8, 0x2
	addi sp, t4, 800
	jal 0x59c0000
	/*illegal*/ .word 0x0f06f128
	tlt v1, t8, 0x2
	addi t0, t9, 800
	j 0x8fc0000
	/*illegal*/ .word 0x1100ed1e
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	bne $zero, $zero, 0xffff809c
	tlt v1, t8, 0x2
	addiu s1, s1, 800
	j 0x17c0000
	/*illegal*/ .word 0x14e3eab7
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19ec0320
	bne t1, s0, 0xb8
	tnei t1, -1250
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0xc8
	/*illegal*/ .word 0xe4000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02f60320
	addi s0, $zero, 0
	/*illegal*/ .word 0xe7cb090b
	tlt v1, t8, 0x2
	j 0x4700c80
	/*illegal*/ .word 0x1ed90000
	/*illegal*/ .word 0xefa9077c
	tlt v1, t8, 0x2
	beq $zero, t7, 0xd74
	/*illegal*/ .word 0x1a750000
	/*illegal*/ .word 0xf88e01dd
	tlt v1, t8, 0x2
	beq fp, t5, 0xd84
	/*illegal*/ .word 0x1fba0000
	/*illegal*/ .word 0xfd58089d
	tlt v1, t8, 0x2
	slti t0, t8, 800
	/*illegal*/ .word 0x18e80000
	/*illegal*/ .word 0x1b15ffe1
	tlt v1, t8, 0x2
	sltiu a0, v0, 800
	beq t4, t9, 0x128
	/*illegal*/ .word 0x1ca9f687
	tlt v1, t8, 0x2
	addi a3, sp, 800
	/*illegal*/ .word 0x1a940000
	beq t5, v0, 0x950
	tlt v1, t8, 0x2
	addi t0, t5, 800
	bne t5, s2, 0x148
	/*illegal*/ .word 0x0f15fbc5
	tlt v1, t8, 0x2
	addiu k1, t4, 800
	beq t8, s0, 0x158
	/*illegal*/ .word 0x1422f866
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e000
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002000
	tlt v1, t8, 0x2
	j 0xbc0c80
	sltiu t8, a0, 0
	/*illegal*/ .word 0xee791915
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03070320
	slti a1, sp, 0
	/*illegal*/ .word 0xe7e017de
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -4096
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x1c8
	addiu $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001000
	tlt v1, t8, 0x2
	jal 0x4400c80
	sltiu t9, fp, 0
	/*illegal*/ .word 0xf4b91d3e
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002000
	tlt v1, t8, 0x2
	blez t0, 0xe84
	andi $zero, s0, 0x0
	bltz $zero, 0x820c
	tlt v1, t8, 0x2
	beq s4, t0, 0xe94
	sltiu s5, t1, 0
	/*illegal*/ .word 0xfbb819dd
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19ea0320
	sltiu t9, at, 0
	teqi t1, 6299
	tlt v1, t8, 0x2
	bne k1, v1, 0xeb4
	addiu s4, t2, 0
	/*illegal*/ .word 0x01f00fc7
	tlt v1, t8, 0x2
	jal 0x4400c80
	sltiu t9, fp, 0
	/*illegal*/ .word 0xf4b91d3e
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x825c
	tlt v1, t8, 0x2
	addi s7, v0, 800
	sltiu s4, s3, 0
	jal 0x5946dd8
	tlt v1, t8, 0x2
	addiu gp, t9, 800
	sltiu t2, v0, 0
	bne s1, t8, 0x6540
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 4096
	tlt v1, t8, 0x2
	sltiu $zero, t2, 800
	addiu t3, s4, 0
	/*illegal*/ .word 0x1dec1156
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 8192
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x2b8
	addiu $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu s0, gp, 800
	/*illegal*/ .word 0x1ea40000
	addi at, a3, 1848
	tlt v1, t8, 0x2
	slti t0, t8, 800
	/*illegal*/ .word 0x18e80000
	/*illegal*/ .word 0x1b15ffe1
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -4096
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -8192
	tlt v1, t8, 0x2
	sltiu k1, a0, 800
	j 0xa5c0000
	/*illegal*/ .word 0x1d19ed8e
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	bne $zero, $zero, 0xffff831c
	tlt v1, t8, 0x2
	beq fp, t5, 0xfa4
	/*illegal*/ .word 0x1fba0000
	/*illegal*/ .word 0xfd58089d
	tlt v1, t8, 0x2
	j 0x4700c80
	/*illegal*/ .word 0x1ed90000
	/*illegal*/ .word 0xefa9077c
	tlt v1, t8, 0x2
	jal 0x7b40c80
	addi s6, s2, 0
	/*illegal*/ .word 0xf5d40bf3
	tlt v1, t8, 0x2
	beq t8, v0, 0xfd4
	addiu v1, t6, 0
	/*illegal*/ .word 0xfc551055
	tlt v1, t8, 0x2
	sltiu a0, v0, 800
	beq t4, t9, 0x368
	/*illegal*/ .word 0x1ca9f687
	tlt v1, t8, 0x2
	addiu s1, s1, 800
	j 0x17c0000
	/*illegal*/ .word 0x14e3eab7
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b410320
	/*illegal*/ .word 0x1fe50000
	bgezl s7, 0x26dc
	tlt v1, t8, 0x2
	addiu k1, t4, 800
	beq t8, s0, 0x398
	/*illegal*/ .word 0x1422f866
	tlt v1, t8, 0x2
	addi t0, t5, 800
	bne t5, s2, 0x3a8
	/*illegal*/ .word 0x0f15fbc5
	tlt v1, t8, 0x2
	addi a3, sp, 800
	/*illegal*/ .word 0x1a940000
	beq t5, v0, 0xbd0
	tlt v1, t8, 0x2
	addiu gp, t9, 800
	sltiu t2, v0, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu $zero, t2, 800
	addiu t3, s4, 0
	blez $zero, 0x3dc
	tlt v1, t8, 0x2
	addiu s5, s0, 800
	addiu gp, t6, 0
	bgtz $zero, 0x23ec
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19ea0320
	sltiu t9, at, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addi s7, v0, 800
	sltiu s4, s3, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f970320
	addiu ra, t9, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f970320
	addiu ra, t9, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne k1, v1, 0x10b4
	addiu s4, t2, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f970320
	addiu ra, t9, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	slti k1, a2, 800
	addi v0, v0, 0
	bne $zero, $zero, 0x245c
	tlt v1, t8, 0x2
	sltiu s0, gp, 800
	/*illegal*/ .word 0x1ea40000
	beq $zero, $zero, 0x46c
	tlt v1, t8, 0x2
	slti t0, t8, 800
	/*illegal*/ .word 0x18e80000
	j 0x0
	tlt v1, t8, 0x2
	addi a3, sp, 800
	/*illegal*/ .word 0x1a940000
	nop
	tlt v1, t8, 0x2
	slti k1, a2, 800
	addi v0, v0, 0
	bltz $zero, 0x249c
	tlt v1, t8, 0x2
	slti k1, a2, 800
	addi v0, v0, 0
	jal 0x2000
	tlt v1, t8, 0x2
	addi a1, t7, 800
	/*illegal*/ .word 0x1feb0000
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	addiu s5, s0, 800
	addiu gp, t6, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	slti k1, a2, 800
	addi v0, v0, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	addi a1, t7, 800
	/*illegal*/ .word 0x1feb0000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f970320
	addiu ra, t9, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b410320
	/*illegal*/ .word 0x1fe50000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	bne k1, v1, 0x1194
	addiu s4, t2, 0
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f970320
	addiu ra, t9, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19ec0320
	bne t1, s0, 0x538
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	bne k0, ra, 0x11c4
	/*illegal*/ .word 0x1a340000
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1deb0320
	/*illegal*/ .word 0x1a750000
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b410320
	/*illegal*/ .word 0x1fe50000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1deb0320
	/*illegal*/ .word 0x1a750000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne k0, ra, 0x1204
	/*illegal*/ .word 0x1a340000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq fp, t5, 0x1214
	/*illegal*/ .word 0x1fba0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xfe80c80
	/*illegal*/ .word 0x14560000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	beq $zero, t7, 0x1234
	/*illegal*/ .word 0x1a750000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	beq ra, t8, 0x1244
	/*illegal*/ .word 0x146c0000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	jal 0x2a40c80
	/*illegal*/ .word 0x0d890000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	beq s0, a0, 0x1264
	/*illegal*/ .word 0x10830000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19280320
	jal 0x8dc0000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	beq s0, a0, 0x1284
	/*illegal*/ .word 0x10830000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	beq ra, t8, 0x1294
	/*illegal*/ .word 0x146c0000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	bne k0, ra, 0x12a4
	/*illegal*/ .word 0x1a340000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19ec0320
	bne t1, s0, 0x638
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	addi a3, sp, 800
	/*illegal*/ .word 0x1a940000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addi t0, t5, 800
	bne t5, s2, 0x658
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1deb0320
	/*illegal*/ .word 0x1a750000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	addi t0, t5, 800
	bne t5, s2, 0x678
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	addi a1, t7, 800
	/*illegal*/ .word 0x1feb0000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1deb0320
	/*illegal*/ .word 0x1a750000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	beq gp, t3, 0x1324
	/*illegal*/ .word 0x0afc0000
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	jal 0x2a40c80
	/*illegal*/ .word 0x0d890000
	nop
	tlt v1, t8, 0x2
	beq s0, a0, 0x1344
	/*illegal*/ .word 0x10830000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	j 0x4700c80
	/*illegal*/ .word 0x1ed90000
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02f60320
	addi s0, $zero, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	teqi t9, 800
	addiu t0, s1, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	teqi t9, 800
	addiu t0, s1, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	jal 0x7b40c80
	addi s6, s2, 0
	nop
	tlt v1, t8, 0x2
	teqi t9, 800
	addiu t0, s1, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03070320
	slti a1, sp, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xbc0c80
	sltiu t8, a0, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	teqi t9, 800
	addiu t0, s1, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x5300c80
	slti a2, t3, 0
	bgtz $zero, 0x277c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03070320
	slti a1, sp, 0
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	teqi t9, 800
	addiu t0, s1, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	jal 0x4400c80
	sltiu t9, fp, 0
	blez $zero, 0x7ac
	tlt v1, t8, 0x2
	beq s4, t0, 0x1434
	sltiu s5, t1, 0
	beq $zero, $zero, 0x7bc
	tlt v1, t8, 0x2
	jal 0x5300c80
	slti a2, t3, 0
	bne $zero, $zero, 0x27cc
	tlt v1, t8, 0x2
	jal 0x5300c80
	slti a2, t3, 0
	bltz $zero, 0x27dc
	tlt v1, t8, 0x2
	beq t8, v0, 0x1464
	addiu v1, t6, 0
	j 0x0
	tlt v1, t8, 0x2
	jal 0x5300c80
	slti a2, t3, 0
	jal 0x2000
	tlt v1, t8, 0x2
	addi sp, t4, 800
	jal 0x59c0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	addiu k1, t4, 800
	beq t8, s0, 0x818
	nop
	tlt v1, t8, 0x2
	addiu v0, gp, 800
	jal 0x7b00000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	sltiu k1, a0, 800
	j 0xa5c0000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	addiu s1, s1, 800
	j 0x17c0000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	addiu v0, gp, 800
	jal 0x7b00000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	addi t0, t9, 800
	j 0x8fc0000
	/*illegal*/ .word 0xe4000000
	tlt v1, t8, 0x2
	addiu v0, gp, 800
	jal 0x7b00000
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	addi sp, t4, 800
	jal 0x59c0000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	sltiu a0, v0, 800
	beq t4, t9, 0x898
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	addiu v0, gp, 800
	jal 0x7b00000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	addiu v0, gp, 800
	jal 0x7b00000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	addiu s1, s1, 1000
	j 0x17c0000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xff48f0ca
	addi t0, t9, 1000
	j 0x8fc0000
	/*illegal*/ .word 0xf4000000
	/*illegal*/ .word 0xf448f5ce
	addiu v0, gp, 1200
	jal 0x7b00000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0xfe77ffb6
	addi sp, t4, 1000
	jal 0x59c0000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf04802be
	sltiu k1, a0, 1000
	j 0xa5c0000
	nop
	/*illegal*/ .word 0x0d48f7b0
	addiu v0, gp, 1200
	jal 0x7b00000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0xfe77ffb6
	sltiu a0, v0, 1000
	beq t4, t9, 0x928
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x0c480a96
	addiu v0, gp, 1200
	jal 0x7b00000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xfe77ffb6
	addiu k1, t4, 1000
	beq t8, s0, 0x948
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xfa4810a0
	addiu v0, gp, 1200
	jal 0x7b00000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xfe77ffb6
	addi sp, t4, 1000
	jal 0x59c0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xf04802be
	addiu v0, gp, 1200
	jal 0x7b00000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0xfe77ffb6
	/*illegal*/ .word 0x128803e8
	sltiu s5, t1, 0
	beq $zero, $zero, 0x98c
	/*illegal*/ .word 0x0c480898
	/*illegal*/ .word 0x130203e8
	addiu v1, t6, 0
	j 0x0
	/*illegal*/ .word 0x0d48faac
	/*illegal*/ .word 0x0d4c04b0
	slti a2, t3, 0
	jal 0x2000
	/*illegal*/ .word 0x047703a8
	/*illegal*/ .word 0x0d1003e8
	sltiu t9, fp, 0
	blez $zero, 0x9bc
	/*illegal*/ .word 0xff480e9c
	/*illegal*/ .word 0x0d4c04b0
	slti a2, t3, 0
	bne $zero, $zero, 0x29cc
	/*illegal*/ .word 0x047703a8
	/*illegal*/ .word 0x000003e8
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0xf34800be
	/*illegal*/ .word 0x030703e8
	slti a1, sp, 0
	sc $zero, 0($zero)
	/*illegal*/ .word 0xf8480baa
	teqi t9, 1200
	addiu t0, s1, 0
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0xfc77ffb6
	jal 0x7b40fa0
	addi s6, s2, 0
	nop
	j 0x123d2e8
	/*illegal*/ .word 0x0d4c04b0
	slti a2, t3, 0
	bltz $zero, 0x2a1c
	/*illegal*/ .word 0x047703a8
	/*illegal*/ .word 0x082f03e8
	sltiu t8, a0, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf9480fa2
	jal 0x53012c0
	slti a2, t3, 0
	bgtz $zero, 0x2a3c
	/*illegal*/ .word 0x047703a8
	/*illegal*/ .word 0x02f603e8
	addi s0, $zero, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf948f6c8
	teqi t9, 1200
	addiu t0, s1, 0
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0xfc77ffb6
	j 0x4700fa0
	/*illegal*/ .word 0x1ed90000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x0348f4c0
	teqi t9, 1200
	addiu t0, s1, 0
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0xfc77ffb6
	teqi t9, 1200
	addiu t0, s1, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0xfc77ffb6
	teqi t9, 1200
	addiu t0, s1, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xfc77ffb6
	/*illegal*/ .word 0x030703e8
	slti a1, sp, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf8480baa
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
	bltz t8, 0xaf8
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
	/*illegal*/ .word 0x0101f03e
	bltz s0, 0x2e60
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 10
	/*illegal*/ .word 0x000c080e
	bltzal s0, 0x3bbc
	/*illegal*/ .word 0x00141016
	/*illegal*/ .word 0x06181a1c
	add v1, $zero, fp
	bltzl s1, 0x9c1c
	slt a1, $zero, k0
	teqi s1, 7726
	tlt at, s0, 0x88
	/*illegal*/ .word 0x06343036
	slt a3, at, t0
	tgei s1, 13368
	/*illegal*/ .word 0x002c2e3a
	/*illegal*/ .word 0x053c2c3a
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
	bltz t8, 0xbd0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10d38
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
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	sll at, t2, 0x10
	teqi s0, 512
	syscall 0x3840
	bltzal s0, 0x5474
	/*illegal*/ .word 0x00101412
	tlti s0, 5646
	/*illegal*/ .word 0x000c0a0e
	/*illegal*/ .word 0x06181a08
	/*illegal*/ .word 0x001a1c08
	/*illegal*/ .word 0x061c1e08
	/*illegal*/ .word 0x001c201e
	bltzl s1, 0x9cfc
	/*illegal*/ .word 0x0016280e
	/*illegal*/ .word 0x06242a26
	/*illegal*/ .word 0x00282a0e
	/*illegal*/ .word 0x06022c06
	/*illegal*/ .word 0x00061808
	tnei s1, 12338
	tlt at, s0, 0xd0
	/*illegal*/ .word 0x06362438
	/*illegal*/ .word 0x00242238
	/*illegal*/ .word 0x06183a1a
	teq at, k0, 0xc8
	tnei t1, 15408
	nop
	/*illegal*/ .word 0x0101d03a
	bltz s0, 0x1460
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	sll at, a0, 0x8
	teqi s0, 3586
	/*illegal*/ .word 0x000c100e
	tnei s0, 1538
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141016
	/*illegal*/ .word 0x00100c16
	/*illegal*/ .word 0x06181a12
	/*illegal*/ .word 0x001a1412
	/*illegal*/ .word 0x061c1a18
	sub a0, $zero, fp
	bltz s1, 0x9d64
	slt a1, at, a2
	teqi s1, 1032
	/*illegal*/ .word 0x001e222e
	bltzl s1, 0x9dac
	/*illegal*/ .word 0x002c262a
	teqi s1, 12838
	tlt at, t4, 0x20
	/*illegal*/ .word 0x05343638
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xd20
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
	/*illegal*/ .word 0x0101702e
	bltz s0, 0x1c78
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 12
	/*illegal*/ .word 0x000e0610
	bltzl s0, 0x559c
	/*illegal*/ .word 0x0000040c
	/*illegal*/ .word 0x06021412
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x0614161c
	sub a0, $zero, fp
	/*illegal*/ .word 0x06242620
	/*illegal*/ .word 0x00181e22
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x00282a2c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xdd0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -6448($zero)
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
	teq t0, at, 0x280
	bltz s0, 0x22e8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1546
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06140e16
	/*illegal*/ .word 0x00181a1c
	bltzal s0, 0x868c
	/*illegal*/ .word 0x00100c1e
	/*illegal*/ .word 0x06201c02
	/*illegal*/ .word 0x00222426
	tgei s1, 4
	/*illegal*/ .word 0x0020181c
	tnei s0, 4630
	/*illegal*/ .word 0x002a222c
	/*illegal*/ .word 0x06182e1a
	tlt at, t6, 0xc0
	/*illegal*/ .word 0x05062a08
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xe90
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
	/*illegal*/ .word 0x0101f03e
	bltz s0, 0x2a28
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	tlti s0, 12
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x5f44
	/*illegal*/ .word 0x00061618
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x000a0c20
	/*illegal*/ .word 0x06101a14
	/*illegal*/ .word 0x00220a20
	/*illegal*/ .word 0x061c2224
	slt a1, at, a2
	teqi s1, 11824
	teq at, t6, 0xc8
	bltzall s1, 0xe7f4
	/*illegal*/ .word 0x0028383a
	/*illegal*/ .word 0x05382c3c
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000ab0
	/*illegal*/ .word 0x06000ab8

.close
