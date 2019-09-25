.n64
.create "build/obj/D416A0.bin", 0

	/*illegal*/ .word 0x18380320
	j 0x8a00000
	/*illegal*/ .word 0x5c000800
	tlt v1, t8, 0x2
	blez t0, 0xc94
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x64000800
	tlt v1, t8, 0x2
	beq s3, v0, 0xca4
	/*illegal*/ .word 0x0b9f0000
	/*illegal*/ .word 0x58000000
	tlt v1, t8, 0x2
	beq s6, $zero, 0xcb4
	nop
	/*illegal*/ .word 0x68000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f520320
	addi t7, t2, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ee90320
	/*illegal*/ .word 0x1cf80000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18a70320
	addiu s2, v1, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	bne gp, s0, 0xcf4
	/*illegal*/ .word 0x18ca0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne gp, s0, 0xd04
	/*illegal*/ .word 0x18ca0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq t4, k0, 0xd14
	/*illegal*/ .word 0x1d4d0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18a70320
	addiu s2, v1, 0
	bgtz $zero, 0x20ac
	tlt v1, t8, 0x2
	beq t7, t8, 0xd34
	addi $zero, s3, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bgtz k0, 0xd44
	nop
	ll $zero, 0($zero)
	tlt v1, t8, 0x2
	blez t0, 0xd54
	nop
	ll $zero, 2048($zero)
	tlt v1, t8, 0x2
	blez t0, 0xd64
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xc4000800
	tlt v1, t8, 0x2
	bgtz k0, 0xd74
	tgei t8, 0
	/*illegal*/ .word 0xc8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d8e0320
	jal 0x6e80000
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18380320
	j 0x8a00000
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d8e0320
	jal 0x6e80000
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	bgtz at, 0xdb4
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	addi gp, t7, 800
	beq t9, a0, 0x148
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eba0320
	bne t8, s4, 0x158
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	addi gp, t7, 800
	beq t9, a0, 0x168
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	bgtz at, 0xdf4
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	addi gp, t7, 800
	beq t9, a0, 0x188
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	slti gp, at, 800
	beq a2, t4, 0x198
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	addi s0, ra, 800
	jal 0x2000000
	nop
	tlt v1, t8, 0x2
	addi gp, t7, 800
	beq t9, a0, 0x1b8
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ee90320
	/*illegal*/ .word 0x1cf80000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi t0, t9, 800
	/*illegal*/ .word 0x19c80000
	blez $zero, 0x1dc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eba0320
	bne t8, s4, 0x1e8
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	addi gp, t7, 800
	beq t9, a0, 0x1f8
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	addi t0, t9, 800
	/*illegal*/ .word 0x19c80000
	blez $zero, 0x20c
	tlt v1, t8, 0x2
	addiu t4, s5, 800
	bne s2, a0, 0x218
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eba0320
	bne t8, s4, 0x228
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eb00320
	slti a3, a3, 0
	bnel $zero, $zero, 0x223c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18a70320
	addiu s2, v1, 0
	bgtzl $zero, 0x224c
	tlt v1, t8, 0x2
	bne fp, s4, 0xed4
	slti $zero, fp, 0
	blezl $zero, 0x25c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e140320
	sltiu t0, sp, 0
	beql $zero, $zero, 0x26c
	tlt v1, t8, 0x2
	addi gp, ra, 800
	sltiu a0, at, 0
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	addiu at, t0, 800
	addiu s4, t2, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eb00320
	slti a3, a3, 0
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eb00320
	slti a3, a3, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f520320
	addi t7, t2, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18a70320
	addiu s2, v1, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	beq t7, t8, 0xf54
	addi $zero, s3, 0
	blez $zero, 0x2dc
	tlt v1, t8, 0x2
	jal 0x2000c80
	addiu s0, t8, 0
	beq $zero, $zero, 0x2ec
	tlt v1, t8, 0x2
	beq s6, $zero, 0xf74
	slti $zero, a1, 0
	bne $zero, $zero, 0x22fc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18a70320
	addiu s2, v1, 0
	bgtz $zero, 0x230c
	tlt v1, t8, 0x2
	beq s6, $zero, 0xf94
	slti $zero, a1, 0
	bltz $zero, 0x231c
	tlt v1, t8, 0x2
	bne fp, s4, 0xfa4
	slti $zero, fp, 0
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18a70320
	addiu s2, v1, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	j 0x1180c80
	/*illegal*/ .word 0x147b0000
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	jal 0xe600c80
	/*illegal*/ .word 0x17a50000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	jal 0xc7c0c80
	/*illegal*/ .word 0x11010000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	bne gp, s0, 0xff4
	/*illegal*/ .word 0x18ca0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0xe600c80
	/*illegal*/ .word 0x17a50000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	beq t4, k0, 0x1014
	/*illegal*/ .word 0x1d4d0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0x8900c80
	/*illegal*/ .word 0x0c460000
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	jal 0xc7c0c80
	/*illegal*/ .word 0x11010000
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	jal 0xc7c0c80
	/*illegal*/ .word 0x11010000
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	beq s3, v0, 0x1054
	/*illegal*/ .word 0x0b9f0000
	/*illegal*/ .word 0x50000000
	tlt v1, t8, 0x2
	beq s3, v0, 0x1064
	/*illegal*/ .word 0x0b9f0000
	/*illegal*/ .word 0x58000000
	tlt v1, t8, 0x2
	bne t6, fp, 0x1074
	/*illegal*/ .word 0x12130000
	/*illegal*/ .word 0x54000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18380320
	j 0x8a00000
	/*illegal*/ .word 0x5c000800
	tlt v1, t8, 0x2
	beq s3, v0, 0x1094
	/*illegal*/ .word 0x0b9f0000
	/*illegal*/ .word 0x50000000
	tlt v1, t8, 0x2
	jal 0xc7c0c80
	/*illegal*/ .word 0x11010000
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	blez t0, 0x10b4
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x64000800
	tlt v1, t8, 0x2
	blez t0, 0x10c4
	nop
	/*illegal*/ .word 0x68000800
	tlt v1, t8, 0x2
	beq s6, $zero, 0x10d4
	nop
	/*illegal*/ .word 0x68000000
	tlt v1, t8, 0x2
	jal 0xe600c80
	/*illegal*/ .word 0x17a50000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bne t6, fp, 0x10f4
	/*illegal*/ .word 0x12130000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	jal 0xc7c0c80
	/*illegal*/ .word 0x11010000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	jal 0xe600c80
	/*illegal*/ .word 0x17a50000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bne gp, s0, 0x1124
	/*illegal*/ .word 0x18ca0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq s6, $zero, 0x1134
	slti $zero, a1, 0
	jal 0x2000
	tlt v1, t8, 0x2
	jal 0x2000c80
	addiu s0, t8, 0
	beq $zero, $zero, 0x4cc
	tlt v1, t8, 0x2
	beq v1, t0, 0x1154
	sltiu $zero, s7, 0
	j 0x0
	tlt v1, t8, 0x2
	bne fp, s4, 0x1164
	slti $zero, fp, 0
	nop
	tlt v1, t8, 0x2
	beq s6, $zero, 0x1174
	slti $zero, a1, 0
	bltz $zero, 0x24fc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e140320
	sltiu t0, sp, 0
	beql $zero, $zero, 0x50c
	tlt v1, t8, 0x2
	addi gp, ra, 800
	sltiu a0, at, 0
	/*illegal*/ .word 0x48000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eb00320
	slti a3, a3, 0
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eba0320
	bne t8, s4, 0x538
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	bne gp, s0, 0x11c4
	/*illegal*/ .word 0x18ca0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ee90320
	/*illegal*/ .word 0x1cf80000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi gp, t7, 800
	beq t9, a0, 0x568
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	addiu t4, s5, 800
	bne s2, a0, 0x578
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	slti gp, at, 800
	beq a2, t4, 0x588
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18380320
	j 0x8a00000
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	bne t6, fp, 0x1224
	/*illegal*/ .word 0x12130000
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d8e0320
	jal 0x6e80000
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eba0320
	bne t8, s4, 0x5c8
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	bgtz at, 0x1254
	/*illegal*/ .word 0x12c00000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	bne gp, s0, 0x1264
	/*illegal*/ .word 0x18ca0000
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18380320
	j 0x8a00000
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	bgtz k0, 0x1284
	tgei t8, 0
	/*illegal*/ .word 0xc8000000
	tlt v1, t8, 0x2
	blez t0, 0x1294
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xc4000800
	tlt v1, t8, 0x2
	bne t6, fp, 0x12a4
	/*illegal*/ .word 0x12130000
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	bgtz at, 0x12b4
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d8e0320
	jal 0x6e80000
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00c00320
	addi $zero, v0, 0
	/*illegal*/ .word 0xe4f60d47
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001400
	tlt v1, t8, 0x2
	jal 0x2000c80
	addiu s0, t8, 0
	/*illegal*/ .word 0xf4001600
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x688
	/*illegal*/ .word 0xe4000400
	tlt v1, t8, 0x2
	j 0x5800c80
	nop
	/*illegal*/ .word 0xf000e400
	tlt v1, t8, 0x2
	beq s3, v0, 0x1324
	/*illegal*/ .word 0x0b9f0000
	/*illegal*/ .word 0xfb87f2e0
	tlt v1, t8, 0x2
	beq s6, $zero, 0x1334
	nop
	/*illegal*/ .word 0xfc00e400
	tlt v1, t8, 0x2
	j 0x8900c80
	/*illegal*/ .word 0x0c460000
	/*illegal*/ .word 0xf0fbf3b6
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002400
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002400
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 9216
	tlt v1, t8, 0x2
	slti a0, k0, 800
	addiu at, t3, 0
	/*illegal*/ .word 0x1b6113d8
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x971c
	tlt v1, t8, 0x2
	addi gp, ra, 800
	sltiu a0, at, 0
	beq s0, t7, 0x792c
	tlt v1, t8, 0x2
	slti gp, at, 800
	beq a2, t4, 0x738
	/*illegal*/ .word 0x1780f980
	tlt v1, t8, 0x2
	sltiu s4, v1, 800
	/*illegal*/ .word 0x19260000
	/*illegal*/ .word 0x1ce60430
	tlt v1, t8, 0x2
	sltiu $zero, s7, 800
	jal 0xb600000
	addi $zero, $zero, -2304
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x768
	addiu $zero, $zero, 1024
	tlt v1, t8, 0x2
	sltiu t8, s0, 800
	/*illegal*/ .word 0x1fac0000
	bgtz t8, 0x39a8
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 5120
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	nop
	blez $zero, 0xffff979c
	tlt v1, t8, 0x2
	slti t8, s7, 800
	/*illegal*/ .word 0x03e80000
	blez t8, 0xffffabac
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -7168
	tlt v1, t8, 0x2
	sltiu t0, sp, 800
	bltzal fp, 0x7c8
	addi $zero, t0, -4608
	tlt v1, t8, 0x2
	addiu t8, a1, 800
	/*illegal*/ .word 0x05780000
	beq t8, $zero, 0xffffb3dc
	tlt v1, t8, 0x2
	bgtz k0, 0x1464
	nop
	/*illegal*/ .word 0x0c00e400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400f400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e400
	tlt v1, t8, 0x2
	j 0x1180c80
	/*illegal*/ .word 0x147b0000
	/*illegal*/ .word 0xee98fe36
	tlt v1, t8, 0x2
	j 0xd980c80
	/*illegal*/ .word 0x1a970000
	/*illegal*/ .word 0xf2970609
	tlt v1, t8, 0x2
	jal 0xe600c80
	/*illegal*/ .word 0x17a50000
	/*illegal*/ .word 0xf7f60243
	tlt v1, t8, 0x2
	tgei t6, 800
	bne s6, sp, 0x848
	/*illegal*/ .word 0xeb670144
	tlt v1, t8, 0x2
	j 0xd980c80
	/*illegal*/ .word 0x1a970000
	/*illegal*/ .word 0xf2970609
	tlt v1, t8, 0x2
	beq t4, k0, 0x14e4
	/*illegal*/ .word 0x1d4d0000
	/*illegal*/ .word 0xfa880981
	tlt v1, t8, 0x2
	jal 0xe600c80
	/*illegal*/ .word 0x17a50000
	/*illegal*/ .word 0xf7f60243
	tlt v1, t8, 0x2
	j 0x8900c80
	/*illegal*/ .word 0x0c460000
	/*illegal*/ .word 0xf0fbf3b6
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400f400
	tlt v1, t8, 0x2
	tgei t6, 800
	bne s6, sp, 0x8a8
	/*illegal*/ .word 0xeb670144
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x8b8
	/*illegal*/ .word 0xe4000400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002400
	tlt v1, t8, 0x2
	jal 0x2000c80
	addiu s0, t8, 0
	/*illegal*/ .word 0xf4001600
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001400
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002400
	tlt v1, t8, 0x2
	beq v1, t0, 0x1584
	sltiu $zero, s7, 0
	/*illegal*/ .word 0xf9002000
	tlt v1, t8, 0x2
	blez t0, 0x1594
	andi $zero, s0, 0x0
	bltz $zero, 0x991c
	tlt v1, t8, 0x2
	bne fp, s4, 0x15a4
	slti $zero, fp, 0
	/*illegal*/ .word 0x02801c00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1e140320
	sltiu t0, sp, 0
	j 0xa008400
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x994c
	tlt v1, t8, 0x2
	addi gp, ra, 800
	sltiu a0, at, 0
	beq s0, t7, 0x7b5c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 9216
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 5120
	tlt v1, t8, 0x2
	slti a0, k0, 800
	addiu at, t3, 0
	/*illegal*/ .word 0x1b6113d8
	tlt v1, t8, 0x2
	sltiu t8, s0, 800
	/*illegal*/ .word 0x1fac0000
	bgtz t8, 0x3bc8
	tlt v1, t8, 0x2
	addiu at, t0, 800
	addiu s4, t2, 0
	beq k0, fp, 0x58cc
	tlt v1, t8, 0x2
	bgtz k0, 0x1634
	tgei t8, 0
	jal 0x3b400
	tlt v1, t8, 0x2
	addiu t8, a1, 800
	/*illegal*/ .word 0x05780000
	beq t8, $zero, 0xffffb5cc
	tlt v1, t8, 0x2
	bgtz k0, 0x1654
	nop
	/*illegal*/ .word 0x0c00e400
	tlt v1, t8, 0x2
	addi s0, ra, 800
	jal 0x2000000
	/*illegal*/ .word 0x1200f400
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d8e0320
	jal 0x6e80000
	/*illegal*/ .word 0x09d5f592
	tlt v1, t8, 0x2
	sltiu t0, sp, 800
	bltzal fp, 0xa08
	addi $zero, t0, -4608
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -3072
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -7168
	tlt v1, t8, 0x2
	sltiu $zero, s7, 800
	jal 0xb600000
	addi $zero, $zero, -2304
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0xa48
	addiu $zero, $zero, 1024
	tlt v1, t8, 0x2
	slti gp, at, 800
	beq a2, t4, 0xa58
	/*illegal*/ .word 0x1780f980
	tlt v1, t8, 0x2
	addiu t4, s5, 800
	bne s2, a0, 0xa68
	/*illegal*/ .word 0x15800080
	tlt v1, t8, 0x2
	sltiu s4, v1, 800
	/*illegal*/ .word 0x19260000
	/*illegal*/ .word 0x1ce60430
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ee90320
	/*illegal*/ .word 0x1cf80000
	j 0xe442454
	tlt v1, t8, 0x2
	addi t8, t4, 800
	bgtz k0, 0xa98
	/*illegal*/ .word 0x0f000c00
	tlt v1, t8, 0x2
	addi t0, t9, 800
	/*illegal*/ .word 0x19c80000
	beq t0, $zero, 0x1eac
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f520320
	addi t7, t2, 0
	jal 0x5c3a88
	tlt v1, t8, 0x2
	addiu at, t0, 800
	addiu s4, t2, 0
	beq k0, fp, 0x59ec
	tlt v1, t8, 0x2
	jal 0x2000c80
	addiu s0, t8, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bltzl t5, 0x1764
	/*illegal*/ .word 0x1d1d0000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00c00320
	addi $zero, v0, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	jal 0xb40c80
	addi s3, a3, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi t8, t4, 800
	bgtz k0, 0xb18
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	addiu at, t0, 800
	addiu s4, t2, 0
	nop
	tlt v1, t8, 0x2
	slti s3, $zero, 800
	/*illegal*/ .word 0x1ea70000
	bltz $zero, 0x2b3c
	tlt v1, t8, 0x2
	addi t0, t9, 800
	/*illegal*/ .word 0x19c80000
	beq $zero, $zero, 0xb4c
	tlt v1, t8, 0x2
	slti s3, $zero, 800
	/*illegal*/ .word 0x1ea70000
	jal 0x2000
	tlt v1, t8, 0x2
	sltiu s4, v1, 800
	/*illegal*/ .word 0x19260000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu t4, s5, 800
	bne s2, a0, 0xb78
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	slti s3, $zero, 800
	/*illegal*/ .word 0x1ea70000
	bgtz $zero, 0x2b8c
	tlt v1, t8, 0x2
	slti s3, $zero, 800
	/*illegal*/ .word 0x1ea70000
	bne $zero, $zero, 0x2b9c
	tlt v1, t8, 0x2
	sltiu t8, s0, 800
	/*illegal*/ .word 0x1fac0000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	slti s3, $zero, 800
	/*illegal*/ .word 0x1ea70000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti a0, k0, 800
	addiu at, t3, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	slti s3, $zero, 800
	/*illegal*/ .word 0x1ea70000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu at, t0, 800
	addiu s4, t2, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	slti s3, $zero, 800
	/*illegal*/ .word 0x1ea70000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	slti gp, at, 800
	beq a2, t4, 0xc08
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	sltiu $zero, s7, 800
	jal 0xb600000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	slti t4, t6, 800
	j 0x8a00000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	sltiu t0, sp, 800
	bltzal fp, 0xc38
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	slti t4, t6, 800
	j 0x8a00000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti t8, s7, 800
	/*illegal*/ .word 0x03e80000
	blez $zero, 0xc5c
	tlt v1, t8, 0x2
	addiu t8, a1, 800
	/*illegal*/ .word 0x05780000
	beq $zero, $zero, 0xc6c
	tlt v1, t8, 0x2
	slti t4, t6, 800
	j 0x8a00000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	slti t4, t6, 800
	j 0x8a00000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	addi s0, ra, 800
	jal 0x2000000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	slti t4, t6, 800
	j 0x8a00000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	slti gp, at, 800
	beq a2, t4, 0xcb8
	nop
	tlt v1, t8, 0x2
	slti t4, t6, 800
	j 0x8a00000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00c00320
	addi $zero, v0, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bltzl t5, 0x1964
	/*illegal*/ .word 0x1d1d0000
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0xcf8
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	beq t7, t8, 0x1984
	addi $zero, s3, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0xb40c80
	addi s3, a3, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x2000c80
	addiu s0, t8, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	beq t4, k0, 0x19b4
	/*illegal*/ .word 0x1d4d0000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	jal 0xb40c80
	addi s3, a3, 0
	bgtz $zero, 0x2d4c
	tlt v1, t8, 0x2
	j 0xd980c80
	/*illegal*/ .word 0x1a970000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	jal 0xb40c80
	addi s3, a3, 0
	bne $zero, $zero, 0x2d6c
	tlt v1, t8, 0x2
	bltzl t5, 0x19f4
	/*illegal*/ .word 0x1d1d0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	tgei t6, 800
	bne s6, sp, 0xd88
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0xd98
	nop
	tlt v1, t8, 0x2
	bltzl t5, 0x1a24
	/*illegal*/ .word 0x1d1d0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
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
	bltz t8, 0xdf8
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	bltz s0, 0xe60
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x56c4
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001c1e18
	/*illegal*/ .word 0x06201e22
	/*illegal*/ .word 0x00242628
	tlti s1, 11310
	teq at, s0, 0xc8
	/*illegal*/ .word 0x06342436
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1660
	/*illegal*/ .word 0x06000204
	sll $zero, a2, 0x8
	tgei s0, 2572
	/*illegal*/ .word 0x000c0e08
	bltzal s0, 0x5704
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061c2022
	/*illegal*/ .word 0x00242628
	tlti s1, 11310
	teq at, s0, 0xc8
	/*illegal*/ .word 0x06362a38
	tne at, k0, 0xf0
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1e60
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	tlti s0, 3086
	/*illegal*/ .word 0x00101214
	bltzall s0, 0x6754
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00242628
	tlti s1, 11310
	teq at, s0, 0xc8
	/*illegal*/ .word 0x0536383a
	nop
	/*illegal*/ .word 0x01009012
	bltz s0, 0x2618
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1038
	syscall 0x3840
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xf48
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x110b0
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
	/*illegal*/ .word 0x06000650
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x57c4
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06161a18
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x001e2422
	/*illegal*/ .word 0x06242622
	/*illegal*/ .word 0x00282a2c
	tlti s1, 11820
	tge at, t2, 0xa0
	tgei s1, 12848
	teq $zero, t6, 0x20
	tgei s0, 13876
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x06383e3a
	/*illegal*/ .word 0x00380e3e
	/*illegal*/ .word 0x01020040
	bltz s0, 0x3138
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x6064
	/*illegal*/ .word 0x00141816
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x00181c1a
	/*illegal*/ .word 0x06181e1c
	/*illegal*/ .word 0x001e201c
	/*illegal*/ .word 0x06222426
	xor a1, at, a0
	/*illegal*/ .word 0x06262a20
	tge at, t4, 0xb8
	teqi s1, 12846
	tlt at, t4, 0xd0
	/*illegal*/ .word 0x0636383a
	tne at, gp, 0xe0
	/*illegal*/ .word 0x053c3e38
	nop
	/*illegal*/ .word 0x01008010
	bltz s0, 0x3990
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x000c0e08
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1080
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
	bltz s0, 0x3c18
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x000e0810
	bltzall s0, 0x6144
	/*illegal*/ .word 0x00140e18
	/*illegal*/ .word 0x061a121c
	/*illegal*/ .word 0x001e1a20
	/*illegal*/ .word 0x06221e24
	slt a1, at, a2
	tgei s1, 11310
	teq at, s0, 0xc8
	teqi s1, 12342
	/*illegal*/ .word 0x0032383a
	/*illegal*/ .word 0x05383c3e
	nop
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x4460
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3590
	syscall 0x4048
	bltzal s0, 0x617c
	/*illegal*/ .word 0x00101614
	/*illegal*/ .word 0x0516181a
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000db0
	/*illegal*/ .word 0x06000db8

.close
