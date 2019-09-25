.n64
.create "build/obj/D44630.bin", 0

	jal 0xc0c80
	/*illegal*/ .word 0x1ac60000
	/*illegal*/ .word 0xf35f0245
	tlt v1, t8, 0x2
	bgezall t6, 0xc94
	/*illegal*/ .word 0x18430000
	/*illegal*/ .word 0xeb75ff0e
	tlt v1, t8, 0x2
	j 0x4400c80
	addi t5, t9, 0
	/*illegal*/ .word 0xef9a0d06
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	blez t0, 0x38
	/*illegal*/ .word 0xe4000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002000
	tlt v1, t8, 0x2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002000
	tlt v1, t8, 0x2
	j 0x2300c80
	slti $zero, s3, 0
	/*illegal*/ .word 0xeef1163e
	tlt v1, t8, 0x2
	jal 0x73c0c80
	sltiu k1, a1, 0
	/*illegal*/ .word 0xf5ad1941
	tlt v1, t8, 0x2
	jal 0x8d80c80
	addi s4, t0, 0
	/*illegal*/ .word 0xf6300a57
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001000
	tlt v1, t8, 0x2
	beq k0, at, 0xd24
	addi t0, fp, 0
	/*illegal*/ .word 0xfca60dcd
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19280320
	addiu a1, ra, 0
	bgezall at, 0x4d00
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18170320
	addi a0, a3, 0
	/*illegal*/ .word 0x02d60a19
	tlt v1, t8, 0x2
	blez t0, 0xd54
	andi $zero, s0, 0x0
	bltz $zero, 0x80dc
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f540320
	slti ra, a3, 0
	jal 0x6851e4
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 4096
	tlt v1, t8, 0x2
	slti t0, t5, 800
	addiu $zero, t1, 0
	/*illegal*/ .word 0x19520f85
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 8192
	tlt v1, t8, 0x2
	addiu ra, s3, 800
	slti s3, a2, 0
	bne t2, a3, 0x5234
	tlt v1, t8, 0x2
	bne a2, t5, 0xdb4
	/*illegal*/ .word 0x11950000
	/*illegal*/ .word 0xfea0f681
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a9d0320
	beq s3, at, 0x148
	/*illegal*/ .word 0x0610f786
	tlt v1, t8, 0x2
	blez t0, 0xdd4
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0400f000
	/*illegal*/ .word 0x00741b86
	addiu $zero, t4, 800
	jal 0x2000000
	/*illegal*/ .word 0x1400f000
	/*illegal*/ .word 0x0075188c
	slti v0, at, 800
	/*illegal*/ .word 0x1fcc0000
	bne k0, ra, 0x2448
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x188
	addiu $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x819c
	tlt v1, t8, 0x2
	beq v1, a3, 0xe24
	/*illegal*/ .word 0x15e10000
	/*illegal*/ .word 0xf8fffc02
	tlt v1, t8, 0x2
	jal 0x30c0c80
	/*illegal*/ .word 0x10f50000
	/*illegal*/ .word 0xf456f5b4
	tlt v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf400f000
	/*illegal*/ .word 0x0075188c
	/*illegal*/ .word 0x13140320
	slti s5, s5, 0
	/*illegal*/ .word 0xfc6b16aa
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400f000
	/*illegal*/ .word 0x0075168e
	tltiu s0, 800
	beq t5, t0, 0x1f8
	/*illegal*/ .word 0xebbdf699
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	blez t0, 0x208
	addiu $zero, $zero, 0
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -4096
	/*illegal*/ .word 0x00741b86
	addiu $zero, t4, 800
	jal 0x2000000
	/*illegal*/ .word 0x1400f000
	/*illegal*/ .word 0x0075188c
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xe400e400
	syscall 0x1dbbb
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf400e000
	tlt v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf400e400
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0x0400e000
	tlt v1, t8, 0x2
	blez t0, 0xf04
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x0400e400
	/*illegal*/ .word 0x0074e5d8
	addiu $zero, t4, 800
	nop
	bne $zero, $zero, 0xffff829c
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	/*illegal*/ .word 0x03200000
	bne $zero, $zero, 0xffff92ac
	/*illegal*/ .word 0x0074e5d8
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -8192
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	addiu $zero, $zero, -7168
	/*illegal*/ .word 0x0072dce2
	jal 0x30c0c80
	/*illegal*/ .word 0x10f50000
	/*illegal*/ .word 0xf456f5b4
	tlt v1, t8, 0x2
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf400f000
	/*illegal*/ .word 0x0075188c
	tltiu s0, 800
	beq t5, t0, 0x2f8
	/*illegal*/ .word 0xebbdf699
	tlt v1, t8, 0x2
	addiu ra, s3, 800
	slti s3, a2, 0
	bne t2, a3, 0x5414
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f540320
	slti ra, a3, 0
	jal 0x6851e4
	tlt v1, t8, 0x2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x832c
	tlt v1, t8, 0x2
	addi sp, s1, 800
	/*illegal*/ .word 0x19610000
	jal 0xf4c01f0
	tlt v1, t8, 0x2
	slti v0, at, 800
	/*illegal*/ .word 0x1fcc0000
	bne k0, ra, 0x2618
	tlt v1, t8, 0x2
	addi s3, k1, 800
	bgtz t7, 0x358
	/*illegal*/ .word 0x1160063e
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a9d0320
	beq s3, at, 0x368
	/*illegal*/ .word 0x0610f786
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d050320
	bne gp, t9, 0x378
	/*illegal*/ .word 0x0925fe34
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xe8000000
	syscall 0x1dbbb
	tge $zero, $zero, 0x12
	bltz s2, 0x398
	/*illegal*/ .word 0xe80002ab
	/*illegal*/ .word 0x0072dce2
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0xf80002ab
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x0074e5d8
	/*illegal*/ .word 0x190004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x080002ab
	/*illegal*/ .word 0x0074e5d8
	addiu $zero, t4, 800
	/*illegal*/ .word 0x03200000
	blez $zero, 0x3ec
	/*illegal*/ .word 0x0074e5d8
	addiu $zero, t4, 1200
	bltz s2, 0x3f8
	/*illegal*/ .word 0x180002ab
	/*illegal*/ .word 0x0074e5d8
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x0072dce2
	andi $zero, s0, 0x4b0
	bltz s2, 0x418
	slti $zero, $zero, 683
	syscall 0x1dbbb
	tge $zero, $zero, 0x12
	j 0x5800000
	/*illegal*/ .word 0xe8000555
	/*illegal*/ .word 0x00761294
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xf8000555
	/*illegal*/ .word 0x00741b86
	/*illegal*/ .word 0x190004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x08000555
	/*illegal*/ .word 0x00741b86
	addiu $zero, t4, 1200
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
	/*illegal*/ .word 0x0075188c
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x00741b86
	addiu $zero, t4, 800
	jal 0x2000000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0x0075188c
	andi $zero, s0, 0x320
	jal 0x2000000
	slti $zero, $zero, 2048
	/*illegal*/ .word 0x00741b86
	tltiu s0, 800
	beq t5, t0, 0x4c8
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bgezall t6, 0x1154
	/*illegal*/ .word 0x18430000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0x9600c80
	/*illegal*/ .word 0x15bd0000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x30c0c80
	/*illegal*/ .word 0x10f50000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	tltiu s0, 800
	beq t5, t0, 0x508
	nop
	tlt v1, t8, 0x2
	j 0x9600c80
	/*illegal*/ .word 0x15bd0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	beq v1, a3, 0x11a4
	/*illegal*/ .word 0x15e10000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	j 0x9600c80
	/*illegal*/ .word 0x15bd0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	jal 0xc0c80
	/*illegal*/ .word 0x1ac60000
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	j 0x9600c80
	/*illegal*/ .word 0x15bd0000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	j 0x9600c80
	/*illegal*/ .word 0x15bd0000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x183f0320
	/*illegal*/ .word 0x1a7c0000
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	beq s6, t1, 0x1204
	/*illegal*/ .word 0x1c830000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18170320
	addi a0, a3, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	bne s1, at, 0x1224
	/*illegal*/ .word 0x164f0000
	/*illegal*/ .word 0x1c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d050320
	bne gp, t9, 0x5b8
	/*illegal*/ .word 0x18000000
	tlt v1, t8, 0x2
	beq v1, a3, 0x1244
	/*illegal*/ .word 0x15e10000
	nop
	tlt v1, t8, 0x2
	bne s1, at, 0x1254
	/*illegal*/ .word 0x164f0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	bne a2, t5, 0x1264
	/*illegal*/ .word 0x11950000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	beq s6, t1, 0x1274
	/*illegal*/ .word 0x1c830000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	jal 0xc0c80
	/*illegal*/ .word 0x1ac60000
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	beq k0, at, 0x1294
	addi t0, fp, 0
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18170320
	addi a0, a3, 0
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	beq s6, t1, 0x12b4
	/*illegal*/ .word 0x1c830000
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	jal 0x8d80c80
	addi s4, t0, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	beq s6, t1, 0x12d4
	/*illegal*/ .word 0x1c830000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	beq s6, t1, 0x12e4
	/*illegal*/ .word 0x1c830000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a9d0320
	beq s3, at, 0x678
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	bne s1, at, 0x1304
	/*illegal*/ .word 0x164f0000
	/*illegal*/ .word 0x14000800
	tlt v1, t8, 0x2
	bne s1, at, 0x1314
	/*illegal*/ .word 0x164f0000
	/*illegal*/ .word 0x0c000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x183f0320
	/*illegal*/ .word 0x1a7c0000
	nop
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x18170320
	addi a0, a3, 0
	/*illegal*/ .word 0xf8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d930320
	/*illegal*/ .word 0x1d610000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d050320
	bne gp, t9, 0x6d8
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d930320
	/*illegal*/ .word 0x1d610000
	bltz $zero, 0x26ec
	tlt v1, t8, 0x2
	addi sp, s1, 800
	/*illegal*/ .word 0x19610000
	swr $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d050320
	bne gp, t9, 0x708
	/*illegal*/ .word 0xb0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d930320
	/*illegal*/ .word 0x1d610000
	/*illegal*/ .word 0xb4000800
	tlt v1, t8, 0x2
	addi s3, k1, 800
	bgtz t7, 0x728
	ll $zero, 0($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1d930320
	/*illegal*/ .word 0x1d610000
	cache 0x0, 2048($zero)
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ec40320
	addi s3, s3, 0
	/*illegal*/ .word 0xc4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ec40320
	addi s3, s3, 0
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19280320
	addiu a1, ra, 0
	/*illegal*/ .word 0xf0000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f540320
	slti ra, a3, 0
	/*illegal*/ .word 0xe8000000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ec40320
	addi s3, s3, 0
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	addi s3, k1, 800
	addiu a3, $zero, 0
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	addi s3, k1, 800
	bgtz t7, 0x7a8
	/*illegal*/ .word 0xc8000000
	tlt v1, t8, 0x2
	addi s3, k1, 800
	addiu a3, $zero, 0
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	addiu ra, s3, 800
	slti s3, a2, 0
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	slti t0, t5, 800
	addiu $zero, t1, 0
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	addi s3, k1, 800
	addiu a3, $zero, 0
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	slti v0, at, 800
	/*illegal*/ .word 0x1fcc0000
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	addi s3, k1, 800
	addiu a3, $zero, 0
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	j 0x4400c80
	addi t5, t9, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	j 0x2300c80
	slti $zero, s3, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0x8000c80
	addiu t1, t9, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	jal 0x8d80c80
	addi s4, t0, 0
	andi $zero, $zero, 0x0
	tlt v1, t8, 0x2
	jal 0x8000c80
	addiu t1, t9, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	beq k0, at, 0x14e4
	addi t0, fp, 0
	j 0x0
	tlt v1, t8, 0x2
	jal 0x8d80c80
	addi s4, t0, 0
	nop
	tlt v1, t8, 0x2
	jal 0x8000c80
	addiu t1, t9, 0
	bltz $zero, 0x288c
	tlt v1, t8, 0x2
	beq t8, s4, 0x1514
	slti s5, s5, 0
	beq $zero, $zero, 0x89c
	tlt v1, t8, 0x2
	beq k0, at, 0x1524
	addi t0, fp, 0
	j 0x0
	tlt v1, t8, 0x2
	jal 0x8000c80
	addiu t1, t9, 0
	jal 0x2000
	tlt v1, t8, 0x2
	j 0x2300c80
	slti $zero, s3, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	jal 0x73c0c80
	sltiu k1, a1, 0
	blez $zero, 0x8dc
	tlt v1, t8, 0x2
	jal 0x8000c80
	addiu t1, t9, 0
	bgtz $zero, 0x28ec
	tlt v1, t8, 0x2
	jal 0x8000c80
	addiu t1, t9, 0
	bne $zero, $zero, 0x28fc
	tlt v1, t8, 0x2
	beq s6, t1, 0x1bc4
	/*illegal*/ .word 0x1c830000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007703ae
	/*illegal*/ .word 0x183f03e8
	/*illegal*/ .word 0x1a7c0000
	slti $zero, $zero, 0
	beq v0, t0, 0x3360
	/*illegal*/ .word 0x162104b0
	/*illegal*/ .word 0x164f0000
	addiu $zero, $zero, 2048
	teq k1, s7, 0x3f2
	/*illegal*/ .word 0x1d0503e8
	bne gp, t9, 0x938
	addi $zero, $zero, 0
	jal 0x5201670
	/*illegal*/ .word 0x181703e8
	addi a0, a3, 0
	andi $zero, $zero, 0x0
	jal 0x1201a68
	/*illegal*/ .word 0x12c904b0
	/*illegal*/ .word 0x1c830000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007703ae
	/*illegal*/ .word 0x106703e8
	/*illegal*/ .word 0x15e10000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf248f5d0
	/*illegal*/ .word 0x0c0303e8
	/*illegal*/ .word 0x1ac60000
	nop
	/*illegal*/ .word 0xf348fec2
	/*illegal*/ .word 0x162104b0
	/*illegal*/ .word 0x164f0000
	/*illegal*/ .word 0x0c000800
	teq k1, s7, 0x3f2
	bne a2, t5, 0x1934
	/*illegal*/ .word 0x11950000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xfa48eed2
	/*illegal*/ .word 0x1a9d03e8
	/*illegal*/ .word 0x12610000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x0948f2bc
	/*illegal*/ .word 0x162104b0
	/*illegal*/ .word 0x164f0000
	/*illegal*/ .word 0x14000800
	teq k1, s7, 0x3f2
	bne s1, at, 0x1c84
	/*illegal*/ .word 0x164f0000
	/*illegal*/ .word 0x1c000800
	teq k1, s7, 0x3f2
	jal 0x8d80fa0
	addi s4, t0, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xf54809ae
	beq s6, t1, 0x1ca4
	/*illegal*/ .word 0x1c830000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007703ae
	/*illegal*/ .word 0x134103e8
	addi t0, fp, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x00480d9e
	beq s6, t1, 0x1cc4
	/*illegal*/ .word 0x1c830000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007703ae
	/*illegal*/ .word 0x181703e8
	addi a0, a3, 0
	/*illegal*/ .word 0xe8000000
	jal 0x1201a68
	/*illegal*/ .word 0x12c904b0
	/*illegal*/ .word 0x1c830000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007703ae
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
	bltz t8, 0xa78
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
	xor a2, t0, at
	bltz s0, 0x2ee0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 4108
	syscall 0x4048
	/*illegal*/ .word 0x06141216
	/*illegal*/ .word 0x00061418
	tnei s0, 6684
	/*illegal*/ .word 0x001a1e20
	/*illegal*/ .word 0x051e2224
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
	bltz t8, 0xb38
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10ca0
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
	bltzal s0, 0xbb4
	/*illegal*/ .word 0x00061204
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x00141a16
	/*illegal*/ .word 0x061a1c16
	sub a0, $zero, fp
	bltz s1, 0x9c44
	/*illegal*/ .word 0x000c1208
	teqi s0, 1042
	slt a1, at, a2
	tgei s1, 11306
	/*illegal*/ .word 0x00201e2e
	/*illegal*/ .word 0x061e302e
	/*illegal*/ .word 0x00321c1a
	/*illegal*/ .word 0x06342636
	tne at, a2, 0xe0
	/*illegal*/ .word 0x06143a1a
	/*illegal*/ .word 0x003a0a1a
	/*illegal*/ .word 0x063a0e0a
	/*illegal*/ .word 0x0006023c
	bltzl s0, 0x104e4
	/*illegal*/ .word 0x003e383c
	/*illegal*/ .word 0x06243222
	xor a3, at, t2
	tge t0, at, 0x200
	bltz s0, 0x1408
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	teqi s0, 4110
	/*illegal*/ .word 0x0010120e
	bltzal s0, 0x5c6c
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00002628
	/*illegal*/ .word 0x06262a28
	/*illegal*/ .word 0x00000426
	/*illegal*/ .word 0x06042c26
	/*illegal*/ .word 0x002c2e26
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3984($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xc68
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
	bltz s0, 0x1ac0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	tlti s0, 3080
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	bltzl s0, 0x5cfc
	/*illegal*/ .word 0x00141606
	/*illegal*/ .word 0x06160a06
	/*illegal*/ .word 0x0016180a
	/*illegal*/ .word 0x06180e0a
	/*illegal*/ .word 0x00181a0e
	/*illegal*/ .word 0x061a120e
	/*illegal*/ .word 0x001a1c12
	/*illegal*/ .word 0x06141e16
	/*illegal*/ .word 0x001e2016
	/*illegal*/ .word 0x06201816
	/*illegal*/ .word 0x00202218
	/*illegal*/ .word 0x06221a18
	/*illegal*/ .word 0x0022241a
	/*illegal*/ .word 0x06241c1a
	/*illegal*/ .word 0x0024261c
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xd40
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
	/*illegal*/ .word 0x0100b016
	bltz s0, 0x2098
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1550
	/*illegal*/ .word 0x00021012
	bltzal t0, 0x3dfc
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
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
	xor a2, t0, at
	bltz s0, 0x23e8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x2e4c
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 4108
	/*illegal*/ .word 0x000a1210
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a141c
	bltzall s0, 0x76c4
	sub a0, $zero, t0
	bltz t1, 0x46e4
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xe78
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
	/*illegal*/ .word 0x01020040
	bltz s0, 0x2950
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00101214
	bltzl s0, 0x66f4
	/*illegal*/ .word 0x00100a12
	/*illegal*/ .word 0x06021816
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x00201422
	/*illegal*/ .word 0x061a241e
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x06262a2c
	sub a0, at, t2
	tnei s1, 12338
	tne at, s4, 0xb8
	/*illegal*/ .word 0x05383a3c
	nop
	/*illegal*/ .word 0x0100700e
	bltz s0, 0x3160
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei t0, 12
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x380c
	/*illegal*/ .word 0x06000a38

.close
