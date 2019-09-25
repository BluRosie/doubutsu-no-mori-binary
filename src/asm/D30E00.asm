.n64
.create "build/obj/D30E00.bin", 0

	addi v1, t8, 800
	addi $zero, $zero, 0
	j 0x34433d8
	tlt v1, t8, 0x2
	addiu t3, s2, 800
	/*illegal*/ .word 0x1b460000
	jal 0x4101ba0
	tlt v1, t8, 0x2
	addi a1, $zero, 800
	/*illegal*/ .word 0x19a20000
	/*illegal*/ .word 0x04fc04cf
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xdc00e400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xdc00e800
	syscall 0x1dbbb
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xec00e400
	tlt v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xec00e800
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0xfc00e400
	tlt v1, t8, 0x2
	blez t0, 0xd04
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xfc00e800
	/*illegal*/ .word 0x0074e5d8
	addiu $zero, t4, 800
	nop
	jal 0x39000
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	/*illegal*/ .word 0x03200000
	jal 0x3a000
	/*illegal*/ .word 0x0074e5d8
	andi $zero, s0, 0x320
	nop
	bgtz $zero, 0xffff90bc
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	bgtz $zero, 0xffffa0cc
	/*illegal*/ .word 0x0072dce2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xdc00f400
	/*illegal*/ .word 0x00741b86
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xdc000400
	tlt v1, t8, 0x2
	tgeiu s4, 800
	bne s5, gp, 0xf8
	/*illegal*/ .word 0xe45e011a
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xdc001400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03410320
	addi s4, s5, 0
	sc t3, 4204(at)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xdc002400
	tlt v1, t8, 0x2
	bgezal s3, 0xdb4
	slti s6, t3, 0
	/*illegal*/ .word 0xe43e1912
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xec002400
	tlt v1, t8, 0x2
	jal 0x6b80c80
	slti t1, s7, 0
	/*illegal*/ .word 0xed831aec
	tlt v1, t8, 0x2
	blez t0, 0xde4
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc002400
	tlt v1, t8, 0x2
	beq gp, s1, 0xdf4
	slti $zero, ra, 0
	/*illegal*/ .word 0xf50c1c29
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	jal 0x9000
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	bgtz $zero, 0x919c
	tlt v1, t8, 0x2
	slti sp, ra, 800
	sltiu t2, s2, 0
	bne v0, t6, 0x7eac
	tlt v1, t8, 0x2
	sltiu s4, a3, 800
	/*illegal*/ .word 0x19ba0000
	bne t4, t3, 0x1574
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x1c8
	/*illegal*/ .word 0x1c000400
	tlt v1, t8, 0x2
	slti sp, ra, 800
	bne t8, a2, 0x1d8
	/*illegal*/ .word 0x144e0179
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1c00f400
	/*illegal*/ .word 0x00770e9c
	andi t6, v1, 0x320
	/*illegal*/ .word 0x1f6c0000
	/*illegal*/ .word 0x19fd0c39
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	bgtz $zero, 0x520c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x218
	/*illegal*/ .word 0x1c000400
	tlt v1, t8, 0x2
	slti sp, ra, 800
	sltiu t2, s2, 0
	bne v0, t6, 0x7f2c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	bgtz $zero, 0x923c
	tlt v1, t8, 0x2
	sltiu fp, k0, 800
	addiu t0, gp, 0
	/*illegal*/ .word 0x18a11699
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xdc001400
	tlt v1, t8, 0x2
	bgezal s3, 0xee4
	slti s6, t3, 0
	/*illegal*/ .word 0xe43e1912
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03410320
	addi s4, s5, 0
	sc t3, 4204(at)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xdc002400
	tlt v1, t8, 0x2
	jal 0x6b80c80
	slti t1, s7, 0
	/*illegal*/ .word 0xed831aec
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02c60320
	/*illegal*/ .word 0x1b140000
	/*illegal*/ .word 0xdf8c06a9
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x2b8
	/*illegal*/ .word 0xdc000400
	tlt v1, t8, 0x2
	tgeiu s4, 800
	bne s5, gp, 0x2c8
	/*illegal*/ .word 0xe45e011a
	tlt v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xec00f400
	/*illegal*/ .word 0x00761592
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xdc00f400
	/*illegal*/ .word 0x00741b86
	/*illegal*/ .word 0x0ce80320
	/*illegal*/ .word 0x17690000
	/*illegal*/ .word 0xec8501f7
	tlt v1, t8, 0x2
	jal 0x96c0c80
	/*illegal*/ .word 0x1e8e0000
	/*illegal*/ .word 0xee600b1c
	tlt v1, t8, 0x2
	jal 0xd340c80
	/*illegal*/ .word 0x1aef0000
	/*illegal*/ .word 0xef95067a
	tlt v1, t8, 0x2
	beq t7, t5, 0xfa4
	addiu s0, t2, 0
	/*illegal*/ .word 0xf2f213c2
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xec002400
	tlt v1, t8, 0x2
	beq gp, s1, 0xfc4
	slti $zero, ra, 0
	/*illegal*/ .word 0xf50c1c29
	tlt v1, t8, 0x2
	bne s4, t7, 0xfd4
	addiu k1, a1, 0
	/*illegal*/ .word 0xf8e01304
	tlt v1, t8, 0x2
	bne k1, t0, 0xfe4
	addi s5, at, 0
	/*illegal*/ .word 0xf9f60d3a
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d070320
	addi s6, ra, 0
	/*illegal*/ .word 0x01281207
	tlt v1, t8, 0x2
	bne a2, s0, 0x1004
	/*illegal*/ .word 0x1d1d0000
	/*illegal*/ .word 0xf6a40944
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19f60320
	/*illegal*/ .word 0x1a050000
	/*illegal*/ .word 0xfd3a054e
	tlt v1, t8, 0x2
	addi t2, s7, 800
	addi a1, t5, 0
	j 0x2c43c40
	tlt v1, t8, 0x2
	addi v1, t8, 800
	addi $zero, $zero, 0
	j 0x34433d8
	tlt v1, t8, 0x2
	addiu t3, s2, 800
	/*illegal*/ .word 0x1b460000
	jal 0x4101ba0
	tlt v1, t8, 0x2
	sltiu s4, a3, 800
	/*illegal*/ .word 0x19ba0000
	bne t4, t3, 0x1794
	tlt v1, t8, 0x2
	slti sp, ra, 800
	bne t8, a2, 0x3e8
	/*illegal*/ .word 0x144e0179
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1c00f400
	/*illegal*/ .word 0x00770e9c
	slti s6, t7, 800
	jal 0xe600000
	/*illegal*/ .word 0x11b6f7f5
	tlt v1, t8, 0x2
	addiu t3, s2, 800
	/*illegal*/ .word 0x1b460000
	jal 0x4101ba0
	tlt v1, t8, 0x2
	sltiu s4, a3, 800
	/*illegal*/ .word 0x19ba0000
	bne t4, t3, 0x17e4
	tlt v1, t8, 0x2
	addi s5, t0, 800
	bne s7, t6, 0x438
	/*illegal*/ .word 0x06580159
	tlt v1, t8, 0x2
	addi a1, $zero, 800
	/*illegal*/ .word 0x19a20000
	/*illegal*/ .word 0x04fc04cf
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19f60320
	/*illegal*/ .word 0x1a050000
	/*illegal*/ .word 0xfd3a054e
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ab80320
	bne v0, s1, 0x468
	/*illegal*/ .word 0xfe34fe02
	tlt v1, t8, 0x2
	addi $zero, s5, 800
	jal 0xe600000
	/*illegal*/ .word 0x0852f7f5
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	jal 0x2000000
	/*illegal*/ .word 0x0c00f400
	/*illegal*/ .word 0x00741b86
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xfc00f400
	/*illegal*/ .word 0x0075188c
	/*illegal*/ .word 0x10600320
	/*illegal*/ .word 0x13560000
	/*illegal*/ .word 0xf0f5fcbf
	tlt v1, t8, 0x2
	jal 0x3a00c80
	/*illegal*/ .word 0x17690000
	/*illegal*/ .word 0xec8501f7
	tlt v1, t8, 0x2
	jal 0xd340c80
	/*illegal*/ .word 0x1aef0000
	/*illegal*/ .word 0xef95067a
	tlt v1, t8, 0x2
	bne t4, t9, 0x1154
	/*illegal*/ .word 0x11380000
	/*illegal*/ .word 0xf7a6fa0b
	tlt v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xec00f400
	/*illegal*/ .word 0x00761592
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	nop
	/*illegal*/ .word 0x0076eecc
	tge $zero, $zero, 0x12
	bltz s2, 0x508
	/*illegal*/ .word 0x000002ab
	/*illegal*/ .word 0x0072dce2
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x100002ab
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x0074e5d8
	blez t0, 0x1804
	/*illegal*/ .word 0x06400000
	addi $zero, $zero, 683
	/*illegal*/ .word 0x0074e5d8
	addiu $zero, t4, 800
	/*illegal*/ .word 0x03200000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x0074e5d8
	addiu $zero, t4, 1200
	bltz s2, 0x568
	andi $zero, $zero, 0x2ab
	/*illegal*/ .word 0x0074e5d8
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	mfc0 $zero, $0
	/*illegal*/ .word 0x0072dce2
	andi $zero, s0, 0x4b0
	bltz s2, 0x588
	/*illegal*/ .word 0x400002ab
	/*illegal*/ .word 0x0076eecc
	addiu $zero, t4, 1200
	j 0x5800000
	andi $zero, $zero, 0x555
	/*illegal*/ .word 0x00741b86
	andi $zero, s0, 0x4b0
	j 0x5800000
	/*illegal*/ .word 0x40000555
	teq v1, s2, 0x91
	blez t0, 0x1874
	/*illegal*/ .word 0x09600000
	addi $zero, $zero, 1365
	/*illegal*/ .word 0x00741b86
	jal 0x20012c0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x10000555
	/*illegal*/ .word 0x006e2e64
	tge $zero, $zero, 0x12
	j 0x5800000
	/*illegal*/ .word 0x00000555
	/*illegal*/ .word 0x006b3554
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x00741b86
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0x00761592
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x0c800000
	addi $zero, $zero, 2048
	syscall 0x1d462
	addiu $zero, t4, 800
	jal 0x2000000
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x00741b86
	andi $zero, s0, 0x320
	jal 0x2000000
	mfc0 $zero, $1
	/*illegal*/ .word 0x00770e9c
	beq t7, t5, 0x12b4
	addiu s0, t2, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	j 0xc4c0c80
	addiu a3, at, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	jal 0x6b80c80
	slti t1, s7, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	jal 0x96c0c80
	/*illegal*/ .word 0x1e8e0000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	j 0xc4c0c80
	addiu a3, at, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	j 0x3080c80
	/*illegal*/ .word 0x1d970000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x3a00c80
	/*illegal*/ .word 0x17690000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	tgeiu s4, 800
	bne s5, gp, 0x6a8
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0x3080c80
	/*illegal*/ .word 0x1d970000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02c60320
	/*illegal*/ .word 0x1b140000
	blez $zero, 0x6cc
	tlt v1, t8, 0x2
	j 0x3080c80
	/*illegal*/ .word 0x1d970000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x03410320
	addi s4, s5, 0
	beq $zero, $zero, 0x6ec
	tlt v1, t8, 0x2
	j 0x3080c80
	/*illegal*/ .word 0x1d970000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	j 0xc4c0c80
	addiu a3, at, 0
	jal 0x2000
	tlt v1, t8, 0x2
	bgezal s3, 0x1394
	slti s6, t3, 0
	j 0x0
	tlt v1, t8, 0x2
	jal 0x6b80c80
	slti t1, s7, 0
	nop
	tlt v1, t8, 0x2
	j 0xc4c0c80
	addiu a3, at, 0
	bltz $zero, 0x273c
	tlt v1, t8, 0x2
	addiu t3, s2, 800
	/*illegal*/ .word 0x1b460000
	blez $zero, 0x74c
	tlt v1, t8, 0x2
	addiu sp, s3, 800
	bne a0, a0, 0x758
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	addi s5, t0, 800
	bne s7, t6, 0x768
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi $zero, s5, 800
	jal 0xe600000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu sp, s3, 800
	bne a0, a0, 0x788
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti s6, t7, 800
	jal 0xe600000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	addi $zero, s5, 800
	jal 0xe600000
	nop
	tlt v1, t8, 0x2
	addiu sp, s3, 800
	bne a0, a0, 0x7b8
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	slti sp, ra, 800
	bne t8, a2, 0x7c8
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	addiu sp, s3, 800
	bne a0, a0, 0x7d8
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	addiu sp, s3, 800
	bne a0, a0, 0x7e8
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a090320
	slti s3, t9, 0
	jal 0x2000
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	blez $zero, 0x80c
	tlt v1, t8, 0x2
	addi gp, t8, 800
	slti t7, t4, 0
	bne $zero, $zero, 0x281c
	tlt v1, t8, 0x2
	blez t0, 0x14a4
	andi $zero, s0, 0x0
	j 0x0
	tlt v1, t8, 0x2
	addi t2, s7, 800
	addi a1, t5, 0
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d070320
	addi s6, ra, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	addi gp, t8, 800
	slti t7, t4, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	bne s4, t7, 0x14e4
	addiu k1, a1, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a090320
	slti s3, t9, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	addiu s7, fp, 800
	slti s0, a1, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	blez $zero, 0x89c
	tlt v1, t8, 0x2
	slti sp, ra, 800
	sltiu t2, s2, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu s7, fp, 800
	slti s0, a1, 0
	bgtz $zero, 0x28bc
	tlt v1, t8, 0x2
	sltiu fp, k0, 800
	addiu t0, gp, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu s7, fp, 800
	slti s0, a1, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti t9, s2, 800
	addi s3, t3, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi gp, t8, 800
	slti t7, t4, 0
	bne $zero, $zero, 0x28fc
	tlt v1, t8, 0x2
	addi t2, s7, 800
	addi a1, t5, 0
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	slti t9, s2, 800
	addi s3, t3, 0
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	beq gp, s1, 0x15a4
	slti $zero, ra, 0
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a090320
	slti s3, t9, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	blez t0, 0x15c4
	andi $zero, s0, 0x0
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a090320
	slti s3, t9, 0
	bltz $zero, 0x295c
	tlt v1, t8, 0x2
	addiu t3, s2, 800
	/*illegal*/ .word 0x1b460000
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	andi t6, v1, 0x320
	/*illegal*/ .word 0x1f6c0000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	sltiu s4, a3, 800
	/*illegal*/ .word 0x19ba0000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	slti t9, s2, 800
	addi s3, t3, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	addiu t3, s2, 800
	/*illegal*/ .word 0x1b460000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	slti t9, s2, 800
	addi s3, t3, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ab80320
	bne v0, s1, 0x9c8
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	bne t4, t9, 0x1654
	/*illegal*/ .word 0x11380000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	bne t2, t6, 0x1664
	/*illegal*/ .word 0x17020000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19f60320
	/*illegal*/ .word 0x1a050000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne t2, t6, 0x1684
	/*illegal*/ .word 0x17020000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	beq v1, $zero, 0x1694
	/*illegal*/ .word 0x13560000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	jal 0xd340c80
	/*illegal*/ .word 0x1aef0000
	nop
	tlt v1, t8, 0x2
	bne t2, t6, 0x16b4
	/*illegal*/ .word 0x17020000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	bne t2, t6, 0x16c4
	/*illegal*/ .word 0x17020000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	jal 0xd340c80
	/*illegal*/ .word 0x1aef0000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bne a2, s0, 0x16e4
	/*illegal*/ .word 0x1d1d0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bne t2, t6, 0x16f4
	/*illegal*/ .word 0x17020000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne t2, t6, 0x1704
	/*illegal*/ .word 0x17020000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne k1, t0, 0x1714
	addi s5, at, 0
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d070320
	addi s6, ra, 0
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cd90320
	/*illegal*/ .word 0x1e820000
	bltz $zero, 0x2abc
	tlt v1, t8, 0x2
	addi a1, $zero, 800
	/*illegal*/ .word 0x19a20000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19f00320
	/*illegal*/ .word 0x1a040000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cd90320
	/*illegal*/ .word 0x1e820000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	bne k1, t0, 0x1774
	addi s5, at, 0
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cd90320
	/*illegal*/ .word 0x1e820000
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	addi v1, t8, 800
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cd90320
	/*illegal*/ .word 0x1e820000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cd90320
	/*illegal*/ .word 0x1e820000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	bne t4, t9, 0x1ae4
	/*illegal*/ .word 0x11380000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x0148f0c8
	/*illegal*/ .word 0x106003e8
	/*illegal*/ .word 0x13560000
	nop
	/*illegal*/ .word 0xf448f7cc
	/*illegal*/ .word 0x154e04b0
	/*illegal*/ .word 0x17020000
	/*illegal*/ .word 0x04000800
	tge t3, s7, 0x2
	/*illegal*/ .word 0x1ab803e8
	bne v0, s1, 0xb78
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0e48f9ac
	/*illegal*/ .word 0x154e04b0
	/*illegal*/ .word 0x17020000
	/*illegal*/ .word 0x0c000800
	tge t3, s7, 0x2
	/*illegal*/ .word 0x19f603e8
	/*illegal*/ .word 0x1a050000
	blez $zero, 0xb9c
	/*illegal*/ .word 0x0e480994
	/*illegal*/ .word 0x154e04b0
	/*illegal*/ .word 0x17020000
	/*illegal*/ .word 0x14000800
	tge t3, s7, 0x2
	bne a2, s0, 0x1b54
	/*illegal*/ .word 0x1d1d0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x02480f98
	bne t2, t6, 0x1e84
	/*illegal*/ .word 0x17020000
	/*illegal*/ .word 0x1c000800
	tge t3, s7, 0x2
	jal 0xd340fa0
	/*illegal*/ .word 0x1aef0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf54806b4
	bne t2, t6, 0x1ea4
	/*illegal*/ .word 0x17020000
	addiu $zero, $zero, 2048
	tge t3, s7, 0x2
	beq v1, $zero, 0x1b94
	/*illegal*/ .word 0x13560000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf448f7cc
	bne t2, t6, 0x1ec4
	/*illegal*/ .word 0x17020000
	sltiu $zero, $zero, 2048
	tge t3, s7, 0x2
	/*illegal*/ .word 0x19f003e8
	/*illegal*/ .word 0x1a040000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xf648f2d0
	bne k1, t0, 0x1bc4
	addi s5, at, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf04805ba
	/*illegal*/ .word 0x1cd904b0
	/*illegal*/ .word 0x1e820000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0xff7700b4
	addi a1, $zero, 1000
	/*illegal*/ .word 0x19a20000
	nop
	j 0x123caf8
	/*illegal*/ .word 0x1cd904b0
	/*illegal*/ .word 0x1e820000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0xff7700b4
	addi v1, t8, 1000
	addi $zero, $zero, 0
	j 0x0
	/*illegal*/ .word 0x0e48049c
	/*illegal*/ .word 0x1cd904b0
	/*illegal*/ .word 0x1e820000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xff7700b4
	/*illegal*/ .word 0x1d0703e8
	addi s6, ra, 0
	beq $zero, $zero, 0xc8c
	/*illegal*/ .word 0x00481198
	/*illegal*/ .word 0x1cd904b0
	/*illegal*/ .word 0x1e820000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xff7700b4
	/*illegal*/ .word 0x176803e8
	addi s5, at, 0
	blez $zero, 0xcac
	/*illegal*/ .word 0xf04805ba
	/*illegal*/ .word 0x1cd904b0
	/*illegal*/ .word 0x1e820000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0xff7700b4
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
	bltz t8, 0xd08
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
	tge t0, at, 0x200
	bltz s0, 0x3a70
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x45d4
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00201a22
	/*illegal*/ .word 0x06242026
	/*illegal*/ .word 0x0028242a
	teqi t1, 10286
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
	bltz t8, 0xdc8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10f30
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
	tlti s0, 3086
	/*illegal*/ .word 0x000e1012
	bltzall s0, 0x5e8c
	/*illegal*/ .word 0x00141816
	/*illegal*/ .word 0x06101412
	/*illegal*/ .word 0x000c100e
	tgei s0, 3082
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061c2022
	/*illegal*/ .word 0x00202426
	/*illegal*/ .word 0x0624282a
	/*illegal*/ .word 0x00282c2e
	bltzal s1, 0xd72c
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x05383c3a
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060001f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 522
	/*illegal*/ .word 0x000c0e10
	tnei s0, 4628
	/*illegal*/ .word 0x00161810
	/*illegal*/ .word 0x0618161a
	/*illegal*/ .word 0x001a1c1e
	bltz s1, 0x7efc
	/*illegal*/ .word 0x00222420
	/*illegal*/ .word 0x06222624
	/*illegal*/ .word 0x00282a14
	/*illegal*/ .word 0x06142a26
	/*illegal*/ .word 0x002a2c26
	tnei s1, 11312
	/*illegal*/ .word 0x002c2e26
	bltzall s1, 0xc784
	tlt at, a0, 0x98
	bltzall s1, 0xa774
	/*illegal*/ .word 0x00303638
	/*illegal*/ .word 0x06363a38
	srl at, $zero, 0x8
	/*illegal*/ .word 0x05043c00
	nop
	sub v0, t0, at
	bltz s0, 0x1e58
	/*illegal*/ .word 0x06000204
	sll at, a2, 0x0
	tlti s0, 3078
	/*illegal*/ .word 0x000e0c10
	teqi s0, 2576
	/*illegal*/ .word 0x000a1210
	/*illegal*/ .word 0x06141204
	srl $zero, s4, 0x10
	/*illegal*/ .word 0x06161214
	/*illegal*/ .word 0x00161012
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x0010161e
	/*illegal*/ .word 0x0616201e
	/*illegal*/ .word 0x0020181e
	/*illegal*/ .word 0x051a1820
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3984($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xf38
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
	bltz s0, 0x2350
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	tgei s0, 2572
	/*illegal*/ .word 0x000c0e10
	tnei s0, 4624
	syscall 0x2838
	/*illegal*/ .word 0x06141612
	/*illegal*/ .word 0x000e1412
	tlti s0, 6158
	/*illegal*/ .word 0x0018140e
	/*illegal*/ .word 0x06061a0a
	/*illegal*/ .word 0x001a180a
	/*illegal*/ .word 0x06060a08
	/*illegal*/ .word 0x00020604
	bltzl s0, 0x7fe4
	/*illegal*/ .word 0x001c1a06
	/*illegal*/ .word 0x061c1e1a
	/*illegal*/ .word 0x001e201a
	/*illegal*/ .word 0x061a2018
	/*illegal*/ .word 0x00202218
	/*illegal*/ .word 0x06182214
	/*illegal*/ .word 0x00222414
	/*illegal*/ .word 0x06142416
	/*illegal*/ .word 0x00242616
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1010
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
	bltz s0, 0x2928
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000608
	tlti s0, 2054
	/*illegal*/ .word 0x000c0a06
	tnei s0, 4108
	/*illegal*/ .word 0x0012140e
	/*illegal*/ .word 0x06161812
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x06161c1a
	/*illegal*/ .word 0x001c1e20
	bltzl s1, 0xa12c
	/*illegal*/ .word 0x0028262a
	teqi s1, 11824
	teq at, s2, 0xb0
	bltzl s1, 0xd97c
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x05383e3a
	nop
	tlt t0, at, 0x240
	bltz s0, 0x3178
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0x0600040a
	/*illegal*/ .word 0x000c0e10
	tnei s0, 4628
	/*illegal*/ .word 0x00121614
	teqi s0, 4120
	/*illegal*/ .word 0x001a0a1c
	bltzl s0, 0x30ec
	/*illegal*/ .word 0x00061e20
	/*illegal*/ .word 0x061e2224
	/*illegal*/ .word 0x00261a1c
	tgei s1, 10796
	tge at, t2, 0xb8
	bltzall t0, 0xb14c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
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
	tge t0, at, 0x200
	bltz s0, 0x3870
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00020a10
	bltzall s0, 0x61dc
	/*illegal*/ .word 0x00140618
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06222628
	/*illegal*/ .word 0x001c2a2c
	tlti t1, 8238
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x44bc
	/*illegal*/ .word 0x06000cc8

.close
