.n64
.create "build/obj/D21E90.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -9216
	/*illegal*/ .word 0x007800ea
	addi $zero, s3, 800
	nop
	beq $zero, $zero, 0xffff702c
	/*illegal*/ .word 0x007800ea
	slti t1, t0, 800
	bgezl t4, 0x38
	/*illegal*/ .word 0x1887e30e
	/*illegal*/ .word 0x007800ea
	addi fp, s6, 800
	bgezl t4, 0x48
	/*illegal*/ .word 0x10a1e30e
	/*illegal*/ .word 0x007800ea
	slti s5, fp, 800
	j 0xa180000
	/*illegal*/ .word 0x1c1be978
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x19220320
	/*illegal*/ .word 0x03950000
	tltiu at, -8042
	/*illegal*/ .word 0x007800ea
	bne t4, a1, 0xcf4
	/*illegal*/ .word 0x05390000
	/*illegal*/ .word 0xff8ce2af
	ll a0, 6388(k1)
	blez t0, 0xd04
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0400e800
	/*illegal*/ .word 0xd76a24dc
	/*illegal*/ .word 0x15e00320
	nop
	sll k1, $zero, 0x10
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x1e0c0320
	/*illegal*/ .word 0x01c10000
	j 0x9db78f8
	/*illegal*/ .word 0x007800ea
	sltiu v0, a0, 800
	jal 0x4e40000
	/*illegal*/ .word 0x1cf8eced
	/*illegal*/ .word 0x146b3190
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -5120
	/*illegal*/ .word 0x006c3698
	slti a3, v0, 800
	beq v0, v1, 0xd8
	/*illegal*/ .word 0x178ef0d1
	/*illegal*/ .word 0x0f653e7e
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xe400ec00
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x07af0320
	/*illegal*/ .word 0x0f660000
	/*illegal*/ .word 0xedd6efb5
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400dc00
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x018e0320
	/*illegal*/ .word 0x12670000
	/*illegal*/ .word 0xe5fef38e
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x09900320
	/*illegal*/ .word 0x09a00000
	/*illegal*/ .word 0xf03de853
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0ca10320
	/*illegal*/ .word 0x04e10000
	/*illegal*/ .word 0xf42ae23e
	ori t3, t3, 0xfba2
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf400dc00
	ori t4, s3, 0x9e
	sltiu gp, s2, 800
	bne t4, a3, 0x158
	/*illegal*/ .word 0x1f57f78f
	/*illegal*/ .word 0xf468c7ff
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ea
	andi $zero, s0, 0x320
	bne t7, $zero, 0x178
	addiu $zero, $zero, -2048
	/*illegal*/ .word 0x006ccaff
	addiu t9, t3, 800
	addiu ra, s5, 0
	beq ra, s7, 0x37ec
	/*illegal*/ .word 0x007800ea
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 7168
	/*illegal*/ .word 0x007800ea
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x71ac
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1daa0320
	addiu t1, s6, 0
	j 0x7e03698
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x19000320
	andi $zero, s0, 0x0
	bltz $zero, 0x71cc
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0ffa0320
	slti a1, $zero, 0
	/*illegal*/ .word 0xf8730f39
	/*illegal*/ .word 0x007800ea
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4001c00
	/*illegal*/ .word 0x007800ea
	bgez ra, 0xe74
	slti fp, t2, 0
	/*illegal*/ .word 0xee1610f3
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4001c00
	/*illegal*/ .word 0x007800ea
	bgez ra, 0xe94
	slti fp, t2, 0
	/*illegal*/ .word 0xee1610f3
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4000c00
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4001c00
	/*illegal*/ .word 0x007800ea
	bgezall a1, 0xec4
	addi fp, t2, 0
	/*illegal*/ .word 0xea0406b6
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x00000320
	blez t0, 0x258
	/*illegal*/ .word 0xe400fc00
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x018e0320
	/*illegal*/ .word 0x12670000
	/*illegal*/ .word 0xe5fef38e
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xe400ec00
	/*illegal*/ .word 0x007800ea
	slti k1, a1, 800
	/*illegal*/ .word 0x1f6b0000
	/*illegal*/ .word 0x18230437
	/*illegal*/ .word 0x007800ea
	slti v0, s0, 800
	bne ra, t8, 0x298
	/*illegal*/ .word 0x19c5faad
	/*illegal*/ .word 0xec69caff
	addiu t2, v1, 800
	/*illegal*/ .word 0x18730000
	beq s4, sp, 0xffffefd8
	/*illegal*/ .word 0x0269c8ff
	addiu t9, t3, 800
	addiu ra, s5, 0
	beq ra, s7, 0x391c
	/*illegal*/ .word 0x007800ea
	andi $zero, s0, 0x320
	addi $zero, s3, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ea
	sltiu gp, s2, 800
	bne t4, a3, 0x2d8
	/*illegal*/ .word 0x1f57f78f
	/*illegal*/ .word 0xf468c7ff
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4001c00
	/*illegal*/ .word 0x007800ea
	jal 0xfe80c80
	slti a1, $zero, 0
	/*illegal*/ .word 0xf8730f39
	/*illegal*/ .word 0x007800ea
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x730c
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1daa0320
	addiu t1, s6, 0
	j 0x7e03698
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x16880320
	addiu s4, v1, 0
	/*illegal*/ .word 0x00d70aa8
	/*illegal*/ .word 0x007800ea
	blez t0, 0xfb4
	andi $zero, s0, 0x0
	bltz $zero, 0x733c
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x113b0320
	/*illegal*/ .word 0x1fd30000
	/*illegal*/ .word 0xfa0e04bc
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x12c00000
	sll fp, $zero, 0x10
	/*illegal*/ .word 0x1d6fdfe0
	beq s6, $zero, 0xfe4
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xfc00f000
	slti t2, v1, -9262
	jal 0xc5c0c80
	/*illegal*/ .word 0x13800000
	/*illegal*/ .word 0xf750f4f6
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x07af0320
	/*illegal*/ .word 0x0f660000
	/*illegal*/ .word 0xedd6efb5
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0cbc0320
	/*illegal*/ .word 0x15700000
	/*illegal*/ .word 0xf44cf771
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0d790320
	/*illegal*/ .word 0x19ad0000
	/*illegal*/ .word 0xf53ffcdd
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0a5c0320
	/*illegal*/ .word 0x1bb90000
	/*illegal*/ .word 0xf142ff7d
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x04140320
	/*illegal*/ .word 0x1d030000
	/*illegal*/ .word 0xe9390122
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0ca10320
	/*illegal*/ .word 0x04e10000
	/*illegal*/ .word 0xf42ae23e
	ori t3, t3, 0xfba2
	j 0x6400c80
	/*illegal*/ .word 0x09a00000
	/*illegal*/ .word 0xf03de853
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0dd20320
	/*illegal*/ .word 0x0a9b0000
	/*illegal*/ .word 0xf5b1e993
	sltiu t4, t3, -5952
	beq s6, $zero, 0x1084
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xfc00f000
	slti t2, v1, -9262
	/*illegal*/ .word 0x1e0c0320
	/*illegal*/ .word 0x01c10000
	swr $zero, 0($zero)
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x19220320
	/*illegal*/ .word 0x03950000
	/*illegal*/ .word 0xb0000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1d470320
	bltzall s4, 0x438
	/*illegal*/ .word 0xb4000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x19220320
	/*illegal*/ .word 0x03950000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x09600000
	nop
	/*illegal*/ .word 0xd76a24dc
	/*illegal*/ .word 0x1d470320
	/*illegal*/ .word 0x06920000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xda692ad0
	addi v0, t1, 800
	j 0x63c0000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1d470320
	/*illegal*/ .word 0x06920000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800ea
	addi fp, s6, 800
	bgezl t4, 0x4a8
	ll $zero, 0($zero)
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1d470320
	bltzall s4, 0x4b8
	cache 0x0, 2048($zero)
	/*illegal*/ .word 0x007800ea
	addi v0, t1, 800
	j 0x63c0000
	/*illegal*/ .word 0xc4000800
	/*illegal*/ .word 0x007800ea
	addiu a1, s1, 800
	j 0x82c0000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1fae0320
	/*illegal*/ .word 0x0fe00000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xee6f29c4
	slti a3, v0, 800
	beq v0, v1, 0x4f8
	sc $zero, 0($zero)
	jal 0xd94f9f8
	addi v0, t1, 800
	j 0x63c0000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800ea
	slti s5, fp, 800
	j 0xa180000
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x007800ea
	slti t1, t0, 800
	bgezl t4, 0x528
	/*illegal*/ .word 0xd0000000
	/*illegal*/ .word 0x007800ea
	addiu a1, s1, 800
	j 0x82c0000
	/*illegal*/ .word 0xd4000800
	/*illegal*/ .word 0x007800ea
	addiu a1, s1, 800
	j 0x82c0000
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x007800ea
	addi fp, s6, 800
	bgezl t4, 0x558
	/*illegal*/ .word 0xc8000000
	/*illegal*/ .word 0x007800ea
	addiu a1, s1, 800
	j 0x82c0000
	/*illegal*/ .word 0xcc000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x12c00000
	swr $zero, 0($zero)
	/*illegal*/ .word 0x1d6fdfe0
	jal 0xc5c0c80
	/*illegal*/ .word 0x13800000
	/*illegal*/ .word 0xb0000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x14dc0320
	/*illegal*/ .word 0x19660000
	/*illegal*/ .word 0xb4000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0f170320
	/*illegal*/ .word 0x13800000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0d790320
	/*illegal*/ .word 0x19ad0000
	nop
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x14dc0320
	/*illegal*/ .word 0x19660000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x113b0320
	/*illegal*/ .word 0x1fd30000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1a7b0320
	/*illegal*/ .word 0x1e300000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x14dc0320
	/*illegal*/ .word 0x19660000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1d000320
	/*illegal*/ .word 0x17990000
	ll $zero, 0($zero)
	jal 0x1cb7be0
	/*illegal*/ .word 0x19a30320
	/*illegal*/ .word 0x15900000
	cache 0xd, 0(a2)
	addiu a0, s3, -13606
	bne a2, gp, 0x12a4
	/*illegal*/ .word 0x19660000
	cache 0x0, 2048($zero)
	/*illegal*/ .word 0x007800ea
	bne t7, $zero, 0x12b4
	/*illegal*/ .word 0x12c00000
	swr $zero, 0($zero)
	/*illegal*/ .word 0x1d6fdfe0
	/*illegal*/ .word 0x1a7b0320
	/*illegal*/ .word 0x1e300000
	/*illegal*/ .word 0xc4000800
	/*illegal*/ .word 0x007800ea
	jal 0x5e40c80
	/*illegal*/ .word 0x19ad0000
	nop
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x113b0320
	/*illegal*/ .word 0x1fd30000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x14dc0320
	/*illegal*/ .word 0x19660000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800ea
	slti k1, a1, 800
	/*illegal*/ .word 0x1f6b0000
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x007800ea
	addiu t2, v1, 800
	/*illegal*/ .word 0x18730000
	/*illegal*/ .word 0xd0000000
	/*illegal*/ .word 0x0269c8ff
	addi a1, a1, 800
	/*illegal*/ .word 0x1fd30000
	/*illegal*/ .word 0xd4000800
	/*illegal*/ .word 0x007800ea
	addiu t9, t3, 800
	addiu ra, s5, 0
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800ea
	addi a1, a1, 800
	/*illegal*/ .word 0x1fd30000
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x007800ea
	bgtz t0, 0x1354
	/*illegal*/ .word 0x17990000
	/*illegal*/ .word 0xc8000000
	/*illegal*/ .word 0x0c72def8
	addi a1, a1, 800
	/*illegal*/ .word 0x1fd30000
	/*illegal*/ .word 0xcc000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1daa0320
	addiu t1, s6, 0
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800ea
	addi a1, a1, 800
	/*illegal*/ .word 0x1fd30000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1a7b0320
	/*illegal*/ .word 0x1e300000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800ea
	bne s4, t0, 0x13a4
	addiu s4, v1, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1a7b0320
	/*illegal*/ .word 0x1e300000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800ea
	bgezall a1, 0x13c4
	addi fp, t2, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ea
	bgez ra, 0x13d4
	slti fp, t2, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ea
	j 0xb780c80
	addi at, t8, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ea
	j 0x9700c80
	/*illegal*/ .word 0x1bb90000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x04b30320
	addi fp, t2, 0
	nop
	/*illegal*/ .word 0x007800ea
	j 0xb780c80
	addi at, t8, 0
	bltz $zero, 0x279c
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x113b0320
	/*illegal*/ .word 0x1fd30000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0ade0320
	addi at, t8, 0
	jal 0x2000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0ffa0320
	slti a1, $zero, 0
	blez $zero, 0x7cc
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0ade0320
	addi at, t8, 0
	bgtz $zero, 0x27dc
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0ade0320
	addi at, t8, 0
	bne $zero, $zero, 0x27ec
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0c800320
	nop
	mfc0 $zero, $0
	ori t4, s3, 0x9e
	jal 0x2840c80
	/*illegal*/ .word 0x04e10000
	xori k0, s2, 0x0
	ori t3, t3, 0xfba2
	beq t1, s0, 0xfffffb94
	nop
	mfc0 $zero, $1
	/*illegal*/ .word 0x007800a8
	beq t3, t4, 0xfffffba4
	/*illegal*/ .word 0x05380000
	xori t1, t3, 0x800
	/*illegal*/ .word 0xfa77faf4
	bne t7, $zero, 0x14b4
	/*illegal*/ .word 0x12c00000
	addiu a2, t5, 0
	/*illegal*/ .word 0x1d6fdfe0
	/*illegal*/ .word 0x19a30320
	bne t4, s0, 0x848
	/*illegal*/ .word 0x1f0f0000
	addiu a0, s3, -13606
	bne gp, $zero, 0xfffffbd4
	/*illegal*/ .word 0x0e620000
	slti t8, v1, 2048
	jal 0x9d7b7a8
	/*illegal*/ .word 0x1e3efce0
	/*illegal*/ .word 0x137d0000
	/*illegal*/ .word 0x1c3c0800
	/*illegal*/ .word 0xfd7700ec
	/*illegal*/ .word 0x15e00320
	nop
	nop
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x1130fce0
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800a8
	beq t3, t4, 0xfffffc14
	/*illegal*/ .word 0x05380000
	/*illegal*/ .word 0x05000800
	/*illegal*/ .word 0xfa77faf4
	/*illegal*/ .word 0x15850320
	/*illegal*/ .word 0x05390000
	/*illegal*/ .word 0x07000000
	ll a0, 6388(k1)
	bne $zero, a3, 0xfffffc34
	/*illegal*/ .word 0x0a3d0000
	/*illegal*/ .word 0x0a000800
	/*illegal*/ .word 0xfa7701ee
	/*illegal*/ .word 0x19000320
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0d000000
	/*illegal*/ .word 0xd76a24dc
	/*illegal*/ .word 0x1780fce0
	/*illegal*/ .word 0x0e620000
	/*illegal*/ .word 0x11000800
	/*illegal*/ .word 0x0e75edea
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x12000000
	/*illegal*/ .word 0xda692ad0
	/*illegal*/ .word 0x1e3efce0
	/*illegal*/ .word 0x137d0000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0xfd7700ec
	/*illegal*/ .word 0x1fae0320
	/*illegal*/ .word 0x0fe00000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xee6f29c4
	slti a3, v0, 800
	beq v0, v1, 0x918
	addi $zero, t8, 0
	jal 0xd94f9f8
	slti at, a2, -800
	bne v0, v0, 0x928
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xfd72ddff
	sltiu s6, t0, -800
	beq s0, t3, 0x938
	slti $zero, s0, 2048
	/*illegal*/ .word 0x0777fbe6
	sltiu v0, a0, 800
	jal 0x4e40000
	slti $zero, t0, 0
	bne v1, t3, 0xcf90
	andi $zero, s0, 0x320
	jal 0x2000000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x006c3698
	andi $zero, s0, 0xfce0
	beq t1, s0, 0x968
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ea
	jal 0x7480c80
	/*illegal*/ .word 0x0a9b0000
	andi a0, fp, 0x0
	sltiu t4, t3, -5952
	bne $zero, a3, 0xfffffd04
	/*illegal*/ .word 0x0a3d0000
	andi v0, t7, 0x800
	/*illegal*/ .word 0xfa7701ee
	beq s6, $zero, 0x1614
	/*illegal*/ .word 0x0fa00000
	slti t3, k0, 0
	slti t2, v1, -9262
	bgtz t0, 0x1624
	/*illegal*/ .word 0x17990000
	/*illegal*/ .word 0x1a5a0000
	/*illegal*/ .word 0x0c72def8
	addiu t2, v1, 800
	/*illegal*/ .word 0x18730000
	beq a3, s1, 0x9bc
	/*illegal*/ .word 0x0269c8ff
	slti at, a2, -800
	bne v0, v0, 0x9c8
	/*illegal*/ .word 0x0c3c0800
	/*illegal*/ .word 0xfd72ddff
	slti v0, s0, 800
	bne ra, t8, 0x9d8
	/*illegal*/ .word 0x0a5a0000
	/*illegal*/ .word 0xec69caff
	sltiu s6, t0, -800
	beq s0, t3, 0x9e8
	/*illegal*/ .word 0x05a60800
	/*illegal*/ .word 0x0777fbe6
	slti v0, s0, 800
	bne ra, t8, 0x9f8
	/*illegal*/ .word 0x0a5a0000
	/*illegal*/ .word 0xec69caff
	sltiu gp, s2, 800
	bne t4, a3, 0xa08
	/*illegal*/ .word 0x04b50000
	/*illegal*/ .word 0xf468c7ff
	sltiu s6, t0, -800
	beq s0, t3, 0xa18
	/*illegal*/ .word 0x05a60800
	/*illegal*/ .word 0x0777fbe6
	andi $zero, s0, 0x320
	bne t7, $zero, 0xa28
	nop
	/*illegal*/ .word 0x006ccaff
	andi $zero, s0, 0xfce0
	beq t1, s0, 0xa38
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ea
	jal 0x2f00c80
	/*illegal*/ .word 0x15700000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x07af0320
	/*illegal*/ .word 0x0f660000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x065c0320
	/*illegal*/ .word 0x16520000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0a5c0320
	/*illegal*/ .word 0x1bb90000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x065c0320
	bne s2, s2, 0xa88
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x018e0320
	/*illegal*/ .word 0x12670000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	nop
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x065c0320
	/*illegal*/ .word 0x16520000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x065c0320
	/*illegal*/ .word 0x16520000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x04140320
	/*illegal*/ .word 0x1d030000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x065c0320
	bne s2, s2, 0xaf8
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x065c0320
	bne s2, s2, 0xb08
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x07af03e8
	jal 0xd980000
	/*illegal*/ .word 0x08000000
	tlt k0, t0, 0x3cf
	/*illegal*/ .word 0x018e03e8
	beq s3, a3, 0xb28
	nop
	/*illegal*/ .word 0xf448f7ff
	/*illegal*/ .word 0x065c04b0
	/*illegal*/ .word 0x16520000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007700ea
	/*illegal*/ .word 0x0cbc03e8
	/*illegal*/ .word 0x15700000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0e48fddc
	/*illegal*/ .word 0x065c04b0
	/*illegal*/ .word 0x16520000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007700ea
	/*illegal*/ .word 0x0a5c03e8
	/*illegal*/ .word 0x1bb90000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x09480ad4
	/*illegal*/ .word 0x065c04b0
	/*illegal*/ .word 0x16520000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007700ea
	/*illegal*/ .word 0x041403e8
	/*illegal*/ .word 0x1d030000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xfc480de0
	/*illegal*/ .word 0x065c04b0
	bne s2, s2, 0xb98
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007700ea
	/*illegal*/ .word 0x000003e8
	/*illegal*/ .word 0x19000000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf34803f2
	/*illegal*/ .word 0x065c04b0
	bne s2, s2, 0xbb8
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700ea
	/*illegal*/ .word 0x018e03e8
	beq s3, a3, 0xbc8
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf448f7ff
	/*illegal*/ .word 0x065c04b0
	bne s2, s2, 0xbd8
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700ea
	beq s6, $zero, 0x1864
	/*illegal*/ .word 0x0fa00000
	sll ra, $zero, 0x0
	addi t6, k1, -7760
	bne t7, $zero, 0x1874
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x0700f800
	addiu s2, v1, -1902
	blez t0, 0x1884
	/*illegal*/ .word 0x09600000
	sll $zero, $zero, 0x10
	sc s1, 6566(t3)
	bgtz at, 0x1894
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x07000400
	/*illegal*/ .word 0xfe683c4a
	/*illegal*/ .word 0x15e00258
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x0800f800
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x1c200258
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x16a80384
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xc4543c72
	/*illegal*/ .word 0x18380384
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0x3c543c32
	/*illegal*/ .word 0x17700384
	/*illegal*/ .word 0x10680000
	/*illegal*/ .word 0x09000200
	tlt v1, t8, 0x2
	bne k1, s0, 0x1a84
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x0b000400
	tlt v0, a1, 0x188
	bne s5, t0, 0xaf4
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x10000200
	sw $zero, 21554($zero)
	bne k1, s0, 0xb04
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0x10000400
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x18380384
	beq t1, s0, 0xca8
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0x3c543c32
	/*illegal*/ .word 0x1838ff9c
	/*illegal*/ .word 0x11300000
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x1a90ff9c
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x10000400
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x1b58ff9c
	jal 0x8400000
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x1a900384
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x0b000400
	tlt at, t0, 0x1c4
	/*illegal*/ .word 0x1b580384
	jal 0x8400000
	/*illegal*/ .word 0x0b000200
	addiu t3, s3, 9796
	/*illegal*/ .word 0x19c8ff9c
	jal 0x8400000
	/*illegal*/ .word 0x10000200
	sw $zero, 21554($zero)
	/*illegal*/ .word 0x19c80384
	jal 0x8400000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xda6b2694
	/*illegal*/ .word 0x1b580384
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x09000400
	addiu t3, s3, 9796
	/*illegal*/ .word 0x1a900384
	jal 0x5200000
	/*illegal*/ .word 0x09000200
	tlt v1, t8, 0x2
	bne s5, t0, 0x1b54
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xda6b2694
	/*illegal*/ .word 0x18380384
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x09000400
	addiu t3, s3, 9796
	bne k1, s0, 0x1b74
	/*illegal*/ .word 0x0a280000
	/*illegal*/ .word 0x09000200
	tlt v1, t8, 0x2
	bne k1, s0, 0x1b84
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x0b000400
	tlt at, t0, 0x1c4
	bne s5, t0, 0xbf4
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x10000200
	sw $zero, 21554($zero)
	bne k1, s0, 0xc04
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x10000400
	tlt $zero, $zero, 0x1e0
	/*illegal*/ .word 0x1838ff9c
	j 0xbc00000
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x18380384
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x0b000200
	addiu t3, s3, 9796
	bne v0, s0, 0xc34
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x10000400
	tlt $zero, $zero, 0x1e0
	bne t0, t8, 0xc44
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x10000200
	/*illegal*/ .word 0x54005432
	/*illegal*/ .word 0x14500384
	/*illegal*/ .word 0x0ed80000
	/*illegal*/ .word 0x0b000400
	tlt at, t0, 0x1c4
	bne t0, t8, 0x1c04
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x0b000200
	addiu t3, s3, 9796
	beq gp, t0, 0xc74
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x10000200
	sw $zero, 21554($zero)
	beq gp, t0, 0x1c24
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x0b000200
	/*illegal*/ .word 0xda6b2694
	/*illegal*/ .word 0x15180384
	/*illegal*/ .word 0x0e100000
	/*illegal*/ .word 0x09000400
	addiu t3, s3, 9796
	bne v0, s0, 0x1c44
	/*illegal*/ .word 0x0d480000
	/*illegal*/ .word 0x09000200
	tlt v1, t8, 0x2
	jal 0x2000640
	nop
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x0d5c0190
	/*illegal*/ .word 0x08a90000
	/*illegal*/ .word 0xfc000b00
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x15e00190
	nop
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x16770190
	/*illegal*/ .word 0x07a60000
	/*illegal*/ .word 0x08000d00
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x13880190
	/*illegal*/ .word 0x10c10000
	/*illegal*/ .word 0xfc001700
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1f2a0190
	/*illegal*/ .word 0x0f3d0000
	/*illegal*/ .word 0x08002100
	/*illegal*/ .word 0x007800ea
	/*illegal*/ .word 0x1c210190
	/*illegal*/ .word 0x17bd0000
	/*illegal*/ .word 0xfc002300
	/*illegal*/ .word 0x007800ea
	slti t4, a1, 400
	/*illegal*/ .word 0x188d0000
	/*illegal*/ .word 0xfc003400
	/*illegal*/ .word 0x007800ea
	slti s6, t4, 400
	jal 0xc900000
	/*illegal*/ .word 0x08003200
	/*illegal*/ .word 0x007800ea
	andi $zero, s0, 0x190
	bne t7, $zero, 0xed8
	/*illegal*/ .word 0xfc004000
	/*illegal*/ .word 0x007800ea
	andi $zero, s0, 0x190
	jal 0x2000000
	/*illegal*/ .word 0x08004000
	/*illegal*/ .word 0x007800ea
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
	bgez t8, 0x11078
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
	bgez t8, 0x110b0
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
	/*illegal*/ .word 0x0100b016
	/*illegal*/ .word 0x06000e40
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	tgei s0, 3082
	/*illegal*/ .word 0x000c0e0a
	tnei s0, 4106
	/*illegal*/ .word 0x000e1210
	bltzall t0, 0x6014
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
	bltz t8, 0x1020
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
	bltz s0, 0x3cc8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x48ec
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3824($zero)
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
	lb s1, -304($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11ea8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf3000000
	/*illegal*/ .word 0x073ff100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5401000
	tge a3, s1, 0x10d
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	/*illegal*/ .word 0x01020040
	bltz s0, 0x4098
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06020806
	/*illegal*/ .word 0x00080a06
	teqi s0, 3600
	/*illegal*/ .word 0x000c120e
	/*illegal*/ .word 0x0614160c
	syscall 0x5848
	/*illegal*/ .word 0x06161812
	/*illegal*/ .word 0x00161a18
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x06242026
	/*illegal*/ .word 0x00241c20
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x00262028
	teqi s1, 11824
	/*illegal*/ .word 0x002c322e
	/*illegal*/ .word 0x0634322c
	tlt at, s4, 0xd8
	/*illegal*/ .word 0x06363832
	tlt at, t8, 0xe8
	/*illegal*/ .word 0x01008010
	bltz s0, 0x4878
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 1034
	sllv $zero, t0, $zero
	tlti s0, 3086
	syscall 0x2810
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11b8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11320
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
	tgei s0, 4
	/*illegal*/ .word 0x000a0c0e
	bltzal s0, 0x424c
	/*illegal*/ .word 0x0012100a
	/*illegal*/ .word 0x06120602
	/*illegal*/ .word 0x00081416
	/*illegal*/ .word 0x06181408
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061a201c
	/*illegal*/ .word 0x001c221e
	/*illegal*/ .word 0x0622241e
	/*illegal*/ .word 0x0024261e
	/*illegal*/ .word 0x06120210
	sll v0, t0, 0x18
	tgei s1, 10796
	slt a2, at, t6
	tnei s1, 12848
	tlt at, s4, 0xd8
	/*illegal*/ .word 0x06383a36
	/*illegal*/ .word 0x003c3e3a
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1ab0
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3080
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x0614160e
	/*illegal*/ .word 0x0016100e
	/*illegal*/ .word 0x06161810
	sll v1, k0, 0x10
	bltzl s0, 0x12ac
	/*illegal*/ .word 0x001e1420
	/*illegal*/ .word 0x06222420
	/*illegal*/ .word 0x0024221c
	/*illegal*/ .word 0x06261c22
	/*illegal*/ .word 0x00282a2c
	teqi s1, 11824
	/*illegal*/ .word 0x002c2a2e
	/*illegal*/ .word 0x06263234
	/*illegal*/ .word 0x00063608
	/*illegal*/ .word 0x06063436
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x063e3c2e
	/*illegal*/ .word 0x002e3c3a
	bltzall s1, 0xc38c
	tlt at, s0, 0xd0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x12f0
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
	bltz s0, 0x2388
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00120014
	bltzall s0, 0x63b4
	/*illegal*/ .word 0x00080c10
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181e1a
	/*illegal*/ .word 0x06202224
	xor a0, $zero, gp
	tgei s1, 5674
	slt a1, at, v0
	teqi s0, 6670
	tge at, t4, 0xb8
	bltzall s1, 0xe45c
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x0101f03e
	/*illegal*/ .word 0x06000600
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06000408
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x06101214
	/*illegal*/ .word 0x00161018
	/*illegal*/ .word 0x061a081c
	/*illegal*/ .word 0x001e1620
	/*illegal*/ .word 0x06121a1c
	sub a0, $zero, fp
	teqi s0, 9254
	/*illegal*/ .word 0x00241e22
	tgei s1, 10796
	tlt at, t6, 0xc0
	/*illegal*/ .word 0x06342e36
	/*illegal*/ .word 0x002a383a
	/*illegal*/ .word 0x0538343c
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x13f8
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
	bltz s0, 0x3410
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	bltzal s0, 0x5cb4
	/*illegal*/ .word 0x00141610
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
	tgei s1, 11306
	/*illegal*/ .word 0x00282e2c
	bltzl s0, 0xd4b4
	/*illegal*/ .word 0x00303206
	/*illegal*/ .word 0x06303432
	tlt at, s4, 0x30
	/*illegal*/ .word 0x0634080c
	/*illegal*/ .word 0x000a360e
	/*illegal*/ .word 0x0636380e
	/*illegal*/ .word 0x00383a0e
	/*illegal*/ .word 0x06383c3a
	/*illegal*/ .word 0x003c3e3a
	/*illegal*/ .word 0x0100500a
	bltz s0, 0x3c88
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x05060804
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x14f8
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
	bltz s0, 0x3e50
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00020a10
	bltzall s0, 0x65bc
	/*illegal*/ .word 0x00140618
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000ef0
	/*illegal*/ .word 0x06000fe0
	nop
	nop

.close
