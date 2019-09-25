.n64
.create "build/obj/CDF3E0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x11f70320
	slti t5, a2, 0
	/*illegal*/ .word 0xfaff143a
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002000
	tlt v1, t8, 0x2
	bne t8, t8, 0xcb4
	sltiu $zero, t3, 0
	/*illegal*/ .word 0x018f1a14
	tlt v1, t8, 0x2
	jal 0x81c0c80
	addi a0, gp, 0
	/*illegal*/ .word 0xf5f40d76
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xe4000c00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002000
	tlt v1, t8, 0x2
	jal 0xed40c80
	/*illegal*/ .word 0x1d560000
	/*illegal*/ .word 0xf81a058d
	tlt v1, t8, 0x2
	j 0xfc80c80
	/*illegal*/ .word 0x15a30000
	/*illegal*/ .word 0xf34afbb2
	/*illegal*/ .word 0xfc73dfe2
	andi $zero, s0, 0x320
	blez t0, 0x98
	addiu $zero, $zero, 0
	tlt v1, t8, 0x2
	slti a2, s2, 800
	bne gp, gp, 0xa8
	/*illegal*/ .word 0x1a1cfe39
	tlt v1, t8, 0x2
	addiu s4, t7, 800
	addi v0, t4, 0
	bne a0, s5, 0x2c4c
	tlt v1, t8, 0x2
	addiu s0, $zero, 800
	/*illegal*/ .word 0x1bbc0000
	beq s1, t1, 0xecc
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 4096
	tlt v1, t8, 0x2
	addi gp, fp, 800
	slti a1, s4, 0
	beq t7, a2, 0x5aa0
	tlt v1, t8, 0x2
	addi a3, t4, 800
	addiu k1, t7, 0
	jal 0xba84274
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05e50320
	jal 0x13c0000
	/*illegal*/ .word 0xeb8cefc2
	/*illegal*/ .word 0x0c673b3c
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400f000
	/*illegal*/ .word 0x006c3652
	/*illegal*/ .word 0x09e40320
	/*illegal*/ .word 0x09d00000
	/*illegal*/ .word 0xf0a9ec8f
	sltiu a2, s3, 10802
	jal 0x1000c80
	tgei t7, 0
	/*illegal*/ .word 0xf3afe790
	sltiu t5, s3, 3682
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf400e000
	ori t4, s3, 0x52
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -4096
	tlt v1, t8, 0x2
	slti s2, at, 800
	jal 0xe280000
	/*illegal*/ .word 0x1773f3e3
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	nop
	beq $zero, $zero, 0xffff818c
	tlt v1, t8, 0x2
	addi t5, t2, 800
	jal 0x8440000
	/*illegal*/ .word 0x0ea1f201
	tlt v1, t8, 0x2
	bne s1, k0, 0xe24
	/*illegal*/ .word 0x0ad30000
	/*illegal*/ .word 0x0073eddb
	/*illegal*/ .word 0xde73fed4
	/*illegal*/ .word 0x1c990320
	/*illegal*/ .word 0x13570000
	/*illegal*/ .word 0x089bf8c1
	tlt v1, t8, 0x2
	bne t4, t4, 0xe44
	/*illegal*/ .word 0x0f5e0000
	/*illegal*/ .word 0xff94f3ab
	/*illegal*/ .word 0xd76feeee
	/*illegal*/ .word 0x156f0320
	/*illegal*/ .word 0x14430000
	/*illegal*/ .word 0xff70f9ef
	tlt v1, t8, 0x2
	blez t0, 0xe64
	andi $zero, s0, 0x0
	bltz $zero, 0x81ec
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c930320
	andi sp, a2, 0x0
	j 0x24c7a30
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x820c
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x821c
	tlt v1, t8, 0x2
	addi a1, s1, 800
	sltiu a3, gp, 0
	jal 0xed47358
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c930320
	andi sp, a2, 0x0
	j 0x24c7a30
	tlt v1, t8, 0x2
	addi gp, fp, 800
	slti a1, s4, 0
	beq t7, a2, 0x5c00
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 8192
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 4096
	tlt v1, t8, 0x2
	bne s1, k0, 0xef4
	/*illegal*/ .word 0x0ad30000
	/*illegal*/ .word 0x0073eddb
	/*illegal*/ .word 0xde73fed4
	addi $zero, s3, 800
	nop
	beq $zero, $zero, 0xffff828c
	tlt v1, t8, 0x2
	bne t7, $zero, 0xf14
	nop
	sll gp, $zero, 0x0
	/*illegal*/ .word 0xca6c00e2
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -4096
	tlt v1, t8, 0x2
	slti s2, at, 800
	jal 0xe280000
	/*illegal*/ .word 0x1773f3e3
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -8192
	tlt v1, t8, 0x2
	beq a3, a2, 0xf54
	/*illegal*/ .word 0x14a70000
	/*illegal*/ .word 0xf9a2fa6f
	/*illegal*/ .word 0xea6fdafa
	/*illegal*/ .word 0x156f0320
	/*illegal*/ .word 0x14430000
	/*illegal*/ .word 0xff70f9ef
	tlt v1, t8, 0x2
	beq sp, s0, 0xf74
	/*illegal*/ .word 0x12120000
	/*illegal*/ .word 0xfd34f721
	sc s0, -6922(v1)
	bne t4, t4, 0xf84
	/*illegal*/ .word 0x0f5e0000
	/*illegal*/ .word 0xff94f3ab
	/*illegal*/ .word 0xd76feeee
	/*illegal*/ .word 0x14be0320
	/*illegal*/ .word 0x1b0c0000
	/*illegal*/ .word 0xfe8d029f
	tlt v1, t8, 0x2
	j 0xfc80c80
	/*illegal*/ .word 0x15a30000
	/*illegal*/ .word 0xf34afbb2
	/*illegal*/ .word 0xfc73dfe2
	/*illegal*/ .word 0x0fb50320
	/*illegal*/ .word 0x1d560000
	/*illegal*/ .word 0xf81a058d
	tlt v1, t8, 0x2
	blez t0, 0xfc4
	andi $zero, s0, 0x0
	bltz $zero, 0x834c
	tlt v1, t8, 0x2
	bne t8, t8, 0xfd4
	sltiu $zero, t3, 0
	/*illegal*/ .word 0x018f1a14
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	bne t7, $zero, 0x378
	/*illegal*/ .word 0xe400fc00
	/*illegal*/ .word 0x006ccaff
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xe4000c00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cba0320
	/*illegal*/ .word 0x1c1d0000
	j 0x3180ff4
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a410320
	/*illegal*/ .word 0x1d940000
	/*illegal*/ .word 0x059b05dd
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c650320
	addi v0, s5, 0
	j 0x1603150
	tlt v1, t8, 0x2
	addiu s0, $zero, 800
	/*illegal*/ .word 0x1bbc0000
	beq s1, t1, 0x11cc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ef80320
	/*illegal*/ .word 0x1a0a0000
	j 0xe900550
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1064
	nop
	nop
	/*illegal*/ .word 0xca6c00e2
	/*illegal*/ .word 0x1130fce0
	nop
	sll at, $zero, 0x0
	tlt v1, t8, 0x2
	beq t2, sp, 0xfffff784
	/*illegal*/ .word 0x085d0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xfe7708a8
	/*illegal*/ .word 0x163a0320
	/*illegal*/ .word 0x0ad30000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0xde73fed4
	/*illegal*/ .word 0x158c0320
	/*illegal*/ .word 0x0f5e0000
	/*illegal*/ .word 0x01550000
	/*illegal*/ .word 0xd76feeee
	/*illegal*/ .word 0x163a0320
	/*illegal*/ .word 0x0ad30000
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0xde73fed4
	/*illegal*/ .word 0x115dfce0
	/*illegal*/ .word 0x085d0000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0xfe7708a8
	/*illegal*/ .word 0x0ea4fce0
	/*illegal*/ .word 0x0d520000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xe873ebe6
	/*illegal*/ .word 0x13b00320
	/*illegal*/ .word 0x12120000
	/*illegal*/ .word 0x04000000
	sc s0, -6922(v1)
	beq a3, a2, 0x10f4
	/*illegal*/ .word 0x14a70000
	tltiu s5, 0
	/*illegal*/ .word 0xea6fdafa
	j 0xa17f380
	/*illegal*/ .word 0x109a0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x0775eaca
	/*illegal*/ .word 0x0bf20320
	/*illegal*/ .word 0x15a30000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0xfc73dfe2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x07f70000
	/*illegal*/ .word 0x006ccaff
	/*illegal*/ .word 0x0bf20320
	/*illegal*/ .word 0x15a30000
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0xfc73dfe2
	/*illegal*/ .word 0x0a85fce0
	/*illegal*/ .word 0x109a0000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x0775eaca
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x07f70800
	/*illegal*/ .word 0x026d315a
	/*illegal*/ .word 0x1130fce0
	nop
	/*illegal*/ .word 0x18000800
	tlt v1, t8, 0x2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0x18000000
	ori t4, s3, 0x52
	beq t2, sp, 0xfffff884
	/*illegal*/ .word 0x085d0000
	/*illegal*/ .word 0x118a0800
	/*illegal*/ .word 0xfe7708a8
	/*illegal*/ .word 0x0c400320
	tgei t7, 0
	beq t4, t2, 0x51c
	sltiu t5, s3, 3682
	j 0x7900c80
	/*illegal*/ .word 0x09d00000
	/*illegal*/ .word 0x0c000000
	sltiu a2, s3, 10802
	jal 0xa93f380
	/*illegal*/ .word 0x0d520000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xe873ebe6
	/*illegal*/ .word 0x0a85fce0
	/*illegal*/ .word 0x109a0000
	/*illegal*/ .word 0x06760800
	/*illegal*/ .word 0x0775eaca
	/*illegal*/ .word 0x05e50320
	/*illegal*/ .word 0x0c4f0000
	/*illegal*/ .word 0x06760000
	/*illegal*/ .word 0x0c673b3c
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x026d315a
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	nop
	/*illegal*/ .word 0x006c3652
	slti s2, at, 800
	jal 0xe280000
	nop
	tlt v1, t8, 0x2
	addi $zero, k0, 800
	bne t0, t9, 0x598
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	slti a2, s2, 800
	bne gp, gp, 0x5a8
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	addi t5, t2, 800
	jal 0x8440000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addi $zero, k0, 800
	bne t0, t9, 0x5c8
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti s2, at, 800
	jal 0xe280000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c990320
	beq k0, s7, 0x5e8
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi $zero, k0, 800
	bne t0, t9, 0x5f8
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ef80320
	/*illegal*/ .word 0x1a0a0000
	blez $zero, 0x60c
	tlt v1, t8, 0x2
	addi $zero, k0, 800
	bne t0, t9, 0x618
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	addiu s0, $zero, 800
	/*illegal*/ .word 0x1bbc0000
	beq $zero, $zero, 0x62c
	tlt v1, t8, 0x2
	addi $zero, k0, 800
	bne t0, t9, 0x638
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	addi $zero, k0, 800
	bne t0, t9, 0x648
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c990320
	beq k0, s7, 0x658
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x199e0320
	bne ra, t8, 0x668
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ef80320
	/*illegal*/ .word 0x1a0a0000
	j 0x0
	tlt v1, t8, 0x2
	bne t3, t7, 0x1304
	/*illegal*/ .word 0x14430000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x199e0320
	bne ra, t8, 0x698
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c990320
	beq k0, s7, 0x6a8
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bne a1, fp, 0x1334
	/*illegal*/ .word 0x1b0c0000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x199e0320
	bne ra, t8, 0x6c8
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a410320
	/*illegal*/ .word 0x1d940000
	beq $zero, $zero, 0x6dc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x199e0320
	bne ra, t8, 0x6e8
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x199e0320
	bne ra, t8, 0x6f8
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cba0320
	/*illegal*/ .word 0x1c1d0000
	jal 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c650320
	addi v0, s5, 0
	blez $zero, 0x71c
	tlt v1, t8, 0x2
	bne a3, at, 0x13a4
	addi s5, s1, 0
	bne $zero, $zero, 0x272c
	tlt v1, t8, 0x2
	bne fp, t1, 0x13b4
	addiu t8, k0, 0
	bgtz $zero, 0x273c
	tlt v1, t8, 0x2
	bne a3, at, 0x13c4
	addi s5, s1, 0
	jal 0x2000
	tlt v1, t8, 0x2
	bne a1, fp, 0x13d4
	/*illegal*/ .word 0x1b0c0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	bne a3, at, 0x13e4
	addi s5, s1, 0
	bgtzl $zero, 0x276c
	tlt v1, t8, 0x2
	jal 0xed40c80
	/*illegal*/ .word 0x1d560000
	/*illegal*/ .word 0x60000000
	tlt v1, t8, 0x2
	jal 0x81c0c80
	addi a0, gp, 0
	blezl $zero, 0x78c
	tlt v1, t8, 0x2
	bne a3, at, 0x1414
	addi s5, s1, 0
	bnel $zero, $zero, 0x279c
	tlt v1, t8, 0x2
	beq t7, s7, 0x1424
	slti t5, a2, 0
	beql $zero, $zero, 0x7ac
	tlt v1, t8, 0x2
	jal 0xed40c80
	/*illegal*/ .word 0x1d560000
	nop
	tlt v1, t8, 0x2
	bne a3, at, 0x1444
	addi s5, s1, 0
	bltz $zero, 0x27cc
	tlt v1, t8, 0x2
	bne a1, fp, 0x1454
	/*illegal*/ .word 0x1b0c0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	bne fp, t1, 0x1464
	addiu t8, k0, 0
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	bne t8, t8, 0x1474
	sltiu $zero, t3, 0
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d440320
	slti s6, t7, 0
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d440320
	slti s6, t7, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c650320
	addi v0, s5, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne fp, t1, 0x14b4
	addiu t8, k0, 0
	bgtz $zero, 0x283c
	tlt v1, t8, 0x2
	addi a3, t4, 800
	addiu k1, t7, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d440320
	slti s6, t7, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi gp, fp, 800
	slti a1, s4, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d440320
	slti s6, t7, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	addi a1, s1, 800
	sltiu a3, gp, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d440320
	slti s6, t7, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c930320
	andi sp, a2, 0x0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c650320
	addi v0, s5, 0
	j 0x0
	tlt v1, t8, 0x2
	addi a3, t4, 800
	addiu k1, t7, 0
	nop
	tlt v1, t8, 0x2
	addi t9, a2, 800
	addi a3, at, 0
	bltz $zero, 0x28dc
	tlt v1, t8, 0x2
	addiu s0, $zero, 800
	/*illegal*/ .word 0x1bbc0000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cba0320
	/*illegal*/ .word 0x1c1d0000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	addi t9, a2, 800
	addi a3, at, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c650320
	addi v0, s5, 0
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	addi t9, a2, 800
	addi a3, at, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	addiu s4, t7, 800
	addi v0, t4, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	addi t9, a2, 800
	addi a3, at, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	addi t9, a2, 800
	addi a3, at, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cba03e8
	/*illegal*/ .word 0x1c1d0000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xf548f5ce
	/*illegal*/ .word 0x1c6503e8
	addi v0, s5, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf04808b6
	addi t9, a2, 1200
	addi a3, at, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, s7, 0x2
	addiu s0, $zero, 1000
	/*illegal*/ .word 0x1bbc0000
	nop
	j 0x523caf0
	addi t9, a2, 1200
	addi a3, at, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, s7, 0x2
	addiu s4, t7, 1000
	addi v0, t4, 0
	j 0x0
	/*illegal*/ .word 0x11480498
	addi t9, a2, 1200
	addi a3, at, 0
	bltz $zero, 0x29cc
	tlt v1, s7, 0x2
	addi a3, t4, 1000
	addiu k1, t7, 0
	beq $zero, $zero, 0x9dc
	/*illegal*/ .word 0x02481098
	addi t9, a2, 1200
	addi a3, at, 0
	jal 0x2000
	tlt v1, s7, 0x2
	/*illegal*/ .word 0x1c6503e8
	addi v0, s5, 0
	blez $zero, 0x9fc
	/*illegal*/ .word 0xf04808b6
	addi t9, a2, 1200
	addi a3, at, 0
	bne $zero, $zero, 0x2a0c
	tlt v1, s7, 0x2
	jal 0x2000640
	nop
	sll ra, $zero, 0x0
	tlt v1, t8, 0x2
	j 0xd500640
	/*illegal*/ .word 0x07520000
	sll $zero, $zero, 0x8
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1074
	nop
	/*illegal*/ .word 0x0c00f800
	tlt v1, t8, 0x2
	bne s1, s7, 0x1084
	/*illegal*/ .word 0x0df70000
	/*illegal*/ .word 0x0c000200
	tlt v1, t8, 0x2
	j 0xd500640
	/*illegal*/ .word 0x07520000
	sll fp, $zero, 0x18
	tlt v1, t8, 0x2
	beq s3, t9, 0x10a4
	/*illegal*/ .word 0x134a0000
	/*illegal*/ .word 0x0c00fc00
	tlt v1, t8, 0x2
	bne s1, s7, 0x10b4
	/*illegal*/ .word 0x0df70000
	/*illegal*/ .word 0x0c00f600
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x065a0190
	jal 0x700000
	sll $zero, $zero, 0x8
	tlt v1, t8, 0x2
	j 0xffc0640
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0x0c000200
	tlt v1, t8, 0x2
	j 0xffc0640
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0x0c00fa00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x065a0190
	jal 0x700000
	sll ra, $zero, 0x8
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000190
	bne t7, $zero, 0xac8
	/*illegal*/ .word 0x0c000400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000190
	jal 0x2000000
	sll $zero, $zero, 0x10
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
	bgez t8, 0x10c68
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
	bgez t8, 0x10ca0
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
	/*illegal*/ .word 0x0100d01a
	/*illegal*/ .word 0x06000a10
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	tnei s0, 4106
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x05141816
	nop
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
	bltz t8, 0xc08
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
	bltz s0, 0x31f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall t0, 0x44d4
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
	bltz t8, 0xcb0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10e18
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
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	srl at, t0, 0x8
	teqi s0, 2054
	/*illegal*/ .word 0x000c0e08
	bltzal s0, 0x5574
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x0618141a
	/*illegal*/ .word 0x00181014
	/*illegal*/ .word 0x06141c1a
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2420
	/*illegal*/ .word 0x00242620
	/*illegal*/ .word 0x06262820
	/*illegal*/ .word 0x00122a2c
	bltzall s0, 0x4df4
	tge at, t4, 0xb8
	bltzall s1, 0xce0c
	tge at, s2, 0xd0
	bltzall s1, 0xe62c
	teq at, s6, 0xe0
	/*illegal*/ .word 0x063a3c04
	/*illegal*/ .word 0x003e3c3a
	/*illegal*/ .word 0x0101d03a
	bltz s0, 0x15b0
	/*illegal*/ .word 0x06000204
	sll $zero, a2, 0x8
	/*illegal*/ .word 0x06060008
	/*illegal*/ .word 0x00080a06
	teqi s0, 3600
	/*illegal*/ .word 0x00120e14
	bltzall s0, 0x65c4
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x0018201a
	/*illegal*/ .word 0x06222018
	/*illegal*/ .word 0x00222420
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x00222c2e
	/*illegal*/ .word 0x06303234
	tge at, s6, 0xe0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
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
	teq t0, at, 0x280
	bltz s0, 0x1da8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	bltzal s0, 0x2e74
	/*illegal*/ .word 0x0012100e
	/*illegal*/ .word 0x06120e14
	/*illegal*/ .word 0x00161214
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001e181c
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x00282a24
	tgei s1, 11306
	/*illegal*/ .word 0x00282e2c
	tnei s1, 12332
	tge at, t6, 0xc8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
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
	bltz s0, 0x24e8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3590
	syscall 0x4048
	/*illegal*/ .word 0x06141610
	/*illegal*/ .word 0x00041814
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06262820
	/*illegal*/ .word 0x002a2c26
	/*illegal*/ .word 0x061e2e30
	tge at, t6, 0xa8
	bltzall s1, 0xdff4
	tlt at, t2, 0xd0
	/*illegal*/ .word 0x05382a3a
	nop
	slt t2, t0, at
	bltz s0, 0x2cb0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060408
	tlti s0, 3086
	/*illegal*/ .word 0x00100608
	bltzal s0, 0x2f8c
	/*illegal*/ .word 0x00121410
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x00161c18
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x00222420
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x00141228
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xf80
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
	bltz s0, 0x3298
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3086
	/*illegal*/ .word 0x00021012
	bltzal t0, 0x283c
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000ae0
	/*illegal*/ .word 0x06000bc8

.close
