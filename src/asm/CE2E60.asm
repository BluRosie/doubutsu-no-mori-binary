.n64
.create "build/obj/CE2E60.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	addiu a0, t7, 800
	slti s4, s4, 0
	j 0x0
	/*illegal*/ .word 0x007800ff
	slti t8, s7, 800
	sltiu t0, a0, 0
	nop
	/*illegal*/ .word 0x007800ff
	slti t8, s7, 800
	addiu gp, t0, 0
	bltz $zero, 0x203c
	/*illegal*/ .word 0x007800ff
	addi s0, ra, 800
	addiu gp, t0, 0
	beq $zero, $zero, 0x4c
	/*illegal*/ .word 0x007800ff
	slti t8, s7, 800
	addiu gp, t0, 0
	jal 0x2000
	/*illegal*/ .word 0x007800ff
	sltiu gp, s3, 800
	/*illegal*/ .word 0x1edc0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	addiu t8, fp, 800
	bgtz k0, 0x78
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ff
	slti t8, s7, 800
	addiu gp, t0, 0
	bgtz $zero, 0x208c
	/*illegal*/ .word 0x007800ff
	slti t8, s7, 800
	addiu gp, t0, 0
	bne $zero, $zero, 0x209c
	/*illegal*/ .word 0x007800ff
	andi s0, v1, 0x320
	slti s4, s4, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	slti t8, s7, 800
	addiu gp, t0, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	slti t8, s7, 800
	sltiu t0, a0, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	slti t8, s7, 800
	addiu gp, t0, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	slti t8, s7, 800
	addiu gp, t0, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	beq s2, gp, 0xd84
	addiu $zero, t4, 0
	bne gp, $zero, 0xc10c
	swr ra, 5119(s2)
	bne t0, t8, 0xd94
	slti $zero, a1, 0
	blez t8, 0xd11c
	sc s3, 3327(k1)
	beq gp, t0, 0xda4
	addi s4, t1, 0
	blez t0, 0xab2c
	/*illegal*/ .word 0xd26be6ff
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	mfc0 $zero, $8
	/*illegal*/ .word 0x007800ff
	slti t8, s7, 800
	sltiu t0, a0, 0
	ori $zero, t8, 0x3900
	/*illegal*/ .word 0x007800ff
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	sltiu $zero, $zero, 16384
	/*illegal*/ .word 0x007800ff
	addiu a0, t7, 800
	slti s4, s4, 0
	andi $zero, a0, 0x3680
	/*illegal*/ .word 0x007800ff
	addi s0, ra, 800
	addiu gp, t0, 0
	sltiu $zero, s0, 12160
	/*illegal*/ .word 0x007800ff
	andi s0, v1, 0x320
	slti s4, s4, 0
	/*illegal*/ .word 0x3e003680
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	mfc0 $zero, $6
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	sll t0, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	j 0x5800c80
	slti $zero, a1, 0
	jal 0xd000
	andi t4, v1, 0xeecc
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	sll a2, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	jal 0x700c80
	sltiu a0, at, 0
	jal 0xe00e200
	/*illegal*/ .word 0x3d65efb4
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x101ec
	ori t4, s3, 0xc2
	j 0x3f00c80
	addi s0, ra, 0
	j 0xe00b800
	andi t4, k1, 0x3c2
	j 0x8a00c80
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x0d002700
	addiu t7, t3, 6092
	/*illegal*/ .word 0x00000320
	blez t0, 0x218
	sll a0, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	bltzal fp, 0xea4
	/*illegal*/ .word 0x18380000
	/*illegal*/ .word 0x0a001f00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0ed80320
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x13002200
	addiu t2, s3, 10426
	j 0x2600c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0b001000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	sll v0, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x05780320
	beq t7, t8, 0x268
	/*illegal*/ .word 0x07001700
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0ed80320
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x13000f00
	slti t3, k1, -7720
	jal 0x3900c80
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x10800a00
	andi t4, s3, 0xf5c8
	/*illegal*/ .word 0x00000320
	nop
	nop
	/*illegal*/ .word 0x007800ff
	jal 0x2000c80
	nop
	/*illegal*/ .word 0x10000000
	ori t4, s3, 0xc0
	bne t7, $zero, 0xf34
	nop
	/*illegal*/ .word 0x1c000000
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x1db00320
	/*illegal*/ .word 0x03e80000
	addiu $zero, s0, 1280
	/*illegal*/ .word 0x007800ff
	addi $zero, s3, 800
	nop
	sltiu $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	bne s2, a0, 0xf64
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0x1c800700
	ll a1, 3839(t3)
	bgtz at, 0xf74
	/*illegal*/ .word 0x15e00000
	addiu $zero, $zero, 7168
	/*illegal*/ .word 0xe87410ff
	/*illegal*/ .word 0x1b580320
	/*illegal*/ .word 0x18380000
	addi $zero, t8, 7936
	/*illegal*/ .word 0xd56eedff
	addi t0, t9, 800
	/*illegal*/ .word 0x18380000
	sltiu $zero, t0, 7936
	/*illegal*/ .word 0x007800ff
	bne t0, t8, 0xfa4
	slti $zero, a1, 0
	blez t8, 0xd32c
	sc s3, 3327(k1)
	bne t7, $zero, 0xfb4
	sltiu s0, t2, 0
	bgtz $zero, 0xeb3c
	ll a2, 1791(k1)
	/*illegal*/ .word 0x1db00320
	slti $zero, fp, 0
	addiu $zero, s0, 14336
	/*illegal*/ .word 0x007800ff
	bne t7, $zero, 0xfd4
	andi $zero, s0, 0x0
	bgtz $zero, 0x1035c
	/*illegal*/ .word 0xca6c00ff
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	sltiu $zero, $zero, 16384
	/*illegal*/ .word 0x007800ff
	addi s0, ra, 800
	addiu gp, t0, 0
	sltiu $zero, s0, 12160
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	mfc0 $zero, $6
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	blez t0, 0x398
	mfc0 $zero, $4
	/*illegal*/ .word 0x007800ff
	sltiu gp, s3, 800
	/*illegal*/ .word 0x1edc0000
	xori $zero, gp, 0x2780
	/*illegal*/ .word 0x007800ff
	addiu t8, fp, 800
	bgtz k0, 0x3b8
	andi $zero, t8, 0x2800
	/*illegal*/ .word 0x007800ff
	addiu s4, k1, 800
	beq gp, t0, 0x3c8
	andi $zero, s4, 0x1900
	/*illegal*/ .word 0x007800ff
	slti s0, s1, 800
	jal 0x8400000
	ori $zero, s0, 0x1200
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	jal 0x2000000
	mfc0 $zero, $2
	/*illegal*/ .word 0x007800ff
	slti gp, at, 800
	/*illegal*/ .word 0x01f40000
	andi $zero, gp, 0x280
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	nop
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ff
	addi $zero, s3, 800
	nop
	sltiu $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	slti t0, t3, 800
	j 0xd00000
	ori $zero, t0, 0xa80
	/*illegal*/ .word 0x007800ff
	addi s0, a2, 800
	bne v0, s0, 0x438
	slti $zero, s0, 6656
	/*illegal*/ .word 0x007800ff
	bgtz at, 0x10c4
	/*illegal*/ .word 0x0fa00000
	addiu $zero, $zero, 5120
	sc s3, 1535(t3)
	/*illegal*/ .word 0x1db00320
	j 0x7100000
	addiu $zero, s0, 3200
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1b580320
	jal 0x2000000
	addi $zero, t8, 4096
	/*illegal*/ .word 0xd36b1aff
	/*illegal*/ .word 0x1db00320
	/*illegal*/ .word 0x03e80000
	addiu $zero, s0, 1280
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x18380320
	j 0x5800000
	/*illegal*/ .word 0x1f000c00
	/*illegal*/ .word 0xd26a20ff
	/*illegal*/ .word 0x16440320
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0x1c800700
	ll a1, 3839(t3)
	/*illegal*/ .word 0x18380320
	/*illegal*/ .word 0x1db00000
	blez $zero, 0x4ac
	/*illegal*/ .word 0xd76adaff
	addi t0, $zero, 800
	bgtz k0, 0x4b8
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1b580320
	/*illegal*/ .word 0x18380000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xd56eedff
	addi t0, $zero, 800
	bgtz k0, 0x4d8
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	addi t0, t9, 800
	/*illegal*/ .word 0x18380000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	addi t0, $zero, 800
	bgtz k0, 0x4f8
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	addiu t8, fp, 800
	bgtz k0, 0x508
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	addi t0, $zero, 800
	bgtz k0, 0x518
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	addi s0, ra, 800
	addiu gp, t0, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1b580320
	addiu t8, a1, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1db00320
	slti $zero, fp, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1db00320
	slti $zero, fp, 0
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1b580320
	addiu t8, a1, 0
	bltz $zero, 0x256c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15180320
	slti $zero, a1, 0
	j 0x0
	sc s3, 3327(k1)
	/*illegal*/ .word 0x1b580320
	addiu t8, a1, 0
	jal 0x2000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x13880320
	addi s4, t1, 0
	beq $zero, $zero, 0x59c
	/*illegal*/ .word 0xd26be6ff
	/*illegal*/ .word 0x1b580320
	addiu t8, a1, 0
	bne $zero, $zero, 0x25ac
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x08000000
	slti t6, k1, -3882
	jal 0xb600c80
	/*illegal*/ .word 0x0bb80000
	nop
	slti t3, k1, -7720
	jal 0x2000c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x166f26d4
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0ed80320
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x18000000
	addiu t2, s3, 10426
	jal 0x2000c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x07d00320
	/*illegal*/ .word 0x18380000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	jal 0x2000c80
	/*illegal*/ .word 0x12c00000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x05780320
	beq t7, t8, 0x658
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	jal 0x2000c80
	/*illegal*/ .word 0x12c00000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	j 0x2600c80
	/*illegal*/ .word 0x0c800000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	jal 0x2000c80
	/*illegal*/ .word 0x12c00000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	jal 0xb600c80
	/*illegal*/ .word 0x0bb80000
	xori $zero, $zero, 0x0
	slti t3, k1, -7720
	bgtz at, 0x1324
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x08000000
	sc s3, 1535(t3)
	addi s0, a2, 800
	bne v0, s0, 0x6b8
	nop
	/*illegal*/ .word 0x007800ff
	addi t0, t9, 800
	jal 0x5200000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1db00320
	/*illegal*/ .word 0x09c40000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ff
	addi t0, t9, 800
	jal 0x5200000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
	addi $zero, s3, 800
	nop
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1db00320
	/*illegal*/ .word 0x03e80000
	blez $zero, 0x70c
	/*illegal*/ .word 0x007800ff
	addi t0, t9, 800
	bltz s2, 0x718
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ff
	addi t0, t9, 800
	bltz s2, 0x728
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ff
	slti t0, t3, 800
	j 0xd00000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	slti gp, at, 800
	/*illegal*/ .word 0x01f40000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	addi t0, t9, 800
	bltz s2, 0x758
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	slti s0, s1, 800
	jal 0x8400000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	addi t0, t9, 800
	jal 0x5200000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	addi t0, t9, 800
	bltz s2, 0x788
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	addi s0, a2, 800
	bne v0, s0, 0x798
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x007800ff
	addiu s4, k1, 800
	beq gp, t0, 0x7a8
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800ff
	addi t0, t9, 800
	jal 0x5200000
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800ff
	addi t0, t9, 800
	jal 0x5200000
	lui $zero, 0x800
	/*illegal*/ .word 0x007800ff
	bne s2, a0, 0xfffffb54
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x13000800
	/*illegal*/ .word 0xec7606ff
	/*illegal*/ .word 0x1770fce0
	/*illegal*/ .word 0x18380000
	addi $zero, t8, 2048
	/*illegal*/ .word 0xed76fcff
	bgtz at, 0x1474
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x17000000
	sc s3, 1535(t3)
	bgtz at, 0x1484
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x1f000000
	/*illegal*/ .word 0xe87410ff
	/*illegal*/ .word 0x15e00320
	nop
	nop
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x1130fce0
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	bne s2, a0, 0x14b4
	/*illegal*/ .word 0x05780000
	/*illegal*/ .word 0x07000000
	ll a1, 3839(t3)
	beq t7, t8, 0xfffffbc4
	tgei t8, 0
	j 0x4002000
	/*illegal*/ .word 0xfc7702ff
	/*illegal*/ .word 0x18380320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0d000000
	/*illegal*/ .word 0xd26a20ff
	/*illegal*/ .word 0x1b580320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x13000000
	/*illegal*/ .word 0xd36b1aff
	/*illegal*/ .word 0x1b580320
	/*illegal*/ .word 0x18380000
	addi $zero, s0, 0
	/*illegal*/ .word 0xd56eedff
	/*illegal*/ .word 0x18380320
	/*illegal*/ .word 0x1db00000
	slti $zero, s0, 0
	/*illegal*/ .word 0xd76adaff
	beq t1, s0, 0xfffffc14
	/*illegal*/ .word 0x1db00000
	sltiu $zero, s0, 2048
	/*illegal*/ .word 0xfe7700ff
	beq gp, t0, 0x1524
	addi s4, t1, 0
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd26be6ff
	jal 0x6b3f380
	addiu t8, a1, 0
	ori $zero, t0, 0x800
	beq v1, s6, 0xa8
	/*illegal*/ .word 0x125c0320
	addiu $zero, t4, 0
	ori $zero, t8, 0x0
	swr ra, 5119(s2)
	beq v1, t0, 0xfffffc54
	slti $zero, fp, 0
	/*illegal*/ .word 0x3d000800
	/*illegal*/ .word 0xee7605ff
	bne t0, t8, 0x1564
	slti $zero, a1, 0
	lui $zero, 0x0
	sc s3, 3327(k1)
	bne t7, $zero, 0x1574
	sltiu s0, t2, 0
	/*illegal*/ .word 0x42000000
	ll a2, 1791(k1)
	beq t1, s0, 0xfffffc84
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x48000800
	/*illegal*/ .word 0x007800ff
	bne t7, $zero, 0x1594
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0xca6c00ff
	beq t1, s0, 0xfffffca4
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	jal 0x700c80
	sltiu a0, at, 0
	/*illegal*/ .word 0x06e70000
	/*illegal*/ .word 0x3d65efb4
	jal 0x2000c80
	andi $zero, s0, 0x0
	nop
	ori t4, s3, 0xc2
	beq v1, t0, 0xfffffcd4
	slti $zero, fp, 0
	j 0x7742000
	/*illegal*/ .word 0xee7605ff
	/*illegal*/ .word 0x09600320
	slti $zero, a1, 0
	jal 0x3480000
	andi t4, v1, 0xeecc
	jal 0x6b3f380
	addiu t8, a1, 0
	bne a1, s6, 0x297c
	/*illegal*/ .word 0x1076fdfa
	/*illegal*/ .word 0x08fc0320
	addi s0, ra, 0
	beq s5, sp, 0x98c
	andi t4, k1, 0x3c2
	j 0x8a00c80
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x19a50000
	addiu t7, t3, 6092
	beq t1, s0, 0xfffffd24
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x1e930800
	/*illegal*/ .word 0xfe7700ff
	/*illegal*/ .word 0x0ed80320
	/*illegal*/ .word 0x1a900000
	addi t1, t4, 0
	addiu t2, s3, 10426
	bne k1, s0, 0xfffffd44
	/*illegal*/ .word 0x18380000
	slti s0, v1, 2048
	/*illegal*/ .word 0xed76fcff
	beq s6, $zero, 0x1654
	/*illegal*/ .word 0x15e00000
	slti t5, t3, 0
	bne s3, t7, 0xa530
	/*illegal*/ .word 0x0ed80320
	/*illegal*/ .word 0x1a900000
	addi t1, t4, 0
	addiu t2, s3, 10426
	beq s6, $zero, 0x1674
	/*illegal*/ .word 0x0fa00000
	andi s1, t2, 0x0
	slti t6, k1, -3882
	bne s2, a0, 0xfffffd84
	/*illegal*/ .word 0x0d480000
	andi t5, s2, 0x800
	/*illegal*/ .word 0xec7606ff
	jal 0xb600c80
	/*illegal*/ .word 0x0bb80000
	xori t8, at, 0x0
	slti t3, k1, -7720
	beq t7, t8, 0xfffffda4
	tgei t8, 0
	/*illegal*/ .word 0x3d270800
	/*illegal*/ .word 0xfc7702ff
	jal 0x3900c80
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x3e230000
	andi t4, s3, 0xf5c8
	beq t1, s0, 0xfffffdc4
	nop
	/*illegal*/ .word 0x48000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0x48000000
	ori t4, s3, 0xc0
	jal 0x700c80
	sltiu a0, at, 0
	/*illegal*/ .word 0x06e70000
	/*illegal*/ .word 0x3d65efb4
	beq t1, s0, 0xfffffdf4
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	beq v1, t0, 0xfffffe04
	slti $zero, fp, 0
	j 0x7742000
	/*illegal*/ .word 0xee7605ff
	/*illegal*/ .word 0x09600320
	slti $zero, a1, 0
	jal 0x3480000
	andi t4, v1, 0xeecc
	jal 0x6b3f380
	addiu t8, a1, 0
	bne a1, s6, 0x2aac
	/*illegal*/ .word 0x1076fdfa
	/*illegal*/ .word 0x0a280320
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x19a50000
	addiu t7, t3, 6092
	beq t1, s0, 0xfffffe44
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x1e930800
	/*illegal*/ .word 0xfe7700ff
	andi $zero, s0, 0x3e8
	addiu $zero, t4, 0
	slti $zero, $zero, 0
	jal 0x523fbfc
	sltiu gp, s3, 1000
	/*illegal*/ .word 0x1edc0000
	addi $zero, $zero, 0
	tgei s2, -2561
	slti t8, s7, 1200
	addiu gp, t0, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700ff
	slti t8, s7, 1000
	sltiu t0, a0, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x00480dff
	andi s0, v1, 0x3e8
	slti s4, s4, 0
	andi $zero, $zero, 0x0
	j 0x52023fc
	slti t8, s7, 1200
	addiu gp, t0, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007700ff
	slti t8, s7, 1200
	addiu gp, t0, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700ff
	addiu t8, fp, 1000
	bgtz k0, 0xb48
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xf948f4ff
	addi s0, ra, 1000
	addiu gp, t0, 0
	beq $zero, $zero, 0xb5c
	/*illegal*/ .word 0xf348feff
	slti t8, s7, 1200
	addiu gp, t0, 0
	bne $zero, $zero, 0x2b6c
	/*illegal*/ .word 0x007700ff
	slti t8, s7, 1200
	addiu gp, t0, 0
	bgtz $zero, 0x2b7c
	/*illegal*/ .word 0x007700ff
	addiu a0, t7, 1000
	slti s4, s4, 0
	j 0x0
	/*illegal*/ .word 0xf74809ff
	slti t8, s7, 1200
	addiu gp, t0, 0
	jal 0x2000
	/*illegal*/ .word 0x007700ff
	slti t8, s7, 1000
	sltiu t0, a0, 0
	nop
	/*illegal*/ .word 0x00480dff
	slti t8, s7, 1200
	addiu gp, t0, 0
	bltz $zero, 0x2bbc
	/*illegal*/ .word 0x007700ff
	/*illegal*/ .word 0x12c00320
	/*illegal*/ .word 0x0fa00000
	sll ra, $zero, 0x10
	slti t6, k1, -3882
	beq s6, $zero, 0x1854
	/*illegal*/ .word 0x15e00000
	sll $zero, $zero, 0x10
	bne s3, t7, 0xa730
	/*illegal*/ .word 0x1518044c
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x04000400
	/*illegal*/ .word 0xe4574dcc
	/*illegal*/ .word 0x1518044c
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0400fc00
	/*illegal*/ .word 0xdb7200ff
	/*illegal*/ .word 0x177004b0
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x004d5b96
	/*illegal*/ .word 0x177004b0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0800fc00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19c8044c
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0c000400
	/*illegal*/ .word 0x1c574d92
	/*illegal*/ .word 0x19c8044c
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0c00fc00
	addiu s2, t3, 220
	bgtz at, 0x18c4
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x10000400
	/*illegal*/ .word 0xe87410ff
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x1000fc00
	sc s3, 1535(t3)
	bne t0, t8, 0xc64
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xfb157632
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x05157632
	/*illegal*/ .word 0x12c00190
	addi s0, ra, 0
	jal 0x3b934
	teq v1, t8, 0x2
	/*illegal*/ .word 0x19c80190
	/*illegal*/ .word 0x1b580000
	jal 0x37a14
	teq v1, t8, 0x2
	j 0x8a00640
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x0000ea5b
	teq v1, t8, 0x2
	beq s6, $zero, 0x12f4
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0000d997
	teq v1, t8, 0x2
	jal 0x2000640
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x10
	teq v1, t8, 0x2
	bne t7, $zero, 0x1314
	andi $zero, s0, 0x0
	jal 0x1000
	teq v1, t8, 0x2
	bne t0, t8, 0x1324
	slti t8, s7, 0
	jal 0x3e88c
	teq v1, t8, 0x2
	j 0x5800640
	addiu s0, t8, 0
	tgeu $zero, $zero, 0x3d8
	teq v1, t8, 0x2
	bgtz at, 0x1344
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0x0c00d997
	teq v1, t8, 0x2
	beq s6, $zero, 0x1354
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0000cfba
	teq v1, t8, 0x2
	bgtz at, 0x1364
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x0c00d1b3
	teq v1, t8, 0x2
	bne t7, $zero, 0x1374
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x0c00c5dd
	teq v1, t8, 0x2
	jal 0x5200640
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0000c5dd
	teq v1, t8, 0x2
	jal 0x2000640
	nop
	sll s7, $zero, 0x10
	teq v1, t8, 0x2
	bne t7, $zero, 0x13a4
	nop
	/*illegal*/ .word 0x0c00bc00
	teq v1, t8, 0x2
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
	bgez t8, 0x10ef8
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
	bgez t8, 0x10f30
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
	/*illegal*/ .word 0x0100f01e
	/*illegal*/ .word 0x06000c80
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000c0e08
	teqi s0, 14
	/*illegal*/ .word 0x0000040e
	bltzl s0, 0x4e64
	/*illegal*/ .word 0x00101206
	/*illegal*/ .word 0x06101412
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06161812
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x05161c1a
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
	bltz t8, 0xeb0
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
	bltz s0, 0x3a58
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 12
	/*illegal*/ .word 0x000e1012
	bltzl s0, 0x477c
	/*illegal*/ .word 0x00101618
	/*illegal*/ .word 0x05161a1c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3792($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xf58
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -2352($zero)
	/*illegal*/ .word 0xf5500000
	/*illegal*/ .word 0x07058160
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400800
	/*illegal*/ .word 0x00f58160
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x000fc0fc
	/*illegal*/ .word 0x0100c018
	bltz s0, 0x3eb0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06060408
	/*illegal*/ .word 0x0006080a
	tlti s0, 2060
	/*illegal*/ .word 0x000a0c0e
	tnei s0, 3088
	/*illegal*/ .word 0x000e1012
	bltzl s0, 0x5fe4
	/*illegal*/ .word 0x000c1610
	tgei s0, 5142
	syscall 0x2058
	/*illegal*/ .word 0x05041408
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
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
	bltz s0, 0x10a8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c0610
	bltzall s0, 0x60d4
	/*illegal*/ .word 0x0018121a
	/*illegal*/ .word 0x05140a1c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x10a8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11210
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
	/*illegal*/ .word 0x06000100
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	/*illegal*/ .word 0x06061008
	/*illegal*/ .word 0x00061210
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0x06141c1a
	/*illegal*/ .word 0x00161e18
	/*illegal*/ .word 0x061e2018
	/*illegal*/ .word 0x00202218
	bltz s1, 0xa1bc
	/*illegal*/ .word 0x00202624
	tgei s1, 10796
	/*illegal*/ .word 0x002a222c
	bltzl s1, 0xa1f4
	/*illegal*/ .word 0x002e3028
	/*illegal*/ .word 0x06303228
	tlt at, s0, 0xd0
	bltzall s1, 0xb9f4
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x05363c38
	nop
	tne t0, at, 0x2c0
	bltz s0, 0x1d28
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	tnei s0, 4106
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00140418
	/*illegal*/ .word 0x06141a04
	/*illegal*/ .word 0x00141c1a
	/*illegal*/ .word 0x06141e1c
	/*illegal*/ .word 0x00202224
	bltzl s1, 0xaa14
	/*illegal*/ .word 0x00202622
	/*illegal*/ .word 0x06261c1e
	/*illegal*/ .word 0x0028041a
	tgei s1, 4
	/*illegal*/ .word 0x002a0028
	tlti s1, 11310
	/*illegal*/ .word 0x0030322c
	/*illegal*/ .word 0x06343230
	/*illegal*/ .word 0x00322e2c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11e0
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
	bltz s0, 0x24b8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	tgei s0, 2572
	/*illegal*/ .word 0x000c0e10
	bltzal s0, 0x4a94
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061e2000
	srl a0, $zero, 0x0
	bltzl s1, 0xa2fc
	/*illegal*/ .word 0x00282a24
	teqi s1, 11818
	/*illegal*/ .word 0x0030322e
	/*illegal*/ .word 0x06343632
	tne at, t8, 0xe8
	/*illegal*/ .word 0x053c3e3a
	nop
	xor a2, t0, at
	bltz s0, 0x2d08
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x000c0610
	bltzall s0, 0x62f4
	/*illegal*/ .word 0x0018121a
	/*illegal*/ .word 0x06140a1c
	sub a0, $zero, fp
	bltz s1, 0x733c
	/*illegal*/ .word 0x00060810
	/*illegal*/ .word 0x0512161a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
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
	bltz s0, 0x3270
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x3840
	bltz s0, 0x5b84
	/*illegal*/ .word 0x00000412
	/*illegal*/ .word 0x06021406
	/*illegal*/ .word 0x00021614
	/*illegal*/ .word 0x06181a16
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x0620221e
	/*illegal*/ .word 0x00202422
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x000a0e0c
	tnei s0, 16
	/*illegal*/ .word 0x00021816
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001c201e
	bltz s1, 0xac0c
	/*illegal*/ .word 0x002a2c2e
	/*illegal*/ .word 0x0630322c
	tlt at, s4, 0xd8
	/*illegal*/ .word 0x06343836
	/*illegal*/ .word 0x003a3c38
	sub v0, t0, at
	bltz s0, 0x3a98
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2566
	/*illegal*/ .word 0x000c0e0a
	bltzal s0, 0x5be4
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x061a181c
	/*illegal*/ .word 0x001e1c20
	/*illegal*/ .word 0x06042000
	srlv at, $zero, $zero
	tlti s0, 2060
	/*illegal*/ .word 0x000e0c10
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1400
	/*illegal*/ .word 0x06000d70
	/*illegal*/ .word 0x06000e70
	nop
	nop

.close
