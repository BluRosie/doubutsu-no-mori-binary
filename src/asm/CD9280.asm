.n64
.create "build/obj/CD9280.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	sll at, $zero, 0x12
	bgtz at, 0x18
	/*illegal*/ .word 0xdc000000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x086c0c80
	/*illegal*/ .word 0x1c730000
	/*illegal*/ .word 0xe6c8006b
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x08ff0c80
	/*illegal*/ .word 0x193d0000
	/*illegal*/ .word 0xe784fc4e
	addi t3, v1, -10782
	jal 0x31c3200
	/*illegal*/ .word 0x1b020000
	/*illegal*/ .word 0xec5bfe92
	/*illegal*/ .word 0x0a72deff
	/*illegal*/ .word 0x08a70320
	addi $zero, t7, 0
	/*illegal*/ .word 0xe713075c
	/*illegal*/ .word 0x007800fc
	jal 0xfac0c80
	addi a2, s3, 0
	/*illegal*/ .word 0xf0600808
	/*illegal*/ .word 0xf36c32d4
	jal 0x2480c80
	/*illegal*/ .word 0x1fac0000
	/*illegal*/ .word 0xec18048a
	/*illegal*/ .word 0xeb43617a
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	/*illegal*/ .word 0xdc001000
	/*illegal*/ .word 0x007800fc
	bltzal t0, 0xd14
	addiu t7, fp, 0
	sc k1, 3829(s3)
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	/*illegal*/ .word 0xdc000500
	teq v0, k1, 0x13a
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xdc001c00
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x06550320
	/*illegal*/ .word 0x1f5c0000
	/*illegal*/ .word 0xe41a0424
	/*illegal*/ .word 0x02565388
	jal 0x9080c80
	sltiu sp, s1, 0
	/*illegal*/ .word 0xee40172f
	/*illegal*/ .word 0x007800fc
	jal 0xe800c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0001c00
	/*illegal*/ .word 0x007800fc
	beq t7, t3, 0xd74
	slti $zero, a1, 0
	/*illegal*/ .word 0xf2f00fff
	/*illegal*/ .word 0x007800fc
	tlti sp, 800
	sltiu s6, t4, 0
	/*illegal*/ .word 0xe5d0165a
	/*illegal*/ .word 0x007800fc
	addi $zero, s5, 3200
	addiu at, at, 0
	j 0x14828fc
	/*illegal*/ .word 0x007800fc
	slti t2, t3, 3200
	addiu a1, k1, 0
	beq t0, v1, 0x3ae0
	/*illegal*/ .word 0x007800fc
	addiu t2, fp, 3200
	addi sp, t7, 0
	jal 0xbb81e08
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1f150c80
	slti t8, t3, 0
	/*illegal*/ .word 0x03c91114
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1d1d0c80
	addiu t2, t2, 0
	/*illegal*/ .word 0x01430bba
	/*illegal*/ .word 0x007800fc
	andi $zero, s0, 0xc80
	addi $zero, s3, 0
	bgtz $zero, 0x216c
	/*illegal*/ .word 0x007800fc
	slti $zero, a1, 3200
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x717c
	/*illegal*/ .word 0x007800fc
	addiu fp, fp, 3200
	sltiu fp, s4, 0
	jal 0xc205eac
	/*illegal*/ .word 0x007800fc
	addi $zero, s3, 3200
	andi $zero, s0, 0x0
	j 0x7000
	/*illegal*/ .word 0x007800fc
	addi s5, t2, 3200
	sltiu k1, gp, 0
	tlti s5, 6383
	/*illegal*/ .word 0x007800fc
	andi $zero, s0, 0xc80
	andi $zero, s0, 0x0
	bgtz $zero, 0x71bc
	/*illegal*/ .word 0x007800fc
	slti v1, a1, 3200
	bne a3, k0, 0x1c8
	/*illegal*/ .word 0x1003f6da
	/*illegal*/ .word 0xfd6ac8ff
	sltiu fp, t4, 3200
	/*illegal*/ .word 0x19130000
	bne s3, a0, 0xfffff23c
	/*illegal*/ .word 0x007800fc
	andi $zero, s0, 0xc80
	bne t7, $zero, 0x1e8
	/*illegal*/ .word 0x1c00f800
	/*illegal*/ .word 0x006ccaff
	sltiu at, t2, 3200
	/*illegal*/ .word 0x1f980000
	bne t7, t5, 0x13bc
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1cf40c80
	/*illegal*/ .word 0x1b010000
	/*illegal*/ .word 0x010ffe91
	/*illegal*/ .word 0xf26cceff
	/*illegal*/ .word 0x1ec90c80
	addi v1, v1, 0
	teq k1, t0, 0x15
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1ed70c80
	/*illegal*/ .word 0x19ec0000
	/*illegal*/ .word 0x037afd2e
	/*illegal*/ .word 0xe56fdbff
	jal 0x2003200
	nop
	/*illegal*/ .word 0xec00dc00
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0b5f0c80
	/*illegal*/ .word 0x03a50000
	/*illegal*/ .word 0xea8ee0aa
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x10d70c80
	/*illegal*/ .word 0x03a50000
	/*illegal*/ .word 0xf18ee0aa
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x19000c80
	nop
	/*illegal*/ .word 0xfc00dc00
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x14720c80
	/*illegal*/ .word 0x06db0000
	/*illegal*/ .word 0xf62be4c6
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1a160c80
	/*illegal*/ .word 0x05350000
	/*illegal*/ .word 0xfd64e2aa
	/*illegal*/ .word 0x007800fc
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xdc00dc00
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x07db0c80
	bgezal ra, 0x2a8
	/*illegal*/ .word 0xe60ee62a
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x06570c80
	/*illegal*/ .word 0x0cd60000
	/*illegal*/ .word 0xe41eec6e
	/*illegal*/ .word 0xf7653fbc
	/*illegal*/ .word 0x094a0c80
	/*illegal*/ .word 0x0da10000
	/*illegal*/ .word 0xe7e4ed71
	/*illegal*/ .word 0xed7026ea
	sll at, $zero, 0x12
	jal 0x2000000
	/*illegal*/ .word 0xdc00ec00
	/*illegal*/ .word 0x006c36de
	addiu $zero, t4, 3200
	nop
	jal 0x37000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1f8e0c80
	/*illegal*/ .word 0x078d0000
	/*illegal*/ .word 0x0464e5aa
	/*illegal*/ .word 0x007800fc
	addi t8, t4, 3200
	jal 0x7940000
	/*illegal*/ .word 0x0700edc8
	/*illegal*/ .word 0x186d2ab6
	andi $zero, s0, 0xc80
	nop
	bgtz $zero, 0xffff731c
	/*illegal*/ .word 0x007800fc
	slti t3, t5, 3200
	jal 0x2800000
	/*illegal*/ .word 0x1155ec29
	/*illegal*/ .word 0x026a38bc
	addiu t8, t5, 3200
	jal 0x3440000
	/*illegal*/ .word 0x0c48ec67
	/*illegal*/ .word 0x086a37b6
	/*illegal*/ .word 0x1c860320
	sltiu t0, v0, 0
	/*illegal*/ .word 0x008214ae
	/*illegal*/ .word 0xd86f11ff
	/*illegal*/ .word 0x18b30320
	addi k1, s3, 0
	/*illegal*/ .word 0xfb9e0822
	/*illegal*/ .word 0xd35744c8
	beq t7, t3, 0xfe4
	slti $zero, a1, 0
	/*illegal*/ .word 0xf2f00fff
	/*illegal*/ .word 0x007800fc
	bne $zero, sp, 0xff4
	addi t4, s3, 0
	/*illegal*/ .word 0xf5be080f
	/*illegal*/ .word 0xff56538c
	jal 0xfac0c80
	addi a2, s3, 0
	/*illegal*/ .word 0xf0600808
	/*illegal*/ .word 0xf36c32d4
	jal 0xe800c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0001c00
	/*illegal*/ .word 0x007800fc
	bltz s3, 0x35a4
	/*illegal*/ .word 0x16470000
	/*illegal*/ .word 0xe429f884
	/*illegal*/ .word 0x1f6ad3e4
	sll at, $zero, 0x12
	bgtz at, 0x3b8
	/*illegal*/ .word 0xdc000000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x08ff0c80
	/*illegal*/ .word 0x193d0000
	/*illegal*/ .word 0xe784fc4e
	addi t3, v1, -10782
	j 0x1b03200
	/*illegal*/ .word 0x1c730000
	/*illegal*/ .word 0xe6c8006b
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0c800c80
	/*illegal*/ .word 0x1e350000
	/*illegal*/ .word 0xec0002aa
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0cc70c80
	/*illegal*/ .word 0x1b020000
	/*illegal*/ .word 0xec5bfe92
	/*illegal*/ .word 0x0a72deff
	/*illegal*/ .word 0x0cc70c80
	/*illegal*/ .word 0x1b020000
	/*illegal*/ .word 0xec5bfe92
	/*illegal*/ .word 0x0a72deff
	/*illegal*/ .word 0x10c60c80
	/*illegal*/ .word 0x1fb70000
	/*illegal*/ .word 0xf1780498
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x14a30c80
	/*illegal*/ .word 0x1c220000
	/*illegal*/ .word 0xf66a0002
	/*illegal*/ .word 0x016fd4ff
	/*illegal*/ .word 0x14c10c80
	addi k1, a1, 0
	/*illegal*/ .word 0xf69105e5
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x19430c80
	addi s1, t0, 0
	/*illegal*/ .word 0xfc550653
	/*illegal*/ .word 0x007800fc
	andi $zero, s0, 0xc80
	jal 0x2000000
	/*illegal*/ .word 0x1c00ec00
	/*illegal*/ .word 0x006c36a4
	andi $zero, s0, 0xc80
	nop
	bgtz $zero, 0xffff746c
	/*illegal*/ .word 0x007800fc
	slti t3, t5, 3200
	jal 0x2800000
	/*illegal*/ .word 0x1155ec29
	/*illegal*/ .word 0x026a38bc
	/*illegal*/ .word 0x0c800c80
	/*illegal*/ .word 0x1e350000
	/*illegal*/ .word 0xec0002aa
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1cf40c80
	/*illegal*/ .word 0x1b010000
	/*illegal*/ .word 0x010ffe91
	/*illegal*/ .word 0xf26cceff
	/*illegal*/ .word 0x1ec90c80
	addi v1, v1, 0
	teq k1, t0, 0x15
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1d1d0c80
	addiu t2, t2, 0
	/*illegal*/ .word 0x01430bba
	/*illegal*/ .word 0x007800fc
	bltz s3, 0x36c4
	/*illegal*/ .word 0x16470000
	/*illegal*/ .word 0xe429f884
	/*illegal*/ .word 0x1f6ad3e4
	/*illegal*/ .word 0x03510c80
	/*illegal*/ .word 0x152c0000
	sc ra, -2278(at)
	/*illegal*/ .word 0x0564bfff
	sll at, $zero, 0x12
	bgtz at, 0x4e8
	/*illegal*/ .word 0xdc000000
	/*illegal*/ .word 0x007800fc
	sll at, $zero, 0x12
	bne t7, $zero, 0x4f8
	/*illegal*/ .word 0xdc00f800
	/*illegal*/ .word 0x006ccaff
	/*illegal*/ .word 0x1e780320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x03001c00
	/*illegal*/ .word 0xb25b00ff
	/*illegal*/ .word 0x1c860320
	sltiu t0, v0, 0
	/*illegal*/ .word 0x008214ae
	/*illegal*/ .word 0xd86f11ff
	jal 0xe800c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0001c00
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1edc0320
	sltiu t0, sp, 0
	/*illegal*/ .word 0x03801900
	/*illegal*/ .word 0x9e4016fc
	/*illegal*/ .word 0x1bde0320
	addiu t0, t7, 0
	/*illegal*/ .word 0xffab0c85
	sb s4, 12754(at)
	/*illegal*/ .word 0x18b30320
	addi k1, s3, 0
	/*illegal*/ .word 0xfb9e0822
	/*illegal*/ .word 0xd35744c8
	addi $zero, s5, 3200
	addiu at, at, 0
	j 0x14828fc
	/*illegal*/ .word 0x007800fc
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x005b4ece
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sll at, $zero, 0x0
	teq v0, k1, 0x13a
	bltz s2, 0x3794
	/*illegal*/ .word 0x1f1e0000
	/*illegal*/ .word 0x084c0200
	/*illegal*/ .word 0xfc3a6852
	/*illegal*/ .word 0x06550320
	/*illegal*/ .word 0x1f5c0000
	/*illegal*/ .word 0x084c0800
	/*illegal*/ .word 0x02565388
	/*illegal*/ .word 0x0c920320
	/*illegal*/ .word 0x1fac0000
	/*illegal*/ .word 0x10980800
	/*illegal*/ .word 0xeb43617a
	/*illegal*/ .word 0x0c800c80
	/*illegal*/ .word 0x1fc50000
	/*illegal*/ .word 0x10980200
	/*illegal*/ .word 0xed643fc6
	/*illegal*/ .word 0x086c0c80
	/*illegal*/ .word 0x1c730000
	/*illegal*/ .word 0x0b100000
	/*illegal*/ .word 0x007800fc
	sll at, $zero, 0x12
	bgtz at, 0x5e8
	nop
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0c800c80
	/*illegal*/ .word 0x1e350000
	/*illegal*/ .word 0x10980000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x18b30320
	addi k1, s3, 0
	addi t7, t1, 2048
	/*illegal*/ .word 0xd35744c8
	/*illegal*/ .word 0x18a90c80
	addi t0, s4, 0
	addi t7, t1, 512
	/*illegal*/ .word 0xdd5848be
	bne v0, v0, 0x3824
	addi t7, s4, 0
	/*illegal*/ .word 0x1b490200
	/*illegal*/ .word 0xff56538c
	bne $zero, sp, 0x12b4
	addi t4, s3, 0
	/*illegal*/ .word 0x1b490800
	/*illegal*/ .word 0xff56538c
	beq at, s4, 0x3844
	addi t8, t5, 0
	bne t3, v1, 0xe4c
	/*illegal*/ .word 0xec574fa6
	/*illegal*/ .word 0x0feb0320
	addi a2, s3, 0
	bne t3, v1, 0x265c
	/*illegal*/ .word 0xf36c32d4
	/*illegal*/ .word 0x19430c80
	addi s1, t0, 0
	addi t7, t1, 0
	/*illegal*/ .word 0x007800fc
	bne a2, at, 0x3874
	addi k1, a1, 0
	/*illegal*/ .word 0x1b390000
	/*illegal*/ .word 0x007800fc
	beq a2, a2, 0x3884
	/*illegal*/ .word 0x1fb70000
	/*illegal*/ .word 0x15420000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1d1d0c80
	addiu t2, t2, 0
	addiu fp, s2, 0
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1b990c80
	addiu s4, s1, 0
	addiu fp, s2, 512
	swr s5, 11508(v0)
	/*illegal*/ .word 0x1f150c80
	slti t8, t3, 0
	slti s4, sp, 0
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1ce80c80
	sltiu sp, a0, 0
	sltiu s4, sp, 512
	/*illegal*/ .word 0xc4641aff
	/*illegal*/ .word 0x1bde0320
	addiu t0, t7, 0
	addiu fp, s2, 2048
	sb s4, 12754(at)
	/*illegal*/ .word 0x1c860320
	sltiu t0, v0, 0
	andi sp, a1, 0x800
	/*illegal*/ .word 0xd86f11ff
	/*illegal*/ .word 0x1efd0c80
	sltiu s2, gp, 0
	andi k0, fp, 0x200
	/*illegal*/ .word 0xb55b11ff
	/*illegal*/ .word 0x1edc0320
	sltiu t0, sp, 0
	ori v1, a3, 0x800
	/*illegal*/ .word 0x9e4016fc
	/*illegal*/ .word 0x1f040c80
	sltiu a1, a1, 0
	sltiu s4, sp, 0
	/*illegal*/ .word 0x007800fc
	addi s5, t2, 3200
	sltiu k1, gp, 0
	andi k0, fp, 0x0
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1e780320
	andi $zero, s0, 0x0
	ori ra, ra, 0x800
	/*illegal*/ .word 0xb25b00ff
	addi t0, $zero, 3200
	andi $zero, s0, 0x0
	ori ra, ra, 0x200
	/*illegal*/ .word 0xb25b00ff
	addi $zero, s3, 3200
	andi $zero, s0, 0x0
	ori ra, ra, 0x0
	/*illegal*/ .word 0x007800fc
	sll $zero, $zero, 0x19
	beq t1, s0, 0x768
	mfc0 $zero, $1
	/*illegal*/ .word 0xf677fcff
	/*illegal*/ .word 0x03510c80
	bne t1, t4, 0x778
	lui $zero, 0x0
	/*illegal*/ .word 0x0564bfff
	bltzal fp, 0x2084
	/*illegal*/ .word 0x11f80000
	xori $zero, $zero, 0x800
	/*illegal*/ .word 0x047702f6
	bltz s3, 0x3994
	/*illegal*/ .word 0x16470000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x1f6ad3e4
	sll at, $zero, 0x12
	bne t7, $zero, 0x7a8
	mfc0 $zero, $0
	/*illegal*/ .word 0x006ccaff
	bltzal fp, 0x20b4
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x047702f6
	/*illegal*/ .word 0x06570c80
	/*illegal*/ .word 0x0cd60000
	/*illegal*/ .word 0x08ab0000
	/*illegal*/ .word 0xf7653fbc
	sll $zero, $zero, 0x19
	beq t1, s0, 0x7d8
	sll at, $zero, 0x0
	/*illegal*/ .word 0xf677fcff
	sll at, $zero, 0x12
	jal 0x2000000
	nop
	/*illegal*/ .word 0x006c36de
	/*illegal*/ .word 0x094a0c80
	/*illegal*/ .word 0x0da10000
	/*illegal*/ .word 0x0d000000
	/*illegal*/ .word 0xed7026ea
	/*illegal*/ .word 0x10f90c80
	/*illegal*/ .word 0x13370000
	/*illegal*/ .word 0x17850000
	/*illegal*/ .word 0xf36145b6
	/*illegal*/ .word 0x154a0640
	/*illegal*/ .word 0x16da0000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0xff7225da
	/*illegal*/ .word 0x15500c80
	/*illegal*/ .word 0x13980000
	/*illegal*/ .word 0x1cc70000
	/*illegal*/ .word 0x016d31c8
	/*illegal*/ .word 0x0e740640
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0x12000800
	/*illegal*/ .word 0x0176eeff
	/*illegal*/ .word 0x0ee80c80
	/*illegal*/ .word 0x12220000
	/*illegal*/ .word 0x14e40000
	sc t1, 12264(t3)
	addiu $zero, t4, 1600
	beq t1, s0, 0x858
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x017615ea
	addiu t8, t5, 3200
	jal 0x3440000
	andi $zero, $zero, 0x0
	j 0x1a8ded8
	addi t8, t4, 3200
	jal 0x7940000
	sltiu $zero, $zero, 0
	/*illegal*/ .word 0x186d2ab6
	slti t3, t5, 3200
	jal 0x2800000
	ori $zero, $zero, 0x0
	/*illegal*/ .word 0x026a38bc
	slti $zero, fp, 1600
	beq a2, t4, 0x898
	xori $zero, $zero, 0x800
	/*illegal*/ .word 0x037700fa
	andi $zero, s0, 0xc80
	jal 0x2000000
	mfc0 $zero, $0
	/*illegal*/ .word 0x006c36a4
	andi $zero, s0, 0x640
	beq t1, s0, 0x8b8
	mfc0 $zero, $1
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1e140640
	bne t3, gp, 0x8c8
	slti $zero, $zero, 2048
	/*illegal*/ .word 0xf375ebff
	/*illegal*/ .word 0x1c680c80
	beq s5, a2, 0x8d8
	addiu a0, v1, 0
	/*illegal*/ .word 0x185f458a
	/*illegal*/ .word 0x1e140640
	bne t3, gp, 0x8e8
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0xf375ebff
	/*illegal*/ .word 0x1ed70c80
	/*illegal*/ .word 0x19ec0000
	/*illegal*/ .word 0x1a8a0000
	/*illegal*/ .word 0xe56fdbff
	addi s2, t8, 3200
	bne s0, t5, 0x908
	/*illegal*/ .word 0x12290000
	/*illegal*/ .word 0xe568cdff
	/*illegal*/ .word 0x1cf40c80
	/*illegal*/ .word 0x1b010000
	/*illegal*/ .word 0x1d550000
	/*illegal*/ .word 0xf26cceff
	/*illegal*/ .word 0x154a0640
	/*illegal*/ .word 0x16da0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xff7225da
	bne a1, v1, 0x3b34
	/*illegal*/ .word 0x1c220000
	addiu s5, t2, 0
	/*illegal*/ .word 0x016fd4ff
	addiu $zero, t4, 1600
	beq t1, s0, 0x948
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0x017615ea
	slti $zero, fp, 1600
	beq a2, t4, 0x958
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x037700fa
	addiu $zero, t4, 1600
	beq t1, s0, 0x968
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0x017615ea
	slti v1, a1, 3200
	bne a3, k0, 0x978
	/*illegal*/ .word 0x0c920000
	/*illegal*/ .word 0xfd6ac8ff
	addi s2, t8, 3200
	bne s0, t5, 0x988
	/*illegal*/ .word 0x12290000
	/*illegal*/ .word 0xe568cdff
	andi $zero, s0, 0xc80
	bne t7, $zero, 0x998
	nop
	/*illegal*/ .word 0x006ccaff
	andi $zero, s0, 0x640
	beq t1, s0, 0x9a8
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800fc
	jal 0x9d01900
	/*illegal*/ .word 0x16a80000
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x0176eeff
	j 0x3fc3200
	/*illegal*/ .word 0x193d0000
	ori $zero, $zero, 0x0
	addi t3, v1, -10782
	jal 0x31c3200
	/*illegal*/ .word 0x1b020000
	andi $zero, $zero, 0x0
	j 0x9cb7bfc
	/*illegal*/ .word 0x07d00640
	/*illegal*/ .word 0x11f80000
	xori $zero, $zero, 0x800
	/*illegal*/ .word 0x047702f6
	bltz s3, 0x3bf4
	/*illegal*/ .word 0x16470000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x1f6ad3e4
	bne a1, v1, 0x3c04
	/*illegal*/ .word 0x1c220000
	addiu s5, t2, 0
	/*illegal*/ .word 0x016fd4ff
	bne t2, t2, 0x2314
	/*illegal*/ .word 0x16da0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xff7225da
	addiu $zero, $zero, 3200
	slti a1, s1, 0
	bgtz $zero, 0x2a2c
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1f040c80
	sltiu a1, a1, 0
	bgtz $zero, 0xa3c
	/*illegal*/ .word 0x007800fc
	addi s5, t2, 3200
	sltiu k1, gp, 0
	blez $zero, 0xa4c
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1f150c80
	slti t8, t3, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800fc
	jal 0xbe43200
	/*illegal*/ .word 0x0b1b0000
	/*illegal*/ .word 0x5c000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x07db0c80
	/*illegal*/ .word 0x07f10000
	/*illegal*/ .word 0x60000000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x094a0c80
	/*illegal*/ .word 0x0da10000
	/*illegal*/ .word 0x58000000
	/*illegal*/ .word 0xed7026ea
	/*illegal*/ .word 0x0ef90c80
	/*illegal*/ .word 0x0b1b0000
	/*illegal*/ .word 0x54000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0ee80c80
	/*illegal*/ .word 0x12220000
	/*illegal*/ .word 0x50000000
	sc t1, 12264(t3)
	beq t9, a0, 0x3cb4
	/*illegal*/ .word 0x0c1c0000
	/*illegal*/ .word 0x4c000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x14720c80
	/*illegal*/ .word 0x06db0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0ef90c80
	/*illegal*/ .word 0x0b1b0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x13240c80
	/*illegal*/ .word 0x0c1c0000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x10d70c80
	/*illegal*/ .word 0x03a50000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0ef90c80
	/*illegal*/ .word 0x0b1b0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0b5f0c80
	/*illegal*/ .word 0x03a50000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x07db0c80
	/*illegal*/ .word 0x07f10000
	nop
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0ef90c80
	/*illegal*/ .word 0x0b1b0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x194e0c80
	/*illegal*/ .word 0x0c3d0000
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x15500c80
	/*illegal*/ .word 0x13980000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x016d31c8
	/*illegal*/ .word 0x1c680c80
	/*illegal*/ .word 0x12a60000
	mfc0 $zero, $0
	/*illegal*/ .word 0x185f458a
	/*illegal*/ .word 0x194e0c80
	jal 0xf40000
	lui $zero, 0x800
	/*illegal*/ .word 0x007800fc
	addi t8, t4, 3200
	jal 0x7940000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x186d2ab6
	/*illegal*/ .word 0x194e0c80
	jal 0xf40000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1f8e0c80
	/*illegal*/ .word 0x078d0000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x194e0c80
	jal 0xf40000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1a160c80
	/*illegal*/ .word 0x05350000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x194e0c80
	jal 0xf40000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800fc
	bne v1, s2, 0x3de4
	/*illegal*/ .word 0x06db0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800fc
	beq a3, t9, 0x3df4
	/*illegal*/ .word 0x13370000
	/*illegal*/ .word 0x4e000000
	/*illegal*/ .word 0xf36145b6
	slti v1, a0, 3200
	/*illegal*/ .word 0x1b150000
	lui $zero, 0x800
	/*illegal*/ .word 0x007800fc
	sltiu fp, t4, 3200
	/*illegal*/ .word 0x19130000
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800fc
	slti v1, a1, 3200
	bne a3, k0, 0xc28
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xfd6ac8ff
	slti v1, a0, 3200
	/*illegal*/ .word 0x1b150000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800fc
	addi s2, t8, 3200
	bne s0, t5, 0xc48
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xe568cdff
	addi t2, sp, 3200
	/*illegal*/ .word 0x1d790000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1ed70c80
	/*illegal*/ .word 0x19ec0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xe56fdbff
	addi t2, sp, 3200
	/*illegal*/ .word 0x1d790000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1ec90c80
	addi v1, v1, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800fc
	addiu t2, fp, 3200
	addi sp, t7, 0
	beq $zero, $zero, 0xc9c
	/*illegal*/ .word 0x007800fc
	slti v1, a0, 3200
	/*illegal*/ .word 0x1b150000
	jal 0x2000
	/*illegal*/ .word 0x007800fc
	addi t2, sp, 3200
	/*illegal*/ .word 0x1d790000
	bne $zero, $zero, 0x2cbc
	/*illegal*/ .word 0x007800fc
	addi $zero, s5, 3200
	addiu at, at, 0
	blez $zero, 0xccc
	/*illegal*/ .word 0x007800fc
	addi t2, sp, 3200
	/*illegal*/ .word 0x1d790000
	bgtz $zero, 0x2cdc
	/*illegal*/ .word 0x007800fc
	sltiu at, t2, 3200
	/*illegal*/ .word 0x1f980000
	j 0x0
	/*illegal*/ .word 0x007800fc
	sltiu fp, t4, 3200
	/*illegal*/ .word 0x19130000
	nop
	/*illegal*/ .word 0x007800fc
	slti v1, a0, 3200
	/*illegal*/ .word 0x1b150000
	bltz $zero, 0x2d0c
	/*illegal*/ .word 0x007800fc
	addi $zero, s5, 3200
	addiu at, at, 0
	nop
	/*illegal*/ .word 0x007800fc
	addiu $zero, $zero, 3200
	slti a1, s1, 0
	bltz $zero, 0x2d2c
	/*illegal*/ .word 0x007800fc
	slti t2, t3, 3200
	addiu a1, k1, 0
	j 0x0
	/*illegal*/ .word 0x007800fc
	addiu $zero, $zero, 3200
	slti a1, s1, 0
	jal 0x2000
	/*illegal*/ .word 0x007800fc
	addiu fp, fp, 3200
	sltiu fp, s4, 0
	beq $zero, $zero, 0xd5c
	/*illegal*/ .word 0x007800fc
	addiu $zero, $zero, 3200
	slti a1, s1, 0
	bne $zero, $zero, 0x2d6c
	/*illegal*/ .word 0x007800fc
	addi s5, t2, 3200
	sltiu k1, gp, 0
	blez $zero, 0xd7c
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x1f150c80
	slti t8, t3, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800fc
	addiu $zero, $zero, 3200
	slti a1, s1, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800fc
	addi $zero, s5, 3200
	addiu at, at, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800fc
	jal 0xfac0c80
	addi a2, s3, 0
	blez $zero, 0xdbc
	/*illegal*/ .word 0xf36c32d4
	/*illegal*/ .word 0x08a70320
	addi $zero, t7, 0
	beq $zero, $zero, 0xdcc
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0b920320
	addiu t9, ra, 0
	bne $zero, $zero, 0x2ddc
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x11eb0320
	slti $zero, a1, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800fc
	j 0xe480c80
	addiu t9, ra, 0
	bgtz $zero, 0x2dfc
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x05100320
	addiu t7, fp, 0
	j 0x0
	/*illegal*/ .word 0x007800fc
	tlti sp, 800
	sltiu s6, t4, 0
	nop
	/*illegal*/ .word 0x007800fc
	j 0xe480c80
	addiu t9, ra, 0
	bltz $zero, 0x2e2c
	/*illegal*/ .word 0x007800fc
	/*illegal*/ .word 0x0b920320
	addiu t9, ra, 0
	jal 0x2000
	/*illegal*/ .word 0x007800fc
	tlti sp, 800
	sltiu s6, t4, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800fc
	jal 0x9080c80
	sltiu sp, s1, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800fc
	j 0xe480c80
	addiu t9, ra, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800fc
	j 0xe480c80
	addiu t9, ra, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800fc
	j 0x29c0fa0
	addi $zero, t7, 0
	j 0x0
	/*illegal*/ .word 0xfa48f4ff
	/*illegal*/ .word 0x051003e8
	addiu t7, fp, 0
	nop
	/*illegal*/ .word 0xf248ffff
	j 0xe4812c0
	addiu t9, ra, 0
	bltz $zero, 0x2eac
	/*illegal*/ .word 0x007700fc
	/*illegal*/ .word 0x0feb03e8
	addi a2, s3, 0
	beq $zero, $zero, 0xebc
	/*illegal*/ .word 0x0848f6fa
	/*illegal*/ .word 0x0b9204b0
	addiu t9, ra, 0
	jal 0x2000
	/*illegal*/ .word 0x007700fc
	/*illegal*/ .word 0x11eb03e8
	slti $zero, a1, 0
	blez $zero, 0xedc
	/*illegal*/ .word 0x0e4802ea
	/*illegal*/ .word 0x0b9204b0
	addiu t9, ra, 0
	bne $zero, $zero, 0x2eec
	/*illegal*/ .word 0x007700fc
	/*illegal*/ .word 0x0e4203e8
	sltiu sp, s1, 0
	addi $zero, $zero, 0
	tgei s2, 3308
	j 0xe4812c0
	addiu t9, ra, 0
	bgtz $zero, 0x2f0c
	/*illegal*/ .word 0x007700fc
	tlti sp, 1000
	sltiu s6, t4, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf8480bfc
	j 0xe4812c0
	addiu t9, ra, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700fc
	bltzal t0, 0x1ed4
	addiu t7, fp, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf248ffff
	j 0xe4812c0
	addiu t9, ra, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700fc
	andi $zero, s0, 0xaf0
	jal 0x2000000
	sll t8, $zero, 0x10
	tlt v1, t8, 0x2
	slti v1, a3, 2800
	j 0xee00000
	/*illegal*/ .word 0x0000ceab
	tlt v1, t8, 0x2
	andi $zero, s0, 0xaf0
	bne t7, $zero, 0xf78
	/*illegal*/ .word 0x0c00c400
	tlt v1, t8, 0x2
	slti t7, s0, 2800
	bne t3, gp, 0xf88
	/*illegal*/ .word 0x0c00ceab
	tlt v1, t8, 0x2
	addi t9, t5, 2800
	bne k1, s0, 0xf98
	/*illegal*/ .word 0x0c00d955
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f610af0
	jal 0x8400000
	/*illegal*/ .word 0x0000d955
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19c80af0
	bgtz at, 0xfb8
	/*illegal*/ .word 0x0c00e400
	tlt v1, t8, 0x2
	bne s1, t9, 0x3b84
	/*illegal*/ .word 0x123b0000
	/*illegal*/ .word 0x0000e78e
	tlt v1, t8, 0x2
	beq a1, t3, 0x3b94
	/*illegal*/ .word 0x1c200000
	/*illegal*/ .word 0x0c00eeab
	tlt v1, t8, 0x2
	j 0xc702bc0
	/*illegal*/ .word 0x0e950000
	/*illegal*/ .word 0x0000f5c7
	tlt v1, t8, 0x2
	j 0x1542bc0
	/*illegal*/ .word 0x17700000
	/*illegal*/ .word 0x0c00f955
	tlt v1, t8, 0x2
	tge $zero, $zero, 0x2b
	jal 0x2000000
	sll $zero, $zero, 0x10
	tlt v1, t8, 0x2
	tge $zero, $zero, 0x2b
	bne t7, $zero, 0x1018
	/*illegal*/ .word 0x0c000400
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
	bgez t8, 0x111a8
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
	bgez t8, 0x111e0
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
	/*illegal*/ .word 0x06000f50
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00020a08
	tlti s0, 3080
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x6144
	/*illegal*/ .word 0x00121618
	/*illegal*/ .word 0x05121814
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
	bltz t8, 0x1158
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
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x4bc0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x4a24
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1200
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11368
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
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x32b4
	/*illegal*/ .word 0x0014100e
	tgei s0, 5650
	/*illegal*/ .word 0x00080c16
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x0018141a
	/*illegal*/ .word 0x06181e14
	/*illegal*/ .word 0x001e1014
	bltz s1, 0x9b1c
	/*illegal*/ .word 0x00262028
	tlti s1, 9250
	tge at, t4, 0xb8
	tnei s1, 12848
	teq at, t2, 0x88
	bltzl s1, 0xcb74
	teq at, t6, 0xb0
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x003c2a38
	tlti s1, 14904
	/*illegal*/ .word 0x003c242a
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1ac0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060a0c
	/*illegal*/ .word 0x000a0e0c
	tnei s0, 4108
	/*illegal*/ .word 0x00061208
	bltzall s0, 0x62fc
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06141a16
	/*illegal*/ .word 0x0014121a
	/*illegal*/ .word 0x06101c0c
	/*illegal*/ .word 0x00101e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x00221c24
	/*illegal*/ .word 0x061c2624
	xor a0, $zero, gp
	tgei s1, 10796
	/*illegal*/ .word 0x002a2e2c
	tnei s1, 12332
	/*illegal*/ .word 0x0032282c
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x003a3c3e
	/*illegal*/ .word 0x0101702e
	bltz s0, 0x2320
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x06001002
	/*illegal*/ .word 0x00081204
	tgei s0, 5138
	/*illegal*/ .word 0x00081614
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	bltz s1, 0x9bdc
	/*illegal*/ .word 0x00202622
	/*illegal*/ .word 0x0622282a
	/*illegal*/ .word 0x0014162c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1378
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1520
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
	/*illegal*/ .word 0x0101f03e
	/*illegal*/ .word 0x06000570
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00080a04
	tlti s0, 3076
	sllv $zero, t4, $zero
	tnei s0, 12
	syscall 0x2840
	bltzall s0, 0x644c
	/*illegal*/ .word 0x00121618
	/*illegal*/ .word 0x06161a1c
	/*illegal*/ .word 0x00161c18
	/*illegal*/ .word 0x06141e20
	/*illegal*/ .word 0x00142016
	/*illegal*/ .word 0x0620221a
	/*illegal*/ .word 0x00201a16
	/*illegal*/ .word 0x06100a1a
	/*illegal*/ .word 0x00101a22
	/*illegal*/ .word 0x061a0a08
	/*illegal*/ .word 0x001a081c
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00262a28
	/*illegal*/ .word 0x06262c2e
	/*illegal*/ .word 0x00262e2a
	/*illegal*/ .word 0x0626241e
	/*illegal*/ .word 0x00261e14
	/*illegal*/ .word 0x06122614
	/*illegal*/ .word 0x00122c26
	/*illegal*/ .word 0x06302a2e
	tlt at, s0, 0xb8
	tlti s1, 13352
	tne at, t2, 0xc0
	tlti s1, 13876
	tge at, t8, 0xe8
	/*illegal*/ .word 0x06383032
	/*illegal*/ .word 0x00303a3c
	bltzal t1, 0x1053c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1488
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
	bltz s0, 0x3260
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	syscall 0x2848
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0x06141c1a
	/*illegal*/ .word 0x001c0a1a
	/*illegal*/ .word 0x061c120a
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2420
	/*illegal*/ .word 0x001e2624
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x00262a28
	teqi s1, 8750
	/*illegal*/ .word 0x002c1e22
	teqi s1, 11798
	/*illegal*/ .word 0x002e1816
	bltzal s1, 0xde04
	tlt at, s0, 0xd8
	/*illegal*/ .word 0x06383a36
	tne at, s0, 0xe0
	/*illegal*/ .word 0x053c3034
	nop
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x3a90
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 4
	sll at, t0, 0x8
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	bltzall s0, 0x65a4
	/*illegal*/ .word 0x00160c10
	/*illegal*/ .word 0x0516180c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1598
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
	bltz s0, 0x3e70
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x000e0c10
	bltzall s0, 0x4e44
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x061a1614
	/*illegal*/ .word 0x001c1a1e
	/*illegal*/ .word 0x0620221e
	/*illegal*/ .word 0x00242628
	tlti s1, 10284
	tge at, t6, 0xb0
	bltzall s1, 0xd6f4
	/*illegal*/ .word 0x00363438
	/*illegal*/ .word 0x06363818
	/*illegal*/ .word 0x00262412
	/*illegal*/ .word 0x06123a26
	/*illegal*/ .word 0x0012103a
	tne t0, at, 0x2c0
	bltz s0, 0x4640
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060408
	tgei s0, 2566
	syscall 0x2820
	tnei s0, 3088
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181a10
	/*illegal*/ .word 0x00121618
	/*illegal*/ .word 0x061c1412
	/*illegal*/ .word 0x001e201c
	bltzl s1, 0xa704
	slt a1, at, a2
	tlti s1, 11310
	teq at, s0, 0xc8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1698
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
	/*illegal*/ .word 0x0100d01a
	bltz s0, 0x4db0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00020a10
	bltzall s0, 0x675c
	/*illegal*/ .word 0x00140618
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06001020
	/*illegal*/ .word 0x06001118
	nop
	nop

.close
