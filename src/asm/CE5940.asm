.n64
.create "build/obj/CE5940.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	/*illegal*/ .word 0x18061c00
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x28
	/*illegal*/ .word 0x18060c00
	tlt v1, t8, 0x2
	sltiu fp, t9, 800
	addiu t6, a1, 0
	bne v1, ra, 0x6c08
	tlt v1, t8, 0x2
	slti k1, t5, 800
	/*illegal*/ .word 0x1e5b0000
	jal 0x5c44b68
	tlt v1, t8, 0x2
	jal 0xcf00c80
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0xeb860880
	/*illegal*/ .word 0xcc69ecfa
	/*illegal*/ .word 0x14500320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xf2061000
	tlt v1, t8, 0x2
	beq t6, v1, 0xcf4
	/*illegal*/ .word 0x15770000
	/*illegal*/ .word 0xeec30779
	/*illegal*/ .word 0xf663beff
	/*illegal*/ .word 0x144b0320
	/*illegal*/ .word 0x157c0000
	/*illegal*/ .word 0xf1ff0780
	/*illegal*/ .word 0x096bcbea
	/*illegal*/ .word 0x17290320
	/*illegal*/ .word 0x16850000
	/*illegal*/ .word 0xf5ab08d4
	addi a2, t3, -13364
	blez t0, 0xd24
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xf8060c00
	sltiu t5, v1, -4970
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x04062c00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa50320
	addiu k0, t3, 0
	/*illegal*/ .word 0x00871bf8
	/*illegal*/ .word 0xdd6ee2fa
	/*illegal*/ .word 0x18dd0320
	slti v1, t8, 0
	/*illegal*/ .word 0xf7d9230e
	/*illegal*/ .word 0xd464d0ff
	blez t0, 0xd64
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0xf8061400
	slti a1, t3, 12338
	bne s5, t6, 0xd74
	addi sp, t8, 0
	/*illegal*/ .word 0xf50e18f2
	addi t6, k1, 8020
	jal 0xe800c80
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0xec061400
	/*illegal*/ .word 0xde7301d0
	/*illegal*/ .word 0x132f0320
	addiu t2, t6, 0
	/*illegal*/ .word 0xf0941c5e
	/*illegal*/ .word 0x1b653932
	addi s3, s0, 800
	bne a3, sp, 0x128
	/*illegal*/ .word 0x03a406dd
	/*illegal*/ .word 0xd16d0fc2
	addiu $zero, ra, 800
	beq s3, a3, 0x138
	/*illegal*/ .word 0x0b10038f
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ff80320
	beq t6, s6, 0x148
	/*illegal*/ .word 0x00f102d5
	sc s0, 7838(t3)
	addiu ra, a3, 800
	jal 0x4980000
	/*illegal*/ .word 0x0761fcd4
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c130320
	jal 0xb980000
	/*illegal*/ .word 0xfbf6ff12
	/*illegal*/ .word 0xea70258a
	/*illegal*/ .word 0x1f3c0320
	/*illegal*/ .word 0x09d30000
	/*illegal*/ .word 0x0001f893
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18b00320
	jal 0x4100000
	/*illegal*/ .word 0xf7a0fca9
	/*illegal*/ .word 0xf5702978
	sltiu s6, s4, 800
	beq s0, a1, 0x198
	/*illegal*/ .word 0x13a80310
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x18062c00
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	blez t0, 0x1b8
	/*illegal*/ .word 0x04060c00
	sc s3, 716(v1)
	jal 0xe800c80
	addiu $zero, t4, 0
	/*illegal*/ .word 0xec061c00
	/*illegal*/ .word 0xe8633f56
	/*illegal*/ .word 0x199e0320
	/*illegal*/ .word 0x1c440000
	/*illegal*/ .word 0xf8d1102e
	/*illegal*/ .word 0x4363054c
	/*illegal*/ .word 0x03840320
	bne s2, a0, 0x1e8
	/*illegal*/ .word 0xdc860880
	/*illegal*/ .word 0x1269cbe0
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xd8060800
	/*illegal*/ .word 0x006ccaee
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xd8061800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05dc0320
	blez t0, 0x218
	/*illegal*/ .word 0xdf860c00
	ori t2, s3, 0xf47c
	/*illegal*/ .word 0x03840320
	bne s2, a0, 0x228
	/*illegal*/ .word 0xdc860880
	/*illegal*/ .word 0x1269cbe0
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xd8061800
	tlt v1, t8, 0x2
	bltz s2, 0xec4
	/*illegal*/ .word 0x1f400000
	sc a2, 5120($zero)
	sltiu t6, s3, -134
	bltz s2, 0xed4
	addiu $zero, t4, 0
	sc a2, 7168($zero)
	addi s1, v1, 5990
	tgei t8, 800
	slti t0, t3, 0
	sc a2, 8448(t0)
	addiu s0, v1, -5214
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd8062c00
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe8062c00
	ori t4, s3, 0x76
	jal 0x700c80
	sltiu $zero, s7, 0
	/*illegal*/ .word 0xe7862800
	xori t0, t3, 0xf27a
	j 0x7100c80
	slti $zero, fp, 0
	/*illegal*/ .word 0xe4862400
	slti a2, k1, -11338
	bne s2, a0, 0xf34
	sltiu gp, s3, 0
	/*illegal*/ .word 0xf4862780
	/*illegal*/ .word 0xc668f2f4
	bne t7, $zero, 0xf44
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4062c00
	/*illegal*/ .word 0xca6c00e6
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x04062c00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18dd0320
	slti v1, t8, 0
	/*illegal*/ .word 0xf7d9230e
	/*illegal*/ .word 0xd464d0ff
	/*illegal*/ .word 0x1fa50320
	addiu k0, t3, 0
	/*illegal*/ .word 0x00871bf8
	/*illegal*/ .word 0xdd6ee2fa
	addiu t8, a2, 800
	slti fp, ra, 0
	/*illegal*/ .word 0x072f244f
	tlt v1, t8, 0x2
	sltiu gp, v0, 800
	slti s0, t8, 0
	beq a2, t6, 0x8f98
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x18062c00
	tlt v1, t8, 0x2
	sltiu fp, t9, 800
	addiu t6, a1, 0
	bne v1, ra, 0x6f08
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x348
	/*illegal*/ .word 0x18060c00
	tlt v1, t8, 0x2
	sltiu s6, s4, 800
	beq s0, a1, 0x358
	/*illegal*/ .word 0x13a80310
	tlt v1, t8, 0x2
	slti k1, t5, 800
	/*illegal*/ .word 0x1e5b0000
	jal 0x5c44b68
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1806fc00
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	/*illegal*/ .word 0x1806ec00
	tlt v1, t8, 0x2
	sltiu t6, fp, 800
	/*illegal*/ .word 0x079c0000
	bne t1, s6, 0xffffda90
	tlt v1, t8, 0x2
	slti t5, k0, 800
	bgezall v1, 0x3a8
	/*illegal*/ .word 0x0f73f1b2
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	j 0x1bb000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18b00320
	jal 0x4100000
	/*illegal*/ .word 0xf7a0fca9
	/*illegal*/ .word 0xf5702978
	/*illegal*/ .word 0x1f3c0320
	/*illegal*/ .word 0x09d30000
	/*illegal*/ .word 0x0001f893
	tlt v1, t8, 0x2
	blez t0, 0x1064
	nop
	/*illegal*/ .word 0xf806ec00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ecd0320
	/*illegal*/ .word 0x02e30000
	/*illegal*/ .word 0xff73efb2
	tlt v1, t8, 0x2
	beq t1, a2, 0x1084
	/*illegal*/ .word 0x0c500000
	/*illegal*/ .word 0xedfafbc3
	/*illegal*/ .word 0x026d325a
	/*illegal*/ .word 0x11260320
	/*illegal*/ .word 0x0c500000
	/*illegal*/ .word 0xedfafbc3
	/*illegal*/ .word 0x026d325a
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0xf806ec00
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xe806ec00
	tlt v1, t8, 0x2
	bltzal fp, 0x10c4
	/*illegal*/ .word 0x0ce40000
	sc a2, -896(s0)
	/*illegal*/ .word 0xfe6d325e
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xd806ec00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xd806fc00
	/*illegal*/ .word 0x006c3656
	slti k1, t5, 800
	/*illegal*/ .word 0x1e5b0000
	jal 0x5c44b68
	tlt v1, t8, 0x2
	addi v1, s3, 800
	/*illegal*/ .word 0x1b9c0000
	tgeiu $zero, 3927
	/*illegal*/ .word 0xcb6b00de
	addi $zero, s3, 800
	bgtz k0, 0x498
	/*illegal*/ .word 0x04061400
	/*illegal*/ .word 0xdb710dbe
	addi $zero, s3, 800
	blez t0, 0x4a8
	/*illegal*/ .word 0x04060c00
	sc s3, 716(v1)
	sltiu fp, t9, 800
	addiu t6, a1, 0
	blez $zero, 0x4bc
	tlt v1, t8, 0x2
	slti k1, t5, 800
	/*illegal*/ .word 0x1e5b0000
	beq $zero, $zero, 0x4cc
	tlt v1, t8, 0x2
	addiu k0, sp, 800
	addiu at, t4, 0
	bne $zero, $zero, 0x24dc
	tlt v1, t8, 0x2
	sltiu gp, v0, 800
	slti s0, t8, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu k0, sp, 800
	addiu at, t4, 0
	bgtz $zero, 0x24fc
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	bgtz k0, 0x508
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xdb710dbe
	addiu k0, sp, 800
	addiu at, t4, 0
	jal 0x2000
	tlt v1, t8, 0x2
	addi s6, t4, 800
	addi s0, s5, 0
	bltz $zero, 0x52c
	tlt v1, t8, 0x2
	addiu k0, sp, 800
	addiu at, t4, 0
	bltz $zero, 0x253c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa50320
	addiu k0, t3, 0
	nop
	/*illegal*/ .word 0xdd6ee2fa
	/*illegal*/ .word 0x1fa50320
	addiu k0, t3, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xdd6ee2fa
	addiu t8, a2, 800
	slti fp, ra, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu k0, sp, 800
	addiu at, t4, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu k0, sp, 800
	addiu at, t4, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti t1, s7, 800
	jal 0x10c0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	addiu $zero, ra, 800
	beq s3, a3, 0x5a8
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	sltiu s6, s4, 800
	beq s0, a1, 0x5b8
	nop
	tlt v1, t8, 0x2
	slti t1, s7, 800
	jal 0x10c0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	addiu ra, a3, 800
	jal 0x4980000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addiu t1, a1, 800
	/*illegal*/ .word 0x072f0000
	bne $zero, $zero, 0x25ec
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f3c0320
	j 0x74c0000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	addiu t1, a1, 800
	/*illegal*/ .word 0x072f0000
	bgtz $zero, 0x260c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ecd0320
	/*illegal*/ .word 0x02e30000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	slti t1, s7, 800
	jal 0x10c0000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	sltiu t6, fp, 800
	/*illegal*/ .word 0x079c0000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	slti t1, s7, 800
	jal 0x10c0000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	slti t5, k0, 800
	bgezall v1, 0x668
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addiu t1, a1, 800
	/*illegal*/ .word 0x072f0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu t1, a1, 800
	/*illegal*/ .word 0x072f0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti t1, s7, 800
	jal 0x10c0000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	sltiu s6, s4, 800
	beq s0, a1, 0x6b8
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18b00320
	jal 0x4100000
	addi t3, k0, 0
	/*illegal*/ .word 0xf5702978
	bne t7, $zero, 0xfffffa64
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x1c6e0800
	/*illegal*/ .word 0x0674e6d0
	/*illegal*/ .word 0x1b6ffce0
	/*illegal*/ .word 0x13af0000
	sltiu fp, $zero, 2048
	/*illegal*/ .word 0xf57610a4
	/*illegal*/ .word 0x1c130320
	jal 0xb980000
	slti a2, a0, 0
	/*illegal*/ .word 0xea70258a
	bne t7, $zero, 0xfffffa94
	/*illegal*/ .word 0x11300000
	xori gp, v0, 0x800
	/*illegal*/ .word 0x0674e6d0
	beq t6, v1, 0x13a4
	/*illegal*/ .word 0x15770000
	/*illegal*/ .word 0x3ca80000
	/*illegal*/ .word 0xf663beff
	/*illegal*/ .word 0x144b0320
	/*illegal*/ .word 0x157c0000
	xori s0, t2, 0x0
	j 0x5af2fa8
	/*illegal*/ .word 0x0ad3fce0
	/*illegal*/ .word 0x12db0000
	mfc0 $zero, $1
	/*illegal*/ .word 0x0577f3c0
	jal 0xcf00c80
	/*illegal*/ .word 0x16440000
	mfc0 $zero, $0
	/*illegal*/ .word 0xcc69ecfa
	/*illegal*/ .word 0x1b6ffce0
	beq sp, t7, 0x768
	andi s7, a1, 0x800
	/*illegal*/ .word 0xf57610a4
	bne t9, t1, 0x13f4
	/*illegal*/ .word 0x16850000
	andi s5, gp, 0x0
	addi a2, t3, -13364
	blez t0, 0x1404
	/*illegal*/ .word 0x19000000
	sltiu k0, t6, 0
	sltiu t5, v1, -4970
	/*illegal*/ .word 0x1cd4fce0
	addi a1, a1, 0
	/*illegal*/ .word 0x4c780800
	/*illegal*/ .word 0xf376f5ce
	/*illegal*/ .word 0x192bfce0
	addiu s4, t6, 0
	beql k0, s5, 0x27ac
	/*illegal*/ .word 0x1974117a
	/*illegal*/ .word 0x1fa50320
	addiu k0, t3, 0
	/*illegal*/ .word 0x4c780000
	/*illegal*/ .word 0xdd6ee2fa
	/*illegal*/ .word 0x18dd0320
	slti v1, t8, 0
	/*illegal*/ .word 0x583c0000
	/*illegal*/ .word 0xd464d0ff
	/*illegal*/ .word 0x192bfce0
	addiu s4, t6, 0
	/*illegal*/ .word 0x1d9d0800
	/*illegal*/ .word 0x1974117a
	bne s5, t6, 0x1464
	addi sp, t8, 0
	/*illegal*/ .word 0x1c2e0000
	addi t6, k1, 8020
	beq t9, t7, 0x1474
	addiu t2, t6, 0
	bne s7, t5, 0x7fc
	/*illegal*/ .word 0x1b653932
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x1f400000
	addi t7, t3, 0
	slti a1, t3, 12338
	/*illegal*/ .word 0x1ff80320
	beq t6, s6, 0x818
	sltiu $zero, t6, 0
	sc s0, 7838(t3)
	addi s3, s0, 800
	bne a3, sp, 0x828
	andi k1, s7, 0x0
	/*illegal*/ .word 0xd16d0fc2
	/*illegal*/ .word 0x03840320
	bne s2, a0, 0x838
	/*illegal*/ .word 0x02ab0000
	/*illegal*/ .word 0x1269cbe0
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x08000800
	tlt k1, s7, 0x3f6
	/*illegal*/ .word 0x00000320
	bne t7, $zero, 0x858
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x006ccaee
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x0b760000
	/*illegal*/ .word 0xde7301d0
	/*illegal*/ .word 0x0f3c0320
	/*illegal*/ .word 0x16440000
	nop
	/*illegal*/ .word 0xcc69ecfa
	/*illegal*/ .word 0x0af0fce0
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x07a40800
	/*illegal*/ .word 0xfe7700b4
	/*illegal*/ .word 0x07d00320
	/*illegal*/ .word 0x0ce40000
	/*illegal*/ .word 0x09ce0000
	/*illegal*/ .word 0xfe6d325e
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	nop
	/*illegal*/ .word 0x006c3656
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	sll at, $zero, 0x0
	tlt k1, s7, 0x3f6
	j 0xb4ff380
	/*illegal*/ .word 0x12db0000
	/*illegal*/ .word 0x0dba0800
	/*illegal*/ .word 0x0577f3c0
	/*illegal*/ .word 0x11260320
	/*illegal*/ .word 0x0c500000
	/*illegal*/ .word 0x168d0000
	/*illegal*/ .word 0x026d325a
	/*illegal*/ .word 0x07d00320
	/*illegal*/ .word 0x0ce40000
	/*illegal*/ .word 0x09ce0000
	/*illegal*/ .word 0xfe6d325e
	/*illegal*/ .word 0x15e0fce0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x1c6e0800
	/*illegal*/ .word 0x0674e6d0
	/*illegal*/ .word 0x18b00320
	/*illegal*/ .word 0x0d040000
	addi t3, k0, 0
	/*illegal*/ .word 0xf5702978
	/*illegal*/ .word 0x1db0fce0
	bgtz at, 0x918
	xori t6, fp, 0x800
	/*illegal*/ .word 0xdf73fdd4
	addi $zero, s3, 800
	blez t0, 0x928
	ori v0, ra, 0x0
	sc s3, 716(v1)
	addi s3, s0, 800
	bne a3, sp, 0x938
	andi k1, s7, 0x0
	/*illegal*/ .word 0xd16d0fc2
	addi v1, s3, 800
	/*illegal*/ .word 0x1b9c0000
	/*illegal*/ .word 0x3fba0000
	/*illegal*/ .word 0xcb6b00de
	addi $zero, s3, 800
	bgtz k0, 0x958
	/*illegal*/ .word 0x44a10000
	/*illegal*/ .word 0xdb710dbe
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	sll at, $zero, 0x0
	tlt k1, s7, 0x3f6
	/*illegal*/ .word 0x1b6ffce0
	beq sp, t7, 0x978
	sltiu fp, $zero, 2048
	/*illegal*/ .word 0xf57610a4
	/*illegal*/ .word 0x1cd4fce0
	addi a1, a1, 0
	/*illegal*/ .word 0x4c780800
	/*illegal*/ .word 0xf376f5ce
	addi s2, t4, 800
	addi s3, s5, 0
	/*illegal*/ .word 0x488d0000
	sw t4, -9217(v0)
	/*illegal*/ .word 0x1fa50320
	addiu k0, t3, 0
	/*illegal*/ .word 0x4c780000
	/*illegal*/ .word 0xdd6ee2fa
	beq t1, s0, 0xfffffd34
	slti $zero, fp, 0
	/*illegal*/ .word 0x5f190800
	/*illegal*/ .word 0xfe77fdb8
	bne s2, a0, 0x1644
	sltiu gp, s3, 0
	/*illegal*/ .word 0x5f190000
	/*illegal*/ .word 0xc668f2f4
	/*illegal*/ .word 0x18dd0320
	slti v1, t8, 0
	/*illegal*/ .word 0x583c0000
	/*illegal*/ .word 0xd464d0ff
	beq t1, s0, 0xfffffd64
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x64000800
	/*illegal*/ .word 0x0077f7c0
	bne t7, $zero, 0x1674
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x64000000
	/*illegal*/ .word 0xca6c00e6
	/*illegal*/ .word 0x192bfce0
	addiu s4, t6, 0
	beql k0, s5, 0x2a0c
	/*illegal*/ .word 0x1974117a
	/*illegal*/ .word 0x0af0fce0
	addiu s0, t8, 0
	beq t1, s2, 0x2a1c
	addi s2, v1, -4698
	jal 0xe800c80
	addiu $zero, t4, 0
	beq t8, k1, 0xa2c
	/*illegal*/ .word 0xe8633f56
	/*illegal*/ .word 0x0fa00320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x0b760000
	/*illegal*/ .word 0xde7301d0
	/*illegal*/ .word 0x1130fce0
	slti $zero, fp, 0
	bne t7, t8, 0x2a4c
	/*illegal*/ .word 0xfe77fdb8
	/*illegal*/ .word 0x132f0320
	addiu t2, t6, 0
	bne s7, t5, 0xa5c
	/*illegal*/ .word 0x1b653932
	/*illegal*/ .word 0x1cd4fce0
	addi a1, a1, 0
	addiu s5, s1, 2048
	/*illegal*/ .word 0xf376f5ce
	/*illegal*/ .word 0x199e0320
	/*illegal*/ .word 0x1c440000
	addiu s5, s1, 0
	/*illegal*/ .word 0x4363054c
	blez t0, 0x1704
	/*illegal*/ .word 0x1f400000
	addi t7, t3, 0
	slti a1, t3, 12338
	/*illegal*/ .word 0x192bfce0
	addiu s4, t6, 0
	/*illegal*/ .word 0x1d9d0800
	/*illegal*/ .word 0x1974117a
	/*illegal*/ .word 0x1db0fce0
	bgtz at, 0xaa8
	slti t0, s0, 2048
	/*illegal*/ .word 0xdf73fdd4
	blez t0, 0x1734
	/*illegal*/ .word 0x19000000
	sltiu k0, t6, 0
	sltiu t5, v1, -4970
	j 0xbc3f380
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x07a40800
	/*illegal*/ .word 0xfe7700b4
	/*illegal*/ .word 0x0af0fce0
	addiu s0, t8, 0
	beq t1, s2, 0x2adc
	addi s2, v1, -4698
	jal 0xe800c80
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x0b760000
	/*illegal*/ .word 0xde7301d0
	/*illegal*/ .word 0x1130fce0
	slti $zero, fp, 0
	bne t7, t8, 0x2afc
	/*illegal*/ .word 0xfe77fdb8
	/*illegal*/ .word 0x0fa00320
	addiu $zero, t4, 0
	beq t8, k1, 0xb0c
	/*illegal*/ .word 0xe8633f56
	/*illegal*/ .word 0x132f0320
	addiu t2, t6, 0
	bne s7, t5, 0xb1c
	/*illegal*/ .word 0x1b653932
	/*illegal*/ .word 0x192bfce0
	addiu s4, t6, 0
	/*illegal*/ .word 0x1d9d0800
	/*illegal*/ .word 0x1974117a
	/*illegal*/ .word 0x199e0320
	/*illegal*/ .word 0x1c440000
	addiu s5, s1, 0
	/*illegal*/ .word 0x4363054c
	/*illegal*/ .word 0x1cd4fce0
	addi a1, a1, 0
	addiu s5, s1, 2048
	/*illegal*/ .word 0xf376f5ce
	/*illegal*/ .word 0x1db0fce0
	bgtz at, 0xb58
	slti t0, s0, 2048
	/*illegal*/ .word 0xdf73fdd4
	/*illegal*/ .word 0x1b6ffce0
	beq sp, t7, 0xb68
	andi s7, a1, 0x800
	/*illegal*/ .word 0xf57610a4
	blez t0, 0x17f4
	/*illegal*/ .word 0x19000000
	sltiu k0, t6, 0
	sltiu t5, v1, -4970
	jal 0xcf00c80
	/*illegal*/ .word 0x16440000
	nop
	/*illegal*/ .word 0xcc69ecfa
	/*illegal*/ .word 0x0ad3fce0
	/*illegal*/ .word 0x12db0000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x0577f3c0
	/*illegal*/ .word 0x05dc0320
	blez t0, 0xba8
	/*illegal*/ .word 0xfd550000
	ori t2, s3, 0xf47c
	j 0xb4ff380
	/*illegal*/ .word 0x12db0000
	/*illegal*/ .word 0xff770800
	/*illegal*/ .word 0x0577f3c0
	/*illegal*/ .word 0x03840320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0x02ab0000
	/*illegal*/ .word 0x1269cbe0
	/*illegal*/ .word 0x06400320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0xf4cd0000
	sltiu t6, s3, -134
	j 0xbc3f380
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0xf6ef0800
	/*illegal*/ .word 0xfe7700b4
	/*illegal*/ .word 0x06400320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xec440000
	addi s1, v1, 5990
	j 0xbc3f380
	addiu s0, t8, 0
	/*illegal*/ .word 0xe9110800
	addi s2, v1, -4698
	/*illegal*/ .word 0x0000fce0
	beq t1, s0, 0xc18
	/*illegal*/ .word 0x08000800
	tlt k1, s7, 0x3f6
	tgei t8, 800
	slti t0, t3, 0
	/*illegal*/ .word 0xe6ef0000
	addiu s0, v1, -5214
	j 0x7100c80
	slti $zero, fp, 0
	sc k0, 0(t4)
	slti a2, k1, -11338
	jal 0x700c80
	sltiu $zero, s7, 0
	/*illegal*/ .word 0xdc440000
	xori t0, t3, 0xf27a
	beq t1, s0, 0xffffffd4
	slti $zero, fp, 0
	/*illegal*/ .word 0xde660800
	/*illegal*/ .word 0xfe77fdb8
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd8000000
	ori t4, s3, 0x76
	beq t1, s0, 0xfffffff4
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd8000800
	/*illegal*/ .word 0x0077f7c0
	bltz s2, 0x1904
	addiu $zero, t4, 0
	sll $zero, $zero, 0x10
	addi s1, v1, 5990
	bltz s2, 0xc94
	addiu $zero, t4, 0
	sll at, $zero, 0x0
	tlt $zero, $zero, 0x1e0
	j 0x2601130
	addiu $zero, t4, 0
	bltz $zero, 0x1cac
	/*illegal*/ .word 0xec3f6432
	/*illegal*/ .word 0x0fa00000
	addiu $zero, t4, 0
	beq $zero, $zero, 0x2cbc
	tlt $zero, $zero, 0x1e0
	jal 0xe800c80
	addiu $zero, t4, 0
	beq $zero, $zero, 0x1ccc
	/*illegal*/ .word 0xe8633f56
	/*illegal*/ .word 0x0d48044c
	addiu $zero, t4, 0
	jal 0x1000
	/*illegal*/ .word 0x143f6432
	/*illegal*/ .word 0x0898044c
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x0400fc00
	/*illegal*/ .word 0xdb7200d2
	/*illegal*/ .word 0x0af004b0
	addiu $zero, t4, 0
	j 0x1000
	tlt v0, s4, 0x154
	j 0xbc012c0
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x0800fc00
	tlt v1, t8, 0x2
	bltz s2, 0x1994
	/*illegal*/ .word 0x1f400000
	sll ra, $zero, 0x10
	sltiu t6, s3, -134
	jal 0x5201130
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x0c00fc00
	addiu s2, t3, 132
	jal 0xe800c80
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x1000fc00
	/*illegal*/ .word 0xde7301d0
	/*illegal*/ .word 0x0af00000
	addiu $zero, t4, 0
	j 0x2000
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x1db004b0
	bgtz k0, 0xd58
	/*illegal*/ .word 0x08000400
	tlt v0, s4, 0x154
	/*illegal*/ .word 0x1b58044c
	bgtz k0, 0xd68
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0xec3f6432
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x08000800
	tlt $zero, $zero, 0x1e0
	blez t0, 0xd84
	/*illegal*/ .word 0x1f400000
	sll at, $zero, 0x0
	tlt $zero, $zero, 0x1e0
	addi t0, $zero, 1100
	bgtz k0, 0xd98
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0x143f6432
	addi $zero, s3, 0
	bgtz k0, 0xda8
	/*illegal*/ .word 0x10000800
	tlt $zero, $zero, 0x1e0
	addi t0, $zero, 1100
	blez t0, 0xdb8
	/*illegal*/ .word 0x0c00fc00
	addiu s2, t3, 132
	addi $zero, s3, 800
	bgtz k0, 0xdc8
	/*illegal*/ .word 0x10000400
	/*illegal*/ .word 0xdb710dbe
	addi $zero, s3, 800
	blez t0, 0xdd8
	/*illegal*/ .word 0x1000fc00
	sc s3, 716(v1)
	/*illegal*/ .word 0x1db004b0
	blez t0, 0xde8
	/*illegal*/ .word 0x0800fc00
	tlt v1, t8, 0x2
	blez t0, 0x1a74
	/*illegal*/ .word 0x19000000
	sll ra, $zero, 0x10
	sltiu t5, v1, -4970
	blez t0, 0x1a84
	/*illegal*/ .word 0x1f400000
	sll $zero, $zero, 0x10
	slti a1, t3, 12338
	/*illegal*/ .word 0x1b58044c
	blez t0, 0xe18
	/*illegal*/ .word 0x0400fc00
	/*illegal*/ .word 0xdb7200d2
	addi $zero, s3, 400
	bgtz k0, 0xe28
	/*illegal*/ .word 0x10000600
	tlt $zero, $zero, 0x1e0
	bne t2, s6, 0x1474
	addi t7, k1, 0
	bltz s0, 0xfe3c
	tlt v1, t8, 0x2
	beq t1, s0, 0x1484
	addiu $zero, t4, 0
	bltz s0, 0x1164c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b0c0190
	slti at, t7, 0
	beq s0, $zero, 0x1165c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eb60190
	addiu s5, k0, 0
	beq s0, $zero, 0xfe6c
	tlt v1, t8, 0x2
	bltz s2, 0x14b4
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xfa001200
	tlt v1, t8, 0x2
	tgei t8, 400
	slti $zero, a1, 0
	/*illegal*/ .word 0xfa002600
	tlt v1, t8, 0x2
	jal 0xec40640
	/*illegal*/ .word 0x1f150000
	/*illegal*/ .word 0x06001c00
	tlt v1, t8, 0x2
	jal 0xad00640
	/*illegal*/ .word 0x16970000
	/*illegal*/ .word 0x06001200
	tlt v1, t8, 0x2
	beq t1, s0, 0x14f4
	addiu $zero, t4, 0
	bltz s0, 0xa6bc
	tlt v1, t8, 0x2
	tltiu v1, 400
	bne s6, gp, 0xec8
	sll at, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000190
	beq t1, s0, 0xed8
	/*illegal*/ .word 0x06000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000190
	bne t7, $zero, 0xee8
	nop
	tlt v1, t8, 0x2
	bltzal fp, 0x1534
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000190
	jal 0x2000000
	/*illegal*/ .word 0x0c000000
	tlt v1, t8, 0x2
	jal 0xe340640
	/*illegal*/ .word 0x0c660000
	/*illegal*/ .word 0x12001200
	tlt v1, t8, 0x2
	bne t3, s0, 0x1564
	/*illegal*/ .word 0x16490000
	/*illegal*/ .word 0x06001e00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a2a0190
	jal 0x6c40000
	/*illegal*/ .word 0x12001e00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ed00190
	beq t4, t9, 0xf48
	/*illegal*/ .word 0x12002400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x194f0190
	/*illegal*/ .word 0x1b370000
	bltz s0, 0xb75c
	tlt v1, t8, 0x2
	addi t8, t4, 400
	bne t7, $zero, 0xf68
	/*illegal*/ .word 0x12002a00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x181e0190
	addi sp, a3, 0
	bltz s0, 0xe77c
	tlt v1, t8, 0x2
	addi $zero, s3, 400
	/*illegal*/ .word 0x1ce80000
	beq s0, $zero, 0xcf8c
	tlt v1, t8, 0x2
	addi fp, t3, 400
	addi s1, s3, 0
	beq s0, $zero, 0xe79c
	tlt v1, t8, 0x2
	bne t7, $zero, 0x15e4
	sltiu $zero, s7, 0
	jal 0x13000
	tlt v1, t8, 0x2
	jal 0x2000640
	sltiu $zero, s7, 0
	sll t1, $zero, 0x10
	tlt v1, t8, 0x2
	jal 0x2000640
	andi $zero, s0, 0x0
	sll t2, $zero, 0x0
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1614
	andi $zero, s0, 0x0
	jal 0x14000
	tlt v1, t8, 0x2
	tgei t8, 400
	slti $zero, a1, 0
	/*illegal*/ .word 0xfa004200
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
	bgez t8, 0x11178
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
	bgez t8, 0x111b0
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
	/*illegal*/ .word 0x0101c038
	/*illegal*/ .word 0x06000e30
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x000c0e08
	tlti s0, 4108
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181a14
	/*illegal*/ .word 0x00141218
	tnei s0, 7192
	/*illegal*/ .word 0x0012080e
	tnei s0, 6162
	/*illegal*/ .word 0x000e1e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x0022201e
	/*illegal*/ .word 0x06242622
	/*illegal*/ .word 0x001e2422
	/*illegal*/ .word 0x0624282a
	/*illegal*/ .word 0x00282c2a
	tlti s1, 9764
	/*illegal*/ .word 0x00062c28
	bltzl s0, 0xc914
	srlv $zero, t0, at
	bltzl s0, 0xd1c4
	teq at, s0, 0xc8
	bltzal s1, 0xe1cc
	tge $zero, v0, 0xd8
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
	lb s2, 3792($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -2352($zero)
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	tne t0, at, 0x2c0
	bltz s0, 0x43c8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1038
	/*illegal*/ .word 0x000c0e10
	bltzall s0, 0x11ec
	/*illegal*/ .word 0x0012040c
	/*illegal*/ .word 0x06100e0a
	/*illegal*/ .word 0x00100a14
	/*illegal*/ .word 0x06140a08
	/*illegal*/ .word 0x00140816
	/*illegal*/ .word 0x0618060a
	/*illegal*/ .word 0x000e180a
	/*illegal*/ .word 0x06040218
	/*illegal*/ .word 0x000e0418
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001c201e
	/*illegal*/ .word 0x061a1e22
	/*illegal*/ .word 0x001e2422
	/*illegal*/ .word 0x06262228
	slt a1, at, a2
	teqi s1, 6690
	/*illegal*/ .word 0x002c2226
	tnei s1, 12316
	tlt at, t6, 0x70
	bltzall s1, 0x8294
	/*illegal*/ .word 0x00321a2c
	/*illegal*/ .word 0x06243428
	sub a1, at, a0
	bltzal t1, 0x92ac
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
	bltz t8, 0x1268
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x113d0
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
	tgei s0, 2572
	syscall 0x2838
	tnei s0, 2576
	/*illegal*/ .word 0x000a1210
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a0a1c
	tlti s0, 7708
	/*illegal*/ .word 0x001e201c
	bltzl s1, 0xa384
	xor a1, at, a0
	tgei s1, 10790
	/*illegal*/ .word 0x00282c2a
	teqi s1, 11818
	and a2, $zero, a2
	bltzl s1, 0x2b94
	tlt $zero, $zero, 0x10
	/*illegal*/ .word 0x06062234
	tne at, $zero, 0x78
	/*illegal*/ .word 0x061a380a
	/*illegal*/ .word 0x0038120a
	tgei s0, 7690
	/*illegal*/ .word 0x003a3c3e
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1b68
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	tgei s0, 1540
	sllv at, t2, $zero
	teqi s0, 3600
	/*illegal*/ .word 0x000c1012
	teqi s0, 4618
	/*illegal*/ .word 0x000c0a04
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a1418
	/*illegal*/ .word 0x061c181e
	/*illegal*/ .word 0x0018201e
	/*illegal*/ .word 0x06182220
	/*illegal*/ .word 0x00222420
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x00262c28
	teqi s1, 11824
	tge at, t6, 0xc8
	tnei s1, 13362
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x06383c3a
	/*illegal*/ .word 0x003c343a
	/*illegal*/ .word 0x053e363a
	nop
	/*illegal*/ .word 0x0100a014
	bltz s0, 0x23d0
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	tgei s0, 2566
	/*illegal*/ .word 0x00080604
	teqi s0, 3600
	syscall 0x4838
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x13c8
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
	bltz s0, 0x26e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	/*illegal*/ .word 0x06020a0c
	/*illegal*/ .word 0x000a0e10
	tnei s0, 4624
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x0616061a
	/*illegal*/ .word 0x001c1e20
	bltzl s1, 0xa4bc
	and a1, at, a2
	tlti s1, 11304
	tlt at, t6, 0xc0
	/*illegal*/ .word 0x06343236
	/*illegal*/ .word 0x0038363a
	/*illegal*/ .word 0x063c3a2c
	/*illegal*/ .word 0x00242226
	/*illegal*/ .word 0x05363834
	nop
	srlv a2, $zero, t0
	bltz s0, 0x2ef0
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1498
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
	bltz s0, 0x3030
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	tnei s0, 4106
	/*illegal*/ .word 0x00121416
	bltzall s0, 0x355c
	/*illegal*/ .word 0x00080c14
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202622
	/*illegal*/ .word 0x06042806
	/*illegal*/ .word 0x00042a28
	teqi s1, 11824
	tne at, s2, 0xd0
	/*illegal*/ .word 0x05383a3c
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x3840
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3086
	syscall 0x2840
	tlti s0, 4624
	sllv $zero, s4, $zero
	bltzl s0, 0x1574
	/*illegal*/ .word 0x000e160a
	/*illegal*/ .word 0x06181a12
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x06120a18
	sub a0, $zero, fp
	/*illegal*/ .word 0x06242620
	/*illegal*/ .word 0x00201e24
	tgei s1, 7714
	/*illegal*/ .word 0x002a2c2e
	bltzal s1, 0xde34
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x06383a34
	tne at, gp, 0xf8
	/*illegal*/ .word 0x0101c038
	bltz s0, 0x4098
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	tlti s0, 1548
	/*illegal*/ .word 0x000e1012
	bltzall s0, 0x6604
	sll v1, t8, 0x8
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x0022241c
	bltzl s1, 0xae5c
	/*illegal*/ .word 0x00282422
	/*illegal*/ .word 0x06241e1c
	/*illegal*/ .word 0x001e2a20
	/*illegal*/ .word 0x06262c28
	/*illegal*/ .word 0x002e282c
	/*illegal*/ .word 0x0630322e
	/*illegal*/ .word 0x002e3228
	/*illegal*/ .word 0x06343630
	tlt at, s0, 0xd8
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1618
	/*illegal*/ .word 0x06000ff0
	/*illegal*/ .word 0x06001120

.close
