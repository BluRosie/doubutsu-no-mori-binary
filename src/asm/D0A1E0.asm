.n64
.create "build/obj/D0A1E0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x1fa70320
	addiu s0, k1, 0
	bne $zero, $zero, 0x201c
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	addiu t8, a1, 0
	bgtz $zero, 0x202c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f960320
	/*illegal*/ .word 0x1f830000
	bne v0, sp, 0x3c
	/*illegal*/ .word 0xf26dd1ff
	addi $zero, s3, 800
	bgtz k0, 0x48
	/*illegal*/ .word 0x18000000
	sc s3, -3358(k1)
	/*illegal*/ .word 0x1cb30320
	addi a3, t4, 0
	beq $zero, $zero, 0x5c
	sc t7, -8198(k1)
	/*illegal*/ .word 0x19720320
	addiu t9, t1, 0
	j 0x0
	sc t7, -8196(s3)
	blez t7, 0xcf4
	slti t6, s6, 0
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa70320
	addiu s0, k1, 0
	bltz $zero, 0x208c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa70320
	addiu s0, k1, 0
	jal 0x2000
	tlt v1, t8, 0x2
	slti t0, t3, 800
	addi s0, a2, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	bgtz k0, 0xb8
	addi $zero, $zero, 0
	sc s3, -3358(k1)
	addiu $zero, t4, 800
	bgtz at, 0xc8
	slti $zero, $zero, 0
	/*illegal*/ .word 0xdd6fe4f8
	slti v1, fp, 800
	/*illegal*/ .word 0x1c1c0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	bne k1, s0, 0xe8
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xd970f3e8
	sltiu s0, t4, 800
	bne s0, v1, 0xf8
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	slti v1, fp, 800
	/*illegal*/ .word 0x1c1c0000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x118
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	slti v1, fp, 800
	/*illegal*/ .word 0x1c1c0000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	andi s0, v1, 0x320
	/*illegal*/ .word 0x1fa40000
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	slti v1, fp, 800
	/*illegal*/ .word 0x1c1c0000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	slti t0, t3, 800
	addi s0, a2, 0
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	sltiu gp, s3, 800
	addiu gp, t0, 0
	beql $zero, $zero, 0x16c
	tlt v1, t8, 0x2
	slti t0, t3, 800
	slti t0, t3, 0
	blezl $zero, 0x17c
	tlt v1, t8, 0x2
	slti t0, t3, 800
	addi s0, a2, 0
	bnel $zero, $zero, 0x218c
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	addiu t8, a1, 0
	bgtzl $zero, 0x219c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa70320
	addiu s0, k1, 0
	/*illegal*/ .word 0x64000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780320
	sltiu $zero, s7, 0
	/*illegal*/ .word 0x68000000
	tlt v1, t8, 0x2
	blez t7, 0xe44
	slti t6, s6, 0
	/*illegal*/ .word 0x70000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fa70320
	addiu s0, k1, 0
	/*illegal*/ .word 0x6c000800
	tlt v1, t8, 0x2
	j 0xa300c80
	/*illegal*/ .word 0x0dac0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x17731772
	/*illegal*/ .word 0x0ba10320
	/*illegal*/ .word 0x06dc0000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	tlti s1, 800
	j 0x6240000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	tnei a1, 800
	jal 0xe5c0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xa300c80
	/*illegal*/ .word 0x0dac0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x17731772
	tlti s1, 800
	j 0x6240000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	j 0xe840c80
	/*illegal*/ .word 0x06dc0000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x077a0320
	/*illegal*/ .word 0x03870000
	j 0x0
	tlt v1, t8, 0x2
	tlti s1, 800
	j 0x6240000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01450320
	/*illegal*/ .word 0x05d90000
	nop
	tlt v1, t8, 0x2
	tlti s1, 800
	j 0x6240000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01450320
	/*illegal*/ .word 0x05d90000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	tlti s1, 800
	j 0x6240000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	tlti s1, 800
	j 0x6240000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne s7, t8, 0xfffff654
	/*illegal*/ .word 0x1f680000
	/*illegal*/ .word 0x48930800
	/*illegal*/ .word 0xe76bd1ff
	/*illegal*/ .word 0x19720320
	addiu t9, t1, 0
	/*illegal*/ .word 0x470a0000
	sc t7, -8196(s3)
	/*illegal*/ .word 0x189cfce0
	/*illegal*/ .word 0x1c5c0000
	/*illegal*/ .word 0x448b0800
	/*illegal*/ .word 0xde6bd7ff
	/*illegal*/ .word 0x1cb30320
	addi a3, t4, 0
	/*illegal*/ .word 0x40520000
	sc t7, -8198(k1)
	addi $zero, s3, 800
	bgtz k0, 0x318
	xori k0, t4, 0x0
	sc s3, -3358(k1)
	addi s0, at, -800
	/*illegal*/ .word 0x1a900000
	xori k0, t4, 0x800
	sc a0, -14593(v1)
	/*illegal*/ .word 0x1f960320
	/*illegal*/ .word 0x1f830000
	/*illegal*/ .word 0x3cf60000
	/*illegal*/ .word 0xf26dd1ff
	beq s6, $zero, 0xfffff6c4
	/*illegal*/ .word 0x17700000
	ori t2, a0, 0x1400
	tlt v1, t8, 0x2
	bne a1, s4, 0xfffff6d4
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x3d4c0800
	/*illegal*/ .word 0x08751982
	/*illegal*/ .word 0x0bb8fce0
	/*illegal*/ .word 0x14280000
	sltiu t1, k0, 2048
	/*illegal*/ .word 0x3c622232
	jal 0xe800c80
	/*illegal*/ .word 0x09c40000
	xori at, s3, 0x0
	andi t3, s3, 0x1354
	j 0xa300c80
	/*illegal*/ .word 0x0dac0000
	andi t8, s4, 0x0
	bne k1, s3, 0x6158
	/*illegal*/ .word 0x12c00320
	slti $zero, a1, 0
	beql gp, a1, 0x39c
	/*illegal*/ .word 0xce6b11c0
	/*illegal*/ .word 0x13240320
	addiu $zero, t4, 0
	/*illegal*/ .word 0x4fae0000
	/*illegal*/ .word 0xcb60d1ff
	jal 0x9d3f380
	slti t4, t6, 0
	bnel t3, s1, 0x23bc
	tne t3, s7, 0x3f6
	jal 0xe83f380
	addi s4, t1, 0
	/*illegal*/ .word 0x4dc30800
	bne k1, s3, 0xffffa6b8
	/*illegal*/ .word 0x1ce8fce0
	/*illegal*/ .word 0x13880000
	xori k0, t4, 0x1400
	tlt v1, t8, 0x2
	beq s6, $zero, 0xfffff764
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x4ae11400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ce8fce0
	beq gp, t0, 0x3f8
	/*illegal*/ .word 0x151f1400
	tlt v1, t8, 0x2
	addi t8, k1, -800
	jal 0xb600000
	/*illegal*/ .word 0x1a4e0800
	/*illegal*/ .word 0xca671dac
	/*illegal*/ .word 0x1d60fce0
	/*illegal*/ .word 0x0b540000
	/*illegal*/ .word 0x11170800
	/*illegal*/ .word 0xf56a375e
	addi t0, t9, 800
	tgei t8, 0
	bne t0, ra, 0x42c
	/*illegal*/ .word 0xe5693176
	addiu t8, fp, 800
	j 0xee00000
	/*illegal*/ .word 0x1dc30000
	sc s3, 4022(k1)
	/*illegal*/ .word 0x1db00320
	/*illegal*/ .word 0x05dc0000
	jal 0x9980000
	/*illegal*/ .word 0xff6d315e
	/*illegal*/ .word 0x12c0fce0
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x194c1400
	tlt v1, t8, 0x2
	j 0xdf3f380
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x1a770800
	xori a2, s3, 0xe788
	jal 0xe83f380
	addi s4, t1, 0
	beq s3, sp, 0x247c
	/*illegal*/ .word 0x1773e8ba
	/*illegal*/ .word 0x0a280320
	addi $zero, s3, 0
	bne v1, t7, 0x48c
	andi t2, s3, 0xe794
	/*illegal*/ .word 0x06a40320
	bgtz k0, 0x498
	/*illegal*/ .word 0x1b3e0000
	addi s1, t3, -4190
	addi s0, ra, -800
	bne t7, $zero, 0x4a8
	slti t9, t3, 2048
	ll a0, -5121(s3)
	slti a0, t0, 800
	beq t7, t8, 0x4b8
	addiu s1, t3, 0
	/*illegal*/ .word 0xcd6c03d8
	addi t8, k1, -800
	jal 0xb600000
	addi s5, a2, 2048
	/*illegal*/ .word 0xca671dac
	addi s0, ra, -800
	bne t7, $zero, 0x4d8
	slti t9, t3, 2048
	ll a0, -5121(s3)
	slti $zero, a1, 800
	bne k1, s0, 0x4e8
	sltiu t1, at, 0
	/*illegal*/ .word 0xd970f3e8
	slti a0, t0, 800
	beq t7, t8, 0x4f8
	addiu s1, t3, 0
	/*illegal*/ .word 0xcd6c03d8
	addiu t8, fp, 800
	j 0xee00000
	/*illegal*/ .word 0x1dc30000
	sc s3, 4022(k1)
	addi t8, k1, -800
	jal 0xb600000
	addi s5, a2, 2048
	/*illegal*/ .word 0xca671dac
	/*illegal*/ .word 0x1ce8fce0
	beq gp, t0, 0x528
	addiu s1, t3, 5120
	tlt v1, t8, 0x2
	beq s6, $zero, 0xfffff8b4
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x4ae11400
	tlt v1, t8, 0x2
	beq s7, gp, 0xfffff8c4
	/*illegal*/ .word 0x1fe00000
	/*illegal*/ .word 0x4dc30800
	/*illegal*/ .word 0xf969c8ff
	/*illegal*/ .word 0x16f8fce0
	/*illegal*/ .word 0x1f680000
	/*illegal*/ .word 0x48930800
	/*illegal*/ .word 0xe76bd1ff
	/*illegal*/ .word 0x16a80320
	addiu a0, t7, 0
	/*illegal*/ .word 0x4ae10000
	/*illegal*/ .word 0xfd71d9ea
	/*illegal*/ .word 0x19720320
	addiu t9, t1, 0
	/*illegal*/ .word 0x470a0000
	sc t7, -8196(s3)
	beq t9, a0, 0x1204
	addiu $zero, t4, 0
	/*illegal*/ .word 0x4fae0000
	/*illegal*/ .word 0xcb60d1ff
	addi s0, ra, -800
	bne t7, $zero, 0x598
	sltiu t9, s6, 2048
	ll a0, -5121(s3)
	/*illegal*/ .word 0x1ce8fce0
	beq gp, t0, 0x5a8
	andi at, s7, 0x1400
	tlt v1, t8, 0x2
	addi s0, at, -800
	/*illegal*/ .word 0x1a900000
	ori t1, s7, 0x800
	sc a0, -14593(v1)
	addiu $zero, t4, 800
	bgtz at, 0x5c8
	andi t8, sp, 0x0
	/*illegal*/ .word 0xdd6fe4f8
	addi $zero, s3, 800
	bgtz k0, 0x5d8
	xori k0, t4, 0x0
	sc s3, -3358(k1)
	j 0xa300c80
	/*illegal*/ .word 0x0dac0000
	andi t8, s4, 0x0
	bne k1, s3, 0x63b8
	tgei t8, 800
	beq t7, t8, 0x5f8
	slti t1, fp, 0
	addiu s1, v1, 4204
	j 0xee3f380
	/*illegal*/ .word 0x14280000
	sltiu t1, k0, 2048
	/*illegal*/ .word 0x3c622232
	beq s6, $zero, 0xfffff994
	/*illegal*/ .word 0x17700000
	addi a3, t8, 5120
	tlt v1, t8, 0x2
	j 0xee3f380
	/*illegal*/ .word 0x14280000
	slti t0, v0, 2048
	/*illegal*/ .word 0x3c622232
	j 0xdf3f380
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x1e5b0800
	xori a2, s3, 0xe788
	/*illegal*/ .word 0x05dc0320
	blez t0, 0x648
	addi a3, t8, 0
	/*illegal*/ .word 0x3c670160
	/*illegal*/ .word 0x06a40320
	bgtz k0, 0x658
	/*illegal*/ .word 0x1b3e0000
	addi s1, t3, -4190
	/*illegal*/ .word 0x189cfce0
	/*illegal*/ .word 0x1c5c0000
	/*illegal*/ .word 0x448b0800
	/*illegal*/ .word 0xde6bd7ff
	beq t1, s0, 0xfffff9f4
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	tlt v1, t8, 0x2
	jal 0x700c80
	sltiu a0, k0, 0
	/*illegal*/ .word 0x03e40000
	/*illegal*/ .word 0x3c65ea82
	jal 0x2000c80
	andi $zero, s0, 0x0
	nop
	ori t4, s3, 0x78
	jal 0x9d3f380
	slti t4, t6, 0
	j 0x3082000
	tne t3, s7, 0x3f6
	j 0x8a00c80
	sltiu t0, a0, 0
	tgeiu fp, 0
	addiu s0, s3, -3686
	j 0x5800c80
	addiu s0, t8, 0
	jal 0xa600000
	/*illegal*/ .word 0x3d67035c
	/*illegal*/ .word 0x0fa0fce0
	addi s4, t1, 0
	beq s3, sp, 0x26dc
	/*illegal*/ .word 0x1773e8ba
	/*illegal*/ .word 0x0a280320
	addi $zero, s3, 0
	bne v1, t7, 0x6ec
	andi t2, s3, 0xe794
	j 0x5800c80
	addiu s0, t8, 0
	jal 0xa600000
	/*illegal*/ .word 0x3d67035c
	/*illegal*/ .word 0x0e74fce0
	slti t4, t6, 0
	j 0x3082000
	tne t3, s7, 0x3f6
	bne a1, s4, 0xfffffa94
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x3d4c0800
	/*illegal*/ .word 0x08751982
	/*illegal*/ .word 0x0d480320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x40370000
	xori a2, k1, 0xea82
	jal 0xe800c80
	/*illegal*/ .word 0x09c40000
	xori at, s3, 0x0
	andi t3, s3, 0x1354
	beq t1, s0, 0xfffffac4
	nop
	/*illegal*/ .word 0x48000800
	tne v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0x48000000
	ori t4, s3, 0x9a
	beq t1, s0, 0xfffffae4
	nop
	sll at, $zero, 0x0
	tne v1, t8, 0x2
	bne s2, a0, 0x13f4
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x03d70000
	/*illegal*/ .word 0xd06c13bc
	/*illegal*/ .word 0x15e00320
	nop
	nop
	/*illegal*/ .word 0xca6c00d4
	/*illegal*/ .word 0x14b4fce0
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x06b80800
	/*illegal*/ .word 0x08751982
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x08a40000
	/*illegal*/ .word 0xea61424e
	/*illegal*/ .word 0x1ce8fce0
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0x0e661400
	tlt v1, t8, 0x2
	bgtz t3, 0xfffffb44
	/*illegal*/ .word 0x0b540000
	/*illegal*/ .word 0x0e660800
	/*illegal*/ .word 0xf56a375e
	/*illegal*/ .word 0x1a90fce0
	/*illegal*/ .word 0x0b900000
	/*illegal*/ .word 0x0af20800
	/*illegal*/ .word 0xfe673c48
	/*illegal*/ .word 0x1db00320
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x0e660000
	/*illegal*/ .word 0xff6d315e
	/*illegal*/ .word 0x12c0fce0
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x4ae11400
	tlt v1, t8, 0x2
	jal 0xe83f380
	addi s4, t1, 0
	beql t4, k0, 0x280c
	/*illegal*/ .word 0x1773e8ba
	/*illegal*/ .word 0x12fcfce0
	/*illegal*/ .word 0x1fe00000
	/*illegal*/ .word 0x4dc30800
	/*illegal*/ .word 0xf969c8ff
	/*illegal*/ .word 0x13240320
	addiu $zero, t4, 0
	/*illegal*/ .word 0x4fae0000
	/*illegal*/ .word 0xcb60d1ff
	jal 0x9d3f380
	slti t4, t6, 0
	bnel t3, s1, 0x283c
	tne t3, s7, 0x3f6
	bne t0, t8, 0x14c4
	slti t8, s7, 0
	bnel k0, gp, 0x84c
	/*illegal*/ .word 0xd16c15b8
	/*illegal*/ .word 0x12c00320
	slti $zero, a1, 0
	beql gp, a1, 0x85c
	/*illegal*/ .word 0xce6b11c0
	/*illegal*/ .word 0x1130fce0
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x60000800
	tlt v1, t8, 0x2
	bne t7, $zero, 0x14f4
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x60000000
	/*illegal*/ .word 0xca6c00c6
	beq s6, $zero, 0xfffffc04
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x03d71400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400f400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x8a8
	/*illegal*/ .word 0xe4000400
	tlt v1, t8, 0x2
	tnei a1, 800
	jal 0xe5c0000
	/*illegal*/ .word 0xe9fdf7f4
	tlt v1, t8, 0x2
	tgei t8, 800
	beq t7, t8, 0x8c8
	/*illegal*/ .word 0xed00fb00
	addiu s1, v1, 4204
	j 0xa300c80
	/*illegal*/ .word 0x0dac0000
	/*illegal*/ .word 0xf180f580
	/*illegal*/ .word 0x17731772
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 5120
	tlt v1, t8, 0x2
	sltiu gp, s3, 800
	addiu gp, t0, 0
	bgtz gp, 0x56fc
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 9216
	tlt v1, t8, 0x2
	slti t0, t3, 800
	slti t0, t3, 0
	blez t0, 0x6d1c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e780320
	sltiu $zero, s7, 0
	j 0xc008000
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x993c
	tlt v1, t8, 0x2
	andi s0, v1, 0x320
	/*illegal*/ .word 0x1fa40000
	addi $zero, s0, 3200
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf400e400
	ori t4, s3, 0x9a
	j 0xe840c80
	/*illegal*/ .word 0x06dc0000
	/*illegal*/ .word 0xf2e2ecc8
	tlt v1, t8, 0x2
	jal 0x5200c80
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xf500ec00
	xori a2, k1, 0xea82
	/*illegal*/ .word 0x077a0320
	/*illegal*/ .word 0x03870000
	/*illegal*/ .word 0xed91e884
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x01450320
	/*illegal*/ .word 0x05d90000
	/*illegal*/ .word 0xe5a0eb7c
	tlt v1, t8, 0x2
	jal 0xe800c80
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0xf800f080
	andi t3, s3, 0x1354
	/*illegal*/ .word 0x05dc0320
	blez t0, 0x9c8
	/*illegal*/ .word 0xeb800400
	/*illegal*/ .word 0x3c670160
	/*illegal*/ .word 0x06a40320
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0xec800c00
	addi s1, t3, -4190
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001400
	tlt v1, t8, 0x2
	j 0x8a00c80
	addi $zero, s3, 0
	/*illegal*/ .word 0xf1001000
	andi t2, s3, 0xe794
	j 0x5800c80
	addiu s0, t8, 0
	/*illegal*/ .word 0xf0001600
	/*illegal*/ .word 0x3d67035c
	j 0x8a00c80
	sltiu t0, a0, 0
	/*illegal*/ .word 0xf1001d00
	addiu s0, s3, -3686
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002400
	tlt v1, t8, 0x2
	jal 0x700c80
	sltiu a0, k0, 0
	/*illegal*/ .word 0xf3802080
	/*illegal*/ .word 0x3c65ea82
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002400
	ori t4, s3, 0x78
	blez t0, 0x16d4
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0400ec00
	/*illegal*/ .word 0xea61424e
	/*illegal*/ .word 0x1db00320
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x0a00eb80
	/*illegal*/ .word 0xff6d315e
	/*illegal*/ .word 0x16440320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0080e800
	/*illegal*/ .word 0xd06c13bc
	addi $zero, s3, 800
	nop
	beq $zero, $zero, 0xffff9a8c
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	nop
	beq $zero, $zero, 0xffff9a9c
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1724
	nop
	sll gp, $zero, 0x10
	/*illegal*/ .word 0xca6c00d4
	bne s2, a0, 0x1734
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0080e800
	/*illegal*/ .word 0xd06c13bc
	/*illegal*/ .word 0x1db00320
	/*illegal*/ .word 0x05dc0000
	/*illegal*/ .word 0x0a00eb80
	/*illegal*/ .word 0xff6d315e
	addi t0, t9, 800
	tgei t8, 0
	beq t0, $zero, 0xffffbedc
	/*illegal*/ .word 0xe5693176
	addiu t8, fp, 800
	j 0xee00000
	/*illegal*/ .word 0x1700f300
	sc s3, 4022(k1)
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -7168
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -3072
	tlt v1, t8, 0x2
	slti a0, t0, 800
	beq t7, t8, 0xb18
	/*illegal*/ .word 0x1880fb00
	/*illegal*/ .word 0xcd6c03d8
	sltiu s0, t4, 800
	bne s0, v1, 0xb28
	/*illegal*/ .word 0x1e52002c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0xb38
	addiu $zero, $zero, 1024
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	bne k1, s0, 0xb48
	/*illegal*/ .word 0x18000200
	/*illegal*/ .word 0xd970f3e8
	andi s0, v1, 0x320
	/*illegal*/ .word 0x1fa40000
	addi $zero, s0, 3200
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 5120
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19720320
	addiu t9, t1, 0
	bltzall a0, 0x5a10
	sc t7, -8196(s3)
	bne s5, t0, 0x1804
	addiu a0, t7, 0
	/*illegal*/ .word 0x01001480
	/*illegal*/ .word 0xfd71d9ea
	blez t7, 0x1814
	slti t6, s6, 0
	/*illegal*/ .word 0x051f1acb
	tlt v1, t8, 0x2
	bne t0, t8, 0x1824
	slti t8, s7, 0
	/*illegal*/ .word 0xff001b00
	/*illegal*/ .word 0xd16c15b8
	beq s6, $zero, 0x1834
	slti $zero, a1, 0
	/*illegal*/ .word 0xfc001800
	/*illegal*/ .word 0xce6b11c0
	beq t9, a0, 0x1844
	addiu $zero, t4, 0
	/*illegal*/ .word 0xfc801400
	/*illegal*/ .word 0xcb60d1ff
	bne t7, $zero, 0x1854
	andi $zero, s0, 0x0
	sll a0, $zero, 0x10
	/*illegal*/ .word 0xca6c00c6
	/*illegal*/ .word 0x1e780320
	sltiu $zero, s7, 0
	j 0xc008000
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x9bfc
	tlt v1, t8, 0x2
	bgtz k0, 0x1884
	/*illegal*/ .word 0x15e00000
	sll $zero, $zero, 0x10
	tlt v1, t8, 0x2
	bgtz at, 0x1894
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x07000400
	/*illegal*/ .word 0xc4543c72
	addi $zero, s3, 800
	bgtz k0, 0xc28
	/*illegal*/ .word 0x0700f800
	sc s3, -3358(k1)
	addiu $zero, t4, 800
	bgtz at, 0xc38
	sll ra, $zero, 0x0
	/*illegal*/ .word 0xdd6fe4f8
	bgtz at, 0x15a4
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x08000400
	sw $zero, 21554($zero)
	addi $zero, s3, 600
	bgtz k0, 0xc58
	/*illegal*/ .word 0x0800f800
	sw $zero, 21554($zero)
	/*illegal*/ .word 0x1db00384
	/*illegal*/ .word 0x19c80000
	j 0x4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ce80384
	/*illegal*/ .word 0x1a900000
	j 0x4001000
	/*illegal*/ .word 0xc4543c72
	/*illegal*/ .word 0x1db00384
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x0b000400
	tlt v0, a1, 0x188
	/*illegal*/ .word 0x1e780384
	/*illegal*/ .word 0x1a900000
	j 0xc000800
	/*illegal*/ .word 0x3c543c32
	/*illegal*/ .word 0x1db0ff9c
	/*illegal*/ .word 0x1b580000
	/*illegal*/ .word 0x10000400
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x1e78ff9c
	/*illegal*/ .word 0x1a900000
	beq $zero, $zero, 0x14bc
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x1ce80384
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xc4543c72
	/*illegal*/ .word 0x1ce8ff9c
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x10000200
	sw $zero, 21554($zero)
	addi s0, a2, 900
	/*illegal*/ .word 0x1e780000
	j 0xc001000
	tlt v0, a1, 0x188
	addi t0, $zero, 900
	/*illegal*/ .word 0x1db00000
	j 0xc000800
	/*illegal*/ .word 0xc4543c72
	addi t0, $zero, -100
	/*illegal*/ .word 0x1db00000
	beq $zero, $zero, 0x150c
	sw $zero, 21554($zero)
	addi s0, a2, -100
	/*illegal*/ .word 0x1e780000
	beq $zero, $zero, 0x1d1c
	tlt $zero, $zero, 0x1e0
	addi t8, t4, 900
	/*illegal*/ .word 0x1db00000
	j 0xc000800
	/*illegal*/ .word 0x3c543c32
	addi t8, t4, -100
	/*illegal*/ .word 0x1db00000
	beq $zero, $zero, 0x153c
	/*illegal*/ .word 0x54005432
	addi s0, a2, 900
	/*illegal*/ .word 0x1ce80000
	j 0x4000800
	tlt v1, t8, 0x2
	addi t0, $zero, 900
	/*illegal*/ .word 0x1db00000
	j 0x4001000
	/*illegal*/ .word 0xc4543c72
	addi s0, ra, 900
	/*illegal*/ .word 0x19c80000
	j 0x4000800
	tlt v1, t8, 0x2
	addi t0, t9, 900
	/*illegal*/ .word 0x1a900000
	j 0x4001000
	/*illegal*/ .word 0xc4543c72
	addi s0, ra, 900
	/*illegal*/ .word 0x1b580000
	j 0xc001000
	tlt v0, a1, 0x188
	addiu t8, a1, 900
	/*illegal*/ .word 0x1a900000
	j 0xc000800
	/*illegal*/ .word 0x3c543c32
	addi s0, ra, -100
	/*illegal*/ .word 0x1b580000
	beq $zero, $zero, 0x1dac
	tlt $zero, $zero, 0x1e0
	addiu t8, a1, -100
	/*illegal*/ .word 0x1a900000
	beq $zero, $zero, 0x15bc
	/*illegal*/ .word 0x54005432
	addi t0, t9, 900
	/*illegal*/ .word 0x1a900000
	j 0xc000800
	/*illegal*/ .word 0xc4543c72
	addi t0, t9, -100
	/*illegal*/ .word 0x1a900000
	beq $zero, $zero, 0x15dc
	sw $zero, 21554($zero)
	addi s0, a2, 900
	/*illegal*/ .word 0x18380000
	j 0xc001000
	tlt v0, a1, 0x188
	addi t0, $zero, 900
	bne k1, s0, 0xdf8
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xc4543c72
	addi t0, $zero, -100
	bne k1, s0, 0xe08
	/*illegal*/ .word 0x10000200
	sw $zero, 21554($zero)
	addi s0, a2, -100
	/*illegal*/ .word 0x18380000
	beq $zero, $zero, 0x1e1c
	tlt $zero, $zero, 0x1e0
	addi t8, t4, 900
	bne k1, s0, 0xe28
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0x3c543c32
	addi t8, t4, -100
	bne k1, s0, 0xe38
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	addi s0, a2, 900
	bne s5, t0, 0xe48
	/*illegal*/ .word 0x09000200
	tlt v1, t8, 0x2
	addi t0, $zero, 900
	bne k1, s0, 0xe58
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0xc4543c72
	/*illegal*/ .word 0x0c800190
	sltiu $zero, s7, 0
	nop
	tlt v1, t8, 0x2
	bne t7, $zero, 0x14b4
	andi $zero, s0, 0x0
	jal 0x1000
	tlt v1, t8, 0x2
	bne t7, $zero, 0x14c4
	sltiu s0, t2, 0
	jal 0x3f800
	tlt v1, t8, 0x2
	jal 0x2000640
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x10
	tlt v1, t8, 0x2
	j 0x5800640
	slti t0, t3, 0
	sll ra, $zero, 0x0
	tlt v1, t8, 0x2
	beq s6, $zero, 0x14f4
	slti $zero, a1, 0
	jal 0x3dc00
	tlt v1, t8, 0x2
	j 0x5800640
	addi s0, ra, 0
	sll fp, $zero, 0xc
	tlt v1, t8, 0x2
	beq s6, $zero, 0x1514
	addiu $zero, t4, 0
	jal 0x3cc00
	tlt v1, t8, 0x2
	slti $zero, a1, 400
	jal 0x2000000
	slti $zero, $zero, -10496
	tlt v1, t8, 0x2
	addi $zero, s3, 400
	bltz s2, 0xef8
	addi $zero, $zero, -12544
	tlt v1, t8, 0x2
	bgtz at, 0x1544
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x1800de00
	tlt v1, t8, 0x2
	slti $zero, a1, 400
	blez t0, 0xf18
	slti $zero, $zero, -6400
	tlt v1, t8, 0x2
	addi $zero, s3, 400
	bgtz k0, 0xf28
	addi $zero, $zero, -4352
	tlt v1, t8, 0x2
	blez t0, 0x1574
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x1400cf00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a900190
	addi s0, ra, 0
	bne s0, $zero, 0xffffdb4c
	tlt v1, t8, 0x2
	beq s6, $zero, 0x1594
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x0c00e000
	tlt v1, t8, 0x2
	bltz s2, 0x15a4
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0xfc00e800
	tlt v1, t8, 0x2
	bltz s2, 0x15b4
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xfd00d900
	tlt v1, t8, 0x2
	jal 0xe800640
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0800cf00
	tlt v1, t8, 0x2
	jal 0x5200640
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0800cb00
	tlt v1, t8, 0x2
	bne t7, $zero, 0x15e4
	nop
	/*illegal*/ .word 0x1400c400
	tlt v1, t8, 0x2
	jal 0x2000640
	nop
	/*illegal*/ .word 0x0800c400
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
	/*illegal*/ .word 0x0064ffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104a50
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s1, -3376($zero)
	/*illegal*/ .word 0xf5900000
	bgez t8, 0x11148
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
	bgez t8, 0x11180
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
	/*illegal*/ .word 0x0101602c
	/*illegal*/ .word 0x06000e60
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 10
	/*illegal*/ .word 0x0000040a
	teqi s0, 2062
	/*illegal*/ .word 0x00080a0e
	bltzal s0, 0x58ec
	/*illegal*/ .word 0x00161014
	/*illegal*/ .word 0x06181614
	/*illegal*/ .word 0x0014121a
	/*illegal*/ .word 0x061c1814
	/*illegal*/ .word 0x001c141e
	tnei s0, 7198
	/*illegal*/ .word 0x000c0e1e
	bltz s1, 0x4134
	/*illegal*/ .word 0x0022201e
	/*illegal*/ .word 0x0624221e
	/*illegal*/ .word 0x00241e14
	/*illegal*/ .word 0x0624141a
	/*illegal*/ .word 0x0026241a
	/*illegal*/ .word 0x06261a28
	/*illegal*/ .word 0x002a2628
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
	lb s2, 3824($zero)
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
	lb s1, -304($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11f08
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5401000
	tge a3, s1, 0x10d
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	bltz s0, 0x4188
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x0602080a
	/*illegal*/ .word 0x00020a04
	teqi s0, 3600
	/*illegal*/ .word 0x000c1012
	bltzall s0, 0x51f4
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x0610181a
	/*illegal*/ .word 0x00101a14
	/*illegal*/ .word 0x061c1e20
	sub a0, $zero, gp
	/*illegal*/ .word 0x06241c22
	/*illegal*/ .word 0x00242226
	tgei s1, 10780
	/*illegal*/ .word 0x00281c24
	teqi s1, 11824
	tlt at, t4, 0xc0
	bltzall s1, 0xd2a4
	tne at, s2, 0xd0
	bltzal s1, 0xf2c4
	teq at, s0, 0xe8
	/*illegal*/ .word 0x01008010
	bltz s0, 0x4968
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 6
	/*illegal*/ .word 0x0008060a
	teqi s0, 3584
	/*illegal*/ .word 0x000c0008
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1228
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
	bltz s0, 0x12c0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 4
	/*illegal*/ .word 0x000a0c0e
	tgei s0, 2576
	srl v0, s2, 0x10
	bltzall s0, 0x6aec
	/*illegal*/ .word 0x00121816
	/*illegal*/ .word 0x06181a16
	/*illegal*/ .word 0x001c1a1e
	/*illegal*/ .word 0x06201c22
	xor a0, at, a0
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x00282a24
	teqi s1, 10798
	/*illegal*/ .word 0x002e302c
	bltzall s1, 0xc384
	/*illegal*/ .word 0x0032342c
	/*illegal*/ .word 0x06363438
	/*illegal*/ .word 0x003a3c3e
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x06000210
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3086
	/*illegal*/ .word 0x00101214
	bltzall t0, 0x1344
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1310
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
	bltz s0, 0x1ea8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2810
	/*illegal*/ .word 0x0604060c
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06141210
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	tlti s0, 8196
	/*illegal*/ .word 0x00202204
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00262a28
	/*illegal*/ .word 0x06262c2a
	/*illegal*/ .word 0x002a2e28
	bltzal s1, 0xdc7c
	teq at, s2, 0xd8
	bltzall s1, 0xf48c
	/*illegal*/ .word 0x003a3c3e
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060004d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	tlti s0, 8
	/*illegal*/ .word 0x000c0e10
	tnei s0, 4624
	/*illegal*/ .word 0x00121410
	tnei s0, 5650
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061c1e18
	/*illegal*/ .word 0x001e0218
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x00222426
	tgei s1, 10796
	/*illegal*/ .word 0x002a2e2c
	tlti s1, 9262
	/*illegal*/ .word 0x002e302c
	teqi s0, 4146
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x06363a3c
	tne at, s4, 0xe8
	/*illegal*/ .word 0x053a3e3c
	nop
	/*illegal*/ .word 0x0101c038
	bltz s0, 0x2f60
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	tgei s0, 2572
	/*illegal*/ .word 0x000e100a
	tlti s0, 2062
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181a14
	/*illegal*/ .word 0x00141218
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e2220
	bltzl s1, 0x7ccc
	/*illegal*/ .word 0x00181c20
	/*illegal*/ .word 0x0618201a
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x06262a28
	tge at, t4, 0xb8
	bltzall s1, 0xe51c
	tlt at, t6, 0xb0
	/*illegal*/ .word 0x05361c18
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1490
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x115f8
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
	/*illegal*/ .word 0x06000890
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x00121410
	/*illegal*/ .word 0x06140e10
	syscall 0x2858
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181e1a
	/*illegal*/ .word 0x0618201e
	/*illegal*/ .word 0x0020221e
	bltz s1, 0x15a4
	/*illegal*/ .word 0x0008241a
	/*illegal*/ .word 0x06241c1a
	/*illegal*/ .word 0x00022606
	/*illegal*/ .word 0x06022826
	/*illegal*/ .word 0x00022a28
	tlti s1, 11304
	/*illegal*/ .word 0x002a2e2c
	tlti s1, 12334
	tge at, t2, 0xc8
	bltzall s1, 0xe604
	teq at, s2, 0xd8
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x003a3e3c
	/*illegal*/ .word 0x0101702e
	bltz s0, 0x3f98
	/*illegal*/ .word 0x06000204
	sll at, a2, 0x0
	tgei s0, 2560
	sll at, t2, 0x10
	tlti s0, 3596
	/*illegal*/ .word 0x000a100e
	bltzal s0, 0x5dac
	/*illegal*/ .word 0x0012140e
	/*illegal*/ .word 0x06101612
	/*illegal*/ .word 0x00181a14
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x061e2422
	/*illegal*/ .word 0x001e2624
	/*illegal*/ .word 0x06222820
	/*illegal*/ .word 0x00282a20
	tgei t1, 11306
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x15d8
	/*illegal*/ .word 0x06000fc0
	/*illegal*/ .word 0x060010e0

.close
