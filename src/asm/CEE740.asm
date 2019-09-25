.n64
.create "build/obj/CEE740.bin", 0

	bgtz at, 0xc84
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0c00f000
	tlt $zero, $zero, 0x1e0
	bne v0, s0, 0x1914
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0800fa00
	tlt $zero, $zero, 0x1e0
	beq s6, $zero, 0xca4
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0c00fc00
	tlt $zero, $zero, 0x1e0
	jal 0x2001900
	/*illegal*/ .word 0x0c800000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800fc
	bne v0, s0, 0x1944
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0800fa00
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x19000640
	/*illegal*/ .word 0x0c800000
	sll fp, $zero, 0x10
	/*illegal*/ .word 0x007800fc
	jal 0x2001900
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x007800fc
	addi $zero, s3, 1600
	bne t7, $zero, 0x78
	/*illegal*/ .word 0x0800e800
	/*illegal*/ .word 0x007800fc
	addiu $zero, t4, 1600
	jal 0x2000000
	sll gp, $zero, 0x10
	/*illegal*/ .word 0x007800fc
	bgtz at, 0x1994
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0800f000
	/*illegal*/ .word 0x007800fc
	addiu $zero, t4, 1600
	bne t7, $zero, 0xa8
	/*illegal*/ .word 0x0800e400
	/*illegal*/ .word 0x007800fc
	addiu $zero, t4, 1600
	jal 0x2000000
	/*illegal*/ .word 0x0800fc00
	/*illegal*/ .word 0x78000032
	addiu $zero, t4, 1600
	bne t7, $zero, 0xc8
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x78000032
	addiu $zero, t4, 800
	jal 0x2000000
	/*illegal*/ .word 0x0c00fc00
	/*illegal*/ .word 0x78000032
	addiu $zero, t4, 800
	bne t7, $zero, 0xe8
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0x78000032
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0c00fc00
	lwl $zero, 186($zero)
	jal 0x2000c80
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0c000400
	lwl $zero, 186($zero)
	jal 0x2001900
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0800fc00
	lwl $zero, 186($zero)
	jal 0x2001900
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08000400
	lwl $zero, 186($zero)
	jal 0x2001900
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08000400
	tlt $zero, $zero, 0x1e0
	jal 0x2000c80
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0c000400
	tlt $zero, $zero, 0x1e0
	bgtz at, 0x1a54
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0800f000
	tlt $zero, $zero, 0x1e0
	addi $zero, s3, 1600
	bne t7, $zero, 0x168
	/*illegal*/ .word 0x0800e800
	tlt $zero, $zero, 0x1e0
	addi $zero, s3, 800
	bne t7, $zero, 0x178
	/*illegal*/ .word 0x0c00e800
	tlt $zero, $zero, 0x1e0
	addiu $zero, t4, 1600
	bne t7, $zero, 0x188
	/*illegal*/ .word 0x0800e400
	tlt $zero, $zero, 0x1e0
	addiu $zero, t4, 800
	bne t7, $zero, 0x198
	/*illegal*/ .word 0x0c00e400
	tlt $zero, $zero, 0x1e0
	bgtz at, 0x1aa4
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x0054008c
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0x0054548c
	addi a0, s6, 800
	blez t0, 0x1c8
	/*illegal*/ .word 0x14000400
	/*illegal*/ .word 0x0054548c
	addi $zero, s3, 1600
	bne t7, $zero, 0x1d8
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0x0054008c
	/*illegal*/ .word 0x1c200640
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0c000000
	lwl $zero, 186($zero)
	bgtz at, 0xe74
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0c000000
	lwl $zero, 186($zero)
	bgtz at, 0xe84
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x0c000400
	lwl $zero, 186($zero)
	addi $zero, s3, 1600
	bne t7, $zero, 0x218
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0x78000032
	addi a0, s6, 800
	blez t0, 0x228
	/*illegal*/ .word 0x14000400
	/*illegal*/ .word 0x78000032
	addi $zero, s3, 800
	bne t7, $zero, 0x238
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0x78000032
	slti gp, k0, 800
	addiu t8, fp, 0
	bltz $zero, 0x224c
	tge v1, t8, 0x2
	slti a0, t0, 800
	addi s0, a2, 0
	nop
	tge v1, t8, 0x2
	addiu gp, t0, 800
	addiu t8, a1, 0
	j 0x0
	tge v1, t8, 0x2
	slti gp, k0, 800
	addiu t8, fp, 0
	jal 0x2000
	tge v1, t8, 0x2
	addiu $zero, t4, 800
	slti t8, s7, 0
	beq $zero, $zero, 0x28c
	tge v1, t8, 0x2
	slti gp, k0, 800
	addiu t8, fp, 0
	bne $zero, $zero, 0x229c
	tge v1, t8, 0x2
	slti s4, s4, 800
	sltiu a0, k0, 0
	blez $zero, 0x2ac
	tge v1, t8, 0x2
	slti gp, k0, 800
	addiu t8, fp, 0
	sltiu $zero, $zero, 2048
	tge v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	slti $zero, $zero, 0
	tge v1, t8, 0x2
	sltiu $zero, s7, 800
	addi t8, t4, 0
	andi $zero, $zero, 0x0
	tge v1, t8, 0x2
	slti gp, k0, 800
	addiu t8, fp, 0
	addiu $zero, $zero, 2048
	tge v1, t8, 0x2
	andi s0, v1, 0x320
	sltiu t0, a0, 0
	addi $zero, $zero, 0
	tge v1, t8, 0x2
	slti gp, k0, 800
	addiu t8, fp, 0
	bgtz $zero, 0x230c
	tge v1, t8, 0x2
	slti gp, k0, 800
	addiu t8, fp, 0
	ori $zero, $zero, 0x800
	tge v1, t8, 0x2
	slti a0, t0, 800
	addi s0, a2, 0
	xori $zero, $zero, 0x0
	tge v1, t8, 0x2
	addiu $zero, t4, 800
	/*illegal*/ .word 0x03200000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x0074e5dc
	addiu $zero, t4, 1200
	bltz s2, 0x348
	andi $zero, $zero, 0x2ab
	/*illegal*/ .word 0x0074e5dc
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	mfc0 $zero, $0
	/*illegal*/ .word 0x0074e5dc
	andi $zero, s0, 0x4b0
	bltz s2, 0x368
	/*illegal*/ .word 0x400002ab
	/*illegal*/ .word 0x0074e5dc
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x0074e5dc
	blez t0, 0x1644
	/*illegal*/ .word 0x06400000
	addi $zero, $zero, 683
	/*illegal*/ .word 0x0074e5dc
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0074e5dc
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x100002ab
	/*illegal*/ .word 0x0074e5dc
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	nop
	/*illegal*/ .word 0x0074e5dc
	tge $zero, $zero, 0x12
	bltz s2, 0x3c8
	/*illegal*/ .word 0x000002ab
	/*illegal*/ .word 0x0074e5dc
	tge $zero, $zero, 0x12
	j 0x5800000
	/*illegal*/ .word 0x00000555
	/*illegal*/ .word 0x0076129a
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x10000555
	/*illegal*/ .word 0x0072247a
	/*illegal*/ .word 0x190004b0
	/*illegal*/ .word 0x09600000
	addi $zero, $zero, 1365
	/*illegal*/ .word 0x00741b8a
	addiu $zero, t4, 1200
	j 0x5800000
	andi $zero, $zero, 0x555
	/*illegal*/ .word 0x00732180
	andi $zero, s0, 0x4b0
	j 0x5800000
	/*illegal*/ .word 0x40000555
	/*illegal*/ .word 0x0076129a
	andi $zero, s0, 0x320
	jal 0x2000000
	mfc0 $zero, $1
	/*illegal*/ .word 0x0072247a
	addiu $zero, t4, 800
	jal 0x2000000
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x00732180
	blez t0, 0x10c4
	/*illegal*/ .word 0x0c800000
	addi $zero, $zero, 2048
	/*illegal*/ .word 0x006b355a
	beq s6, $zero, 0x10d4
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0x006b355a
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0x00741b8a
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x00741b8a
	/*illegal*/ .word 0x18380320
	addi gp, t7, 0
	bgtz t8, 0xb28c
	tne v1, t8, 0x2
	beq t1, s0, 0x1114
	addi s0, a2, 0
	bne s0, $zero, 0xac9c
	tne v1, t8, 0x2
	bne v0, s0, 0x1124
	sltiu t0, a0, 0
	blez s0, 0xe8ac
	tne v1, t8, 0x2
	j 0xee00c80
	addiu a0, t7, 0
	jal 0xc00c200
	tne v1, t8, 0x2
	j 0x5800c80
	andi $zero, s0, 0x0
	jal 0x10000
	tne v1, t8, 0x2
	beq s6, $zero, 0x1154
	andi $zero, s0, 0x0
	blez $zero, 0x104dc
	tne v1, t8, 0x2
	j 0xee00c80
	addi t0, $zero, 0
	jal 0xc00a400
	tne v1, t8, 0x2
	jal 0xcf00c80
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0x13802280
	tne v1, t8, 0x2
	j 0x8a00c80
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x0d002200
	tne v1, t8, 0x2
	/*illegal*/ .word 0x05780320
	slti t0, t3, 0
	bltz t8, 0xd91c
	tne v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sll t0, $zero, 0x0
	tne v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	sll a2, $zero, 0x0
	tne v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sll v0, $zero, 0x0
	/*illegal*/ .word 0x00741b8a
	tgei t8, 800
	beq t1, s0, 0x558
	/*illegal*/ .word 0x09001600
	tne v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10001000
	/*illegal*/ .word 0x00741b8a
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x10001400
	tne v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	nop
	tne v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x0074e5dc
	jal 0x2000c80
	nop
	/*illegal*/ .word 0x10000000
	tne v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000400
	/*illegal*/ .word 0x0074e5dc
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, 1024
	/*illegal*/ .word 0x0074e5dc
	blez t0, 0x1254
	nop
	addi $zero, $zero, 0
	tne v1, t8, 0x2
	addiu $zero, t4, 800
	nop
	andi $zero, $zero, 0x0
	tne v1, t8, 0x2
	addiu $zero, t4, 800
	/*illegal*/ .word 0x03200000
	andi $zero, $zero, 0x400
	/*illegal*/ .word 0x0074e5dc
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x40000400
	/*illegal*/ .word 0x0074e5dc
	andi $zero, s0, 0x320
	nop
	mfc0 $zero, $0
	tne v1, t8, 0x2
	addiu $zero, t4, 800
	jal 0x2000000
	andi $zero, $zero, 0x1000
	/*illegal*/ .word 0x00732180
	andi $zero, s0, 0x320
	blez t0, 0x638
	mfc0 $zero, $4
	tne v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	mfc0 $zero, $2
	/*illegal*/ .word 0x0072247a
	addiu $zero, t4, 800
	bne t7, $zero, 0x658
	andi $zero, $zero, 0x1c00
	tne v1, t8, 0x2
	addiu s4, k1, 800
	/*illegal*/ .word 0x1bbc0000
	andi $zero, s4, 0x2380
	tne v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x678
	sll a0, $zero, 0x0
	tne v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x688
	sll a0, $zero, 0x0
	tne v1, t8, 0x2
	/*illegal*/ .word 0x05780320
	bne k1, s0, 0x698
	/*illegal*/ .word 0x07001e00
	tne v1, t8, 0x2
	tgei t8, 800
	beq t1, s0, 0x6a8
	/*illegal*/ .word 0x09001600
	tne v1, t8, 0x2
	sltiu $zero, s7, 800
	addi t8, t4, 0
	lui $zero, 0x2b00
	tne v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	mfc0 $zero, $6
	tne v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x6d8
	mfc0 $zero, $4
	tne v1, t8, 0x2
	addiu s4, k1, 800
	/*illegal*/ .word 0x1bbc0000
	andi $zero, s4, 0x2380
	tne v1, t8, 0x2
	slti a0, t0, 800
	addi s0, a2, 0
	ori $zero, a0, 0x2a00
	tne v1, t8, 0x2
	addi t0, t9, 800
	addi s0, a2, 0
	sltiu $zero, t0, 10752
	tne v1, t8, 0x2
	addiu gp, t0, 800
	addiu t8, a1, 0
	sltiu $zero, gp, 12032
	tne v1, t8, 0x2
	addi a0, s6, 800
	addiu s4, k1, 0
	sltiu $zero, a0, 12928
	tne v1, t8, 0x2
	addiu $zero, t4, 800
	slti t8, s7, 0
	andi $zero, $zero, 0x3700
	tne v1, t8, 0x2
	addi t0, $zero, 800
	sltiu t0, a0, 0
	slti $zero, t0, 14592
	tne v1, t8, 0x2
	bgtz k0, 0x13d4
	andi $zero, s0, 0x0
	slti $zero, $zero, 16384
	tne v1, t8, 0x2
	slti $zero, a1, 800
	andi $zero, s0, 0x0
	ori $zero, $zero, 0x4000
	tne v1, t8, 0x2
	slti s4, s4, 800
	sltiu a0, k0, 0
	ori $zero, s4, 0x3c80
	tne v1, t8, 0x2
	andi s0, v1, 0x320
	sltiu t0, a0, 0
	/*illegal*/ .word 0x3e003900
	tne v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	mfc0 $zero, $8
	tne v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0c000800
	tne v1, t8, 0x2
	j 0x8a00c80
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x10000000
	tne v1, t8, 0x2
	jal 0xcf00c80
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0x08000000
	tne v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x14000800
	tne v1, t8, 0x2
	/*illegal*/ .word 0x05780320
	bne k1, s0, 0x7e8
	/*illegal*/ .word 0x18000000
	tne v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x15e00000
	addiu $zero, $zero, 2048
	tne v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x0fa00000
	slti $zero, $zero, 0
	tne v1, t8, 0x2
	tgei t8, 800
	beq t1, s0, 0x818
	addi $zero, $zero, 0
	tne v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x1c000800
	tne v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x04000800
	tne v1, t8, 0x2
	beq s6, $zero, 0x14c4
	/*illegal*/ .word 0x15e00000
	nop
	tne v1, t8, 0x2
	j 0x8a00c80
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x08000000
	tne v1, t8, 0x2
	/*illegal*/ .word 0x05780320
	bne k1, s0, 0x868
	nop
	tne v1, t8, 0x2
	/*illegal*/ .word 0x05dc0320
	/*illegal*/ .word 0x1db00000
	bltz $zero, 0x287c
	tne v1, t8, 0x2
	/*illegal*/ .word 0x05dc0320
	addi t0, t9, 0
	bne $zero, $zero, 0x288c
	tne v1, t8, 0x2
	j 0xee00c80
	addi t0, $zero, 0
	beq $zero, $zero, 0x89c
	tne v1, t8, 0x2
	/*illegal*/ .word 0x05dc0320
	/*illegal*/ .word 0x1db00000
	jal 0x2000
	tne v1, t8, 0x2
	j 0xee00c80
	addiu a0, t7, 0
	blez $zero, 0x8bc
	tne v1, t8, 0x2
	/*illegal*/ .word 0x05780320
	slti t0, t3, 0
	addi $zero, $zero, 0
	tne v1, t8, 0x2
	/*illegal*/ .word 0x05dc0320
	addi t0, t9, 0
	bgtz $zero, 0x28dc
	tne v1, t8, 0x2
	/*illegal*/ .word 0x05780320
	bne k1, s0, 0x8e8
	mfc0 $zero, $0
	tne v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x8f8
	xori $zero, $zero, 0x0
	tne v1, t8, 0x2
	/*illegal*/ .word 0x05dc0320
	/*illegal*/ .word 0x1db00000
	lui $zero, 0x800
	tne v1, t8, 0x2
	/*illegal*/ .word 0x05dc0320
	/*illegal*/ .word 0x1db00000
	ori $zero, $zero, 0x800
	tne v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	slti $zero, $zero, 0
	tne v1, t8, 0x2
	/*illegal*/ .word 0x05dc0320
	addi t0, t9, 0
	sltiu $zero, $zero, 2048
	tne v1, t8, 0x2
	/*illegal*/ .word 0x05dc0320
	addi t0, t9, 0
	addiu $zero, $zero, 2048
	tne v1, t8, 0x2
	/*illegal*/ .word 0x1b580320
	slti s0, s1, 0
	/*illegal*/ .word 0xcc000800
	tne v1, t8, 0x2
	/*illegal*/ .word 0x18380320
	addi gp, t7, 0
	/*illegal*/ .word 0xd8000000
	tne v1, t8, 0x2
	bne v0, s0, 0x15f4
	sltiu t0, a0, 0
	/*illegal*/ .word 0xc8000000
	tne v1, t8, 0x2
	/*illegal*/ .word 0x1db00320
	addi s0, ra, 0
	/*illegal*/ .word 0xd4000800
	tne v1, t8, 0x2
	/*illegal*/ .word 0x1b580320
	slti s0, s1, 0
	ori $zero, $zero, 0x800
	tne v1, t8, 0x2
	blez t0, 0x1624
	andi $zero, s0, 0x0
	mfc0 $zero, $1
	tne v1, t8, 0x2
	addi t0, $zero, 800
	sltiu t0, a0, 0
	xori $zero, $zero, 0x0
	tne v1, t8, 0x2
	bgtz k0, 0x1644
	andi $zero, s0, 0x0
	mfc0 $zero, $0
	tne v1, t8, 0x2
	addi a0, s6, 800
	addiu s4, k1, 0
	andi $zero, $zero, 0x0
	tne v1, t8, 0x2
	/*illegal*/ .word 0x1db00320
	addi s0, ra, 0
	sltiu $zero, $zero, 2048
	tne v1, t8, 0x2
	beq s6, $zero, 0x1674
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xf8000000
	tne v1, t8, 0x2
	bne t7, $zero, 0x1684
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0xfc000800
	tne v1, t8, 0x2
	bgtz at, 0x1694
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x04000000
	tne v1, t8, 0x2
	/*illegal*/ .word 0x1ce80320
	/*illegal*/ .word 0x1c840000
	bltz $zero, 0x2a2c
	tne v1, t8, 0x2
	addi $zero, s3, 800
	/*illegal*/ .word 0x1af40000
	jal 0x2000
	tne v1, t8, 0x2
	addiu $zero, t4, 800
	bne t7, $zero, 0xa48
	/*illegal*/ .word 0x10000000
	tne v1, t8, 0x2
	beq s6, $zero, 0x16d4
	andi $zero, s0, 0x0
	ll $zero, 0($zero)
	tne v1, t8, 0x2
	blez t0, 0x16e4
	andi $zero, s0, 0x0
	ll $zero, 2048($zero)
	tne v1, t8, 0x2
	/*illegal*/ .word 0x1ce80320
	/*illegal*/ .word 0x1c840000
	/*illegal*/ .word 0xdc000800
	tne v1, t8, 0x2
	bne t7, $zero, 0x1704
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0xe4000800
	tne v1, t8, 0x2
	/*illegal*/ .word 0x18380320
	addi gp, t7, 0
	sc $zero, 0($zero)
	tne v1, t8, 0x2
	beq t1, s0, 0x1724
	addi s0, a2, 0
	/*illegal*/ .word 0xe8000000
	tne v1, t8, 0x2
	jal 0xcf00c80
	/*illegal*/ .word 0x1af40000
	/*illegal*/ .word 0xf0000000
	tne v1, t8, 0x2
	bne t7, $zero, 0x1744
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0xec000800
	tne v1, t8, 0x2
	bne t7, $zero, 0x1754
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0xf4000800
	tne v1, t8, 0x2
	addi $zero, s3, 800
	/*illegal*/ .word 0x1af40000
	bne $zero, $zero, 0x2aec
	tne v1, t8, 0x2
	addiu s4, k1, 800
	/*illegal*/ .word 0x1bbc0000
	blez $zero, 0xafc
	tne v1, t8, 0x2
	addi $zero, s3, 800
	/*illegal*/ .word 0x1af40000
	bgtz $zero, 0x2b0c
	tne v1, t8, 0x2
	addi t0, t9, 800
	addi s0, a2, 0
	addi $zero, $zero, 0
	tne v1, t8, 0x2
	/*illegal*/ .word 0x1ce80320
	/*illegal*/ .word 0x1c840000
	addiu $zero, $zero, 2048
	tne v1, t8, 0x2
	addi t0, t9, 800
	addi s0, a2, 0
	slti $zero, $zero, 0
	tne v1, t8, 0x2
	slti gp, k0, 1200
	addiu t8, fp, 0
	bltz $zero, 0x2b4c
	teq v1, s7, 0x3ff
	slti a0, t0, 1000
	addi s0, a2, 0
	nop
	/*illegal*/ .word 0xfc48f4ff
	addiu gp, t0, 1000
	addiu t8, a1, 0
	j 0x0
	/*illegal*/ .word 0xf348fcff
	slti gp, k0, 1200
	addiu t8, fp, 0
	jal 0x2000
	teq v1, s7, 0x3ff
	addiu $zero, t4, 1000
	slti t8, s7, 0
	beq $zero, $zero, 0xb8c
	/*illegal*/ .word 0xf34806f6
	slti gp, k0, 1200
	addiu t8, fp, 0
	bne $zero, $zero, 0x2b9c
	teq v1, s7, 0x3ff
	slti s4, s4, 1000
	sltiu a0, k0, 0
	blez $zero, 0xbac
	/*illegal*/ .word 0xfe480ce6
	slti gp, k0, 1200
	addiu t8, fp, 0
	sltiu $zero, $zero, 2048
	teq v1, s7, 0x3ff
	andi $zero, s0, 0x3e8
	addiu $zero, t4, 0
	slti $zero, $zero, 0
	jal 0x523f7b0
	sltiu $zero, s7, 1000
	addi t8, t4, 0
	andi $zero, $zero, 0x0
	tgei s2, -2566
	slti gp, k0, 1200
	addiu t8, fp, 0
	addiu $zero, $zero, 2048
	teq v1, s7, 0x3ff
	andi s0, v1, 0x3e8
	sltiu t0, a0, 0
	addi $zero, $zero, 0
	j 0xd202388
	slti gp, k0, 1200
	addiu t8, fp, 0
	bgtz $zero, 0x2c0c
	teq v1, s7, 0x3ff
	slti gp, k0, 1200
	addiu t8, fp, 0
	ori $zero, $zero, 0x800
	teq v1, s7, 0x3ff
	slti a0, t0, 1000
	addi s0, a2, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xfc48f4ff
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
	bltz t8, 0xc78
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
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0x39e0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060408
	tlti s0, 2060
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06141610
	/*illegal*/ .word 0x00180c16
	/*illegal*/ .word 0x051a121c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3856($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xd28
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -8496($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11310
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5401000
	tge a3, s1, 0x105
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	/*illegal*/ .word 0x01020040
	bltz s0, 0xd80
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x000a0e10
	tlti s0, 4622
	/*illegal*/ .word 0x000e1410
	tlti s0, 2066
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06181c1a
	sub a0, $zero, fp
	bltz s1, 0x9e34
	/*illegal*/ .word 0x00262802
	tgei s1, 1026
	slt $zero, $zero, v0
	teqi s1, 11824
	tge at, t6, 0xc8
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x0034383a
	syscall 0x40180
	bltz s0, 0x1550
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xdf8
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
	/*illegal*/ .word 0x0100f01e
	bltz s0, 0x1750
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060408
	tlti s0, 2060
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06141610
	/*illegal*/ .word 0x00180c16
	/*illegal*/ .word 0x051a121c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3984($zero)
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
	slt t2, t0, at
	bltz s0, 0x1ba8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 512
	srl at, t0, 0x8
	teqi s0, 3592
	/*illegal*/ .word 0x000e0a08
	bltzal s0, 0x4734
	/*illegal*/ .word 0x0010120e
	/*illegal*/ .word 0x0612140e
	/*illegal*/ .word 0x0014160e
	tnei s0, 6154
	/*illegal*/ .word 0x000e1618
	tlti s0, 6146
	srl v1, t8, 0x8
	bltzl s0, 0x7f3c
	/*illegal*/ .word 0x00021a1c
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x001a201e
	/*illegal*/ .word 0x0618201a
	/*illegal*/ .word 0x00182220
	/*illegal*/ .word 0x06162418
	/*illegal*/ .word 0x00242218
	/*illegal*/ .word 0x06162624
	/*illegal*/ .word 0x00142816
	tgei t1, 9750
	nop
	/*illegal*/ .word 0xe7000000
	nop
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
	/*illegal*/ .word 0x06000480
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00080a04
	/*illegal*/ .word 0x06020c06
	/*illegal*/ .word 0x00020e0c
	tnei s0, 4108
	/*illegal*/ .word 0x00081214
	bltzall s0, 0x683c
	/*illegal*/ .word 0x00080612
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x0624282a
	/*illegal*/ .word 0x00242628
	tlti s1, 10284
	/*illegal*/ .word 0x00282e2c
	teqi s1, 12338
	tge at, t4, 0xb8
	/*illegal*/ .word 0x06343638
	tne at, s4, 0xe8
	/*illegal*/ .word 0x063a3c36
	/*illegal*/ .word 0x00183e1a
	and a0, t0, at
	bltz s0, 0x2a30
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1546
	/*illegal*/ .word 0x00060c0e
	tnei s0, 3088
	/*illegal*/ .word 0x0010120e
	bltzal s0, 0x6094
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06161c1e
	/*illegal*/ .word 0x00161a1c
	/*illegal*/ .word 0x06202208
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x051e1c22
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1090
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
	tne t0, at, 0x2c0
	bltz s0, 0x2f68
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3086
	/*illegal*/ .word 0x00100e08
	bltzall s0, 0x214c
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001c221e
	/*illegal*/ .word 0x061e1620
	/*illegal*/ .word 0x00242226
	tgei s1, 10796
	tlt at, t6, 0xc0
	tnei s1, 10800
	teq at, s0, 0x90
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1140
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
	/*illegal*/ .word 0x0101f03e
	bltz s0, 0x36d8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x59dc
	/*illegal*/ .word 0x0012080c
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001c1e18
	/*illegal*/ .word 0x06042022
	srl a0, a2, 0x10
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x00262a28
	teqi s1, 10798
	tge $zero, s4, 0xb0
	/*illegal*/ .word 0x061e3234
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x06363a38
	/*illegal*/ .word 0x00123c3a
	bltzall s0, 0x52dc
	sll a0, a0, 0x8
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x42cc
	/*illegal*/ .word 0x06000c38

.close
