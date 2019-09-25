.n64
.create "build/obj/D29C20.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002400
	/*illegal*/ .word 0x007800e6
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002400
	/*illegal*/ .word 0x007800e6
	j 0x1300c80
	slti ra, fp, 0
	/*illegal*/ .word 0xee9f1c28
	/*illegal*/ .word 0x007800e6
	blez t0, 0xcc4
	andi $zero, s0, 0x0
	bltz $zero, 0x904c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x12230320
	sltiu s1, s5, 0
	/*illegal*/ .word 0xfb361fc3
	/*illegal*/ .word 0x007800e6
	bgezall t9, 0xce4
	addi s5, k1, 0
	/*illegal*/ .word 0xed371162
	/*illegal*/ .word 0x007800e6
	jal 0x3580c80
	addiu a2, gp, 0
	/*illegal*/ .word 0xf46e1697
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1c460320
	sltiu s1, t2, 0
	j 0xc47804
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x11c10320
	slti t6, t4, 0
	/*illegal*/ .word 0xfaba1930
	/*illegal*/ .word 0x007800e6
	beq t8, t9, 0xd24
	addiu v1, t2, 0
	/*illegal*/ .word 0xfc7313b2
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1c080320
	slti gp, a1, 0
	bltzl ra, 0x614c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x15680320
	addi s0, $zero, 0
	/*illegal*/ .word 0xff670d0b
	/*illegal*/ .word 0x007800e6
	addi a1, t3, 800
	sltiu t8, s0, 0
	jal 0xafc7c04
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x12470320
	/*illegal*/ .word 0x14910000
	/*illegal*/ .word 0xfb65fe53
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1c840320
	/*illegal*/ .word 0x1a2d0000
	/*illegal*/ .word 0x08800581
	slti s0, t3, 1204
	/*illegal*/ .word 0x1d0c0320
	bne fp, at, 0x108
	/*illegal*/ .word 0x092e0267
	/*illegal*/ .word 0x1a7311d6
	/*illegal*/ .word 0x1d130320
	/*illegal*/ .word 0x0fa90000
	/*illegal*/ .word 0x0937f80c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x169e0320
	/*illegal*/ .word 0x12250000
	/*illegal*/ .word 0x00f3fb3a
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f5e0320
	/*illegal*/ .word 0x16180000
	/*illegal*/ .word 0x0c270048
	/*illegal*/ .word 0x0b7125f8
	addi $zero, a2, 800
	jal 0xb100000
	/*illegal*/ .word 0x0decf6e7
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1e900320
	/*illegal*/ .word 0x08350000
	/*illegal*/ .word 0x0b1fee82
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x110d0320
	/*illegal*/ .word 0x0e910000
	/*illegal*/ .word 0xf9d3f6a5
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xe400f400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0cd40320
	/*illegal*/ .word 0x11aa0000
	/*illegal*/ .word 0xf46bfa9c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x10280320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xf8aeedff
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x07470320
	/*illegal*/ .word 0x13780000
	/*illegal*/ .word 0xed51fcec
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x05170320
	/*illegal*/ .word 0x18850000
	/*illegal*/ .word 0xea840363
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xe4000400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x03000320
	/*illegal*/ .word 0x1e4a0000
	/*illegal*/ .word 0xe7d70ac5
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xf400e400
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x920c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x14ba0320
	/*illegal*/ .word 0x03240000
	/*illegal*/ .word 0xfe88e805
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x19000320
	nop
	/*illegal*/ .word 0x0400e400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xf400e400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1b300320
	/*illegal*/ .word 0x033e0000
	teqi s6, -6106
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 800
	nop
	bne $zero, $zero, 0xffff925c
	/*illegal*/ .word 0x007800e6
	slti k1, k1, 800
	j 0x7300000
	/*illegal*/ .word 0x1ba8f08b
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -7168
	/*illegal*/ .word 0x007800e6
	slti fp, t7, 800
	/*illegal*/ .word 0x038a0000
	/*illegal*/ .word 0x19bfe887
	/*illegal*/ .word 0x007800e6
	addi s5, k0, 800
	/*illegal*/ .word 0x02a50000
	beq t1, k0, 0xffffa024
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -3072
	/*illegal*/ .word 0x007800e6
	andi t3, t0, 0x320
	bne $zero, t0, 0x2b8
	addi a3, s6, -604
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	blez t0, 0x2c8
	addiu $zero, $zero, 1024
	/*illegal*/ .word 0x007800e6
	slti s7, s0, 800
	bne t2, s3, 0x2d8
	/*illegal*/ .word 0x19e0ff4b
	/*illegal*/ .word 0x007800e6
	sltiu fp, s3, 800
	addi t6, s0, 0
	/*illegal*/ .word 0x1f820f97
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 5120
	/*illegal*/ .word 0x007800e6
	sltiu s1, s2, 800
	slti t9, t1, 0
	/*illegal*/ .word 0x1f4918c3
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 9216
	/*illegal*/ .word 0x007800e6
	slti s3, $zero, 800
	sltiu sp, a2, 0
	bne k0, t4, 0x78e0
	/*illegal*/ .word 0x007800e6
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x933c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x07330320
	addi s5, k1, 0
	/*illegal*/ .word 0xed371162
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x03000320
	/*illegal*/ .word 0x1e4a0000
	/*illegal*/ .word 0xe7d70ac5
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	blez t0, 0x388
	/*illegal*/ .word 0xe4000400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xe400f400
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x05170320
	/*illegal*/ .word 0x18850000
	/*illegal*/ .word 0xea840363
	/*illegal*/ .word 0x007800e6
	addi a1, t3, 800
	sltiu t8, s0, 0
	jal 0xafc7c04
	/*illegal*/ .word 0x007800e6
	slti s5, v1, 800
	/*illegal*/ .word 0x1efc0000
	bne fp, t1, 0x3270
	sc s3, -1800(s3)
	slti t8, $zero, 800
	/*illegal*/ .word 0x1c6e0000
	bne k0, s2, 0x256c
	/*illegal*/ .word 0xd06c11ff
	/*illegal*/ .word 0x1e900320
	/*illegal*/ .word 0x08350000
	/*illegal*/ .word 0x0b1fee82
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x10280320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0xf8aeedff
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1d810320
	addi s6, at, 0
	j 0x70c34ec
	addi s0, s3, -5730
	/*illegal*/ .word 0x1c080320
	slti gp, a1, 0
	bltzl ra, 0x64ac
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f230320
	addi t4, t5, 0
	j 0xf683c68
	/*illegal*/ .word 0x1370da9e
	/*illegal*/ .word 0x15680320
	addi s0, $zero, 0
	/*illegal*/ .word 0xff670d0b
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1c850320
	/*illegal*/ .word 0x1d4b0000
	j 0x20825fc
	andi t4, k1, 0xf996
	/*illegal*/ .word 0x1c840320
	/*illegal*/ .word 0x1a2d0000
	j 0x2001604
	slti s0, t3, 1204
	beq s3, s4, 0x10e4
	/*illegal*/ .word 0x1b6c0000
	/*illegal*/ .word 0xfb9e0719
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x12470320
	/*illegal*/ .word 0x14910000
	/*illegal*/ .word 0xfb65fe53
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x169e0320
	/*illegal*/ .word 0x12250000
	/*illegal*/ .word 0x00f3fb3a
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1d0c0320
	/*illegal*/ .word 0x17c10000
	/*illegal*/ .word 0x092e0267
	/*illegal*/ .word 0x1a7311d6
	addi $zero, a2, 800
	jal 0xb100000
	/*illegal*/ .word 0x0decf6e7
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f5e0320
	/*illegal*/ .word 0x16180000
	/*illegal*/ .word 0x0c270048
	/*illegal*/ .word 0x0b7125f8
	addi k0, s2, 800
	bne s1, t1, 0x4c8
	/*illegal*/ .word 0x0ff9005e
	/*illegal*/ .word 0xf37126ff
	addiu v1, a0, 800
	bne fp, t1, 0x4d8
	/*illegal*/ .word 0x12bc0272
	sc s0, 8447(k1)
	addiu v0, t8, 800
	jal 0xe400000
	/*illegal*/ .word 0x15eff7eb
	/*illegal*/ .word 0x007800e6
	slti s7, s0, 800
	bne t2, s3, 0x4f8
	/*illegal*/ .word 0x19e0ff4b
	/*illegal*/ .word 0x007800e6
	slti t8, $zero, 800
	/*illegal*/ .word 0x1c6e0000
	bne k0, s2, 0x269c
	/*illegal*/ .word 0xd06c11ff
	addiu s5, s6, 800
	/*illegal*/ .word 0x1a4f0000
	bne t5, s5, 0x1bcc
	/*illegal*/ .word 0xcd6625ff
	/*illegal*/ .word 0x12470320
	/*illegal*/ .word 0x14910000
	swr $zero, 0($zero)
	/*illegal*/ .word 0x007800e6
	jal 0x3500c80
	/*illegal*/ .word 0x11aa0000
	/*illegal*/ .word 0xb0000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0c720320
	/*illegal*/ .word 0x18500000
	/*illegal*/ .word 0xb4000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x13190320
	addiu v1, t2, 0
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x007800e6
	bne t3, t0, 0x11e4
	addi s0, $zero, 0
	/*illegal*/ .word 0xd0000000
	/*illegal*/ .word 0x007800e6
	jal 0x7980c80
	addi t0, t0, 0
	/*illegal*/ .word 0xd4000800
	/*illegal*/ .word 0x007800e6
	jal 0x3580c80
	addiu a2, gp, 0
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800e6
	jal 0x7980c80
	addi t0, t0, 0
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x007800e6
	jal 0x3500c80
	/*illegal*/ .word 0x11aa0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x07470320
	/*illegal*/ .word 0x13780000
	nop
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0c720320
	/*illegal*/ .word 0x18500000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x05170320
	/*illegal*/ .word 0x18850000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0ac00320
	/*illegal*/ .word 0x1d520000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0c720320
	/*illegal*/ .word 0x18500000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x12740320
	/*illegal*/ .word 0x1b6c0000
	/*illegal*/ .word 0xc8000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0ac00320
	/*illegal*/ .word 0x1d520000
	/*illegal*/ .word 0xc4000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0de60320
	addi t0, t0, 0
	/*illegal*/ .word 0xcc000800
	/*illegal*/ .word 0x007800e6
	beq s3, s4, 0x12b4
	/*illegal*/ .word 0x1b6c0000
	ll $zero, 0($zero)
	/*illegal*/ .word 0x007800e6
	jal 0x1c80c80
	/*illegal*/ .word 0x18500000
	cache 0x0, 2048($zero)
	/*illegal*/ .word 0x007800e6
	bgezall t9, 0x12d4
	addi s5, k1, 0
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800e6
	jal 0x7980c80
	addi t0, t0, 0
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x03000320
	/*illegal*/ .word 0x1e4a0000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800e6
	j 0xb000c80
	/*illegal*/ .word 0x1d520000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800e6
	addi a1, t3, 800
	sltiu t8, s0, 0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	addi t9, s0, 800
	slti at, v0, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1c080320
	slti gp, a1, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800e6
	slti s3, $zero, 800
	sltiu sp, a2, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	addi t9, s0, 800
	slti at, v0, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800e6
	slti t8, t1, 800
	addiu s3, s3, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	addiu fp, a1, 800
	addi t3, s1, 0
	beq $zero, $zero, 0x6fc
	/*illegal*/ .word 0xf670d6b8
	addi t9, s0, 800
	slti at, v0, 0
	jal 0x2000
	/*illegal*/ .word 0x007800e6
	slti t8, t1, 800
	addiu s3, s3, 0
	bne $zero, $zero, 0x271c
	/*illegal*/ .word 0x007800e6
	addiu fp, a1, 800
	addi t3, s1, 0
	beq $zero, $zero, 0x72c
	/*illegal*/ .word 0xf670d6b8
	addi s5, t3, 800
	addi v1, s1, 0
	jal 0x0
	tgeiu s3, -14192
	addi t9, s0, 800
	slti at, v0, 0
	jal 0x2000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1f230320
	addi t4, t5, 0
	j 0x0
	/*illegal*/ .word 0x1370da9e
	/*illegal*/ .word 0x1c080320
	slti gp, a1, 0
	nop
	/*illegal*/ .word 0x007800e6
	addi t9, s0, 800
	slti at, v0, 0
	bltz $zero, 0x277c
	/*illegal*/ .word 0x007800e6
	slti s5, v1, 800
	/*illegal*/ .word 0x1efc0000
	blez $zero, 0x78c
	sc s3, -1800(s3)
	slti t8, t1, 800
	addiu s3, s3, 0
	bgtz $zero, 0x279c
	/*illegal*/ .word 0x007800e6
	sltiu fp, s3, 800
	addi t6, s0, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	slti t8, t1, 800
	addiu s3, s3, 0
	bne $zero, $zero, 0x27bc
	/*illegal*/ .word 0x007800e6
	addiu t6, s7, 800
	addi t3, t0, 0
	bne $zero, $zero, 0x7cc
	/*illegal*/ .word 0xdf6cd9ce
	sltiu s1, s2, 800
	slti t9, t1, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	slti t8, t1, 800
	addiu s3, s3, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	slti s3, $zero, 800
	sltiu sp, a2, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	slti t8, t1, 800
	addiu s3, s3, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	bne a1, k0, 0x1494
	/*illegal*/ .word 0x03240000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x178d0320
	/*illegal*/ .word 0x0acf0000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1b300320
	/*illegal*/ .word 0x033e0000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x178d0320
	/*illegal*/ .word 0x0acf0000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1e900320
	/*illegal*/ .word 0x08350000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x178d0320
	/*illegal*/ .word 0x0acf0000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1d130320
	/*illegal*/ .word 0x0fa90000
	nop
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x178d0320
	/*illegal*/ .word 0x0acf0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x169e0320
	/*illegal*/ .word 0x12250000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x178d0320
	/*illegal*/ .word 0x0acf0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x110d0320
	/*illegal*/ .word 0x0e910000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x178d0320
	/*illegal*/ .word 0x0acf0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x10280320
	/*illegal*/ .word 0x07d00000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x178d0320
	/*illegal*/ .word 0x0acf0000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x14ba0320
	/*illegal*/ .word 0x03240000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1c850320
	/*illegal*/ .word 0x1d4b0000
	nop
	andi t4, k1, 0xf996
	addi a3, s2, -1000
	/*illegal*/ .word 0x1d7e0000
	break 0x23
	/*illegal*/ .word 0xf16ccfb0
	addi t1, t3, -800
	/*illegal*/ .word 0x1b370000
	/*illegal*/ .word 0x02d30800
	bne t3, a0, 0x10908
	/*illegal*/ .word 0x1c840320
	/*illegal*/ .word 0x1a2d0000
	/*illegal*/ .word 0x03c40000
	slti s0, t3, 1204
	/*illegal*/ .word 0x1d0c0320
	bne fp, at, 0x948
	/*illegal*/ .word 0x070f0000
	/*illegal*/ .word 0x1a7311d6
	addi t1, t3, -800
	/*illegal*/ .word 0x1b370000
	jal 0x2d42000
	/*illegal*/ .word 0x15643ff6
	/*illegal*/ .word 0x1f5e0320
	/*illegal*/ .word 0x16180000
	/*illegal*/ .word 0x0ad30000
	/*illegal*/ .word 0x0b7125f8
	addi k0, s2, 800
	bne s1, t1, 0x978
	/*illegal*/ .word 0x0e970000
	/*illegal*/ .word 0xf37126ff
	addiu v1, a0, 800
	bne fp, t1, 0x988
	/*illegal*/ .word 0x125a0000
	sc s0, 8447(k1)
	addi t1, t3, -800
	/*illegal*/ .word 0x1b370000
	bne s0, fp, 0x299c
	/*illegal*/ .word 0x15643ff6
	addiu s5, s6, 800
	/*illegal*/ .word 0x1a4f0000
	bne s0, fp, 0x9ac
	/*illegal*/ .word 0xcd6625ff
	addi a3, s2, -1000
	/*illegal*/ .word 0x1d7e0000
	/*illegal*/ .word 0x18f108cd
	/*illegal*/ .word 0xf16ccfb0
	slti t8, $zero, 800
	/*illegal*/ .word 0x1c6e0000
	/*illegal*/ .word 0x18f10000
	/*illegal*/ .word 0xd06c11ff
	addi a3, s2, -1000
	/*illegal*/ .word 0x1d7e0000
	/*illegal*/ .word 0x1ad308cd
	/*illegal*/ .word 0xf16ccfb0
	slti s5, v1, 800
	/*illegal*/ .word 0x1efc0000
	/*illegal*/ .word 0x1c3c0000
	sc s3, -1800(s3)
	addi a3, s2, -1000
	/*illegal*/ .word 0x1d7e0000
	/*illegal*/ .word 0x1da608cd
	/*illegal*/ .word 0xf16ccfb0
	addiu t6, s7, 800
	addi t3, t0, 0
	/*illegal*/ .word 0x1f0f0000
	/*illegal*/ .word 0xdf6cd9ce
	addi a3, s2, -1000
	/*illegal*/ .word 0x1d7e0000
	addi t8, v1, 2253
	/*illegal*/ .word 0xf16ccfb0
	addiu fp, a1, 800
	addi t3, s1, 0
	addi v0, t7, 0
	/*illegal*/ .word 0xf670d6b8
	addi a3, s2, -1000
	/*illegal*/ .word 0x1d7e0000
	addiu gp, at, 2253
	/*illegal*/ .word 0xf16ccfb0
	addi s5, t3, 800
	addi v1, s1, 0
	addiu a2, t5, 0
	tgeiu s3, -14192
	addi a3, s2, -1000
	/*illegal*/ .word 0x1d7e0000
	addiu t0, gp, 2253
	/*illegal*/ .word 0xf16ccfb0
	/*illegal*/ .word 0x1f230320
	addi t4, t5, 0
	slti s1, a3, 0
	beq k1, s0, 0xffff74e8
	addi a3, s2, -1000
	/*illegal*/ .word 0x1d7e0000
	slti s3, s6, 2253
	/*illegal*/ .word 0xf16ccfb0
	/*illegal*/ .word 0x1d810320
	addi s6, at, 0
	sltiu gp, at, 0
	addi s0, s3, -5730
	addi a3, s2, -1000
	/*illegal*/ .word 0x1d7e0000
	sltiu s7, s4, 2253
	/*illegal*/ .word 0xf16ccfb0
	/*illegal*/ .word 0x1c850320
	/*illegal*/ .word 0x1d4b0000
	andi $zero, $zero, 0x0
	andi t4, k1, 0xf996
	slti fp, t7, 800
	/*illegal*/ .word 0x038a0000
	blez $zero, 0xabc
	/*illegal*/ .word 0x007800e6
	addi s5, k0, 800
	/*illegal*/ .word 0x02a50000
	beq $zero, $zero, 0xacc
	/*illegal*/ .word 0x007800e6
	addiu t9, t1, 800
	j 0x39c0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e6
	slti k1, k1, 800
	j 0x7300000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	addiu t9, t1, 800
	j 0x39c0000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1e900320
	/*illegal*/ .word 0x08350000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800e6
	addi $zero, a2, 800
	jal 0xb100000
	nop
	/*illegal*/ .word 0x007800e6
	addiu t9, t1, 800
	j 0x39c0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e6
	addiu t9, t1, 800
	j 0x39c0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e6
	addi $zero, a2, 800
	jal 0xb100000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	addiu v0, t8, 800
	jal 0xe400000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	addiu t9, t1, 800
	j 0x39c0000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	addiu t9, t1, 800
	j 0x39c0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	slti s7, s0, 800
	bne t2, s3, 0xb88
	nop
	/*illegal*/ .word 0x007800e6
	sltiu a2, a2, 800
	jal 0xf700000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e6
	addiu v0, t8, 800
	jal 0xe400000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x084c0320
	slti ra, fp, 0
	j 0x0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	nop
	/*illegal*/ .word 0x007800e6
	jal 0x5440c80
	sltiu t8, a0, 0
	bltz $zero, 0x2bdc
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x11c10320
	slti t6, t4, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800e6
	jal 0x3580c80
	addiu a2, gp, 0
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800e6
	jal 0x5440c80
	sltiu t8, a0, 0
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800e6
	j 0x1300c80
	slti ra, fp, 0
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800e6
	jal 0x5440c80
	sltiu t8, a0, 0
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800e6
	beq s1, v1, 0x18b4
	sltiu s1, s5, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800e6
	jal 0x5440c80
	sltiu t8, a0, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800e6
	jal 0x5440c80
	sltiu t8, a0, 0
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800e6
	slti k1, k1, 800
	j 0x7300000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800e6
	sltiu a2, a2, 800
	jal 0xf700000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800e6
	addiu v0, t8, 800
	jal 0xe400000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800e6
	sltiu a2, a2, 800
	jal 0xf700000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800e6
	slti s7, s0, 800
	bne t2, s3, 0xcb8
	nop
	/*illegal*/ .word 0x007800e6
	andi t3, t0, 0x320
	bne $zero, t0, 0xcc8
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800e6
	sltiu a2, a2, 800
	jal 0xf700000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	jal 0x2000000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800e6
	sltiu a2, a2, 800
	jal 0xf700000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800e6
	addi s5, k0, 1000
	/*illegal*/ .word 0x02a50000
	j 0x0
	/*illegal*/ .word 0xfb48f3dc
	/*illegal*/ .word 0x1e9003e8
	/*illegal*/ .word 0x08350000
	nop
	/*illegal*/ .word 0xf248fdf0
	addiu t9, t1, 1200
	j 0x39c0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007700e6
	slti fp, t7, 1000
	/*illegal*/ .word 0x038a0000
	beq $zero, $zero, 0xd3c
	/*illegal*/ .word 0x0948f6d2
	addiu t9, t1, 1200
	j 0x39c0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007700e6
	slti k1, k1, 1000
	j 0x7300000
	/*illegal*/ .word 0x18000000
	tgei t2, -1318
	addiu t9, t1, 1200
	j 0x39c0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007700e6
	addiu v0, t8, 1000
	jal 0xe400000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xfb4805f2
	addiu t9, t1, 1200
	j 0x39c0000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007700e6
	addi $zero, a2, 1000
	jal 0xb100000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf8480af8
	addiu t9, t1, 1200
	j 0x39c0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700e6
	/*illegal*/ .word 0x1e9003e8
	j 0xd40000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf248fdf0
	addiu t9, t1, 1200
	j 0x39c0000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700e6
	sltiu a2, a2, 1200
	jal 0xf700000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007700e8
	addiu v0, t8, 1000
	jal 0xe400000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xfb4805f2
	slti s7, s0, 1000
	bne t2, s3, 0xdf8
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xf9480efa
	/*illegal*/ .word 0x0cd603e8
	addiu a2, gp, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xfc48eed6
	j 0x1300fa0
	slti ra, fp, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xee48fff6
	jal 0x54412c0
	sltiu t8, a0, 0
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x0077ffe4
	beq t6, at, 0x1dd4
	slti t6, t4, 0
	nop
	jal 0x923db28
	/*illegal*/ .word 0x0d5104b0
	sltiu t8, a0, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x0077ffe4
	beq s1, v1, 0x1df4
	sltiu s1, s5, 0
	j 0x0
	/*illegal*/ .word 0x0f4809de
	/*illegal*/ .word 0x0d5104b0
	sltiu t8, a0, 0
	bltz $zero, 0x2e6c
	/*illegal*/ .word 0x0077ffe4
	/*illegal*/ .word 0x0c8003e8
	andi $zero, s0, 0x0
	beq $zero, $zero, 0xe7c
	/*illegal*/ .word 0xfb4810fa
	/*illegal*/ .word 0x0d5104b0
	sltiu t8, a0, 0
	jal 0x2000
	/*illegal*/ .word 0x0077ffe4
	/*illegal*/ .word 0x084c03e8
	slti ra, fp, 0
	blez $zero, 0xe9c
	/*illegal*/ .word 0xee48fff6
	/*illegal*/ .word 0x0d5104b0
	sltiu t8, a0, 0
	bne $zero, $zero, 0x2eac
	/*illegal*/ .word 0x0077ffe4
	andi t3, t0, 0x3e8
	bne $zero, t0, 0xeb8
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x0b480be4
	sltiu a2, a2, 1200
	jal 0xf700000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007700e8
	andi $zero, s0, 0x3e8
	jal 0x2000000
	nop
	/*illegal*/ .word 0x0d48f9d0
	sltiu a2, a2, 1200
	jal 0xf700000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007700e8
	andi $zero, s0, 0x3e8
	jal 0x2000000
	nop
	/*illegal*/ .word 0x0d48f9d0
	slti k1, k1, 1000
	j 0x7300000
	/*illegal*/ .word 0xf8000000
	tgei t2, -1318
	sltiu a2, a2, 1200
	jal 0xf700000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007700e8
	addiu v0, t8, 1000
	jal 0xe400000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0xfb4805f2
	sltiu a2, a2, 1200
	jal 0xf700000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007700e8
	/*illegal*/ .word 0x1b6f0190
	/*illegal*/ .word 0x17930000
	/*illegal*/ .word 0xff1e022c
	tlt v1, t8, 0x3
	/*illegal*/ .word 0x1e140190
	addi s1, t8, 0
	/*illegal*/ .word 0x028010e3
	tlt v1, t8, 0x3
	addiu k0, at, 400
	bne t6, t2, 0xf68
	/*illegal*/ .word 0x0a5effe4
	tlt v1, t8, 0x3
	slti s3, t4, 400
	addi k0, a3, 0
	beq t1, s7, 0x4854
	tlt v1, t8, 0x3
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
	bgez t8, 0x11108
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
	bgez t8, 0x11140
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
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000f40
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
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
	bltz t8, 0x1090
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
	bltz s0, 0x44f8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x495c
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06262028
	/*illegal*/ .word 0x002a262c
	tnei s1, 10800
	teq at, s2, 0xb8
	/*illegal*/ .word 0x061e3638
	/*illegal*/ .word 0x00363a3c
	/*illegal*/ .word 0x0100500a
	bltz s0, 0x4cf8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1168
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x112d0
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
	/*illegal*/ .word 0x00020608
	tlti s0, 1036
	/*illegal*/ .word 0x0000040a
	/*illegal*/ .word 0x06060e08
	/*illegal*/ .word 0x000c1012
	bltzal s0, 0x3214
	/*illegal*/ .word 0x000e1210
	tnei s0, 5138
	/*illegal*/ .word 0x00161214
	tnei s0, 1560
	/*illegal*/ .word 0x00140e18
	/*illegal*/ .word 0x061a1c1e
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2420
	/*illegal*/ .word 0x00242620
	/*illegal*/ .word 0x06262820
	/*illegal*/ .word 0x002a2c2e
	tlti s1, 12332
	/*illegal*/ .word 0x002a1a22
	/*illegal*/ .word 0x061a2a2e
	teq at, s2, 0xb0
	bltzall s1, 0xcacc
	teq at, s6, 0xe0
	/*illegal*/ .word 0x063a2c3c
	/*illegal*/ .word 0x002c303c
	/*illegal*/ .word 0x053e1806
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1a78
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	tlti s0, 3086
	/*illegal*/ .word 0x000c080e
	tgei s0, 4110
	/*illegal*/ .word 0x00120c0a
	/*illegal*/ .word 0x06141612
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x061a1c16
	/*illegal*/ .word 0x001e201c
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x00222420
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x002c2e28
	bltzal s1, 0xcb3c
	teq at, a0, 0x88
	/*illegal*/ .word 0x061e1c1a
	tne $zero, k0, 0x60
	/*illegal*/ .word 0x06383618
	/*illegal*/ .word 0x00181614
	/*illegal*/ .word 0x06061008
	/*illegal*/ .word 0x00063a10
	bltzl s0, 0x12ac
	sllv $zero, gp, at
	tgei t1, 9772
	nop
	and a0, t0, at
	bltz s0, 0x22a8
	/*illegal*/ .word 0x06000204
	srlv $zero, v0, $zero
	bltz s0, 0x32cc
	/*illegal*/ .word 0x000a0c08
	teqi s0, 2574
	/*illegal*/ .word 0x00080c06
	bltzal s0, 0x4b0c
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001c1418
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x00201e22
	/*illegal*/ .word 0x051a221e
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1300
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
	bltz s0, 0x27d8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 1550
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x001c1e20
	bltzl s1, 0x1404
	/*illegal*/ .word 0x0022241e
	/*illegal*/ .word 0x06260c28
	/*illegal*/ .word 0x00081c20
	/*illegal*/ .word 0x06162a18
	/*illegal*/ .word 0x0026282c
	tlti s1, 9772
	/*illegal*/ .word 0x0012161a
	tnei s1, 12338
	tne at, t6, 0xd0
	/*illegal*/ .word 0x06383634
	/*illegal*/ .word 0x003a3c3e
	/*illegal*/ .word 0x0101e03c
	bltz s0, 0x3028
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x0606080a
	/*illegal*/ .word 0x000c0e10
	/*illegal*/ .word 0x06001214
	/*illegal*/ .word 0x00120c14
	/*illegal*/ .word 0x0616181a
	/*illegal*/ .word 0x00101c16
	/*illegal*/ .word 0x061e2022
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x002a2c2e
	tnei s1, 12338
	tne at, s2, 0xd0
	/*illegal*/ .word 0x0536383a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1408
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
	tne t0, at, 0x2c0
	bltz s0, 0x3860
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	/*illegal*/ .word 0x06040806
	/*illegal*/ .word 0x000a0c08
	tlti s0, 3596
	/*illegal*/ .word 0x000a100e
	bltzall s0, 0x64bc
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06161814
	/*illegal*/ .word 0x001a1c18
	/*illegal*/ .word 0x061e201c
	/*illegal*/ .word 0x00222420
	/*illegal*/ .word 0x06262824
	/*illegal*/ .word 0x002a2c28
	tnei s1, 12332
	tge at, s2, 0xd0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x14c0
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
	bltz s0, 0x3fd8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00020a10
	bltzall s0, 0x6584
	/*illegal*/ .word 0x00140618
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x00282c2e
	/*illegal*/ .word 0x06223032
	teq at, s0, 0x98
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x00383c3e
	/*illegal*/ .word 0x0100500a
	bltz s0, 0x4818
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000f80
	/*illegal*/ .word 0x06001050

.close
