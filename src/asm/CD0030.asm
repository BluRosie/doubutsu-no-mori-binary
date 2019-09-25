.n64
.create "build/obj/CD0030.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	addiu s0, t8, 800
	bne k1, s0, 0x18
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	addi t0, t9, 800
	beq s6, $zero, 0x28
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1fa40320
	/*illegal*/ .word 0x19640000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	addiu t9, t1, 800
	bgtz s3, 0x48
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1fa40320
	/*illegal*/ .word 0x19640000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1f8f0320
	/*illegal*/ .word 0x1ff90000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1fa40320
	/*illegal*/ .word 0x19640000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1ce80320
	beq t7, t8, 0x88
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x189c0320
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xd06c0fea
	/*illegal*/ .word 0x1fa40320
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1fa40320
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19640320
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xd77000ff
	/*illegal*/ .word 0x1fa40320
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1f8f0320
	/*illegal*/ .word 0x1ff90000
	nop
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1fa40320
	/*illegal*/ .word 0x19640000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x020c0320
	addiu t1, t2, 0
	j 0x0
	/*illegal*/ .word 0x007800ff
	teqi k1, 800
	slti $zero, a1, 0
	nop
	/*illegal*/ .word 0x007800ff
	j 0x1e80c80
	addi a2, t6, 0
	bltz $zero, 0x212c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x087a0320
	addi a2, t6, 0
	jal 0x2000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x13ec0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	blez t0, 0x168
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x08340320
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x08340320
	/*illegal*/ .word 0x1a900000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ff
	teqi k1, 800
	slti $zero, a1, 0
	beql $zero, $zero, 0x19c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0d480320
	addiu t0, s2, 0
	/*illegal*/ .word 0x48000000
	andi t5, v1, 0xbea
	j 0x1e80c80
	addi a2, t6, 0
	/*illegal*/ .word 0x4c000800
	/*illegal*/ .word 0x007800ff
	jal 0x5200c80
	/*illegal*/ .word 0x16a80000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x1d73f0ff
	j 0x2600c80
	/*illegal*/ .word 0x12c00000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	j 0xd00c80
	/*illegal*/ .word 0x1a900000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	j 0xd00c80
	/*illegal*/ .word 0x1a900000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	jal 0x5200c80
	addiu t0, s2, 0
	/*illegal*/ .word 0x48000000
	andi t5, v1, 0xbea
	jal 0xe800c80
	addi t8, t4, 0
	mfc0 $zero, $0
	andi t4, k1, 0xbe6
	j 0x1e80c80
	addi a2, t6, 0
	/*illegal*/ .word 0x44000800
	/*illegal*/ .word 0x007800ff
	j 0xd00c80
	/*illegal*/ .word 0x1a900000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800ff
	j 0x1e80c80
	addi a2, t6, 0
	lui $zero, 0x800
	/*illegal*/ .word 0x007800ff
	jal 0x6140c80
	/*illegal*/ .word 0x1a8d0000
	ori s5, t2, 0x0
	/*illegal*/ .word 0x007800ff
	jal 0x5200c80
	/*illegal*/ .word 0x16a80000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x1d73f0ff
	andi s0, v1, 0x320
	addi s0, a2, 0
	j 0x0
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	blez t0, 0x288
	nop
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 800
	bgtz at, 0x298
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800ff
	slti a3, t6, 800
	addi t3, s3, 0
	beq $zero, $zero, 0x2ac
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 800
	bgtz at, 0x2b8
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800ff
	addiu s0, t8, 800
	bne k1, s0, 0x2c8
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	addiu t9, t1, 800
	bgtz s3, 0x2d8
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 800
	bgtz at, 0x2e8
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 800
	bgtz at, 0x2f8
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800ff
	sltiu s0, t2, 800
	bne t7, $zero, 0x308
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 800
	bgtz at, 0x318
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	blez t0, 0x328
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	slti $zero, fp, 800
	bgtz at, 0x338
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	addiu t9, t1, 800
	bgtz s3, 0x348
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1f8f0320
	/*illegal*/ .word 0x1ff90000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800ff
	addiu t4, at, 800
	addiu v0, at, 0
	bne $zero, $zero, 0x236c
	/*illegal*/ .word 0x007800ff
	slti a3, t6, 800
	addi t3, s3, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	addiu t4, at, 800
	addiu v0, at, 0
	bgtz $zero, 0x238c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1eb50320
	addiu a0, s6, 0
	j 0x0
	/*illegal*/ .word 0x007800ff
	addi t5, t9, 800
	slti t2, t5, 0
	nop
	/*illegal*/ .word 0x007800ff
	addiu t4, at, 800
	addiu v0, at, 0
	bltz $zero, 0x23bc
	/*illegal*/ .word 0x007800ff
	addiu t4, at, 800
	addiu v0, at, 0
	jal 0x2000
	/*illegal*/ .word 0x007800ff
	addi t5, t9, 800
	slti t2, t5, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	slti s1, v1, 800
	slti t9, at, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	addiu t4, at, 800
	addiu v0, at, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	addiu t4, at, 800
	addiu v0, at, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400f000
	tge v1, s5, 0x5b
	j 0x2600c80
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xef00f800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xf400f000
	/*illegal*/ .word 0x40640cd6
	/*illegal*/ .word 0x0c1c0320
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0xf380f700
	xori t0, k1, 0xfaf2
	/*illegal*/ .word 0x1f8f0320
	/*illegal*/ .word 0x1ff90000
	jal 0x19423b4
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x189c0320
	addiu t8, a1, 0
	/*illegal*/ .word 0x03800f00
	/*illegal*/ .word 0xcc6bf2ff
	/*illegal*/ .word 0x1eb50320
	addiu a0, s6, 0
	j 0xd384678
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x16440320
	slti t0, t3, 0
	/*illegal*/ .word 0x00801500
	cache 0x2, -3846(t3)
	bne t7, $zero, 0x1114
	andi $zero, s0, 0x0
	sll a0, $zero, 0x0
	/*illegal*/ .word 0xca6c00ff
	slti s1, v1, 800
	slti t9, at, 0
	bne fp, a0, 0x52a0
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 4096
	/*illegal*/ .word 0x007800ff
	slti a3, t6, 800
	addi t3, s3, 0
	/*illegal*/ .word 0x19790c0e
	/*illegal*/ .word 0x007800ff
	andi s0, v1, 0x320
	addi s0, a2, 0
	addi $zero, s0, 2560
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	blez t0, 0x4e8
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19640320
	/*illegal*/ .word 0x1db00000
	bltz a0, 0x1cfc
	/*illegal*/ .word 0xd77000ff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x0fa00000
	sll fp, $zero, 0x10
	cache 0x3, 1508(t3)
	/*illegal*/ .word 0x1ce80320
	beq t7, t8, 0x518
	/*illegal*/ .word 0x0900f700
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x0c800000
	sll fp, $zero, 0x0
	swr $zero, 4562(k1)
	bne s2, a0, 0x11b4
	/*illegal*/ .word 0x13240000
	/*illegal*/ .word 0x0080f880
	/*illegal*/ .word 0xcc6a13e2
	/*illegal*/ .word 0x189c0320
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0x0380fd00
	/*illegal*/ .word 0xd06c0fea
	addi s0, ra, 800
	jal 0x2000000
	/*illegal*/ .word 0x1200f000
	tge v1, s5, 0x5b
	addi t0, t9, 800
	beq s6, $zero, 0x568
	/*illegal*/ .word 0x1100f800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x020c0320
	addiu t1, t2, 0
	/*illegal*/ .word 0xe69f0fb9
	/*illegal*/ .word 0x007800ff
	teqi k1, 800
	slti $zero, a1, 0
	/*illegal*/ .word 0xed801400
	/*illegal*/ .word 0x007800ff
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002000
	ori t4, s3, 0xff
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	addiu $zero, $zero, -7168
	/*illegal*/ .word 0x0074e5ff
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -8192
	/*illegal*/ .word 0x007800ff
	addi s0, ra, 800
	/*illegal*/ .word 0x03200000
	beq s0, $zero, 0xffff95ec
	/*illegal*/ .word 0x0074e5ff
	addi s0, ra, 800
	nop
	beq s0, $zero, 0xffff85fc
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x03200000
	sll gp, $zero, 0x10
	sw t8, -2590(k0)
	addi s0, ra, 800
	/*illegal*/ .word 0x03200000
	beq s0, $zero, 0xffff961c
	/*illegal*/ .word 0x0074e5ff
	/*illegal*/ .word 0x15e00320
	nop
	sll gp, $zero, 0x0
	/*illegal*/ .word 0xca6c00ff
	addi s0, ra, 800
	nop
	beq s0, $zero, 0xffff863c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xe400f000
	tge v1, s5, 0x5b
	/*illegal*/ .word 0x02bc0320
	beq ra, t4, 0x658
	/*illegal*/ .word 0xe780f980
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x08980320
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0xef00f800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xe4000000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0d480320
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0xf500fd00
	/*illegal*/ .word 0x1d73f0ff
	/*illegal*/ .word 0x0c1c0320
	/*illegal*/ .word 0x11f80000
	/*illegal*/ .word 0xf380f700
	xori t0, k1, 0xfaf2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x02bc0320
	/*illegal*/ .word 0x1edc0000
	/*illegal*/ .word 0xe7800780
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x020c0320
	addiu t1, t2, 0
	/*illegal*/ .word 0xe69f0fb9
	/*illegal*/ .word 0x007800ff
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002000
	ori t4, s3, 0xff
	jal 0x5200c80
	addiu t0, s2, 0
	/*illegal*/ .word 0xf5001100
	andi t5, v1, 0xbea
	teqi k1, 800
	slti $zero, a1, 0
	/*illegal*/ .word 0xed801400
	/*illegal*/ .word 0x007800ff
	addi t0, t9, 800
	beq s6, $zero, 0x708
	/*illegal*/ .word 0x1100f800
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -4096
	tge v1, s5, 0x5b
	addi s0, ra, 800
	jal 0x2000000
	/*illegal*/ .word 0x1200f000
	tge v1, s5, 0x5b
	sltiu s0, t2, 800
	bne t7, $zero, 0x738
	/*illegal*/ .word 0x1e00fc00
	/*illegal*/ .word 0x007800ff
	addiu s0, t8, 800
	bne k1, s0, 0x748
	/*illegal*/ .word 0x1600fe00
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	blez t0, 0x758
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x007800ff
	bne t7, $zero, 0x13e4
	andi $zero, s0, 0x0
	sll a0, $zero, 0x0
	/*illegal*/ .word 0xca6c00ff
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x877c
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x1eb50320
	addiu a0, s6, 0
	j 0xd384678
	/*illegal*/ .word 0x007800ff
	addi t5, t9, 800
	slti t2, t5, 0
	beq t0, a2, 0x5cf0
	/*illegal*/ .word 0x007800ff
	slti s1, v1, 800
	slti t9, at, 0
	bne fp, a0, 0x55a0
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 8192
	/*illegal*/ .word 0x007800ff
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 4096
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e000
	/*illegal*/ .word 0x007800ff
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf400e400
	/*illegal*/ .word 0x495df1e8
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0xf400e000
	ori t4, s3, 0xf2
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xe400e400
	/*illegal*/ .word 0x0074e5ff
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xf400e400
	/*illegal*/ .word 0x495df1e8
	/*illegal*/ .word 0x10040320
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0xf8800100
	/*illegal*/ .word 0x3f64eff8
	/*illegal*/ .word 0x0d850320
	/*illegal*/ .word 0x1a8d0000
	/*illegal*/ .word 0xf54e01fc
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0fa00320
	addi t8, t4, 0
	/*illegal*/ .word 0xf8000b00
	andi t4, k1, 0xbe6
	jal 0x5200c80
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0xf500fd00
	/*illegal*/ .word 0x1d73f0ff
	tge $zero, $zero, 0x12
	bltz s2, 0x878
	/*illegal*/ .word 0x000002ab
	/*illegal*/ .word 0x0074e5ff
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x10000555
	addiu t6, k1, 6876
	jal 0x20012c0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x100002ab
	/*illegal*/ .word 0x1e71e5ff
	tge $zero, $zero, 0x12
	j 0x5800000
	/*illegal*/ .word 0x00000555
	/*illegal*/ .word 0x00741be8
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	sll at, $zero, 0x0
	tge v1, s5, 0x5b
	jal 0x2000c80
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x10000800
	/*illegal*/ .word 0x40640cd6
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x1c000000
	sw t8, -2590(k0)
	bne t7, $zero, 0x1ba4
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x1c0002ab
	/*illegal*/ .word 0xd96ee6ff
	addi s0, ra, 800
	/*illegal*/ .word 0x03200000
	sltiu $zero, s0, 0
	/*illegal*/ .word 0x0074e5ff
	addi s0, ra, 1200
	bltz s2, 0x908
	sltiu $zero, s0, 683
	/*illegal*/ .word 0x0074e5ff
	andi $zero, s0, 0x4b0
	bltz s2, 0x918
	/*illegal*/ .word 0x400002ab
	/*illegal*/ .word 0x0074e5ff
	andi $zero, s0, 0x320
	/*illegal*/ .word 0x03200000
	mfc0 $zero, $0
	/*illegal*/ .word 0x0074e5ff
	addi s0, ra, 1200
	j 0x5800000
	sltiu $zero, s0, 1365
	/*illegal*/ .word 0x00741be8
	bne t7, $zero, 0x1c04
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x1c000555
	sc s1, 7140(s3)
	andi $zero, s0, 0x4b0
	j 0x5800000
	/*illegal*/ .word 0x40000555
	/*illegal*/ .word 0x00741be8
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x1c000800
	swr $zero, 4562(k1)
	addi s0, ra, 800
	jal 0x2000000
	sltiu $zero, s0, 2048
	tge v1, s5, 0x5b
	andi $zero, s0, 0x320
	jal 0x2000000
	mfc0 $zero, $1
	tge v1, s5, 0x5b
	bne t7, $zero, 0x1c54
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x02ab06ab
	/*illegal*/ .word 0xd96ee6ff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x08000800
	swr $zero, 4562(k1)
	bne t7, $zero, 0x1c74
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x055506ab
	sc s1, 7140(s3)
	bne t7, $zero, 0x1644
	/*illegal*/ .word 0x03200000
	sll at, $zero, 0x0
	sw t8, -2590(k0)
	jal 0x20012c0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x02ab06ab
	addiu t6, k1, 6876
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x08000800
	/*illegal*/ .word 0x495df1e8
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x06400000
	/*illegal*/ .word 0x055506ab
	/*illegal*/ .word 0x1e71e5ff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0c800000
	sll at, $zero, 0x0
	/*illegal*/ .word 0x40640cd6
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x03200000
	nop
	/*illegal*/ .word 0x0074e5ff
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x495df1e8
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xd8000000
	swr $zero, 4562(k1)
	bne t7, $zero, 0x16c4
	/*illegal*/ .word 0x03200000
	/*illegal*/ .word 0xcc000000
	sw t8, -2590(k0)
	beq t1, s0, 0xfffffdd4
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0xd4000800
	/*illegal*/ .word 0xfd7702ff
	/*illegal*/ .word 0x0c800320
	/*illegal*/ .word 0x0c800000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x40640cd6
	beq t1, s0, 0xfffffdf4
	/*illegal*/ .word 0x09600000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0xfd7702ff
	jal 0x2000c80
	/*illegal*/ .word 0x03200000
	lui $zero, 0x0
	/*illegal*/ .word 0x495df1e8
	beq t1, s0, 0xfffffe14
	nop
	mfc0 $zero, $1
	/*illegal*/ .word 0x007800ff
	jal 0x2000c80
	nop
	mfc0 $zero, $0
	ori t4, s3, 0xf2
	beq t1, s0, 0xfffffe34
	nop
	/*illegal*/ .word 0xc8000800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15e00320
	nop
	/*illegal*/ .word 0xc8000000
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x12c0fce0
	/*illegal*/ .word 0x15e00000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0xfb77fcff
	/*illegal*/ .word 0x15e00320
	/*illegal*/ .word 0x0fa00000
	/*illegal*/ .word 0xdc000000
	cache 0x3, 1508(t3)
	jal 0x700c80
	/*illegal*/ .word 0x11f80000
	slti $zero, s0, 0
	xori t0, k1, 0xfaf2
	beq s6, $zero, 0xfffffe84
	/*illegal*/ .word 0x15e00000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0xfb77fcff
	bne v0, s0, 0xfffffe94
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0xf0000800
	/*illegal*/ .word 0xf17601ff
	/*illegal*/ .word 0x189c0320
	/*illegal*/ .word 0x16a80000
	/*illegal*/ .word 0xe6000000
	/*illegal*/ .word 0xd06c0fea
	/*illegal*/ .word 0x19640320
	/*illegal*/ .word 0x1db00000
	/*illegal*/ .word 0xef000000
	/*illegal*/ .word 0xd77000ff
	/*illegal*/ .word 0x189c0320
	addiu t8, a1, 0
	/*illegal*/ .word 0xf7000000
	/*illegal*/ .word 0xcc6bf2ff
	jal 0xe800c80
	addi t8, t4, 0
	bne t0, $zero, 0xb5c
	andi t4, k1, 0xbe6
	bne v0, s0, 0xfffffee4
	/*illegal*/ .word 0x1f400000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0xf17601ff
	/*illegal*/ .word 0x10040320
	/*illegal*/ .word 0x19c80000
	/*illegal*/ .word 0x1f000000
	/*illegal*/ .word 0x3f64eff8
	/*illegal*/ .word 0x0d480320
	/*illegal*/ .word 0x16a80000
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x1d73f0ff
	beq s6, $zero, 0xffffff14
	slti $zero, a1, 0
	jal 0x2000
	/*illegal*/ .word 0xf977fdff
	/*illegal*/ .word 0x0d480320
	addiu t0, s2, 0
	jal 0xc000000
	andi t5, v1, 0xbea
	beq t1, s0, 0xffffff34
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	jal 0x2000c80
	andi $zero, s0, 0x0
	nop
	ori t4, s3, 0xff
	bne s2, a0, 0x1854
	/*illegal*/ .word 0x13240000
	sc $zero, 0(t0)
	/*illegal*/ .word 0xcc6a13e2
	beq s6, $zero, 0xffffff64
	slti $zero, a1, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0xf977fdff
	bne s2, a0, 0x1874
	slti t0, t3, 0
	/*illegal*/ .word 0xfd000000
	cache 0x2, -3846(t3)
	beq t1, s0, 0xffffff84
	andi $zero, s0, 0x0
	j 0x2000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15e00320
	andi $zero, s0, 0x0
	j 0x0
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x1f8f03e8
	/*illegal*/ .word 0x1ff90000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xf548f6ff
	/*illegal*/ .word 0x1eb503e8
	addiu a0, s6, 0
	nop
	/*illegal*/ .word 0xf24806ff
	addiu t4, at, 1200
	addiu v0, at, 0
	bltz $zero, 0x2c4c
	/*illegal*/ .word 0x007701ff
	addiu t9, t1, 1000
	bgtz s3, 0xc58
	/*illegal*/ .word 0x10000000
	tgei v0, -3585
	addiu t4, at, 1200
	addiu v0, at, 0
	jal 0x2000
	/*illegal*/ .word 0x007701ff
	slti a3, t6, 1000
	addi t3, s3, 0
	blez $zero, 0xc7c
	/*illegal*/ .word 0x0f48fbff
	addiu t4, at, 1200
	addiu v0, at, 0
	bne $zero, $zero, 0x2c8c
	/*illegal*/ .word 0x007701ff
	slti s1, v1, 1000
	slti t9, at, 0
	addi $zero, $zero, 0
	j 0xd202ff0
	addiu t4, at, 1200
	addiu v0, at, 0
	bgtz $zero, 0x2cac
	/*illegal*/ .word 0x007701ff
	addi t5, t9, 1000
	slti t2, t5, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xfe4810f8
	addiu t4, at, 1200
	addiu v0, at, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007701ff
	/*illegal*/ .word 0x1eb503e8
	addiu a0, s6, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf24806ff
	addiu t4, at, 1200
	addiu v0, at, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007701ff
	jal 0x2000e10
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x02ab0400
	/*illegal*/ .word 0x016bcbff
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x06400000
	tltiu a1, 1024
	/*illegal*/ .word 0x1e71e5ff
	bne t7, $zero, 0x1fd4
	/*illegal*/ .word 0x06400000
	tltiu a1, -3072
	/*illegal*/ .word 0xd96ee6ff
	bne t7, $zero, 0x1af8
	/*illegal*/ .word 0x03e80000
	/*illegal*/ .word 0x02abf400
	/*illegal*/ .word 0x016bcbff
	/*illegal*/ .word 0x0c8004b0
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x07550400
	addiu t6, k1, 6876
	bne t7, $zero, 0x2004
	/*illegal*/ .word 0x09600000
	/*illegal*/ .word 0x0755f400
	sc s1, 7140(s3)
	jal 0x2000e10
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x09550400
	/*illegal*/ .word 0x006b35ba
	/*illegal*/ .word 0x15e00384
	/*illegal*/ .word 0x0bb80000
	/*illegal*/ .word 0x0955f400
	/*illegal*/ .word 0x006b35ba
	/*illegal*/ .word 0x0c800064
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x0a00039a
	tlt $zero, $zero, 0x1e0
	bne t7, $zero, 0xf14
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x1600039a
	tlt $zero, $zero, 0x1e0
	bne t7, $zero, 0x1d34
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x16000000
	tlt $zero, $zero, 0x1e0
	jal 0x2000fa0
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x0a000000
	tlt $zero, $zero, 0x1e0
	jal 0x2000190
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0x0a00039a
	tlt $zero, $zero, 0x1e0
	bne t7, $zero, 0xf54
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0x1600039a
	tlt $zero, $zero, 0x1e0
	bne t7, $zero, 0x1d74
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0x16000000
	tlt $zero, $zero, 0x1e0
	jal 0x2000fa0
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0x0a000000
	tlt $zero, $zero, 0x1e0
	jal 0x4580190
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0xfe000400
	lbu t3, 136(t1)
	jal 0x4580190
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x02000400
	lbu t3, 136(t1)
	jal 0x9d00fa0
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x02000000
	lbu t3, 136(t1)
	jal 0x9d00fa0
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0xfe000000
	lbu t3, 136(t1)
	beq ra, t4, 0x1dd4
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0xfe000000
	/*illegal*/ .word 0x6f2b007a
	/*illegal*/ .word 0x13ec03e8
	/*illegal*/ .word 0x0a8c0000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x6f2b007a
	/*illegal*/ .word 0x154a0064
	/*illegal*/ .word 0x0af00000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x6f2b007a
	/*illegal*/ .word 0x154a0064
	/*illegal*/ .word 0x05140000
	/*illegal*/ .word 0xfe000400
	/*illegal*/ .word 0x6f2b007a
	/*illegal*/ .word 0x0c800190
	nop
	sll t8, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	bne t7, $zero, 0x14c4
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0x0c00d000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x15e00190
	nop
	/*illegal*/ .word 0x0c00c000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800190
	/*illegal*/ .word 0x0c800000
	sll k0, $zero, 0x0
	/*illegal*/ .word 0x007800ff
	bne t7, $zero, 0x14f4
	andi $zero, s0, 0x0
	jal 0x1000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x16a80190
	slti t0, t3, 0
	jal 0x3e000
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0c800190
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	jal 0x5200640
	addiu t0, s2, 0
	sll fp, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	jal 0x5200640
	/*illegal*/ .word 0x15180000
	sll k1, $zero, 0x10
	/*illegal*/ .word 0x007800ff
	bne s5, t0, 0x1544
	/*illegal*/ .word 0x12c00000
	/*illegal*/ .word 0x0c00d800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0ed80190
	/*illegal*/ .word 0x19000000
	sll gp, $zero, 0x8
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x18380190
	bne s5, t0, 0xf28
	/*illegal*/ .word 0x0c00de00
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x0ed80190
	addi $zero, s3, 0
	sll sp, $zero, 0x18
	/*illegal*/ .word 0x007800ff
	blez t0, 0x1584
	addiu $zero, t4, 0
	jal 0x3c800
	/*illegal*/ .word 0x007800ff
	/*illegal*/ .word 0x19c80190
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x0c00e800
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
	/*illegal*/ .word 0x0064ffff
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8104a50
	sc $zero, 4097(t8)
	nop
	/*illegal*/ .word 0xfd900000
	lb s1, -3376($zero)
	/*illegal*/ .word 0xf5900000
	bgez t8, 0x110e8
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
	bgez t8, 0x11120
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
	/*illegal*/ .word 0x06000e70
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 2572
	syscall 0x2838
	/*illegal*/ .word 0x06061002
	srl v0, s0, 0x8
	bltzal s0, 0x6084
	/*illegal*/ .word 0x00141612
	tlti s0, 6158
	/*illegal*/ .word 0x000a1a18
	/*illegal*/ .word 0x06141c16
	/*illegal*/ .word 0x0014181c
	/*illegal*/ .word 0x05181a1c
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
	bltz t8, 0x10a0
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
	bltz s0, 0x4188
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x496c
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3984($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1140
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s2, 1744($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11728
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
	bltz s0, 0x4558
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x0602080a
	/*illegal*/ .word 0x00020a04
	tgei s0, 3086
	/*illegal*/ .word 0x00080e0a
	bltzal s0, 0x5a04
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181c1e
	/*illegal*/ .word 0x06202224
	/*illegal*/ .word 0x00202426
	tgei s1, 10796
	/*illegal*/ .word 0x00282c2e
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11f8
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
	bltz s0, 0x1290
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e1012
	bltzl s0, 0x4ab4
	/*illegal*/ .word 0x00101618
	/*illegal*/ .word 0x06161a1c
	sub a0, $zero, fp
	/*illegal*/ .word 0x06241e26
	/*illegal*/ .word 0x00282a2c
	tlti s1, 9262
	teq at, s0, 0xc8
	/*illegal*/ .word 0x0636383a
	/*illegal*/ .word 0x0038283c
	/*illegal*/ .word 0x0524262e
	nop
	/*illegal*/ .word 0x01014028
	bltz s0, 0x1a98
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei s0, 522
	/*illegal*/ .word 0x000c060a
	tnei s0, 4114
	/*illegal*/ .word 0x00140e16
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001a141e
	bltz s1, 0x7344
	xor a0, at, a0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x12e0
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
	bltz s0, 0x2038
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00020a10
	bltzall s0, 0x63a4
	/*illegal*/ .word 0x00140618
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1370
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x114d8
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
	/*illegal*/ .word 0x06000410
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x00141a18
	tlti s0, 2076
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2420
	/*illegal*/ .word 0x00242620
	bltz s1, 0xb484
	/*illegal*/ .word 0x00202a28
	teqi s1, 11824
	tge at, t6, 0xc8
	tnei s1, 13362
	/*illegal*/ .word 0x0036383a
	/*illegal*/ .word 0x05383c3a
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x2c20
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x00080e0a
	teqi s0, 4114
	/*illegal*/ .word 0x0014160e
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x001a1c1e
	bltz s1, 0x9cd4
	/*illegal*/ .word 0x00202622
	/*illegal*/ .word 0x06202826
	/*illegal*/ .word 0x00262a22
	teqi s1, 11824
	tge at, t6, 0xc8
	tnei s1, 13362
	teq at, t6, 0xd8
	/*illegal*/ .word 0x06363834
	/*illegal*/ .word 0x003a3c3e
	/*illegal*/ .word 0x0100700e
	bltz s0, 0x3470
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x05060c08
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3984($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x14a0
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
	/*illegal*/ .word 0x0101c038
	bltz s0, 0x36b8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	srl at, t0, 0x8
	teqi s0, 3600
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x6554
	/*illegal*/ .word 0x00141610
	tnei s0, 6162
	/*illegal*/ .word 0x000e1a18
	/*illegal*/ .word 0x06181412
	/*illegal*/ .word 0x00181c14
	/*illegal*/ .word 0x061a1e18
	/*illegal*/ .word 0x001e2018
	bltz s1, 0x9d94
	/*illegal*/ .word 0x00221c18
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00242a26
	teqi s1, 11824
	/*illegal*/ .word 0x002c322e
	/*illegal*/ .word 0x06340036
	tne $zero, $zero, 0x10
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1570
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
	/*illegal*/ .word 0x0101f03e
	bltz s0, 0x3e88
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tlti s0, 3086
	syscall 0x2820
	bltzl s0, 0x55ec
	/*illegal*/ .word 0x00021210
	/*illegal*/ .word 0x06141604
	sllv $zero, s6, $zero
	/*illegal*/ .word 0x06061808
	/*illegal*/ .word 0x00181a08
	/*illegal*/ .word 0x06141c1e
	/*illegal*/ .word 0x001c201e
	/*illegal*/ .word 0x061c2220
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x06261a28
	/*illegal*/ .word 0x00182a1a
	tlti s1, 10266
	/*illegal*/ .word 0x00242c26
	/*illegal*/ .word 0x06242e2c
	/*illegal*/ .word 0x002e302c
	tnei s1, 12848
	/*illegal*/ .word 0x00143416
	/*illegal*/ .word 0x06141e34
	/*illegal*/ .word 0x001c3622
	/*illegal*/ .word 0x06363822
	/*illegal*/ .word 0x00363a38
	/*illegal*/ .word 0x053a3c38
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	bltz s0, 0x1670
	/*illegal*/ .word 0x06000f60
	/*illegal*/ .word 0x06001060
	nop
	nop

.close
