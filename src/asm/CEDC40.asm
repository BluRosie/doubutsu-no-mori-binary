.n64
.create "build/obj/CEDC40.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	andi $zero, s0, 0xc80
	bgtz at, 0x18
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ea
	andi $zero, s0, 0xc80
	bne t7, $zero, 0x28
	/*illegal*/ .word 0x1c000000
	/*illegal*/ .word 0x006ccaff
	sltiu k1, s1, 3200
	/*illegal*/ .word 0x1c190000
	bne t9, t5, 0x201c
	/*illegal*/ .word 0x007800ea
	slti t0, t3, 3200
	bne t0, t8, 0x48
	/*illegal*/ .word 0x1100ff00
	/*illegal*/ .word 0x0e6ed4ff
	slti sp, s5, 3200
	/*illegal*/ .word 0x1e450000
	beq s5, s5, 0x2b58
	/*illegal*/ .word 0x007800ea
	addi s3, fp, 3200
	/*illegal*/ .word 0x1b1b0000
	j 0x76c1ac4
	/*illegal*/ .word 0x007800ea
	slti a0, $zero, 3200
	addi sp, t0, 0
	jal 0xce0398c
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1fd10c80
	slti s6, t1, 0
	/*illegal*/ .word 0x04b918c0
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x197a0c80
	sltiu a0, $zero, 0
	/*illegal*/ .word 0xfc9c1c58
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1bfe0c80
	sltiu t5, t0, 0
	/*illegal*/ .word 0xffd51daa
	/*illegal*/ .word 0x007800ea
	bgtz at, 0x32b4
	andi $zero, s0, 0x0
	sll a0, $zero, 0x10
	/*illegal*/ .word 0x007800ea
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	bltz t0, 0x90cc
	/*illegal*/ .word 0x4e5b0086
	slti $zero, a1, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x90dc
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1f550320
	sltiu t5, s1, 0
	/*illegal*/ .word 0x041b1f1b
	/*illegal*/ .word 0x584e1342
	addi at, t7, 800
	slti t2, ra, 0
	/*illegal*/ .word 0x075d1c36
	sltiu t0, t2, 21554
	addiu s2, s0, 800
	slti t5, sp, 0
	jal 0x2ec6fa0
	/*illegal*/ .word 0x19475d32
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	bgtz $zero, 0x351c
	tlt v0, k1, 0x138
	sltiu t8, at, 800
	/*illegal*/ .word 0x1fca0000
	bne a0, k0, 0x33f0
	sltiu a0, v0, 22578
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	bgtz $zero, 0x613c
	/*illegal*/ .word 0x007800ea
	slti s5, t0, 800
	addi t2, s6, 0
	beq a0, s5, 0x436c
	/*illegal*/ .word 0x5d461d32
	slti t1, a2, 800
	slti t6, t1, 0
	beq at, s5, 0x6430
	/*illegal*/ .word 0x45582a4a
	/*illegal*/ .word 0x0e4f0c80
	addi t9, k1, 0
	/*illegal*/ .word 0xee501167
	/*illegal*/ .word 0x007800ea
	jal 0xbf43200
	/*illegal*/ .word 0x1ad70000
	/*illegal*/ .word 0xef2f065b
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x068d0c80
	addi t4, t0, 0
	/*illegal*/ .word 0xe4620e4d
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x049b0c80
	bne t4, sp, 0x198
	sc a1, -86(t7)
	/*illegal*/ .word 0x026dceff
	/*illegal*/ .word 0x073a0c80
	sltiu s5, t9, 0
	/*illegal*/ .word 0xe540206d
	/*illegal*/ .word 0x007800ea
	jal 0xe803200
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002400
	/*illegal*/ .word 0x007800ea
	jal 0xa043200
	sltiu a1, v1, 0
	/*illegal*/ .word 0xee901cd3
	/*illegal*/ .word 0x007800ea
	sll at, $zero, 0x12
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xdc002400
	/*illegal*/ .word 0x007800ea
	beq t9, t0, 0x33e4
	slti s2, t1, 0
	/*illegal*/ .word 0xf48618ba
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x02ab0c80
	slti t0, $zero, 0
	/*illegal*/ .word 0xdf6b173d
	/*illegal*/ .word 0x007800ea
	sll at, $zero, 0x12
	addi $zero, s3, 0
	/*illegal*/ .word 0xdc001000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1c2d0c80
	/*illegal*/ .word 0x1d2b0000
	/*illegal*/ .word 0x00110956
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x18720c80
	beq t6, t0, 0x228
	/*illegal*/ .word 0xfb4afac3
	/*illegal*/ .word 0xea69cbff
	/*illegal*/ .word 0x162a0c80
	/*illegal*/ .word 0x18ff0000
	/*illegal*/ .word 0xf85f03ff
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x143b0c80
	/*illegal*/ .word 0x144a0000
	/*illegal*/ .word 0xf5e5fdf8
	/*illegal*/ .word 0xed67c6ff
	sll at, $zero, 0x12
	bne t7, $zero, 0x258
	/*illegal*/ .word 0xdc000000
	/*illegal*/ .word 0x006ccaff
	sll at, $zero, 0x12
	addi $zero, s3, 0
	/*illegal*/ .word 0xdc001000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x049b0c80
	bne t4, sp, 0x278
	sc a1, -86(t7)
	/*illegal*/ .word 0x026dceff
	jal 0xbf43200
	/*illegal*/ .word 0x1ad70000
	/*illegal*/ .word 0xef2f065b
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0c560c80
	/*illegal*/ .word 0x15750000
	/*illegal*/ .word 0xebcaff78
	/*illegal*/ .word 0xfd5cb3ff
	/*illegal*/ .word 0x1da80c80
	/*illegal*/ .word 0x11490000
	/*illegal*/ .word 0x01f5fa20
	tgei v1, -14593
	addi s3, fp, 3200
	/*illegal*/ .word 0x1b1b0000
	j 0x76c1ac4
	/*illegal*/ .word 0x007800ea
	addiu gp, t2, 3200
	beq s4, t5, 0x2c8
	/*illegal*/ .word 0x0bd2fbbf
	/*illegal*/ .word 0x1567c8fc
	slti t0, t3, 3200
	bne t0, t8, 0x2d8
	/*illegal*/ .word 0x1100ff00
	/*illegal*/ .word 0x0e6ed4ff
	slti t1, a2, 800
	slti t6, t1, 0
	beq at, s5, 0x65c0
	/*illegal*/ .word 0x45582a4a
	slti $zero, a1, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x92fc
	/*illegal*/ .word 0x007800ea
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	bgtz $zero, 0x630c
	/*illegal*/ .word 0x007800ea
	addiu s2, s0, 800
	slti t5, sp, 0
	jal 0x2ec6fa0
	/*illegal*/ .word 0x19475d32
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	bgtz $zero, 0x932c
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x15390c80
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0xf72bf100
	/*illegal*/ .word 0x116e2b9c
	/*illegal*/ .word 0x18eb0c80
	/*illegal*/ .word 0x09570000
	/*illegal*/ .word 0xfbe5eff5
	tgeiu t3, 14734
	blez t0, 0x3554
	nop
	/*illegal*/ .word 0xfc00e400
	/*illegal*/ .word 0x007800ea
	andi $zero, s0, 0xc80
	jal 0x2000000
	/*illegal*/ .word 0x1c00f400
	teq v1, t4, 0xd9
	andi $zero, s0, 0xc80
	nop
	bgtz $zero, 0xffff937c
	/*illegal*/ .word 0x007800ea
	slti s3, s3, 3200
	jal 0x26c0000
	/*illegal*/ .word 0x1255f423
	/*illegal*/ .word 0xf1614488
	addiu t0, s2, 3200
	j 0xb640000
	/*illegal*/ .word 0x0d00f1e3
	/*illegal*/ .word 0xf26f2bb8
	addiu $zero, t4, 3200
	nop
	jal 0x39000
	/*illegal*/ .word 0x007800ea
	addi $zero, t2, 3200
	j 0x6ec0000
	/*illegal*/ .word 0x068ff075
	/*illegal*/ .word 0xf969389c
	/*illegal*/ .word 0x12970c80
	/*illegal*/ .word 0x034c0000
	/*illegal*/ .word 0xf3cbe838
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0fef0c80
	/*illegal*/ .word 0x09e40000
	/*illegal*/ .word 0xf065f0a9
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0f1b0c80
	/*illegal*/ .word 0x0c9e0000
	/*illegal*/ .word 0xef55f426
	/*illegal*/ .word 0x0e683984
	/*illegal*/ .word 0x0c800c80
	nop
	/*illegal*/ .word 0xec00e400
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x06de0c80
	/*illegal*/ .word 0x034c0000
	/*illegal*/ .word 0xe4cae838
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0c800c80
	nop
	/*illegal*/ .word 0xec00e400
	/*illegal*/ .word 0x007800ea
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xdc00e400
	/*illegal*/ .word 0x007800ea
	j 0x2103200
	/*illegal*/ .word 0x09e40000
	/*illegal*/ .word 0xe6e6f0a9
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x098a0c80
	/*illegal*/ .word 0x0ce90000
	/*illegal*/ .word 0xe835f486
	/*illegal*/ .word 0x006d30a4
	/*illegal*/ .word 0x0fef0c80
	/*illegal*/ .word 0x09e40000
	/*illegal*/ .word 0xf065f0a9
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0f1b0c80
	/*illegal*/ .word 0x0c9e0000
	/*illegal*/ .word 0xef55f426
	/*illegal*/ .word 0x0e683984
	/*illegal*/ .word 0x03f90c80
	/*illegal*/ .word 0x0cd60000
	sc s5, -2962(t0)
	/*illegal*/ .word 0xfa673d90
	sll at, $zero, 0x12
	jal 0x2000000
	/*illegal*/ .word 0xdc00f400
	/*illegal*/ .word 0x006c36bc
	slti a3, t0, 3200
	addi gp, s7, 0
	bne s0, $zero, 0xc9c
	xori at, t3, 0x2866
	addiu t5, t8, 3200
	addi s6, k1, 0
	bne at, t3, 0x4ac
	/*illegal*/ .word 0x007800ea
	addiu s3, s4, 3200
	addiu a2, k0, 0
	beq a0, $zero, 0x4bc
	/*illegal*/ .word 0x007800ea
	slti a3, a0, 3200
	slti s0, a2, 0
	beq a0, $zero, 0xccc
	/*illegal*/ .word 0x4e581756
	slti a0, $zero, 3200
	addi sp, t0, 0
	bne s0, $zero, 0x4dc
	/*illegal*/ .word 0x007800ea
	slti sp, s5, 3200
	/*illegal*/ .word 0x1e450000
	/*illegal*/ .word 0x19660000
	/*illegal*/ .word 0x007800ea
	sltiu t0, t2, 3200
	bgtz fp, 0x4f8
	/*illegal*/ .word 0x1c000200
	/*illegal*/ .word 0x17584e4c
	sltiu k1, s1, 3200
	/*illegal*/ .word 0x1c190000
	/*illegal*/ .word 0x1ccd0000
	/*illegal*/ .word 0x007800ea
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	addi s3, at, 512
	/*illegal*/ .word 0x005b4e96
	andi $zero, s0, 0xc80
	bgtz at, 0x528
	addi s3, at, 0
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1e780c80
	sltiu t8, s0, 0
	/*illegal*/ .word 0x03000200
	/*illegal*/ .word 0x415b2b50
	addi a3, t5, 3200
	slti s6, k1, 0
	/*illegal*/ .word 0x07cd0200
	bne v0, t8, 0x13e88
	/*illegal*/ .word 0x1bfe0c80
	sltiu t5, t0, 0
	/*illegal*/ .word 0x03000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1fd10c80
	slti s6, t1, 0
	/*illegal*/ .word 0x07cd0000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1e780c80
	sltiu t8, s0, 0
	/*illegal*/ .word 0x03040200
	/*illegal*/ .word 0x415b2b50
	addi at, t7, 800
	slti t2, ra, 0
	tnei s6, 2049
	sltiu t0, t2, 21554
	addi a3, t5, 3200
	slti s6, k1, 0
	bgezal fp, 0xd9c
	/*illegal*/ .word 0x14584e4e
	/*illegal*/ .word 0x1f550320
	sltiu t5, s1, 0
	/*illegal*/ .word 0x03890800
	/*illegal*/ .word 0x584e1342
	bgtz at, 0x37b4
	andi $zero, s0, 0x0
	nop
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1e780c80
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x4e5b0042
	/*illegal*/ .word 0x1e780c80
	andi $zero, s0, 0x0
	sll $zero, a0, 0x8
	/*illegal*/ .word 0x4e5b0042
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x4e5b0086
	addiu t6, a2, 3200
	slti s0, a3, 0
	jal 0x4000000
	/*illegal*/ .word 0x007800ea
	addiu a3, s0, 3200
	slti t9, k1, 0
	jal 0x4000800
	slti t9, v0, 17734
	addiu s2, s0, 800
	slti t5, sp, 0
	jal 0x39c2008
	/*illegal*/ .word 0x19475d32
	addiu a3, s0, 3200
	slti t9, k1, 0
	jal 0x4100800
	slti t9, v0, 17734
	slti a3, a0, 3200
	slti s0, a2, 0
	beq a0, a0, 0xe3c
	/*illegal*/ .word 0x4e581756
	slti t1, a2, 800
	slti t6, t1, 0
	beq t0, t7, 0x2658
	/*illegal*/ .word 0x45582a4a
	slti s5, t0, 800
	addi t2, s6, 0
	bne k0, s5, 0x2668
	/*illegal*/ .word 0x5d461d32
	slti a3, t0, 3200
	addi gp, s7, 0
	bne s0, a0, 0xe6c
	xori at, t3, 0x2866
	sltiu t8, at, 800
	/*illegal*/ .word 0x1fca0000
	/*illegal*/ .word 0x1c5b0804
	sltiu a0, v0, 22578
	sltiu t0, t2, 3200
	bgtz fp, 0x688
	/*illegal*/ .word 0x1c040200
	/*illegal*/ .word 0x17584e4c
	sltiu t8, at, 800
	/*illegal*/ .word 0x1fca0000
	/*illegal*/ .word 0x1c5b0804
	sltiu a0, v0, 22578
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	addi s0, at, 2048
	tlt v0, k1, 0x138
	sltiu t0, t2, 3200
	bgtz fp, 0x6b8
	/*illegal*/ .word 0x1c040200
	/*illegal*/ .word 0x17584e4c
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	addi t6, at, 512
	/*illegal*/ .word 0x005b4e96
	jal 0x2001900
	/*illegal*/ .word 0x12c00000
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0xfc76f0ff
	jal 0x1583200
	/*illegal*/ .word 0x15750000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xfd5cb3ff
	bne at, k1, 0x38f4
	/*illegal*/ .word 0x144a0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xed67c6ff
	bltz s2, 0x2004
	/*illegal*/ .word 0x125c0000
	xori $zero, $zero, 0x800
	/*illegal*/ .word 0x0077f2f8
	/*illegal*/ .word 0x049b0c80
	bne t4, sp, 0x718
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x026dceff
	sll $zero, $zero, 0x19
	beq t1, s0, 0x728
	mfc0 $zero, $1
	/*illegal*/ .word 0xfb77fbf4
	sll at, $zero, 0x12
	bne t7, $zero, 0x738
	mfc0 $zero, $0
	/*illegal*/ .word 0x006ccaff
	andi $zero, s0, 0xc80
	bne t7, $zero, 0x748
	nop
	/*illegal*/ .word 0x006ccaff
	slti $zero, fp, 1600
	beq v1, t0, 0x758
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x027706e0
	slti t0, t3, 3200
	bne t0, t8, 0x768
	/*illegal*/ .word 0x0d000000
	/*illegal*/ .word 0x0e6ed4ff
	addiu $zero, t4, 1600
	jal 0xb600000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0x027701e6
	addiu $zero, t4, 1600
	jal 0xb600000
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x027701e6
	addiu t0, s2, 3200
	j 0xb640000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf26f2bb8
	addi $zero, t2, 3200
	j 0x6ec0000
	slti t3, s5, 0
	/*illegal*/ .word 0xf969389c
	slti s3, s3, 3200
	jal 0x26c0000
	ori s5, t2, 0x0
	/*illegal*/ .word 0xf1614488
	slti $zero, fp, 1600
	beq v1, t0, 0x7c8
	xori $zero, $zero, 0x800
	/*illegal*/ .word 0x027706e0
	andi $zero, s0, 0xc80
	jal 0x2000000
	mfc0 $zero, $0
	teq v1, t4, 0xd9
	blez t0, 0x20e4
	/*illegal*/ .word 0x0d480000
	addi $zero, $zero, 2048
	syscall 0x5d45f
	/*illegal*/ .word 0x18720c80
	beq t6, t0, 0x7f8
	addi t6, gp, 0
	/*illegal*/ .word 0xea69cbff
	/*illegal*/ .word 0x1da80c80
	beq t2, t1, 0x808
	/*illegal*/ .word 0x1aab0000
	tgei v1, -14593
	beq t9, a0, 0x2114
	/*illegal*/ .word 0x10cc0000
	slti $zero, $zero, 2048
	/*illegal*/ .word 0xf877f9f8
	andi $zero, s0, 0x640
	beq t1, s0, 0x828
	mfc0 $zero, $1
	/*illegal*/ .word 0x007800ea
	sll $zero, $zero, 0x19
	beq t1, s0, 0x838
	sll at, $zero, 0x0
	/*illegal*/ .word 0xfb77fbf4
	/*illegal*/ .word 0x03f90c80
	jal 0x3580000
	/*illegal*/ .word 0x05550000
	/*illegal*/ .word 0xfa673d90
	sll at, $zero, 0x12
	jal 0x2000000
	nop
	/*illegal*/ .word 0x006c36bc
	/*illegal*/ .word 0x06400640
	/*illegal*/ .word 0x125c0000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x0077f2f8
	/*illegal*/ .word 0x098a0c80
	/*illegal*/ .word 0x0ce90000
	/*illegal*/ .word 0x0d550000
	/*illegal*/ .word 0x006d30a4
	/*illegal*/ .word 0x0c800640
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0xfc76f0ff
	/*illegal*/ .word 0x0f1b0c80
	/*illegal*/ .word 0x0c9e0000
	/*illegal*/ .word 0x15550000
	/*illegal*/ .word 0x0e683984
	/*illegal*/ .word 0x13240640
	/*illegal*/ .word 0x10cc0000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0xf877f9f8
	/*illegal*/ .word 0x15390c80
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x1aab0000
	/*illegal*/ .word 0x116e2b9c
	/*illegal*/ .word 0x18eb0c80
	/*illegal*/ .word 0x09570000
	addi $zero, $zero, 0
	tgeiu t3, 14734
	andi $zero, s0, 0xc80
	bne t7, $zero, 0x8d8
	nop
	/*illegal*/ .word 0x006ccaff
	andi $zero, s0, 0x640
	beq t1, s0, 0x8e8
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ea
	slti $zero, fp, 1600
	beq v1, t0, 0x8f8
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x027706e0
	addiu $zero, t4, 1600
	jal 0xb600000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0x027701e6
	addiu gp, t2, 3200
	beq s4, t5, 0x918
	/*illegal*/ .word 0x118e0000
	/*illegal*/ .word 0x1567c8fc
	slti t0, t3, 3200
	bne t0, t8, 0x928
	/*illegal*/ .word 0x0d000000
	/*illegal*/ .word 0x0e6ed4ff
	/*illegal*/ .word 0x1da80c80
	/*illegal*/ .word 0x11490000
	/*illegal*/ .word 0x1aab0000
	tgei v1, -14593
	blez t0, 0x2244
	/*illegal*/ .word 0x0d480000
	addi $zero, $zero, 2048
	syscall 0x5d45f
	bne s1, t2, 0x3b54
	/*illegal*/ .word 0x18ff0000
	swr $zero, 0($zero)
	/*illegal*/ .word 0x007800ea
	jal 0xbf43200
	/*illegal*/ .word 0x1ad70000
	/*illegal*/ .word 0xb0000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x14520c80
	addi s7, v1, 0
	/*illegal*/ .word 0xb4000800
	/*illegal*/ .word 0x007800ea
	slti a0, $zero, 3200
	addi sp, t0, 0
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x007800ea
	addi s3, fp, 3200
	/*illegal*/ .word 0x1b1b0000
	/*illegal*/ .word 0xd0000000
	/*illegal*/ .word 0x007800ea
	addi s5, t1, 3200
	addi t7, t8, 0
	/*illegal*/ .word 0xd4000800
	/*illegal*/ .word 0x007800ea
	addiu s3, s4, 3200
	addiu a2, k0, 0
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800ea
	addiu t5, t8, 3200
	addi s6, k1, 0
	/*illegal*/ .word 0xdaab0000
	/*illegal*/ .word 0x007800ea
	addi s5, t1, 3200
	addi t7, t8, 0
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x007800ea
	jal 0xbf43200
	/*illegal*/ .word 0x1ad70000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0e4f0c80
	addi t9, k1, 0
	nop
	/*illegal*/ .word 0x007800ea
	bne v0, s2, 0x3c04
	addi s7, v1, 0
	bltz $zero, 0x2a0c
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x13280c80
	slti s2, t1, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x19da0c80
	addiu a2, t0, 0
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800ea
	bne v0, s2, 0x3c34
	addi s7, v1, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1c2d0c80
	/*illegal*/ .word 0x1d2b0000
	/*illegal*/ .word 0xc8000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x19da0c80
	addiu a2, t0, 0
	/*illegal*/ .word 0xc4000800
	/*illegal*/ .word 0x007800ea
	addi s5, t1, 3200
	addi t7, t8, 0
	/*illegal*/ .word 0xcc000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1c2d0c80
	/*illegal*/ .word 0x1d2b0000
	ll $zero, 0($zero)
	/*illegal*/ .word 0x007800ea
	bne v0, s2, 0x3c84
	addi s7, v1, 0
	cache 0x0, 2048($zero)
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1fd10c80
	slti s6, t1, 0
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800ea
	addiu t6, a2, 3200
	slti s0, a3, 0
	sc t3, 0(s5)
	/*illegal*/ .word 0x007800ea
	addi s5, t1, 3200
	addi t7, t8, 0
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x197a0c80
	sltiu a0, $zero, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x19da0c80
	addiu a2, t0, 0
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800ea
	jal 0x93c3200
	addi t9, k1, 0
	nop
	/*illegal*/ .word 0x007800ea
	j 0x4003200
	slti t4, v1, 0
	bltz $zero, 0x2afc
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0e810c80
	sltiu a1, v1, 0
	j 0x0
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x09000c80
	slti t4, v1, 0
	jal 0x2000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x073a0c80
	sltiu s5, t9, 0
	beq $zero, $zero, 0xb2c
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x09000c80
	slti t4, v1, 0
	bne $zero, $zero, 0x2b3c
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x02ab0c80
	slti t0, $zero, 0
	blez $zero, 0xb4c
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x02ab0c80
	slti t0, $zero, 0
	blez $zero, 0xb5c
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x09000c80
	slti t4, v1, 0
	bgtz $zero, 0x2b6c
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x068d0c80
	addi t4, t0, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ea
	j 0x4003200
	slti t4, v1, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ea
	jal 0x93c3200
	addi t9, k1, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x06de0c80
	/*illegal*/ .word 0x034c0000
	j 0x0
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x08840c80
	/*illegal*/ .word 0x09e40000
	nop
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0ca30c80
	/*illegal*/ .word 0x05380000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x12970c80
	/*illegal*/ .word 0x034c0000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0c800c80
	nop
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0ca30c80
	/*illegal*/ .word 0x05380000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x06de0c80
	/*illegal*/ .word 0x034c0000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800ea
	jal 0x28c3200
	/*illegal*/ .word 0x05380000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0fef0c80
	/*illegal*/ .word 0x09e40000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0ca30c80
	/*illegal*/ .word 0x05380000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0ca30c80
	/*illegal*/ .word 0x05380000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0c800d48
	nop
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x0048eecc
	/*illegal*/ .word 0x06de0d48
	/*illegal*/ .word 0x034c0000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf248f9ca
	/*illegal*/ .word 0x0ca30e10
	/*illegal*/ .word 0x05380000
	/*illegal*/ .word 0xf4000800
	teq v1, s7, 0x3fe
	beq s4, s7, 0x41a4
	/*illegal*/ .word 0x034c0000
	nop
	/*illegal*/ .word 0x0e48fbaa
	/*illegal*/ .word 0x0ca30e10
	/*illegal*/ .word 0x05380000
	/*illegal*/ .word 0xfc000800
	teq v1, s7, 0x3fe
	jal 0xfbc3520
	/*illegal*/ .word 0x09e40000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x09480d92
	/*illegal*/ .word 0x0ca30e10
	/*illegal*/ .word 0x05380000
	/*illegal*/ .word 0x04000800
	teq v1, s7, 0x3fe
	j 0x2103520
	/*illegal*/ .word 0x09e40000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf7480ca8
	/*illegal*/ .word 0x0ca30e10
	/*illegal*/ .word 0x05380000
	/*illegal*/ .word 0x0c000800
	teq v1, s7, 0x3fe
	/*illegal*/ .word 0x06de0d48
	/*illegal*/ .word 0x034c0000
	blez $zero, 0xcec
	/*illegal*/ .word 0xf248f9ca
	/*illegal*/ .word 0x0ca30e10
	/*illegal*/ .word 0x05380000
	/*illegal*/ .word 0x14000800
	teq v1, s7, 0x3fe
	andi $zero, s0, 0xaf0
	bne t7, $zero, 0xd08
	/*illegal*/ .word 0x0c00c400
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 2800
	j 0x5800000
	sll k0, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 2800
	bne v0, s0, 0xd28
	/*illegal*/ .word 0x0c00d400
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0xaf0
	jal 0x2000000
	sll t8, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	blez t0, 0x3904
	/*illegal*/ .word 0x08980000
	sll gp, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x18380af0
	beq s6, $zero, 0xd58
	/*illegal*/ .word 0x0c00e400
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800af0
	/*illegal*/ .word 0x0d480000
	sll fp, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	jal 0x2002bc0
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0x0c00f400
	/*illegal*/ .word 0x007800ff
	tge $zero, $zero, 0x2b
	jal 0x2000000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	tge $zero, $zero, 0x2b
	bne t7, $zero, 0xd98
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0x007800ff
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
	bgez t8, 0x10f28
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
	bgez t8, 0x10f60
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
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x06000d00
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x2e7c
	/*illegal*/ .word 0x00080a04
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
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
	bltz t8, 0xec8
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
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x4070
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall t0, 0x4794
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
	bltz t8, 0xf70
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x110d8
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
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06141210
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x00181e1c
	bltz s1, 0x9884
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x002a2c2e
	teqi s1, 12334
	tne at, s2, 0xd0
	bltzall s1, 0xf0dc
	/*illegal*/ .word 0x002a363a
	/*illegal*/ .word 0x0636343a
	/*illegal*/ .word 0x00383c3e
	/*illegal*/ .word 0x063c2e3e
	/*illegal*/ .word 0x00323c38
	/*illegal*/ .word 0x06303e2e
	teq $zero, s4, 0x40
	bltzal t0, 0xf8fc
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000210
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x3840
	bltzal s0, 0x4864
	/*illegal*/ .word 0x00060e04
	/*illegal*/ .word 0x06001202
	/*illegal*/ .word 0x00001412
	/*illegal*/ .word 0x06141612
	/*illegal*/ .word 0x00161418
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001a201c
	/*illegal*/ .word 0x061c221e
	/*illegal*/ .word 0x00242628
	tlti s1, 11310
	/*illegal*/ .word 0x002c302e
	teqi s1, 12848
	tge at, s2, 0xd0
	/*illegal*/ .word 0x06263428
	/*illegal*/ .word 0x00343228
	/*illegal*/ .word 0x06363824
	/*illegal*/ .word 0x00383a24
	/*illegal*/ .word 0x06242836
	/*illegal*/ .word 0x003c3628
	/*illegal*/ .word 0x01009012
	bltz s0, 0x20a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x00060e08
	/*illegal*/ .word 0x06040600
	/*illegal*/ .word 0x0006100e
	/*illegal*/ .word 0x05041006
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
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
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1288
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
	/*illegal*/ .word 0x06000490
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x0008000a
	/*illegal*/ .word 0x06000c0a
	/*illegal*/ .word 0x000c0e0a
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001c221e
	/*illegal*/ .word 0x06241418
	/*illegal*/ .word 0x00242614
	tgei s1, 8732
	/*illegal*/ .word 0x00282a22
	teqi s1, 1540
	/*illegal*/ .word 0x002c2e06
	/*illegal*/ .word 0x06162e1a
	/*illegal*/ .word 0x002e2c1a
	/*illegal*/ .word 0x061e3020
	/*illegal*/ .word 0x00303220
	/*illegal*/ .word 0x06343236
	tne at, s2, 0xc0
	/*illegal*/ .word 0x06383436
	teq at, t8, 0xe8
	/*illegal*/ .word 0x06383c3a
	/*illegal*/ .word 0x003c3e3a
	/*illegal*/ .word 0x01004008
	bltz s0, 0x2bf0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11d8
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
	bltz s0, 0x2d70
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x6294
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161c18
	/*illegal*/ .word 0x00161e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x06222824
	/*illegal*/ .word 0x00280424
	tgei s1, 4
	/*illegal*/ .word 0x001e2a20
	teqi s1, 11824
	/*illegal*/ .word 0x002c322e
	bltzall s1, 0xe334
	teq at, s2, 0xd8
	/*illegal*/ .word 0x06363834
	/*illegal*/ .word 0x00363a38
	/*illegal*/ .word 0x063a3c38
	/*illegal*/ .word 0x003a223c
	bltzl s1, 0x10b84
	/*illegal*/ .word 0x00221a3e
	/*illegal*/ .word 0x0522161a
	nop
	/*illegal*/ .word 0x01008010
	/*illegal*/ .word 0x060008d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x00060e0c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x12d8
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
	bltz s0, 0x3870
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x000e0610
	bltzall s0, 0x639c
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061e2022
	xor $zero, at, a0
	/*illegal*/ .word 0x06242620
	/*illegal*/ .word 0x00282a2c
	tlti s1, 3116
	/*illegal*/ .word 0x00081e22
	/*illegal*/ .word 0x06182e1a
	tge at, t0, 0xb0
	tnei s1, 10288
	/*illegal*/ .word 0x0014181c
	bltzall s1, 0xe44c
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x053a3c3e
	nop
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x06000b50
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x13b0
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
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x4288
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3086
	/*illegal*/ .word 0x00021012
	bltzal t0, 0x2c6c
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000da0
	/*illegal*/ .word 0x06000e88

.close
