.n64
.create "build/obj/CF15E0.bin", 0

	j 0x6580c80
	/*illegal*/ .word 0x0f860000
	/*illegal*/ .word 0xec46f3de
	/*illegal*/ .word 0x5b3c3132
	/*illegal*/ .word 0x09b20320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0xec69fc80
	/*illegal*/ .word 0x5257fd3c
	/*illegal*/ .word 0x0f0d0320
	/*illegal*/ .word 0x0dde0000
	/*illegal*/ .word 0xf343f1c0
	tlt v1, t8, 0x2
	beq t2, s5, 0xcb4
	/*illegal*/ .word 0x14950000
	/*illegal*/ .word 0xf630fa59
	tlt v1, t8, 0x2
	beq v1, s1, 0x3244
	/*illegal*/ .word 0x06650000
	/*illegal*/ .word 0xf50ce82f
	tlt v1, t8, 0x2
	bne a2, gp, 0x3254
	tgei t6, 0
	/*illegal*/ .word 0xfab3e767
	tlt v1, t8, 0x2
	jal 0x2003200
	nop
	/*illegal*/ .word 0xf000e000
	tlt v1, t8, 0x2
	blez t0, 0x3274
	nop
	sll gp, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f900c80
	j 0xae80000
	/*illegal*/ .word 0x0866edbb
	tlt v1, t8, 0x2
	addiu $zero, t4, 3200
	nop
	beq $zero, $zero, 0xffff809c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18ab0c80
	/*illegal*/ .word 0x07380000
	/*illegal*/ .word 0xff94e93e
	tlt v1, t8, 0x2
	addiu s2, at, 3200
	j 0x2780000
	/*illegal*/ .word 0x0e54eb08
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1de40c80
	jal 0xc80000
	/*illegal*/ .word 0x0643ef9c
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0xe800000
	addi $zero, $zero, -3072
	tlt v1, t8, 0x2
	addiu t8, k1, 3200
	beq t2, a2, 0xe8
	/*illegal*/ .word 0x1285f61c
	tlt v1, t8, 0x2
	sltiu s4, s0, 3200
	/*illegal*/ .word 0x19090000
	/*illegal*/ .word 0x1afa000b
	tlt v1, t8, 0x2
	addiu fp, t8, 3200
	beq t8, a3, 0x108
	/*illegal*/ .word 0x1211f85b
	tlt v1, t8, 0x2
	slti s6, v1, 3200
	jal 0xd80000
	/*illegal*/ .word 0x13cbefa1
	tlt v1, t8, 0x2
	j 0xfb43200
	/*illegal*/ .word 0x0c270000
	/*illegal*/ .word 0xef44ef8e
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05780c80
	teqi k1, 0
	/*illegal*/ .word 0xe700e980
	tlt v1, t8, 0x2
	jal 0x4480c80
	/*illegal*/ .word 0x0ce80000
	/*illegal*/ .word 0xf0bbf085
	/*illegal*/ .word 0x3c553b32
	/*illegal*/ .word 0x0ef10320
	/*illegal*/ .word 0x0a460000
	/*illegal*/ .word 0xf320ed26
	xori t8, t9, 0x5732
	addi s4, a3, 800
	/*illegal*/ .word 0x1bce0000
	j 0x8bc0e60
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19590320
	addiu ra, t2, 0
	/*illegal*/ .word 0x00720fd6
	tlt v1, t8, 0x2
	addi t1, ra, 800
	/*illegal*/ .word 0x1fa70000
	jal 0x7dc220c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d260320
	slti gp, gp, 0
	/*illegal*/ .word 0x054f17d2
	tlt v1, t8, 0x2
	slti t8, a3, 800
	/*illegal*/ .word 0x1fd70000
	bne v1, s0, 0x24b0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07780320
	sltiu t8, a0, 0
	/*illegal*/ .word 0xe98f1915
	tlt v1, t8, 0x2
	j 0xd440c80
	addiu gp, a2, 0
	/*illegal*/ .word 0xee7d0f2e
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	sc $zero, 5120($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05c70320
	/*illegal*/ .word 0x1f520000
	/*illegal*/ .word 0xe7660817
	addi s0, k0, 20786
	j 0x1c3200
	/*illegal*/ .word 0x0f3a0000
	/*illegal*/ .word 0xea46f37e
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05780c80
	teqi k1, 0
	/*illegal*/ .word 0xe700e980
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	jal 0xe800000
	sc $zero, -3072($zero)
	tlt v1, t8, 0x2
	j 0x1c3200
	/*illegal*/ .word 0x0f3a0000
	/*illegal*/ .word 0xea46f37e
	tlt v1, t8, 0x2
	tnei s0, 3200
	beq s4, a2, 0x238
	/*illegal*/ .word 0xe7c0f7b6
	tlt v1, t8, 0x2
	tgeiu t8, 3200
	bne t5, v0, 0x248
	/*illegal*/ .word 0xe902fbb1
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	bgtz at, 0x258
	sc $zero, 1024($zero)
	tlt v1, t8, 0x2
	tnei t5, 3200
	/*illegal*/ .word 0x1b920000
	/*illegal*/ .word 0xe746034a
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19590320
	addiu ra, t2, 0
	/*illegal*/ .word 0x00720fd6
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a100320
	/*illegal*/ .word 0x1d620000
	/*illegal*/ .word 0x015c059c
	tlt v1, t8, 0x2
	beq s7, t3, 0xf14
	addiu a2, t7, 0
	/*illegal*/ .word 0xf8371082
	tlt v1, t8, 0x2
	bne t0, a3, 0xf24
	/*illegal*/ .word 0x1a170000
	/*illegal*/ .word 0xfaea0165
	tlt v1, t8, 0x2
	beq t2, s5, 0xf34
	/*illegal*/ .word 0x14950000
	/*illegal*/ .word 0xf630fa59
	tlt v1, t8, 0x2
	j 0x5040c80
	/*illegal*/ .word 0x1bf90000
	/*illegal*/ .word 0xebd803ce
	/*illegal*/ .word 0x40631636
	/*illegal*/ .word 0x09b20320
	/*illegal*/ .word 0x16440000
	/*illegal*/ .word 0xec69fc80
	/*illegal*/ .word 0x5257fd3c
	/*illegal*/ .word 0x0b510320
	addiu gp, a2, 0
	/*illegal*/ .word 0xee7d0f2e
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	nop
	sc $zero, -8192($zero)
	tlt v1, t8, 0x2
	jal 0x2003200
	nop
	/*illegal*/ .word 0xf000e000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	sc $zero, 2304($zero)
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	sc $zero, 5120($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05c70320
	/*illegal*/ .word 0x1f520000
	/*illegal*/ .word 0xe7660817
	addi s0, k0, 20786
	slti s6, v1, 3200
	jal 0xd80000
	/*illegal*/ .word 0x13cbefa1
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0xe800000
	addi $zero, $zero, -3072
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	nop
	addi $zero, $zero, -8192
	tlt v1, t8, 0x2
	addiu $zero, t4, 3200
	nop
	beq $zero, $zero, 0xffff837c
	tlt v1, t8, 0x2
	addiu s2, at, 3200
	j 0x2780000
	/*illegal*/ .word 0x0e54eb08
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d260320
	slti gp, gp, 0
	/*illegal*/ .word 0x054f17d2
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x83ac
	tlt v1, t8, 0x2
	slti t8, a3, 800
	/*illegal*/ .word 0x1fd70000
	bne v1, s0, 0x26c0
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addi $zero, $zero, 5120
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	addi $zero, $zero, 2304
	tlt v0, k1, 0x138
	sltiu $zero, s7, 800
	/*illegal*/ .word 0x1fa40000
	bgtz $zero, 0x25ec
	/*illegal*/ .word 0xe667376a
	slti v1, sp, 800
	/*illegal*/ .word 0x1c7b0000
	bne fp, k1, 0x15d0
	/*illegal*/ .word 0xb14e2c98
	sltiu t2, s7, 3200
	/*illegal*/ .word 0x1b7f0000
	/*illegal*/ .word 0x1c0c0332
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	bgtz at, 0x418
	addi $zero, $zero, 1024
	tlt v1, t8, 0x2
	sltiu s4, s0, 3200
	/*illegal*/ .word 0x19090000
	/*illegal*/ .word 0x1afa000b
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0xe800000
	addi $zero, $zero, -3072
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x844c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 8192
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addi $zero, $zero, 5120
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	slti $zero, a1, 0
	sc $zero, 5120($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 8192($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07780320
	sltiu t8, a0, 0
	/*illegal*/ .word 0xe98f1915
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d260320
	slti gp, gp, 0
	/*illegal*/ .word 0x054f17d2
	tlt v1, t8, 0x2
	blez t0, 0x1144
	andi $zero, s0, 0x0
	sll a0, $zero, 0x0
	tlt v1, t8, 0x2
	addi s4, a3, 800
	/*illegal*/ .word 0x1bce0000
	j 0x8bc0e60
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a100320
	/*illegal*/ .word 0x1d620000
	/*illegal*/ .word 0x015c059c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19590320
	addiu ra, t2, 0
	/*illegal*/ .word 0x00720fd6
	tlt v1, t8, 0x2
	j 0x5040c80
	/*illegal*/ .word 0x1bf90000
	/*illegal*/ .word 0xebd803ce
	/*illegal*/ .word 0x40631636
	/*illegal*/ .word 0x05c70320
	/*illegal*/ .word 0x1f520000
	/*illegal*/ .word 0xe7660817
	addi s0, k0, 20786
	j 0xd440c80
	addiu gp, a2, 0
	/*illegal*/ .word 0xee7d0f2e
	tlt v1, t8, 0x2
	bne t0, a3, 0x11b4
	/*illegal*/ .word 0x1a170000
	/*illegal*/ .word 0xfaea0165
	tlt v1, t8, 0x2
	beq s7, t3, 0x11c4
	addiu a2, t7, 0
	/*illegal*/ .word 0xf8371082
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bd40320
	jal 0x1600000
	/*illegal*/ .word 0x039eefcd
	sb k1, 11918(t9)
	blez t0, 0x11e4
	/*illegal*/ .word 0x09c40000
	sll sp, $zero, 0x12
	/*illegal*/ .word 0xdb4d5432
	/*illegal*/ .word 0x1c1c0320
	jal 0xd800000
	/*illegal*/ .word 0x03fbf3ae
	cache 0x2, 5316(s3)
	beq sp, t3, 0x1204
	/*illegal*/ .word 0x09170000
	/*illegal*/ .word 0xf92deba3
	/*illegal*/ .word 0x04654038
	/*illegal*/ .word 0x0ef10320
	/*illegal*/ .word 0x0a460000
	/*illegal*/ .word 0xf320ed26
	xori t8, t9, 0x5732
	jal 0xc340c80
	/*illegal*/ .word 0x0dde0000
	/*illegal*/ .word 0xf343f1c0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f900c80
	j 0xae80000
	/*illegal*/ .word 0x0866edbb
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1de40c80
	jal 0xc80000
	/*illegal*/ .word 0x0643ef9c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eff0c80
	jal 0xd800000
	teqi sp, -3153
	tlt v1, t8, 0x2
	addi t0, s5, 3200
	beq s6, t3, 0x5e8
	/*illegal*/ .word 0x0c5df80e
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fbf0c80
	beq t7, a3, 0x5f8
	/*illegal*/ .word 0x08a3f6eb
	tlt v1, t8, 0x2
	addiu t8, k1, 3200
	beq t2, a2, 0x608
	/*illegal*/ .word 0x1285f61c
	tlt v1, t8, 0x2
	addi t0, s5, 3200
	beq s6, t3, 0x618
	/*illegal*/ .word 0x0c5df80e
	tlt v1, t8, 0x2
	addiu fp, t8, 3200
	beq t8, a3, 0x628
	/*illegal*/ .word 0x1211f85b
	tlt v1, t8, 0x2
	addi t8, fp, 3200
	jal 0x7e00000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eff0c80
	jal 0xd800000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addi t0, s5, 3200
	beq s6, t3, 0x658
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xd440c80
	addiu gp, a2, 0
	j 0x0
	tlt v1, t8, 0x2
	jal 0x9d00c80
	sltiu a0, at, 0
	jal 0x2000
	tlt v1, t8, 0x2
	beq s7, t3, 0x1304
	addiu a2, t7, 0
	beq $zero, $zero, 0x68c
	tlt v1, t8, 0x2
	bne t6, a1, 0x1314
	sltiu sp, $zero, 0
	bne $zero, $zero, 0x269c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19590320
	addiu ra, t2, 0
	blez $zero, 0x6ac
	tlt v1, t8, 0x2
	blez t0, 0x1334
	andi $zero, s0, 0x0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bne t6, a1, 0x1344
	sltiu sp, $zero, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	jal 0x9d00c80
	sltiu a0, at, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	jal 0x9d00c80
	sltiu a0, at, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07780320
	sltiu t8, a0, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d260320
	slti gp, gp, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne t6, a1, 0x13a4
	sltiu sp, $zero, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne t6, a1, 0x13b4
	sltiu sp, $zero, 0
	bgtz $zero, 0x273c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x07780320
	sltiu t8, a0, 0
	nop
	tlt v1, t8, 0x2
	jal 0x9d00c80
	sltiu a0, at, 0
	bltz $zero, 0x275c
	tlt v1, t8, 0x2
	addi t8, fp, 3200
	jal 0x7e00000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	addiu s2, at, 3200
	j 0x2780000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f900c80
	j 0xae80000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	addi t8, fp, 3200
	jal 0x7e00000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eff0c80
	jal 0xd800000
	nop
	tlt v1, t8, 0x2
	addi t8, fp, 3200
	jal 0x7e00000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu t8, k1, 3200
	beq t2, a2, 0x7c8
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi t8, fp, 3200
	jal 0x7e00000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	slti s6, v1, 3200
	jal 0xd80000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	addi t8, fp, 3200
	jal 0x7e00000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	bgtz s7, 0x1484
	/*illegal*/ .word 0x13070000
	mfc0 $zero, $0
	cache 0xa, 16744(v0)
	/*illegal*/ .word 0x1c1c0320
	jal 0xd800000
	xori $zero, $zero, 0x0
	cache 0x2, 5316(s3)
	/*illegal*/ .word 0x180c0320
	bne $zero, t4, 0x828
	lui $zero, 0x800
	tlt v1, t8, 0x2
	addi gp, s4, 800
	bne s2, a0, 0x838
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0xee6d2e74
	/*illegal*/ .word 0x1ee00320
	/*illegal*/ .word 0x13070000
	mfc0 $zero, $0
	cache 0xa, 16744(v0)
	/*illegal*/ .word 0x1bf20320
	bne ra, $zero, 0x858
	/*illegal*/ .word 0x44000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c1c0320
	jal 0xd800000
	xori $zero, $zero, 0x0
	cache 0x2, 5316(s3)
	blez t0, 0x14f4
	/*illegal*/ .word 0x09c40000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xdb4d5432
	bne t0, a3, 0x1504
	/*illegal*/ .word 0x0fc00000
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	beq sp, t3, 0x1514
	/*illegal*/ .word 0x09170000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x04654038
	bne t0, a3, 0x1524
	/*illegal*/ .word 0x0fc00000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x180c0320
	bne $zero, t4, 0x8b8
	lui $zero, 0x800
	tlt v1, t8, 0x2
	addi s4, a3, 800
	/*illegal*/ .word 0x1bce0000
	beql $zero, $zero, 0x8cc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bf20320
	bne ra, $zero, 0x8d8
	/*illegal*/ .word 0x4c000800
	tlt v1, t8, 0x2
	jal 0xc340c80
	/*illegal*/ .word 0x0dde0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne t0, a3, 0x1574
	/*illegal*/ .word 0x0fc00000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq t2, s5, 0x1584
	/*illegal*/ .word 0x14950000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x180c0320
	bne $zero, t4, 0x918
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	bne t0, a3, 0x15a4
	/*illegal*/ .word 0x0fc00000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	bne t0, a3, 0x15b4
	/*illegal*/ .word 0x1a170000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bf20320
	bne ra, $zero, 0x948
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a100320
	/*illegal*/ .word 0x1d620000
	j 0x0
	tlt v1, t8, 0x2
	addi s4, a3, 800
	/*illegal*/ .word 0x1bce0000
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bf20320
	bne ra, $zero, 0x978
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	slti v0, at, 3200
	bne t6, at, 0x988
	/*illegal*/ .word 0x1c300200
	/*illegal*/ .word 0xe7673866
	slti t2, gp, 3200
	/*illegal*/ .word 0x19220000
	addi t7, s4, 512
	swr t9, 9890(s2)
	addiu fp, t8, 3200
	beq t8, a3, 0x9a8
	/*illegal*/ .word 0x199d0000
	tlt v1, t8, 0x2
	sltiu s4, s0, 3200
	/*illegal*/ .word 0x19090000
	addiu t6, t5, 0
	tlt v1, t8, 0x2
	sltiu ra, at, 3200
	/*illegal*/ .word 0x1c050000
	addiu at, s7, 512
	swr t9, 10144(k0)
	sltiu t2, s7, 3200
	/*illegal*/ .word 0x1b7f0000
	slti t0, t2, 0
	tlt v1, t8, 0x2
	addi t0, s5, 3200
	beq s6, t3, 0x9e8
	/*illegal*/ .word 0x13ae0000
	tlt v1, t8, 0x2
	tnei s0, 3200
	beq s4, a2, 0x9f8
	/*illegal*/ .word 0xe68f0000
	tlt v1, t8, 0x2
	tgeiu t8, 3200
	bne t5, v0, 0xa08
	sc t8, 0(s5)
	tlt v1, t8, 0x2
	j 0x3783200
	/*illegal*/ .word 0x13160000
	/*illegal*/ .word 0xe69a0200
	/*illegal*/ .word 0x5257fe3a
	/*illegal*/ .word 0x096f0c80
	/*illegal*/ .word 0x164f0000
	sc s6, 512(s6)
	/*illegal*/ .word 0x61450132
	j 0x29c3200
	/*illegal*/ .word 0x1bc70000
	/*illegal*/ .word 0xdc3e0200
	/*illegal*/ .word 0x41592d32
	/*illegal*/ .word 0x09420c80
	/*illegal*/ .word 0x0fdd0000
	/*illegal*/ .word 0xea5f0200
	slti t5, k1, 6484
	j 0x6580c80
	/*illegal*/ .word 0x0f860000
	/*illegal*/ .word 0xea890800
	/*illegal*/ .word 0x5b3c3132
	/*illegal*/ .word 0x09b20320
	/*illegal*/ .word 0x16440000
	sc ra, 2048(s6)
	beql s2, s7, 0xffffff60
	/*illegal*/ .word 0x08070c80
	/*illegal*/ .word 0x0f3a0000
	/*illegal*/ .word 0xea660000
	tlt v1, t8, 0x2
	beq gp, t0, 0x3c84
	/*illegal*/ .word 0x08ca0000
	/*illegal*/ .word 0xfa310200
	/*illegal*/ .word 0x084b5d32
	/*illegal*/ .word 0x14dc0c80
	tgei t6, 0
	/*illegal*/ .word 0xfb640000
	tlt v1, t8, 0x2
	beq v1, s1, 0x3ca4
	/*illegal*/ .word 0x06650000
	/*illegal*/ .word 0xf6c90000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x189c0c80
	j 0x3f00000
	/*illegal*/ .word 0x00500200
	/*illegal*/ .word 0xe8663964
	/*illegal*/ .word 0x18ab0c80
	/*illegal*/ .word 0x07380000
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c1f0c80
	jal 0x16c0000
	/*illegal*/ .word 0x066f0200
	swr t8, 9384(v0)
	/*illegal*/ .word 0x1de40c80
	jal 0xc80000
	/*illegal*/ .word 0x07330000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1eff0c80
	jal 0xd800000
	/*illegal*/ .word 0x0b850000
	tlt v1, t8, 0x2
	j 0xfb43200
	/*illegal*/ .word 0x0c270000
	/*illegal*/ .word 0xef710000
	tlt v1, t8, 0x2
	jal 0xe643200
	/*illegal*/ .word 0x09dc0000
	/*illegal*/ .word 0xf5030200
	addi a1, k1, 13618
	jal 0x45c3200
	/*illegal*/ .word 0x0d030000
	/*illegal*/ .word 0xf0350200
	/*illegal*/ .word 0x4c354c32
	addi a2, s3, 3200
	bne t3, t2, 0xb38
	/*illegal*/ .word 0x14a80200
	/*illegal*/ .word 0xdc3c6132
	tnei t5, 3200
	/*illegal*/ .word 0x1b920000
	/*illegal*/ .word 0xd91f0000
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	bgtz at, 0xb58
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	bltz t5, 0x3d64
	/*illegal*/ .word 0x1e790000
	/*illegal*/ .word 0xd6980200
	/*illegal*/ .word 0x16673934
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xd0000200
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x1c1f0c80
	jal 0x16c0000
	/*illegal*/ .word 0x066f0200
	swr t8, 9384(v0)
	/*illegal*/ .word 0x1c850c80
	jal 0xde00000
	/*illegal*/ .word 0x0aac0200
	swl a1, 11160(t2)
	/*illegal*/ .word 0x1eff0c80
	jal 0xd800000
	/*illegal*/ .word 0x0b850000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ee10c80
	beq s7, s2, 0xbb8
	/*illegal*/ .word 0x0f610200
	/*illegal*/ .word 0xdb6b2596
	/*illegal*/ .word 0x1fbf0c80
	/*illegal*/ .word 0x11e70000
	/*illegal*/ .word 0x0f9a0000
	tlt v1, t8, 0x2
	addi t0, s5, 3200
	beq s6, t3, 0xbd8
	/*illegal*/ .word 0x13ae0000
	tlt v1, t8, 0x2
	addi a2, s3, 3200
	bne t3, t2, 0xbe8
	/*illegal*/ .word 0x14a80200
	/*illegal*/ .word 0xdc3c6132
	sltiu ra, at, 3200
	/*illegal*/ .word 0x1c050000
	addiu at, s7, 512
	swr t9, 10144(k0)
	sltiu s7, s5, 3200
	/*illegal*/ .word 0x1e710000
	slti t6, sp, 512
	/*illegal*/ .word 0xdc515038
	sltiu t2, s7, 3200
	/*illegal*/ .word 0x1b7f0000
	slti t0, t2, 0
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	bgtz at, 0xc28
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	andi $zero, $zero, 0x200
	tlt v0, k1, 0x138
	sll at, $zero, 0x12
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xd0000200
	tlt v0, k1, 0x138
	/*illegal*/ .word 0x05c70320
	/*illegal*/ .word 0x1f520000
	/*illegal*/ .word 0xd6b50800
	addi s0, k0, 20786
	bltz t5, 0x3e64
	/*illegal*/ .word 0x1e790000
	/*illegal*/ .word 0xd6980200
	/*illegal*/ .word 0x16673934
	/*illegal*/ .word 0x00000320
	addi t0, $zero, 0
	/*illegal*/ .word 0xd0000800
	tlt v0, k1, 0x138
	j 0x29c3200
	/*illegal*/ .word 0x1bc70000
	/*illegal*/ .word 0xdc3e0200
	/*illegal*/ .word 0x41592d32
	/*illegal*/ .word 0x09410320
	/*illegal*/ .word 0x1bf90000
	/*illegal*/ .word 0xdca50800
	/*illegal*/ .word 0x40631636
	/*illegal*/ .word 0x096f0c80
	/*illegal*/ .word 0x164f0000
	sc s6, 512(s6)
	/*illegal*/ .word 0x61450132
	j 0x6c80c80
	/*illegal*/ .word 0x16440000
	sc ra, 2048(s6)
	beql s2, s7, 0x1b0
	/*illegal*/ .word 0x09960320
	/*illegal*/ .word 0x0f860000
	/*illegal*/ .word 0xea890800
	/*illegal*/ .word 0x5b3c3132
	/*illegal*/ .word 0x0d170c80
	/*illegal*/ .word 0x0d030000
	/*illegal*/ .word 0xf0350200
	/*illegal*/ .word 0x4c354c32
	/*illegal*/ .word 0x09420c80
	/*illegal*/ .word 0x0fdd0000
	/*illegal*/ .word 0xea5f0200
	slti t5, k1, 6484
	jal 0x4480c80
	/*illegal*/ .word 0x0ce80000
	/*illegal*/ .word 0xf0f70800
	/*illegal*/ .word 0x3c553b32
	/*illegal*/ .word 0x0ef10320
	/*illegal*/ .word 0x0a460000
	/*illegal*/ .word 0xf58f0800
	xori t8, t9, 0x5732
	jal 0xe643200
	/*illegal*/ .word 0x09dc0000
	/*illegal*/ .word 0xf5030200
	addi a1, k1, 13618
	beq gp, t0, 0x3f24
	/*illegal*/ .word 0x08ca0000
	/*illegal*/ .word 0xfa310200
	/*illegal*/ .word 0x084b5d32
	/*illegal*/ .word 0x13ab0320
	/*illegal*/ .word 0x09170000
	/*illegal*/ .word 0xfb7f0800
	/*illegal*/ .word 0x04654038
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0x01ea0800
	/*illegal*/ .word 0xdb4d5432
	/*illegal*/ .word 0x189c0c80
	/*illegal*/ .word 0x08fc0000
	/*illegal*/ .word 0x00500200
	/*illegal*/ .word 0xe8663964
	/*illegal*/ .word 0x1bd40320
	/*illegal*/ .word 0x0c580000
	/*illegal*/ .word 0x06530800
	sb k1, 11918(t9)
	/*illegal*/ .word 0x1c1c0320
	jal 0xd800000
	/*illegal*/ .word 0x0aa20800
	cache 0x2, 5316(s3)
	/*illegal*/ .word 0x1c1c0320
	jal 0xd800000
	/*illegal*/ .word 0x0aa20800
	cache 0x2, 5316(s3)
	bgtz s7, 0x1a14
	/*illegal*/ .word 0x13070000
	/*illegal*/ .word 0x0fb60800
	cache 0xa, 16744(v0)
	/*illegal*/ .word 0x1c850c80
	jal 0xde00000
	/*illegal*/ .word 0x0aac0200
	swl a1, 11160(t2)
	/*illegal*/ .word 0x1ee10c80
	beq s7, s2, 0xdb8
	/*illegal*/ .word 0x0f610200
	/*illegal*/ .word 0xdb6b2596
	addi a2, s3, 3200
	bne t3, t2, 0xdc8
	/*illegal*/ .word 0x14a80200
	/*illegal*/ .word 0xdc3c6132
	addi gp, s4, 800
	bne s2, a0, 0xdd8
	/*illegal*/ .word 0x158e0800
	/*illegal*/ .word 0xee6d2e74
	slti t4, $zero, 800
	bne s3, s4, 0xde8
	/*illegal*/ .word 0x1d390800
	/*illegal*/ .word 0xcf096d32
	slti v0, at, 3200
	bne t6, at, 0xdf8
	/*illegal*/ .word 0x1c300200
	/*illegal*/ .word 0xe7673866
	slti t2, gp, 3200
	/*illegal*/ .word 0x19220000
	addi t7, s4, 512
	swr t9, 9890(s2)
	slti a0, t8, 800
	/*illegal*/ .word 0x19860000
	addi s6, s4, 2048
	swr t9, 9636(t2)
	slti v1, sp, 800
	/*illegal*/ .word 0x1c7b0000
	addiu t3, s3, 2048
	/*illegal*/ .word 0xb14e2c98
	sltiu ra, at, 3200
	/*illegal*/ .word 0x1c050000
	addiu at, s7, 512
	swr t9, 10144(k0)
	sltiu s7, s5, 3200
	/*illegal*/ .word 0x1e710000
	slti t6, sp, 512
	/*illegal*/ .word 0xdc515038
	sltiu $zero, s7, 800
	/*illegal*/ .word 0x1fa40000
	sltiu t1, at, 2048
	/*illegal*/ .word 0xe667376a
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	andi $zero, $zero, 0x800
	tlt v0, k1, 0x138
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	andi $zero, $zero, 0x200
	tlt v0, k1, 0x138
	slti t4, $zero, 800
	bne s3, s4, 0xe88
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	addi gp, s4, 800
	bne s2, a0, 0xe98
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xee6d2e74
	addiu a0, s3, 800
	/*illegal*/ .word 0x1b220000
	bne $zero, $zero, 0x2eac
	tlt v1, t8, 0x2
	slti v1, sp, 800
	/*illegal*/ .word 0x1c7b0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xb14e2c98
	slti a0, t8, 800
	/*illegal*/ .word 0x19860000
	/*illegal*/ .word 0x1ccd0000
	swr t9, 9636(t2)
	addiu a0, s3, 800
	/*illegal*/ .word 0x1b220000
	bgtz $zero, 0x2edc
	tlt v1, t8, 0x2
	addi s4, a3, 800
	/*illegal*/ .word 0x1bce0000
	j 0x0
	tlt v1, t8, 0x2
	addi t1, ra, 800
	/*illegal*/ .word 0x1fa70000
	nop
	tlt v1, t8, 0x2
	addiu a0, s3, 800
	/*illegal*/ .word 0x1b220000
	bltz $zero, 0x2f0c
	tlt v1, t8, 0x2
	addiu a0, s3, 800
	/*illegal*/ .word 0x1b220000
	jal 0x2000
	tlt v1, t8, 0x2
	addi t1, ra, 800
	/*illegal*/ .word 0x1fa70000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	slti t8, a3, 800
	/*illegal*/ .word 0x1fd70000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu a0, s3, 800
	/*illegal*/ .word 0x1b220000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu a0, s3, 800
	/*illegal*/ .word 0x1b220000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addi gp, s4, 1000
	bne s2, a0, 0xf68
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf748f4cc
	addi s4, a3, 1000
	/*illegal*/ .word 0x1bce0000
	nop
	/*illegal*/ .word 0xef4803be
	addiu a0, s3, 1200
	/*illegal*/ .word 0x1b220000
	bltz $zero, 0x2f8c
	tge s3, s7, 0x2
	slti t4, $zero, 1000
	bne s3, s4, 0xf98
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0848efc2
	addiu a0, s3, 1200
	/*illegal*/ .word 0x1b220000
	jal 0x2000
	tge s3, s7, 0x2
	slti v1, sp, 1000
	/*illegal*/ .word 0x1c7b0000
	blez $zero, 0xfbc
	/*illegal*/ .word 0x1148049a
	slti a0, t8, 1000
	/*illegal*/ .word 0x19860000
	bne a2, t5, 0xfcc
	/*illegal*/ .word 0x1148f7ac
	addiu a0, s3, 1200
	/*illegal*/ .word 0x1b220000
	bne $zero, $zero, 0x2fdc
	tge s3, s7, 0x2
	slti t8, a3, 1000
	/*illegal*/ .word 0x1fd70000
	addi $zero, $zero, 0
	tgei k0, 4242
	addiu a0, s3, 1200
	/*illegal*/ .word 0x1b220000
	bgtz $zero, 0x2ffc
	tge s3, s7, 0x2
	addi t1, ra, 1000
	/*illegal*/ .word 0x1fa70000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf84810a2
	addiu a0, s3, 1200
	/*illegal*/ .word 0x1b220000
	addiu $zero, $zero, 2048
	tge s3, s7, 0x2
	addi s4, a3, 1000
	/*illegal*/ .word 0x1bce0000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xef4803be
	addiu a0, s3, 1200
	/*illegal*/ .word 0x1b220000
	sltiu $zero, $zero, 2048
	tge s3, s7, 0x2
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
	bltz t8, 0x1088
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
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x4e70
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c060e
	bltzal s0, 0x394c
	/*illegal*/ .word 0x00141016
	/*illegal*/ .word 0x0518141a
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
	bltz t8, 0x1138
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x112a0
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
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tnei s0, 4114
	/*illegal*/ .word 0x000e1410
	bltzal s0, 0x69f4
	/*illegal*/ .word 0x00141810
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001c201e
	/*illegal*/ .word 0x061a221c
	/*illegal*/ .word 0x000c2408
	teqi s0, 9764
	/*illegal*/ .word 0x000a140e
	/*illegal*/ .word 0x06042800
	/*illegal*/ .word 0x00042a28
	teqi s1, 11824
	tge at, t6, 0xc8
	bltzall s1, 0xe29c
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x06383c3a
	/*illegal*/ .word 0x00263e24
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000200
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00020a08
	tlti s0, 3080
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x6254
	/*illegal*/ .word 0x00161814
	/*illegal*/ .word 0x06161a18
	/*illegal*/ .word 0x00181c14
	/*illegal*/ .word 0x06001e02
	/*illegal*/ .word 0x00201e00
	/*illegal*/ .word 0x06222426
	/*illegal*/ .word 0x00282a2c
	tnei s1, 10284
	/*illegal*/ .word 0x002e3028
	bltzall s1, 0xe30c
	tne at, s4, 0xe0
	/*illegal*/ .word 0x063a3c38
	/*illegal*/ .word 0x003c3638
	/*illegal*/ .word 0x053c3e36
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x2250
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x62ac
	/*illegal*/ .word 0x00161808
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06262428
	/*illegal*/ .word 0x002a2c2e
	/*illegal*/ .word 0x06303234
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x053c3a3e
	nop
	srlv a2, $zero, t0
	bltz s0, 0x2a90
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x12b8
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
	bltz s0, 0x2bd0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	bltzal s0, 0x5b74
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x0614181a
	/*illegal*/ .word 0x001c1e10
	tnei s0, 8220
	/*illegal*/ .word 0x00062224
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x002c2a2e
	bltzal s1, 0x240c
	tne at, s4, 0xc8
	/*illegal*/ .word 0x06383628
	/*illegal*/ .word 0x003a3c3e
	slt t2, t0, at
	bltz s0, 0x3418
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3086
	/*illegal*/ .word 0x00060a10
	bltzl s0, 0x537c
	/*illegal*/ .word 0x00120014
	teqi s0, 5656
	/*illegal*/ .word 0x001a1c1e
	bltz s1, 0x9bec
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x06202422
	/*illegal*/ .word 0x00161a1e
	/*illegal*/ .word 0x051a201c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
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
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1558
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
	/*illegal*/ .word 0x06000980
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2562
	srl $zero, t2, 0x18
	/*illegal*/ .word 0x06040c00
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x646c
	/*illegal*/ .word 0x00101614
	/*illegal*/ .word 0x0618121a
	/*illegal*/ .word 0x00121c1a
	/*illegal*/ .word 0x0612141c
	/*illegal*/ .word 0x00180e12
	/*illegal*/ .word 0x06181e0e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06202622
	sub a1, at, a2
	tlti s1, 10278
	/*illegal*/ .word 0x002a2c28
	tlti s1, 11820
	/*illegal*/ .word 0x00303224
	bltzal s1, 0xe524
	tlt at, $zero, 0x90
	/*illegal*/ .word 0x06343018
	/*illegal*/ .word 0x00301e18
	/*illegal*/ .word 0x0636000c
	/*illegal*/ .word 0x00103816
	/*illegal*/ .word 0x063a3c38
	/*illegal*/ .word 0x003a3e3c
	/*illegal*/ .word 0x053c1638
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x4288
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	/*illegal*/ .word 0x06060c0a
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06101412
	/*illegal*/ .word 0x00101614
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181e1a
	/*illegal*/ .word 0x061a201c
	/*illegal*/ .word 0x00222420
	/*illegal*/ .word 0x06222624
	/*illegal*/ .word 0x001a2220
	tgei s1, 10796
	/*illegal*/ .word 0x00282e2a
	tnei s1, 12330
	/*illegal*/ .word 0x0030322a
	bltzal s1, 0xe59c
	teq at, s0, 0xd8
	/*illegal*/ .word 0x06363834
	teq at, t8, 0xe8
	/*illegal*/ .word 0x0638003a
	/*illegal*/ .word 0x00383c00
	/*illegal*/ .word 0x063c3e00
	/*illegal*/ .word 0x003e0200
	add $zero, t0, at
	bltz s0, 0x4af8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00020a08
	tlti s0, 3080
	/*illegal*/ .word 0x000c0e08
	teqi s0, 4110
	/*illegal*/ .word 0x000c1210
	bltzall s0, 0x655c
	/*illegal*/ .word 0x00141610
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00141a18
	/*illegal*/ .word 0x061a1c18
	/*illegal*/ .word 0x001c1e18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1550
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
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x4fa8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 10
	/*illegal*/ .word 0x000c0e10
	bltzl s0, 0x4604
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x0516061a
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06001040
	/*illegal*/ .word 0x06001048
	nop
	nop

.close
