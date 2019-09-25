.n64
.create "build/obj/CF3300.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	addiu t4, t2, 800
	slti t4, a1, 0
	beq sp, fp, 0x5058
	/*illegal*/ .word 0x007800e6
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x802c
	/*illegal*/ .word 0x007800e6
	slti t4, s5, 800
	sltiu a0, v1, 0
	/*illegal*/ .word 0x1a9f18d2
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1bb50320
	slti fp, at, 0
	/*illegal*/ .word 0x07771383
	/*illegal*/ .word 0xd86feef2
	addi sp, t1, 800
	/*illegal*/ .word 0x1f6f0000
	jal 0xa2c20f0
	/*illegal*/ .word 0x007800e6
	addiu t8, s1, 800
	addi t6, s1, 0
	bne a3, t4, 0x2f6c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x18920320
	slti s2, k0, 0
	teq k1, s3, 0x5d
	/*illegal*/ .word 0xd469ddda
	bne s0, s0, 0xd04
	sltiu s2, k0, 0
	/*illegal*/ .word 0x003e1c92
	/*illegal*/ .word 0xc665e5ec
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	addiu $zero, $zero, 8192
	/*illegal*/ .word 0x007800e6
	andi t9, a2, 0x320
	slti t1, k0, 0
	addi a3, s4, 5991
	/*illegal*/ .word 0x007800e6
	sltiu sp, a1, 800
	addi ra, a2, 0
	/*illegal*/ .word 0x1d440a14
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addiu $zero, $zero, 4096
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	blez t0, 0xd8
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	jal 0xf80c80
	/*illegal*/ .word 0x0b020000
	/*illegal*/ .word 0xf3acee18
	ori t2, k1, 0x19a
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xe400f000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x09e10320
	/*illegal*/ .word 0x116a0000
	/*illegal*/ .word 0xf0a5f64a
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x03350320
	/*illegal*/ .word 0x142e0000
	/*illegal*/ .word 0xe81bf9d4
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xe4000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x02a30320
	/*illegal*/ .word 0x1b180000
	/*illegal*/ .word 0xe76002ae
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001000
	/*illegal*/ .word 0x007800e6
	j 0x1a80c80
	addiu t2, t7, 0
	/*illegal*/ .word 0xeec51088
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x07d80320
	/*illegal*/ .word 0x1ead0000
	/*illegal*/ .word 0xee0a0743
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002000
	/*illegal*/ .word 0x007800e6
	jal 0x2a00c80
	sltiu v1, v1, 0
	/*illegal*/ .word 0xf43318d0
	addiu s1, s3, 3264
	jal 0xbb80c80
	slti s4, a3, 0
	/*illegal*/ .word 0xf71d146c
	slti t3, t3, 8908
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf4002000
	ori t4, s3, 0x80
	jal 0x3840c80
	/*illegal*/ .word 0x045e0000
	/*illegal*/ .word 0xf47de598
	ori t2, k1, 0x98
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xe400e000
	/*illegal*/ .word 0x007800e6
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xf400e000
	ori t4, s3, 0x96
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -4096
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -8192
	/*illegal*/ .word 0x007800e6
	addi t5, s6, 800
	j 0x8640000
	/*illegal*/ .word 0x108beced
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	nop
	addiu $zero, $zero, -8192
	/*illegal*/ .word 0x007800e6
	addi $zero, s3, 800
	nop
	beq $zero, $zero, 0xffff822c
	/*illegal*/ .word 0x007800e6
	addi t5, s6, 800
	j 0x8640000
	/*illegal*/ .word 0x108beced
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1c690320
	/*illegal*/ .word 0x051d0000
	/*illegal*/ .word 0x085ee68b
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x15e00320
	nop
	sll gp, $zero, 0x0
	/*illegal*/ .word 0xca6c00ff
	bne t3, s6, 0xee4
	/*illegal*/ .word 0x085b0000
	/*illegal*/ .word 0xff79eab2
	/*illegal*/ .word 0xcb6b00ff
	addiu s7, s4, 800
	bne s5, $zero, 0x278
	/*illegal*/ .word 0x1565fcf5
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	jal 0x2000000
	addiu $zero, $zero, -4096
	/*illegal*/ .word 0x007800e6
	sltiu s1, t0, 800
	/*illegal*/ .word 0x19ba0000
	/*illegal*/ .word 0x1db000ee
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	blez t0, 0x2a8
	addiu $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	addi s2, a1, 800
	beq s6, t1, 0x2b8
	/*illegal*/ .word 0x0ddaf80b
	/*illegal*/ .word 0x007800e6
	sltiu sp, a1, 800
	addi ra, a2, 0
	/*illegal*/ .word 0x1d440a14
	/*illegal*/ .word 0x007800e6
	addi sp, t1, 800
	/*illegal*/ .word 0x1f6f0000
	jal 0xa2c20f0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1c600320
	addi k1, t6, 0
	j 0x1482d54
	/*illegal*/ .word 0xca6afdff
	/*illegal*/ .word 0x1bb50320
	slti fp, at, 0
	/*illegal*/ .word 0x07771383
	/*illegal*/ .word 0xd86feef2
	/*illegal*/ .word 0x1c4d0320
	blez k0, 0x308
	/*illegal*/ .word 0x083a02e1
	/*illegal*/ .word 0xcb6b04ff
	/*illegal*/ .word 0x19340320
	/*illegal*/ .word 0x133f0000
	/*illegal*/ .word 0x0443f8a2
	/*illegal*/ .word 0xd76c1dff
	/*illegal*/ .word 0x1ba50320
	/*illegal*/ .word 0x16310000
	/*illegal*/ .word 0x0762fc67
	/*illegal*/ .word 0xdc710fff
	/*illegal*/ .word 0x16100320
	sltiu s2, k0, 0
	/*illegal*/ .word 0x003e1c92
	/*illegal*/ .word 0xc665e5ec
	bne t7, $zero, 0xfc4
	andi $zero, s0, 0x0
	sll a0, $zero, 0x0
	/*illegal*/ .word 0xca6c00ff
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	beq $zero, $zero, 0x835c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xe4000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xe4001000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x02a30320
	/*illegal*/ .word 0x1b180000
	/*illegal*/ .word 0xe76002ae
	/*illegal*/ .word 0x007800e6
	jal 0xf80c80
	/*illegal*/ .word 0x0b020000
	/*illegal*/ .word 0xf3acee18
	ori t2, k1, 0x19a
	j 0x7840c80
	/*illegal*/ .word 0x116a0000
	/*illegal*/ .word 0xf0a5f64a
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0cf20320
	/*illegal*/ .word 0x12550000
	/*illegal*/ .word 0xf491f777
	xori a2, s3, 0xe774
	jal 0xfe40c80
	/*illegal*/ .word 0x15920000
	/*illegal*/ .word 0xf872fb9c
	addiu t6, v1, -7276
	j 0x2f40c80
	/*illegal*/ .word 0x18690000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0ff90320
	/*illegal*/ .word 0x15920000
	/*illegal*/ .word 0xea2f0000
	addiu t6, v1, -7276
	j 0x7840c80
	/*illegal*/ .word 0x116a0000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800e6
	beq s4, at, 0x1084
	/*illegal*/ .word 0x193f0000
	/*illegal*/ .word 0xf0000000
	andi t2, s3, 0xe884
	jal 0x4140c80
	/*illegal*/ .word 0x1c740000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1bed0320
	/*illegal*/ .word 0x0c6e0000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x15fe0320
	/*illegal*/ .word 0x0e8c0000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0xc56615ff
	/*illegal*/ .word 0x19340320
	/*illegal*/ .word 0x133f0000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xd76c1dff
	/*illegal*/ .word 0x1bed0320
	/*illegal*/ .word 0x0c6e0000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e6
	addi s2, a1, 800
	beq s6, t1, 0x468
	nop
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1bed0320
	/*illegal*/ .word 0x0c6e0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	addi t5, s6, 800
	j 0x8640000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1c690320
	/*illegal*/ .word 0x051d0000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1bed0320
	jal 0x1b80000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	addi s2, a1, 800
	beq s6, t1, 0x4b8
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1bed0320
	jal 0x1b80000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x15760320
	/*illegal*/ .word 0x085b0000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0xcb6b00ff
	/*illegal*/ .word 0x1bed0320
	/*illegal*/ .word 0x0c6e0000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1c4d0320
	/*illegal*/ .word 0x1b400000
	xori $zero, $zero, 0x0
	/*illegal*/ .word 0xcb6b04ff
	addi ra, t0, 800
	/*illegal*/ .word 0x19280000
	lui $zero, 0x800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1ba50320
	bne s1, s1, 0x518
	mfc0 $zero, $0
	/*illegal*/ .word 0xdc710fff
	addi sp, t1, 800
	/*illegal*/ .word 0x1f6f0000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	addi ra, t0, 800
	/*illegal*/ .word 0x19280000
	ori $zero, $zero, 0x800
	/*illegal*/ .word 0x007800e6
	addiu a2, t8, 800
	/*illegal*/ .word 0x1c5f0000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	addiu t8, s1, 800
	addi t6, s1, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	sltiu sp, a1, 800
	addi ra, a2, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	addiu a2, t8, 800
	/*illegal*/ .word 0x1c5f0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	sltiu s1, t0, 800
	/*illegal*/ .word 0x19ba0000
	blez $zero, 0x58c
	/*illegal*/ .word 0x007800e6
	addiu a2, t8, 800
	/*illegal*/ .word 0x1c5f0000
	bgtz $zero, 0x259c
	/*illegal*/ .word 0x007800e6
	addiu s7, s4, 800
	bne s5, $zero, 0x5a8
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800e6
	addiu a2, t8, 800
	/*illegal*/ .word 0x1c5f0000
	bne $zero, $zero, 0x25bc
	/*illegal*/ .word 0x007800e6
	addi ra, t0, 800
	/*illegal*/ .word 0x19280000
	jal 0x2000
	/*illegal*/ .word 0x007800e6
	addiu s7, s4, 800
	bne s5, $zero, 0x5d8
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800e6
	addi s2, a1, 800
	beq s6, t1, 0x5e8
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800e6
	addi ra, t0, 800
	/*illegal*/ .word 0x19280000
	jal 0x2000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1ba50320
	/*illegal*/ .word 0x16310000
	nop
	/*illegal*/ .word 0xdc710fff
	addi ra, t0, 800
	/*illegal*/ .word 0x19280000
	bltz $zero, 0x261c
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x086a0320
	addiu t2, t7, 0
	swr $zero, 0($zero)
	/*illegal*/ .word 0x007800e6
	jal 0xbb80c80
	slti s4, a3, 0
	/*illegal*/ .word 0xb0000000
	slti t3, t3, 8908
	jal 0x6f00c80
	addi a3, s2, 0
	/*illegal*/ .word 0xb4000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x03350320
	bne at, t6, 0x658
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x02a30320
	/*illegal*/ .word 0x1b180000
	/*illegal*/ .word 0xd0000000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x08bd0320
	/*illegal*/ .word 0x18690000
	/*illegal*/ .word 0xd4000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x09e10320
	/*illegal*/ .word 0x116a0000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800e6
	j 0x2f40c80
	/*illegal*/ .word 0x18690000
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0eee0320
	slti s4, a3, 0
	j 0x0
	slti t3, t3, 8908
	beq s5, t1, 0x1334
	addiu s4, t3, 0
	nop
	xori a0, k1, 0x1ba6
	jal 0x6f00c80
	addi a3, s2, 0
	bltz $zero, 0x26cc
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x13610320
	/*illegal*/ .word 0x1f190000
	/*illegal*/ .word 0xf8000000
	ori t3, s3, 0xfe98
	jal 0x4140c80
	/*illegal*/ .word 0x1c740000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0dbc0320
	addi a3, s2, 0
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x07d80320
	/*illegal*/ .word 0x1ead0000
	/*illegal*/ .word 0xc8000000
	/*illegal*/ .word 0x007800e6
	jal 0x4140c80
	/*illegal*/ .word 0x1c740000
	/*illegal*/ .word 0xc4000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x08bd0320
	/*illegal*/ .word 0x18690000
	/*illegal*/ .word 0xcc000800
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x07d80320
	/*illegal*/ .word 0x1ead0000
	ll $zero, 0($zero)
	/*illegal*/ .word 0x007800e6
	jal 0x6f00c80
	addi a3, s2, 0
	cache 0x0, 2048($zero)
	/*illegal*/ .word 0x007800e6
	beq s4, at, 0x13d4
	/*illegal*/ .word 0x193f0000
	/*illegal*/ .word 0xf0000000
	andi t2, s3, 0xe884
	beq t9, t4, 0xfffffae4
	/*illegal*/ .word 0x13300000
	/*illegal*/ .word 0x18a80800
	/*illegal*/ .word 0x1375eebc
	/*illegal*/ .word 0x19340320
	/*illegal*/ .word 0x133f0000
	/*illegal*/ .word 0x1c400000
	/*illegal*/ .word 0xd76c1dff
	/*illegal*/ .word 0x15fe0320
	/*illegal*/ .word 0x0e8c0000
	/*illegal*/ .word 0x141e0000
	/*illegal*/ .word 0xc56615ff
	/*illegal*/ .word 0x1764fce0
	/*illegal*/ .word 0x19c90000
	addi s4, sp, 2048
	/*illegal*/ .word 0xf2760cff
	/*illegal*/ .word 0x1ba50320
	bne s1, s1, 0x7a8
	addi v0, t7, 0
	/*illegal*/ .word 0xdc710fff
	beq t0, gp, 0xfffffb34
	tgei t6, 0
	/*illegal*/ .word 0x07d60800
	/*illegal*/ .word 0x017701e6
	bne t3, s6, 0x1444
	/*illegal*/ .word 0x085b0000
	/*illegal*/ .word 0x0b950000
	/*illegal*/ .word 0xcb6b00ff
	/*illegal*/ .word 0x15e00320
	nop
	nop
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x10b8fce0
	/*illegal*/ .word 0x0c940000
	/*illegal*/ .word 0x114e0800
	/*illegal*/ .word 0xff7700e8
	/*illegal*/ .word 0x1130fce0
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0x0078009a
	/*illegal*/ .word 0x1c4d0320
	blez k0, 0x808
	slti gp, at, 0
	/*illegal*/ .word 0xcb6b04ff
	bne ra, t0, 0xfffffb94
	addi s0, t3, 0
	sltiu s0, fp, 2048
	/*illegal*/ .word 0xed7602fa
	bgtz v1, 0x14a4
	addi k1, t6, 0
	andi s5, a1, 0x0
	/*illegal*/ .word 0xca6afdff
	/*illegal*/ .word 0x1bb50320
	slti fp, at, 0
	xori t5, t1, 0x0
	/*illegal*/ .word 0xd86feef2
	bne t2, s4, 0xfffffbc4
	slti s4, a1, 0
	/*illegal*/ .word 0x3d820800
	/*illegal*/ .word 0xee76f4ea
	/*illegal*/ .word 0x18920320
	slti s2, k0, 0
	/*illegal*/ .word 0x3f880000
	/*illegal*/ .word 0xd469ddda
	bne s0, s0, 0x14e4
	sltiu s2, k0, 0
	/*illegal*/ .word 0x45e20000
	/*illegal*/ .word 0xc665e5ec
	beq t5, a2, 0xfffffbf4
	sltiu $zero, t5, 0
	/*illegal*/ .word 0x43ce0800
	beq t3, s6, 0x37f8
	/*illegal*/ .word 0x15e00320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x490f0000
	/*illegal*/ .word 0xca6c00ff
	beq t1, s0, 0xfffffc14
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x490f0800
	/*illegal*/ .word 0x007800e6
	jal 0x2000c80
	andi $zero, s0, 0x0
	nop
	ori t4, s3, 0x80
	beq t1, s0, 0xfffffc34
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	beq t5, a2, 0xfffffc44
	sltiu $zero, t5, 0
	bltz k0, 0x28cc
	/*illegal*/ .word 0x11760bde
	/*illegal*/ .word 0x1130fce0
	nop
	/*illegal*/ .word 0x48000800
	/*illegal*/ .word 0x0078009a
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0x48000000
	ori t4, s3, 0x96
	jal 0x3840c80
	/*illegal*/ .word 0x045e0000
	/*illegal*/ .word 0x41cb0000
	ori t2, k1, 0x98
	beq t0, gp, 0xfffffc84
	tgei t6, 0
	/*illegal*/ .word 0x403d0800
	/*illegal*/ .word 0x017701e6
	jal 0xf80c80
	/*illegal*/ .word 0x0b020000
	xori a2, a3, 0x0
	ori t2, k1, 0x19a
	beq a1, t8, 0xfffffca4
	/*illegal*/ .word 0x0c940000
	ori t2, s7, 0x800
	/*illegal*/ .word 0xff7700e8
	jal 0x3c80c80
	/*illegal*/ .word 0x12550000
	sltiu s6, gp, 0
	xori a2, s3, 0xe774
	beq t9, t4, 0xfffffcc4
	/*illegal*/ .word 0x13300000
	slti t8, t7, 2048
	beq k1, s5, 0xffffc440
	/*illegal*/ .word 0x0ff90320
	/*illegal*/ .word 0x15920000
	slti v0, a2, 0
	addiu t6, v1, -7276
	beq t9, t4, 0xfffffce4
	/*illegal*/ .word 0x13300000
	slti t8, t7, 2048
	beq k1, s5, 0xffffc460
	/*illegal*/ .word 0x0ff90320
	/*illegal*/ .word 0x15920000
	slti v0, a2, 0
	addiu t6, v1, -7276
	beq s4, at, 0x1604
	/*illegal*/ .word 0x193f0000
	addi t4, t9, 0
	andi t2, s3, 0xe884
	bne k1, a0, 0xfffffd14
	/*illegal*/ .word 0x19c90000
	addi t5, t5, 2048
	/*illegal*/ .word 0xf2760cff
	beq k1, at, 0x1624
	/*illegal*/ .word 0x1f190000
	/*illegal*/ .word 0x1bee0000
	ori t3, s3, 0xfe98
	bne ra, t0, 0xfffffd34
	addi s0, t3, 0
	/*illegal*/ .word 0x18de0800
	/*illegal*/ .word 0xed7602fa
	beq s5, t1, 0x1644
	addiu s4, t3, 0
	beq sp, t0, 0x9cc
	xori a0, k1, 0x1ba6
	bne t2, s4, 0xfffffd54
	slti s4, a1, 0
	beq t0, t8, 0x29dc
	/*illegal*/ .word 0xee76f4ea
	/*illegal*/ .word 0x0eee0320
	slti s4, a3, 0
	jal 0x1a80000
	slti t3, t3, 8908
	beq t5, a2, 0xfffffd74
	sltiu $zero, t5, 0
	bltz k0, 0x29fc
	/*illegal*/ .word 0x11760bde
	/*illegal*/ .word 0x0ca80320
	sltiu v1, v1, 0
	/*illegal*/ .word 0x073e0000
	addiu s1, s3, 3264
	jal 0x2000c80
	andi $zero, s0, 0x0
	nop
	ori t4, s3, 0x80
	sltiu sp, a1, 800
	addi ra, a2, 0
	blez $zero, 0xa2c
	/*illegal*/ .word 0x007800e6
	addiu t8, s1, 800
	addi t6, s1, 0
	beq $zero, $zero, 0xa3c
	/*illegal*/ .word 0x007800e6
	slti a2, sp, 800
	addiu v1, s5, 0
	bne $zero, $zero, 0x2a4c
	/*illegal*/ .word 0x007800e6
	andi $zero, s0, 0x320
	addiu $zero, t4, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	slti a2, sp, 800
	addiu v1, s5, 0
	bgtz $zero, 0x2a6c
	/*illegal*/ .word 0x007800e6
	addiu t4, t2, 800
	slti t4, a1, 0
	j 0x0
	/*illegal*/ .word 0x007800e6
	slti t4, s5, 800
	sltiu a0, v1, 0
	nop
	/*illegal*/ .word 0x007800e6
	slti a2, sp, 800
	addiu v1, s5, 0
	bltz $zero, 0x2a9c
	/*illegal*/ .word 0x007800e6
	slti a2, sp, 800
	addiu v1, s5, 0
	jal 0x2000
	/*illegal*/ .word 0x007800e6
	slti t4, s5, 800
	sltiu a0, v1, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	andi t9, a2, 0x320
	slti t1, k0, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e6
	slti a2, sp, 800
	addiu v1, s5, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	slti a2, sp, 800
	addiu v1, s5, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e6
	addiu t8, s1, 1000
	addi t6, s1, 0
	j 0x0
	/*illegal*/ .word 0xf748f7e6
	addiu t4, t2, 1000
	slti t4, a1, 0
	nop
	/*illegal*/ .word 0xf34806fa
	slti a2, sp, 1200
	addiu v1, s5, 0
	bltz $zero, 0x2b1c
	/*illegal*/ .word 0x007700e6
	sltiu sp, a1, 1000
	addi ra, a2, 0
	beq $zero, $zero, 0xb2c
	tgei v0, -3632
	slti a2, sp, 1200
	addiu v1, s5, 0
	jal 0x2000
	/*illegal*/ .word 0x007700e6
	andi $zero, s0, 0x3e8
	addiu $zero, t4, 0
	blez $zero, 0xb4c
	/*illegal*/ .word 0x0e48fbd0
	slti a2, sp, 1200
	addiu v1, s5, 0
	bne $zero, $zero, 0x2b5c
	/*illegal*/ .word 0x007700e6
	andi t9, a2, 0x3e8
	slti t1, k0, 0
	addi $zero, $zero, 0
	j 0x5202b98
	slti a2, sp, 1200
	addiu v1, s5, 0
	bgtz $zero, 0x2b7c
	/*illegal*/ .word 0x007700e6
	slti t4, s5, 1000
	sltiu a0, v1, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0xfd480ff8
	slti a2, sp, 1200
	addiu v1, s5, 0
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700e6
	addiu t4, t2, 1000
	slti t4, a1, 0
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0xf34806fa
	slti a2, sp, 1200
	addiu v1, s5, 0
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007700e6
	bne t0, t8, 0x1204
	tltiu s1, 0
	jal 0x31e00
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x15e00190
	nop
	/*illegal*/ .word 0x0c00c000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0c800190
	nop
	sll t8, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	j 0xee00640
	/*illegal*/ .word 0x0a490000
	sll t9, $zero, 0x16
	/*illegal*/ .word 0x007800e6
	bne t3, gp, 0x1244
	/*illegal*/ .word 0x0e490000
	/*illegal*/ .word 0x0c00d480
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0dac0190
	/*illegal*/ .word 0x13670000
	sll k0, $zero, 0x1e
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1a900190
	bne t0, t2, 0xc28
	/*illegal*/ .word 0x0c00df80
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x12c00190
	/*illegal*/ .word 0x19c80000
	sll gp, $zero, 0x8
	/*illegal*/ .word 0x007800e6
	bgtz at, 0x1284
	/*illegal*/ .word 0x1dbe0000
	/*illegal*/ .word 0x0c00e980
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x13240190
	addi at, s4, 0
	sll fp, $zero, 0x0
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x1a900190
	slti t3, a2, 0
	jal 0x3d000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0e740190
	slti t7, s0, 0
	sll ra, $zero, 0x10
	/*illegal*/ .word 0x007800e6
	bne s4, s4, 0x12c4
	sltiu k1, t2, 0
	jal 0x3f000
	/*illegal*/ .word 0x007800e6
	/*illegal*/ .word 0x0c800190
	andi $zero, s0, 0x0
	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x007800e6
	bne t7, $zero, 0x12e4
	andi $zero, s0, 0x0
	jal 0x1000
	/*illegal*/ .word 0x007800e6
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
	bgez t8, 0x10e38
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
	bgez t8, 0x10e70
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
	/*illegal*/ .word 0x06000bc0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06060800
	/*illegal*/ .word 0x0008060a
	teqi s0, 2058
	/*illegal*/ .word 0x000c0a0e
	bltzal s0, 0x3dc4
	/*illegal*/ .word 0x00100e12
	/*illegal*/ .word 0x06141012
	/*illegal*/ .word 0x00141216
	/*illegal*/ .word 0x06181416
	/*illegal*/ .word 0x0018161a
	/*illegal*/ .word 0x051c181a
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
	bltz t8, 0xdf0
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
	bltz s0, 0x3a18
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 1548
	/*illegal*/ .word 0x000e0a10
	bltzall s0, 0x46bc
	/*illegal*/ .word 0x00161218
	/*illegal*/ .word 0xe7000000
	nop
	sc $zero, 28(s0)
	/*illegal*/ .word 0xc8112078
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xe98
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11000
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
	srl $zero, $zero, 0x18
	bltz s0, 0x2f14
	/*illegal*/ .word 0x00000a08
	/*illegal*/ .word 0x06060c02
	srl at, t4, 0x18
	bltzl s0, 0x4f1c
	/*illegal*/ .word 0x00101204
	/*illegal*/ .word 0x06141618
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x061c201e
	/*illegal*/ .word 0x001c2220
	/*illegal*/ .word 0x06101612
	/*illegal*/ .word 0x00222420
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x00262c28
	teqi s1, 11816
	/*illegal*/ .word 0x002e3028
	tlti s1, 9254
	/*illegal*/ .word 0x002c322e
	/*illegal*/ .word 0x061a341c
	/*illegal*/ .word 0x0034361c
	/*illegal*/ .word 0x06343836
	/*illegal*/ .word 0x003a3c3e
	/*illegal*/ .word 0x0101c038
	bltz s0, 0x1798
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2566
	srlv at, v0, $zero
	/*illegal*/ .word 0x06040c0e
	/*illegal*/ .word 0x000c100e
	bltzal s0, 0x57ac
	/*illegal*/ .word 0x0004140c
	/*illegal*/ .word 0x06101612
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x06181e1a
	sub a0, $zero, s4
	/*illegal*/ .word 0x06242628
	/*illegal*/ .word 0x002a2c2e
	bltzal s1, 0xd864
	tlt at, s6, 0xd0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0xfb8
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
	bltz s0, 0x1f50
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	bltz s0, 0x3034
	/*illegal*/ .word 0x000a0c0e
	/*illegal*/ .word 0x06100e12
	/*illegal*/ .word 0x00141618
	/*illegal*/ .word 0x061a1c16
	add v1, $zero, fp
	bltzl s1, 0x9064
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x06242a2c
	/*illegal*/ .word 0x002e2c2a
	/*illegal*/ .word 0x06302e2a
	tge at, s2, 0xd0
	/*illegal*/ .word 0x06363832
	tne at, k0, 0xf0
	/*illegal*/ .word 0x053a3e3c
	nop
	tlt t0, at, 0x240
	bltz s0, 0x27a0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020608
	tlti s0, 3086
	/*illegal*/ .word 0x00101214
	/*illegal*/ .word 0x06161018
	/*illegal*/ .word 0x001a1c1e
	bltz s1, 0x990c
	slt a1, at, a2
	teqi s1, 2606
	/*illegal*/ .word 0x002c2e28
	bltzall s0, 0xa934
	sub a2, at, $zero
	/*illegal*/ .word 0x051c2024
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x10b8
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
	bltz s0, 0x2e90
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x000a0c0e
	tlti s0, 4108
	syscall 0x4010
	tnei s0, 4618
	sll v0, a0, 0x0
	/*illegal*/ .word 0x06140806
	/*illegal*/ .word 0x00140616
	/*illegal*/ .word 0x06181416
	/*illegal*/ .word 0x001a1816
	/*illegal*/ .word 0x061a161c
	/*illegal*/ .word 0x001e1a1c
	bltz s1, 0x89bc
	/*illegal*/ .word 0x00201c22
	/*illegal*/ .word 0x06242022
	/*illegal*/ .word 0x00262422
	tgei s1, 10796
	tlt at, t6, 0xc0
	/*illegal*/ .word 0x06342e32
	tne at, s4, 0xc8
	/*illegal*/ .word 0x06383436
	/*illegal*/ .word 0x0038363a
	/*illegal*/ .word 0x063c383a
	/*illegal*/ .word 0x003c3a3e
	/*illegal*/ .word 0x0100c018
	bltz s0, 0x3700
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	/*illegal*/ .word 0x06060408
	/*illegal*/ .word 0x000a0608
	tlti s0, 2060
	syscall 0x3828
	tnei s0, 3088
	/*illegal*/ .word 0x00120e10
	bltzall s0, 0x51f4
	/*illegal*/ .word 0x00161214
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3952($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x11c8
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
	bltz s0, 0x3aa0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	tlti s0, 3086
	/*illegal*/ .word 0x00020a10
	bltzall s0, 0x628c
	/*illegal*/ .word 0x00140618
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000cb0
	/*illegal*/ .word 0x06000db0
	nop
	nop

.close
