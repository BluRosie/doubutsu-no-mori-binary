.n64
.create "build/obj/D468D0.bin", 0

	/*illegal*/ .word 0x03840320
	beq t9, a0, 0x8
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x18
	nop
	tlt v1, t8, 0x2
	bltz s2, 0xca4
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	j 0x8a00c80
	/*illegal*/ .word 0x125c0000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	bltz s2, 0xcc4
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	beq gp, t0, 0xcd4
	/*illegal*/ .word 0x18380000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	beq v1, t0, 0xce4
	/*illegal*/ .word 0x13240000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	jal 0x5200c80
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	jal 0x5200c80
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	j 0x2600c80
	/*illegal*/ .word 0x1e140000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	jal 0x8400c80
	addi t0, $zero, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	jal 0x5200c80
	/*illegal*/ .word 0x19000000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x1e780000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	bltz s2, 0xd54
	/*illegal*/ .word 0x189c0000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	beq s6, $zero, 0xd64
	/*illegal*/ .word 0x1db00000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0x5200c80
	/*illegal*/ .word 0x19000000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x5200c80
	/*illegal*/ .word 0x19000000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x118
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	bltz s2, 0xda4
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	blez t0, 0xdb4
	andi $zero, s0, 0x0
	sll a0, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a900320
	sltiu t0, a0, 0
	/*illegal*/ .word 0x02001900
	tlt v1, t8, 0x2
	beq t9, a0, 0xdd4
	slti gp, k0, 0
	/*illegal*/ .word 0xf8801780
	tlt v1, t8, 0x2
	addi s0, a2, 800
	sltiu gp, s3, 0
	j 0x8006e00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -8192($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	sc $zero, -7168($zero)
	/*illegal*/ .word 0x0074e5d8
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf000e000
	tlt v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf000e400
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x03200000
	sll gp, $zero, 0x10
	/*illegal*/ .word 0x0074e5d8
	blez t0, 0xe44
	nop
	sll gp, $zero, 0x0
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	beq $zero, $zero, 0xffff81dc
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	/*illegal*/ .word 0x03200000
	beq $zero, $zero, 0xffff91ec
	/*illegal*/ .word 0x0074e5d8
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, -7168
	/*illegal*/ .word 0x0074e5d8
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -8192
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03840320
	beq t9, a0, 0x218
	/*illegal*/ .word 0xe480f880
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, -4096($zero)
	/*illegal*/ .word 0x0075168e
	/*illegal*/ .word 0x00000320
	blez t0, 0x238
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	j 0x8a00c80
	/*illegal*/ .word 0x125c0000
	/*illegal*/ .word 0xed00f780
	tlt v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf000f000
	/*illegal*/ .word 0x00741b86
	/*illegal*/ .word 0x10680320
	/*illegal*/ .word 0x13240000
	/*illegal*/ .word 0xf500f880
	tlt v1, t8, 0x2
	blez t0, 0xef4
	/*illegal*/ .word 0x0c800000
	sll fp, $zero, 0x0
	/*illegal*/ .word 0x00761294
	beq gp, t0, 0xf04
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0xf900ff00
	tlt v1, t8, 0x2
	sltiu s0, t2, 800
	bne v0, s0, 0x298
	/*illegal*/ .word 0x1a00fa00
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x2a8
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -4096
	/*illegal*/ .word 0x00741b86
	addiu $zero, t4, 800
	jal 0x2000000
	/*illegal*/ .word 0x1000f000
	/*illegal*/ .word 0x0075188c
	addiu s4, k1, 800
	bne t8, t4, 0x2d8
	/*illegal*/ .word 0x1280fd80
	tlt v1, t8, 0x2
	jal 0x8400c80
	addi t0, $zero, 0
	/*illegal*/ .word 0xf2000900
	tlt v1, t8, 0x2
	beq s6, $zero, 0xf74
	addi t0, $zero, 0
	/*illegal*/ .word 0xf8000900
	tlt v1, t8, 0x2
	beq s6, $zero, 0xf84
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0xf8000600
	tlt v1, t8, 0x2
	beq $zero, a0, 0xf94
	addiu gp, t0, 0
	/*illegal*/ .word 0xf4800f80
	tlt v1, t8, 0x2
	blez t0, 0xfa4
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x1c
	tlt v1, t8, 0x2
	jal 0x8400c80
	addi t0, $zero, 0
	/*illegal*/ .word 0xf2000900
	tlt v1, t8, 0x2
	j 0x2600c80
	addi $zero, s3, 0
	/*illegal*/ .word 0xeb000c00
	tlt v1, t8, 0x2
	beq $zero, a0, 0xfd4
	addiu gp, t0, 0
	/*illegal*/ .word 0xf4800f80
	tlt v1, t8, 0x2
	j 0x2600c80
	/*illegal*/ .word 0x1e140000
	/*illegal*/ .word 0xeb000680
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xe4000700
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03200320
	addiu t8, fp, 0
	/*illegal*/ .word 0xe4001300
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	sc $zero, 4096($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x3a8
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 8192($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05780320
	andi s0, v1, 0x0
	/*illegal*/ .word 0xe7001e00
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002000
	tlt v1, t8, 0x2
	beq t9, a0, 0x1064
	slti gp, k0, 0
	/*illegal*/ .word 0xf8801780
	tlt v1, t8, 0x2
	blez t0, 0x1074
	andi $zero, s0, 0x0
	sll a0, $zero, 0x0
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x840c
	tlt v1, t8, 0x2
	addi s0, a2, 800
	sltiu gp, s3, 0
	j 0x8006e00
	tlt v1, t8, 0x2
	addiu a0, t7, 800
	slti t4, t6, 0
	beq a0, $zero, 0x5a2c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 8192
	tlt v1, t8, 0x2
	slti t8, s7, 800
	slti $zero, a1, 0
	bne t8, $zero, 0x544c
	tlt v1, t8, 0x2
	addiu s4, v0, 800
	addi t0, t9, 0
	jal 0xa003400
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 4096
	tlt v1, t8, 0x2
	addiu t4, s5, 800
	/*illegal*/ .word 0x1d4c0000
	beq t4, $zero, 0x1a7c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e140320
	addi gp, t7, 0
	bltz s4, 0x328c
	tlt v1, t8, 0x2
	blez t0, 0x1114
	/*illegal*/ .word 0x0c800000
	sll fp, $zero, 0x0
	/*illegal*/ .word 0x00761294
	/*illegal*/ .word 0x1e780320
	bne t7, $zero, 0x4a8
	/*illegal*/ .word 0x0700fc00
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	jal 0x2000000
	/*illegal*/ .word 0x1000f000
	/*illegal*/ .word 0x0075188c
	addiu s4, k1, 800
	bne t8, t4, 0x4c8
	/*illegal*/ .word 0x1280fd80
	tlt v1, t8, 0x2
	beq gp, t0, 0x1154
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0xf900ff00
	tlt v1, t8, 0x2
	blez t0, 0x1164
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x1c
	tlt v1, t8, 0x2
	blez t0, 0x1174
	/*illegal*/ .word 0x0c800000
	addi $zero, $zero, 2048
	/*illegal*/ .word 0x00761294
	blez t0, 0x17c4
	/*illegal*/ .word 0x09600000
	addi $zero, $zero, 1365
	/*illegal*/ .word 0x00741b86
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0x00741b86
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x10000555
	/*illegal*/ .word 0x0073217c
	addiu $zero, t4, 800
	/*illegal*/ .word 0x03200000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x0074e5d8
	addiu $zero, t4, 1200
	bltz s2, 0x548
	andi $zero, $zero, 0x2ab
	/*illegal*/ .word 0x0074e5d8
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	mfc0 $zero, $0
	/*illegal*/ .word 0x0074e5d8
	andi $zero, s0, 0x4b0
	bltz s2, 0x568
	/*illegal*/ .word 0x400002ab
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x0074e5d8
	blez t0, 0x1844
	/*illegal*/ .word 0x06400000
	addi $zero, $zero, 683
	/*illegal*/ .word 0x0074e5d8
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x100002ab
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	nop
	/*illegal*/ .word 0x0074e5d8
	tge $zero, $zero, 0x12
	bltz s2, 0x5c8
	/*illegal*/ .word 0x000002ab
	/*illegal*/ .word 0x0074e5d8
	tge $zero, $zero, 0x12
	j 0x5800000
	/*illegal*/ .word 0x00000555
	/*illegal*/ .word 0x00761294
	addiu $zero, t4, 1200
	j 0x5800000
	andi $zero, $zero, 0x555
	/*illegal*/ .word 0x0073217c
	andi $zero, s0, 0x4b0
	j 0x5800000
	/*illegal*/ .word 0x40000555
	/*illegal*/ .word 0x00761294
	andi $zero, s0, 0x320
	jal 0x2000000
	mfc0 $zero, $1
	/*illegal*/ .word 0x00741b86
	addiu $zero, t4, 800
	jal 0x2000000
	andi $zero, $zero, 0x800
	syscall 0x1d462
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x0075168e
	/*illegal*/ .word 0x05780320
	andi s0, v1, 0x0
	j 0x0
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	nop
	tlt v1, t8, 0x2
	j 0xbc00c80
	slti s4, s4, 0
	bltz $zero, 0x265c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03200320
	addiu t8, fp, 0
	beq $zero, $zero, 0x66c
	tlt v1, t8, 0x2
	j 0xbc00c80
	slti s4, s4, 0
	jal 0x2000
	tlt v1, t8, 0x2
	beq $zero, a0, 0x1304
	addiu gp, t0, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0x2600c80
	addi $zero, s3, 0
	blez $zero, 0x69c
	tlt v1, t8, 0x2
	j 0xbc00c80
	slti s4, s4, 0
	bgtz $zero, 0x26ac
	tlt v1, t8, 0x2
	j 0xbc00c80
	slti s4, s4, 0
	bne $zero, $zero, 0x26bc
	tlt v1, t8, 0x2
	beq t9, a0, 0x1344
	slti gp, k0, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xbc00c80
	slti s4, s4, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	j 0xbc00c80
	slti s4, s4, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x708
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	sltiu s0, t2, 800
	bne v0, s0, 0x718
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu t0, a0, 800
	/*illegal*/ .word 0x1a900000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu s4, k1, 800
	bne t8, t4, 0x738
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu t0, a0, 800
	/*illegal*/ .word 0x1a900000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu t4, s5, 800
	/*illegal*/ .word 0x1d4c0000
	blez $zero, 0x75c
	tlt v1, t8, 0x2
	addiu s4, v0, 800
	addi t0, t9, 0
	beq $zero, $zero, 0x76c
	tlt v1, t8, 0x2
	slti $zero, fp, 800
	addi t8, t4, 0
	bne $zero, $zero, 0x277c
	tlt v1, t8, 0x2
	sltiu t0, a0, 800
	/*illegal*/ .word 0x1a900000
	bgtz $zero, 0x278c
	tlt v1, t8, 0x2
	slti t8, s7, 800
	slti $zero, a1, 0
	j 0x0
	tlt v1, t8, 0x2
	slti $zero, fp, 800
	addi t8, t4, 0
	jal 0x2000
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	nop
	tlt v1, t8, 0x2
	slti $zero, fp, 800
	addi t8, t4, 0
	bltz $zero, 0x27cc
	tlt v1, t8, 0x2
	sltiu t0, a0, 800
	/*illegal*/ .word 0x1a900000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	slti $zero, fp, 800
	addi t8, t4, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	bgtz k0, 0x1484
	addiu t8, fp, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a900320
	sltiu t0, a0, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addi s0, a2, 800
	sltiu gp, s3, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bne k1, s0, 0x14b4
	addiu $zero, t4, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	beq t9, a0, 0x14c4
	slti gp, k0, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	beq s6, $zero, 0x14d4
	addi t0, $zero, 0
	j 0x0
	tlt v1, t8, 0x2
	beq $zero, a0, 0x14e4
	addiu gp, t0, 0
	nop
	tlt v1, t8, 0x2
	bne k1, s0, 0x14f4
	addiu $zero, t4, 0
	bltz $zero, 0x287c
	tlt v1, t8, 0x2
	blez t0, 0x1504
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	bne k1, s0, 0x1514
	addiu $zero, t4, 0
	jal 0x2000
	tlt v1, t8, 0x2
	addiu s4, v0, 800
	addi t0, t9, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e140320
	addi gp, t7, 0
	blez $zero, 0x8bc
	tlt v1, t8, 0x2
	bgtz k0, 0x1544
	addiu t8, fp, 0
	bgtz $zero, 0x28cc
	tlt v1, t8, 0x2
	bne k1, s0, 0x1554
	addiu $zero, t4, 0
	bne $zero, $zero, 0x28dc
	tlt v1, t8, 0x2
	addiu a0, t7, 800
	slti t4, t6, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bgtz k0, 0x1574
	addiu t8, fp, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bgtz k0, 0x1584
	addiu t8, fp, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq $zero, a0, 0x1594
	addiu gp, t0, 0
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	bne k1, s0, 0x15a4
	addiu $zero, t4, 0
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	j 0x2600fa0
	/*illegal*/ .word 0x1e140000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xfe48109a
	jal 0x52012c0
	/*illegal*/ .word 0x19000000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x057701ac
	bltz s2, 0x1c14
	/*illegal*/ .word 0x189c0000
	lui $zero, 0x800
	/*illegal*/ .word 0xfb7700b6
	j 0x8a00fa0
	/*illegal*/ .word 0x125c0000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0048f1c8
	/*illegal*/ .word 0x064004b0
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xfb7700b6
	/*illegal*/ .word 0x0d4804b0
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x057701ac
	/*illegal*/ .word 0x000003e8
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0xf148ffc2
	/*illegal*/ .word 0x032003e8
	/*illegal*/ .word 0x1e780000
	mfc0 $zero, $0
	/*illegal*/ .word 0xf9480ca6
	bltz s2, 0x1c74
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0xfb7700b6
	/*illegal*/ .word 0x12c003e8
	/*illegal*/ .word 0x1db00000
	slti $zero, $zero, 0
	j 0xd201e68
	/*illegal*/ .word 0x138803e8
	/*illegal*/ .word 0x18380000
	addi $zero, $zero, 0
	jal 0x923f698
	/*illegal*/ .word 0x0d4804b0
	/*illegal*/ .word 0x19000000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x057701ac
	jal 0x8400fa0
	addi t0, $zero, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x01480d9c
	jal 0x52012c0
	/*illegal*/ .word 0x19000000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x057701ac
	beq v1, t0, 0x19b4
	/*illegal*/ .word 0x13240000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x0848f4ba
	/*illegal*/ .word 0x0d4804b0
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x057701ac
	/*illegal*/ .word 0x038403e8
	/*illegal*/ .word 0x13240000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf748f3cc
	/*illegal*/ .word 0x000003e8
	/*illegal*/ .word 0x19000000
	nop
	/*illegal*/ .word 0xf148ffc2
	/*illegal*/ .word 0x064004b0
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xfb7700b6
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
	bltz t8, 0xaa8
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
	xor a2, t0, at
	bltz s0, 0x2fd0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x0618121a
	sllv $zero, t6, $zero
	bltz s0, 0x6b34
	/*illegal*/ .word 0x001c060a
	/*illegal*/ .word 0x06141c1e
	/*illegal*/ .word 0x00062008
	/*illegal*/ .word 0x05202224
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xb68
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
	xor a2, t0, at
	bltz s0, 0xbc0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c0610
	bltzall s0, 0x5c2c
	/*illegal*/ .word 0x0018121a
	/*illegal*/ .word 0x06141c1e
	/*illegal*/ .word 0x001c0a20
	/*illegal*/ .word 0x06221824
	/*illegal*/ .word 0x00060810
	/*illegal*/ .word 0x0512161a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xc10
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10d78
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
	/*illegal*/ .word 0x06000130
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	teqi s0, 4114
	/*illegal*/ .word 0x000c0e10
	bltzall s0, 0x4cd4
	/*illegal*/ .word 0x00101614
	/*illegal*/ .word 0x0614181a
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e2224
	/*illegal*/ .word 0x061c221e
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x00262a28
	teqi s1, 11824
	/*illegal*/ .word 0x0030322c
	teqi s1, 12852
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x06363c38
	/*illegal*/ .word 0x00383e3a
	/*illegal*/ .word 0x053e2a3a
	nop
	/*illegal*/ .word 0x0101c038
	bltz s0, 0x1990
	/*illegal*/ .word 0x06000204
	sll $zero, a2, 0x8
	tgei s0, 2562
	/*illegal*/ .word 0x00080206
	tlti s0, 2060
	/*illegal*/ .word 0x000e0c08
	teqi s0, 4106
	/*illegal*/ .word 0x0010120a
	bltzal s0, 0x5d3c
	/*illegal*/ .word 0x00161418
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001c1a1e
	/*illegal*/ .word 0x061a201e
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x06241e22
	/*illegal*/ .word 0x00202622
	/*illegal*/ .word 0x0624282a
	tge at, t4, 0xb8
	tnei s1, 12848
	/*illegal*/ .word 0x002c342e
	/*illegal*/ .word 0x0634362e
	/*illegal*/ .word 0x00362a2e
	tlti s1, 10286
	tlt at, t6, 0xa0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3984($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xd50
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
	bltz s0, 0x2168
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x35dc
	/*illegal*/ .word 0x0010120a
	/*illegal*/ .word 0x06141610
	/*illegal*/ .word 0x00161210
	/*illegal*/ .word 0x06181614
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x061a1c16
	/*illegal*/ .word 0x001c0616
	/*illegal*/ .word 0x06160212
	srl $zero, s6, 0x18
	bltzall s0, 0x160c
	/*illegal*/ .word 0x00021e0a
	tlti s0, 8206
	/*illegal*/ .word 0x000a1e20
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x001e2422
	bltzl s0, 0x9e74
	and $zero, $zero, v0
	/*illegal*/ .word 0x061c2606
	/*illegal*/ .word 0x00260406
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xe28
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
	/*illegal*/ .word 0x0101d03a
	bltz s0, 0x2740
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c0610
	bltzall s0, 0x36e4
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0x061a1c1e
	sub a0, $zero, gp
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x0020242a
	/*illegal*/ .word 0x06262c2e
	tlt at, t4, 0xc0
	/*illegal*/ .word 0x061a3436
	tne at, s4, 0xe0
	/*illegal*/ .word 0x0524282a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xee0
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
	xor a2, t0, at
	bltz s0, 0x2f38
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x000a0c0e
	bltzal s0, 0x3794
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x0616101a
	/*illegal*/ .word 0x001c141e
	/*illegal*/ .word 0x06041c20
	and at, at, v0
	/*illegal*/ .word 0x05161a18
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x3904
	/*illegal*/ .word 0x06000a68
	nop
	nop

.close
