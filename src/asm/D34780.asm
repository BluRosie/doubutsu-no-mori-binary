.n64
.create "build/obj/D34780.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x1f480320
	/*illegal*/ .word 0x170d0000
	/*illegal*/ .word 0x0c0af981
	tlt v1, t8, 0x2
	bne t4, k0, 0xca4
	/*illegal*/ .word 0x12080000
	/*illegal*/ .word 0xffa6f315
	/*illegal*/ .word 0xe674f9d6
	/*illegal*/ .word 0x15590320
	/*illegal*/ .word 0x15270000
	/*illegal*/ .word 0xff53f713
	tlt v1, t8, 0x2
	bne $zero, s0, 0xcc4
	/*illegal*/ .word 0x14c80000
	/*illegal*/ .word 0xfdaef69a
	/*illegal*/ .word 0xd86de3fc
	/*illegal*/ .word 0x11b90320
	/*illegal*/ .word 0x18f40000
	/*illegal*/ .word 0xfab0fbf1
	tlt v1, t8, 0x2
	jal 0xfc40c80
	/*illegal*/ .word 0x190b0000
	/*illegal*/ .word 0xf868fc0e
	/*illegal*/ .word 0xc866e6ff
	/*illegal*/ .word 0x0eff0320
	/*illegal*/ .word 0x1f490000
	/*illegal*/ .word 0xf732040c
	/*illegal*/ .word 0xcc6b00dc
	/*illegal*/ .word 0x12410320
	/*illegal*/ .word 0x1f9b0000
	/*illegal*/ .word 0xfb5e0474
	tlt v1, t8, 0x2
	beq k0, s0, 0xd14
	/*illegal*/ .word 0x1d2d0000
	/*illegal*/ .word 0xfcb90159
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18180320
	/*illegal*/ .word 0x1f3f0000
	/*illegal*/ .word 0x02d703ff
	tlt v1, t8, 0x2
	jal 0xff80c80
	addiu a0, t2, 0
	/*illegal*/ .word 0xf8790bb4
	/*illegal*/ .word 0xd76f13b8
	addi sp, a0, 800
	beq t8, s6, 0xc8
	/*illegal*/ .word 0x0dbff46e
	tlt v1, t8, 0x2
	addi a0, s5, 800
	bne fp, t6, 0xd8
	/*illegal*/ .word 0x1057fa78
	tlt v1, t8, 0x2
	addi a3, t2, 800
	/*illegal*/ .word 0x1bc10000
	jal 0xa67fe18
	tlt v1, t8, 0x2
	addiu t6, fp, 800
	/*illegal*/ .word 0x18d20000
	bne s7, s3, 0xfffff010
	tlt v1, t8, 0x2
	addi gp, sp, 800
	jal 0xdac0000
	/*illegal*/ .word 0x11beefbc
	tlt v1, t8, 0x2
	sltiu s2, s3, 800
	beq $zero, at, 0x118
	/*illegal*/ .word 0x1f73f07c
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	jal 0x2000000
	/*illegal*/ .word 0x1000ec00
	/*illegal*/ .word 0x00741b86
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -5120
	/*illegal*/ .word 0x00761294
	andi $zero, s0, 0x320
	blez t0, 0x148
	addiu $zero, $zero, -1024
	tlt v1, t8, 0x2
	jal 0x40c80
	/*illegal*/ .word 0x0f2b0000
	/*illegal*/ .word 0xf35eef6a
	xori a1, t3, 0x1e34
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400ec00
	/*illegal*/ .word 0x0075168e
	/*illegal*/ .word 0x06d40320
	/*illegal*/ .word 0x15360000
	/*illegal*/ .word 0xecbdf727
	sltiu t4, k1, 5206
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400dc00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xe400e000
	syscall 0x1dbbb
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf400dc00
	ori t4, s3, 0x86
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf400e000
	/*illegal*/ .word 0x465fee68
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x03200000
	sll gp, $zero, 0x0
	swr $zero, -2062(s3)
	addi $zero, s3, 800
	nop
	beq $zero, $zero, 0xffff71dc
	tlt v1, t8, 0x2
	bne t7, $zero, 0xe64
	nop
	sll k1, $zero, 0x10
	/*illegal*/ .word 0xca6c00de
	addi $zero, s3, 800
	/*illegal*/ .word 0x03200000
	beq $zero, $zero, 0xffff81fc
	/*illegal*/ .word 0x0074e5d8
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -9216
	tlt v1, t8, 0x2
	addi $zero, s3, 800
	/*illegal*/ .word 0x03200000
	beq $zero, $zero, 0xffff821c
	/*illegal*/ .word 0x0074e5d8
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	addiu $zero, $zero, -8192
	/*illegal*/ .word 0x0072dce2
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -9216
	tlt v1, t8, 0x2
	jal 0x18c0c80
	sltiu t5, k0, 0
	/*illegal*/ .word 0xf3db188b
	ori t2, v1, 0xf084
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4001c00
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4001c00
	ori t4, s3, 0x56
	j 0x80c0c80
	slti t9, k1, 0
	/*illegal*/ .word 0xf0d113a5
	ori v1, t3, 0xd8a0
	tltiu t8, 800
	slti t3, v1, 0
	/*illegal*/ .word 0xed030fbc
	addiu s1, v1, -4448
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4000c00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x062d0320
	addi s7, t8, 0
	/*illegal*/ .word 0xebe808ea
	/*illegal*/ .word 0x4661f85c
	bltzl s0, 0xf34
	/*illegal*/ .word 0x1c770000
	/*illegal*/ .word 0xebb00070
	slti t7, k1, 632
	/*illegal*/ .word 0x00000320
	blez t0, 0x2c8
	/*illegal*/ .word 0xe400fc00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x06d40320
	bne t1, s6, 0x2d8
	/*illegal*/ .word 0xecbdf727
	sltiu t4, k1, 5206
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400ec00
	/*illegal*/ .word 0x0075168e
	/*illegal*/ .word 0x0c010320
	/*illegal*/ .word 0x0f2b0000
	/*illegal*/ .word 0xf35eef6a
	xori a1, t3, 0x1e34
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf400ec00
	/*illegal*/ .word 0x5b4c0d32
	/*illegal*/ .word 0x15e00320
	andi $zero, s0, 0x0
	sll v1, $zero, 0x10
	/*illegal*/ .word 0xca6c00d4
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x732c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ef60320
	sltiu t2, t8, 0
	j 0xe8460d8
	tlt v1, t8, 0x2
	bne t4, t3, 0xfc4
	sltiu t6, $zero, 0
	/*illegal*/ .word 0xff931464
	sc s3, 2752(t3)
	/*illegal*/ .word 0x19d10320
	slti s3, s6, 0
	tltiu t0, 4816
	tlt v1, t8, 0x2
	bne t3, a0, 0xfe4
	slti ra, at, 0
	/*illegal*/ .word 0xff620f84
	tlt v1, t8, 0x2
	beq t9, a3, 0xff4
	slti gp, at, 0
	/*illegal*/ .word 0xfc840f80
	/*illegal*/ .word 0xcf66269a
	jal 0xff80c80
	addiu a0, t2, 0
	/*illegal*/ .word 0xf8790bb4
	/*illegal*/ .word 0xd76f13b8
	/*illegal*/ .word 0x1a1b0320
	addiu s0, a1, 0
	tlti t3, 2806
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1dbd0320
	/*illegal*/ .word 0x1f240000
	j 0x8400f70
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18180320
	/*illegal*/ .word 0x1f3f0000
	/*illegal*/ .word 0x02d703ff
	tlt v1, t8, 0x2
	addi s0, v0, 800
	addi t3, s2, 0
	jal 0x5701f94
	tlt v1, t8, 0x2
	addi a3, t2, 800
	/*illegal*/ .word 0x1bc10000
	jal 0xa67fe18
	tlt v1, t8, 0x2
	slti fp, s1, 800
	/*illegal*/ .word 0x1cf40000
	/*illegal*/ .word 0x1a11010f
	tlt v1, t8, 0x2
	addiu t6, fp, 800
	/*illegal*/ .word 0x18d20000
	bne s7, s3, 0xfffff310
	tlt v1, t8, 0x2
	slti gp, t8, 800
	sltiu t5, s7, 0
	/*illegal*/ .word 0x1b2f1810
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x741c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 7168
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 3072
	tlt v1, t8, 0x2
	slti s7, s0, 800
	slti v0, a2, 0
	blez t7, 0x44f8
	tlt v1, t8, 0x2
	sltiu s5, s7, 800
	/*illegal*/ .word 0x1d660000
	addi k1, $zero, 417
	tlt v1, t8, 0x2
	addiu s3, a1, 800
	addiu t1, s4, 0
	beq s7, k0, 0x39bc
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x478
	addiu $zero, $zero, -1024
	tlt v1, t8, 0x2
	bne t4, k0, 0x1104
	/*illegal*/ .word 0x12080000
	/*illegal*/ .word 0xffa6f315
	/*illegal*/ .word 0xe674f9d6
	addi gp, sp, 800
	jal 0xdac0000
	/*illegal*/ .word 0x11beefbc
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1124
	/*illegal*/ .word 0x0c800000
	sll sp, $zero, 0x10
	/*illegal*/ .word 0xb75e0ed0
	addi $zero, s3, 800
	jal 0x2000000
	/*illegal*/ .word 0x1000ec00
	/*illegal*/ .word 0x00741b86
	slti fp, s1, 800
	/*illegal*/ .word 0x1cf40000
	/*illegal*/ .word 0x1a11010f
	tlt v1, t8, 0x2
	addi s0, v0, 800
	addi t3, s2, 0
	jal 0x5701f94
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xe8000000
	syscall 0x1dbbb
	tge $zero, $zero, 0x12
	bltz s2, 0x4f8
	/*illegal*/ .word 0xe80002ab
	/*illegal*/ .word 0x0072dce2
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x465fee68
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xf80002ab
	addiu t6, k1, -6490
	bne t7, $zero, 0x17e4
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x080002ab
	/*illegal*/ .word 0xd96ee6f8
	addi $zero, s3, 800
	/*illegal*/ .word 0x03200000
	blez $zero, 0x53c
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x08000000
	swr $zero, -2062(s3)
	addi $zero, s3, 1200
	bltz s2, 0x558
	/*illegal*/ .word 0x180002ab
	/*illegal*/ .word 0x0074e5d8
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x0072dce2
	andi $zero, s0, 0x4b0
	bltz s2, 0x578
	slti $zero, $zero, 683
	syscall 0x1dbbb
	tge $zero, $zero, 0x12
	j 0x5800000
	/*illegal*/ .word 0xe8000555
	/*illegal*/ .word 0x00761294
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xf8000555
	/*illegal*/ .word 0x14731b6e
	/*illegal*/ .word 0x15e004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x08000555
	/*illegal*/ .word 0xec731b9a
	addi $zero, s3, 1200
	j 0x5800000
	/*illegal*/ .word 0x18000555
	/*illegal*/ .word 0x00741b86
	andi $zero, s0, 0x4b0
	j 0x5800000
	slti $zero, $zero, 1365
	teq v1, s2, 0x91
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe8000800
	/*illegal*/ .word 0x0075168e
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf8000800
	/*illegal*/ .word 0x5b4c0d32
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0xb75e0ed0
	addi $zero, s3, 800
	jal 0x2000000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0x00741b86
	andi $zero, s0, 0x320
	jal 0x2000000
	slti $zero, $zero, 2048
	/*illegal*/ .word 0x00761294
	bne t7, $zero, 0x12a4
	/*illegal*/ .word 0x03200000
	sll at, $zero, 0x0
	swr $zero, -2062(s3)
	bne t7, $zero, 0x18f4
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x02ab06ab
	/*illegal*/ .word 0xd96ee6f8
	/*illegal*/ .word 0x15e004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x055506ab
	/*illegal*/ .word 0xec731b9a
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x02ab06ab
	addiu t6, k1, -6490
	jal 0x20012c0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x055506ab
	/*illegal*/ .word 0x14731b6e
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x5b4c0d32
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x03200000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x465fee68
	/*illegal*/ .word 0x1a1b0320
	addiu s0, a1, 0
	blez $zero, 0x69c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18180320
	/*illegal*/ .word 0x1f3f0000
	beq $zero, $zero, 0x6ac
	tlt v1, t8, 0x2
	bne t1, at, 0x1334
	addi a2, gp, 0
	bne $zero, $zero, 0x26bc
	tlt v1, t8, 0x2
	bne t3, a0, 0x1344
	slti ra, at, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne t1, at, 0x1354
	addi a2, gp, 0
	bgtz $zero, 0x26dc
	tlt v1, t8, 0x2
	beq s2, at, 0x1364
	/*illegal*/ .word 0x1f9b0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	bne t1, at, 0x1374
	addi a2, gp, 0
	jal 0x2000
	tlt v1, t8, 0x2
	beq s2, at, 0x1384
	/*illegal*/ .word 0x1f9b0000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	jal 0xff80c80
	addiu a0, t2, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xd76f13b8
	bne t1, at, 0x13a4
	addi a2, gp, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne t1, at, 0x13b4
	addi a2, gp, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19d10320
	slti s3, s6, 0
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f1c0320
	slti at, a2, 0
	lui $zero, 0x800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a1b0320
	addiu s0, a1, 0
	mfc0 $zero, $0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ef60320
	sltiu t2, t8, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f1c0320
	slti at, a2, 0
	ori $zero, $zero, 0x800
	tlt v1, t8, 0x2
	addiu s6, a3, 800
	sltiu $zero, v0, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	slti gp, t8, 800
	sltiu t5, s7, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu s6, a3, 800
	sltiu $zero, v0, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti s7, s0, 800
	slti v0, a2, 0
	blez $zero, 0x7dc
	tlt v1, t8, 0x2
	addiu s6, a3, 800
	sltiu $zero, v0, 0
	bgtz $zero, 0x27ec
	tlt v1, t8, 0x2
	addiu s3, a1, 800
	addiu t1, s4, 0
	beq $zero, $zero, 0x7fc
	tlt v1, t8, 0x2
	addiu s6, a3, 800
	sltiu $zero, v0, 0
	bne $zero, $zero, 0x280c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f1c0320
	slti at, a2, 0
	jal 0x2000
	tlt v1, t8, 0x2
	addi s0, v0, 800
	addi t3, s2, 0
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a1b0320
	addiu s0, a1, 0
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f1c0320
	slti at, a2, 0
	bltz $zero, 0x284c
	tlt v1, t8, 0x2
	bne t2, t9, 0x14d4
	/*illegal*/ .word 0x15270000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	bne s6, t4, 0x14e4
	/*illegal*/ .word 0x19db0000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f480320
	bne t8, t5, 0x878
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bb20320
	/*illegal*/ .word 0x1acd0000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	addi gp, sp, 800
	jal 0xdac0000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	slti t1, s6, 800
	bne v1, s5, 0x8a8
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	sltiu s2, s3, 800
	beq $zero, at, 0x8b8
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	addiu t1, t6, 800
	beq fp, k1, 0x8c8
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	slti t1, s6, 800
	bne v1, s5, 0x8d8
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x8e8
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	sltiu t7, t0, 800
	/*illegal*/ .word 0x18bf0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	slti fp, s1, 800
	/*illegal*/ .word 0x1cf40000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	sltiu s5, s7, 800
	/*illegal*/ .word 0x1d660000
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	sltiu t7, t0, 800
	/*illegal*/ .word 0x18bf0000
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	addi sp, a0, 800
	beq t8, s6, 0x938
	nop
	tlt v1, t8, 0x2
	addiu t1, t6, 800
	beq fp, k1, 0x948
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	addi a0, s5, 800
	bne fp, t6, 0x958
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	addiu t1, t6, 800
	beq fp, k1, 0x968
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	sltiu s5, s7, 800
	/*illegal*/ .word 0x1d660000
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	sltiu t7, t0, 800
	/*illegal*/ .word 0x18bf0000
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	addiu t6, fp, 800
	/*illegal*/ .word 0x18d20000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	sltiu t7, t0, 800
	/*illegal*/ .word 0x18bf0000
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	addiu t6, fp, 800
	/*illegal*/ .word 0x18d20000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	slti t1, s6, 800
	bne v1, s5, 0x9c8
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	addiu t1, t6, 800
	beq fp, k1, 0x9d8
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18180320
	/*illegal*/ .word 0x1f3f0000
	blez $zero, 0x9ec
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bb20320
	/*illegal*/ .word 0x1acd0000
	bne $zero, $zero, 0x29fc
	tlt v1, t8, 0x2
	bne s6, t4, 0x1684
	/*illegal*/ .word 0x19db0000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	beq k0, s0, 0x1694
	/*illegal*/ .word 0x1d2d0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1dbd0320
	/*illegal*/ .word 0x1f240000
	beq $zero, $zero, 0xa2c
	tlt v1, t8, 0x2
	addi a3, t2, 800
	/*illegal*/ .word 0x1bc10000
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bb20320
	/*illegal*/ .word 0x1acd0000
	bltz $zero, 0x2a4c
	tlt v1, t8, 0x2
	bne t2, t9, 0x16d4
	/*illegal*/ .word 0x15270000
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	beq t5, t9, 0x16e4
	/*illegal*/ .word 0x18f40000
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	bne s6, t4, 0x16f4
	/*illegal*/ .word 0x19db0000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1dbd0320
	/*illegal*/ .word 0x1f240000
	beq $zero, $zero, 0xa8c
	tlt v1, t8, 0x2
	addi a3, t2, 800
	/*illegal*/ .word 0x1bc10000
	j 0x0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1bb20320
	/*illegal*/ .word 0x1acd0000
	jal 0x2000
	tlt v1, t8, 0x2
	beq t5, t9, 0x1734
	/*illegal*/ .word 0x18f40000
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	beq k0, s0, 0x1744
	/*illegal*/ .word 0x1d2d0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	bne s6, t4, 0x1754
	/*illegal*/ .word 0x19db0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne t4, k0, 0x1764
	/*illegal*/ .word 0x12080000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xe674f9d6
	/*illegal*/ .word 0x10cefce0
	/*illegal*/ .word 0x0f130000
	/*illegal*/ .word 0xf77a0800
	/*illegal*/ .word 0xf277fbc8
	/*illegal*/ .word 0x14100320
	/*illegal*/ .word 0x14c80000
	/*illegal*/ .word 0xfbd30000
	/*illegal*/ .word 0xd86de3fc
	/*illegal*/ .word 0x0d0dfce0
	/*illegal*/ .word 0x14ef0000
	/*illegal*/ .word 0x00590800
	tge s3, s7, 0x2
	jal 0xfc40c80
	/*illegal*/ .word 0x190b0000
	/*illegal*/ .word 0x037a0000
	/*illegal*/ .word 0xc866e6ff
	/*illegal*/ .word 0x0a98fce0
	/*illegal*/ .word 0x1afc0000
	/*illegal*/ .word 0x07a70800
	/*illegal*/ .word 0x1675fe9c
	/*illegal*/ .word 0x0c800320
	nop
	addi $zero, $zero, 0
	ori t4, s3, 0x86
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x1be30000
	/*illegal*/ .word 0x465fee68
	/*illegal*/ .word 0x1130fce0
	nop
	addi $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq t1, s0, 0xfffffef4
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x15b70800
	tge t3, s7, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0f8b0000
	/*illegal*/ .word 0x5b4c0d32
	/*illegal*/ .word 0x10cefce0
	/*illegal*/ .word 0x0f130000
	/*illegal*/ .word 0x0d7c0800
	/*illegal*/ .word 0xf277fbc8
	/*illegal*/ .word 0x0c010320
	/*illegal*/ .word 0x0f2b0000
	/*illegal*/ .word 0x0bf10000
	xori a1, t3, 0x1e34
	jal 0x437f380
	/*illegal*/ .word 0x14ef0000
	/*illegal*/ .word 0x06cd0800
	tge s3, s7, 0x2
	/*illegal*/ .word 0x06d40320
	bne t1, s6, 0xbc8
	/*illegal*/ .word 0x01250000
	sltiu t4, k1, 5206
	j 0xa63f380
	/*illegal*/ .word 0x1afc0000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x1675fe9c
	/*illegal*/ .word 0x06020320
	/*illegal*/ .word 0x1c770000
	/*illegal*/ .word 0xf7e30000
	slti t7, k1, 632
	/*illegal*/ .word 0x062d0320
	addi s7, t8, 0
	/*illegal*/ .word 0xef250000
	/*illegal*/ .word 0x4661f85c
	j 0x9bff380
	addi a3, t6, 0
	/*illegal*/ .word 0xf02c0800
	sc s3, 1478(t3)
	jal 0xf3f380
	addiu t4, k1, 0
	/*illegal*/ .word 0xe76e0800
	bne k1, s5, 0x290
	tltiu t8, 800
	slti t3, v1, 0
	/*illegal*/ .word 0xe7f10000
	addiu s1, v1, -4448
	j 0x80c0c80
	slti t9, k1, 0
	sc a1, 0(t6)
	ori v1, t3, 0xd8a0
	beq v1, sp, 0xffffffc4
	sltiu t6, t5, 0
	/*illegal*/ .word 0xdb160800
	/*illegal*/ .word 0x0477ffb0
	jal 0x18c0c80
	sltiu t5, k0, 0
	/*illegal*/ .word 0xdb9a0000
	ori t2, v1, 0xf084
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd8000000
	ori t4, s3, 0x56
	beq t1, s0, 0xfffffff4
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd8000800
	tlt v1, t8, 0x2
	beq t1, s0, 0x4
	nop
	sc $zero, 2048($zero)
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1914
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xe42d0000
	swr $zero, -2062(s3)
	bne t7, $zero, 0x1924
	nop
	sc $zero, 0($zero)
	/*illegal*/ .word 0xca6c00de
	beq t1, s0, 0x34
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xea6f0800
	tge t3, s7, 0x2
	bne t7, $zero, 0x1944
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf0b20000
	/*illegal*/ .word 0xb75e0ed0
	/*illegal*/ .word 0x0eff0320
	/*illegal*/ .word 0x1f490000
	/*illegal*/ .word 0x0bd30000
	/*illegal*/ .word 0xcc6b00dc
	/*illegal*/ .word 0x0a98fce0
	/*illegal*/ .word 0x1afc0000
	/*illegal*/ .word 0x07a70800
	/*illegal*/ .word 0x1675fe9c
	/*illegal*/ .word 0x0a6ffce0
	addi a3, t6, 0
	jal 0x7a82000
	sc s3, 1478(t3)
	jal 0xbfc0c80
	/*illegal*/ .word 0x1f490000
	/*illegal*/ .word 0x0bd30000
	/*illegal*/ .word 0xcc6b00dc
	/*illegal*/ .word 0x0ffe0320
	addiu a0, t2, 0
	bne at, t5, 0xd1c
	/*illegal*/ .word 0xd76f13b8
	/*illegal*/ .word 0x0c3cfce0
	addiu t4, k1, 0
	bne a1, s2, 0x2d2c
	/*illegal*/ .word 0x1775fd9c
	/*illegal*/ .word 0x13270320
	slti gp, at, 0
	/*illegal*/ .word 0x19ea0000
	/*illegal*/ .word 0xcf66269a
	beq v1, sp, 0xc4
	sltiu t6, t5, 0
	addi t5, at, 2048
	/*illegal*/ .word 0x0477ffb0
	bne t4, t3, 0x19d4
	sltiu t6, $zero, 0
	addi t5, at, 0
	sc s3, 2752(t3)
	bne t7, $zero, 0x19e4
	andi $zero, s0, 0x0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xca6c00d4
	beq t1, s0, 0xf4
	andi $zero, s0, 0x0
	slti $zero, $zero, 2048
	tlt v1, t8, 0x2
	bne s6, t4, 0x2044
	/*illegal*/ .word 0x19db0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0xf977febc
	/*illegal*/ .word 0x1f4803e8
	/*illegal*/ .word 0x170d0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x0948f0c0
	/*illegal*/ .word 0x155903e8
	/*illegal*/ .word 0x15270000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xfa48eed2
	/*illegal*/ .word 0x1bb204b0
	/*illegal*/ .word 0x1acd0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x077705a2
	addi gp, sp, 1000
	jal 0xdac0000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xfc48eed0
	slti t1, s6, 1200
	bne v1, s5, 0xdd8
	lui $zero, 0x800
	tne k1, s7, 0x3ee
	sltiu s2, s3, 1000
	beq $zero, at, 0xde8
	mfc0 $zero, $0
	j 0x523cee8
	addiu t1, t6, 1200
	beq fp, k1, 0xdf8
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0xf87703b6
	slti t1, s6, 1200
	bne v1, s5, 0xe08
	/*illegal*/ .word 0x44000800
	tne k1, s7, 0x3ee
	andi $zero, s0, 0x3e8
	blez t0, 0xe18
	/*illegal*/ .word 0x50000000
	/*illegal*/ .word 0x1248ffa0
	sltiu t7, t0, 1200
	/*illegal*/ .word 0x18bf0000
	/*illegal*/ .word 0x4c000800
	/*illegal*/ .word 0x007709a4
	beq t5, t9, 0x1dd4
	/*illegal*/ .word 0x18f40000
	nop
	/*illegal*/ .word 0xee48fcc8
	/*illegal*/ .word 0x16cc04b0
	/*illegal*/ .word 0x19db0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0xf977febc
	/*illegal*/ .word 0x135003e8
	/*illegal*/ .word 0x1d2d0000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xf2480dac
	/*illegal*/ .word 0x181803e8
	/*illegal*/ .word 0x1f3f0000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xfc481398
	bne s6, t4, 0x2134
	/*illegal*/ .word 0x19db0000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0xf977febc
	beq t5, t9, 0x1e24
	/*illegal*/ .word 0x18f40000
	mfc0 $zero, $0
	/*illegal*/ .word 0xee48fcc8
	bne s6, t4, 0x2154
	/*illegal*/ .word 0x19db0000
	lui $zero, 0x800
	/*illegal*/ .word 0xf977febc
	/*illegal*/ .word 0x1dbd03e8
	/*illegal*/ .word 0x1f240000
	slti $zero, $zero, 0
	tgei k0, 4750
	/*illegal*/ .word 0x1bb204b0
	/*illegal*/ .word 0x1acd0000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x077705a2
	addi a3, t2, 1000
	/*illegal*/ .word 0x1bc10000
	addi $zero, $zero, 0
	beq v0, t0, 0x2138
	/*illegal*/ .word 0x1bb204b0
	/*illegal*/ .word 0x1acd0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x077705a2
	/*illegal*/ .word 0x1bb204b0
	/*illegal*/ .word 0x1acd0000
	bgtz $zero, 0x2eec
	/*illegal*/ .word 0x077705a2
	slti fp, s1, 1000
	/*illegal*/ .word 0x1cf40000
	j 0x0
	/*illegal*/ .word 0xf6480fa4
	sltiu s5, s7, 1000
	/*illegal*/ .word 0x1d660000
	nop
	j 0x1204638
	sltiu t7, t0, 1200
	/*illegal*/ .word 0x18bf0000
	bltz $zero, 0x2f1c
	/*illegal*/ .word 0x007709a4
	addi sp, a0, 1000
	beq t8, s6, 0xf28
	slti $zero, $zero, 0
	/*illegal*/ .word 0xef48fdc6
	addi a0, s5, 1000
	bne fp, t6, 0xf38
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf4480ea8
	addiu t1, t6, 1200
	beq fp, k1, 0xf48
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xf87703b6
	addiu t1, t6, 1200
	beq fp, k1, 0xf58
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0xf87703b6
	sltiu s5, s7, 1000
	/*illegal*/ .word 0x1d660000
	blezl $zero, 0xf6c
	/*illegal*/ .word 0x0848118e
	sltiu t7, t0, 1200
	/*illegal*/ .word 0x18bf0000
	bnel $zero, $zero, 0x2f7c
	/*illegal*/ .word 0x007709a4
	addiu t6, fp, 1000
	/*illegal*/ .word 0x18d20000
	beq $zero, $zero, 0xf8c
	/*illegal*/ .word 0xf6480fa6
	slti fp, s1, 1000
	/*illegal*/ .word 0x1cf40000
	j 0x0
	/*illegal*/ .word 0xf6480fa4
	sltiu t7, t0, 1200
	/*illegal*/ .word 0x18bf0000
	jal 0x2000
	/*illegal*/ .word 0x007709a4
	addiu t6, fp, 1000
	/*illegal*/ .word 0x18d20000
	blez $zero, 0xfbc
	/*illegal*/ .word 0xf6480fa6
	slti t1, s6, 1200
	bne v1, s5, 0xfc8
	/*illegal*/ .word 0x14000800
	tne k1, s7, 0x3ee
	addiu t1, t6, 1200
	beq fp, k1, 0xfd8
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0xf87703b6
	addi a0, s5, 1000
	bne fp, t6, 0xfe8
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf4480ea8
	jal 0x2000e10
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x02ab0400
	teq v1, t3, 0x32f
	jal 0x20012c0
	/*illegal*/ .word 0x06400000
	tltiu a1, 1024
	addiu t6, k1, -6490
	bne t7, $zero, 0x1e24
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x02abf400
	teq v1, t3, 0x32f
	bne t7, $zero, 0x22e4
	/*illegal*/ .word 0x06400000
	tltiu a1, -3072
	/*illegal*/ .word 0xd96ee6f8
	jal 0x20012c0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x07550400
	/*illegal*/ .word 0x14731b6e
	/*illegal*/ .word 0x15e004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0755f400
	/*illegal*/ .word 0xec731b9a
	/*illegal*/ .word 0x0c800384
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x09550400
	/*illegal*/ .word 0x006b3554
	/*illegal*/ .word 0x15e00384
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x0955f400
	/*illegal*/ .word 0x006b3554
	/*illegal*/ .word 0x0c800064
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x0a00039a
	tlt $zero, $zero, 0x1e0
	bne t7, $zero, 0x2024
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x16000000
	tlt $zero, $zero, 0x1e0
	jal 0x2000fa0
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x0a000000
	tlt $zero, $zero, 0x1e0
	bne t7, $zero, 0x1234
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x1600039a
	tlt $zero, $zero, 0x1e0
	jal 0x2000190
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0x0a00039a
	tlt $zero, $zero, 0x1e0
	bne t7, $zero, 0x1254
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0x1600039a
	tlt $zero, $zero, 0x1e0
	jal 0x2000fa0
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0x0a000000
	tlt $zero, $zero, 0x1e0
	bne t7, $zero, 0x2084
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0x16000000
	tlt $zero, $zero, 0x1e0
	jal 0x4580190
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0xfe000400
	lbu t3, 216(t1)
	jal 0x9d00fa0
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x02000000
	lbu t3, 216(t1)
	jal 0x9d00fa0
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0xfe000000
	lbu t3, 216(t1)
	jal 0x4580190
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x02000400
	lbu t3, 216(t1)
	beq ra, t4, 0x20d4
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0x6f2b0032
	/*illegal*/ .word 0x154a0064
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x6f2b0032
	/*illegal*/ .word 0x154a0064
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0xfe000400
	/*illegal*/ .word 0x6f2b0032
	/*illegal*/ .word 0x13ec03e8
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x6f2b0032
	/*illegal*/ .word 0x0c800190
	sltiu $zero, s7, 0
	/*illegal*/ .word 0xfc001f13
	tlt v1, t8, 0x2
	jal 0xe800640
	addiu t8, a1, 0
	j 0x490c
	tlt v1, t8, 0x2
	tgei t8, 400
	slti $zero, a1, 0
	/*illegal*/ .word 0xfc00143b
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05780190
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0xfc0009e2
	tlt v1, t8, 0x2
	jal 0xe800640
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x08000182
	tlt v1, t8, 0x2
	bne t0, t8, 0x1804
	sltiu t0, a0, 0
	j 0x7468
	tlt v1, t8, 0x2
	jal 0x2000640
	nop
	/*illegal*/ .word 0xfc00e000
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1824
	/*illegal*/ .word 0x08980000
	/*illegal*/ .word 0x0800e9db
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1834
	nop
	/*illegal*/ .word 0x0800e000
	tlt v1, t8, 0x2
	jal 0x2000640
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0xfc00f338
	tlt v1, t8, 0x2
	bne t0, t8, 0x1854
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x0800f530
	tlt v1, t8, 0x2
	tgei t8, 400
	bne t7, $zero, 0x1228
	/*illegal*/ .word 0xfc000086
	tlt v1, t8, 0x2
	bne t7, $zero, 0x1874
	andi $zero, s0, 0x0
	j 0x9000
	tlt v1, t8, 0x2
	jal 0x2000640
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc002400
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
	bgez t8, 0x113d8
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
	bgez t8, 0x11410
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
	/*illegal*/ .word 0x0100e01c
	/*illegal*/ .word 0x06001170
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	srl at, $zero, 0x8
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	bltzall s0, 0x6364
	/*illegal*/ .word 0x00120814
	/*illegal*/ .word 0x06121608
	/*illegal*/ .word 0x00160608
	/*illegal*/ .word 0x0600180a
	/*illegal*/ .word 0x00001a18
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
	bltz t8, 0x1388
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
	bltz s0, 0x49f0
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	teqi s0, 4114
	/*illegal*/ .word 0x00101412
	/*illegal*/ .word 0x06041618
	/*illegal*/ .word 0x001a1c1e
	bltz s1, 0x7c9c
	/*illegal*/ .word 0x001c2426
	/*illegal*/ .word 0x0624282a
	/*illegal*/ .word 0x0028022c
	/*illegal*/ .word 0x061c261e
	tlt at, t6, 0xc0
	/*illegal*/ .word 0x06343638
	/*illegal*/ .word 0x0008343a
	/*illegal*/ .word 0x053c123e
	nop
	/*illegal*/ .word 0x0100700e
	bltz s0, 0x5240
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06000408
	/*illegal*/ .word 0x000c060a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3984($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1470
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s2, 1744($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11a58
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
	tge t0, at, 0x200
	bltz s0, 0x5488
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	bltzal s0, 0x5d34
	/*illegal*/ .word 0x00101612
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a1e1c
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202622
	tgei s1, 10796
	/*illegal*/ .word 0x00282e2a
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1528
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11690
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
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	/*illegal*/ .word 0x000c0e08
	tnei s0, 4104
	/*illegal*/ .word 0x000e1210
	teqi s0, 5134
	srl v0, $zero, 0x18
	bltz s0, 0x7604
	/*illegal*/ .word 0x00001a18
	/*illegal*/ .word 0x061a1c18
	srl v1, s6, 0x18
	bltz s1, 0x9e34
	/*illegal*/ .word 0x00202422
	/*illegal*/ .word 0x06202624
	/*illegal*/ .word 0x00282a2c
	tnei s1, 12338
	tlt at, s0, 0xd0
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x00363c38
	/*illegal*/ .word 0x053c3e38
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1e28
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c08
	/*illegal*/ .word 0x000c0e08
	/*illegal*/ .word 0x0610080e
	/*illegal*/ .word 0x00100e12
	/*illegal*/ .word 0x06121410
	/*illegal*/ .word 0x00141610
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1e1a
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06202426
	xor a1, at, a0
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x002a2c26
	tlti s1, 11820
	/*illegal*/ .word 0x00302a28
	bltzall s1, 0xe6f4
	tge at, s6, 0xc8
	/*illegal*/ .word 0x06363832
	/*illegal*/ .word 0x00363a38
	/*illegal*/ .word 0x053a3c38
	nop
	/*illegal*/ .word 0x0100e01c
	bltz s0, 0x2650
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	/*illegal*/ .word 0x06060800
	syscall 0x2028
	tgei s0, 1546
	/*illegal*/ .word 0x00060e0a
	bltzal s0, 0x5ebc
	/*illegal*/ .word 0x00121614
	teqi s0, 6170
	/*illegal*/ .word 0x000c0a18
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3984($zero)
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
	tne t0, at, 0x2c0
	bltz s0, 0x2a70
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	tnei s0, 4106
	/*illegal*/ .word 0x000e1210
	bltzl s0, 0x6724
	/*illegal*/ .word 0x00141606
	/*illegal*/ .word 0x06180e08
	/*illegal*/ .word 0x00181a0e
	/*illegal*/ .word 0x061a120e
	/*illegal*/ .word 0x001a1c12
	/*illegal*/ .word 0x06141e16
	/*illegal*/ .word 0x001e2016
	/*illegal*/ .word 0x06221a18
	/*illegal*/ .word 0x0022241a
	/*illegal*/ .word 0x06241c1a
	/*illegal*/ .word 0x0024261c
	tgei s1, 8746
	/*illegal*/ .word 0x00222c2a
	tnei s1, 12338
	teq at, t6, 0xc8
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1768
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
	/*illegal*/ .word 0x0101c038
	bltz s0, 0x3200
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	/*illegal*/ .word 0x06020a0c
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06100614
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06161c1e
	/*illegal*/ .word 0x00201e1c
	/*illegal*/ .word 0x0622201c
	/*illegal*/ .word 0x00242622
	tgei s1, 10788
	/*illegal*/ .word 0x002c2e28
	teqi s1, 12334
	tge at, t4, 0xc8
	bltzall t1, 0xe8d4
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1820
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
	bltz s0, 0x39b8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	teqi s0, 4114
	/*illegal*/ .word 0x00101412
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x00081c1e
	/*illegal*/ .word 0x061c2022
	/*illegal*/ .word 0x00241226
	tgei s1, 5674
	tge at, t4, 0xb8
	bltz s1, 0xc96c
	/*illegal*/ .word 0x00282a2e
	/*illegal*/ .word 0x06323436
	tne at, t8, 0xc8
	bltzall s1, 0x1018c
	/*illegal*/ .word 0x003c043e
	/*illegal*/ .word 0x01009012
	/*illegal*/ .word 0x06000a50
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi t0, 3600
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x18f8
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
	bltz s0, 0x44d0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	srlv at, t2, $zero
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	tnei s0, 5138
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x0020221e
	bltzl s1, 0xaa04
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06222826
	/*illegal*/ .word 0x00282a26
	tlti s1, 11302
	/*illegal*/ .word 0x002a2e2c
	tnei s1, 12332
	/*illegal*/ .word 0x0030322c
	/*illegal*/ .word 0x06343638
	tne at, s4, 0xe8
	/*illegal*/ .word 0x063a3c36
	/*illegal*/ .word 0x003a023c
	bltzl s0, 0x1aac
	/*illegal*/ .word 0x000a3e08
	/*illegal*/ .word 0x0100a014
	/*illegal*/ .word 0x06000ce0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	teqi s0, 4110
	/*illegal*/ .word 0x000c1210
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1a20
	/*illegal*/ .word 0x06001250
	/*illegal*/ .word 0x06001348
	nop
	nop

.close
