.n64
.create "build/obj/D08C00.bin", 0

	slti $zero, a1, 800
	nop
	beq $zero, $zero, 0xffffb00c
	/*illegal*/ .word 0x007800ff
	addiu at, s3, 800
	bgez t2, 0x18
	/*illegal*/ .word 0x0d20f2ba
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	nop
	bgtz $zero, 0xffffb02c
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1c00fc00
	/*illegal*/ .word 0x007800ff
	addiu a2, t2, 800
	jal 0x57c0000
	/*illegal*/ .word 0x0bb6fd1d
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x11c90c80
	/*illegal*/ .word 0x06720000
	/*illegal*/ .word 0xf2c4f440
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1d220c80
	/*illegal*/ .word 0x08a90000
	/*illegal*/ .word 0x014af715
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c200c80
	nop
	sll sp, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	bgtz v1, 0x3284
	sltiu s2, a0, 0
	syscall 0x14894
	/*illegal*/ .word 0x007800ff
	beq fp, a0, 0x3294
	slti s1, k1, 0
	/*illegal*/ .word 0xf54d239b
	/*illegal*/ .word 0x007800ff
	bgtz at, 0x32a4
	andi $zero, s0, 0x0
	sll a1, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	jal 0xe803200
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002c00
	/*illegal*/ .word 0x007800ff
	jal 0xe803200
	nop
	/*illegal*/ .word 0xf000ec00
	/*illegal*/ .word 0x007800ff
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xdc00ec00
	/*illegal*/ .word 0x007800ff
	j 0xaa83200
	/*illegal*/ .word 0x06590000
	/*illegal*/ .word 0xe9a7f41f
	/*illegal*/ .word 0x007800ff
	sll at, $zero, 0x12
	jal 0x2000000
	/*illegal*/ .word 0xdc00fc00
	/*illegal*/ .word 0x007800ff
	sll at, $zero, 0x12
	blez t0, 0x108
	/*illegal*/ .word 0xdc000c00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x033f0c80
	/*illegal*/ .word 0x19a30000
	sc a3, 3280(at)
	/*illegal*/ .word 0x007800ff
	sll at, $zero, 0x12
	addiu $zero, t4, 0
	/*illegal*/ .word 0xdc001c00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x02280c80
	addi s3, t3, 0
	/*illegal*/ .word 0xdec316d1
	/*illegal*/ .word 0x007800ff
	sll at, $zero, 0x12
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xdc002c00
	/*illegal*/ .word 0x007800ff
	tgeiu s3, 3200
	addiu t7, sp, 0
	/*illegal*/ .word 0xe4351ecb
	/*illegal*/ .word 0x007800ff
	j 0xfcc3200
	sltiu v0, at, 0
	/*illegal*/ .word 0xeb4c247e
	/*illegal*/ .word 0x007800ff
	slti gp, t8, 800
	beq t6, s2, 0x178
	/*illegal*/ .word 0x132f02d0
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	blez t0, 0x188
	/*illegal*/ .word 0x1c000c00
	/*illegal*/ .word 0x007800ff
	sltiu t8, s7, 800
	addi k0, sp, 0
	/*illegal*/ .word 0x181f19bb
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	bgtz $zero, 0x71ac
	/*illegal*/ .word 0x007800ff
	sltiu a0, a3, 800
	slti s1, k1, 0
	bne t3, s6, 0x9028
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	bgtz $zero, 0xb1cc
	/*illegal*/ .word 0x007800ff
	slti $zero, a1, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0xb1dc
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1f400320
	slti $zero, fp, 0
	bltz $zero, 0x91ec
	/*illegal*/ .word 0x3c65ea9a
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	bltz t0, 0xb1fc
	/*illegal*/ .word 0x4e5b0068
	addiu a2, t2, 800
	sltiu t0, a0, 0
	j 0xed893fc
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1fd50320
	/*illegal*/ .word 0x09500000
	/*illegal*/ .word 0x04bff7ec
	/*illegal*/ .word 0x5c4c033e
	addiu at, s3, 800
	bgez t2, 0x228
	/*illegal*/ .word 0x0d20f2ba
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1fdb0320
	/*illegal*/ .word 0x04940000
	/*illegal*/ .word 0x04c6f1dc
	/*illegal*/ .word 0x50590266
	addi t0, $zero, 800
	nop
	bltz t0, 0xffffb24c
	/*illegal*/ .word 0x4e5b006a
	slti $zero, a1, 800
	nop
	beq $zero, $zero, 0xffffb25c
	/*illegal*/ .word 0x007800ff
	slti $zero, a1, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0xb26c
	/*illegal*/ .word 0x007800ff
	slti gp, t8, 800
	beq t6, s2, 0x278
	/*illegal*/ .word 0x132f02d0
	/*illegal*/ .word 0x007800ff
	slti s2, s2, 800
	/*illegal*/ .word 0x18730000
	beq s1, t3, 0x2fb8
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	blez t0, 0x298
	/*illegal*/ .word 0x1c000c00
	/*illegal*/ .word 0x007800ff
	sltiu t8, s7, 800
	addi k0, sp, 0
	/*illegal*/ .word 0x181f19bb
	/*illegal*/ .word 0x007800ff
	slti t6, t3, 800
	/*illegal*/ .word 0x1f140000
	beq t0, a3, 0x51d8
	/*illegal*/ .word 0x007800ff
	addiu a2, t2, 800
	jal 0x57c0000
	/*illegal*/ .word 0x0bb6fd1d
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1c00fc00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1edc0320
	/*illegal*/ .word 0x10040000
	/*illegal*/ .word 0x03800080
	xori a1, s3, 0x1a90
	sltiu a0, a3, 800
	slti s1, k1, 0
	bne t3, s6, 0x9168
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	bgtz $zero, 0x730c
	/*illegal*/ .word 0x007800ff
	addi k1, at, 800
	addiu t7, sp, 0
	bgez t2, 0x7e48
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1cde0320
	slti s4, $zero, 0
	break 0x3cc7d
	/*illegal*/ .word 0x623de132
	/*illegal*/ .word 0x1cab0320
	addi s1, s3, 0
	/*illegal*/ .word 0x00b21815
	/*illegal*/ .word 0x4065fc8e
	j 0xfcc3200
	sltiu v0, at, 0
	/*illegal*/ .word 0xeb4c247e
	/*illegal*/ .word 0x007800ff
	jal 0xe803200
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002c00
	/*illegal*/ .word 0x007800ff
	beq fp, a0, 0x3564
	slti s1, k1, 0
	/*illegal*/ .word 0xf54d239b
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x02280c80
	addi s3, t3, 0
	/*illegal*/ .word 0xdec316d1
	/*illegal*/ .word 0x007800ff
	sll at, $zero, 0x12
	addiu $zero, t4, 0
	/*illegal*/ .word 0xdc001c00
	/*illegal*/ .word 0x007800ff
	tgeiu s3, 3200
	addiu t7, sp, 0
	/*illegal*/ .word 0xe4351ecb
	/*illegal*/ .word 0x007800ff
	bgtz v1, 0x35a4
	sltiu s2, a0, 0
	syscall 0x14894
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1a8b0c80
	slti fp, a2, 0
	/*illegal*/ .word 0xfdfa204f
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19d60c80
	addiu s5, fp, 0
	/*illegal*/ .word 0xfd121efc
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x02280c80
	addi s3, t3, 0
	/*illegal*/ .word 0xdec316d1
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x033f0c80
	/*illegal*/ .word 0x19a30000
	sc a3, 3280(at)
	/*illegal*/ .word 0x007800ff
	sll at, $zero, 0x12
	blez t0, 0x3f8
	/*illegal*/ .word 0xdc000c00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19780c80
	addi a1, s1, 0
	/*illegal*/ .word 0xfc9a17b4
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x190b0c80
	/*illegal*/ .word 0x1c610000
	/*illegal*/ .word 0xfc0d1053
	/*illegal*/ .word 0x007800ff
	bne s1, a0, 0x3624
	/*illegal*/ .word 0x1b9d0000
	/*illegal*/ .word 0xf8570f59
	/*illegal*/ .word 0x007800ff
	sll at, $zero, 0x12
	jal 0x2000000
	/*illegal*/ .word 0xdc00fc00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x07660c80
	/*illegal*/ .word 0x0d2c0000
	/*illegal*/ .word 0xe579fcdc
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0aaa0c80
	/*illegal*/ .word 0x06590000
	/*illegal*/ .word 0xe9a7f41f
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0fa00c80
	nop
	/*illegal*/ .word 0xf000ec00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x11c90c80
	/*illegal*/ .word 0x06720000
	/*illegal*/ .word 0xf2c4f440
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x16d50c80
	/*illegal*/ .word 0x0bb00000
	/*illegal*/ .word 0xf93afaf6
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1a970c80
	/*illegal*/ .word 0x11eb0000
	/*illegal*/ .word 0xfe0902f0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1cc60c80
	/*illegal*/ .word 0x0e710000
	/*illegal*/ .word 0x00d4fe7c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1d220c80
	/*illegal*/ .word 0x08a90000
	/*illegal*/ .word 0x014af715
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x13ab0c80
	/*illegal*/ .word 0x12cf0000
	/*illegal*/ .word 0xf52c0414
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19c80c80
	/*illegal*/ .word 0x15a70000
	/*illegal*/ .word 0xfd0007b7
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0bc10c80
	/*illegal*/ .word 0x134e0000
	/*illegal*/ .word 0xeb0b04b6
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x09940c80
	/*illegal*/ .word 0x17f40000
	/*illegal*/ .word 0xe8420aa9
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0eeb0c80
	/*illegal*/ .word 0x1c810000
	/*illegal*/ .word 0xef18107c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x092e0c80
	/*illegal*/ .word 0x1fc50000
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x09940c80
	/*illegal*/ .word 0x17f40000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x033f0c80
	/*illegal*/ .word 0x19a30000
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x007800ff
	j 0x4b83200
	/*illegal*/ .word 0x1fc50000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0eeb0c80
	/*illegal*/ .word 0x1c810000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0e530c80
	addiu s0, a2, 0
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800ff
	beq t9, s7, 0x3774
	addi a2, ra, 0
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800ff
	jal 0xbac3200
	/*illegal*/ .word 0x1c810000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x16240c80
	/*illegal*/ .word 0x1b9d0000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x13370c80
	addi a2, ra, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19780c80
	addi a1, s1, 0
	nop
	/*illegal*/ .word 0x007800ff
	beq t9, s7, 0x37c4
	addi a2, ra, 0
	bltz $zero, 0x25cc
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19d60c80
	addiu s5, fp, 0
	j 0x0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x13370c80
	addi a2, ra, 0
	jal 0x2000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x13c40c80
	slti s1, k1, 0
	beq $zero, $zero, 0x5fc
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0e530c80
	addiu s0, a2, 0
	bne $zero, $zero, 0x260c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0bf30c80
	sltiu v0, at, 0
	blez $zero, 0x61c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0e530c80
	addiu s0, a2, 0
	bgtz $zero, 0x262c
	/*illegal*/ .word 0x007800ff
	tgeiu s3, 3200
	addiu t7, sp, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	j 0x4b83200
	/*illegal*/ .word 0x1fc50000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x02280c80
	addi s3, t3, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	j 0x4b83200
	/*illegal*/ .word 0x1fc50000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x033f0c80
	/*illegal*/ .word 0x19a30000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	beq t6, t1, 0x3884
	/*illegal*/ .word 0x06720000
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0aaa0c80
	/*illegal*/ .word 0x06590000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0eeb0c80
	/*illegal*/ .word 0x0ce00000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x07660c80
	/*illegal*/ .word 0x0d2c0000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0eeb0c80
	/*illegal*/ .word 0x0ce00000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0bc10c80
	/*illegal*/ .word 0x134e0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0eeb0c80
	/*illegal*/ .word 0x0ce00000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x13ab0c80
	/*illegal*/ .word 0x12cf0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	jal 0xbac3200
	/*illegal*/ .word 0x0ce00000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x13ab0c80
	/*illegal*/ .word 0x12cf0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	bne s6, s5, 0x3924
	/*illegal*/ .word 0x0bb00000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	jal 0xbac3200
	/*illegal*/ .word 0x0ce00000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	beq t6, t1, 0x3944
	/*illegal*/ .word 0x06720000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	jal 0xbac3200
	/*illegal*/ .word 0x0ce00000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	bgtz v1, 0x3964
	sltiu s2, a0, 0
	j 0x1e00000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1ed80c80
	sltiu v0, at, 0
	j 0x1e00800
	/*illegal*/ .word 0x564fe454
	/*illegal*/ .word 0x1a8b0c80
	slti fp, a2, 0
	jal 0xb4c0000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c2c0c80
	slti a3, v0, 0
	jal 0xb4c0800
	xori a2, k1, 0xed9c
	/*illegal*/ .word 0x19780c80
	addi a1, s1, 0
	bne k0, t3, 0x7ac
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19d60c80
	addiu s5, fp, 0
	beq a0, a1, 0x7bc
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c200c80
	addi $zero, s3, 0
	bne k0, t3, 0xfcc
	/*illegal*/ .word 0x673cf932
	/*illegal*/ .word 0x1cc60c80
	/*illegal*/ .word 0x0e710000
	andi s3, s6, 0x0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1a970c80
	beq t7, t3, 0x7e8
	sltiu t8, v1, 0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1ebf0c80
	jal 0xd640000
	andi s3, s6, 0x200
	bnel t2, t4, 0x9900
	/*illegal*/ .word 0x1c200c80
	/*illegal*/ .word 0x12c00000
	sltiu t8, v1, 512
	xori a2, k1, 0x1490
	/*illegal*/ .word 0x1d220c80
	j 0x2a40000
	xori t3, k0, 0x0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1edc0c80
	bltzal a1, 0x828
	/*illegal*/ .word 0x41a60200
	/*illegal*/ .word 0x5a4efd48
	/*illegal*/ .word 0x1c200c80
	nop
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1f400c80
	/*illegal*/ .word 0x09600000
	xori t3, k0, 0x200
	/*illegal*/ .word 0x4065008e
	/*illegal*/ .word 0x1e780c80
	nop
	/*illegal*/ .word 0x48000200
	/*illegal*/ .word 0x4e5b006e
	/*illegal*/ .word 0x1fd50320
	j 0x5400000
	xori t3, k0, 0x800
	/*illegal*/ .word 0x5c4c033e
	/*illegal*/ .word 0x1fdb0320
	/*illegal*/ .word 0x04940000
	/*illegal*/ .word 0x41a60800
	beql v0, t9, 0x1218
	addi t0, $zero, 800
	nop
	/*illegal*/ .word 0x48000800
	/*illegal*/ .word 0x4e5b006a
	/*illegal*/ .word 0x1edc0320
	beq $zero, a0, 0x898
	andi s3, s6, 0x800
	xori a1, s3, 0x1a90
	/*illegal*/ .word 0x1c7a0320
	beq s6, t7, 0x8a8
	sltiu t8, v1, 2048
	/*illegal*/ .word 0x623c2232
	/*illegal*/ .word 0x19c80c80
	bne t5, a3, 0x8b8
	slti gp, at, 0
	/*illegal*/ .word 0x007800ff
	bgtz at, 0x3ac4
	/*illegal*/ .word 0x15e00000
	slti gp, at, 512
	/*illegal*/ .word 0x61450432
	/*illegal*/ .word 0x1c920320
	bne s0, s3, 0x8d8
	slti gp, at, 2048
	beql t2, s7, 0x1e60
	/*illegal*/ .word 0x1b260c80
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x1fc40200
	/*illegal*/ .word 0x44620284
	/*illegal*/ .word 0x190b0c80
	/*illegal*/ .word 0x1c610000
	/*illegal*/ .word 0x1fc40000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x1fc40800
	/*illegal*/ .word 0x5058fc66
	/*illegal*/ .word 0x1cab0320
	addi s1, s3, 0
	bne k0, t3, 0x291c
	/*illegal*/ .word 0x4065fc8e
	/*illegal*/ .word 0x1cde0320
	slti s4, $zero, 0
	jal 0xb4c2000
	/*illegal*/ .word 0x623de132
	/*illegal*/ .word 0x1f400320
	slti $zero, fp, 0
	j 0x1e02000
	/*illegal*/ .word 0x3c65ea9a
	/*illegal*/ .word 0x1e780c80
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x4e5b00ac
	bgtz at, 0x3b54
	andi $zero, s0, 0x0
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1e780c80
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x4e5b00ac
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x4e5b0068
	/*illegal*/ .word 0x1ed80c80
	sltiu v0, at, 0
	j 0x1e00800
	/*illegal*/ .word 0x564fe454
	/*illegal*/ .word 0x1f400320
	slti $zero, fp, 0
	j 0x1e02000
	/*illegal*/ .word 0x3c65ea9a
	addiu a2, t2, 800
	jal 0x57c0000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1edc0320
	beq $zero, a0, 0x9b8
	andi $zero, $zero, 0x0
	xori a1, s3, 0x1a90
	addi a1, k1, 800
	bne t0, s6, 0x9c8
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c7a0320
	beq s6, t7, 0x9d8
	sltiu $zero, $zero, 0
	/*illegal*/ .word 0x623c2232
	addi a1, k1, 800
	bne t0, s6, 0x9e8
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c920320
	bne s0, s3, 0x9f8
	slti $zero, $zero, 0
	beql t2, s7, 0x1f80
	addi s2, t9, 800
	/*illegal*/ .word 0x19890000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	bgtz at, 0x1694
	/*illegal*/ .word 0x1c200000
	addi $zero, $zero, 0
	beql v0, t8, 0xfffffbb8
	addi k1, at, 800
	addiu t7, sp, 0
	beq $zero, $zero, 0xa2c
	/*illegal*/ .word 0x007800ff
	addiu at, k0, 800
	addiu s4, t5, 0
	jal 0x2000
	/*illegal*/ .word 0x007800ff
	addi a1, k1, 800
	/*illegal*/ .word 0x1fc50000
	bne $zero, $zero, 0x2a4c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1cab0320
	addi s1, s3, 0
	blez $zero, 0xa5c
	/*illegal*/ .word 0x4065fc8e
	addi a1, k1, 800
	/*illegal*/ .word 0x1fc50000
	bgtz $zero, 0x2a6c
	/*illegal*/ .word 0x007800ff
	sltiu t8, s7, 800
	addi k0, sp, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800ff
	slti t6, t3, 800
	/*illegal*/ .word 0x1f140000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800ff
	addiu at, k0, 800
	addiu s4, t5, 0
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800ff
	sltiu a0, a3, 800
	slti s1, k1, 0
	nop
	/*illegal*/ .word 0x007800ff
	addiu at, k0, 800
	addiu s4, t5, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800ff
	addiu a2, t2, 800
	sltiu t0, a0, 0
	j 0x0
	/*illegal*/ .word 0x007800ff
	addiu at, k0, 800
	addiu s4, t5, 0
	bltz $zero, 0x2adc
	/*illegal*/ .word 0x007800ff
	slti t6, t3, 800
	/*illegal*/ .word 0x1f140000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800ff
	addi s2, t9, 800
	/*illegal*/ .word 0x19890000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800ff
	addi a1, k1, 800
	/*illegal*/ .word 0x1fc50000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800ff
	slti s2, s2, 800
	/*illegal*/ .word 0x18730000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800ff
	addi a1, k1, 800
	bne t0, s6, 0xb28
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x007800ff
	slti gp, t8, 800
	beq t6, s2, 0xb38
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x007800ff
	addiu a2, t2, 800
	jal 0x57c0000
	/*illegal*/ .word 0xd0000000
	/*illegal*/ .word 0x007800ff
	addi a1, k1, 800
	bne t0, s6, 0xb58
	/*illegal*/ .word 0xd4000800
	/*illegal*/ .word 0x007800ff
	addiu a2, t2, 1000
	jal 0x57c0000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x0148f4c2
	/*illegal*/ .word 0x1edc03e8
	beq $zero, a0, 0xb78
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf848f5ca
	addi a1, k1, 1200
	bne t0, s6, 0xb88
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0xff77fcba
	sltiu a0, a3, 1000
	slti s1, k1, 0
	nop
	tgei k0, 2460
	sltiu t8, s7, 1000
	addi k0, sp, 0
	/*illegal*/ .word 0xf8000000
	j 0xd23f2b0
	addiu at, k0, 1200
	addiu s4, t5, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x037703aa
	addiu a2, t2, 1000
	sltiu t0, a0, 0
	j 0x0
	/*illegal*/ .word 0xfc480ca2
	addiu at, k0, 1200
	addiu s4, t5, 0
	bltz $zero, 0x2bdc
	/*illegal*/ .word 0x037703aa
	slti gp, t8, 1000
	beq t6, s2, 0xbe8
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x0a48fcac
	addiu a2, t2, 1000
	jal 0x57c0000
	/*illegal*/ .word 0xd0000000
	/*illegal*/ .word 0x0148f4c2
	addi a1, k1, 1200
	bne t0, s6, 0xc08
	/*illegal*/ .word 0xd4000800
	/*illegal*/ .word 0xff77fcba
	slti s2, s2, 1000
	/*illegal*/ .word 0x18730000
	sc $zero, 0($zero)
	jal 0x5200688
	addi a1, k1, 1200
	bne t0, s6, 0xc28
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0xff77fcba
	slti t6, t3, 1000
	/*illegal*/ .word 0x1f140000
	/*illegal*/ .word 0xe8000000
	jal 0x523eea8
	addi s2, t9, 1200
	/*illegal*/ .word 0x19890000
	/*illegal*/ .word 0xe4000800
	tlt v1, s7, 0x2
	addi a1, k1, 1200
	/*illegal*/ .word 0x1fc50000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0xfd7701b4
	addi k1, at, 1000
	addiu t7, sp, 0
	beq $zero, $zero, 0xc6c
	/*illegal*/ .word 0xf54808b0
	addiu at, k0, 1200
	addiu s4, t5, 0
	jal 0x2000
	/*illegal*/ .word 0x037703aa
	slti t6, t3, 1000
	/*illegal*/ .word 0x1f140000
	/*illegal*/ .word 0xf0000000
	jal 0x523eea8
	addiu at, k0, 1200
	addiu s4, t5, 0
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x037703aa
	/*illegal*/ .word 0x1c9203e8
	bne s0, s3, 0xca8
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf24800c0
	addi s2, t9, 1200
	/*illegal*/ .word 0x19890000
	addiu $zero, $zero, 2048
	tlt v1, s7, 0x2
	addi a1, k1, 1200
	bne t0, s6, 0xcc8
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0xff77fcba
	bgtz at, 0x1c74
	/*illegal*/ .word 0x1c200000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf34800be
	addi a1, k1, 1200
	/*illegal*/ .word 0x1fc50000
	bgtz $zero, 0x2cec
	/*illegal*/ .word 0xfd7701b4
	/*illegal*/ .word 0x1cab03e8
	addi s1, s3, 0
	blez $zero, 0xcfc
	/*illegal*/ .word 0xf44804b8
	/*illegal*/ .word 0x1c7a03e8
	/*illegal*/ .word 0x12cf0000
	sltiu $zero, $zero, 0
	/*illegal*/ .word 0xf448fcc4
	addi a1, k1, 1200
	/*illegal*/ .word 0x1fc50000
	bne $zero, $zero, 0x2d1c
	/*illegal*/ .word 0xfd7701b4
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
	bltz t8, 0xd68
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
	/*illegal*/ .word 0x0101c038
	bltz s0, 0x3b50
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1550
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x06161018
	/*illegal*/ .word 0x001a1c1e
	bltz s1, 0x3e74
	/*illegal*/ .word 0x00082426
	tgei s1, 10796
	slt a2, at, t6
	/*illegal*/ .word 0x06241e26
	tge at, t6, 0xc8
	tgei s1, 11818
	/*illegal*/ .word 0x0002342c
	/*illegal*/ .word 0x0634282c
	tne at, $zero, 0x88
	bltzall s1, 0x8eec
	/*illegal*/ .word 0x001a161c
	/*illegal*/ .word 0x0516181c
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
	bltz t8, 0xe48
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10fb0
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
	tgei s0, 1538
	/*illegal*/ .word 0x000a0c0e
	bltzal s0, 0x5704
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06180a0e
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061e1c1a
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x06202426
	/*illegal*/ .word 0x00282a24
	tgei s1, 11306
	/*illegal*/ .word 0x0028162c
	tnei s1, 12294
	tge at, s2, 0xd0
	/*illegal*/ .word 0x06363834
	/*illegal*/ .word 0x00363a38
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1670
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	syscall 0x2038
	bltzl s0, 0x4f14
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x0618161a
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0x061c121e
	/*illegal*/ .word 0x00061c08
	/*illegal*/ .word 0x06201c06
	/*illegal*/ .word 0x00222418
	/*illegal*/ .word 0x06102204
	sllv $zero, a2, at
	bltz s0, 0xa7cc
	xor a1, at, t2
	teqi s1, 11824
	tne at, s2, 0xd0
	/*illegal*/ .word 0x06383a30
	tge at, k0, 0xf0
	/*illegal*/ .word 0x01014028
	bltz s0, 0x1e88
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00121014
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001a1c16
	/*illegal*/ .word 0x06161c14
	/*illegal*/ .word 0x001e1816
	/*illegal*/ .word 0x061e2018
	/*illegal*/ .word 0x0008200a
	bltzl s1, 0xa00c
	/*illegal*/ .word 0x00261e22
	/*illegal*/ .word 0x06260a1e
	/*illegal*/ .word 0x000a201e
	teqi s0, 526
	/*illegal*/ .word 0x00220e24
	bltzl t0, 0x9fc4
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xfb0
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
	bltz s0, 0x2448
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	/*illegal*/ .word 0x06060a08
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x00121410
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x001e201c
	bltz s1, 0x98c4
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x00282a2c
	tnei s1, 12338
	tne at, s0, 0xd0
	/*illegal*/ .word 0x0634383a
	/*illegal*/ .word 0x00383c3e
	/*illegal*/ .word 0x0100500a
	bltz s0, 0x2c98
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1080
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1228
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
	/*illegal*/ .word 0x06000760
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2566
	syscall 0x2018
	tlti s0, 1030
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x613c
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161c18
	/*illegal*/ .word 0x00181e1a
	/*illegal*/ .word 0x0620181c
	/*illegal*/ .word 0x00202218
	/*illegal*/ .word 0x06222418
	/*illegal*/ .word 0x00241e18
	/*illegal*/ .word 0x06160e1c
	/*illegal*/ .word 0x000e121c
	/*illegal*/ .word 0x0612201c
	/*illegal*/ .word 0x00122620
	/*illegal*/ .word 0x06142812
	/*illegal*/ .word 0x00282612
	/*illegal*/ .word 0x06102a14
	/*illegal*/ .word 0x002a2c14
	teqi s1, 10260
	/*illegal*/ .word 0x002c2e28
	tlti s1, 12332
	tge at, t2, 0xc8
	bltzal s1, 0xc9f4
	/*illegal*/ .word 0x0030342e
	/*illegal*/ .word 0x06320830
	tge $zero, t0, 0x30
	teqi s0, 13360
	teq $zero, t4, 0xd8
	/*illegal*/ .word 0x0606380c
	syscall 0xe0d8
	bltzl s0, 0xf17c
	/*illegal*/ .word 0x00023a38
	/*illegal*/ .word 0x06003c02
	/*illegal*/ .word 0x00003e3c
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000960
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11a0
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
	/*illegal*/ .word 0x0101c038
	bltz s0, 0x3878
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0x06060a08
	/*illegal*/ .word 0x000a0c08
	tlti s0, 3596
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x06161014
	/*illegal*/ .word 0x000e1618
	tnei s0, 6156
	/*illegal*/ .word 0x001a1c1e
	bltz s1, 0x7aac
	/*illegal*/ .word 0x00102412
	/*illegal*/ .word 0x06242026
	/*illegal*/ .word 0x00282a2c
	/*illegal*/ .word 0x061c2c1e
	/*illegal*/ .word 0x00282e2a
	tnei s1, 12330
	tne at, s2, 0xd0
	tnei t1, 12848
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x46e4
	/*illegal*/ .word 0x06000d28
	nop
	nop

.close
