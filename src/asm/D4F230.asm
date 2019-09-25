.n64
.create "build/obj/D4F230.bin", 0

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
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf7751698
	/*illegal*/ .word 0x06400190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0xf0712386
	/*illegal*/ .word 0x09600320
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x0d000000
	sc t7, 8598(s3)
	j 0x5800640
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x0f000400
	sc t6, 8600(v1)
	jal 0xe800c80
	addi t8, t4, 0
	blez $zero, 0x8c
	/*illegal*/ .word 0xee702486
	/*illegal*/ .word 0x0fa00190
	addi s0, ra, 0
	blez $zero, 0x109c
	/*illegal*/ .word 0xf575169a
	/*illegal*/ .word 0x15e00190
	addiu t8, a1, 0
	addi $zero, $zero, 1024
	/*illegal*/ .word 0xfe712872
	bne t7, $zero, 0xd34
	addi $zero, s3, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0xfe741c86
	bgtz at, 0xd44
	addi $zero, s3, 0
	slti $zero, $zero, 0
	tne t3, s2, 0x8d
	bgtz at, 0x714
	addiu t8, a1, 0
	slti $zero, $zero, 1024
	tne k1, s2, 0x8d
	addi $zero, s3, 800
	addi t8, t4, 0
	andi $zero, $zero, 0x0
	jal 0xdbca570
	addi $zero, s3, 400
	addi s0, ra, 0
	andi $zero, $zero, 0x400
	beq s3, s3, 0x72c0
	addiu t4, s5, 800
	/*illegal*/ .word 0x1db00000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x19721b68
	slti $zero, fp, 400
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x40000400
	beq s3, s0, 0x96a0
	slti $zero, fp, 800
	blez t0, 0x128
	mfc0 $zero, $0
	jal 0x5d06de0
	sltiu $zero, s7, 800
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0x44000000
	/*illegal*/ .word 0x0073217a
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x48000400
	/*illegal*/ .word 0x00741b6c
	andi $zero, s0, 0x320
	blez t0, 0x158
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x00741b7c
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	nop
	/*illegal*/ .word 0x00741b8a
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x00741b7a
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x189c0000
	bltz $zero, 0x18c
	/*illegal*/ .word 0x0071286e
	addi t5, k1, 800
	beq t4, s7, 0x198
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addi t0, t0, 800
	/*illegal*/ .word 0x18af0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu t3, s3, 800
	bne s7, k0, 0x1b8
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti a2, s4, 800
	beq t6, t8, 0x1c8
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	addi t5, k1, 800
	beq t4, s7, 0x1d8
	nop
	tlt v1, t8, 0x2
	addiu t3, s3, 800
	bne s7, k0, 0x1e8
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	slti $zero, fp, 800
	blez t0, 0x1f8
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0d741b78
	addiu t3, s3, 800
	bne s7, k0, 0x208
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	addiu t4, s5, 800
	/*illegal*/ .word 0x1db00000
	blez $zero, 0x21c
	/*illegal*/ .word 0x19721b68
	addiu t3, s3, 800
	bne s7, k0, 0x228
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	addiu t3, s3, 800
	bne s7, k0, 0x238
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	jal 0xff80c80
	/*illegal*/ .word 0x14620000
	/*illegal*/ .word 0x64000800
	tlt v1, t8, 0x2
	beq t9, a0, 0xed4
	/*illegal*/ .word 0x1a980000
	/*illegal*/ .word 0x5c000800
	tlt v1, t8, 0x2
	bne k1, a3, 0xee4
	/*illegal*/ .word 0x141b0000
	/*illegal*/ .word 0x60000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19890320
	/*illegal*/ .word 0x1b560000
	bnel $zero, $zero, 0x227c
	tlt v1, t8, 0x2
	bne k1, a3, 0xf04
	/*illegal*/ .word 0x141b0000
	/*illegal*/ .word 0x58000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19890320
	/*illegal*/ .word 0x1b560000
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	addi gp, v1, 800
	/*illegal*/ .word 0x1c430000
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e130320
	bne s0, t5, 0x2b8
	/*illegal*/ .word 0x50000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19890320
	/*illegal*/ .word 0x1b560000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	bgtz at, 0xf54
	addi $zero, s3, 0
	mfc0 $zero, $0
	tne t3, s2, 0x8d
	/*illegal*/ .word 0x19890320
	/*illegal*/ .word 0x1b560000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	bne t7, $zero, 0xf74
	addi $zero, s3, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xfe741c86
	beq t9, a0, 0xf84
	/*illegal*/ .word 0x1a980000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	jal 0xe800c80
	addi t8, t4, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xee702486
	beq t9, a0, 0xfa4
	/*illegal*/ .word 0x1a980000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x2a00c80
	/*illegal*/ .word 0x1a390000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0xff80c80
	/*illegal*/ .word 0x14620000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0x83c0c80
	/*illegal*/ .word 0x13160000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	jal 0x88c0c80
	/*illegal*/ .word 0x0cf90000
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x078f0320
	j 0xfd00000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	j 0x83c0c80
	/*illegal*/ .word 0x13160000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x078f0320
	j 0xfd00000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03050320
	beq t7, v0, 0x3a8
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	j 0x83c0c80
	/*illegal*/ .word 0x13160000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	bltz s2, 0x1044
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xf7751698
	/*illegal*/ .word 0x0ca80320
	/*illegal*/ .word 0x1a390000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0xff80c80
	/*illegal*/ .word 0x14620000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0x83c0c80
	/*illegal*/ .word 0x13160000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	jal 0xff80c80
	/*illegal*/ .word 0x14620000
	/*illegal*/ .word 0x64000800
	tlt v1, t8, 0x2
	bne k1, a3, 0x1094
	/*illegal*/ .word 0x141b0000
	/*illegal*/ .word 0x60000000
	tlt v1, t8, 0x2
	bne a1, s7, 0x10a4
	/*illegal*/ .word 0x0e2d0000
	/*illegal*/ .word 0x68000000
	tlt v1, t8, 0x2
	j 0x83c0c80
	/*illegal*/ .word 0x13160000
	/*illegal*/ .word 0x74000800
	tlt v1, t8, 0x2
	jal 0xff80c80
	/*illegal*/ .word 0x14620000
	/*illegal*/ .word 0x6c000800
	tlt v1, t8, 0x2
	jal 0x88c0c80
	/*illegal*/ .word 0x0cf90000
	/*illegal*/ .word 0x70000000
	tlt v1, t8, 0x2
	slti $zero, t4, 800
	/*illegal*/ .word 0x05380000
	jal 0x47fbab8
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	blez $zero, 0xffffa47c
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	j 0x3a000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x078f0320
	j 0xfd00000
	sc t5, -2227(t5)
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xe800e800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xd800e800
	tlt v1, t8, 0x2
	bne a1, s7, 0x1144
	/*illegal*/ .word 0x0e2d0000
	/*illegal*/ .word 0xf284fa25
	tlt v1, t8, 0x2
	blez t0, 0x1154
	nop
	/*illegal*/ .word 0xf800e800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bc50320
	j 0x1840000
	/*illegal*/ .word 0xfb8cf2ba
	tlt v1, t8, 0x2
	addi t3, a3, 800
	jal 0x61c0000
	/*illegal*/ .word 0x0223f951
	tlt v1, t8, 0x2
	bne k1, a3, 0x1184
	/*illegal*/ .word 0x141b0000
	/*illegal*/ .word 0xf5f501bd
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e130320
	bne s0, t5, 0x518
	/*illegal*/ .word 0xfe7f043a
	tlt v1, t8, 0x2
	addi t5, k1, 800
	beq t4, s7, 0x528
	/*illegal*/ .word 0x0558fe83
	tlt v1, t8, 0x2
	addiu t5, k1, 800
	j 0xf400000
	/*illegal*/ .word 0x0a76f71f
	tlt v1, t8, 0x2
	addi t0, t0, 800
	/*illegal*/ .word 0x18af0000
	/*illegal*/ .word 0x02480799
	tlt v1, t8, 0x2
	addi gp, v1, 800
	/*illegal*/ .word 0x1c430000
	/*illegal*/ .word 0x01940c2c
	tlt v1, t8, 0x2
	addiu t4, s5, 800
	/*illegal*/ .word 0x1db00000
	j 0x6003800
	/*illegal*/ .word 0x19721b68
	addi $zero, s3, 800
	addi t8, t4, 0
	bltz $zero, 0x517c
	/*illegal*/ .word 0x0f6f295c
	/*illegal*/ .word 0x1c200320
	addi $zero, s3, 0
	/*illegal*/ .word 0xfc001400
	tne t3, s2, 0x8d
	/*illegal*/ .word 0x1e1e0320
	/*illegal*/ .word 0x01e00000
	/*illegal*/ .word 0xfe8dea66
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1800f800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xd800f800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03050320
	beq t7, v0, 0x5c8
	/*illegal*/ .word 0xdbddfee4
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x5d8
	/*illegal*/ .word 0xd8000800
	/*illegal*/ .word 0x00741b8a
	/*illegal*/ .word 0x03200320
	/*illegal*/ .word 0x189c0000
	/*illegal*/ .word 0xdc000780
	/*illegal*/ .word 0x0071286e
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x19000000
	sc $zero, 2048($zero)
	/*illegal*/ .word 0xf7751698
	sltiu $zero, s7, 800
	/*illegal*/ .word 0x189c0000
	bne $zero, $zero, 0x240c
	/*illegal*/ .word 0x0073217a
	slti a2, s4, 800
	beq t6, t8, 0x618
	/*illegal*/ .word 0x0e6efed7
	tlt v1, t8, 0x2
	slti $zero, fp, 800
	blez t0, 0x628
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0x0d741b78
	andi $zero, s0, 0x320
	blez t0, 0x638
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0x00741b7c
	/*illegal*/ .word 0x0e230320
	/*illegal*/ .word 0x0cf90000
	/*illegal*/ .word 0xea18f89b
	tlt v1, t8, 0x2
	j 0x5800c80
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0xe4000b00
	sc t7, 8598(s3)
	jal 0x2a00c80
	/*illegal*/ .word 0x1a390000
	/*illegal*/ .word 0xe8330990
	tlt v1, t8, 0x2
	bltz s2, 0x12f4
	/*illegal*/ .word 0x19000000
	sc $zero, 2048($zero)
	/*illegal*/ .word 0xf7751698
	jal 0xe800c80
	addi t8, t4, 0
	/*illegal*/ .word 0xec001300
	/*illegal*/ .word 0xee702486
	slti $zero, t4, 800
	/*illegal*/ .word 0x05380000
	blez $zero, 0x69c
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	beq $zero, $zero, 0x6ac
	tlt v1, t8, 0x2
	addi s6, t8, 800
	bgezall s4, 0x6b8
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	addiu t5, k1, 800
	j 0xf400000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi s6, t8, 800
	bgezall s4, 0x6d8
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e1e0320
	/*illegal*/ .word 0x01e00000
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bc50320
	j 0x1840000
	nop
	tlt v1, t8, 0x2
	addi s6, t8, 800
	bgezall s4, 0x708
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	addi s6, t8, 800
	bgezall s4, 0x718
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bc50320
	j 0x1840000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addi t3, a3, 800
	jal 0x61c0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addi s6, t8, 800
	bgezall s4, 0x748
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi s6, t8, 800
	bgezall s4, 0x758
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1b580000
	nop
	/*illegal*/ .word 0x00741b7a
	/*illegal*/ .word 0x03840190
	/*illegal*/ .word 0x1e140000
	tltiu t7, 1024
	/*illegal*/ .word 0xf976139a
	bltz s2, 0xdc4
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x06e70000
	/*illegal*/ .word 0xf0712386
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x10
	syscall 0x1d06e
	/*illegal*/ .word 0x06a40190
	addi t4, v1, 0
	j 0x7741000
	/*illegal*/ .word 0xf07513a4
	/*illegal*/ .word 0x09600190
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x0bd60000
	sc t6, 8600(v1)
	jal 0xe800640
	addi s0, ra, 0
	bne s5, t7, 0x7cc
	/*illegal*/ .word 0xf575169a
	/*illegal*/ .word 0x0c800190
	addiu $zero, t4, 0
	bne a1, s6, 0x17dc
	/*illegal*/ .word 0xee731c96
	/*illegal*/ .word 0x0fa00190
	addiu s0, t8, 0
	/*illegal*/ .word 0x18a80400
	/*illegal*/ .word 0xfa751990
	bne t7, $zero, 0xe34
	addiu t8, a1, 0
	addi t4, a0, 0
	/*illegal*/ .word 0xfe712872
	blez t0, 0xe44
	addiu t8, fp, 0
	addiu fp, v1, 1024
	/*illegal*/ .word 0x00761492
	bgtz at, 0xe54
	addiu t8, a1, 0
	slti t5, t3, 0
	tne k1, s2, 0x8d
	addi $zero, s3, 400
	addiu s0, t8, 0
	andi s4, v0, 0x400
	/*illegal*/ .word 0x06751984
	addi $zero, s3, 400
	addi s0, ra, 0
	andi t5, s2, 0x0
	beq s3, s3, 0x7a00
	addiu $zero, t4, 400
	addiu $zero, t4, 0
	ori a2, v0, 0x400
	beq s3, s3, 0x7a10
	sltiu t0, a0, 400
	bgtz k0, 0x858
	/*illegal*/ .word 0x3f200400
	/*illegal*/ .word 0x13741678
	slti $zero, fp, 400
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x41190000
	beq s3, s0, 0x9df0
	sltiu $zero, s7, 400
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x43120400
	j 0x1d46208
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x48000400
	syscall 0x1d06e
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x00741b6c
	addiu $zero, t4, 1000
	nop
	j 0x0
	tgei v0, -3136
	/*illegal*/ .word 0x1e1e03e8
	/*illegal*/ .word 0x01e00000
	nop
	/*illegal*/ .word 0xf748f6ca
	addi s6, t8, 1200
	bgezall s4, 0x8c8
	/*illegal*/ .word 0x04000800
	tlt t3, s7, 0x2
	slti $zero, t4, 1000
	/*illegal*/ .word 0x05380000
	beq $zero, $zero, 0x8dc
	/*illegal*/ .word 0x0e48fea6
	addi s6, t8, 1200
	bgezall s4, 0x8e8
	/*illegal*/ .word 0x0c000800
	tlt t3, s7, 0x2
	addiu t5, k1, 1000
	j 0xf400000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x0a480a98
	addi s6, t8, 1200
	bgezall s4, 0x908
	/*illegal*/ .word 0x14000800
	tlt t3, s7, 0x2
	addi t3, a3, 1000
	jal 0x61c0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xfd480ca2
	addi s6, t8, 1200
	bgezall s4, 0x928
	/*illegal*/ .word 0x1c000800
	tlt t3, s7, 0x2
	/*illegal*/ .word 0x1bc503e8
	j 0x1840000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf44803ba
	addi s6, t8, 1200
	bgezall s4, 0x948
	addiu $zero, $zero, 2048
	tlt t3, s7, 0x2
	/*illegal*/ .word 0x1e1e03e8
	/*illegal*/ .word 0x01e00000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf748f6ca
	addi s6, t8, 1200
	bgezall s4, 0x968
	sltiu $zero, $zero, 2048
	tlt t3, s7, 0x2
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x01f90e00
	tlt v1, t8, 0x2
	jal 0x203f380
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x09dd0e00
	tlt v1, t8, 0x2
	bltzal fp, 0xfffffd14
	sltiu s0, t2, 0
	/*illegal*/ .word 0x06e70600
	/*illegal*/ .word 0xee7416a0
	slti s0, s1, -800
	sltiu s0, t2, 0
	/*illegal*/ .word 0x1c9a0600
	beq s3, s4, 0x6390
	addiu $zero, t4, -800
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x19a50e00
	tlt v1, t8, 0x2
	andi $zero, s0, 0xfce0
	/*illegal*/ .word 0x4b000000
	addi t1, t4, 3584
	tlt v1, t8, 0x2
	addi s0, ra, -800
	andi t8, t1, 0x0
	/*illegal*/ .word 0x19270600
	jal 0x1cc75d8
	/*illegal*/ .word 0x0e10fce0
	andi t8, t1, 0x0
	j 0xd601800
	/*illegal*/ .word 0xf4731d8e
	/*illegal*/ .word 0x1900fce0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x11c10e00
	tlt v1, t8, 0x2
	blez t0, 0xfffffd84
	andi a0, s3, 0x0
	beq s1, ra, 0x220c
	/*illegal*/ .word 0x0073217a
	sltiu $zero, s7, -800
	slti $zero, a1, 0
	addi t4, a0, 1536
	jal 0xdcc71d0
	sltiu $zero, s7, 400
	/*illegal*/ .word 0x1db00000
	addi t1, t4, 0
	j 0x1d46208
	sltiu t0, a0, 400
	bgtz k0, 0xa38
	/*illegal*/ .word 0x1f900000
	/*illegal*/ .word 0x13741678
	andi $zero, s0, 0xfce0
	slti $zero, a1, 0
	addiu $zero, $zero, 1536
	syscall 0x1d06e
	andi $zero, s0, 0x190
	/*illegal*/ .word 0x1db00000
	addiu $zero, $zero, 0
	syscall 0x1d06e
	addiu $zero, t4, 400
	addiu $zero, t4, 0
	/*illegal*/ .word 0x1a230000
	beq s3, s3, 0x7c30
	addi $zero, s3, 400
	addiu s0, t8, 0
	/*illegal*/ .word 0x182a0000
	/*illegal*/ .word 0x06751984
	blez t0, 0x10c4
	addiu t8, fp, 0
	beq s1, ra, 0xa8c
	/*illegal*/ .word 0x00761492
	/*illegal*/ .word 0x0fa00190
	addiu s0, t8, 0
	jal 0x1500000
	/*illegal*/ .word 0xfa751990
	/*illegal*/ .word 0x0c800190
	addiu $zero, t4, 0
	j 0x96c0000
	/*illegal*/ .word 0xee731c96
	/*illegal*/ .word 0x03840190
	/*illegal*/ .word 0x1e140000
	/*illegal*/ .word 0x02f50000
	/*illegal*/ .word 0xf976139a
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x1db00000
	nop
	/*illegal*/ .word 0x00741b8c
	/*illegal*/ .word 0x0000fce0
	slti $zero, a1, 0
	sll $zero, $zero, 0x18
	syscall 0x1d06e
	/*illegal*/ .word 0x0320fce0
	slti $zero, a1, 0
	/*illegal*/ .word 0x03f20600
	/*illegal*/ .word 0xf0731c94
	/*illegal*/ .word 0x06a40190
	addi t4, v1, 0
	tnei a3, 0
	/*illegal*/ .word 0xf07513a4
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1b580000
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x038401b8
	/*illegal*/ .word 0x1e140000
	/*illegal*/ .word 0x02f50200
	tlt v1, t8, 0x2
	bltz s2, 0x1204
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x03740000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x1db00000
	sll $zero, $zero, 0x8
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06a401b8
	addi t4, v1, 0
	tnei a3, 512
	tlt v1, t8, 0x2
	j 0x58006e0
	/*illegal*/ .word 0x1e780000
	tltiu t7, 0
	tlt v1, t8, 0x2
	jal 0xe8006e0
	addi s0, ra, 0
	j 0xd600000
	tlt v1, t8, 0x2
	jal 0x20006e0
	addiu $zero, t4, 0
	j 0x96c0800
	tlt v1, t8, 0x2
	jal 0xe8006e0
	addiu s0, t8, 0
	jal 0x1500800
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1274
	addiu t8, a1, 0
	beq v0, a2, 0xb9c
	tlt v1, t8, 0x2
	blez t0, 0x1284
	addiu t8, fp, 0
	beq s1, ra, 0x13ac
	tlt v1, t8, 0x2
	bgtz at, 0x1294
	addiu t8, a1, 0
	bne a1, s6, 0xbbc
	tlt v1, t8, 0x2
	addi $zero, s3, 440
	addiu s0, t8, 0
	/*illegal*/ .word 0x182a0200
	tlt v1, t8, 0x2
	addi $zero, s3, 440
	addi s0, ra, 0
	/*illegal*/ .word 0x19270000
	tlt v1, t8, 0x2
	addiu $zero, t4, 440
	addiu $zero, t4, 0
	/*illegal*/ .word 0x1a230200
	tlt v1, t8, 0x2
	sltiu t0, a0, 440
	bgtz k0, 0xbf8
	/*illegal*/ .word 0x1f900200
	tlt v1, t8, 0x2
	slti $zero, fp, 440
	/*illegal*/ .word 0x1b580000
	addi t4, a0, 0
	tlt v1, t8, 0x2
	sltiu $zero, s7, 440
	/*illegal*/ .word 0x1db00000
	addi t1, t4, 512
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1db00000
	addiu $zero, $zero, 512
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x1b580000
	addiu $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x047a01b8
	addi t1, s7, 0
	/*illegal*/ .word 0x03c80400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	tlt v1, t8, 0x2
	j 0x4d806e0
	addiu k0, s6, 0
	bltzal gp, 0x1c6c
	tlt v1, t8, 0x2
	jal 0x88c06e0
	slti at, t4, 0
	j 0xd601000
	tlt v1, t8, 0x2
	beq sp, a3, 0x1364
	slti s4, s0, 0
	jal 0xb2c1000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18a101b8
	slti a3, s4, 0
	beq s1, ra, 0x1c9c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e2101b8
	slti at, s0, 0
	bne t5, s3, 0x1cac
	tlt v1, t8, 0x2
	addi a3, k1, 440
	slti s4, t0, 0
	/*illegal*/ .word 0x19270400
	tlt v1, t8, 0x2
	slti v0, a3, 440
	addiu k0, t7, 0
	/*illegal*/ .word 0x1cc40400
	tlt v1, t8, 0x2
	sltiu s7, t5, 440
	addi v1, s2, 0
	addi v0, v1, 1024
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	addiu $zero, $zero, 1024
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x000028ab
	tlt v1, t8, 0x2
	jal 0x20006e0
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x09dd22ab
	tlt v1, t8, 0x2
	jal 0x88c06e0
	slti at, t4, 0
	j 0xd601000
	tlt v1, t8, 0x2
	j 0x4d806e0
	addiu k0, s6, 0
	bltzal gp, 0x1d2c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x047a01b8
	addi t1, s7, 0
	/*illegal*/ .word 0x03c80400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x000001b8
	addi t0, $zero, 0
	sll $zero, $zero, 0x10
	tlt v1, t8, 0x2
	blez t0, 0x1434
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x123f2155
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18a101b8
	slti a3, s4, 0
	beq s1, ra, 0x1d6c
	tlt v1, t8, 0x2
	beq sp, a3, 0x1454
	slti s4, s0, 0
	jal 0xb2c1000
	tlt v1, t8, 0x2
	addiu $zero, t4, 440
	/*illegal*/ .word 0x4b000000
	/*illegal*/ .word 0x1aa122ab
	tlt v1, t8, 0x2
	addi a3, k1, 440
	slti s4, t0, 0
	/*illegal*/ .word 0x19270400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e2101b8
	slti at, s0, 0
	bne t5, s3, 0x1dac
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	/*illegal*/ .word 0x4b000000
	addiu $zero, $zero, 10411
	tlt v1, t8, 0x2
	andi $zero, s0, 0x1b8
	addi t0, $zero, 0
	addiu $zero, $zero, 1024
	tlt v1, t8, 0x2
	sltiu s7, t5, 440
	addi v1, s2, 0
	addi v0, v1, 1024
	tlt v1, t8, 0x2
	slti v0, a3, 440
	addiu k0, t7, 0
	/*illegal*/ .word 0x1cc40400
	tlt v1, t8, 0x2
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
	bgez t8, 0x10f68
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
	/*illegal*/ .word 0x0101f03e
	/*illegal*/ .word 0x06000b00
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x2eb4
	/*illegal*/ .word 0x00080a04
	tgei s0, 3082
	syscall 0x2038
	tnei s0, 4108
	syscall 0x4048
	bltzal s0, 0x5f04
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061e201a
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x06222426
	/*illegal*/ .word 0x00222620
	tgei s0, 552
	/*illegal*/ .word 0x00022a28
	bltzl s0, 0x2794
	/*illegal*/ .word 0x000e282c
	tnei s0, 2088
	/*illegal*/ .word 0x002e0e2c
	tnei s1, 4110
	tge $zero, s4, 0x40
	bltzal s0, 0xc7c4
	tge at, s2, 0x50
	/*illegal*/ .word 0x06143234
	teq at, s6, 0x60
	/*illegal*/ .word 0x06181434
	tne $zero, gp, 0x60
	/*illegal*/ .word 0x061e1c38
	/*illegal*/ .word 0x001e383a
	/*illegal*/ .word 0x061c3638
	/*illegal*/ .word 0x003c223a
	/*illegal*/ .word 0x063c2422
	/*illegal*/ .word 0x00221e3a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd700000
	lb s2, 10448($zero)
	/*illegal*/ .word 0xf5700000
	bgez t8, 0x11088
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
	bgez t8, 0x110c0
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
	add $zero, t0, at
	bltz s0, 0x4378
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06000608
	/*illegal*/ .word 0x0000080a
	/*illegal*/ .word 0x06020c0e
	/*illegal*/ .word 0x00020e10
	/*illegal*/ .word 0x06021004
	/*illegal*/ .word 0x000c1214
	teqi s0, 5142
	/*illegal*/ .word 0x000c160e
	bltzall s0, 0x704c
	/*illegal*/ .word 0x00121a1c
	/*illegal*/ .word 0x06121c1e
	/*illegal*/ .word 0x00121e14
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
	bltz t8, 0x1038
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
	bltz s0, 0x3320
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x4904
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 8112($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x10e0
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
	slt t2, t0, at
	bltz s0, 0x1238
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06040608
	/*illegal*/ .word 0x00060a08
	tgei s0, 3086
	syscall 0x2028
	tnei s0, 3088
	/*illegal*/ .word 0x000c1210
	bltzal s0, 0x59ac
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001c1a1e
	/*illegal*/ .word 0x061a201e
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00260228
	/*illegal*/ .word 0x05020028
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11a8
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
	bltz s0, 0x1840
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1550
	/*illegal*/ .word 0x00021012
	bltzal s0, 0x4264
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06181c1e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x061c241e
	sub a1, at, a2
	tlti s1, 11304
	/*illegal*/ .word 0x002a2e2c
	tnei s1, 12332
	tge at, s2, 0xd0
	bltzall s1, 0xeb0c
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x0100e01c
	/*illegal*/ .word 0x06000380
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1546
	/*illegal*/ .word 0x000e0408
	bltzal s0, 0x5aac
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x0518141a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1288
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x113f0
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
	/*illegal*/ .word 0x06000460
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3592
	/*illegal*/ .word 0x000c100e
	teqi s0, 4624
	/*illegal*/ .word 0x000c1412
	/*illegal*/ .word 0x06141612
	/*illegal*/ .word 0x00161812
	/*illegal*/ .word 0x06181a12
	/*illegal*/ .word 0x00161c18
	/*illegal*/ .word 0x06161e1c
	/*illegal*/ .word 0x001e201c
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x001e2422
	bltzal s0, 0xab54
	/*illegal*/ .word 0x0026040e
	/*illegal*/ .word 0x06020028
	/*illegal*/ .word 0x000a2a06
	tlti s1, 11270
	/*illegal*/ .word 0x002a2e2c
	tnei s1, 12332
	/*illegal*/ .word 0x0030322c
	/*illegal*/ .word 0x06343638
	tne at, s4, 0xa0
	/*illegal*/ .word 0x06343a28
	tne at, t0, 0x68
	/*illegal*/ .word 0x061a1836
	div at, t0
	teqi s0, 2108
	/*illegal*/ .word 0x0008063c
	/*illegal*/ .word 0x01004008
	bltz s0, 0x2ca0
	/*illegal*/ .word 0x06000204
	sll $zero, a2, 0x8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1388
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
	bltz s0, 0x2e20
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00020a10
	bltzall s0, 0x644c
	/*illegal*/ .word 0x00140618
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
	/*illegal*/ .word 0x01014028
	bltz s0, 0x31f8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x3494
	/*illegal*/ .word 0x00080a04
	tgei s0, 3082
	syscall 0x2038
	tnei s0, 4108
	syscall 0x4048
	bltzal s0, 0x64e4
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061e201a
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x06222426
	/*illegal*/ .word 0x00222620
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
	tlt t0, at, 0x240
	bltz s0, 0x3b00
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x00020e04
	/*illegal*/ .word 0x0610120e
	srl at, s0, 0x18
	bltzal s0, 0x358c
	/*illegal*/ .word 0x00100c12
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00141a1c
	/*illegal*/ .word 0x06141c16
	/*illegal*/ .word 0x000a1406
	tlti s0, 6676
	/*illegal*/ .word 0x000c1e20
	bltzall s0, 0x45fc
	sub a0, $zero, s2
	bltzall s0, 0x9e14
	/*illegal*/ .word 0x000e1224
	tnei s0, 9254
	/*illegal*/ .word 0x001e0c06
	/*illegal*/ .word 0x06181e06
	srlv v1, s4, $zero
	tgei s1, 10796
	/*illegal*/ .word 0x00282c2e
	bltzal s1, 0xb65c
	/*illegal*/ .word 0x00002e2c
	/*illegal*/ .word 0x0600042e
	/*illegal*/ .word 0x00302e04
	/*illegal*/ .word 0x06263004
	/*illegal*/ .word 0x0026040e
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000df0
	/*illegal*/ .word 0x06000ff8
	nop
	nop

.close
