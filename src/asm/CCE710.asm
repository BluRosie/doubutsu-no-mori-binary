.n64
.create "build/obj/CCE710.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	slti t8, s7, 800
	/*illegal*/ .word 0x189c0000
	j 0x8000000
	/*illegal*/ .word 0xf26fd7ff
	slti t8, s7, -800
	beq ra, t4, 0x28
	/*illegal*/ .word 0x0a000800
	/*illegal*/ .word 0xfc74e4ff
	addiu $zero, t4, 800
	/*illegal*/ .word 0x194e0000
	beq a1, t3, 0x3c
	/*illegal*/ .word 0xea65c4ff
	addi $zero, s3, -800
	bne t7, $zero, 0x48
	/*illegal*/ .word 0x12000800
	/*illegal*/ .word 0xd87103ff
	/*illegal*/ .word 0x15e00c80
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xea000000
	/*illegal*/ .word 0x3f65f2ff
	/*illegal*/ .word 0x19000640
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xea000800
	/*illegal*/ .word 0x474642a4
	/*illegal*/ .word 0x13880c80
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0xee000000
	addi a1, k1, -13569
	beq s6, $zero, 0x1984
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0xf2000800
	/*illegal*/ .word 0xf5760eff
	/*illegal*/ .word 0x0e100c80
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0xf5000000
	/*illegal*/ .word 0x0365c0ff
	/*illegal*/ .word 0x08980640
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0xfe7702ff
	/*illegal*/ .word 0x08980c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0xeb6acdff
	/*illegal*/ .word 0x05780c80
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xef6fd6ff
	sll $zero, $zero, 0x19
	beq t1, s0, 0xd8
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x017705ff
	sll at, $zero, 0x12
	bne t7, $zero, 0xe8
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x006ccaff
	/*illegal*/ .word 0x1a900c80
	/*illegal*/ .word 0x0e100000
	addiu $zero, s0, 0
	sc t0, 13040(s3)
	bne s5, t0, 0x3304
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x1e000000
	/*illegal*/ .word 0xf2731dff
	/*illegal*/ .word 0x12c00640
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x1b000800
	/*illegal*/ .word 0xf5760eff
	/*illegal*/ .word 0x0e100c80
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0x13000000
	/*illegal*/ .word 0xff6540e4
	tgei t8, 3200
	j 0x7100000
	/*illegal*/ .word 0x0a000000
	/*illegal*/ .word 0x0e7028ff
	/*illegal*/ .word 0x08980640
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x0b000800
	/*illegal*/ .word 0xfe7702ff
	/*illegal*/ .word 0x03200c80
	/*illegal*/ .word 0x0c1c0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x16643ee2
	sll at, $zero, 0x12
	jal 0x2000000
	nop
	teq v1, t4, 0xdb
	sll $zero, $zero, 0x19
	beq t1, s0, 0x178
	sll at, $zero, 0x0
	/*illegal*/ .word 0x017705ff
	blez t0, 0x1a84
	/*illegal*/ .word 0x12c00000
	slti $zero, t0, 2048
	/*illegal*/ .word 0x474642a4
	bgtz at, 0x3074
	/*illegal*/ .word 0x0fa00000
	slti $zero, t0, 256
	addi s6, s1, 25968
	bgtz at, 0xffffe8a4
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x16000c00
	/*illegal*/ .word 0x05741bff
	addi $zero, s3, 800
	bgtz at, 0x1b8
	/*illegal*/ .word 0x16000000
	/*illegal*/ .word 0xc964ddff
	sltiu $zero, s7, 800
	bne s2, a0, 0x1c8
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xe963c1ff
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x1d8
	sll at, $zero, 0x0
	/*illegal*/ .word 0xfe77faff
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x006c36ff
	sltiu t0, a0, 800
	jal 0x5200000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x126c30fa
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x208
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xfe77faff
	sltiu t0, a0, 800
	jal 0x5200000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x126c30fa
	slti t8, s7, -800
	beq ra, t4, 0x228
	/*illegal*/ .word 0xff000800
	/*illegal*/ .word 0xfc74e4ff
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x238
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xfe77faff
	addiu t8, fp, 800
	beq v1, t0, 0x248
	/*illegal*/ .word 0xfa000000
	/*illegal*/ .word 0x0e673bea
	addi $zero, s3, -800
	bne t7, $zero, 0x258
	/*illegal*/ .word 0xf7000800
	/*illegal*/ .word 0xd87103ff
	addi $zero, s3, 800
	jal 0xe800000
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0xe76a31f4
	/*illegal*/ .word 0x1c20f9c0
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xf1000c00
	/*illegal*/ .word 0x05741bff
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xed000000
	/*illegal*/ .word 0x4d3b468a
	/*illegal*/ .word 0x0ed80320
	addi $zero, s3, 0
	ori $zero, s0, 0x0
	xori $zero, k0, 0x528e
	beq t7, t8, 0xf24
	addiu t8, a1, 0
	andi $zero, s0, 0x0
	beq s3, t7, 0xffff66ac
	/*illegal*/ .word 0x1450fce0
	addi t0, t9, 0
	sltiu $zero, t8, 2048
	/*illegal*/ .word 0x415ad4ff
	bne k1, s0, 0xf44
	addiu a0, t7, 0
	slti $zero, t8, 0
	/*illegal*/ .word 0xfa66c3ff
	/*illegal*/ .word 0x1a90f9c0
	bgtz k0, 0x2d8
	addiu $zero, s0, 3072
	/*illegal*/ .word 0xf570d9ff
	/*illegal*/ .word 0x1ce80320
	addiu t8, a1, 0
	addi $zero, t8, 0
	/*illegal*/ .word 0xea6fd9ff
	/*illegal*/ .word 0x1a90f9c0
	bgtz k0, 0x2f8
	/*illegal*/ .word 0x1f000c00
	/*illegal*/ .word 0xf570d9ff
	addi t8, t4, 800
	addi t0, $zero, 0
	blez t8, 0x30c
	/*illegal*/ .word 0xda6febff
	/*illegal*/ .word 0x1a90f9c0
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x1d000c00
	/*illegal*/ .word 0xf570d9ff
	addi $zero, s3, 800
	bgtz at, 0x328
	/*illegal*/ .word 0x16000000
	/*illegal*/ .word 0xc964ddff
	/*illegal*/ .word 0x1c20f9c0
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x16000c00
	/*illegal*/ .word 0x05741bff
	slti t8, s7, -800
	beq ra, t4, 0x348
	/*illegal*/ .word 0x0a000800
	/*illegal*/ .word 0xfc74e4ff
	slti t8, s7, 800
	/*illegal*/ .word 0x189c0000
	j 0x8000000
	/*illegal*/ .word 0xf26fd7ff
	sltiu $zero, s7, 800
	bne s2, a0, 0x368
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xe963c1ff
	andi $zero, s0, 0x320
	bne t7, $zero, 0x378
	nop
	/*illegal*/ .word 0x006ccaff
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x388
	sll at, $zero, 0x0
	/*illegal*/ .word 0xfe77faff
	bne v0, s0, 0xfffff714
	addi t0, t9, 0
	/*illegal*/ .word 0xcb000800
	/*illegal*/ .word 0x415ad4ff
	beq s6, $zero, 0x1024
	addi s0, a2, 0
	/*illegal*/ .word 0xcc000000
	/*illegal*/ .word 0x4e035a32
	jal 0xb600c80
	addi $zero, s3, 0
	/*illegal*/ .word 0xc6000000
	xori $zero, k0, 0x528e
	/*illegal*/ .word 0x1a90f9c0
	bgtz k0, 0x3c8
	/*illegal*/ .word 0xd0000c00
	/*illegal*/ .word 0xf570d9ff
	/*illegal*/ .word 0x14500320
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0xd3000000
	/*illegal*/ .word 0x770a0748
	/*illegal*/ .word 0x1c20f9c0
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xd8000c00
	/*illegal*/ .word 0x05741bff
	/*illegal*/ .word 0x13880320
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x73081e38
	/*illegal*/ .word 0x1c20f9c0
	/*illegal*/ .word 0x15e00000
	sc $zero, 3072(s0)
	/*illegal*/ .word 0x05741bff
	beq s6, $zero, 0x1094
	addi s0, a2, 0
	/*illegal*/ .word 0x1e3e0800
	/*illegal*/ .word 0x4e035a32
	beq s6, $zero, 0x3624
	addi $zero, s3, 0
	/*illegal*/ .word 0x18640200
	beq v0, a1, 0x18678
	/*illegal*/ .word 0x0ed80320
	addi $zero, s3, 0
	bne v1, sp, 0x243c
	xori $zero, k0, 0x528e
	bne k1, s0, 0x3644
	addi t8, t4, 0
	/*illegal*/ .word 0x1e3e0200
	andi t4, s2, 0x4eaa
	j 0xbc00c80
	addi t0, t9, 0
	jal 0x6a42000
	/*illegal*/ .word 0xf56342de
	/*illegal*/ .word 0x0a280c80
	addi t8, t4, 0
	jal 0x6a40800
	/*illegal*/ .word 0xdb4b56a0
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x005b4e82
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x005b4efc
	/*illegal*/ .word 0x03200320
	bgtz k0, 0x498
	/*illegal*/ .word 0x03e70800
	/*illegal*/ .word 0xfc4a5e9c
	/*illegal*/ .word 0x06400320
	addi t0, $zero, 0
	tnei fp, 2048
	/*illegal*/ .word 0xdc5848c4
	bltz s2, 0x36b4
	/*illegal*/ .word 0x1f400000
	tnei fp, 512
	/*illegal*/ .word 0xec6242dc
	tgei t8, 3200
	/*illegal*/ .word 0x1ce80000
	tnei fp, 0
	/*illegal*/ .word 0x007800ff
	sll at, $zero, 0x12
	bgtz at, 0x4d8
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0af00c80
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x0da90000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15e00c80
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x1e3e0000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19640c80
	/*illegal*/ .word 0x1e780000
	addi ra, t8, 512
	/*illegal*/ .word 0x623f1bac
	bne t8, t4, 0x3714
	/*illegal*/ .word 0x1ce80000
	addi ra, t8, 0
	/*illegal*/ .word 0x007800ff
	blez t0, 0x3724
	/*illegal*/ .word 0x19c80000
	slti k0, a3, 512
	/*illegal*/ .word 0x6d20db8a
	bne t7, $zero, 0x3734
	/*illegal*/ .word 0x15e00000
	sltiu s4, s6, 0
	/*illegal*/ .word 0x3f65f2ff
	bne v0, s0, 0x11c4
	/*illegal*/ .word 0x1c200000
	addiu t4, s0, 2048
	/*illegal*/ .word 0x770a0748
	beq gp, t0, 0x11d4
	/*illegal*/ .word 0x18380000
	slti t5, s7, 2048
	/*illegal*/ .word 0x73081e38
	bne t7, $zero, 0x3764
	/*illegal*/ .word 0x15e00000
	sltiu s4, s6, 512
	/*illegal*/ .word 0x3f65f2ff
	blez t0, 0x1e74
	/*illegal*/ .word 0x12c00000
	ori t7, a1, 0x600
	/*illegal*/ .word 0x474642a4
	bgtz k0, 0x1204
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x3e700800
	/*illegal*/ .word 0x4d3b468a
	/*illegal*/ .word 0x1c200bb8
	/*illegal*/ .word 0x0fa00000
	xori t1, s4, 0x200
	addi s6, s1, 25968
	/*illegal*/ .word 0x1e780c80
	jal 0x8400000
	/*illegal*/ .word 0x3e700200
	ori $zero, v1, 0x31e2
	bgtz k0, 0x37b4
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x43510200
	/*illegal*/ .word 0x515707e6
	addi t0, $zero, 800
	bltz s2, 0x5c8
	/*illegal*/ .word 0x48320800
	/*illegal*/ .word 0x505901ec
	/*illegal*/ .word 0x1e780c80
	nop
	/*illegal*/ .word 0x50000200
	/*illegal*/ .word 0x4e5b00be
	addi t0, $zero, 800
	nop
	beql $zero, $zero, 0x25ec
	/*illegal*/ .word 0x4e5b00ff
	/*illegal*/ .word 0x1a900c80
	/*illegal*/ .word 0x0e100000
	xori t1, s4, 0x0
	sc t0, 13040(s3)
	/*illegal*/ .word 0x1c840c80
	j 0xee00000
	/*illegal*/ .word 0x40640000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1f400c80
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x43510200
	/*illegal*/ .word 0x515707e6
	/*illegal*/ .word 0x1c200c80
	nop
	/*illegal*/ .word 0x50000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c840c80
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x40640000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1e780c80
	nop
	/*illegal*/ .word 0x50000200
	/*illegal*/ .word 0x4e5b00be
	slti $zero, a1, 800
	addiu t4, s5, 0
	ori $zero, $zero, 0x3180
	/*illegal*/ .word 0x007800ff
	addiu gp, t0, 800
	sltiu t0, a0, 0
	sltiu $zero, gp, 14592
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	mfc0 $zero, $8
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	andi $zero, $zero, 0x4000
	/*illegal*/ .word 0x007800ff
	blez t0, 0x1314
	andi $zero, s0, 0x0
	addi $zero, $zero, 16384
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1e780320
	slti t8, s7, 0
	addiu $zero, t8, 14080
	/*illegal*/ .word 0x007800ff
	bne v0, s0, 0x1334
	slti s0, s1, 0
	blez s0, 0xdebc
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x17700320
	addiu a0, t7, 0
	bgtz s0, 0xc8cc
	/*illegal*/ .word 0xfa66c3ff
	/*illegal*/ .word 0x1ce80320
	addiu t8, a1, 0
	addiu $zero, t0, 12032
	/*illegal*/ .word 0xea6fd9ff
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	/*illegal*/ .word 0x40002c00
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	bne t7, $zero, 0x6f8
	/*illegal*/ .word 0x40001c00
	/*illegal*/ .word 0x006ccaff
	sltiu t8, s0, 800
	/*illegal*/ .word 0x1db00000
	xori $zero, t8, 0x2600
	/*illegal*/ .word 0x007800ff
	sltiu $zero, s7, 800
	bne s2, a0, 0x718
	lui $zero, 0x1c80
	/*illegal*/ .word 0xe963c1ff
	slti t8, s7, 800
	/*illegal*/ .word 0x189c0000
	ori $zero, t8, 0x1f80
	/*illegal*/ .word 0xf26fd7ff
	sltiu s0, t2, 800
	addi s0, ra, 0
	xori $zero, s0, 0x2e00
	/*illegal*/ .word 0x007800ff
	bne s5, t0, 0x3944
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x1d000d00
	/*illegal*/ .word 0xf2731dff
	/*illegal*/ .word 0x1a900c80
	/*illegal*/ .word 0x0e100000
	addi $zero, s0, 4608
	sc t0, 13040(s3)
	/*illegal*/ .word 0x1c840c80
	j 0xee00000
	addiu $zero, a0, 3840
	/*illegal*/ .word 0x007800ff
	addiu t0, s2, 800
	/*illegal*/ .word 0x03200000
	andi $zero, t0, 0x400
	/*illegal*/ .word 0x007800ff
	slti $zero, a1, 800
	nop
	ori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	addi t0, $zero, 800
	nop
	slti $zero, t0, 0
	/*illegal*/ .word 0x4e5b00ff
	andi $zero, s0, 0x320
	jal 0x2000000
	mfc0 $zero, $2
	/*illegal*/ .word 0x006c36ff
	andi $zero, s0, 0x320
	nop
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 800
	tgei t8, 0
	xori $zero, $zero, 0x900
	/*illegal*/ .word 0x007800ff
	beq t7, t8, 0x1454
	addiu t8, a1, 0
	bne t8, $zero, 0xc3dc
	/*illegal*/ .word 0x126fd8ff
	/*illegal*/ .word 0x0ed80320
	addi $zero, s3, 0
	beq t8, $zero, 0xb7ec
	xori $zero, k0, 0x528e
	j 0xbc00c80
	addi t0, t9, 0
	jal 0x800b400
	/*illegal*/ .word 0xf56342de
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	sll a2, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sll t0, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x03200320
	slti s0, s1, 0
	bltz $zero, 0xe02c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x08340320
	sltiu t4, a3, 0
	j 0xa00e600
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x1084c
	/*illegal*/ .word 0x007800ff
	sll at, $zero, 0x12
	nop
	nop
	/*illegal*/ .word 0x007800ff
	tgei t8, 3200
	j 0x7100000
	/*illegal*/ .word 0x09000c80
	/*illegal*/ .word 0x0e7028ff
	/*illegal*/ .word 0x0fa00c80
	nop
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0e100c80
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0x12000b80
	/*illegal*/ .word 0xff6540e4
	/*illegal*/ .word 0x03200c80
	/*illegal*/ .word 0x0c1c0000
	/*illegal*/ .word 0x04000f80
	/*illegal*/ .word 0x16643ee2
	sll at, $zero, 0x12
	jal 0x2000000
	sll v0, $zero, 0x0
	teq v1, t4, 0xdb
	bne s5, t0, 0x3ab4
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x1d000d00
	/*illegal*/ .word 0xf2731dff
	/*illegal*/ .word 0x1c200c80
	nop
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c840c80
	j 0xee00000
	addiu $zero, a0, 3840
	/*illegal*/ .word 0x007800ff
	bne t7, $zero, 0x3ae4
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x1c001c00
	/*illegal*/ .word 0x3f65f2ff
	/*illegal*/ .word 0x0fa00c80
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x14002200
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x170c0c80
	/*illegal*/ .word 0x1ce80000
	/*illegal*/ .word 0x1d802500
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15e00c80
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x1c002800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x13880c80
	/*illegal*/ .word 0x13880000
	/*illegal*/ .word 0x19001900
	addi a1, k1, -13569
	j 0xbc03200
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x0e002800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0e100c80
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x12001700
	/*illegal*/ .word 0x0365c0ff
	/*illegal*/ .word 0x08980c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x0b001800
	/*illegal*/ .word 0xeb6acdff
	/*illegal*/ .word 0x05780c80
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x07001b00
	/*illegal*/ .word 0xef6fd6ff
	tgei t8, 3200
	/*illegal*/ .word 0x1ce80000
	j 0x4009400
	/*illegal*/ .word 0x007800ff
	sll at, $zero, 0x12
	bgtz at, 0x988
	sll a0, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	sll at, $zero, 0x12
	bne t7, $zero, 0x998
	sll v1, $zero, 0x10
	/*illegal*/ .word 0x006ccaff
	addi t0, $zero, 800
	nop
	slti $zero, t0, 0
	/*illegal*/ .word 0x4e5b00ff
	addi t0, $zero, 800
	bltz s2, 0x9b8
	slti $zero, t0, 2048
	beql v0, t9, 0x1170
	addiu t0, s2, 800
	/*illegal*/ .word 0x03200000
	andi $zero, t0, 0x400
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 800
	tgei t8, 0
	xori $zero, $zero, 0x900
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	nop
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ff
	sltiu t0, a0, 800
	jal 0x5200000
	xori $zero, t0, 0x1100
	beq s3, t4, 0xcde8
	andi $zero, s0, 0x320
	jal 0x2000000
	mfc0 $zero, $2
	/*illegal*/ .word 0x006c36ff
	bne v0, s0, 0x1694
	slti s0, s1, 0
	blez s0, 0xe21c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x12c00320
	sltiu t0, sp, 0
	blez $zero, 0xfe2c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19000320
	andi $zero, s0, 0x0
	addi $zero, $zero, 16384
	/*illegal*/ .word 0x007800ff
	jal 0x2000c80
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x10a4c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x02580320
	addi s0, ra, 0
	/*illegal*/ .word 0x03002e00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	sll a2, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x03200320
	slti s0, s1, 0
	bltz $zero, 0xe27c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll a1, $zero, 0x4
	/*illegal*/ .word 0x005b4efc
	/*illegal*/ .word 0x03200320
	bgtz k0, 0xa98
	/*illegal*/ .word 0x04002800
	/*illegal*/ .word 0xfc4a5e9c
	/*illegal*/ .word 0x06400320
	addi t0, $zero, 0
	j 0xa400
	/*illegal*/ .word 0xdc5848c4
	/*illegal*/ .word 0x06400320
	addi t0, $zero, 0
	j 0x0
	/*illegal*/ .word 0xdc5848c4
	/*illegal*/ .word 0x02580320
	addi s0, ra, 0
	nop
	/*illegal*/ .word 0x007800ff
	teqi k1, 800
	addiu t4, s5, 0
	bltz $zero, 0x2adc
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0af00320
	addi t0, t9, 0
	beq $zero, $zero, 0xaec
	/*illegal*/ .word 0xf56342de
	teqi k1, 800
	addiu t4, s5, 0
	jal 0x2000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x14500320
	slti s0, s1, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	beq t7, t8, 0x1794
	addiu t8, a1, 0
	blez $zero, 0xb1c
	/*illegal*/ .word 0x126fd8ff
	/*illegal*/ .word 0x0e100320
	slti s0, s1, 0
	bgtz $zero, 0x2b2c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0e100320
	slti s0, s1, 0
	bne $zero, $zero, 0x2b3c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x12c00320
	sltiu t0, sp, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	jal 0x8400c80
	slti s0, s1, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	jal 0x2000c80
	andi $zero, s0, 0x0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	jal 0x8400c80
	slti s0, s1, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x02580320
	addi s0, ra, 0
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x03200320
	slti s0, s1, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ff
	teqi k1, 800
	addiu t4, s5, 0
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800ff
	j 0xd00c80
	sltiu t4, a3, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	teqi k1, 800
	addiu t4, s5, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800ff
	jal 0x8400c80
	slti s0, s1, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	slti $zero, a1, 800
	addiu t4, s5, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	addiu s4, k1, 800
	addi t0, $zero, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	addi t0, t9, 800
	addiu t0, s2, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800ff
	addi t8, t4, 800
	addi t0, $zero, 0
	beq $zero, $zero, 0xc1c
	/*illegal*/ .word 0xda6febff
	addi t0, t9, 800
	addiu t0, s2, 0
	jal 0x2000
	/*illegal*/ .word 0x007800ff
	addiu s4, k1, 800
	addi t0, $zero, 0
	bne $zero, $zero, 0x2c3c
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 800
	addi s0, ra, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	addiu gp, t0, 800
	sltiu t0, a0, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1e780320
	slti t8, s7, 0
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x007800ff
	addi t0, t9, 800
	addiu t0, s2, 0
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800ff
	sltiu t8, s0, 800
	/*illegal*/ .word 0x1db00000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	addiu s4, k1, 800
	addi t0, $zero, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	sltiu t8, s0, 800
	/*illegal*/ .word 0x1db00000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	slti t8, s7, 800
	/*illegal*/ .word 0x189c0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf26fd7ff
	addiu s4, k1, 800
	addi t0, $zero, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 800
	/*illegal*/ .word 0x194e0000
	blez $zero, 0xcdc
	/*illegal*/ .word 0xea65c4ff
	addi $zero, s3, 800
	bgtz at, 0xce8
	/*illegal*/ .word 0x14000000
	/*illegal*/ .word 0xc964ddff
	addiu s4, k1, 800
	addi t0, $zero, 0
	bne $zero, $zero, 0x2cfc
	/*illegal*/ .word 0x007800ff
	addi t8, t4, 800
	addi t0, $zero, 0
	beq $zero, $zero, 0xd0c
	/*illegal*/ .word 0xda6febff
	addiu s4, k1, 800
	addi t0, $zero, 0
	bgtz $zero, 0x2d1c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1ce80320
	addiu t8, a1, 0
	j 0x0
	/*illegal*/ .word 0xea6fd9ff
	addi t0, t9, 800
	addiu t0, s2, 0
	jal 0x2000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1e780320
	slti t8, s7, 0
	nop
	/*illegal*/ .word 0x007800ff
	addi t0, t9, 800
	addiu t0, s2, 0
	bltz $zero, 0x2d5c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1f400320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x4d3b468a
	addi $zero, s3, 800
	jal 0xe800000
	nop
	/*illegal*/ .word 0xe76a31f4
	addiu $zero, t4, 800
	j 0x7100000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	addi t0, $zero, 800
	bltz s2, 0xd98
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x505901ec
	addiu $zero, t4, 800
	j 0x7100000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 800
	tgei t8, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	addiu t0, s2, 800
	/*illegal*/ .word 0x03200000
	blez $zero, 0xdcc
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 800
	j 0x7100000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 800
	j 0x7100000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ff
	sltiu t0, a0, 800
	jal 0x5200000
	slti $zero, $zero, 0
	beq s3, t4, 0xd1e8
	addiu $zero, t4, 800
	j 0x7100000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	addiu t8, fp, 800
	beq v1, t0, 0xe18
	andi $zero, $zero, 0x0
	jal 0x99cefa8
	addiu $zero, t4, 800
	j 0x7100000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	addi $zero, s3, 800
	jal 0xe800000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xe76a31f4
	addiu $zero, t4, 800
	j 0x7100000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	jal 0x2002bc0
	/*illegal*/ .word 0x11f80000
	sll v0, $zero, 0x8
	/*illegal*/ .word 0x007800ff
	beq s2, gp, 0x3a24
	/*illegal*/ .word 0x13240000
	sll v1, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	j 0xee02bc0
	/*illegal*/ .word 0x08980000
	/*illegal*/ .word 0x0c000f80
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x16a80af0
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0c001c00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1f400190
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x1200ec00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x14500190
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x0400de00
	/*illegal*/ .word 0x007800ff
	addi $zero, s3, 400
	jal 0xe800000
	/*illegal*/ .word 0x0e00f000
	/*illegal*/ .word 0x007800ff
	addi $zero, s3, 400
	bgtz at, 0xec8
	/*illegal*/ .word 0xfe00f000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1f400190
	addi $zero, s3, 0
	/*illegal*/ .word 0xf600ec00
	/*illegal*/ .word 0x007800ff
	bne k1, s0, 0x1524
	addiu $zero, t4, 0
	/*illegal*/ .word 0xf200e200
	/*illegal*/ .word 0x007800ff
	jal 0xe800640
	addi $zero, s3, 0
	/*illegal*/ .word 0xf600d800
	/*illegal*/ .word 0x007800ff
	slti $zero, a1, 400
	/*illegal*/ .word 0x19c80000
	sll fp, $zero, 0x1c
	/*illegal*/ .word 0x007800ff
	addiu s0, t8, 400
	jal 0xe800000
	/*illegal*/ .word 0x0c00f700
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 400
	bne s5, t0, 0xf28
	sll ra, $zero, 0x14
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 400
	jal 0x2000000
	/*illegal*/ .word 0x0c00fd00
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x190
	bne t7, $zero, 0xf48
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x190
	jal 0x2000000
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0x007800ff
	tgei t8, 2800
	bne t0, t8, 0xf68
	sll $zero, $zero, 0x1c
	/*illegal*/ .word 0x007800ff
	tge $zero, $zero, 0x2b
	jal 0x2000000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x007800ff
	tge $zero, $zero, 0x2b
	bne t7, $zero, 0xf88
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x04b00af0
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x0c000700
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x16a80af0
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x14500af0
	/*illegal*/ .word 0x14500000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19c80af0
	jal 0x5200000
	/*illegal*/ .word 0x0c000200
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x125c0af0
	/*illegal*/ .word 0x13240000
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15e00af0
	/*illegal*/ .word 0x15e00000
	sll $zero, $zero, 0xc
	/*illegal*/ .word 0x007800ff
	bgtz at, 0x3bb4
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0c000300
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
	bgez t8, 0x11188
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
	bgez t8, 0x111c0
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
	tne t0, at, 0x2c0
	bltz s0, 0x4a00
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tlti s0, 4110
	/*illegal*/ .word 0x000a1210
	tlti s0, 5138
	/*illegal*/ .word 0x000c1618
	teqi s0, 3606
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x0618161a
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061c1a1e
	/*illegal*/ .word 0x00222426
	bltzl s1, 0xb18c
	sllv $zero, t0, at
	tgei s1, 8704
	/*illegal*/ .word 0x002a2c2e
	tlti s1, 12332
	teq at, t6, 0xc8
	tnei t1, 11314
	nop
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
	lb s2, 3920($zero)
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1208
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000c0a0e
	teqi s0, 3600
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x06141216
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161218
	/*illegal*/ .word 0x00100e12
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x0022201e
	/*illegal*/ .word 0x06242622
	/*illegal*/ .word 0x00282624
	tlti s1, 11304
	/*illegal*/ .word 0x00202e1c
	bltzl s1, 0xaa8c
	/*illegal*/ .word 0x00282c26
	tnei s1, 12316
	/*illegal*/ .word 0x00323406
	/*illegal*/ .word 0x06340406
	/*illegal*/ .word 0x00363802
	/*illegal*/ .word 0x053a3c3e
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1a70
	/*illegal*/ .word 0x06000204
	sll $zero, a2, 0x8
	/*illegal*/ .word 0x06060802
	srlv at, t2, $zero
	tlti s0, 3080
	/*illegal*/ .word 0x000e0c0a
	bltzal s0, 0x5a9c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x0018161a
	/*illegal*/ .word 0x061c1a1e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06201e22
	slt a1, at, a2
	tlti s1, 11310
	teq at, s0, 0xc8
	/*illegal*/ .word 0x06363832
	/*illegal*/ .word 0x003a3c38
	/*illegal*/ .word 0x063e0e3c
	tne at, s2, 0xc0
	/*illegal*/ .word 0x0538363a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x12a8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1450
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
	/*illegal*/ .word 0x06000410
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltzl s0, 0x331c
	srl at, t2, 0x0
	teqi s0, 3600
	/*illegal*/ .word 0x00121410
	/*illegal*/ .word 0x06140c10
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06180c14
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0x06140a1a
	/*illegal*/ .word 0x0014120a
	bltzall s0, 0x335c
	/*illegal*/ .word 0x000a021a
	/*illegal*/ .word 0x06061c02
	srl v1, gp, 0x8
	/*illegal*/ .word 0x06061e1c
	/*illegal*/ .word 0x001e201c
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x00222420
	/*illegal*/ .word 0x0606001e
	/*illegal*/ .word 0x001e2622
	bltzl s1, 0xb404
	sub a1, at, a2
	/*illegal*/ .word 0x061e0026
	/*illegal*/ .word 0x00282c2a
	tnei s1, 12332
	/*illegal*/ .word 0x002c282e
	tnei s1, 12848
	tlt at, t6, 0xd0
	/*illegal*/ .word 0x06363834
	/*illegal*/ .word 0x00363a38
	/*illegal*/ .word 0x06342e36
	tge at, s2, 0xf0
	bltzall s1, 0x10c7c
	/*illegal*/ .word 0x0032343e
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000610
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x13c0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11528
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
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tlti s0, 4110
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06041c00
	/*illegal*/ .word 0x0004121c
	bltzall s0, 0x6cb4
	sub a0, $zero, fp
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x002a2c2e
	teqi s1, 9764
	teq at, s0, 0xc8
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x00383c3a
	/*illegal*/ .word 0x06383e3c
	syscall 0x38c0
	tgei s0, 1546
	/*illegal*/ .word 0x0006020a
	/*illegal*/ .word 0x01020040
	bltz s0, 0x35b8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x00000a08
	/*illegal*/ .word 0x06060c04
	/*illegal*/ .word 0x000c0e04
	teqi s0, 4110
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00121a14
	/*illegal*/ .word 0x06141c18
	/*illegal*/ .word 0x001a1e14
	/*illegal*/ .word 0x061e2014
	/*illegal*/ .word 0x00202214
	bltzl s1, 0xa504
	/*illegal*/ .word 0x00241c14
	/*illegal*/ .word 0x06222624
	xor a1, at, v0
	tlti s1, 11310
	tlt at, t6, 0xc0
	bltzal s1, 0xe5a4
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x053a3e3c
	nop
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x06000a50
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	/*illegal*/ .word 0x06000a08
	sll $zero, a2, 0x8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1510
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
	bltz s0, 0x4028
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c0610
	bltzall s0, 0x3dcc
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0x061a1c1e
	sub a0, $zero, gp
	bltz s1, 0x6e1c
	/*illegal*/ .word 0x00060810
	/*illegal*/ .word 0x06202422
	slt a1, at, a2
	teqi s1, 11824
	/*illegal*/ .word 0x00263228
	/*illegal*/ .word 0x0634262a
	/*illegal*/ .word 0x00363438
	bltzall t1, 0xfe9c
	nop
	tne t0, at, 0x2c0
	bltz s0, 0x4838
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x0002060e
	teqi s0, 4114
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06181a1c
	add v1, $zero, fp
	bltzl s1, 0xa674
	/*illegal*/ .word 0x00241e28
	tlti s1, 8748
	tge at, t6, 0xa8
	bltzall t1, 0xcebc
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06001000
	/*illegal*/ .word 0x06001120

.close
