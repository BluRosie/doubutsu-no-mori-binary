.n64
.create "build/obj/CD0AF0.bin", 0

	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf000ec00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -5120($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x055f0320
	teqi s5, 0
	/*illegal*/ .word 0xe6e0f48a
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x38
	sc $zero, 3072($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	sc $zero, 7168($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02de0320
	/*illegal*/ .word 0x1ff30000
	sc t3, 5349(sp)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04e50320
	slti $zero, s3, 0
	/*illegal*/ .word 0xe644223e
	tlt v1, t8, 0x2
	slti s1, t0, 800
	addi a3, s5, 0
	bne a0, s1, 0x61e4
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 7168
	tlt v1, t8, 0x2
	sltiu t1, t9, 800
	/*illegal*/ .word 0x1e820000
	/*illegal*/ .word 0x1c5d130d
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0xa8
	addi $zero, $zero, 3072
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 11264
	tlt v1, t8, 0x2
	addiu t0, a0, 800
	slti s7, t1, 0
	jal 0xb0c8304
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	beq $zero, $zero, 0xffffb0dc
	tlt v1, t8, 0x2
	slti a1, v1, 800
	j 0x5140000
	/*illegal*/ .word 0x13b4f7dd
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -5120
	tlt v1, t8, 0x2
	addi v1, t7, 800
	j 0x100000
	/*illegal*/ .word 0x0b60f642
	tlt v1, t8, 0x2
	sltiu t6, a3, 800
	bne t8, s2, 0x118
	/*illegal*/ .word 0x19820988
	tlt v1, t8, 0x2
	slti t0, s4, 800
	jal 0xeec0000
	/*illegal*/ .word 0x16710023
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -1024
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, -1024($zero)
	tlt v1, t8, 0x2
	beq fp, v0, 0xdd4
	/*illegal*/ .word 0x03b70000
	/*illegal*/ .word 0xf94af0c1
	tlt v1, t8, 0x2
	blez t0, 0xde4
	nop
	sll sp, $zero, 0x10
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0xb17c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ebe0320
	sltiu t3, k0, 0
	/*illegal*/ .word 0x075a2889
	tlt v1, t8, 0x2
	blez t0, 0xe14
	andi $zero, s0, 0x0
	sll a1, $zero, 0x10
	tlt v1, t8, 0x2
	jal 0x5880c80
	sltiu k1, t4, 0
	/*illegal*/ .word 0xf1222660
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 11264($zero)
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002c00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x036b0320
	bne t8, $zero, 0x1d8
	/*illegal*/ .word 0xe4600970
	tlt v1, t8, 0x2
	bne t7, s7, 0xe64
	sltiu t4, t9, 0
	/*illegal*/ .word 0xfc1e2862
	tlt v1, t8, 0x2
	teqi ra, 800
	jal 0xc280000
	/*illegal*/ .word 0xea24ff3f
	tlt v1, t8, 0x2
	beq fp, v0, 0xe84
	/*illegal*/ .word 0x03b70000
	/*illegal*/ .word 0xf94af0c1
	tlt v1, t8, 0x2
	bne t4, a0, 0xe94
	/*illegal*/ .word 0x0a730000
	/*illegal*/ .word 0xfb8af95f
	tlt v1, t8, 0x2
	blez t0, 0xea4
	nop
	sll sp, $zero, 0x10
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c9e0320
	jal 0x2980000
	/*illegal*/ .word 0x04a2fc30
	tlt v1, t8, 0x2
	addi v1, t7, 800
	j 0x100000
	/*illegal*/ .word 0x0b60f642
	tlt v1, t8, 0x2
	slti a1, v1, 800
	j 0x5140000
	/*illegal*/ .word 0x13b4f7dd
	tlt v1, t8, 0x2
	slti t0, s4, 800
	jal 0xeec0000
	/*illegal*/ .word 0x16710023
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -1024
	tlt v1, t8, 0x2
	addiu v0, t7, 800
	bne t3, t6, 0x288
	/*illegal*/ .word 0x107e076e
	tlt v1, t8, 0x2
	sltiu t6, a3, 800
	bne t8, s2, 0x298
	/*illegal*/ .word 0x19820988
	tlt v1, t8, 0x2
	sltiu t1, t9, 800
	/*illegal*/ .word 0x1e820000
	/*illegal*/ .word 0x1c5d130d
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x2b8
	addi $zero, $zero, 3072
	tlt v1, t8, 0x2
	addi sp, s0, 800
	addi t9, t4, 0
	j 0xea85c04
	tlt v1, t8, 0x2
	addiu t0, a0, 800
	slti s7, t1, 0
	jal 0xb0c8304
	tlt v1, t8, 0x2
	slti s1, t0, 800
	addi a3, s5, 0
	bne a0, s1, 0x6454
	tlt v1, t8, 0x2
	bne t7, s7, 0xf74
	sltiu t4, t9, 0
	/*illegal*/ .word 0xfc1e2862
	tlt v1, t8, 0x2
	blez t0, 0xf84
	andi $zero, s0, 0x0
	sll a1, $zero, 0x10
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ebe0320
	sltiu t3, k0, 0
	/*illegal*/ .word 0x075a2889
	tlt v1, t8, 0x2
	addi a1, a2, 800
	/*illegal*/ .word 0x19c60000
	j 0x7c833f4
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19eb0320
	addi s1, a2, 0
	/*illegal*/ .word 0x012c1601
	tlt v1, t8, 0x2
	jal 0x5880c80
	sltiu k1, t4, 0
	/*illegal*/ .word 0xf1222660
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002c00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19d20320
	bne sp, ra, 0x368
	/*illegal*/ .word 0x010d0a65
	tlt v1, t8, 0x2
	beq s5, t6, 0xff4
	/*illegal*/ .word 0x16650000
	/*illegal*/ .word 0xf7e908aa
	tlt v1, t8, 0x2
	beq s0, s7, 0x1004
	/*illegal*/ .word 0x1e1b0000
	/*illegal*/ .word 0xf7281288
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x036b0320
	bne t8, $zero, 0x398
	/*illegal*/ .word 0xe4600970
	tlt v1, t8, 0x2
	j 0xad40c80
	/*illegal*/ .word 0x13200000
	/*illegal*/ .word 0xedb5047a
	tlt v1, t8, 0x2
	teqi ra, 800
	jal 0xc280000
	/*illegal*/ .word 0xea24ff3f
	tlt v1, t8, 0x2
	beq v0, $zero, 0x1044
	/*illegal*/ .word 0x10920000
	/*illegal*/ .word 0xf4cd0136
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02de0320
	/*illegal*/ .word 0x1ff30000
	sc t3, 5349(sp)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x3e8
	sc $zero, 3072($zero)
	tlt v1, t8, 0x2
	j 0x8a00c80
	/*illegal*/ .word 0x1b850000
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	beq s0, s7, 0x1084
	/*illegal*/ .word 0x1e1b0000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	beq s5, t6, 0x1094
	/*illegal*/ .word 0x16650000
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	beq sp, t1, 0x10a4
	addiu $zero, s4, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19eb0320
	addi s1, a2, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	beq s0, s7, 0x10c4
	/*illegal*/ .word 0x1e1b0000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c9c0320
	addiu k0, ra, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	addi sp, s0, 800
	addi t9, t4, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	j 0xb340c80
	addi sp, k0, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c9c0320
	addiu k0, ra, 0
	jal 0x2000
	tlt v1, t8, 0x2
	beq sp, t1, 0x1114
	addiu $zero, s4, 0
	bne $zero, $zero, 0x249c
	tlt v1, t8, 0x2
	bne t7, s7, 0x1124
	sltiu t4, t9, 0
	beq $zero, $zero, 0x4ac
	tlt v1, t8, 0x2
	j 0xb340c80
	addi sp, k0, 0
	bgtz $zero, 0x24bc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04e50320
	slti $zero, s3, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0x5880c80
	sltiu k1, t4, 0
	blez $zero, 0x4dc
	tlt v1, t8, 0x2
	j 0x8a00c80
	/*illegal*/ .word 0x1b850000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x036b0320
	bne t8, $zero, 0x4f8
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02de0320
	/*illegal*/ .word 0x1ff30000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xb340c80
	addi sp, k0, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ebe0320
	sltiu t3, k0, 0
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c9c0320
	addiu k0, ra, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	addiu t0, a0, 800
	slti s7, t1, 0
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c9c0320
	addiu k0, ra, 0
	bltz $zero, 0x255c
	tlt v1, t8, 0x2
	j 0x8a00c80
	/*illegal*/ .word 0x1b850000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	j 0xad40c80
	/*illegal*/ .word 0x13200000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	j 0x8a00c80
	/*illegal*/ .word 0x1b850000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	beq s5, t6, 0x1214
	/*illegal*/ .word 0x16650000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	bne t4, a0, 0x1224
	/*illegal*/ .word 0x0a730000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	beq fp, v0, 0x1234
	/*illegal*/ .word 0x03b70000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	jal 0x5a40c80
	/*illegal*/ .word 0x081c0000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	beq v0, $zero, 0x1254
	/*illegal*/ .word 0x10920000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0x5a40c80
	/*illegal*/ .word 0x081c0000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	beq fp, v0, 0x1274
	/*illegal*/ .word 0x03b70000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	jal 0x5a40c80
	/*illegal*/ .word 0x081c0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x055f0320
	teqi s5, 0
	nop
	tlt v1, t8, 0x2
	jal 0x5a40c80
	/*illegal*/ .word 0x081c0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x055f0320
	teqi s5, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	teqi ra, 800
	jal 0xc280000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0x5a40c80
	/*illegal*/ .word 0x081c0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq v0, $zero, 0x12f4
	/*illegal*/ .word 0x10920000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0x5a40c80
	/*illegal*/ .word 0x081c0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq v0, $zero, 0x1314
	/*illegal*/ .word 0x10920000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	beq s5, t6, 0x1324
	/*illegal*/ .word 0x16650000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bne gp, k0, 0x1334
	/*illegal*/ .word 0x11720000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19d20320
	bne sp, ra, 0x6c8
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne gp, k0, 0x1354
	/*illegal*/ .word 0x11720000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti a1, v1, 800
	j 0x5140000
	nop
	tlt v1, t8, 0x2
	addi v1, t7, 800
	j 0x100000
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	addiu t7, $zero, 800
	jal 0xa880000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	slti t0, s4, 800
	jal 0xeec0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	addiu t7, $zero, 800
	jal 0xa880000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	addiu v0, t7, 800
	bne t3, t6, 0x738
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addiu t7, $zero, 800
	jal 0xa880000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	bne t4, a0, 0x13d4
	/*illegal*/ .word 0x0a730000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	beq v0, $zero, 0x13e4
	/*illegal*/ .word 0x10920000
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	bne gp, k0, 0x13f4
	/*illegal*/ .word 0x11720000
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	addi a1, a2, 800
	/*illegal*/ .word 0x19c60000
	blez $zero, 0x78c
	tlt v1, t8, 0x2
	addiu v0, t7, 800
	bne t3, t6, 0x798
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e8f0320
	beq k1, t2, 0x7a8
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c9e0320
	jal 0x2980000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	bne gp, k0, 0x1444
	/*illegal*/ .word 0x11720000
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c9e0320
	jal 0x2980000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	addiu t7, $zero, 800
	jal 0xa880000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e8f0320
	beq k1, t2, 0x7f8
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19d20320
	bne sp, ra, 0x808
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e8f0320
	beq k1, t2, 0x818
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	bne gp, k0, 0x14a4
	/*illegal*/ .word 0x11720000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu t7, $zero, 800
	jal 0xa880000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	sltiu t6, a3, 800
	bne t8, s2, 0x848
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	addiu t8, sp, 800
	/*illegal*/ .word 0x1c2f0000
	bne $zero, $zero, 0x285c
	tlt v1, t8, 0x2
	sltiu t1, t9, 800
	/*illegal*/ .word 0x1e820000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu t8, sp, 800
	/*illegal*/ .word 0x1c2f0000
	bgtz $zero, 0x287c
	tlt v1, t8, 0x2
	addi a1, a2, 800
	/*illegal*/ .word 0x19c60000
	j 0x0
	tlt v1, t8, 0x2
	addi sp, s0, 800
	addi t9, t4, 0
	nop
	tlt v1, t8, 0x2
	addiu t8, sp, 800
	/*illegal*/ .word 0x1c2f0000
	bltz $zero, 0x28ac
	tlt v1, t8, 0x2
	addiu v0, t7, 800
	bne t3, t6, 0x8b8
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addiu t8, sp, 800
	/*illegal*/ .word 0x1c2f0000
	jal 0x2000
	tlt v1, t8, 0x2
	addi sp, s0, 800
	addi t9, t4, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	slti s1, t0, 800
	addi a3, s5, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu t8, sp, 800
	/*illegal*/ .word 0x1c2f0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	sltiu t1, t9, 800
	/*illegal*/ .word 0x1e820000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu t8, sp, 800
	/*illegal*/ .word 0x1c2f0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne t4, a0, 0x18c4
	/*illegal*/ .word 0x0a730000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xfd48f4c8
	/*illegal*/ .word 0x104003e8
	/*illegal*/ .word 0x10920000
	nop
	/*illegal*/ .word 0xf448fec2
	/*illegal*/ .word 0x179a04b0
	/*illegal*/ .word 0x11720000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xfc7700b6
	/*illegal*/ .word 0x1c9e03e8
	/*illegal*/ .word 0x0ca60000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xfd48f3c8
	/*illegal*/ .word 0x179a04b0
	/*illegal*/ .word 0x11720000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xfc7700b6
	/*illegal*/ .word 0x1c9e03e8
	/*illegal*/ .word 0x0ca60000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xfd48f3c8
	/*illegal*/ .word 0x1e8f04b0
	/*illegal*/ .word 0x136a0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x017705aa
	addiu t7, $zero, 1200
	jal 0xa880000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x0477fdb4
	slti a1, v1, 1000
	j 0x5140000
	slti $zero, $zero, 0
	j 0x523dad8
	addi v1, t7, 1000
	j 0x100000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xfd48f3c8
	addiu t7, $zero, 1200
	jal 0xa880000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x0477fdb4
	slti t0, s4, 1000
	jal 0xeec0000
	andi $zero, $zero, 0x0
	jal 0x9200e78
	addiu t7, $zero, 1200
	jal 0xa880000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x0477fdb4
	addiu v0, t7, 1000
	bne t3, t6, 0x9f8
	xori $zero, $zero, 0x0
	tgei t2, 426
	addiu t7, $zero, 1200
	jal 0xa880000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x0477fdb4
	/*illegal*/ .word 0x1e8f04b0
	beq k1, t2, 0xa18
	lui $zero, 0x800
	/*illegal*/ .word 0x017705aa
	/*illegal*/ .word 0x19d203e8
	bne sp, ra, 0xa28
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0xfc48109c
	addi a1, a2, 1000
	/*illegal*/ .word 0x19c60000
	mfc0 $zero, $0
	/*illegal*/ .word 0xfb4805b0
	/*illegal*/ .word 0x1e8f04b0
	beq k1, t2, 0xa48
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x017705aa
	/*illegal*/ .word 0x12ae03e8
	/*illegal*/ .word 0x16650000
	/*illegal*/ .word 0x50000000
	/*illegal*/ .word 0xf8480baa
	/*illegal*/ .word 0x179a04b0
	/*illegal*/ .word 0x11720000
	/*illegal*/ .word 0x4c000800
	/*illegal*/ .word 0xfc7700b6
	/*illegal*/ .word 0x104003e8
	/*illegal*/ .word 0x10920000
	/*illegal*/ .word 0x58000000
	/*illegal*/ .word 0xf448fec2
	/*illegal*/ .word 0x179a04b0
	/*illegal*/ .word 0x11720000
	/*illegal*/ .word 0x54000800
	/*illegal*/ .word 0xfc7700b6
	addiu v0, t7, 1000
	bne t3, t6, 0xa98
	/*illegal*/ .word 0x08000000
	tgei t2, 426
	addi a1, a2, 1000
	/*illegal*/ .word 0x19c60000
	nop
	/*illegal*/ .word 0xfb4805b0
	addiu t8, sp, 1200
	/*illegal*/ .word 0x1c2f0000
	bltz $zero, 0x2abc
	tlt v1, s7, 0x2
	sltiu t6, a3, 1000
	bne t8, s2, 0xac8
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0948f7b6
	addiu t8, sp, 1200
	/*illegal*/ .word 0x1c2f0000
	jal 0x2000
	tlt v1, s7, 0x2
	sltiu t1, t9, 1000
	/*illegal*/ .word 0x1e820000
	blez $zero, 0xaec
	/*illegal*/ .word 0x0b48049e
	addiu t8, sp, 1200
	/*illegal*/ .word 0x1c2f0000
	bne $zero, $zero, 0x2afc
	tlt v1, s7, 0x2
	slti s1, t0, 1000
	addi a3, s5, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x03480e9a
	addiu t8, sp, 1200
	/*illegal*/ .word 0x1c2f0000
	bgtz $zero, 0x2b1c
	tlt v1, s7, 0x2
	addi sp, s0, 1000
	addi t9, t4, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf84809ac
	slti s1, t0, 1000
	addi a3, s5, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x03480e9a
	addiu t8, sp, 1200
	/*illegal*/ .word 0x1c2f0000
	addiu $zero, $zero, 2048
	tlt v1, s7, 0x2
	addi a1, a2, 1000
	/*illegal*/ .word 0x19c60000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xfb4805b0
	addiu t8, sp, 1200
	/*illegal*/ .word 0x1c2f0000
	sltiu $zero, $zero, 2048
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
	bltz t8, 0xbb8
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
	/*illegal*/ .word 0x01020040
	bltz s0, 0x30a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	syscall 0x1820
	bltzal s0, 0x5484
	/*illegal*/ .word 0x00120a0e
	/*illegal*/ .word 0x06161018
	/*illegal*/ .word 0x001a161c
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06221a1e
	/*illegal*/ .word 0x00262028
	tlti s1, 9772
	/*illegal*/ .word 0x00202428
	tnei s1, 12338
	tne at, s4, 0xb8
	/*illegal*/ .word 0x0638343a
	/*illegal*/ .word 0x003c383e
	/*illegal*/ .word 0x0100500a
	bltz s0, 0x38f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xca0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10e08
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
	tlti s0, 2060
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x5d54
	/*illegal*/ .word 0x00100e16
	tnei s0, 6166
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061a201c
	/*illegal*/ .word 0x00221424
	/*illegal*/ .word 0x06142624
	sllv a1, v0, $zero
	tlti s1, 11264
	/*illegal*/ .word 0x00201a2c
	/*illegal*/ .word 0x061c261e
	/*illegal*/ .word 0x00182e16
	bltzal s1, 0xd5f4
	/*illegal*/ .word 0x00343638
	tgei s1, 1594
	tne at, s4, 0x30
	teqi s0, 2102
	/*illegal*/ .word 0x00302e18
	/*illegal*/ .word 0x063c3832
	/*illegal*/ .word 0x0004283e
	tgei t1, 14910
	nop
	/*illegal*/ .word 0x0101f03e
	bltz s0, 0x1568
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06040608
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x0610120c
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181a1c
	sub a0, $zero, fp
	/*illegal*/ .word 0x06242618
	/*illegal*/ .word 0x00282a1e
	teqi s1, 9764
	/*illegal*/ .word 0x002e302c
	bltzal s1, 0xa64c
	tne at, s2, 0xd0
	/*illegal*/ .word 0x06363438
	/*illegal*/ .word 0x00342e38
	/*illegal*/ .word 0x053a323c
	nop
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
	bltz s0, 0x1de8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3592
	/*illegal*/ .word 0x0010060a
	bltzall s0, 0x5e94
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x0024221a
	/*illegal*/ .word 0x06241e22
	/*illegal*/ .word 0x0014181c
	/*illegal*/ .word 0x06141c16
	/*illegal*/ .word 0x00121626
	/*illegal*/ .word 0x06001002
	/*illegal*/ .word 0x00060c08
	tgei s1, 10766
	/*illegal*/ .word 0x002c262a
	tnei s1, 12320
	tge at, s2, 0xd0
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x003c363e
	/*illegal*/ .word 0x0100a014
	bltz s0, 0x2640
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	tlti s0, 3086
	/*illegal*/ .word 0x000c1012
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xeb0
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
	/*illegal*/ .word 0x01020040
	bltz s0, 0x2948
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	tlti s0, 3086
	/*illegal*/ .word 0x00100a12
	/*illegal*/ .word 0x06141016
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061e2022
	xor v1, at, a0
	teqi s0, 10282
	/*illegal*/ .word 0x00282c2a
	tnei s1, 12338
	/*illegal*/ .word 0x0024262c
	bltz s1, 0xdfc4
	tge at, t6, 0x78
	/*illegal*/ .word 0x06361438
	/*illegal*/ .word 0x003a363c
	/*illegal*/ .word 0x0100a014
	bltz s0, 0x3150
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c1012
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x3d3c
	/*illegal*/ .word 0x06000b78

.close
