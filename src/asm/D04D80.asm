.n64
.create "build/obj/D04D80.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x139c0c80
	/*illegal*/ .word 0x11d00000
	/*illegal*/ .word 0xfd1af6cd
	tlt v1, t8, 0x2
	bne at, t0, 0x3224
	/*illegal*/ .word 0x17fc0000
	/*illegal*/ .word 0xfdcdfeb3
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1a1d0c80
	jal 0xb640000
	/*illegal*/ .word 0x056df301
	/*illegal*/ .word 0x056dd0ea
	/*illegal*/ .word 0x1a180c80
	/*illegal*/ .word 0x1fed0000
	/*illegal*/ .word 0x056708dd
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1fda0c80
	jal 0xfb80000
	/*illegal*/ .word 0x0cc5f464
	/*illegal*/ .word 0x146fd8d0
	/*illegal*/ .word 0x0cbd0c80
	/*illegal*/ .word 0x0ff10000
	/*illegal*/ .word 0xf44ef468
	/*illegal*/ .word 0xef6ed6fa
	/*illegal*/ .word 0x13170c80
	/*illegal*/ .word 0x0edd0000
	/*illegal*/ .word 0xfc6ff306
	/*illegal*/ .word 0xf963beff
	addiu t9, s5, 800
	addi t1, s5, 0
	bne t4, s0, 0x3204
	tlt v1, t8, 0x2
	addiu t1, sp, 800
	slti at, t7, 0
	bne s6, a0, 0x5708
	tlt v1, t8, 0x2
	sltiu a0, s5, 800
	bgtz k0, 0xa8
	/*illegal*/ .word 0x1fb30800
	/*illegal*/ .word 0xec6c2f76
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addiu $zero, $zero, 5120
	tlt v1, t8, 0x2
	addi at, a0, 800
	addi k1, a0, 0
	jal 0x66c26f0
	tlt v1, t8, 0x2
	addiu t3, t3, 800
	/*illegal*/ .word 0x1bdc0000
	beq ra, a1, 0xf80
	/*illegal*/ .word 0xff64413e
	slti a1, t8, 800
	/*illegal*/ .word 0x1cca0000
	/*illegal*/ .word 0x1b1104da
	/*illegal*/ .word 0xdc396332
	addi ra, $zero, 3200
	/*illegal*/ .word 0x19d60000
	jal 0x4780448
	tlt v1, t8, 0x2
	jal 0x8903200
	addi $zero, s3, 0
	/*illegal*/ .word 0xf61a0c00
	tlt v1, t8, 0x2
	jal 0xe303200
	/*illegal*/ .word 0x1c980000
	/*illegal*/ .word 0xf7e6049a
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19710c80
	addiu v1, t1, 0
	bgezal a0, 0x3f50
	tlt v1, t8, 0x2
	jal 0xe803200
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf8002000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19ec0c80
	slti s2, k1, 0
	tnei t1, 6045
	tlt v1, t8, 0x2
	bgtz at, 0x3354
	andi $zero, s0, 0x0
	j 0x8000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c6d0c80
	sltiu t4, gp, 0
	j 0x18c7370
	tlt v1, t8, 0x2
	addi s2, s6, 800
	sltiu s3, t1, 0
	beq a0, s2, 0x68e8
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	andi $zero, s0, 0x0
	blez $zero, 0x818c
	tlt v1, t8, 0x2
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	jal 0x4008000
	/*illegal*/ .word 0x4e5b0042
	/*illegal*/ .word 0x1f660320
	sltiu at, s6, 0
	jal 0xc46f60
	/*illegal*/ .word 0x4a58e074
	/*illegal*/ .word 0x1c7d0320
	slti s2, s6, 0
	j 0x1d85b3c
	/*illegal*/ .word 0x584ae252
	/*illegal*/ .word 0x1b9e0c80
	sltiu k1, v0, 0
	/*illegal*/ .word 0x075918c7
	tlt v1, t8, 0x2
	addiu s0, t6, 3200
	bne t0, t8, 0x1d8
	/*illegal*/ .word 0x1466fb00
	/*illegal*/ .word 0x146fd8d0
	addiu t9, t3, 3200
	/*illegal*/ .word 0x19570000
	beq ra, s7, 0x3ac
	tlt v1, t8, 0x2
	slti gp, s5, 3200
	blez t7, 0x1f8
	/*illegal*/ .word 0x1ab3011e
	tlt v1, t8, 0x2
	slti v1, sp, 3200
	bne t7, $zero, 0x208
	/*illegal*/ .word 0x1bdbfc00
	/*illegal*/ .word 0x036fd4e8
	slti gp, s5, 3200
	blez t7, 0x218
	/*illegal*/ .word 0x1ab3011e
	tlt v1, t8, 0x2
	sltiu s5, $zero, 3200
	/*illegal*/ .word 0x1b5c0000
	/*illegal*/ .word 0x1c6d0305
	tlt v1, t8, 0x2
	slti v1, sp, 3200
	bne t7, $zero, 0x238
	/*illegal*/ .word 0x1bdbfc00
	/*illegal*/ .word 0x036fd4e8
	sltiu t0, k1, 3200
	/*illegal*/ .word 0x1c440000
	addi t6, a1, 1070
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	bne t7, $zero, 0x258
	addiu $zero, $zero, -1024
	/*illegal*/ .word 0x006ccae2
	andi $zero, s0, 0xc80
	bgtz at, 0x268
	addiu $zero, $zero, 1024
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f9e0320
	/*illegal*/ .word 0x1c9b0000
	jal 0x1e01274
	andi s7, at, 0x5f32
	addi at, a0, 800
	addi k1, a0, 0
	jal 0x66c26f0
	tlt v1, t8, 0x2
	addiu t3, t3, 800
	/*illegal*/ .word 0x1bdc0000
	beq ra, a1, 0x1140
	/*illegal*/ .word 0xff64413e
	sll at, $zero, 0x12
	bne t7, $zero, 0x2a8
	/*illegal*/ .word 0xe400fc00
	/*illegal*/ .word 0x006ccae6
	/*illegal*/ .word 0x03200c80
	/*illegal*/ .word 0x1f7c0000
	/*illegal*/ .word 0xe800084d
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05780c80
	bne t0, t8, 0x2c8
	/*illegal*/ .word 0xeb00fb00
	/*illegal*/ .word 0xf06fd6f8
	sll at, $zero, 0x12
	addi $zero, s3, 0
	/*illegal*/ .word 0xe4000c00
	tlt v1, t8, 0x2
	jal 0xe803200
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf8002000
	tlt v1, t8, 0x2
	j 0x1c03200
	addiu s4, a3, 0
	/*illegal*/ .word 0xeecd0f4d
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002000
	tlt v1, t8, 0x2
	sltiu a0, s5, 800
	bgtz k0, 0x318
	/*illegal*/ .word 0x1fb30800
	/*illegal*/ .word 0xec6c2f76
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addiu $zero, $zero, 5120
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	addiu $zero, $zero, 2304
	tlt v0, k1, 0x138
	addiu t1, sp, 800
	slti at, t7, 0
	bne s6, a0, 0x59b8
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	andi $zero, s0, 0x0
	blez $zero, 0x835c
	tlt v1, t8, 0x2
	sll at, $zero, 0x12
	nop
	/*illegal*/ .word 0xe400e000
	tlt v1, t8, 0x2
	j 0x7603200
	/*illegal*/ .word 0x06b80000
	/*illegal*/ .word 0xf09ae89a
	/*illegal*/ .word 0x156d2d4c
	/*illegal*/ .word 0x0c800c80
	nop
	/*illegal*/ .word 0xf400e000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x02e40c80
	jal 0x1100000
	/*illegal*/ .word 0xe7b3efb3
	/*illegal*/ .word 0x16653d32
	sll at, $zero, 0x12
	jal 0x2000000
	/*illegal*/ .word 0xe400f000
	/*illegal*/ .word 0x006c3650
	/*illegal*/ .word 0x11440c80
	/*illegal*/ .word 0x05a00000
	/*illegal*/ .word 0xfa1ae733
	teqi t3, 13140
	blez t0, 0x35c4
	nop
	/*illegal*/ .word 0x0400e000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1acc0c80
	teqi t4, 0
	/*illegal*/ .word 0x064de71a
	/*illegal*/ .word 0xfb673c4c
	addi a0, s6, 3200
	/*illegal*/ .word 0x06b80000
	beq a0, $zero, 0xffffa654
	/*illegal*/ .word 0xf3731d8e
	addiu $zero, t4, 3200
	nop
	bne $zero, $zero, 0xffff83fc
	tlt v1, t8, 0x2
	slti s0, a3, 3200
	j 0xe900000
	/*illegal*/ .word 0x1866eee6
	/*illegal*/ .word 0xec683862
	andi $zero, s0, 0xc80
	jal 0x2000000
	addiu $zero, $zero, -4096
	/*illegal*/ .word 0x006c367c
	sltiu t8, t3, 3200
	j 0x1200000
	/*illegal*/ .word 0x1e33ea9a
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	nop
	addiu $zero, $zero, -8192
	tlt v1, t8, 0x2
	slti $zero, a1, 800
	andi $zero, s0, 0x0
	blez $zero, 0x844c
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 8192
	tlt v1, t8, 0x2
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	addiu $zero, $zero, 5120
	tlt v1, t8, 0x2
	jal 0xe803200
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf8002000
	tlt v1, t8, 0x2
	jal 0x8903200
	addi $zero, s3, 0
	/*illegal*/ .word 0xf61a0c00
	tlt v1, t8, 0x2
	j 0x1c03200
	addiu s4, a3, 0
	/*illegal*/ .word 0xeecd0f4d
	tlt v1, t8, 0x2
	sltiu a0, s5, 800
	bgtz k0, 0x4a8
	/*illegal*/ .word 0x1fb30800
	/*illegal*/ .word 0xec6c2f76
	slti a1, t8, 800
	/*illegal*/ .word 0x1cca0000
	/*illegal*/ .word 0x1b1104da
	/*illegal*/ .word 0xdc396332
	addiu t9, s5, 800
	addi t1, s5, 0
	bne t4, s0, 0x3644
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1f9e0320
	/*illegal*/ .word 0x1c9b0000
	jal 0x1e01274
	andi s7, at, 0x5f32
	/*illegal*/ .word 0x1c860320
	/*illegal*/ .word 0x1faf0000
	j 0x2082238
	/*illegal*/ .word 0x4b572232
	addi at, a0, 800
	addi k1, a0, 0
	jal 0x66c26f0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c340320
	addiu a0, t2, 0
	j 0x683ecc
	/*illegal*/ .word 0x53560532
	addiu $zero, t4, 3200
	nop
	bne $zero, $zero, 0xffff851c
	tlt v1, t8, 0x2
	sltiu t8, a2, 3200
	/*illegal*/ .word 0x01e00000
	/*illegal*/ .word 0x1d66e266
	tlt v1, t8, 0x2
	addi s2, s6, 800
	sltiu s3, t1, 0
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addiu t1, sp, 800
	slti at, t7, 0
	addi $zero, $zero, 0
	tlt v1, t8, 0x2
	addi t9, t6, 800
	addiu a1, s7, 0
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c7d0320
	slti s2, s6, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x584ae252
	addi t9, t6, 800
	addiu a1, s7, 0
	sltiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c340320
	addiu a0, t2, 0
	j 0x0
	/*illegal*/ .word 0x53560532
	/*illegal*/ .word 0x1c7d0320
	slti s2, s6, 0
	nop
	/*illegal*/ .word 0x584ae252
	addi t9, t6, 800
	addiu a1, s7, 0
	bltz $zero, 0x25ac
	tlt v1, t8, 0x2
	addi at, a0, 800
	addi k1, a0, 0
	beq $zero, $zero, 0x5bc
	tlt v1, t8, 0x2
	addi t9, t6, 800
	addiu a1, s7, 0
	jal 0x2000
	tlt v1, t8, 0x2
	addiu t9, s5, 800
	addi t1, s5, 0
	blez $zero, 0x5dc
	tlt v1, t8, 0x2
	addi t9, t6, 800
	addiu a1, s7, 0
	bgtz $zero, 0x25ec
	tlt v1, t8, 0x2
	addi t9, t6, 800
	addiu a1, s7, 0
	bne $zero, $zero, 0x25fc
	tlt v1, t8, 0x2
	j 0x3a03200
	/*illegal*/ .word 0x1ec80000
	/*illegal*/ .word 0xe4000800
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x05780c80
	bne t0, t8, 0x618
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf06fd6f8
	/*illegal*/ .word 0x03200c80
	/*illegal*/ .word 0x1f7c0000
	sc $zero, 0($zero)
	tlt v1, t8, 0x2
	j 0x8f03200
	/*illegal*/ .word 0x19280000
	/*illegal*/ .word 0xec000800
	tlt v1, t8, 0x2
	bne at, t0, 0x3844
	/*illegal*/ .word 0x17fc0000
	swr $zero, 0($zero)
	tlt v1, t8, 0x2
	beq gp, gp, 0x3854
	/*illegal*/ .word 0x11d00000
	/*illegal*/ .word 0xb0000000
	tlt v1, t8, 0x2
	jal 0xbb03200
	/*illegal*/ .word 0x157c0000
	/*illegal*/ .word 0xb4000800
	tlt v1, t8, 0x2
	j 0x1c03200
	addiu s4, a3, 0
	/*illegal*/ .word 0xd8000000
	tlt v1, t8, 0x2
	jal 0x8903200
	addi $zero, s3, 0
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	j 0x3a03200
	/*illegal*/ .word 0x1ec80000
	/*illegal*/ .word 0xd4000800
	tlt v1, t8, 0x2
	j 0x3a03200
	/*illegal*/ .word 0x1ec80000
	/*illegal*/ .word 0xdc000800
	tlt v1, t8, 0x2
	beq gp, gp, 0x38b4
	/*illegal*/ .word 0x11d00000
	/*illegal*/ .word 0x08000000
	tlt v1, t8, 0x2
	jal 0x2f43200
	/*illegal*/ .word 0x0ff10000
	nop
	/*illegal*/ .word 0xef6ed6fa
	/*illegal*/ .word 0x0eec0c80
	/*illegal*/ .word 0x157c0000
	/*illegal*/ .word 0x04000800
	tlt v1, t8, 0x2
	j 0x4683200
	/*illegal*/ .word 0x124e0000
	/*illegal*/ .word 0xf8000000
	sc t0, -12289(v1)
	j 0x8f03200
	/*illegal*/ .word 0x19280000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	jal 0xbb03200
	/*illegal*/ .word 0x157c0000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	jal 0xe303200
	/*illegal*/ .word 0x1c980000
	/*illegal*/ .word 0xc8000000
	tlt v1, t8, 0x2
	j 0x8f03200
	/*illegal*/ .word 0x19280000
	/*illegal*/ .word 0xc4000800
	tlt v1, t8, 0x2
	j 0x3a03200
	/*illegal*/ .word 0x1ec80000
	/*illegal*/ .word 0xcc000800
	tlt v1, t8, 0x2
	jal 0xe303200
	/*illegal*/ .word 0x1c980000
	ll $zero, 0($zero)
	tlt v1, t8, 0x2
	bne at, t0, 0x3954
	/*illegal*/ .word 0x17fc0000
	swr $zero, 0($zero)
	tlt v1, t8, 0x2
	jal 0xbb03200
	/*illegal*/ .word 0x157c0000
	cache 0x0, 2048($zero)
	tlt v1, t8, 0x2
	jal 0x8903200
	addi $zero, s3, 0
	/*illegal*/ .word 0xd0000000
	tlt v1, t8, 0x2
	j 0x4683200
	/*illegal*/ .word 0x124e0000
	/*illegal*/ .word 0xf8000000
	sc t0, -12289(v1)
	/*illegal*/ .word 0x05780c80
	bne t0, t8, 0x798
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xf06fd6f8
	/*illegal*/ .word 0x0a3c0c80
	/*illegal*/ .word 0x19280000
	/*illegal*/ .word 0xf4000800
	tlt v1, t8, 0x2
	jal 0x2f43200
	/*illegal*/ .word 0x0ff10000
	nop
	/*illegal*/ .word 0xef6ed6fa
	/*illegal*/ .word 0x0eec0c80
	/*illegal*/ .word 0x157c0000
	/*illegal*/ .word 0xfc000800
	tlt v1, t8, 0x2
	addiu $zero, t4, 3200
	nop
	slti $zero, $zero, 0
	tlt v1, t8, 0x2
	addi a0, s6, 3200
	/*illegal*/ .word 0x06b80000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xf3731d8e
	slti $zero, a1, 3200
	/*illegal*/ .word 0x05640000
	addiu $zero, $zero, 2048
	tlt v1, t8, 0x2
	sltiu t8, a2, 3200
	/*illegal*/ .word 0x01e00000
	j 0x0
	tlt v1, t8, 0x2
	addiu $zero, t4, 3200
	nop
	nop
	tlt v1, t8, 0x2
	slti $zero, a1, 3200
	/*illegal*/ .word 0x05640000
	bltz $zero, 0x282c
	tlt v1, t8, 0x2
	sltiu t8, t3, 3200
	j 0x1200000
	/*illegal*/ .word 0x10000000
	tlt v1, t8, 0x2
	slti $zero, a1, 3200
	/*illegal*/ .word 0x05640000
	jal 0x2000
	tlt v1, t8, 0x2
	slti s0, a3, 3200
	j 0xe900000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xec683862
	slti $zero, a1, 3200
	/*illegal*/ .word 0x05640000
	bgtz $zero, 0x286c
	tlt v1, t8, 0x2
	slti $zero, a1, 3200
	/*illegal*/ .word 0x05640000
	bne $zero, $zero, 0x287c
	tlt v1, t8, 0x2
	slti fp, t8, 3200
	/*illegal*/ .word 0x1cbf0000
	sltiu t7, k0, 512
	/*illegal*/ .word 0xef6b326a
	sltiu s5, $zero, 3200
	/*illegal*/ .word 0x1b5c0000
	andi fp, $zero, 0x0
	tlt v1, t8, 0x2
	slti gp, s5, 3200
	blez t7, 0x8a8
	sltiu s1, t6, 0
	tlt v1, t8, 0x2
	sltiu t0, k1, 3200
	/*illegal*/ .word 0x1c440000
	ori v1, at, 0x0
	tlt v1, t8, 0x2
	addiu s4, t3, 3200
	/*illegal*/ .word 0x1b930000
	addiu ra, s4, 512
	/*illegal*/ .word 0xff565332
	sltiu gp, t8, 3200
	bgtz s5, 0x8d8
	ori v1, at, 0x200
	/*illegal*/ .word 0xe54e5632
	/*illegal*/ .word 0x1a180c80
	/*illegal*/ .word 0x1fed0000
	bne k0, t0, 0x8ec
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1cab0c80
	/*illegal*/ .word 0x1fd30000
	/*illegal*/ .word 0x189f0200
	bnel v0, t2, 0xadc8
	addi ra, $zero, 3200
	/*illegal*/ .word 0x19d60000
	addi a0, v1, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ff30c80
	/*illegal*/ .word 0x1c960000
	/*illegal*/ .word 0x1ee60200
	addiu s6, s2, 18994
	addiu t9, t3, 3200
	/*illegal*/ .word 0x19570000
	addiu k0, t8, 0
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c340320
	addiu a0, t2, 0
	beq t6, s5, 0x293c
	/*illegal*/ .word 0x53560532
	/*illegal*/ .word 0x1bc00c80
	addiu v1, t2, 0
	beq t3, at, 0x114c
	/*illegal*/ .word 0x4661ff50
	/*illegal*/ .word 0x1c7d0320
	slti s2, s6, 0
	j 0xb982000
	/*illegal*/ .word 0x584ae252
	/*illegal*/ .word 0x1c9a0c80
	slti t9, s6, 0
	j 0x88c0800
	/*illegal*/ .word 0x3f64eb7a
	/*illegal*/ .word 0x19710c80
	addiu v1, t1, 0
	beq t2, v0, 0x97c
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x19ec0c80
	slti s2, k1, 0
	j 0x7980000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1b9e0c80
	sltiu k1, v0, 0
	j 0x1b40000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1ed10c80
	sltiu t0, t8, 0
	/*illegal*/ .word 0x03dd0200
	bnel s2, t6, 0xffff9ef8
	/*illegal*/ .word 0x1c6d0c80
	sltiu t4, gp, 0
	/*illegal*/ .word 0x03dd0000
	tlt v1, t8, 0x2
	/*illegal*/ .word 0x1c860320
	/*illegal*/ .word 0x1faf0000
	/*illegal*/ .word 0x18c40800
	/*illegal*/ .word 0x4b572232
	/*illegal*/ .word 0x1e780c80
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x4e5b006a
	bgtz at, 0x3be4
	andi $zero, s0, 0x0
	nop
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	bgtz at, 0x9f8
	xori $zero, $zero, 0x0
	tlt v1, t8, 0x2
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	xori $zero, $zero, 0x200
	tlt v0, k1, 0x138
	addi t0, $zero, 800
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x4e5b0042
	/*illegal*/ .word 0x1f660320
	sltiu at, s6, 0
	/*illegal*/ .word 0x03f60800
	/*illegal*/ .word 0x4a58e074
	/*illegal*/ .word 0x1f9e0320
	/*illegal*/ .word 0x1c9b0000
	/*illegal*/ .word 0x1fad0800
	andi s7, at, 0x5f32
	addiu t3, t3, 800
	/*illegal*/ .word 0x1bdc0000
	addiu k1, t8, 2048
	/*illegal*/ .word 0xff64413e
	slti a1, t8, 800
	/*illegal*/ .word 0x1cca0000
	sltiu t1, s4, 2048
	/*illegal*/ .word 0xdc396332
	sltiu a0, s5, 800
	bgtz k0, 0xa68
	andi v1, gp, 0x800
	/*illegal*/ .word 0xec6c2f76
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	xori $zero, $zero, 0x800
	tlt v0, k1, 0x138
	jal 0x3e01900
	/*illegal*/ .word 0x0ba40000
	andi v0, ra, 0x800
	/*illegal*/ .word 0xf073e4e8
	beq t8, s7, 0x3c94
	/*illegal*/ .word 0x0edd0000
	slti t6, gp, 0
	/*illegal*/ .word 0xf963beff
	bne s2, t8, 0x23a4
	/*illegal*/ .word 0x0a640000
	slti gp, at, 2048
	/*illegal*/ .word 0x0077f9bc
	/*illegal*/ .word 0x1a1d0c80
	jal 0xb640000
	addi s3, s5, 0
	/*illegal*/ .word 0x056dd0ea
	addi t0, a1, 1600
	j 0xf300000
	/*illegal*/ .word 0x1c0f0800
	teq k1, s7, 0x3f2
	jal 0x2f43200
	/*illegal*/ .word 0x0ff10000
	ori t1, v1, 0x0
	/*illegal*/ .word 0xef6ed6fa
	/*illegal*/ .word 0x1fda0c80
	jal 0xfb80000
	/*illegal*/ .word 0x1c0f0000
	/*illegal*/ .word 0x146fd8d0
	sll at, $zero, 0x12
	jal 0x2000000
	nop
	/*illegal*/ .word 0x006c3650
	sll $zero, $zero, 0x19
	beq t1, s0, 0xb08
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ac
	/*illegal*/ .word 0x02e40c80
	jal 0x1100000
	/*illegal*/ .word 0x03270000
	/*illegal*/ .word 0x16653d32
	/*illegal*/ .word 0x06a40640
	/*illegal*/ .word 0x0f280000
	/*illegal*/ .word 0x08ef0800
	/*illegal*/ .word 0xff77feb6
	/*illegal*/ .word 0x09d80c80
	/*illegal*/ .word 0x06b80000
	/*illegal*/ .word 0x0f3e0000
	/*illegal*/ .word 0x156d2d4c
	/*illegal*/ .word 0x0cf80640
	/*illegal*/ .word 0x0ba40000
	/*illegal*/ .word 0x147f0800
	/*illegal*/ .word 0xf073e4e8
	/*illegal*/ .word 0x11440c80
	/*illegal*/ .word 0x05a00000
	/*illegal*/ .word 0x19c00000
	teqi t3, 13140
	bne s2, t8, 0x2464
	/*illegal*/ .word 0x0a640000
	addi s5, a0, 2048
	/*illegal*/ .word 0x0077f9bc
	/*illegal*/ .word 0x1acc0c80
	teqi t4, 0
	addiu sp, s2, 0
	/*illegal*/ .word 0xfb673c4c
	addi t0, a1, 1600
	j 0xf300000
	andi $zero, a3, 0x800
	teq k1, s7, 0x3f2
	addi a0, s6, 3200
	/*illegal*/ .word 0x06b80000
	andi $zero, a3, 0x0
	/*illegal*/ .word 0xf3731d8e
	slti s0, a3, 3200
	j 0xe900000
	xori v1, k1, 0x0
	/*illegal*/ .word 0xec683862
	slti s4, a1, 1600
	beq v1, t0, 0xbb8
	/*illegal*/ .word 0x3c700800
	/*illegal*/ .word 0x0275e6d2
	andi $zero, s0, 0x640
	beq t1, s0, 0xbc8
	/*illegal*/ .word 0x48000800
	teq v1, t8, 0x2
	andi $zero, s0, 0xc80
	jal 0x2000000
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x006c367c
	sll $zero, $zero, 0x19
	beq t1, s0, 0xbe8
	/*illegal*/ .word 0x48000800
	/*illegal*/ .word 0x007800ac
	/*illegal*/ .word 0x05780c80
	/*illegal*/ .word 0x15180000
	mtc0 s7, $0
	/*illegal*/ .word 0xf06fd6f8
	/*illegal*/ .word 0x06a40640
	jal 0xca00000
	/*illegal*/ .word 0x3d690800
	/*illegal*/ .word 0xff77feb6
	/*illegal*/ .word 0x091a0c80
	/*illegal*/ .word 0x124e0000
	xori gp, s1, 0x0
	sc t0, -12289(v1)
	addiu s0, t6, 3200
	bne t0, t8, 0xc28
	/*illegal*/ .word 0x10690000
	/*illegal*/ .word 0x146fd8d0
	slti s4, a1, 1600
	beq v1, t0, 0xc38
	/*illegal*/ .word 0x0d3c0800
	/*illegal*/ .word 0x0275e6d2
	slti v1, sp, 3200
	bne t7, $zero, 0xc48
	/*illegal*/ .word 0x08780000
	/*illegal*/ .word 0x036fd4e8
	andi $zero, s0, 0x640
	beq t1, s0, 0xc58
	sll at, $zero, 0x0
	teq v1, t8, 0x2
	andi $zero, s0, 0xc80
	bne t7, $zero, 0xc68
	nop
	/*illegal*/ .word 0x006ccae2
	sll at, $zero, 0x12
	bne t7, $zero, 0xc78
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0x006ccae6
	andi $zero, s0, 0xaf0
	bne t7, $zero, 0xc88
	/*illegal*/ .word 0x0c000000
	tlt v1, t8, 0x2
	andi $zero, s0, 0xaf0
	jal 0x2000000
	nop
	tlt v1, t8, 0x2
	addiu t8, fp, 2800
	j 0xbc00000
	sll at, $zero, 0x1a
	tlt v1, t8, 0x2
	addiu $zero, t4, 2800
	bne t0, t8, 0xcb8
	/*illegal*/ .word 0x0c000e80
	tlt v1, t8, 0x2
	bgtz k0, 0x3884
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0x0c001900
	tlt v1, t8, 0x2
	addi s0, a2, 2800
	bltz s2, 0xcd8
	sll v1, $zero, 0x4
	tlt v1, t8, 0x2
	jal 0xb602bc0
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0x0c003100
	tlt v1, t8, 0x2
	j 0xee02bc0
	/*illegal*/ .word 0x06400000
	sll a2, $zero, 0x4
	tlt v1, t8, 0x2
	bltz s2, 0x38c4
	/*illegal*/ .word 0x15180000
	/*illegal*/ .word 0x0c003d00
	tlt v1, t8, 0x2
	bltzal a1, 0x38d4
	/*illegal*/ .word 0x0af00000
	sll a3, $zero, 0x14
	tlt v1, t8, 0x2
	tge $zero, $zero, 0x2b
	jal 0x2000000
	sll t0, $zero, 0x10
	tlt v1, t8, 0x2
	tge $zero, $zero, 0x2b
	bne t7, $zero, 0xd38
	/*illegal*/ .word 0x0c004400
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
	bgez t8, 0x10ec8
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
	bgez t8, 0x10f00
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
	/*illegal*/ .word 0x0100c018
	/*illegal*/ .word 0x06000c80
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	tgei s0, 1540
	/*illegal*/ .word 0x0008040a
	teqi s0, 2058
	/*illegal*/ .word 0x000c0a0e
	bltzal s0, 0x3e54
	/*illegal*/ .word 0x00100e12
	/*illegal*/ .word 0x06141610
	/*illegal*/ .word 0x00141012
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
	bltz t8, 0xe70
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x10fd8
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
	/*illegal*/ .word 0xfa000080
	/*illegal*/ .word 0xffffffff
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000010
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x000a000c
	/*illegal*/ .word 0x0600040c
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06101412
	/*illegal*/ .word 0x00160e18
	tnei s0, 6680
	/*illegal*/ .word 0x00061c08
	/*illegal*/ .word 0x061e0220
	srl a0, fp, 0x8
	/*illegal*/ .word 0x061e2422
	/*illegal*/ .word 0x00242622
	/*illegal*/ .word 0x06242826
	/*illegal*/ .word 0x00282a26
	bltzal s0, 0xbfd4
	/*illegal*/ .word 0x002c302e
	teqi s1, 12848
	tlt at, t4, 0xd0
	bltzl s0, 0x9744
	/*illegal*/ .word 0x002a3626
	/*illegal*/ .word 0x061c3808
	/*illegal*/ .word 0x001c3a38
	/*illegal*/ .word 0x063a3c38
	/*illegal*/ .word 0x003c3e38
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000210
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00060a08
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	bltzall s0, 0x6fb4
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061c181e
	/*illegal*/ .word 0x001c1418
	/*illegal*/ .word 0x06202224
	sub a1, at, a2
	tlti s1, 11310
	/*illegal*/ .word 0x002a302c
	tlti s1, 12848
	/*illegal*/ .word 0x002c342e
	/*illegal*/ .word 0x0634362e
	tne at, s4, 0xe0
	/*illegal*/ .word 0x06383a36
	tne at, k0, 0xf0
	xor a2, t0, at
	bltz s0, 0x1fa0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x00062224
	/*illegal*/ .word 0x05040624
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
	bltz s0, 0x2500
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00100a12
	bltzl s0, 0x60ac
	/*illegal*/ .word 0x00141018
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001a201c
	/*illegal*/ .word 0x06222426
	/*illegal*/ .word 0x00282a2c
	/*illegal*/ .word 0x061e282e
	teq at, s0, 0xc8
	/*illegal*/ .word 0x0536383a
	nop
	/*illegal*/ .word 0x0101702e
	bltz s0, 0x2cc0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060a02
	sllv $zero, t4, $zero
	tnei s0, 4114
	/*illegal*/ .word 0x00140e16
	/*illegal*/ .word 0x06181a1c
	sub a0, $zero, fp
	/*illegal*/ .word 0x06241e26
	slt a1, $zero, k0
	tgei t1, 9260
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x10d0
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1278
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
	/*illegal*/ .word 0x06000880
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x2154
	/*illegal*/ .word 0x00000a06
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x3184
	/*illegal*/ .word 0x00081410
	tgei s0, 1044
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x000c180e
	teqi s0, 7704
	/*illegal*/ .word 0x001e2018
	bltz s1, 0x81c4
	/*illegal*/ .word 0x0020221c
	/*illegal*/ .word 0x0622241c
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06160e18
	/*illegal*/ .word 0x0016280e
	tlti s1, 9772
	/*illegal*/ .word 0x002a2426
	tlti s0, 11782
	/*illegal*/ .word 0x000a302e
	tlti s1, 12836
	/*illegal*/ .word 0x00323424
	/*illegal*/ .word 0x06341a24
	/*illegal*/ .word 0x001a1c24
	tgei s1, 13838
	/*illegal*/ .word 0x0036120e
	/*illegal*/ .word 0x06360812
	/*illegal*/ .word 0x00363808
	/*illegal*/ .word 0x06383a08
	/*illegal*/ .word 0x003a0008
	/*illegal*/ .word 0x063a0a00
	/*illegal*/ .word 0x003a3c0a
	/*illegal*/ .word 0x063c3e0a
	/*illegal*/ .word 0x003e300a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
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
	bltz s0, 0x3c38
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	srl at, $zero, 0x8
	teqi s0, 2054
	/*illegal*/ .word 0x000e1012
	bltzal s0, 0x629c
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x0020221e
	/*illegal*/ .word 0x06202422
	/*illegal*/ .word 0x00202624
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x00282a24
	teqi s1, 11824
	tge at, t6, 0xc8
	bltzall s1, 0x3a8c
	tge at, s2, 0x0
	teqi s0, 13320
	/*illegal*/ .word 0x00343608
	/*illegal*/ .word 0x06343836
	tne at, t8, 0xe8
	/*illegal*/ .word 0x06383c3a
	/*illegal*/ .word 0x002c3e2e
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x12e0
	/*illegal*/ .word 0x06000d40
	/*illegal*/ .word 0x06000e30
	nop
	nop

.close
