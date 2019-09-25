.n64
.create "build/obj/CDCA80.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x0aad0320
	/*illegal*/ .word 0x09cb0000
	/*illegal*/ .word 0xe9abdc89
	/*illegal*/ .word 0x036540ff
	/*illegal*/ .word 0x0f770320
	/*illegal*/ .word 0x09e00000
	/*illegal*/ .word 0xefccdca4
	/*illegal*/ .word 0xfb702aff
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xec00d000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0xfc00d000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x133f0320
	/*illegal*/ .word 0x0aac0000
	/*illegal*/ .word 0xf4a2dda9
	/*illegal*/ .word 0xea6b31ff
	/*illegal*/ .word 0x190f0320
	/*illegal*/ .word 0x083f0000
	/*illegal*/ .word 0xfc13da8e
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x064f0320
	/*illegal*/ .word 0x0a770000
	/*illegal*/ .word 0xe413dd65
	/*illegal*/ .word 0x116b32ff
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xdc00d000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x03490320
	/*illegal*/ .word 0x0bf00000
	sc s4, -8377(at)
	beq v1, t3, 0xcc9c
	/*illegal*/ .word 0x0fe60320
	/*illegal*/ .word 0x125f0000
	/*illegal*/ .word 0xf05ae783
	/*illegal*/ .word 0x1962c19a
	/*illegal*/ .word 0x0c3a0320
	/*illegal*/ .word 0x1acd0000
	/*illegal*/ .word 0xeba7f24e
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x12d30320
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0xf419eb00
	addiu t2, v1, -10578
	jal 0x27c0c80
	/*illegal*/ .word 0x121e0000
	/*illegal*/ .word 0xec28e731
	/*illegal*/ .word 0xfe61baac
	/*illegal*/ .word 0x092e0320
	/*illegal*/ .word 0x129f0000
	/*illegal*/ .word 0xe7bfe7d6
	/*illegal*/ .word 0xe663c3ce
	/*illegal*/ .word 0x06e60320
	/*illegal*/ .word 0x149b0000
	/*illegal*/ .word 0xe4d4ea61
	/*illegal*/ .word 0xed70dbf0
	/*illegal*/ .word 0x15cf0320
	/*illegal*/ .word 0x0ccd0000
	/*illegal*/ .word 0xf7ebe062
	/*illegal*/ .word 0xd9692bff
	/*illegal*/ .word 0x18c30320
	/*illegal*/ .word 0x0fab0000
	/*illegal*/ .word 0xfbb2e40e
	/*illegal*/ .word 0xde6339ff
	/*illegal*/ .word 0x1c7c0320
	/*illegal*/ .word 0x10310000
	/*illegal*/ .word 0x0076e4b9
	/*illegal*/ .word 0xfa6b35ff
	addiu a1, k0, 800
	/*illegal*/ .word 0x06780000
	jal 0x9136120
	/*illegal*/ .word 0x007800ff
	slti t8, v0, 800
	jal 0x7a40000
	/*illegal*/ .word 0x0fa4e1ce
	/*illegal*/ .word 0x156c2eff
	sltiu t3, v0, 800
	jal 0x3440000
	/*illegal*/ .word 0x14b2e068
	/*illegal*/ .word 0x096c33ff
	addiu s2, t2, 800
	jal 0xf780000
	/*illegal*/ .word 0x0bc5e450
	/*illegal*/ .word 0x116b32ff
	sltiu $zero, at, 800
	bne t3, s4, 0x178
	/*illegal*/ .word 0x147beb75
	/*illegal*/ .word 0xf05bb4ac
	sltiu $zero, a0, 800
	/*illegal*/ .word 0x1f580000
	bne a3, s6, 0xffffe204
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	bne t7, $zero, 0x198
	/*illegal*/ .word 0x1c00ec00
	/*illegal*/ .word 0x006ccae0
	addiu t1, sp, 800
	bne t9, s7, 0x1a8
	/*illegal*/ .word 0x0ec4edb7
	/*illegal*/ .word 0xf26dd2e0
	andi $zero, s0, 0x320
	nop
	bgtz $zero, 0xffff41bc
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 800
	nop
	jal 0x34000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xdc00e000
	/*illegal*/ .word 0x006c36ff
	/*illegal*/ .word 0x1fe60320
	/*illegal*/ .word 0x02690000
	/*illegal*/ .word 0x04d5d315
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0x1c00e000
	/*illegal*/ .word 0x006c36ff
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xdc00ec00
	/*illegal*/ .word 0x006ccad0
	/*illegal*/ .word 0x00000320
	addi $zero, s3, 0
	/*illegal*/ .word 0xdc00fc00
	/*illegal*/ .word 0x007800ff
	bltz at, 0xea4
	/*illegal*/ .word 0x15470000
	sc a3, -5315(t2)
	/*illegal*/ .word 0xf76bcbd0
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xec001000
	/*illegal*/ .word 0x007800ff
	blez t0, 0xec4
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc001000
	/*illegal*/ .word 0x007800ff
	j 0x8400c80
	sltiu gp, t9, 0
	/*illegal*/ .word 0xe8e20c76
	/*illegal*/ .word 0x007800ff
	jal 0xed40c80
	slti ra, t9, 0
	/*illegal*/ .word 0xf01b075a
	/*illegal*/ .word 0x007800ff
	bne s7, v1, 0xef4
	addiu ra, s5, 0
	/*illegal*/ .word 0xf94b0198
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	jal 0x4000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1fde0320
	slti t8, a1, 0
	tltiu a2, 1055
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	bgtz $zero, 0x42ac
	/*illegal*/ .word 0x006b35ff
	slti t4, t0, 800
	addiu s5, fp, 0
	beq a0, t2, 0xeac
	/*illegal*/ .word 0x007126ff
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	bgtz $zero, 0xfffff2cc
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	bne t7, $zero, 0x2d8
	/*illegal*/ .word 0x1c00ec00
	/*illegal*/ .word 0x006ccae0
	sltiu $zero, a0, 800
	/*illegal*/ .word 0x1f580000
	bne a3, s6, 0xffffe364
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x190f0320
	/*illegal*/ .word 0x083f0000
	/*illegal*/ .word 0xfc13da8e
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1fe60320
	/*illegal*/ .word 0x02690000
	/*illegal*/ .word 0x04d5d315
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0xfc00d000
	/*illegal*/ .word 0x007800ff
	addiu a1, k0, 800
	/*illegal*/ .word 0x06780000
	jal 0x9136120
	/*illegal*/ .word 0x007800ff
	addiu $zero, t4, 800
	nop
	jal 0x34000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xdc001000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x02dd0320
	sltiu a2, t6, 0
	/*illegal*/ .word 0xdfaa0a97
	/*illegal*/ .word 0x007800ff
	jal 0xc800c80
	addiu s6, v0, 0
	/*illegal*/ .word 0xef5cfe83
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x06e60320
	bne a0, k1, 0x378
	/*illegal*/ .word 0xe4d4ea61
	/*illegal*/ .word 0xed70dbf0
	/*illegal*/ .word 0x08500320
	addi t9, t1, 0
	/*illegal*/ .word 0xe6a4fa86
	/*illegal*/ .word 0x007800ff
	jal 0xe80c80
	/*illegal*/ .word 0x1acd0000
	/*illegal*/ .word 0xeba7f24e
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x02920320
	addiu at, t4, 0
	/*illegal*/ .word 0xdf4b0001
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	nop
	/*illegal*/ .word 0x006c36ff
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	sll at, $zero, 0x0
	/*illegal*/ .word 0xf96dcfd6
	tltiu v0, -800
	beq a1, a0, 0x3d8
	/*illegal*/ .word 0x03e10800
	/*illegal*/ .word 0xf97701ff
	/*illegal*/ .word 0x03490320
	/*illegal*/ .word 0x0bf00000
	/*illegal*/ .word 0x03e10000
	/*illegal*/ .word 0x106b32ff
	/*illegal*/ .word 0x064f0320
	/*illegal*/ .word 0x0a770000
	/*illegal*/ .word 0x07c20000
	/*illegal*/ .word 0x116b32ff
	/*illegal*/ .word 0x0980fce0
	/*illegal*/ .word 0x0ea00000
	/*illegal*/ .word 0x0aab0800
	/*illegal*/ .word 0xff77f9ff
	/*illegal*/ .word 0x0aad0320
	/*illegal*/ .word 0x09cb0000
	/*illegal*/ .word 0x0d930000
	/*illegal*/ .word 0x036540ff
	/*illegal*/ .word 0x0f0cfce0
	/*illegal*/ .word 0x0e8b0000
	/*illegal*/ .word 0x13650800
	/*illegal*/ .word 0xfe7611ff
	/*illegal*/ .word 0x0f770320
	/*illegal*/ .word 0x09e00000
	/*illegal*/ .word 0x13650000
	/*illegal*/ .word 0xfb702aff
	/*illegal*/ .word 0x133f0320
	/*illegal*/ .word 0x0aac0000
	/*illegal*/ .word 0x183e0000
	/*illegal*/ .word 0xea6b31ff
	/*illegal*/ .word 0x13aafce0
	/*illegal*/ .word 0x10230000
	/*illegal*/ .word 0x1c1f0800
	/*illegal*/ .word 0xef7512ff
	/*illegal*/ .word 0x15cf0320
	/*illegal*/ .word 0x0ccd0000
	/*illegal*/ .word 0x1c1f0000
	/*illegal*/ .word 0xd9692bff
	/*illegal*/ .word 0x18c30320
	/*illegal*/ .word 0x0fab0000
	addi t8, a3, 0
	/*illegal*/ .word 0xde6339ff
	/*illegal*/ .word 0x189ffce0
	bne at, t3, 0x488
	addi t1, s7, 2048
	beq s3, s5, 0xffffb818
	/*illegal*/ .word 0x1c7c0320
	/*illegal*/ .word 0x10310000
	addiu s1, t6, 0
	/*illegal*/ .word 0xfa6b35ff
	/*illegal*/ .word 0x1e96fce0
	bne t2, t8, 0x4a8
	slti k0, a1, 2048
	/*illegal*/ .word 0x0177f8ff
	addi s1, t3, 800
	beq at, t2, 0x4b8
	slti v1, sp, 0
	/*illegal*/ .word 0x04663fff
	addiu v0, v1, -800
	bne a0, s7, 0x4c8
	sltiu t4, s4, 2048
	/*illegal*/ .word 0xf172e1f4
	addiu s2, t2, 800
	jal 0xf780000
	andi gp, v1, 0x0
	beq t3, t3, 0xd0dc
	slti t9, s2, -800
	beq s5, t0, 0x4e8
	ori sp, v0, 0x800
	beq k1, t7, 0xa8ec
	slti t8, v0, 800
	jal 0x7a40000
	ori sp, v0, 0x0
	bne t3, t4, 0xc0fc
	sltiu t3, v0, 800
	jal 0x3440000
	xori s6, t1, 0x0
	j 0x5b0cffc
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x518
	mfc0 $zero, $1
	/*illegal*/ .word 0x0477f9fc
	andi $zero, s0, 0x320
	jal 0x2000000
	mfc0 $zero, $0
	/*illegal*/ .word 0x006c36ff
	/*illegal*/ .word 0x00000320
	bne t7, $zero, 0x538
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x006ccad0
	/*illegal*/ .word 0x04200320
	/*illegal*/ .word 0x15470000
	/*illegal*/ .word 0x42b50000
	/*illegal*/ .word 0xf76bcbd0
	/*illegal*/ .word 0x0000fce0
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x48000800
	/*illegal*/ .word 0xf96dcfd6
	tltiu v0, -800
	beq a1, a0, 0x568
	mtc0 s7, $1
	/*illegal*/ .word 0xf97701ff
	/*illegal*/ .word 0x06e60320
	bne a0, k1, 0x578
	/*illegal*/ .word 0x3e780000
	/*illegal*/ .word 0xed70dbf0
	/*illegal*/ .word 0x092e0320
	/*illegal*/ .word 0x129f0000
	xori t3, k0, 0x0
	/*illegal*/ .word 0xe663c3ce
	j 0x603f380
	/*illegal*/ .word 0x0ea00000
	xori fp, $zero, 0x800
	/*illegal*/ .word 0xff77f9ff
	jal 0x27c0c80
	/*illegal*/ .word 0x121e0000
	ori $zero, s0, 0x0
	/*illegal*/ .word 0xfe61baac
	jal 0x27c0c80
	/*illegal*/ .word 0x121e0000
	ori $zero, s0, 0x0
	/*illegal*/ .word 0xfe61baac
	jal 0xc33f380
	/*illegal*/ .word 0x0e8b0000
	andi v0, ra, 0x800
	/*illegal*/ .word 0xfe7611ff
	j 0x603f380
	/*illegal*/ .word 0x0ea00000
	xori fp, $zero, 0x800
	/*illegal*/ .word 0xff77f9ff
	jal 0xf980c80
	/*illegal*/ .word 0x125f0000
	andi a0, t6, 0x0
	/*illegal*/ .word 0x1962c19a
	beq sp, t2, 0xfffff974
	/*illegal*/ .word 0x10230000
	sltiu a2, sp, 2048
	/*illegal*/ .word 0xef7512ff
	beq s6, s3, 0x1284
	/*illegal*/ .word 0x15180000
	sltiu t0, t4, 0
	addiu t2, v1, -10578
	/*illegal*/ .word 0x189ffce0
	bne at, t3, 0x618
	addiu fp, s0, 2048
	beq s3, s5, 0xffffb9a8
	/*illegal*/ .word 0x159c0320
	/*illegal*/ .word 0x17650000
	slti gp, at, 0
	/*illegal*/ .word 0x196aceb2
	/*illegal*/ .word 0x19d00320
	/*illegal*/ .word 0x18680000
	addi v0, t7, 0
	j 0x5a316d8
	/*illegal*/ .word 0x1e96fce0
	/*illegal*/ .word 0x15580000
	/*illegal*/ .word 0x1b880800
	/*illegal*/ .word 0x0177f8ff
	addi t1, t0, 800
	/*illegal*/ .word 0x18a80000
	/*illegal*/ .word 0x185a0000
	/*illegal*/ .word 0xfa67c3c2
	addiu v0, v1, -800
	bne a0, s7, 0x668
	/*illegal*/ .word 0x12000800
	/*illegal*/ .word 0xf172e1f4
	addiu t1, sp, 800
	bne t9, s7, 0x678
	/*illegal*/ .word 0x0ed30000
	/*illegal*/ .word 0xf26dd2e0
	sltiu $zero, at, 800
	bne t3, s4, 0x688
	/*illegal*/ .word 0x08780000
	/*illegal*/ .word 0xf05bb4ac
	slti t9, s2, -800
	beq s5, t0, 0x698
	/*illegal*/ .word 0x08780800
	/*illegal*/ .word 0x136f28ff
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x6a8
	sll at, $zero, 0x0
	/*illegal*/ .word 0x0477f9fc
	andi $zero, s0, 0x320
	bne t7, $zero, 0x6b8
	nop
	/*illegal*/ .word 0x006ccae0
	/*illegal*/ .word 0x1fde0320
	slti t8, a1, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	addiu s4, a1, 800
	addi t2, t3, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1bec0320
	addi fp, t0, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800ff
	bne s7, v1, 0x1374
	addiu ra, s5, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ff
	beq t9, v1, 0x1384
	/*illegal*/ .word 0x1e420000
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c3a0320
	/*illegal*/ .word 0x1acd0000
	/*illegal*/ .word 0x50000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0f200320
	addiu s6, v0, 0
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x007800ff
	beq t9, v1, 0x13b4
	/*illegal*/ .word 0x1e420000
	/*illegal*/ .word 0x4c000800
	/*illegal*/ .word 0x007800ff
	sltiu $zero, a0, 800
	/*illegal*/ .word 0x1f580000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	addiu t1, sp, 800
	bne t9, s7, 0x758
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf26dd2e0
	addiu s4, a1, 800
	addi t2, t3, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	addi t1, t0, 800
	/*illegal*/ .word 0x18a80000
	blez $zero, 0x77c
	/*illegal*/ .word 0xfa67c3c2
	/*illegal*/ .word 0x1bec0320
	addi fp, t0, 0
	bne $zero, $zero, 0x278c
	/*illegal*/ .word 0x007800ff
	addiu s4, a1, 800
	addi t2, t3, 0
	bgtz $zero, 0x279c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19d00320
	/*illegal*/ .word 0x18680000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0968c5b6
	/*illegal*/ .word 0x13230320
	/*illegal*/ .word 0x1e420000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x12d30320
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x08000000
	addiu t2, v1, -10578
	jal 0xe80c80
	/*illegal*/ .word 0x1acd0000
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x13230320
	/*illegal*/ .word 0x1e420000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x159c0320
	/*illegal*/ .word 0x17650000
	/*illegal*/ .word 0x0c000000
	/*illegal*/ .word 0x196aceb2
	slti t4, t0, 800
	addiu s5, fp, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007126ff
	addiu s4, a1, 800
	addi t2, t3, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	addiu s2, t2, 800
	jal 0xf780000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x116b32ff
	addiu a1, k0, 800
	/*illegal*/ .word 0x06780000
	beq $zero, $zero, 0x83c
	/*illegal*/ .word 0x007800ff
	addi k1, a0, 800
	j 0x7100000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ff
	addi s1, t3, 800
	beq at, t2, 0x858
	/*illegal*/ .word 0x1b330000
	/*illegal*/ .word 0x04663fff
	addi k1, a0, 800
	j 0x7100000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c7c0320
	/*illegal*/ .word 0x10310000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xfa6b35ff
	/*illegal*/ .word 0x1fe60320
	/*illegal*/ .word 0x02690000
	j 0x0
	/*illegal*/ .word 0x007800ff
	addi k1, a0, 800
	j 0x7100000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x190f0320
	/*illegal*/ .word 0x083f0000
	nop
	/*illegal*/ .word 0x007800ff
	addi k1, a0, 800
	j 0x7100000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x190f0320
	/*illegal*/ .word 0x083f0000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1c7c0320
	beq at, s1, 0x8d8
	addi $zero, $zero, 0
	/*illegal*/ .word 0xfa6b35ff
	addi k1, a0, 800
	j 0x7100000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	jal 0xc800c80
	addiu s6, v0, 0
	blez $zero, 0x8fc
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x08500320
	addi t9, t1, 0
	beq $zero, $zero, 0x90c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x08fe0320
	slti t4, v1, 0
	bne $zero, $zero, 0x291c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0fb50320
	slti ra, t9, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	j 0x3f80c80
	slti t4, v1, 0
	bgtz $zero, 0x293c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x02920320
	addiu at, t4, 0
	j 0x0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x02dd0320
	sltiu a2, t6, 0
	nop
	/*illegal*/ .word 0x007800ff
	j 0x3f80c80
	slti t4, v1, 0
	bltz $zero, 0x296c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x08fe0320
	slti t4, v1, 0
	jal 0x2000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x02dd0320
	sltiu a2, t6, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	j 0x8400c80
	sltiu gp, t9, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	j 0x3f80c80
	slti t4, v1, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	j 0x3f80c80
	slti t4, v1, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x02dd03e8
	sltiu a2, t6, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf74807ff
	j 0x8400fa0
	sltiu gp, t9, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x03480dff
	j 0x3f812c0
	slti t4, v1, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700ff
	/*illegal*/ .word 0x029203e8
	addiu at, t4, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf448faff
	j 0x3f812c0
	slti t4, v1, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700ff
	jal 0xed40fa0
	slti ra, t9, 0
	blez $zero, 0xa1c
	/*illegal*/ .word 0x0c4806ff
	/*illegal*/ .word 0x08fe04b0
	slti t4, v1, 0
	bgtz $zero, 0x2a2c
	/*illegal*/ .word 0x007700ff
	/*illegal*/ .word 0x0f2003e8
	addiu s6, v0, 0
	beq $zero, $zero, 0xa3c
	/*illegal*/ .word 0x0a48f9f6
	/*illegal*/ .word 0x08fe04b0
	slti t4, v1, 0
	bne $zero, $zero, 0x2a4c
	/*illegal*/ .word 0x007700ff
	/*illegal*/ .word 0x085003e8
	addi t9, t1, 0
	j 0x0
	/*illegal*/ .word 0xff48f3fc
	/*illegal*/ .word 0x08fe04b0
	slti t4, v1, 0
	jal 0x2000
	/*illegal*/ .word 0x007700ff
	/*illegal*/ .word 0x029203e8
	addiu at, t4, 0
	nop
	/*illegal*/ .word 0xf448faff
	j 0x3f812c0
	slti t4, v1, 0
	bltz $zero, 0x2a8c
	/*illegal*/ .word 0x007700ff
	/*illegal*/ .word 0x059a0190
	/*illegal*/ .word 0x15970000
	/*illegal*/ .word 0xfc0006e6
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000190
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x007800ff
	tnei t1, 400
	j 0xadc0000
	/*illegal*/ .word 0x080006e6
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0ab30190
	/*illegal*/ .word 0x143b0000
	/*illegal*/ .word 0xfc000dcc
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0ab30190
	/*illegal*/ .word 0x09c80000
	/*illegal*/ .word 0x08000dcc
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x129a0190
	/*illegal*/ .word 0x15400000
	/*illegal*/ .word 0xfc0019a0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x13e00190
	/*illegal*/ .word 0x0a600000
	/*illegal*/ .word 0x080019a0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1aab0190
	/*illegal*/ .word 0x1a430000
	/*illegal*/ .word 0xfc002573
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1bdc0190
	/*illegal*/ .word 0x0f4d0000
	/*illegal*/ .word 0x08002573
	/*illegal*/ .word 0x007800ff
	addiu t2, t2, 400
	/*illegal*/ .word 0x1a840000
	/*illegal*/ .word 0xfc00333f
	/*illegal*/ .word 0x007800ff
	addiu s4, t1, 400
	jal 0xce00000
	/*illegal*/ .word 0x0800333f
	/*illegal*/ .word 0x007800ff
	sltiu t8, a0, 400
	bne t9, s4, 0xb58
	/*illegal*/ .word 0xfc003d1a
	/*illegal*/ .word 0x007800ff
	sltiu t3, at, 400
	jal 0x4c0000
	/*illegal*/ .word 0x08003d1a
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x190
	bne t7, $zero, 0xb78
	/*illegal*/ .word 0xfc004400
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x190
	jal 0x2000000
	/*illegal*/ .word 0x08004400
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
	bgez t8, 0x10d18
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
	bgez t8, 0x10d50
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
	add $zero, t0, at
	bltz s0, 0x3690
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 1536
	/*illegal*/ .word 0x00080a06
	teqi s0, 2568
	/*illegal*/ .word 0x000c0e0a
	bltzal s0, 0x449c
	/*illegal*/ .word 0x0010120e
	/*illegal*/ .word 0x06141210
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06181614
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x061c1a18
	/*illegal*/ .word 0x001c1e1a
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
	bltz t8, 0xcd0
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
	bltz s0, 0x3438
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	/*illegal*/ .word 0x06020a0c
	/*illegal*/ .word 0x000a0e10
	tnei s0, 4628
	/*illegal*/ .word 0x00121618
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xd78
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10ee0
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
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	/*illegal*/ .word 0x0600040c
	/*illegal*/ .word 0x00040e0c
	tnei s0, 4108
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181412
	/*illegal*/ .word 0x0014181a
	/*illegal*/ .word 0x061c141a
	/*illegal*/ .word 0x00081e0a
	bltz s1, 0x367c
	sub a0, $zero, t2
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00242a26
	teqi s1, 11824
	tlt at, t6, 0xb0
	tgei s1, 13348
	/*illegal*/ .word 0x00343624
	tnei s0, 14352
	/*illegal*/ .word 0x003a3606
	tgei t1, 15412
	nop
	tne t0, at, 0x2c0
	bltz s0, 0x1638
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	syscall 0x2038
	tgei s0, 4114
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06141616
	/*illegal*/ .word 0x00141816
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001c1618
	bltzal s0, 0x66ac
	/*illegal*/ .word 0x0008120e
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00202426
	tgei s1, 2602
	/*illegal*/ .word 0x0028060a
	teqi s1, 3086
	tlt at, t6, 0xc0
	bltzall s1, 0xcf34
	slt a1, at, s4
	bltzl s0, 0xdf4c
	/*illegal*/ .word 0x00300402
	/*illegal*/ .word 0x06302e04
	teq $zero, v0, 0xa0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xeb8
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
	bltz s0, 0x1dd0
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	/*illegal*/ .word 0x06040806
	/*illegal*/ .word 0x00040a08
	tlti s0, 3080
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	tnei s0, 5138
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00141a18
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x001e2220
	bltzl s1, 0x9fd4
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x00262a28
	/*illegal*/ .word 0x06262c2a
	/*illegal*/ .word 0x002c2e2a
	/*illegal*/ .word 0x06303234
	teq at, s2, 0xd8
	bltzall s1, 0xf04c
	tne at, t8, 0xe8
	/*illegal*/ .word 0x063a3c36
	/*illegal*/ .word 0x003a3e3c
	sub v0, t0, at
	bltz s0, 0x2648
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	syscall 0x2838
	tnei s0, 4108
	syscall 0x4048
	bltzal s0, 0x5ff4
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x061a1c16
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x051a201e
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
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
	bltz s0, 0x2b40
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060408
	tlti s0, 3086
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001c1e18
	bltz s1, 0x98ec
	/*illegal*/ .word 0x001c261e
	/*illegal*/ .word 0x0626201e
	/*illegal*/ .word 0x0012161a
	/*illegal*/ .word 0x06161c18
	slt v0, at, t0
	bltz s0, 0xb07c
	/*illegal*/ .word 0x000c0608
	/*illegal*/ .word 0x06060004
	tge at, t4, 0xb8
	bltzall s1, 0xc154
	teq at, s6, 0xc8
	tnei s1, 14394
	/*illegal*/ .word 0x00383c3e
	srlv a2, $zero, t0
	bltz s0, 0x3398
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x10c0
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
	bltz s0, 0x34d8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00020a10
	bltzall s0, 0x6184
	/*illegal*/ .word 0x00140618
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000b90
	/*illegal*/ .word 0x06000c90

.close
