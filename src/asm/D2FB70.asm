.n64
.create "build/obj/D2FB70.bin", 0

	/*illegal*/ .word 0x183f0320
	beq at, at, 0x8
	/*illegal*/ .word 0xff0af0a6
	tlt v1, t8, 0x2
	addiu s0, t3, 800
	beq at, t4, 0x18
	/*illegal*/ .word 0x0febf0b3
	tlt v1, t8, 0x2
	blez t0, 0xca4
	/*illegal*/ .word 0x0c800000
	sll sp, $zero, 0x10
	syscall 0x1d462
	addiu $zero, t4, 800
	jal 0x2000000
	/*illegal*/ .word 0x1000ec00
	/*illegal*/ .word 0x00741b86
	/*illegal*/ .word 0x08150320
	/*illegal*/ .word 0x1e8c0000
	/*illegal*/ .word 0xea580319
	tlt v1, t8, 0x2
	beq t2, t7, 0xcd4
	/*illegal*/ .word 0x1b750000
	/*illegal*/ .word 0xf628ff25
	tlt v1, t8, 0x2
	j 0xb480c80
	/*illegal*/ .word 0x19cf0000
	/*illegal*/ .word 0xeddafd09
	tlt v1, t8, 0x2
	bne v1, a2, 0xcf4
	/*illegal*/ .word 0x1ffd0000
	/*illegal*/ .word 0xfa1c04f2
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	sc $zero, -8192($zero)
	syscall 0x1dbbb
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf000dc00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	nop
	sc $zero, -9216($zero)
	tlt v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf000e000
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x19000320
	nop
	sll k1, $zero, 0x10
	tlt v1, t8, 0x2
	blez t0, 0xd54
	/*illegal*/ .word 0x03200000
	sll gp, $zero, 0x0
	/*illegal*/ .word 0x0074e5d8
	addiu $zero, t4, 800
	nop
	beq $zero, $zero, 0xffff70ec
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	/*illegal*/ .word 0x03200000
	beq $zero, $zero, 0xffff80fc
	/*illegal*/ .word 0x0074e5d8
	andi $zero, s0, 0x320
	nop
	addi $zero, $zero, -9216
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	addi $zero, $zero, -8192
	/*illegal*/ .word 0x0072dce2
	sltiu k0, $zero, 800
	beq $zero, t6, 0x128
	/*illegal*/ .word 0x1873f08d
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x138
	addi $zero, $zero, -1024
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -5120
	/*illegal*/ .word 0x00761294
	andi t1, $zero, 0x320
	/*illegal*/ .word 0x1f980000
	/*illegal*/ .word 0x1d7d0471
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 3072
	tlt v1, t8, 0x2
	sltiu s2, a3, 800
	slti v1, a1, 0
	/*illegal*/ .word 0x19881004
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addi $zero, $zero, 7168
	tlt v1, t8, 0x2
	slti a0, a3, 800
	sltiu a2, t8, 0
	bne v0, s6, 0x625c
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x71ac
	tlt v1, t8, 0x2
	addi t8, v0, 800
	sltiu fp, t7, 0
	j 0x5985b7c
	tlt v1, t8, 0x2
	blez t0, 0xe44
	andi $zero, s0, 0x0
	sll v1, $zero, 0x10
	tlt v1, t8, 0x2
	jal 0xac00c80
	andi ra, at, 0x0
	/*illegal*/ .word 0xf2cd19c2
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0001c00
	tlt v1, t8, 0x2
	tltiu t7, 800
	slti t5, t0, 0
	/*illegal*/ .word 0xe794108b
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sc $zero, 7168($zero)
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0001c00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	sc $zero, 3072($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02850320
	/*illegal*/ .word 0x1e570000
	sc k0, 726(t9)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x248
	sc $zero, -1024($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sc $zero, -5120($zero)
	/*illegal*/ .word 0x0075168e
	/*illegal*/ .word 0x02ba0320
	beq t9, t8, 0x268
	sc fp, -2918(k1)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04560320
	addi t6, t9, 0
	/*illegal*/ .word 0xe58c0908
	tlt v1, t8, 0x2
	j 0x540c80
	/*illegal*/ .word 0x1e8c0000
	/*illegal*/ .word 0xea580319
	tlt v1, t8, 0x2
	jal 0x1a00c80
	slti t7, s1, 0
	/*illegal*/ .word 0xefe111fe
	tlt v1, t8, 0x2
	jal 0xac00c80
	andi ra, at, 0x0
	/*illegal*/ .word 0xf2cd19c2
	tlt v1, t8, 0x2
	j 0x1f80c80
	/*illegal*/ .word 0x13030000
	/*illegal*/ .word 0xeadff456
	tlt v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf000ec00
	/*illegal*/ .word 0x0075188c
	/*illegal*/ .word 0x180b0320
	/*illegal*/ .word 0x1b3c0000
	/*illegal*/ .word 0xfec6fedc
	tlt v1, t8, 0x2
	beq t2, t7, 0xf64
	/*illegal*/ .word 0x1b750000
	/*illegal*/ .word 0xf628ff25
	tlt v1, t8, 0x2
	bne v1, a2, 0xf74
	/*illegal*/ .word 0x1ffd0000
	/*illegal*/ .word 0xfa1c04f2
	tlt v1, t8, 0x2
	bne t1, t4, 0xf84
	/*illegal*/ .word 0x16180000
	/*illegal*/ .word 0xfb1af847
	tlt v1, t8, 0x2
	addi t8, v0, 800
	sltiu fp, t7, 0
	j 0x5985b7c
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x732c
	tlt v1, t8, 0x2
	slti a0, a3, 800
	sltiu a2, t8, 0
	bne v0, s6, 0x63fc
	tlt v1, t8, 0x2
	beq k1, t1, 0xfc4
	/*illegal*/ .word 0x0eb00000
	/*illegal*/ .word 0xf8d8eecd
	tlt v1, t8, 0x2
	blez t0, 0xfd4
	/*illegal*/ .word 0x0c800000
	sll sp, $zero, 0x10
	syscall 0x1d462
	/*illegal*/ .word 0x183f0320
	beq at, at, 0x368
	/*illegal*/ .word 0xff0af0a6
	tlt v1, t8, 0x2
	sltiu k0, $zero, 800
	beq $zero, t6, 0x378
	/*illegal*/ .word 0x1873f08d
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	jal 0x2000000
	/*illegal*/ .word 0x1000ec00
	/*illegal*/ .word 0x00741b86
	addiu s0, t3, 800
	beq at, t4, 0x398
	/*illegal*/ .word 0x0febf0b3
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addi $zero, $zero, -5120
	/*illegal*/ .word 0x00761294
	andi t1, $zero, 0x320
	/*illegal*/ .word 0x1f980000
	/*illegal*/ .word 0x1d7d0471
	tlt v1, t8, 0x2
	slti ra, s5, 800
	addi t7, a3, 0
	bne s5, s7, 0x1c68
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 3072
	tlt v1, t8, 0x2
	sltiu s2, a3, 800
	slti v1, a1, 0
	/*illegal*/ .word 0x19881004
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	nop
	syscall 0x1dbbb
	tge $zero, $zero, 0x12
	bltz s2, 0x408
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
	blez t0, 0x1704
	/*illegal*/ .word 0x06400000
	addi $zero, $zero, 683
	/*illegal*/ .word 0x0074e5d8
	addiu $zero, t4, 800
	/*illegal*/ .word 0x03200000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x0074e5d8
	addiu $zero, t4, 1200
	bltz s2, 0x468
	andi $zero, $zero, 0x2ab
	/*illegal*/ .word 0x0074e5d8
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	mfc0 $zero, $0
	/*illegal*/ .word 0x0072dce2
	andi $zero, s0, 0x4b0
	bltz s2, 0x488
	/*illegal*/ .word 0x400002ab
	/*illegal*/ .word 0x0076eecc
	tge $zero, $zero, 0x12
	j 0x5800000
	/*illegal*/ .word 0x00000555
	/*illegal*/ .word 0x00761294
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x10000555
	/*illegal*/ .word 0x00741b86
	/*illegal*/ .word 0x190004b0
	/*illegal*/ .word 0x09600000
	addi $zero, $zero, 1365
	/*illegal*/ .word 0x00741b86
	addiu $zero, t4, 1200
	j 0x5800000
	andi $zero, $zero, 0x555
	/*illegal*/ .word 0x00741b86
	andi $zero, s0, 0x4b0
	j 0x5800000
	/*illegal*/ .word 0x40000555
	teq v1, s2, 0x91
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x0075168e
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0x0075188c
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
	/*illegal*/ .word 0x00761294
	jal 0xcc00c80
	/*illegal*/ .word 0x14740000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0075188c
	/*illegal*/ .word 0x087e0320
	/*illegal*/ .word 0x13030000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	jal 0xcc00c80
	/*illegal*/ .word 0x14740000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	j 0xb480c80
	/*illegal*/ .word 0x19cf0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0xcc00c80
	/*illegal*/ .word 0x14740000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	beq k1, t1, 0x1214
	/*illegal*/ .word 0x0eb00000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	jal 0xcc00c80
	/*illegal*/ .word 0x14740000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	bne t1, t4, 0x1234
	/*illegal*/ .word 0x16180000
	nop
	tlt v1, t8, 0x2
	jal 0xcc00c80
	/*illegal*/ .word 0x14740000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq t2, t7, 0x1254
	/*illegal*/ .word 0x1b750000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bne t1, t4, 0x1264
	/*illegal*/ .word 0x16180000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	jal 0xcc00c80
	/*illegal*/ .word 0x14740000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c780320
	addi t2, a3, 0
	/*illegal*/ .word 0xb4000800
	tlt v1, t8, 0x2
	bne v1, a2, 0x1294
	/*illegal*/ .word 0x1ffd0000
	/*illegal*/ .word 0xb0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x180a0320
	addiu t8, t3, 0
	swr $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c780320
	addi t2, a3, 0
	bltz $zero, 0x263c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x180b0320
	/*illegal*/ .word 0x1b3c0000
	nop
	tlt v1, t8, 0x2
	bne v1, a2, 0x12d4
	/*illegal*/ .word 0x1ffd0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c780320
	addi t2, a3, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	addi gp, s4, 800
	addi s2, t7, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f750320
	/*illegal*/ .word 0x1b3c0000
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c780320
	addi t2, a3, 0
	cache 0x0, 2048($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ed50320
	addiu s1, s1, 0
	ll $zero, 0($zero)
	tlt v1, t8, 0x2
	addi gp, s4, 800
	addi s2, t7, 0
	/*illegal*/ .word 0xc4000800
	tlt v1, t8, 0x2
	addiu a2, s1, 800
	/*illegal*/ .word 0x1c620000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	addi gp, s4, 800
	addi s2, t7, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	slti ra, s5, 800
	addi t7, a3, 0
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	addiu t0, t4, 800
	addiu t3, ra, 0
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	addi t8, v0, 800
	sltiu fp, t7, 0
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	slti a0, a3, 800
	sltiu a2, t8, 0
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	addiu t0, t4, 800
	addiu t3, ra, 0
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	slti a0, a3, 800
	sltiu a2, t8, 0
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	sltiu s2, a3, 800
	slti v1, a1, 0
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	addiu t0, t4, 800
	addiu t3, ra, 0
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	addi gp, s4, 800
	addi s2, t7, 0
	/*illegal*/ .word 0xc4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ed50320
	addiu s1, s1, 0
	/*illegal*/ .word 0xc8000000
	tlt v1, t8, 0x2
	addiu t0, t4, 800
	addiu t3, ra, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	slti ra, s5, 800
	addi t7, a3, 0
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	addi t8, v0, 800
	sltiu fp, t7, 0
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	addi gp, s4, 800
	addi s2, t7, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x183f0320
	beq at, at, 0x7c8
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c440320
	bne t4, s4, 0x7d8
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu s0, t3, 800
	beq at, t4, 0x7e8
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi t4, s4, 800
	bne s3, a3, 0x7f8
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	j 0x540c80
	/*illegal*/ .word 0x1e8c0000
	nop
	tlt v1, t8, 0x2
	j 0xa0c0c80
	addiu k1, $zero, 0
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	bne v1, a2, 0x14a4
	/*illegal*/ .word 0x1ffd0000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	beq a3, s0, 0x14b4
	addiu a3, t5, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	sltiu t9, at, 800
	blez k0, 0x848
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x858
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	slti ra, t0, 800
	bne s1, k0, 0x868
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	sltiu k0, $zero, 800
	beq $zero, t6, 0x878
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	beq s2, t3, 0x1504
	slti t1, k1, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0xac00c80
	andi ra, at, 0x0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a1a0320
	slti t7, ra, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	blez t0, 0x1534
	andi $zero, s0, 0x0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c440320
	bne t4, s4, 0x8c8
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	bne t1, t4, 0x1554
	/*illegal*/ .word 0x16180000
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	slti ra, t0, 800
	bne s1, k0, 0x8e8
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	sltiu t9, at, 800
	blez k0, 0x8f8
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	addiu a2, s1, 800
	/*illegal*/ .word 0x1c620000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	slti ra, s5, 800
	addi t7, a3, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	sltiu t9, at, 800
	blez k0, 0x928
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	andi t1, $zero, 0x320
	/*illegal*/ .word 0x1f980000
	nop
	tlt v1, t8, 0x2
	sltiu t9, at, 800
	blez k0, 0x948
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	slti ra, t0, 800
	bne s1, k0, 0x958
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	addi t4, s4, 800
	bne s3, a3, 0x968
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	addiu a2, s1, 800
	/*illegal*/ .word 0x1c620000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f750320
	/*illegal*/ .word 0x1b3c0000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c440320
	bne t4, s4, 0x998
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c440320
	bne t4, s4, 0x9a8
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	bne t1, t4, 0x1634
	/*illegal*/ .word 0x16180000
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x180b0320
	/*illegal*/ .word 0x1b3c0000
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c440320
	bne t4, s4, 0x9d8
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f750320
	/*illegal*/ .word 0x1b3c0000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	bgezall t1, 0x1674
	/*illegal*/ .word 0x19170000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	j 0x1f80c80
	/*illegal*/ .word 0x13030000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02ba0320
	beq t9, t8, 0xa18
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	bgezall t1, 0x16a4
	/*illegal*/ .word 0x19170000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0xa38
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bgezall t1, 0x16c4
	/*illegal*/ .word 0x19170000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	j 0x540c80
	/*illegal*/ .word 0x1e8c0000
	nop
	tlt v1, t8, 0x2
	j 0xb480c80
	/*illegal*/ .word 0x19cf0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	bgezall t1, 0x16f4
	/*illegal*/ .word 0x19170000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	bgezall t1, 0x1704
	/*illegal*/ .word 0x19170000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02850320
	/*illegal*/ .word 0x1e570000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0x540c80
	/*illegal*/ .word 0x1e8c0000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	bgezall t1, 0x1734
	/*illegal*/ .word 0x19170000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a1a0320
	slti t7, ra, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	blez t0, 0x1754
	andi $zero, s0, 0x0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	addi t8, v0, 800
	sltiu fp, t7, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	beq s2, t3, 0x1774
	slti t1, k1, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x1a00c80
	slti t7, s1, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0xac00c80
	andi ra, at, 0x0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0xa0c0c80
	addiu k1, $zero, 0
	bne $zero, $zero, 0x2b2c
	tlt v1, t8, 0x2
	tltiu t7, 800
	slti t5, t0, 0
	beq $zero, $zero, 0xb3c
	tlt v1, t8, 0x2
	jal 0x1a00c80
	slti t7, s1, 0
	blez $zero, 0xb4c
	tlt v1, t8, 0x2
	beq a3, s0, 0x17d4
	addiu a3, t5, 0
	bgtz $zero, 0x2b5c
	tlt v1, t8, 0x2
	j 0xa0c0c80
	addiu k1, $zero, 0
	jal 0x2000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04560320
	addi t6, t9, 0
	j 0x0
	tlt v1, t8, 0x2
	beq a3, s0, 0x1804
	addiu a3, t5, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x180a0320
	addiu t8, t3, 0
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	bne v1, a2, 0x1824
	/*illegal*/ .word 0x1ffd0000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	j 0xa0c0c80
	addiu k1, $zero, 0
	bltz $zero, 0x2bbc
	tlt v1, t8, 0x2
	j 0x540c80
	/*illegal*/ .word 0x1e8c0000
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x04560320
	addi t6, t9, 0
	j 0x0
	tlt v1, t8, 0x2
	beq s2, t3, 0x1864
	slti t1, k1, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a1a0320
	slti t7, ra, 0
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	addi t8, v0, 800
	sltiu fp, t7, 0
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ed50320
	addiu s1, s1, 0
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a1a0320
	slti t7, ra, 0
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x180a0320
	addiu t8, t3, 0
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	addi t4, s4, 1200
	bne s3, a3, 0xc48
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xff7704ac
	addiu s0, t3, 1000
	beq at, t4, 0xc58
	addi $zero, $zero, 0
	/*illegal*/ .word 0x0048f1c8
	/*illegal*/ .word 0x1c4404b0
	bne t4, s4, 0xc68
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0xfc7700b6
	/*illegal*/ .word 0x183f03e8
	beq at, at, 0xc78
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf948f4ca
	beq a3, s0, 0x1f44
	addiu a3, t5, 0
	/*illegal*/ .word 0xf4000800
	tlt s3, s7, 0x3fe
	bne v1, a2, 0x1c34
	/*illegal*/ .word 0x1ffd0000
	/*illegal*/ .word 0xf0000000
	tgei s2, -3138
	j 0xa0c12c0
	addiu k1, $zero, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0xfb77ffb8
	j 0x540fa0
	/*illegal*/ .word 0x1e8c0000
	nop
	tlt t2, t0, 0x3fe
	andi $zero, s0, 0x3e8
	blez t0, 0xcc8
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x0f48fca6
	slti ra, t0, 1200
	bne s1, k0, 0xcd8
	/*illegal*/ .word 0x14000800
	tne s3, s7, 0x3f2
	sltiu t9, at, 1200
	blez k0, 0xce8
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x027707a4
	sltiu k0, $zero, 1000
	beq $zero, t6, 0xcf8
	/*illegal*/ .word 0x18000000
	tgei s2, -2884
	blez t0, 0x1ca4
	andi $zero, s0, 0x0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x03481096
	/*illegal*/ .word 0x1a1a04b0
	slti t7, ra, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x047703aa
	jal 0xac00fa0
	andi ra, at, 0x0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf9480da4
	beq s2, t3, 0x1ff4
	slti t1, k1, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0xfc7702b2
	/*illegal*/ .word 0x1c4404b0
	bne t4, s4, 0xd48
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0xfc7700b6
	bne t1, t4, 0x1cf4
	/*illegal*/ .word 0x16180000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xf34800be
	sltiu t9, at, 1200
	blez k0, 0xd68
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x027707a4
	slti ra, s5, 1000
	addi t7, a3, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xfc480f9e
	andi t1, $zero, 0x3e8
	/*illegal*/ .word 0x1f980000
	nop
	j 0xd202e50
	sltiu t9, at, 1200
	blez k0, 0xd98
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x027707a4
	/*illegal*/ .word 0x1c4404b0
	/*illegal*/ .word 0x15940000
	/*illegal*/ .word 0xd4000800
	/*illegal*/ .word 0xfc7700b6
	/*illegal*/ .word 0x152c03e8
	/*illegal*/ .word 0x16180000
	/*illegal*/ .word 0xd0000000
	/*illegal*/ .word 0xf34800be
	/*illegal*/ .word 0x180b03e8
	/*illegal*/ .word 0x1b3c0000
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0xfa480ca6
	/*illegal*/ .word 0x1c4404b0
	/*illegal*/ .word 0x15940000
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0xfc7700b6
	/*illegal*/ .word 0x1f7503e8
	/*illegal*/ .word 0x1b3c0000
	sc $zero, 0($zero)
	/*illegal*/ .word 0xfe481198
	slti ra, t0, 1200
	bne s1, k0, 0xdf8
	/*illegal*/ .word 0xec000800
	tne s3, s7, 0x3f2
	addi t4, s4, 1200
	bne s3, a3, 0xe08
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0xff7704ac
	addiu a2, s1, 1000
	/*illegal*/ .word 0x1c620000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0xf9480da4
	sltiu t9, at, 1200
	blez k0, 0xe28
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x027707a4
	addiu a2, s1, 1000
	/*illegal*/ .word 0x1c620000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf9480da4
	addi t4, s4, 1200
	bne s3, a3, 0xe48
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xff7704ac
	slti ra, t0, 1200
	bne s1, k0, 0xe58
	/*illegal*/ .word 0x1c000800
	tne s3, s7, 0x3f2
	addiu s0, t3, 1000
	beq at, t4, 0xe68
	addi $zero, $zero, 0
	/*illegal*/ .word 0x0048f1c8
	sltiu t9, at, 1200
	blez k0, 0xe78
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x027707a4
	slti ra, t0, 1200
	bne s1, k0, 0xe88
	/*illegal*/ .word 0xec000800
	tne s3, s7, 0x3f2
	addiu a2, s1, 1000
	/*illegal*/ .word 0x1c620000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf9480da4
	sltiu k0, $zero, 1000
	beq $zero, t6, 0xea8
	/*illegal*/ .word 0x18000000
	tgei s2, -2884
	addi t4, s4, 1200
	bne s3, a3, 0xeb8
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0xff7704ac
	/*illegal*/ .word 0x1f7503e8
	/*illegal*/ .word 0x1b3c0000
	sc $zero, 0($zero)
	/*illegal*/ .word 0xfe481198
	addiu a2, s1, 1000
	/*illegal*/ .word 0x1c620000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0xf9480da4
	/*illegal*/ .word 0x1c4404b0
	bne t4, s4, 0xee8
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0xfc7700b6
	/*illegal*/ .word 0x053304b0
	/*illegal*/ .word 0x19170000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xff7701b2
	/*illegal*/ .word 0x0ad203e8
	/*illegal*/ .word 0x19cf0000
	nop
	/*illegal*/ .word 0x1048019e
	/*illegal*/ .word 0x087e03e8
	/*illegal*/ .word 0x13030000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x0848f5b8
	/*illegal*/ .word 0x053304b0
	/*illegal*/ .word 0x19170000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xff7701b2
	/*illegal*/ .word 0x02ba03e8
	/*illegal*/ .word 0x13380000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf748f4cc
	/*illegal*/ .word 0x053304b0
	/*illegal*/ .word 0x19170000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0xff7701b2
	/*illegal*/ .word 0x000003e8
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xee4800c4
	/*illegal*/ .word 0x053304b0
	/*illegal*/ .word 0x19170000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0xff7701b2
	/*illegal*/ .word 0x028503e8
	/*illegal*/ .word 0x1e570000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf7480da8
	bgezall t1, 0x2244
	/*illegal*/ .word 0x19170000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xff7701b2
	j 0x540fa0
	/*illegal*/ .word 0x1e8c0000
	slti $zero, $zero, 0
	tlt t2, t0, 0x3fe
	bgezall t1, 0x2264
	/*illegal*/ .word 0x19170000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0xff7701b2
	j 0xb480fa0
	/*illegal*/ .word 0x19cf0000
	andi $zero, $zero, 0x0
	beq v0, t0, 0x1638
	/*illegal*/ .word 0x1a1a04b0
	slti t7, ra, 0
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x047703aa
	/*illegal*/ .word 0x1ed503e8
	addiu s1, s1, 0
	/*illegal*/ .word 0xd8000000
	j 0x523ded8
	/*illegal*/ .word 0x180a03e8
	addiu t8, t3, 0
	sc $zero, 0($zero)
	tgei k0, -2374
	beq s2, t3, 0x22b4
	slti t1, k1, 0
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0xfc7702b2
	/*illegal*/ .word 0x1a1a04b0
	slti t7, ra, 0
	/*illegal*/ .word 0xd4000800
	/*illegal*/ .word 0x047703aa
	addi t8, v0, 1000
	sltiu fp, t7, 0
	/*illegal*/ .word 0xd0000000
	jal 0x5201e68
	/*illegal*/ .word 0x10f004b0
	addiu a3, t5, 0
	/*illegal*/ .word 0xec000800
	tlt s3, s7, 0x3fe
	/*illegal*/ .word 0x180a03e8
	addiu t8, t3, 0
	/*illegal*/ .word 0xe8000000
	tgei k0, -2374
	j 0xa0c12c0
	addiu k1, $zero, 0
	bltz $zero, 0x304c
	/*illegal*/ .word 0xfb77ffb8
	/*illegal*/ .word 0x081503e8
	/*illegal*/ .word 0x1e8c0000
	nop
	tlt t2, t0, 0x3fe
	/*illegal*/ .word 0x045603e8
	addi t6, t9, 0
	j 0x0
	/*illegal*/ .word 0xf248fdc6
	/*illegal*/ .word 0x10f004b0
	addiu a3, t5, 0
	/*illegal*/ .word 0xec000800
	tlt s3, s7, 0x3fe
	/*illegal*/ .word 0x180a03e8
	addiu t8, t3, 0
	/*illegal*/ .word 0xe8000000
	tgei k0, -2374
	bne v1, a2, 0x2034
	/*illegal*/ .word 0x1ffd0000
	/*illegal*/ .word 0xf0000000
	tgei s2, -3138
	beq s2, t3, 0x2364
	slti t1, k1, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xfc7702b2
	beq a3, s0, 0x2374
	addiu a3, t5, 0
	bgtz $zero, 0x30bc
	tlt s3, s7, 0x3fe
	jal 0x1a00fa0
	slti t7, s1, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf6480bac
	j 0xa0c12c0
	addiu k1, $zero, 0
	jal 0x2000
	/*illegal*/ .word 0xfb77ffb8
	tltiu t7, 1000
	slti t5, t0, 0
	beq $zero, $zero, 0x10ec
	/*illegal*/ .word 0xf7480aac
	/*illegal*/ .word 0x0a8304b0
	addiu k1, $zero, 0
	bne $zero, $zero, 0x30fc
	/*illegal*/ .word 0xfb77ffb8
	/*illegal*/ .word 0x0c6803e8
	slti t7, s1, 0
	blez $zero, 0x110c
	/*illegal*/ .word 0xf6480bac
	/*illegal*/ .word 0x0eb003e8
	andi ra, at, 0x0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf9480da4
	/*illegal*/ .word 0x1a1a04b0
	slti t7, ra, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x047703aa
	blez t0, 0x20d4
	andi $zero, s0, 0x0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x03481096
	addi t8, v0, 1000
	sltiu fp, t7, 0
	mfc0 $zero, $0
	jal 0x5201e68
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
	bltz t8, 0x1198
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
	/*illegal*/ .word 0x01020040
	bltz s0, 0x4300
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x5a64
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x06200622
	/*illegal*/ .word 0x00242628
	tlti s1, 10256
	tge at, t4, 0xb8
	bltzall s1, 0xd304
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x053c3e26
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000e40
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06020c04
	/*illegal*/ .word 0x000e1012
	tnei s0, 5136
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1a1e
	/*illegal*/ .word 0x00201e22
	/*illegal*/ .word 0x06242226
	/*illegal*/ .word 0x0028262a
	teqi s1, 10798
	teq at, s0, 0xc8
	/*illegal*/ .word 0x06363034
	tlt at, t8, 0xe8
	/*illegal*/ .word 0x053c363e
	nop
	sub v0, t0, at
	bltz s0, 0x5390
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00120414
	tnei s0, 5656
	/*illegal*/ .word 0x00161418
	teqi s0, 4122
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x12d8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11440
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
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x5b94
	/*illegal*/ .word 0x00161812
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x06161a18
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x002a2c26
	tnei s1, 12332
	tge at, t6, 0xc8
	bltzall s1, 0xe434
	teq at, s6, 0xe0
	/*illegal*/ .word 0x053a3c38
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1b48
	/*illegal*/ .word 0x06000204
	srlv $zero, v0, $zero
	tgei s0, 2566
	/*illegal*/ .word 0x000c0a0e
	tgei s0, 4114
	/*illegal*/ .word 0x00080610
	/*illegal*/ .word 0x06060010
	/*illegal*/ .word 0x00000414
	/*illegal*/ .word 0x06140416
	/*illegal*/ .word 0x00180c0e
	teqi s0, 6170
	/*illegal*/ .word 0x001c1e20
	/*illegal*/ .word 0x061e1c22
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x061a2a2c
	/*illegal*/ .word 0x002e2a22
	tlti s1, 11820
	teq at, s0, 0xc8
	bltzall s1, 0xd4ac
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x053a3e3c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3984($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1400
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
	bltz s0, 0x2418
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	tgei s0, 2572
	/*illegal*/ .word 0x000c0e10
	tnei s0, 4624
	syscall 0x2838
	/*illegal*/ .word 0x06060a08
	/*illegal*/ .word 0x00020604
	bltzl s0, 0x6494
	/*illegal*/ .word 0x00141606
	/*illegal*/ .word 0x0606160a
	/*illegal*/ .word 0x0016180a
	tlti s0, 6158
	/*illegal*/ .word 0x00181a0e
	/*illegal*/ .word 0x061a1c12
	/*illegal*/ .word 0x000e1a12
	/*illegal*/ .word 0x06141e16
	/*illegal*/ .word 0x001e2016
	/*illegal*/ .word 0x06162018
	/*illegal*/ .word 0x00202218
	/*illegal*/ .word 0x0618221a
	/*illegal*/ .word 0x0022241a
	/*illegal*/ .word 0x061a241c
	/*illegal*/ .word 0x0024261c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x14d8
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
	bltz s0, 0x29f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060408
	tlti s0, 3074
	syscall 0x3840
	bltzall s0, 0x659c
	/*illegal*/ .word 0x00180814
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x002c1e2e
	/*illegal*/ .word 0x06302c2e
	/*illegal*/ .word 0x00262a22
	tgei s1, 12842
	tlt at, s4, 0xd8
	/*illegal*/ .word 0x05383a3c
	nop
	/*illegal*/ .word 0x0100a014
	bltz s0, 0x31f8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1038
	/*illegal*/ .word 0x00060a10
	bltzall t0, 0x45c4
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x15b0
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
	/*illegal*/ .word 0x01020040
	bltz s0, 0x3508
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x5e6c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x06200022
	/*illegal*/ .word 0x00241604
	/*illegal*/ .word 0x06062404
	slt a1, at, a2
	teqi s1, 10798
	/*illegal*/ .word 0x00302e12
	bltzall s1, 0xe71c
	/*illegal*/ .word 0x00263228
	/*illegal*/ .word 0x06343836
	/*illegal*/ .word 0x00343a38
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x060009a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060408
	tlti s0, 3086
	/*illegal*/ .word 0x00100e12
	/*illegal*/ .word 0x06141618
	syscall 0x6860
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x0022121e
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x002a2c2e
	bltzal s1, 0xdf54
	teq at, s6, 0xc0
	/*illegal*/ .word 0x06383a32
	/*illegal*/ .word 0x002a362c
	/*illegal*/ .word 0x0100c018
	bltz s0, 0x4498
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06000c02
	/*illegal*/ .word 0x000e1012
	teqi s0, 5142
	/*illegal*/ .word 0x00141216
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x5c0c
	/*illegal*/ .word 0x06001158

.close
