.n64
.create "build/obj/CDB6F0.bin", 0

	addi s0, t6, 3200
	beq t9, t3, 0x8
	/*illegal*/ .word 0x1c000200
	/*illegal*/ .word 0xd86f13fa
	addiu s0, t3, 3200
	bne t7, t7, 0x18
	addi t1, s4, 0
	/*illegal*/ .word 0x007800e2
	addi gp, k1, 3200
	beq t7, t7, 0x28
	/*illegal*/ .word 0x1c000000
	/*illegal*/ .word 0x007800e2
	addi t0, t9, 3200
	/*illegal*/ .word 0x189c0000
	addi t1, s4, 512
	sb t9, 11738(s1)
	addi s3, t6, 3200
	jal 0xfd00000
	/*illegal*/ .word 0x18bc0000
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x1f260c80
	/*illegal*/ .word 0x0f870000
	/*illegal*/ .word 0x15770200
	/*illegal*/ .word 0xb64440c0
	addi t6, at, 3200
	jal 0xa080000
	/*illegal*/ .word 0x15770000
	/*illegal*/ .word 0x007800e2
	addi s7, at, 3200
	/*illegal*/ .word 0x031c0000
	/*illegal*/ .word 0x03bc0000
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x1edc0c80
	/*illegal*/ .word 0x028b0000
	/*illegal*/ .word 0x03bc0200
	swr s7, -9729(v0)
	/*illegal*/ .word 0x1f300c80
	/*illegal*/ .word 0x054f0000
	tgeiu s4, 0
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x1c980c80
	tgei s3, 0
	j 0x5540800
	/*illegal*/ .word 0xb158f4ff
	/*illegal*/ .word 0x1ebd0c80
	/*illegal*/ .word 0x07910000
	/*illegal*/ .word 0x09550000
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x1ce80c80
	/*illegal*/ .word 0x0ce40000
	/*illegal*/ .word 0x10cd0200
	/*illegal*/ .word 0xd26d12ff
	/*illegal*/ .word 0x1f1b0c80
	/*illegal*/ .word 0x0b3d0000
	/*illegal*/ .word 0x0f660000
	/*illegal*/ .word 0x007800e2
	addi t7, s0, 800
	beq s7, k1, 0xe8
	/*illegal*/ .word 0x1c000800
	swl t1, 10728(k0)
	/*illegal*/ .word 0x1c4e0320
	jal 0x5280000
	/*illegal*/ .word 0x10cd0800
	/*illegal*/ .word 0xb75a1efa
	addi v1, s3, 3200
	/*illegal*/ .word 0xffec0000
	nop
	/*illegal*/ .word 0x007800e2
	addi t0, $zero, 3200
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb25b00ff
	/*illegal*/ .word 0x1e140320
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0x03bc0800
	swl t1, -8449(v0)
	/*illegal*/ .word 0x1e780320
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0xb25b00ff
	/*illegal*/ .word 0x1c1c0320
	/*illegal*/ .word 0x06040000
	j 0x5542000
	/*illegal*/ .word 0xb458e4ff
	addi sp, s7, 800
	/*illegal*/ .word 0x191b0000
	addi t1, s4, 2048
	/*illegal*/ .word 0xc66519ff
	addiu k1, t7, 3200
	/*illegal*/ .word 0x1bbd0000
	slti v0, at, 512
	/*illegal*/ .word 0xca573dc6
	addiu a1, k1, 3200
	/*illegal*/ .word 0x18dd0000
	slti v0, at, 0
	/*illegal*/ .word 0x007800e2
	addiu t4, t4, 800
	/*illegal*/ .word 0x1c5a0000
	slti v0, at, 2048
	/*illegal*/ .word 0xc75839cc
	slti a0, t0, 3200
	/*illegal*/ .word 0x1e780000
	sltiu t5, a2, 512
	/*illegal*/ .word 0xe5574e94
	slti t6, s2, 3200
	/*illegal*/ .word 0x1bcc0000
	sltiu t5, a2, 0
	/*illegal*/ .word 0x007800e2
	slti v0, a3, 800
	/*illegal*/ .word 0x1eb70000
	sltiu t5, a2, 2048
	/*illegal*/ .word 0xd347558e
	sltiu s6, s7, 3200
	/*illegal*/ .word 0x1f780000
	ori a0, v0, 0x200
	/*illegal*/ .word 0xfe62458c
	sltiu t9, t8, 3200
	/*illegal*/ .word 0x1c9b0000
	ori a0, v0, 0x0
	/*illegal*/ .word 0x007800e2
	sltiu t4, t8, 800
	/*illegal*/ .word 0x1f570000
	ori a0, v0, 0x800
	/*illegal*/ .word 0xf255537a
	andi $zero, s0, 0xc80
	bgtz at, 0x1f8
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e2
	sltiu s6, s7, 3200
	/*illegal*/ .word 0x1f780000
	ori a0, v0, 0x200
	/*illegal*/ .word 0xfe62458c
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	xori $zero, $zero, 0x200
	/*illegal*/ .word 0x005b4e5c
	andi $zero, s0, 0xc80
	bgtz at, 0x228
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e2
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	xori $zero, $zero, 0x800
	tlt v0, k1, 0x138
	sltiu t4, t8, 800
	/*illegal*/ .word 0x1f570000
	ori a0, v0, 0x800
	/*illegal*/ .word 0xf255537a
	andi $zero, s0, 0xc80
	jal 0xe800000
	/*illegal*/ .word 0x1400ec00
	/*illegal*/ .word 0x007800e2
	addi gp, k1, 3200
	beq t7, t7, 0x268
	teq t3, t3, 0x3bb
	/*illegal*/ .word 0x007800e2
	addiu s0, t3, 3200
	bne t7, t7, 0x278
	/*illegal*/ .word 0x03ebf413
	/*illegal*/ .word 0x007800e2
	addiu gp, s7, 3200
	jal 0xb00000
	/*illegal*/ .word 0x05e6e794
	/*illegal*/ .word 0x007800e2
	addi s3, t6, 3200
	jal 0xfd00000
	/*illegal*/ .word 0xff4cec6b
	/*illegal*/ .word 0x007800e2
	addiu a1, k1, 3200
	/*illegal*/ .word 0x18dd0000
	teqi s3, -2092
	/*illegal*/ .word 0x007800e2
	slti t6, s2, 3200
	/*illegal*/ .word 0x1bcc0000
	j 0x89bee54
	/*illegal*/ .word 0x007800e2
	sltiu t9, t8, 3200
	/*illegal*/ .word 0x1c9b0000
	beq v0, t0, 0xfffff544
	/*illegal*/ .word 0x007800e2
	addi t6, at, 3200
	jal 0xa080000
	/*illegal*/ .word 0xfd31ea92
	/*illegal*/ .word 0x007800e2
	addi a3, s1, 3200
	j 0x1580000
	/*illegal*/ .word 0xffb7e2ab
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x1f1b0c80
	/*illegal*/ .word 0x0b3d0000
	/*illegal*/ .word 0xfbd0e662
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x1ebd0c80
	/*illegal*/ .word 0x07910000
	/*illegal*/ .word 0xfb58e1b0
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x1f300c80
	/*illegal*/ .word 0x054f0000
	/*illegal*/ .word 0xfbebdecb
	/*illegal*/ .word 0x007800e2
	addi s7, at, 3200
	/*illegal*/ .word 0x031c0000
	/*illegal*/ .word 0xfd3cdbfb
	/*illegal*/ .word 0x007800e2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4001800
	/*illegal*/ .word 0x007800e2
	bne a2, s3, 0xfc4
	sltiu t3, a0, 0
	/*illegal*/ .word 0xeea71104
	/*illegal*/ .word 0x007800e2
	beq a2, t9, 0xfd4
	slti a2, t1, 0
	/*illegal*/ .word 0xe9900cac
	/*illegal*/ .word 0x007800e2
	bne sp, t9, 0xfe4
	addiu s5, s2, 0
	/*illegal*/ .word 0xf25d0911
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x00000320
	blez t0, 0x378
	/*illegal*/ .word 0xd400f800
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x0cf40320
	/*illegal*/ .word 0x1a130000
	/*illegal*/ .word 0xe495f960
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x10900320
	/*illegal*/ .word 0x15470000
	/*illegal*/ .word 0xe933f33d
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x143e0320
	/*illegal*/ .word 0x19e90000
	/*illegal*/ .word 0xede9f92a
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x08910320
	/*illegal*/ .word 0x1f750000
	/*illegal*/ .word 0xdef70044
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xd4000800
	/*illegal*/ .word 0x007800e2
	j 0x98c0c80
	addiu $zero, s2, 0
	sc t4, 2294(t2)
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd4001800
	/*illegal*/ .word 0x007800e2
	jal 0xe800c80
	nop
	/*illegal*/ .word 0xe800d800
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x0fd80320
	/*illegal*/ .word 0x02840000
	/*illegal*/ .word 0xe847db39
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x16ec0320
	/*illegal*/ .word 0x01d40000
	/*illegal*/ .word 0xf157da57
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x1e780320
	nop
	/*illegal*/ .word 0xfb00d800
	/*illegal*/ .word 0xb25b00ff
	/*illegal*/ .word 0x1e140320
	/*illegal*/ .word 0x02bc0000
	/*illegal*/ .word 0xfa80db80
	swl t1, -8449(v0)
	/*illegal*/ .word 0x1c1c0320
	/*illegal*/ .word 0x06040000
	/*illegal*/ .word 0xf7fbdfb4
	/*illegal*/ .word 0xb458e4ff
	jal 0xf600c80
	/*illegal*/ .word 0x02840000
	/*illegal*/ .word 0xe847db39
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x0fa00320
	nop
	/*illegal*/ .word 0xe800d800
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xd400d800
	/*illegal*/ .word 0x007800e2
	addi t6, at, 3200
	jal 0xa080000
	/*illegal*/ .word 0xfd31ea92
	/*illegal*/ .word 0x007800e2
	addi s3, t6, 3200
	jal 0xfd00000
	/*illegal*/ .word 0xff4cec6b
	/*illegal*/ .word 0x007800e2
	addiu gp, s7, 3200
	jal 0xb00000
	/*illegal*/ .word 0x05e6e794
	/*illegal*/ .word 0x007800e2
	andi $zero, s0, 0xc80
	jal 0xe800000
	/*illegal*/ .word 0x1400ec00
	/*illegal*/ .word 0x007800e2
	sltiu t3, a1, 3200
	j 0x7980000
	/*illegal*/ .word 0x0d2ce4ab
	/*illegal*/ .word 0x007800e2
	slti $zero, a1, 3200
	nop
	j 0x36000
	/*illegal*/ .word 0x007800e2
	addi v1, s3, 3200
	/*illegal*/ .word 0xffec0000
	/*illegal*/ .word 0x0004d7e7
	/*illegal*/ .word 0x007800e2
	addi t7, s7, 3200
	/*illegal*/ .word 0x02820000
	tne a1, s7, 0x36c
	/*illegal*/ .word 0x007800e2
	addi s7, at, 3200
	/*illegal*/ .word 0x031c0000
	/*illegal*/ .word 0xfd3cdbfb
	/*illegal*/ .word 0x007800e2
	sltiu a1, t4, 3200
	bltz $zero, 0x518
	/*illegal*/ .word 0x0e44dd1f
	/*illegal*/ .word 0x007800e2
	andi $zero, s0, 0xc80
	nop
	bne $zero, $zero, 0xffff652c
	/*illegal*/ .word 0x007800e2
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x653c
	/*illegal*/ .word 0x007800e2
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	bne $zero, $zero, 0x354c
	/*illegal*/ .word 0x007800e2
	slti a3, t6, 800
	sltiu t3, a0, 0
	j 0x5e44410
	/*illegal*/ .word 0x007800e2
	addiu t3, s6, 800
	addiu t2, s3, 0
	tgei t5, 2348
	/*illegal*/ .word 0x007800e2
	jal 0x3c80c80
	/*illegal*/ .word 0x0ef00000
	/*illegal*/ .word 0xe492eb1e
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x0c800000
	/*illegal*/ .word 0xd400e800
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xd400f800
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x10900320
	/*illegal*/ .word 0x15470000
	/*illegal*/ .word 0xe933f33d
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x0c800320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4001800
	/*illegal*/ .word 0x007800e2
	blez t0, 0x1244
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4001800
	/*illegal*/ .word 0x007800e2
	bne a2, s3, 0x1254
	sltiu t3, a0, 0
	/*illegal*/ .word 0xeea71104
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xd4000800
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd4001800
	/*illegal*/ .word 0x007800e2
	j 0x98c0c80
	addiu $zero, s2, 0
	sc t4, 2294(t2)
	/*illegal*/ .word 0x007800e2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	bltz $zero, 0x661c
	/*illegal*/ .word 0x007800e2
	sltiu t9, t8, 3200
	/*illegal*/ .word 0x1c9b0000
	beq v0, t0, 0xfffff8a4
	/*illegal*/ .word 0x007800e2
	andi $zero, s0, 0xc80
	bgtz at, 0x638
	/*illegal*/ .word 0x1400fc00
	/*illegal*/ .word 0x007800e2
	sltiu t4, t8, 800
	/*illegal*/ .word 0x1f570000
	beq at, t9, 0x6c4
	/*illegal*/ .word 0xf255537a
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	bne $zero, $zero, 0x365c
	/*illegal*/ .word 0x007800e2
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	bne $zero, $zero, 0xa6c
	tlt v0, k1, 0x138
	addiu t3, s6, 800
	addiu t2, s3, 0
	tgei t5, 2348
	/*illegal*/ .word 0x007800e2
	slti v0, a3, 800
	/*illegal*/ .word 0x1eb70000
	j 0x157fd44
	/*illegal*/ .word 0xd347558e
	addiu t4, t4, 800
	/*illegal*/ .word 0x1c5a0000
	bltzal $zero, 0xfffff7c4
	/*illegal*/ .word 0xc75839cc
	/*illegal*/ .word 0x1f970320
	/*illegal*/ .word 0x1fb50000
	/*illegal*/ .word 0xfc6f0096
	/*illegal*/ .word 0x007800e2
	addi sp, s7, 800
	/*illegal*/ .word 0x191b0000
	sub ra, a2, t1
	/*illegal*/ .word 0xc66519ff
	/*illegal*/ .word 0x1f020320
	addiu s7, t2, 0
	/*illegal*/ .word 0xfbb107cb
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x180d0320
	/*illegal*/ .word 0x1f8b0000
	/*illegal*/ .word 0xf2c90060
	/*illegal*/ .word 0x007800e2
	bne sp, t9, 0x1364
	addiu s5, s2, 0
	/*illegal*/ .word 0xf25d0911
	/*illegal*/ .word 0x007800e2
	addi a3, s1, 3200
	j 0x1580000
	/*illegal*/ .word 0xffb7e2ab
	/*illegal*/ .word 0x007800e2
	addi t7, s7, 3200
	/*illegal*/ .word 0x02820000
	tne a1, s7, 0x36c
	/*illegal*/ .word 0x007800e2
	addi s7, at, 3200
	/*illegal*/ .word 0x031c0000
	/*illegal*/ .word 0xfd3cdbfb
	/*illegal*/ .word 0x007800e2
	addi t6, at, 3200
	jal 0xa080000
	/*illegal*/ .word 0xfd31ea92
	/*illegal*/ .word 0x007800e2
	addiu gp, s7, 3200
	jal 0xb00000
	/*illegal*/ .word 0x05e6e794
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x0cf40320
	/*illegal*/ .word 0x1a130000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x10ee0320
	addi a3, t6, 0
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800e2
	bne at, fp, 0x13e4
	/*illegal*/ .word 0x19e90000
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x10ee0320
	addi a3, t6, 0
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x180d0320
	/*illegal*/ .word 0x1f8b0000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800e2
	beq a3, t6, 0x1414
	addi a3, t6, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800e2
	bne sp, t9, 0x1424
	addiu s5, s2, 0
	nop
	/*illegal*/ .word 0x007800e2
	beq a3, t6, 0x1434
	addi a3, t6, 0
	bltz $zero, 0x27bc
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x10d90320
	slti a2, t1, 0
	j 0x0
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x10ee0320
	addi a3, t6, 0
	jal 0x2000
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x0a630320
	addiu $zero, s2, 0
	beq $zero, $zero, 0x7ec
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x10ee0320
	addi a3, t6, 0
	bne $zero, $zero, 0x27fc
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x08910320
	/*illegal*/ .word 0x1f750000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x10ee0320
	addi a3, t6, 0
	bgtz $zero, 0x281c
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x0cf40320
	/*illegal*/ .word 0x1a130000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x196d0320
	bne $zero, s5, 0x838
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800e2
	addi t7, s0, 800
	beq s7, k1, 0x848
	/*illegal*/ .word 0xf19a0000
	swl t1, 10728(k0)
	/*illegal*/ .word 0x1c4e0320
	jal 0x5280000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0xb75a1efa
	/*illegal*/ .word 0x1c1c0320
	/*illegal*/ .word 0x17ec0000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800e2
	addi sp, s7, 800
	/*illegal*/ .word 0x191b0000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xc66519ff
	bne t0, t9, 0x1504
	/*illegal*/ .word 0x09320000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e2
	jal 0x3c80c80
	/*illegal*/ .word 0x0ef00000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e2
	beq fp, a2, 0x1524
	/*illegal*/ .word 0x0efd0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e2
	jal 0xf600c80
	/*illegal*/ .word 0x02840000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e2
	bne t0, t9, 0x1544
	/*illegal*/ .word 0x09320000
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x1c4e0320
	/*illegal*/ .word 0x0d4a0000
	sc $zero, 0($zero)
	/*illegal*/ .word 0xb75a1efa
	/*illegal*/ .word 0x1c1c0320
	/*illegal*/ .word 0x06040000
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0xb458e4ff
	beq fp, a2, 0x1574
	/*illegal*/ .word 0x0efd0000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x1c1c0320
	/*illegal*/ .word 0x17ec0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x196d0320
	/*illegal*/ .word 0x14150000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x143e0320
	/*illegal*/ .word 0x19e90000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x13c60320
	/*illegal*/ .word 0x0efd0000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x0cf20320
	/*illegal*/ .word 0x0ef00000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e2
	beq a0, s0, 0x15d4
	/*illegal*/ .word 0x15470000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x196d0320
	/*illegal*/ .word 0x14150000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x143e0320
	/*illegal*/ .word 0x19e90000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x1c1c0320
	/*illegal*/ .word 0x17ec0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x180d0320
	/*illegal*/ .word 0x1f8b0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x15190320
	/*illegal*/ .word 0x09320000
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x13c60320
	/*illegal*/ .word 0x0efd0000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x1c4e0320
	/*illegal*/ .word 0x0d4a0000
	sc $zero, 0($zero)
	/*illegal*/ .word 0xb75a1efa
	/*illegal*/ .word 0x1c1c0320
	bne ra, t4, 0x9d8
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x1f970320
	/*illegal*/ .word 0x1fb50000
	nop
	/*illegal*/ .word 0x007800e2
	addi sp, s7, 800
	/*illegal*/ .word 0x191b0000
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0xc66519ff
	/*illegal*/ .word 0x1c1c0320
	bne ra, t4, 0xa08
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x15190320
	/*illegal*/ .word 0x09320000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800e2
	bne s7, t4, 0x16a4
	/*illegal*/ .word 0x01d40000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e2
	jal 0xf600c80
	/*illegal*/ .word 0x02840000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e2
	bne t0, t9, 0x16c4
	/*illegal*/ .word 0x09320000
	lui $zero, 0x800
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x1c1c0320
	/*illegal*/ .word 0x06040000
	mfc0 $zero, $0
	/*illegal*/ .word 0xb458e4ff
	addi gp, s5, 800
	slti t5, fp, 0
	bne $zero, $zero, 0x2a6c
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x19000320
	andi $zero, s0, 0x0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e2
	addiu $zero, t4, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0xa8c
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x1bf20320
	sltiu at, at, 0
	bgtz $zero, 0x2a9c
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x14d30320
	sltiu t3, a0, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x1bf20320
	sltiu at, at, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e2
	slti a3, t6, 800
	sltiu t3, a0, 0
	j 0x0
	/*illegal*/ .word 0x007800e2
	addi gp, s5, 800
	slti t5, fp, 0
	jal 0x2000
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x17b90320
	addiu s5, s2, 0
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800e2
	bne a2, s3, 0x1774
	sltiu t3, a0, 0
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x1bf20320
	sltiu at, at, 0
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800e2
	addiu t3, s6, 800
	addiu t2, s3, 0
	nop
	/*illegal*/ .word 0x007800e2
	addi gp, s5, 800
	slti t5, fp, 0
	bltz $zero, 0x2b2c
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x1f020320
	addiu s7, t2, 0
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800e2
	/*illegal*/ .word 0x1bf20320
	sltiu at, at, 0
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800e2
	addi gp, s5, 800
	slti t5, fp, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800e2
	sltiu a1, t4, 3200
	bltz $zero, 0xb68
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800e2
	slti $zero, a1, 3200
	nop
	beq $zero, $zero, 0xb7c
	/*illegal*/ .word 0x007800e2
	addiu t0, ra, 3200
	/*illegal*/ .word 0x06340000
	bne $zero, $zero, 0x2b8c
	/*illegal*/ .word 0x007800e2
	sltiu t3, a1, 3200
	j 0x7980000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e2
	addiu t0, ra, 3200
	/*illegal*/ .word 0x06340000
	bgtz $zero, 0x2bac
	/*illegal*/ .word 0x007800e2
	addi t7, s7, 3200
	/*illegal*/ .word 0x02820000
	j 0x0
	/*illegal*/ .word 0x007800e2
	addi a3, s1, 3200
	j 0x1580000
	nop
	/*illegal*/ .word 0x007800e2
	addiu t0, ra, 3200
	/*illegal*/ .word 0x06340000
	bltz $zero, 0x2bdc
	/*illegal*/ .word 0x007800e2
	addiu t0, ra, 3200
	/*illegal*/ .word 0x06340000
	jal 0x2000
	/*illegal*/ .word 0x007800e2
	addi a3, s1, 3200
	j 0x1580000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e2
	addiu gp, s7, 3200
	jal 0xb00000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e2
	addiu t0, ra, 3200
	/*illegal*/ .word 0x06340000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e2
	addiu t0, ra, 3200
	/*illegal*/ .word 0x06340000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e2
	addi gp, s5, 1200
	slti t5, fp, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x057701dc
	blez t0, 0x1be4
	andi $zero, s0, 0x0
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xfc480eda
	addiu $zero, t4, 1000
	andi $zero, s0, 0x0
	slti $zero, $zero, 0
	tgei s2, 3280
	/*illegal*/ .word 0x1bf204b0
	sltiu at, at, 0
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0xfa77feea
	slti a3, t6, 1000
	sltiu t3, a0, 0
	addi $zero, $zero, 0
	jal 0x5200740
	addi gp, s5, 1200
	slti t5, fp, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x057701dc
	bne a2, s3, 0x1c34
	sltiu t3, a0, 0
	mfc0 $zero, $0
	/*illegal*/ .word 0xf34802f0
	/*illegal*/ .word 0x1bf204b0
	sltiu at, at, 0
	lui $zero, 0x800
	/*illegal*/ .word 0xfa77feea
	/*illegal*/ .word 0x1f0203e8
	addiu s7, t2, 0
	beq $zero, $zero, 0xcbc
	/*illegal*/ .word 0x0048f1ee
	/*illegal*/ .word 0x1bf204b0
	sltiu at, at, 0
	jal 0x2000
	/*illegal*/ .word 0xfa77feea
	addi gp, s5, 1200
	slti t5, fp, 0
	bne $zero, $zero, 0x2cdc
	/*illegal*/ .word 0x057701dc
	addiu t3, s6, 1000
	addiu t2, s3, 0
	blez $zero, 0xcec
	/*illegal*/ .word 0x0848f5e0
	addi gp, s5, 1200
	slti t5, fp, 0
	bgtz $zero, 0x2cfc
	/*illegal*/ .word 0x057701dc
	/*illegal*/ .word 0x17b903e8
	addiu s5, s2, 0
	j 0x0
	/*illegal*/ .word 0xf848f6f4
	/*illegal*/ .word 0x14d303e8
	sltiu t3, a0, 0
	nop
	/*illegal*/ .word 0xf34802f0
	/*illegal*/ .word 0x1bf204b0
	sltiu at, at, 0
	bltz $zero, 0x2d2c
	/*illegal*/ .word 0xfa77feea
	slti $zero, a1, 3400
	nop
	j 0x0
	/*illegal*/ .word 0x0248f1ea
	addi t7, s7, 3400
	/*illegal*/ .word 0x02820000
	nop
	/*illegal*/ .word 0xf448f7f8
	addiu t0, ra, 3600
	/*illegal*/ .word 0x06340000
	bltz $zero, 0x2d5c
	/*illegal*/ .word 0x007700e2
	sltiu a1, t4, 3400
	bltz $zero, 0xd68
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x0e48fad4
	addiu t0, ra, 3600
	/*illegal*/ .word 0x06340000
	jal 0x2000
	/*illegal*/ .word 0x007700e2
	sltiu t3, a1, 3400
	j 0x7980000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x0c480aca
	addiu t0, ra, 3600
	/*illegal*/ .word 0x06340000
	bne $zero, $zero, 0x2d9c
	/*illegal*/ .word 0x007700e2
	addiu gp, s7, 3400
	jal 0xb00000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xfe480fd8
	addiu t0, ra, 3600
	/*illegal*/ .word 0x06340000
	bgtz $zero, 0x2dbc
	/*illegal*/ .word 0x007700e2
	addi a3, s1, 3400
	j 0x1580000
	slti $zero, $zero, 0
	/*illegal*/ .word 0xf24806ee
	addiu t0, ra, 3600
	/*illegal*/ .word 0x06340000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700e2
	addi t7, s7, 3400
	/*illegal*/ .word 0x02820000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf448f7f8
	addiu t0, ra, 3600
	/*illegal*/ .word 0x06340000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700e2
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
	bltz t8, 0xe48
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
	/*illegal*/ .word 0x0101d03a
	bltz s0, 0x3f70
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x0604080a
	/*illegal*/ .word 0x000c020e
	bltzal s0, 0x5714
	/*illegal*/ .word 0x00161014
	tgei s0, 5656
	/*illegal*/ .word 0x00101a12
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06262028
	/*illegal*/ .word 0x002a262c
	tnei s1, 10800
	teq at, s2, 0xb8
	/*illegal*/ .word 0x05363238
	nop
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xf18
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe10c0
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
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x1f9c
	/*illegal*/ .word 0x000a000c
	/*illegal*/ .word 0x0600080c
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06101412
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x06181614
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06180c1a
	/*illegal*/ .word 0x00180a0c
	/*illegal*/ .word 0x061c0a1e
	/*illegal*/ .word 0x000a181e
	/*illegal*/ .word 0x061c000a
	/*illegal*/ .word 0x0020220e
	/*illegal*/ .word 0x0622100e
	/*illegal*/ .word 0x00222410
	/*illegal*/ .word 0x06222624
	/*illegal*/ .word 0x00102814
	/*illegal*/ .word 0x06102428
	/*illegal*/ .word 0x00141e18
	/*illegal*/ .word 0x0614281e
	/*illegal*/ .word 0x00001c06
	/*illegal*/ .word 0x061c2a06
	/*illegal*/ .word 0x00022c2e
	/*illegal*/ .word 0x0602062c
	/*illegal*/ .word 0x0006302c
	/*illegal*/ .word 0x06062a30
	teq at, t6, 0xc8
	tnei s1, 11314
	tlt at, t4, 0xd8
	teqi s1, 12342
	/*illegal*/ .word 0x0034383a
	/*illegal*/ .word 0x06343238
	/*illegal*/ .word 0x00323c38
	bltzall s1, 0xe8f4
	/*illegal*/ .word 0x003a383e
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x06000200
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz t0, 0x3034
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1040
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x111a8
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
	/*illegal*/ .word 0x06000250
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	sll at, a0, 0x8
	tlti s0, 3072
	sll at, t4, 0x18
	bltzal s0, 0x5904
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x00121a18
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x00262a28
	/*illegal*/ .word 0x0626242c
	/*illegal*/ .word 0x00242e2c
	/*illegal*/ .word 0x0620301c
	/*illegal*/ .word 0x0030321c
	/*illegal*/ .word 0x06302c2e
	/*illegal*/ .word 0x00343638
	/*illegal*/ .word 0x063a3438
	/*illegal*/ .word 0x00383c3a
	/*illegal*/ .word 0x053e3c38
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000450
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3594
	/*illegal*/ .word 0x00101214
	bltzall s0, 0x6964
	/*illegal*/ .word 0x00181a10
	/*illegal*/ .word 0x06180c1a
	/*illegal*/ .word 0x00180e0c
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x06000424
	/*illegal*/ .word 0x00042624
	/*illegal*/ .word 0x0624282a
	/*illegal*/ .word 0x00242628
	teqi s1, 11824
	tne at, s2, 0xd0
	/*illegal*/ .word 0x06381c20
	syscall 0xe8f0
	add $zero, t0, at
	bltz s0, 0x2a50
	/*illegal*/ .word 0x06000204
	sll $zero, a2, 0x8
	tgei s0, 1536
	/*illegal*/ .word 0x000a0c06
	/*illegal*/ .word 0x0606080a
	/*illegal*/ .word 0x000c0a0e
	teqi s0, 4102
	syscall 0x4840
	/*illegal*/ .word 0x06141012
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x051c1e16
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11a0
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
	bltz s0, 0x2ef8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00040608
	tgei s0, 2572
	/*illegal*/ .word 0x000c0e10
	bltzal s0, 0x5a5c
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x06181a1c
	sub a0, $zero, fp
	/*illegal*/ .word 0x061e2420
	/*illegal*/ .word 0x00242620
	tgei s1, 10796
	/*illegal*/ .word 0x00282e2a
	bltzal s1, 0xdafc
	/*illegal*/ .word 0x00361e22
	/*illegal*/ .word 0x05383a3c
	nop
	xor a2, t0, at
	bltz s0, 0x3700
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	/*illegal*/ .word 0x06060408
	syscall 0x2820
	tnei s0, 4114
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x061a0c16
	/*illegal*/ .word 0x001c1e20
	bltzl t1, 0xa2dc
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1288
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
	/*illegal*/ .word 0x0101d03a
	bltz s0, 0x3c60
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	tgei s0, 522
	/*illegal*/ .word 0x00040c0e
	bltzal s0, 0x5b44
	/*illegal*/ .word 0x000c1618
	/*illegal*/ .word 0x061a1c1e
	/*illegal*/ .word 0x001a101c
	/*illegal*/ .word 0x06161a1e
	/*illegal*/ .word 0x00202224
	/*illegal*/ .word 0x06262028
	/*illegal*/ .word 0x002a2c2e
	/*illegal*/ .word 0x06222a30
	tne at, s2, 0xd0
	/*illegal*/ .word 0x05342638
	nop
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	nop
	bltz s0, 0x4b3c
	/*illegal*/ .word 0x06000e08

.close
