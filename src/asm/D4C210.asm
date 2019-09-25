.n64
.create "build/obj/D4C210.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	add a0, $zero, at
	sll a0, $zero, 0x1
	add a0, $zero, at
	add a0, $zero, $zero
	add a0, a3, k0
	add a0, $zero, $zero
	/*illegal*/ .word 0x01000001
	bltz s0, 0x28
	/*illegal*/ .word 0x02000001
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x03000001
	/*illegal*/ .word 0x06000010
	/*illegal*/ .word 0xfc000001
	/*illegal*/ .word 0x06000018
	slti $zero, fp, 400
	/*illegal*/ .word 0x1db00000
	ori $zero, s0, 0x200
	/*illegal*/ .word 0x5f412132
	slti $zero, fp, 800
	/*illegal*/ .word 0x1db00000
	ori $zero, t8, 0x0
	/*illegal*/ .word 0x60460e32
	slti gp, k0, 800
	bgtz k0, 0x68
	ori $zero, $zero, 0x0
	bnel t2, s0, 0x6538
	sltiu a0, at, 400
	/*illegal*/ .word 0x1ab90000
	xori $zero, s0, 0x200
	beql v0, s6, 0x5988
	sltiu s1, at, 800
	bne s2, k0, 0x88
	/*illegal*/ .word 0x3e000000
	/*illegal*/ .word 0x117416c2
	/*illegal*/ .word 0x1edb0190
	/*illegal*/ .word 0x142c0000
	/*illegal*/ .word 0x04000200
	sw s7, 3327(k0)
	/*illegal*/ .word 0x1edc0190
	bne k1, s0, 0xa8
	/*illegal*/ .word 0x08000200
	/*illegal*/ .word 0x9f4503ff
	/*illegal*/ .word 0x1edc0320
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x07000000
	sb a3, -1025(v0)
	/*illegal*/ .word 0x1f5b0320
	beq $zero, t2, 0xc8
	nop
	/*illegal*/ .word 0xf1760bf6
	/*illegal*/ .word 0x1e780320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0d000000
	ll v0, -7937(k1)
	/*illegal*/ .word 0x1e460064
	/*illegal*/ .word 0x1b260000
	j 0xc000c00
	ll a0, -3073(v1)
	/*illegal*/ .word 0x1bd5ffce
	/*illegal*/ .word 0x1c390000
	jal 0x8001000
	/*illegal*/ .word 0xc761d9ff
	/*illegal*/ .word 0x1bf30320
	/*illegal*/ .word 0x1f1b0000
	/*illegal*/ .word 0x12000000
	swr sp, -6145(t2)
	/*illegal*/ .word 0x1953fed4
	/*illegal*/ .word 0x1dc10000
	beq t0, $zero, 0x191c
	/*illegal*/ .word 0xc4660eff
	/*illegal*/ .word 0x18f2fce0
	addi t1, t2, 0
	bne t0, $zero, 0x212c
	/*illegal*/ .word 0xb45918ff
	/*illegal*/ .word 0x1bc80320
	addi t0, s0, 0
	bne s0, $zero, 0x13c
	/*illegal*/ .word 0xb75d12ff
	/*illegal*/ .word 0x1a24fce0
	addiu s0, t4, 0
	blez t0, 0x214c
	/*illegal*/ .word 0xca6521ff
	/*illegal*/ .word 0x1d170320
	addiu a3, v0, 0
	blez s0, 0x15c
	/*illegal*/ .word 0xd05f36de
	/*illegal*/ .word 0x1db0fce0
	slti $zero, a1, 0
	bgtz s0, 0x216c
	/*illegal*/ .word 0xea6739c8
	addi s0, a2, 800
	addiu a0, t7, 0
	addi $zero, t0, 0
	/*illegal*/ .word 0xfb5f499a
	addi s0, ra, -800
	slti $zero, a1, 0
	addiu $zero, s0, 2048
	jal 0x5712df8
	addiu $zero, t4, 800
	addiu gp, t0, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x1b5e4574
	slti s0, s1, -800
	addiu t0, s2, 0
	sltiu $zero, s0, 2048
	/*illegal*/ .word 0x1e69308e
	slti a0, t0, 800
	addi a0, s6, 0
	sltiu $zero, s0, 0
	slti t3, s3, 8844
	sltiu a0, at, -200
	addi s0, a2, 0
	ori $zero, $zero, 0x400
	xori t8, v0, 0x3a4c
	bltz s2, 0x814
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x0c7514cc
	/*illegal*/ .word 0x087b0320
	/*illegal*/ .word 0x14020000
	/*illegal*/ .word 0x0e000000
	/*illegal*/ .word 0x157318ba
	/*illegal*/ .word 0x05300320
	/*illegal*/ .word 0x17ae0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x097515ce
	/*illegal*/ .word 0x0c4d0190
	/*illegal*/ .word 0x15490000
	/*illegal*/ .word 0x13000400
	/*illegal*/ .word 0x0b7516ca
	/*illegal*/ .word 0x0c7e0320
	/*illegal*/ .word 0x119d0000
	/*illegal*/ .word 0x13000000
	/*illegal*/ .word 0x067519d0
	/*illegal*/ .word 0x12c00190
	/*illegal*/ .word 0x14b40000
	/*illegal*/ .word 0x1b000400
	/*illegal*/ .word 0x01751ad4
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x116c0000
	/*illegal*/ .word 0x1b000000
	/*illegal*/ .word 0x007612de
	/*illegal*/ .word 0x1c200190
	/*illegal*/ .word 0x14790000
	addiu $zero, t8, 1024
	/*illegal*/ .word 0x02741cd0
	bgtz at, 0xed4
	/*illegal*/ .word 0x10700000
	addiu $zero, t8, 0
	/*illegal*/ .word 0x027518d6
	/*illegal*/ .word 0x1f5b0320
	beq $zero, t2, 0x268
	slti $zero, t8, 0
	/*illegal*/ .word 0xf1760bf6
	/*illegal*/ .word 0x1edb0190
	bne at, t4, 0x278
	slti $zero, t8, 1024
	sw s7, 3327(k0)
	/*illegal*/ .word 0x00000320
	blez t0, 0x288
	nop
	/*illegal*/ .word 0x00741bca
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x00741bca
	sltiu s1, at, 800
	bne s2, k0, 0x2a8
	xori $zero, t0, 0x0
	beq t3, s4, 0x5db8
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x40000400
	/*illegal*/ .word 0x00741bd8
	andi $zero, s0, 0x320
	blez t0, 0x2c8
	mfc0 $zero, $0
	/*illegal*/ .word 0x00741be8
	sltiu a0, at, 400
	/*illegal*/ .word 0x1ab90000
	xori $zero, t0, 0x400
	beql v0, s6, 0x5be8
	sltiu t4, fp, 800
	jal 0x8940000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ec
	sltiu s0, a0, 800
	bgezall t9, 0x2f8
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ec
	slti t9, v1, 800
	jal 0x7100000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ec
	slti gp, k0, 800
	bne a1, s4, 0x318
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ec
	slti t9, v1, 800
	jal 0x7100000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ec
	addiu s1, t0, 800
	tltiu t8, 0
	j 0x0
	/*illegal*/ .word 0x007800ec
	slti t9, v1, 800
	jal 0x7100000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ec
	addi s3, t6, 800
	jal 0x61c0000
	nop
	/*illegal*/ .word 0x007800ec
	slti t9, v1, 800
	jal 0x7100000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ec
	addi s3, t6, 800
	jal 0x61c0000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ec
	addiu s1, t0, 800
	bne $zero, v1, 0x388
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ec
	slti t9, v1, 800
	jal 0x7100000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ec
	slti t9, v1, 800
	jal 0x7100000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ec
	beq s4, t2, 0x1034
	/*illegal*/ .word 0x0a950000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x18750320
	/*illegal*/ .word 0x06550000
	nop
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0cf80320
	/*illegal*/ .word 0x06df0000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x116c0000
	swr $zero, 0($zero)
	/*illegal*/ .word 0x007612de
	/*illegal*/ .word 0x18f00320
	jal 0x6d40000
	/*illegal*/ .word 0xb0000000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x128a0320
	/*illegal*/ .word 0x0a950000
	/*illegal*/ .word 0xb4000800
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x05e70320
	/*illegal*/ .word 0x10700000
	/*illegal*/ .word 0xd0000000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x06f40320
	/*illegal*/ .word 0x09af0000
	/*illegal*/ .word 0xd4000800
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x018a0320
	/*illegal*/ .word 0x06050000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x06f40320
	j 0x6bc0000
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x18f00320
	/*illegal*/ .word 0x0db50000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x128a0320
	/*illegal*/ .word 0x0a950000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0d2e0320
	/*illegal*/ .word 0x0e040000
	/*illegal*/ .word 0xc8000000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0cf80320
	/*illegal*/ .word 0x06df0000
	/*illegal*/ .word 0xc4000800
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x06f40320
	/*illegal*/ .word 0x09af0000
	/*illegal*/ .word 0xcc000800
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0d2e0320
	/*illegal*/ .word 0x0e040000
	ll $zero, 0($zero)
	/*illegal*/ .word 0x007800ec
	beq s4, t2, 0x1154
	/*illegal*/ .word 0x0a950000
	cache 0x0, 2048($zero)
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x06bf0320
	/*illegal*/ .word 0x02f00000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x018a0320
	/*illegal*/ .word 0x06050000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x06f40320
	j 0x6bc0000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x05e70320
	/*illegal*/ .word 0x10700000
	/*illegal*/ .word 0xd0000000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0d2e0320
	/*illegal*/ .word 0x0e040000
	/*illegal*/ .word 0xc8000000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x06f40320
	/*illegal*/ .word 0x09af0000
	/*illegal*/ .word 0xcc000800
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0cf80320
	/*illegal*/ .word 0x06df0000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800ec
	addiu v1, v0, 800
	bne fp, t6, 0x568
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1e780320
	bgtz at, 0x578
	addi $zero, $zero, 0
	ll v0, -7937(k1)
	addiu a1, a1, 800
	/*illegal*/ .word 0x1e5e0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ec
	slti k0, s2, 800
	/*illegal*/ .word 0x1b220000
	j 0x0
	/*illegal*/ .word 0x007800ec
	addiu v1, v0, 800
	bne fp, t6, 0x5a8
	nop
	/*illegal*/ .word 0x007800ec
	addiu a1, a1, 800
	/*illegal*/ .word 0x1e5e0000
	bltz $zero, 0x25bc
	/*illegal*/ .word 0x007800ec
	slti a0, t0, 800
	addi a0, s6, 0
	beq $zero, $zero, 0x5cc
	slti t3, s3, 8844
	addiu a1, a1, 800
	/*illegal*/ .word 0x1e5e0000
	jal 0x2000
	/*illegal*/ .word 0x007800ec
	addi t8, t1, 800
	addi k0, ra, 0
	blez $zero, 0x5ec
	/*illegal*/ .word 0x007800ec
	addiu a1, a1, 800
	/*illegal*/ .word 0x1e5e0000
	bgtz $zero, 0x25fc
	/*illegal*/ .word 0x007800ec
	addiu a1, a1, 800
	/*illegal*/ .word 0x1e5e0000
	bne $zero, $zero, 0x260c
	/*illegal*/ .word 0x007800ec
	sltiu t4, fp, 800
	jal 0x8940000
	/*illegal*/ .word 0x192e0a1b
	/*illegal*/ .word 0x007800ec
	slti gp, k0, 800
	bne a1, s4, 0x628
	/*illegal*/ .word 0x13801280
	/*illegal*/ .word 0x007800ec
	andi $zero, s0, 0x320
	blez t0, 0x638
	/*illegal*/ .word 0x1c001800
	/*illegal*/ .word 0x00741be8
	sltiu s1, at, 800
	bne s2, k0, 0x648
	/*illegal*/ .word 0x1491149c
	/*illegal*/ .word 0x117416c2
	/*illegal*/ .word 0x1f5b0320
	/*illegal*/ .word 0x100a0000
	/*illegal*/ .word 0x04220c87
	/*illegal*/ .word 0xf1760bf6
	addi s3, t6, 800
	jal 0x61c0000
	tltiu k0, 2385
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x18f00320
	jal 0x6d40000
	/*illegal*/ .word 0xfbec098b
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x18750320
	/*illegal*/ .word 0x06550000
	/*illegal*/ .word 0xfb4e001a
	/*illegal*/ .word 0x007800ec
	addiu s1, t0, 800
	tltiu t8, 0
	j 0xdc40410
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0xfc00f800
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0d2e0320
	/*illegal*/ .word 0x0e040000
	/*illegal*/ .word 0xecdf09f1
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0c7e0320
	/*illegal*/ .word 0x119d0000
	/*illegal*/ .word 0xebfe0e8c
	/*illegal*/ .word 0x067519d0
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x116c0000
	/*illegal*/ .word 0xf4000e4d
	/*illegal*/ .word 0x007612de
	/*illegal*/ .word 0x05e70320
	/*illegal*/ .word 0x10700000
	sc t6, 3338(gp)
	/*illegal*/ .word 0x007800ec
	bltzal t1, 0x1374
	/*illegal*/ .word 0x17ae0000
	sc a0, 5711(s5)
	j 0x5d45738
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x007800ec
	addiu v1, v0, 800
	bne fp, t6, 0x718
	/*illegal*/ .word 0x0a6b1678
	/*illegal*/ .word 0x007800ec
	slti k0, s2, 800
	/*illegal*/ .word 0x1b220000
	beq s1, s5, 0x7218
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1edc0320
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x03801700
	sb a3, -1025(v0)
	/*illegal*/ .word 0x1e780320
	bgtz at, 0x748
	/*illegal*/ .word 0x03001c00
	ll v0, -7937(k1)
	/*illegal*/ .word 0x1bf30320
	/*illegal*/ .word 0x1f1b0000
	/*illegal*/ .word 0xffc71fd1
	swr sp, -6145(t2)
	addi t8, t1, 800
	addi k0, ra, 0
	/*illegal*/ .word 0x0685260d
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1bc80320
	addi t0, s0, 0
	/*illegal*/ .word 0xff8f238f
	/*illegal*/ .word 0xb75d12ff
	addi s0, a2, 800
	addiu a0, t7, 0
	bltz s0, 0xa98c
	/*illegal*/ .word 0xfb5f499a
	addiu $zero, t4, 800
	addiu gp, t0, 0
	jal 0x9e00
	/*illegal*/ .word 0x1b5e4574
	slti a0, t0, 800
	addi a0, s6, 0
	beq a0, $zero, 0x99ac
	slti t3, s3, 8844
	/*illegal*/ .word 0x1d170320
	addiu a3, v0, 0
	/*illegal*/ .word 0x013d266f
	/*illegal*/ .word 0xd05f36de
	slti $zero, fp, 800
	/*illegal*/ .word 0x1db00000
	bne $zero, $zero, 0x7fcc
	/*illegal*/ .word 0x60460e32
	slti gp, k0, 800
	bgtz k0, 0x7d8
	/*illegal*/ .word 0x13802000
	/*illegal*/ .word 0x55501932
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xec00f800
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x10700000
	/*illegal*/ .word 0x00000d0a
	/*illegal*/ .word 0x027518d6
	/*illegal*/ .word 0x087b0320
	/*illegal*/ .word 0x14020000
	/*illegal*/ .word 0xe6db119c
	/*illegal*/ .word 0x157318ba
	addiu s1, t0, 800
	tltiu t8, 0
	j 0xdc40410
	/*illegal*/ .word 0x007800ec
	addiu $zero, t4, 800
	nop
	jal 0x3e000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0xfc00f800
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1edc0320
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x03801700
	sb a3, -1025(v0)
	addiu v1, v0, 800
	bne fp, t6, 0x858
	/*illegal*/ .word 0x0a6b1678
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1f5b0320
	/*illegal*/ .word 0x100a0000
	/*illegal*/ .word 0x04220c87
	/*illegal*/ .word 0xf1760bf6
	addiu s1, t0, 800
	bne $zero, v1, 0x878
	/*illegal*/ .word 0x0b71119d
	/*illegal*/ .word 0x007800ec
	slti gp, k0, 800
	bne a1, s4, 0x888
	/*illegal*/ .word 0x13801280
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xec00f800
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xdc00f800
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x06bf0320
	/*illegal*/ .word 0x02f00000
	/*illegal*/ .word 0xe4a2fbc3
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x018a0320
	/*illegal*/ .word 0x06050000
	/*illegal*/ .word 0xddf8ffb4
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x05300320
	/*illegal*/ .word 0x17ae0000
	sc a0, 5711(s5)
	j 0x5d45738
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xdc001800
	/*illegal*/ .word 0x00741bca
	sltiu t4, fp, 800
	jal 0x8940000
	/*illegal*/ .word 0x192e0a1b
	/*illegal*/ .word 0x007800ec
	andi $zero, s0, 0x320
	blez t0, 0x918
	/*illegal*/ .word 0x1c001800
	/*illegal*/ .word 0x00741be8
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ec
	andi $zero, s0, 0x320
	nop
	bgtz $zero, 0xffffe93c
	/*illegal*/ .word 0x007800ec
	sltiu s0, a0, 800
	bgezall t9, 0x948
	/*illegal*/ .word 0x150a0137
	/*illegal*/ .word 0x007800ec
	addi s3, t6, 800
	jal 0x61c0000
	tltiu k0, 2385
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	nop
	/*illegal*/ .word 0x00741bca
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x00741bd2
	/*illegal*/ .word 0x05140190
	/*illegal*/ .word 0x1db00000
	bltz s0, 0x198c
	/*illegal*/ .word 0x017517d8
	/*illegal*/ .word 0x06400190
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0x0c7514cc
	/*illegal*/ .word 0x08980190
	/*illegal*/ .word 0x1d4c0000
	/*illegal*/ .word 0x0b000400
	/*illegal*/ .word 0x0a7517cc
	/*illegal*/ .word 0x0c1c0190
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x12000400
	/*illegal*/ .word 0x0e7511cc
	/*illegal*/ .word 0x0c4d0190
	/*illegal*/ .word 0x15490000
	/*illegal*/ .word 0x16000000
	/*illegal*/ .word 0x0b7516ca
	/*illegal*/ .word 0x0fa00190
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x19000400
	/*illegal*/ .word 0x0c7517ca
	/*illegal*/ .word 0x12c00190
	/*illegal*/ .word 0x14b40000
	/*illegal*/ .word 0x1e000000
	/*illegal*/ .word 0x01751ad4
	/*illegal*/ .word 0x12c00190
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0x1e000400
	/*illegal*/ .word 0x01751ad4
	/*illegal*/ .word 0x1c200190
	/*illegal*/ .word 0x17700000
	slti $zero, s0, 1024
	/*illegal*/ .word 0xfb741dda
	bgtz at, 0x1054
	/*illegal*/ .word 0x14790000
	slti $zero, s0, 0
	/*illegal*/ .word 0x02741cd0
	/*illegal*/ .word 0x1edc0190
	bne k1, s0, 0xa28
	sltiu $zero, s0, 1024
	/*illegal*/ .word 0x9f4503ff
	/*illegal*/ .word 0x1edb0190
	bne at, t4, 0xa38
	sltiu $zero, s0, 0
	sw s7, 3327(k0)
	sltiu a0, at, 400
	/*illegal*/ .word 0x1ab90000
	xori $zero, t0, 0x0
	beql v0, s6, 0x6358
	slti $zero, fp, 400
	/*illegal*/ .word 0x1db00000
	xori $zero, t0, 0x400
	/*illegal*/ .word 0x5f412132
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x40000400
	syscall 0x1d06f
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	mfc0 $zero, $0
	/*illegal*/ .word 0x00741bd8
	slti $zero, fp, 400
	/*illegal*/ .word 0x1db00000
	bgtz a0, 0xa8c
	/*illegal*/ .word 0x5f412132
	sltiu a0, at, -200
	addi s0, a2, 0
	bgtz v0, 0xe9c
	xori t8, v0, 0x3a4c
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	addi $zero, $zero, 0
	syscall 0x1d06f
	andi $zero, s0, 0xfce0
	slti $zero, a1, 0
	addi $zero, $zero, 1536
	/*illegal*/ .word 0x00741bde
	slti s0, s1, -800
	addiu t0, s2, 0
	blez t8, 0x22cc
	/*illegal*/ .word 0x1e69308e
	andi $zero, s0, 0xfce0
	/*illegal*/ .word 0x4b000000
	addi $zero, $zero, 3072
	/*illegal*/ .word 0x007800ec
	addiu $zero, t4, -800
	/*illegal*/ .word 0x4b000000
	blez $zero, 0x56ec
	/*illegal*/ .word 0x007800ec
	addi s0, ra, -800
	slti $zero, a1, 0
	bne t8, $zero, 0x3efc
	/*illegal*/ .word 0x0d5c4b7e
	/*illegal*/ .word 0x1db0fce0
	slti $zero, a1, 0
	beq t8, $zero, 0x3f0c
	/*illegal*/ .word 0xea6739c8
	/*illegal*/ .word 0x1900fce0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x10001300
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1a24fce0
	addiu s0, t4, 0
	beq a1, k1, 0x3354
	/*illegal*/ .word 0xca6521ff
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	nop
	/*illegal*/ .word 0x00741bd2
	/*illegal*/ .word 0x05dcfce0
	slti a0, t0, 0
	/*illegal*/ .word 0x03000600
	/*illegal*/ .word 0x007517d8
	/*illegal*/ .word 0x05140190
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x03000000
	/*illegal*/ .word 0x017517d8
	/*illegal*/ .word 0x0000fce0
	slti $zero, a1, 0
	sll $zero, $zero, 0x18
	/*illegal*/ .word 0x00741bda
	/*illegal*/ .word 0x1e460064
	/*illegal*/ .word 0x1b260000
	bne s3, $zero, 0x117c
	ll a0, -3073(v1)
	bgtz at, 0x11c4
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x15000000
	/*illegal*/ .word 0xfb741dda
	/*illegal*/ .word 0x1bd5ffce
	/*illegal*/ .word 0x1c390000
	/*illegal*/ .word 0x14d00240
	/*illegal*/ .word 0xc761d9ff
	/*illegal*/ .word 0x1edc0190
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x17000000
	/*illegal*/ .word 0x9f4503ff
	/*illegal*/ .word 0x12c00190
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0x0f000000
	/*illegal*/ .word 0x01751ad4
	/*illegal*/ .word 0x1450fce0
	addi s0, a2, 0
	jal 0xc001800
	/*illegal*/ .word 0x01731fd0
	/*illegal*/ .word 0x1953fed4
	/*illegal*/ .word 0x1dc10000
	/*illegal*/ .word 0x12e00380
	/*illegal*/ .word 0xc4660eff
	/*illegal*/ .word 0x18f2fce0
	addi t1, t2, 0
	beq s5, t3, 0x23ec
	/*illegal*/ .word 0xb45918ff
	/*illegal*/ .word 0x0fa00190
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0c7517ca
	/*illegal*/ .word 0x0fa0fce0
	addi s0, ra, 0
	j 0x8001800
	/*illegal*/ .word 0x107415c4
	/*illegal*/ .word 0x0c1c0190
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x09000000
	/*illegal*/ .word 0x0e7511cc
	/*illegal*/ .word 0x08980190
	/*illegal*/ .word 0x1d4c0000
	/*illegal*/ .word 0x05800000
	/*illegal*/ .word 0x0a7517cc
	/*illegal*/ .word 0x0af0fce0
	addiu s0, t8, 0
	bltz s0, 0x243c
	/*illegal*/ .word 0x0a7517cc
	/*illegal*/ .word 0x0c80fce0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x06000f00
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x4b000000
	sll at, $zero, 0x10
	/*illegal*/ .word 0x007800ec
	sltiu a0, at, 440
	/*illegal*/ .word 0x1ab90000
	bgtz a0, 0xc6c
	/*illegal*/ .word 0x007800ec
	slti $zero, fp, 440
	/*illegal*/ .word 0x1db00000
	bgtz a0, 0x147c
	/*illegal*/ .word 0x007800ec
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1db00000
	addi $zero, $zero, 512
	/*illegal*/ .word 0x007800ec
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1b580000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ec
	slti s4, s3, 440
	/*illegal*/ .word 0x1fe70000
	blez t8, 0x1cac
	/*illegal*/ .word 0x007800ec
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	addi $zero, $zero, 1024
	/*illegal*/ .word 0x007800ec
	bgtz at, 0x13a4
	/*illegal*/ .word 0x14790000
	/*illegal*/ .word 0x15000000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1c2001b8
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x15000200
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1edc01b8
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x17000200
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1edb01b8
	/*illegal*/ .word 0x142c0000
	/*illegal*/ .word 0x17000000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x12c001b8
	/*illegal*/ .word 0x14b40000
	/*illegal*/ .word 0x0f000000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x12c001b8
	/*illegal*/ .word 0x170c0000
	/*illegal*/ .word 0x0f000200
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1c2301b8
	/*illegal*/ .word 0x18dd0000
	/*illegal*/ .word 0x15000400
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1eca01b8
	/*illegal*/ .word 0x192f0000
	/*illegal*/ .word 0x17000400
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x142401b8
	/*illegal*/ .word 0x19be0000
	/*illegal*/ .word 0x0f000400
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0fa001b8
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x0c800200
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0c4d01b8
	/*illegal*/ .word 0x15490000
	/*illegal*/ .word 0x0b000000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0c1c01b8
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x09000200
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0dac01b8
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0x0a0f0400
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x064001b8
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0x05000000
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x089801b8
	/*illegal*/ .word 0x1d4c0000
	/*illegal*/ .word 0x05800200
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x051401b8
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x03000200
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x08cb01b8
	/*illegal*/ .word 0x1fef0000
	/*illegal*/ .word 0x06000400
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x04b001b8
	addi t0, $zero, 0
	/*illegal*/ .word 0x03000400
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1b580000
	nop
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ec
	slti ra, t1, 440
	slti $zero, ra, 0
	/*illegal*/ .word 0x1a8f0f55
	/*illegal*/ .word 0x007800ec
	addiu $zero, t4, 440
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x180f3155
	/*illegal*/ .word 0x007800ec
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x4b000000
	addi $zero, $zero, 10411
	/*illegal*/ .word 0x007800ec
	blez t0, 0x1524
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x0e0f3155
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1e6801b8
	addiu at, t4, 0
	bne $zero, t7, 0x43b0
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1c9301b8
	addi sp, $zero, 0
	beq fp, t2, 0x33f8
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x142401b8
	/*illegal*/ .word 0x19be0000
	/*illegal*/ .word 0x0f000400
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0dac01b8
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0x0a0f0400
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x0c8001b8
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x06002a00
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1da801b8
	/*illegal*/ .word 0x1d270000
	/*illegal*/ .word 0x156d075c
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1c2301b8
	/*illegal*/ .word 0x18dd0000
	/*illegal*/ .word 0x15000400
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x1eca01b8
	/*illegal*/ .word 0x192f0000
	/*illegal*/ .word 0x17000400
	/*illegal*/ .word 0x007800ec
	slti s4, s3, 440
	/*illegal*/ .word 0x1fe70000
	blez t8, 0x1edc
	/*illegal*/ .word 0x007800ec
	slti s7, at, 440
	addiu a2, $zero, 0
	/*illegal*/ .word 0x190f08ab
	/*illegal*/ .word 0x007800ec
	addi v0, ra, 440
	addiu a3, t7, 0
	bne t8, t7, 0x4450
	/*illegal*/ .word 0x007800ec
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	addi $zero, $zero, 1024
	/*illegal*/ .word 0x007800ec
	j 0x32c06e0
	/*illegal*/ .word 0x1fef0000
	/*illegal*/ .word 0x06000400
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x04b001b8
	addi t0, $zero, 0
	/*illegal*/ .word 0x03000400
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x000028ab
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ec
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc20a264
	/*illegal*/ .word 0xfffcfe38
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0x3c78ffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc81049d8
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x110c8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd700000
	lb s2, 11472($zero)
	/*illegal*/ .word 0xf5700080
	tgeiu t8, -32688
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680880
	/*illegal*/ .word 0x01098050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c0fc
	/*illegal*/ .word 0xde000000
	j 0xc000000
	tne t0, at, 0x2c0
	bltz s0, 0x4178
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2564
	srl $zero, t0, 0x10
	teqi s0, 3600
	/*illegal*/ .word 0x000c1012
	/*illegal*/ .word 0x0614160e
	syscall 0x5038
	tnei s0, 6170
	/*illegal*/ .word 0x000e1c18
	/*illegal*/ .word 0x061a100e
	/*illegal*/ .word 0x000e161c
	/*illegal*/ .word 0x061e1614
	/*illegal*/ .word 0x001e1420
	bltzl s1, 0x88b4
	/*illegal*/ .word 0x001c161e
	/*illegal*/ .word 0x06241c1e
	/*illegal*/ .word 0x00241e22
	/*illegal*/ .word 0x06222026
	/*illegal*/ .word 0x00282226
	tlti s1, 10278
	/*illegal*/ .word 0x00242228
	/*illegal*/ .word 0x0624282c
	/*illegal*/ .word 0x002a2e2c
	tlti s1, 11304
	/*illegal*/ .word 0x0030322a
	bltzal s1, 0xb8fc
	/*illegal*/ .word 0x00322e2a
	/*illegal*/ .word 0x0532342e
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x111c8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680800
	/*illegal*/ .word 0x00014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c07c
	/*illegal*/ .word 0xfd700000
	lb s2, 13520($zero)
	/*illegal*/ .word 0xf5700080
	bgez t8, 0x11200
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5680880
	/*illegal*/ .word 0x01014050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0107c07c
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0d000000
	/*illegal*/ .word 0x01014028
	/*illegal*/ .word 0x06000e10
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060a0c
	/*illegal*/ .word 0x00060c0e
	/*illegal*/ .word 0x06060e10
	/*illegal*/ .word 0x000c0a12
	teqi s0, 4628
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06180004
	sll v1, t8, 0x8
	/*illegal*/ .word 0x061a1c00
	sll $zero, gp, 0x8
	/*illegal*/ .word 0x0618041e
	/*illegal*/ .word 0x0008021c
	bltzl s0, 0x314c
	sub a0, $zero, s0
	/*illegal*/ .word 0x06241022
	/*illegal*/ .word 0x00242226
	tnei t0, 8208
	nop
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
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1190
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	tlt t0, at, 0x240
	bltz s0, 0x12f8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 3600
	/*illegal*/ .word 0x000c120e
	teqi s0, 5138
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06161812
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001c1e18
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x0020221e
	bltz s1, 0xa2bc
	/*illegal*/ .word 0x00242622
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x00282a26
	tgei s1, 11306
	/*illegal*/ .word 0x002c2e2a
	teqi s1, 12334
	/*illegal*/ .word 0x0030042e
	bltzal t1, 0x1264
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 8112($zero)
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
	lb s2, 8144($zero)
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
	bltz s0, 0x1a10
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	/*illegal*/ .word 0x000a0e10
	tlti s0, 4108
	/*illegal*/ .word 0x000e1210
	tnei s0, 5138
	sll v1, s6, 0x0
	/*illegal*/ .word 0x06160004
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x051a201c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1328
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
	bltz s0, 0x1f00
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	/*illegal*/ .word 0x06020a0c
	/*illegal*/ .word 0x000a0e10
	/*illegal*/ .word 0x06121416
	/*illegal*/ .word 0x00140618
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001c201e
	/*illegal*/ .word 0x06222426
	/*illegal*/ .word 0x00282a2c
	tnei s1, 10288
	teq at, s2, 0x70
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x003c223e
	/*illegal*/ .word 0x053c3e38
	nop
	xor a2, t0, at
	bltz s0, 0x2748
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x0600040c
	/*illegal*/ .word 0x000e000c
	/*illegal*/ .word 0x06101214
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c161e
	sub a0, $zero, s2
	bltz t1, 0x847c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1410
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11578
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
	/*illegal*/ .word 0x06000610
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tlti s0, 4110
	/*illegal*/ .word 0x0010120e
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x0016141a
	/*illegal*/ .word 0x061c1a1e
	/*illegal*/ .word 0x00202202
	bltzl s0, 0x9cac
	/*illegal*/ .word 0x00242620
	tgei s1, 10790
	/*illegal*/ .word 0x002a282c
	tlti s1, 11824
	/*illegal*/ .word 0x0030322a
	tnei s1, 10804
	/*illegal*/ .word 0x002c342a
	/*illegal*/ .word 0x06062236
	/*illegal*/ .word 0x00223238
	/*illegal*/ .word 0x06383622
	/*illegal*/ .word 0x003a0e12
	/*illegal*/ .word 0x06183c0c
	syscall 0xf020
	/*illegal*/ .word 0x061a3e16
	/*illegal*/ .word 0x001a1c3e
	slt t2, t0, at
	bltz s0, 0x3518
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	syscall 0x2038
	bltzal s0, 0x5d3c
	/*illegal*/ .word 0x00141216
	/*illegal*/ .word 0x06161218
	/*illegal*/ .word 0x001a181c
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x06262400
	/*illegal*/ .word 0x00240200
	/*illegal*/ .word 0x061e2226
	/*illegal*/ .word 0x00280a0c
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30fe04
	/*illegal*/ .word 0x5ffef3f8
	/*illegal*/ .word 0xfa0000ff
	/*illegal*/ .word 0xc8b890ff
	/*illegal*/ .word 0xde000000
	/*illegal*/ .word 0x0c000000
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s2, 9168($zero)
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d4060
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x071ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800800
	/*illegal*/ .word 0x00fd4060
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc07c
	and a0, t0, at
	bltz s0, 0x3b10
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06040806
	/*illegal*/ .word 0x00080a06
	tlti s0, 3078
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	bltzal s0, 0x5e04
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06161418
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1e20
	sub a0, $zero, gp
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfc30fe04
	/*illegal*/ .word 0x5ffefff8
	/*illegal*/ .word 0xfa0000ff
	addi s0, at, -28417
	/*illegal*/ .word 0xde000000
	jal 0x0
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s2, 10192($zero)
	/*illegal*/ .word 0xf5900000
	/*illegal*/ .word 0x070d0050
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x0707f400
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5800400
	/*illegal*/ .word 0x00fd0050
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x0101e03c
	bltz s0, 0x4048
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	tgei s0, 3082
	/*illegal*/ .word 0x000e0c08
	bltzal s0, 0x469c
	/*illegal*/ .word 0x000c1012
	/*illegal*/ .word 0x06121014
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161c18
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2420
	/*illegal*/ .word 0x00202628
	tlti s1, 10284
	/*illegal*/ .word 0x00222028
	bltzl s1, 0xb734
	/*illegal*/ .word 0x0028262e
	/*illegal*/ .word 0x0630282e
	tlt at, s0, 0xb8
	bltzal s1, 0xdf6c
	tne at, s0, 0xd0
	/*illegal*/ .word 0x061a1836
	teq $zero, k0, 0xd8
	/*illegal*/ .word 0x06383618
	/*illegal*/ .word 0x003a3818
	/*illegal*/ .word 0x063a181c
	/*illegal*/ .word 0x00281214
	teqi s1, 10260
	tge $zero, s2, 0xa0
	/*illegal*/ .word 0x06381230
	/*illegal*/ .word 0x00303638
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1760
	/*illegal*/ .word 0x06000f50
	/*illegal*/ .word 0x06001150
	nop
	nop

.close
