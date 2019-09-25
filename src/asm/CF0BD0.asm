.n64
.create "build/obj/CF0BD0.bin", 0

	addiu $zero, t4, 3200
	nop
	beq $zero, $zero, 0xffff900c
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1db00c80
	bltz s2, 0x18
	/*illegal*/ .word 0x0600ec00
	tne v1, t8, 0x3
	slti v1, v0, 3200
	j 0x4d80000
	/*illegal*/ .word 0x1389efca
	tne v1, t8, 0x3
	addi a0, ra, 3200
	jal 0x9300000
	/*illegal*/ .word 0x0df1f64d
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1d960c80
	jal 0x7100000
	/*illegal*/ .word 0x05def59e
	tne v1, t8, 0x3
	sltiu v0, s5, 3200
	j 0xa040000
	/*illegal*/ .word 0x1bb1f172
	tne v1, t8, 0x3
	andi $zero, s0, 0xc80
	nop
	addi $zero, $zero, -7168
	tne v1, t8, 0x3
	andi $zero, s0, 0xc80
	jal 0xe800000
	addi $zero, $zero, -2048
	tne v1, t8, 0x3
	blez t0, 0xd04
	andi $zero, s0, 0x0
	sll a0, $zero, 0x10
	tne v1, t8, 0x3
	/*illegal*/ .word 0x18d70320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xffcc1400
	/*illegal*/ .word 0xe56140b6
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002400
	tne v1, t8, 0x3
	jal 0xb100c80
	addiu t7, s1, 0
	/*illegal*/ .word 0xf2e614e0
	tne v1, t8, 0x3
	bne $zero, t2, 0xd44
	addi t8, t4, 0
	/*illegal*/ .word 0xf9a60f00
	/*illegal*/ .word 0xd4652ede
	/*illegal*/ .word 0x1ff50320
	sltiu s7, t7, 0
	j 0x3a07b58
	tne v1, t8, 0x3
	beq t7, t8, 0x32e4
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xf700fa00
	tne v1, t8, 0x3
	/*illegal*/ .word 0x19c80c80
	beq s6, $zero, 0xf8
	/*illegal*/ .word 0x0100fc00
	tne v1, t8, 0x3
	blez t0, 0x3304
	/*illegal*/ .word 0x0c800000
	sll fp, $zero, 0x10
	tne v1, t8, 0x3
	blez t0, 0x3314
	nop
	sll gp, $zero, 0x10
	tne v1, t8, 0x3
	beq t1, s0, 0x3324
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf600e800
	tne v1, t8, 0x3
	j 0xee03200
	/*illegal*/ .word 0x10cc0000
	/*illegal*/ .word 0xef00f980
	tne v1, t8, 0x3
	beq s6, $zero, 0x3344
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0xf800f200
	tne v1, t8, 0x3
	jal 0x2003200
	nop
	/*illegal*/ .word 0xf000e400
	tne v1, t8, 0x3
	/*illegal*/ .word 0x05780c80
	beq s2, gp, 0x168
	/*illegal*/ .word 0xe700fb80
	tne v1, t8, 0x3
	sll at, $zero, 0x12
	jal 0xe800000
	sc $zero, -2048($zero)
	tne v1, t8, 0x3
	sll at, $zero, 0x12
	nop
	sc $zero, -7168($zero)
	tne v1, t8, 0x3
	bltzal t0, 0xe14
	addiu s0, k1, 0
	/*illegal*/ .word 0xe67a167b
	tne v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 9216($zero)
	tne v1, t8, 0x3
	j 0x23c0c80
	addi t1, ra, 0
	/*illegal*/ .word 0xeaf511f7
	tne v1, t8, 0x3
	tgeiu s0, 800
	addi a1, at, 0
	/*illegal*/ .word 0xe7ba0d25
	beq v0, gp, 0x12bb0
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sc $zero, 3328($zero)
	/*illegal*/ .word 0x005b4eba
	/*illegal*/ .word 0x00000320
	slti a0, t0, 0
	sc $zero, 6272($zero)
	tne v1, t8, 0x3
	sltiu $zero, s7, 800
	addi t0, $zero, 0
	bgtz $zero, 0x35fc
	sltiu t1, s2, 21044
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addi $zero, $zero, 6144
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	addi $zero, $zero, 3328
	/*illegal*/ .word 0x005b4e38
	slti s0, a2, 800
	addiu gp, t3, 0
	bne at, fp, 0x5218
	/*illegal*/ .word 0x1f594966
	sltiu a3, t2, 800
	slti t4, s5, 0
	/*illegal*/ .word 0x19f51a9f
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 9216
	tne v1, t8, 0x3
	sltiu t3, v0, 800
	andi k1, at, 0x0
	/*illegal*/ .word 0x18b221bc
	tne v1, t8, 0x3
	addi s2, s7, 3200
	/*illegal*/ .word 0x19ac0000
	jal 0x2ec1370
	tne v1, t8, 0x3
	addiu t8, a1, 3200
	addi t0, $zero, 0
	jal 0xc003400
	tne v1, t8, 0x3
	slti t8, t2, 3200
	/*illegal*/ .word 0x19d40000
	bne a3, t3, 0x16cc
	tne v1, t8, 0x3
	slti gp, at, 3200
	addi t0, t9, 0
	beq gp, $zero, 0x469c
	tne v1, t8, 0x3
	sltiu t8, s0, 3200
	/*illegal*/ .word 0x1db00000
	blez t8, 0x2aac
	tne v1, t8, 0x3
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1ce80000
	addi $zero, $zero, 2304
	tne v1, t8, 0x3
	sltiu t8, t6, 3200
	bne a2, k0, 0x2c8
	/*illegal*/ .word 0x1aaefeb1
	tne v1, t8, 0x3
	andi $zero, s0, 0xc80
	jal 0xe800000
	addi $zero, $zero, -2048
	tne v1, t8, 0x3
	sll at, $zero, 0x12
	jal 0xe800000
	sc $zero, -2048($zero)
	tne v1, t8, 0x3
	teqi v0, 3200
	bne fp, s4, 0x2f8
	/*illegal*/ .word 0xe5800280
	tne v1, t8, 0x3
	/*illegal*/ .word 0x05780c80
	beq s2, gp, 0x308
	/*illegal*/ .word 0xe700fb80
	tne v1, t8, 0x3
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1ce80000
	sc $zero, 2304($zero)
	tne v1, t8, 0x3
	addi ra, t0, 800
	addiu k0, s2, 0
	j 0x9945460
	/*illegal*/ .word 0x00653fa2
	/*illegal*/ .word 0x18d70320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xffcc1400
	/*illegal*/ .word 0xe56140b6
	/*illegal*/ .word 0x1ff50320
	sltiu s7, t7, 0
	j 0x3a07b58
	tne v1, t8, 0x3
	blez t0, 0xfd4
	andi $zero, s0, 0x0
	sll a0, $zero, 0x10
	tne v1, t8, 0x3
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x936c
	tne v1, t8, 0x3
	addi s0, a2, 3200
	addiu s4, v0, 0
	j 0x8004a00
	tne v1, t8, 0x3
	/*illegal*/ .word 0x19c80c80
	addi t0, t9, 0
	/*illegal*/ .word 0x01001100
	tne v1, t8, 0x3
	/*illegal*/ .word 0x18380c80
	/*illegal*/ .word 0x1e140000
	/*illegal*/ .word 0xff000a80
	tne v1, t8, 0x3
	bne t0, t8, 0x35a4
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0xfb000c00
	tne v1, t8, 0x3
	beq v1, t0, 0x35b4
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0xf5000600
	tne v1, t8, 0x3
	/*illegal*/ .word 0x05780c80
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0xe7000900
	tne v1, t8, 0x3
	j 0xd03200
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0xea800700
	tne v1, t8, 0x3
	j 0x23c0c80
	addi t1, ra, 0
	/*illegal*/ .word 0xeaf511f7
	tne v1, t8, 0x3
	j 0x3f80c80
	/*illegal*/ .word 0x1d160000
	/*illegal*/ .word 0xeb83093b
	sltiu t6, s2, 20032
	tgeiu s0, 800
	addi a1, at, 0
	/*illegal*/ .word 0xe7ba0d25
	beq v0, gp, 0x12df0
	/*illegal*/ .word 0x19c80c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x0100fc00
	tne v1, t8, 0x3
	/*illegal*/ .word 0x18380c80
	/*illegal*/ .word 0x1e140000
	/*illegal*/ .word 0xff000a80
	tne v1, t8, 0x3
	bgtz at, 0x3634
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x04000400
	tne v1, t8, 0x3
	bne v0, s0, 0x3644
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0xfa000100
	tne v1, t8, 0x3
	beq t7, t8, 0x3654
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0xf700fa00
	tne v1, t8, 0x3
	beq v1, t0, 0x3664
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0xf5000600
	tne v1, t8, 0x3
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x947c
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 9216
	tne v1, t8, 0x3
	sltiu t3, v0, 800
	andi k1, at, 0x0
	/*illegal*/ .word 0x18b221bc
	tne v1, t8, 0x3
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x005b4eba
	tgeiu s0, 800
	addi a1, at, 0
	/*illegal*/ .word 0x07e50800
	beq v0, gp, 0x12ea0
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x005b4e88
	bltz s2, 0x36d4
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x07e50200
	addiu gp, s2, 17256
	/*illegal*/ .word 0x05780c80
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x07e50000
	tne v1, t8, 0x3
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1ce80000
	nop
	tne v1, t8, 0x3
	j 0x3f80c80
	/*illegal*/ .word 0x1d160000
	/*illegal*/ .word 0x0cd40800
	sltiu t6, s2, 20032
	j 0x3f03200
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0cd40200
	slti k0, v0, 17506
	j 0xd03200
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x0cd40000
	tne v1, t8, 0x3
	jal 0x2003200
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x11c30200
	/*illegal*/ .word 0x0459507a
	/*illegal*/ .word 0x0cd00320
	/*illegal*/ .word 0x1c0e0000
	/*illegal*/ .word 0x11c30800
	/*illegal*/ .word 0x0459507a
	/*illegal*/ .word 0x0c800c80
	/*illegal*/ .word 0x1a2c0000
	/*illegal*/ .word 0x11c30000
	tne v1, t8, 0x3
	jal 0xe800c80
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0x15b50800
	/*illegal*/ .word 0xcf3f5980
	/*illegal*/ .word 0x10040c80
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0x15b50200
	/*illegal*/ .word 0xdb5b44b2
	/*illegal*/ .word 0x10680c80
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x15b50000
	tne v1, t8, 0x3
	beq ra, t4, 0x3794
	addi t4, v1, 0
	/*illegal*/ .word 0x1d9a0200
	/*illegal*/ .word 0xc7583acc
	bne $zero, t2, 0x1224
	addi t8, t4, 0
	/*illegal*/ .word 0x1d9a0800
	/*illegal*/ .word 0xd4652ede
	bne t0, t8, 0x37b4
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x1d9a0000
	tne v1, t8, 0x3
	/*illegal*/ .word 0x18d70320
	addiu $zero, t4, 0
	addiu fp, t3, 2048
	/*illegal*/ .word 0xe56140b6
	blez t0, 0x37d4
	addiu t8, a1, 0
	addiu fp, t3, 512
	sc k0, 18854(t2)
	/*illegal*/ .word 0x19c80c80
	addi t0, t9, 0
	addiu fp, t3, 0
	tne v1, t8, 0x3
	addi s4, t1, 3200
	addiu $zero, t4, 0
	andi t9, v0, 0x200
	/*illegal*/ .word 0x0058517e
	addi ra, t0, 800
	addiu k0, s2, 0
	andi t9, v0, 0x800
	/*illegal*/ .word 0x00653fa2
	addi s0, a2, 3200
	addiu s4, v0, 0
	andi t9, v0, 0x0
	tne v1, t8, 0x3
	slti s0, a2, 800
	addiu gp, t3, 0
	xori k0, t1, 0x800
	/*illegal*/ .word 0x1f594966
	slti $zero, a1, 3200
	addiu t8, a1, 0
	xori k0, t1, 0x200
	/*illegal*/ .word 0x1e594a66
	slti gp, at, 3200
	addi t0, t9, 0
	xori k0, t1, 0x0
	tne v1, t8, 0x3
	sltiu a0, at, 3200
	addi gp, t7, 0
	/*illegal*/ .word 0x3ea70200
	ori s7, s2, 0x3d54
	sltiu $zero, s7, 800
	addi t0, $zero, 0
	/*illegal*/ .word 0x44140800
	sltiu t1, s2, 21044
	sltiu $zero, s7, 3200
	bgtz k0, 0x678
	/*illegal*/ .word 0x44140200
	/*illegal*/ .word 0x1a5b496e
	sltiu t8, s0, 3200
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x44140000
	tne v1, t8, 0x3
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	/*illegal*/ .word 0x48070800
	/*illegal*/ .word 0x005b4e38
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	/*illegal*/ .word 0x48070800
	/*illegal*/ .word 0x005b4e38
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x48070200
	teq v0, k1, 0x139
	sltiu $zero, s7, 3200
	bgtz k0, 0x6c8
	/*illegal*/ .word 0x44140200
	/*illegal*/ .word 0x1a5b496e
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x48070000
	tne v1, t8, 0x3
	sltiu t8, s0, 3200
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x44140000
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1d960c80
	jal 0x7100000
	swr $zero, 0($zero)
	tne v1, t8, 0x3
	/*illegal*/ .word 0x19c80c80
	beq s6, $zero, 0x708
	/*illegal*/ .word 0xb0000000
	tne v1, t8, 0x3
	addi t8, a1, 3200
	beq gp, s7, 0x718
	/*illegal*/ .word 0xb4000800
	tne v1, t8, 0x3
	sltiu v0, s5, 3200
	j 0xa040000
	/*illegal*/ .word 0xd8000000
	tne v1, t8, 0x3
	slti v1, v0, 3200
	j 0x4d80000
	/*illegal*/ .word 0xd0000000
	tne v1, t8, 0x3
	slti t8, s6, 3200
	jal 0xdec0000
	/*illegal*/ .word 0xd4000800
	tne v1, t8, 0x3
	andi $zero, s0, 0xc80
	jal 0xe800000
	sc $zero, 0($zero)
	tne v1, t8, 0x3
	slti t8, s6, 3200
	jal 0xdec0000
	/*illegal*/ .word 0xdc000800
	tne v1, t8, 0x3
	/*illegal*/ .word 0x19c80c80
	beq s6, $zero, 0x778
	/*illegal*/ .word 0x08000000
	tne v1, t8, 0x3
	bgtz at, 0x3984
	/*illegal*/ .word 0x19000000
	nop
	tne v1, t8, 0x3
	addi t8, a1, 3200
	beq gp, s7, 0x798
	/*illegal*/ .word 0x04000800
	tne v1, t8, 0x3
	addi s2, s7, 3200
	/*illegal*/ .word 0x19ac0000
	/*illegal*/ .word 0xf8000000
	tne v1, t8, 0x3
	addiu t8, s6, 3200
	beq gp, a0, 0x7b8
	/*illegal*/ .word 0xf4000800
	tne v1, t8, 0x3
	addi t8, a1, 3200
	beq gp, s7, 0x7c8
	/*illegal*/ .word 0xfc000800
	tne v1, t8, 0x3
	addi a0, ra, 3200
	jal 0x9300000
	/*illegal*/ .word 0xc8000000
	tne v1, t8, 0x3
	addiu t8, s6, 3200
	beq gp, a0, 0x7e8
	/*illegal*/ .word 0xc4000800
	tne v1, t8, 0x3
	slti t8, s6, 3200
	jal 0xdec0000
	/*illegal*/ .word 0xcc000800
	tne v1, t8, 0x3
	addi a0, ra, 3200
	jal 0x9300000
	ll $zero, 0($zero)
	tne v1, t8, 0x3
	addi t8, a1, 3200
	beq gp, s7, 0x818
	cache 0x0, 2048($zero)
	tne v1, t8, 0x3
	sltiu t8, t6, 3200
	bne a2, k0, 0x828
	/*illegal*/ .word 0xe8000000
	tne v1, t8, 0x3
	slti t8, s6, 3200
	jal 0xdec0000
	/*illegal*/ .word 0xe4000800
	tne v1, t8, 0x3
	slti t8, t2, 3200
	/*illegal*/ .word 0x19d40000
	/*illegal*/ .word 0xf0000000
	tne v1, t8, 0x3
	addiu t8, s6, 3200
	beq gp, a0, 0x858
	/*illegal*/ .word 0xec000800
	tne v1, t8, 0x3
	/*illegal*/ .word 0x18380c80
	/*illegal*/ .word 0x1e140000
	j 0x0
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1e780c80
	/*illegal*/ .word 0x1e780000
	bltz $zero, 0x287c
	tne v1, t8, 0x3
	bgtz at, 0x3a84
	/*illegal*/ .word 0x19000000
	nop
	tne v1, t8, 0x3
	addi s0, a2, 3200
	addiu s4, v0, 0
	blez $zero, 0x89c
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1e780c80
	/*illegal*/ .word 0x1e780000
	bne $zero, $zero, 0x28ac
	tne v1, t8, 0x3
	/*illegal*/ .word 0x19c80c80
	addi t0, t9, 0
	beq $zero, $zero, 0x8bc
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1e780c80
	/*illegal*/ .word 0x1e780000
	jal 0x2000
	tne v1, t8, 0x3
	addiu t8, a1, 3200
	addi t0, $zero, 0
	addi $zero, $zero, 0
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1e780c80
	/*illegal*/ .word 0x1e780000
	bgtz $zero, 0x28ec
	tne v1, t8, 0x3
	addi s2, s7, 3200
	/*illegal*/ .word 0x19ac0000
	slti $zero, $zero, 0
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1e780c80
	/*illegal*/ .word 0x1e780000
	addiu $zero, $zero, 2048
	tne v1, t8, 0x3
	addiu t8, a1, 3200
	addi t0, $zero, 0
	addi $zero, $zero, 0
	tne v1, t8, 0x3
	bgtz at, 0x3b24
	/*illegal*/ .word 0x19000000
	andi $zero, $zero, 0x0
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1e780c80
	/*illegal*/ .word 0x1e780000
	sltiu $zero, $zero, 2048
	tne v1, t8, 0x3
	j 0xd03200
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x08000000
	tne v1, t8, 0x3
	j 0x5803200
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x04000800
	tne v1, t8, 0x3
	teqi v0, 3200
	bne fp, s4, 0x968
	nop
	tne v1, t8, 0x3
	jal 0x2003200
	/*illegal*/ .word 0x1a2c0000
	/*illegal*/ .word 0x10000000
	tne v1, t8, 0x3
	j 0x5803200
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x0c000800
	tne v1, t8, 0x3
	beq v1, t0, 0x3b94
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x18000000
	tne v1, t8, 0x3
	jal 0xb603200
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x14000800
	tne v1, t8, 0x3
	bne v0, s0, 0x3bb4
	/*illegal*/ .word 0x16a80000
	addi $zero, $zero, 0
	tne v1, t8, 0x3
	jal 0xb603200
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x1c000800
	tne v1, t8, 0x3
	beq t7, t8, 0x3bd4
	/*illegal*/ .word 0x11300000
	slti $zero, $zero, 0
	tne v1, t8, 0x3
	jal 0xb603200
	/*illegal*/ .word 0x15e00000
	addiu $zero, $zero, 2048
	tne v1, t8, 0x3
	j 0xee03200
	/*illegal*/ .word 0x10cc0000
	andi $zero, $zero, 0x0
	tne v1, t8, 0x3
	jal 0xb603200
	/*illegal*/ .word 0x15e00000
	sltiu $zero, $zero, 2048
	tne v1, t8, 0x3
	/*illegal*/ .word 0x05780c80
	beq s2, gp, 0xa18
	xori $zero, $zero, 0x0
	tne v1, t8, 0x3
	j 0x5803200
	/*illegal*/ .word 0x16440000
	ori $zero, $zero, 0x800
	tne v1, t8, 0x3
	teqi v0, 3200
	bne fp, s4, 0xa38
	mfc0 $zero, $0
	tne v1, t8, 0x3
	j 0x5803200
	/*illegal*/ .word 0x16440000
	lui $zero, 0x800
	tne v1, t8, 0x3
	addiu t2, s5, 800
	slti t1, k0, 0
	jal 0x2000
	tne v1, t8, 0x3
	slti s0, a2, 800
	addiu gp, t3, 0
	beq $zero, $zero, 0xa6c
	/*illegal*/ .word 0x1f594966
	addi ra, t0, 800
	addiu k0, s2, 0
	j 0x0
	/*illegal*/ .word 0x00653fa2
	addiu t2, s5, 800
	slti t1, k0, 0
	bne $zero, $zero, 0x2a8c
	tne v1, t8, 0x3
	sltiu a3, t2, 800
	slti t4, s5, 0
	blez $zero, 0xa9c
	tne v1, t8, 0x3
	addiu t2, s5, 800
	slti t1, k0, 0
	bgtz $zero, 0x2aac
	tne v1, t8, 0x3
	sltiu t3, v0, 800
	andi k1, at, 0x0
	addi $zero, $zero, 0
	tne v1, t8, 0x3
	addiu t2, s5, 800
	slti t1, k0, 0
	addiu $zero, $zero, 2048
	tne v1, t8, 0x3
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	slti $zero, $zero, 0
	tne v1, t8, 0x3
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	slti $zero, $zero, 0
	tne v1, t8, 0x3
	addiu t2, s5, 800
	slti t1, k0, 0
	sltiu $zero, $zero, 2048
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1ff50320
	sltiu s7, t7, 0
	andi $zero, $zero, 0x0
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1ff50320
	sltiu s7, t7, 0
	nop
	tne v1, t8, 0x3
	addiu t2, s5, 800
	slti t1, k0, 0
	bltz $zero, 0x2b2c
	tne v1, t8, 0x3
	addi ra, t0, 800
	addiu k0, s2, 0
	j 0x0
	/*illegal*/ .word 0x00653fa2
	/*illegal*/ .word 0x12c00c80
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x08000000
	tne v1, t8, 0x3
	blez t0, 0x3d54
	/*illegal*/ .word 0x0c800000
	nop
	tne v1, t8, 0x3
	bne k1, s0, 0x3d64
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x04000800
	tne v1, t8, 0x3
	blez t0, 0x3d74
	nop
	/*illegal*/ .word 0xf0000000
	tne v1, t8, 0x3
	beq t1, s0, 0x3d84
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xe8000000
	tne v1, t8, 0x3
	bne k1, s0, 0x3d94
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xec000800
	tne v1, t8, 0x3
	beq s6, $zero, 0x3da4
	/*illegal*/ .word 0x0af00000
	sc $zero, 0($zero)
	tne v1, t8, 0x3
	bne k1, s0, 0x3db4
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xe4000800
	tne v1, t8, 0x3
	/*illegal*/ .word 0x1db00c80
	bltz s2, 0xbc8
	/*illegal*/ .word 0xf8000000
	tne v1, t8, 0x3
	bne k1, s0, 0x3dd4
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xfc000800
	tne v1, t8, 0x3
	bne k1, s0, 0x3de4
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xf4000800
	tne v1, t8, 0x3
	j 0x23c0c80
	addi t1, ra, 0
	j 0x0
	tne v1, t8, 0x3
	jal 0xb100c80
	addiu t7, s1, 0
	nop
	tne v1, t8, 0x3
	jal 0x6d00c80
	addi t8, t0, 0
	bltz $zero, 0x2c1c
	tne v1, t8, 0x3
	jal 0xe800c80
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xcf3f5980
	/*illegal*/ .word 0x0cd00320
	/*illegal*/ .word 0x1c0e0000
	/*illegal*/ .word 0xec000000
	/*illegal*/ .word 0x0459507a
	/*illegal*/ .word 0x0db40320
	addi t8, t0, 0
	/*illegal*/ .word 0xec000800
	tne v1, t8, 0x3
	j 0x3f80c80
	/*illegal*/ .word 0x1d160000
	/*illegal*/ .word 0xe8000000
	sltiu t6, s2, 20032
	j 0x23c0c80
	addi t1, ra, 0
	sc $zero, 0($zero)
	tne v1, t8, 0x3
	jal 0x6d00c80
	addi t8, t0, 0
	/*illegal*/ .word 0xe4000800
	tne v1, t8, 0x3
	bne $zero, t2, 0x1904
	addi t8, t4, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xd4652ede
	jal 0x6d00c80
	addi t8, t0, 0
	/*illegal*/ .word 0xfc000800
	tne v1, t8, 0x3
	jal 0x6d00c80
	addi t8, t0, 0
	/*illegal*/ .word 0xf4000800
	tne v1, t8, 0x3
	j 0x3f80fa0
	/*illegal*/ .word 0x1d160000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xf448f7ff
	/*illegal*/ .word 0x088f03e8
	addi t1, ra, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf34809fa
	jal 0x6d012c0
	addi t8, t0, 0
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x0077fdf8
	jal 0xe800fa0
	/*illegal*/ .word 0x1c840000
	nop
	/*illegal*/ .word 0x0948f0f8
	/*illegal*/ .word 0x0cd003e8
	/*illegal*/ .word 0x1c0e0000
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0xff48eeff
	/*illegal*/ .word 0x0db404b0
	addi t8, t0, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x0077fdf8
	bne $zero, t2, 0x1cb4
	addi t8, t4, 0
	j 0x0
	/*illegal*/ .word 0x0f4801e6
	/*illegal*/ .word 0x0db404b0
	addi t8, t0, 0
	bltz $zero, 0x2d2c
	/*illegal*/ .word 0x0077fdf8
	/*illegal*/ .word 0x0ec403e8
	addiu t7, s1, 0
	beq $zero, $zero, 0xd3c
	/*illegal*/ .word 0x034811e2
	/*illegal*/ .word 0x0db404b0
	addi t8, t0, 0
	jal 0x2000
	/*illegal*/ .word 0x0077fdf8
	/*illegal*/ .word 0x088f03e8
	addi t1, ra, 0
	blez $zero, 0xd5c
	/*illegal*/ .word 0xf34809fa
	/*illegal*/ .word 0x0db404b0
	addi t8, t0, 0
	bne $zero, $zero, 0x2d6c
	/*illegal*/ .word 0x0077fdf8
	/*illegal*/ .word 0x11300d48
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xf448f9ff
	/*illegal*/ .word 0x12c00d48
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf6480af8
	/*illegal*/ .word 0x17700e10
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xf4000800
	tne t3, s7, 0x7
	blez t0, 0x42c4
	nop
	nop
	tgei v0, -3332
	bne k1, s0, 0x45f4
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xfc000800
	tne t3, s7, 0x7
	/*illegal*/ .word 0x1db00d48
	bltz s2, 0xdc8
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x0f4800e6
	/*illegal*/ .word 0x17700e10
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x04000800
	tne t3, s7, 0x7
	blez t0, 0x4304
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000000
	tgei t2, 3556
	bne k1, s0, 0x4634
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0c000800
	tne t3, s7, 0x7
	beq s6, $zero, 0x4324
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xf6480af8
	/*illegal*/ .word 0x17700e10
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x14000800
	tne t3, s7, 0x7
	/*illegal*/ .word 0xd7000002
	/*illegal*/ .word 0xffffffff
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
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xe70
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10fd8
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	sll at, t2, 0x10
	bltz s0, 0x1f14
	/*illegal*/ .word 0x000a0e0c
	/*illegal*/ .word 0x06101214
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x00101a12
	/*illegal*/ .word 0x061c1e20
	add at, $zero, fp
	bltz s0, 0x9714
	/*illegal*/ .word 0x00022008
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00242a26
	tlti s1, 11302
	/*illegal*/ .word 0x002a2e2c
	tlti s1, 12334
	/*illegal*/ .word 0x00261c28
	bltz s1, 0xaf9c
	/*illegal*/ .word 0x002a2422
	/*illegal*/ .word 0x06143234
	tlt $zero, s4, 0x58
	/*illegal*/ .word 0x06163632
	tlt at, s6, 0xe0
	/*illegal*/ .word 0x06383a32
	tlt at, k0, 0xf0
	/*illegal*/ .word 0x053c3432
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1718
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	syscall 0x2808
	bltzl s0, 0x2f9c
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06101412
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06181a16
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x061a1216
	sub a0, $zero, fp
	bltz s1, 0x881c
	slt a1, at, a2
	teqi s1, 11818
	/*illegal*/ .word 0x00301410
	bltzall s1, 0xe074
	tne at, s4, 0xe0
	/*illegal*/ .word 0x06243a20
	/*illegal*/ .word 0x003a3c20
	/*illegal*/ .word 0x0100c018
	bltz s0, 0x1f30
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x00060e0c
	teqi s0, 4104
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xfe8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1190
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
	/*illegal*/ .word 0x060004a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00080a04
	/*illegal*/ .word 0x06020c06
	/*illegal*/ .word 0x000c0e06
	tnei s0, 4102
	srlv at, s0, $zero
	teqi s0, 4622
	/*illegal*/ .word 0x000c1412
	bltzall s0, 0x50a4
	/*illegal*/ .word 0x00121610
	/*illegal*/ .word 0x06141812
	/*illegal*/ .word 0x00181a12
	/*illegal*/ .word 0x061a1c12
	/*illegal*/ .word 0x001c1612
	/*illegal*/ .word 0x06181e1a
	/*illegal*/ .word 0x0018201e
	/*illegal*/ .word 0x061e1c1a
	/*illegal*/ .word 0x001e221c
	/*illegal*/ .word 0x0620241e
	/*illegal*/ .word 0x0024261e
	/*illegal*/ .word 0x0626281e
	/*illegal*/ .word 0x0028221e
	/*illegal*/ .word 0x06242a26
	/*illegal*/ .word 0x00242c2a
	tlti s1, 10278
	/*illegal*/ .word 0x002a2e28
	teqi s1, 12330
	/*illegal*/ .word 0x0030322a
	bltzall s1, 0xe164
	/*illegal*/ .word 0x00342e2a
	/*illegal*/ .word 0x06303632
	tne at, s0, 0xe0
	/*illegal*/ .word 0x06383a36
	tne at, k0, 0xf0
	/*illegal*/ .word 0x063c3436
	tne at, s4, 0xc8
	/*illegal*/ .word 0x05383e3a
	nop
	/*illegal*/ .word 0x0100500a
	bltz s0, 0x2b68
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x05060804
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1118
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
	bltz s0, 0x2d30
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1550
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001c1e20
	bltzl s1, 0x121c
	/*illegal*/ .word 0x0022241e
	/*illegal*/ .word 0x06260c28
	/*illegal*/ .word 0x00081c20
	/*illegal*/ .word 0x06162a18
	/*illegal*/ .word 0x0026282c
	tlti s1, 9772
	/*illegal*/ .word 0x0012161a
	tnei s1, 12338
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x06383a2e
	teq at, gp, 0xf8
	/*illegal*/ .word 0x01020040
	bltz s0, 0x3580
	/*illegal*/ .word 0x06000204
	sll at, a2, 0x0
	tlti s0, 3086
	/*illegal*/ .word 0x000a1012
	bltzal s0, 0x622c
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x0614181a
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0x061c2022
	/*illegal*/ .word 0x00202426
	/*illegal*/ .word 0x06202622
	slt a1, at, a0
	teqi s1, 11824
	/*illegal*/ .word 0x0032342e
	/*illegal*/ .word 0x06363834
	/*illegal*/ .word 0x00383a3c
	syscall 0x40180
	bltz s0, 0x3d88
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1230
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
	/*illegal*/ .word 0x0101702e
	bltz s0, 0x3f88
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3086
	/*illegal*/ .word 0x00021012
	bltzal s0, 0x2aec
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x06222426
	slt a1, $zero, t8
	tgei t1, 7212
	nop
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
	bltz t8, 0x12f0
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
	/*illegal*/ .word 0x0101702e
	bltz s0, 0x4618
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 10
	/*illegal*/ .word 0x000c060e
	bltzal s0, 0x43b4
	/*illegal*/ .word 0x00141016
	/*illegal*/ .word 0x06181a1c
	add v1, $zero, fp
	bltzl s1, 0x8c0c
	/*illegal*/ .word 0x00262228
	tlti t1, 9772
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x4c24
	/*illegal*/ .word 0x06000e30
	nop
	nop

.close
