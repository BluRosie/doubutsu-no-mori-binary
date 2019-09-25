.n64
.create "build/obj/D02BB0.bin", 0

	add a0, t7, ra
	/*illegal*/ .word 0xfffe2020
	/*illegal*/ .word 0xff000001
	bltz s0, 0x10
	andi s4, $zero, 0xc80
	bne t1, t5, 0x18
	/*illegal*/ .word 0x118aff1b
	/*illegal*/ .word 0x007800e4
	sltiu a2, sp, 3200
	/*illegal*/ .word 0x1cde0000
	beq a3, sp, 0x23fc
	/*illegal*/ .word 0x007800e4
	andi $zero, s0, 0xc80
	bgtz at, 0x38
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e4
	sltiu a1, a1, 3200
	/*illegal*/ .word 0x1cd50000
	jal 0x49423a0
	/*illegal*/ .word 0x007800e4
	slti ra, k0, 3200
	/*illegal*/ .word 0x1a840000
	j 0xe0c17c4
	/*illegal*/ .word 0x007800e4
	addi $zero, s3, 3200
	nop
	sll gp, $zero, 0x10
	/*illegal*/ .word 0x007800e4
	addiu s6, s6, 3200
	/*illegal*/ .word 0x05070000
	/*illegal*/ .word 0x05b6ea70
	/*illegal*/ .word 0x007800e4
	slti $zero, a1, 3200
	nop
	j 0x39000
	/*illegal*/ .word 0x007800e4
	sltiu gp, at, 3200
	/*illegal*/ .word 0x05b70000
	jal 0x27fad40
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x0cf10320
	/*illegal*/ .word 0x04900000
	/*illegal*/ .word 0xe490e9d7
	ori t2, s3, 0x28a
	jal 0x2000c80
	nop
	/*illegal*/ .word 0xe400e400
	ori t4, s3, 0x94
	/*illegal*/ .word 0x00000320
	nop
	/*illegal*/ .word 0xd400e400
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xd400f400
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xd4000400
	/*illegal*/ .word 0x007800e4
	tltiu k1, 800
	beq v0, s7, 0xf8
	/*illegal*/ .word 0xdd7ff8eb
	slti t7, t3, 3482
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xd4001400
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x06670320
	/*illegal*/ .word 0x1d8d0000
	/*illegal*/ .word 0xdc3209d3
	sltiu t6, k1, -100
	/*illegal*/ .word 0x00000320
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xd4002400
	/*illegal*/ .word 0x007800e4
	j 0x4a40c80
	slti at, s4, 0
	/*illegal*/ .word 0xdfb91a68
	xori a0, v1, 0xde9e
	jal 0x1000c80
	sltiu s0, s6, 0
	sc t6, 8171(sp)
	andi t3, k1, 0xeda2
	jal 0x2000c80
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xe4002400
	ori t4, s3, 0x6e
	bne t7, $zero, 0xde4
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xf0002400
	/*illegal*/ .word 0xca6c00ff
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	sll a0, $zero, 0x10
	/*illegal*/ .word 0x007800e4
	bne t1, a3, 0xe04
	sltiu a3, v1, 0
	/*illegal*/ .word 0xef131cd6
	sc s2, 3322(v1)
	andi $zero, s0, 0x320
	andi $zero, s0, 0x0
	bne $zero, $zero, 0x919c
	/*illegal*/ .word 0x007800e4
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	bne $zero, $zero, 0x61ac
	/*illegal*/ .word 0x007800e4
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	bne $zero, $zero, 0x35bc
	tne v0, k1, 0x138
	sltiu a0, at, 800
	/*illegal*/ .word 0x1f460000
	jal 0x200301c
	sc a2, 14524(k1)
	andi $zero, s0, 0xc80
	jal 0xe800000
	/*illegal*/ .word 0x1400f800
	/*illegal*/ .word 0x007800e4
	andi $zero, s0, 0xc80
	nop
	bne $zero, $zero, 0xffff91ec
	/*illegal*/ .word 0x007800e4
	sltiu t0, ra, 3200
	j 0x9840000
	/*illegal*/ .word 0x1152f149
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1e780320
	nop
	/*illegal*/ .word 0xfb00e400
	/*illegal*/ .word 0xb25b00ff
	/*illegal*/ .word 0x15e00320
	nop
	/*illegal*/ .word 0xf000e400
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x1ecd0320
	/*illegal*/ .word 0x05990000
	/*illegal*/ .word 0xfb6deb2a
	ll a1, -4609(k1)
	bne t5, a2, 0xeb4
	/*illegal*/ .word 0x08120000
	/*illegal*/ .word 0xefb5ee54
	/*illegal*/ .word 0xcb6bfdff
	/*illegal*/ .word 0x0cf10320
	/*illegal*/ .word 0x04900000
	/*illegal*/ .word 0xe490e9d7
	ori t2, s3, 0x28a
	/*illegal*/ .word 0x00000320
	jal 0x2000000
	/*illegal*/ .word 0xd400f400
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x0c150320
	/*illegal*/ .word 0x09330000
	sc s7, -4153(k1)
	andi t2, s3, 0x177e
	tltiu k1, 800
	beq v0, s7, 0x278
	/*illegal*/ .word 0xdd7ff8eb
	slti t7, t3, 3482
	j 0x5640c80
	/*illegal*/ .word 0x0cbc0000
	/*illegal*/ .word 0xdff7f44d
	xori v0, t3, 0x255c
	tgeiu s5, 800
	bne t8, gp, 0x298
	/*illegal*/ .word 0xdc860195
	/*illegal*/ .word 0x4363076c
	/*illegal*/ .word 0x00000320
	/*illegal*/ .word 0x19000000
	/*illegal*/ .word 0xd4000400
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x06670320
	/*illegal*/ .word 0x1d8d0000
	/*illegal*/ .word 0xdc3209d3
	sltiu t6, k1, -100
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xd4001400
	/*illegal*/ .word 0x007800e4
	bgez t8, 0xf54
	addiu t9, s1, 0
	/*illegal*/ .word 0xdcf714ed
	/*illegal*/ .word 0x4362f37c
	bne t1, a3, 0xf64
	sltiu a3, v1, 0
	/*illegal*/ .word 0xef131cd6
	sc s2, 3322(v1)
	bne v1, a2, 0xf74
	addiu t2, t2, 0
	/*illegal*/ .word 0xee1c13ba
	/*illegal*/ .word 0x007800e4
	beq a3, s0, 0xf84
	addiu v1, s1, 0
	/*illegal*/ .word 0xe9ae14d1
	/*illegal*/ .word 0xcd671ff2
	beq t5, t0, 0xf94
	/*illegal*/ .word 0x1f760000
	/*illegal*/ .word 0xea990c45
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x0f5d0320
	addi t6, k0, 0
	/*illegal*/ .word 0xe7aa1130
	ll a2, 3583(k1)
	jal 0xc6c0c80
	/*illegal*/ .word 0x1cc70000
	/*illegal*/ .word 0xe75508d6
	/*illegal*/ .word 0xd770ffff
	/*illegal*/ .word 0x135e0320
	/*illegal*/ .word 0x19090000
	/*illegal*/ .word 0xeccb040b
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x0f9f0320
	/*illegal*/ .word 0x17060000
	/*illegal*/ .word 0xe7fe0179
	ll a1, -2049(t3)
	beq v1, a1, 0xfe4
	/*illegal*/ .word 0x12630000
	/*illegal*/ .word 0xe8fcfb89
	/*illegal*/ .word 0xd970f2ff
	/*illegal*/ .word 0x1f7d0320
	/*illegal*/ .word 0x12c80000
	/*illegal*/ .word 0xfc4efc0a
	sc t9, 18846(v0)
	/*illegal*/ .word 0x1c480320
	jal 0xfcc0000
	/*illegal*/ .word 0xf833f86a
	/*illegal*/ .word 0xd46d15fa
	/*illegal*/ .word 0x1ad30320
	/*illegal*/ .word 0x17d50000
	/*illegal*/ .word 0xf6560282
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x09090000
	/*illegal*/ .word 0xf800ef91
	sh t4, -6401(k0)
	bne t2, t2, 0x1034
	/*illegal*/ .word 0x0c070000
	/*illegal*/ .word 0xef3ff365
	sc s3, -3073(k1)
	addi s7, a2, 3200
	/*illegal*/ .word 0x05b40000
	/*illegal*/ .word 0xfe09eb4c
	/*illegal*/ .word 0x007800e4
	addiu s6, s6, 3200
	/*illegal*/ .word 0x05070000
	/*illegal*/ .word 0x05b6ea70
	/*illegal*/ .word 0x007800e4
	addi $zero, s3, 3200
	nop
	sll gp, $zero, 0x10
	/*illegal*/ .word 0x007800e4
	slti s5, t4, 3200
	bne v1, t4, 0x3f8
	/*illegal*/ .word 0x0939fe23
	/*illegal*/ .word 0x007800e4
	slti t2, s7, 3200
	bne s6, a2, 0x408
	/*illegal*/ .word 0x0aee0127
	/*illegal*/ .word 0x007800e4
	andi s4, $zero, 0xc80
	bne t1, t5, 0x418
	/*illegal*/ .word 0x118aff1b
	/*illegal*/ .word 0x007800e4
	slti ra, k0, 3200
	/*illegal*/ .word 0x1a840000
	j 0xe0c17c4
	/*illegal*/ .word 0x007800e4
	addi $zero, s3, 800
	andi $zero, s0, 0x0
	sll a0, $zero, 0x10
	/*illegal*/ .word 0x007800e4
	addi v1, t5, 800
	addiu t5, s0, 0
	/*illegal*/ .word 0xff0d14b5
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1b1a0320
	addiu fp, sp, 0
	/*illegal*/ .word 0xf6b016de
	/*illegal*/ .word 0x007800e4
	bne t1, a3, 0x10e4
	sltiu a3, v1, 0
	/*illegal*/ .word 0xef131cd6
	sc s2, 3322(v1)
	bne v1, a2, 0x10f4
	addiu t2, t2, 0
	/*illegal*/ .word 0xee1c13ba
	/*illegal*/ .word 0x007800e4
	andi $zero, s0, 0x320
	slti $zero, a1, 0
	bne $zero, $zero, 0x648c
	/*illegal*/ .word 0x007800e4
	addiu a3, s0, 800
	addi s1, t3, 0
	/*illegal*/ .word 0x04ad0ecf
	/*illegal*/ .word 0x007800e4
	sltiu a0, at, 800
	/*illegal*/ .word 0x1f460000
	jal 0x200301c
	sc a2, 14524(k1)
	slti s0, t1, 800
	/*illegal*/ .word 0x1c170000
	j 0x2e01fd4
	/*illegal*/ .word 0xb55723f2
	/*illegal*/ .word 0x1f7d0320
	/*illegal*/ .word 0x12c80000
	/*illegal*/ .word 0xfc4efc0a
	sc t9, 18846(v0)
	addiu v1, s7, 800
	bne at, t5, 0x4d8
	/*illegal*/ .word 0x05c6fdd3
	/*illegal*/ .word 0xd25f38ca
	addiu t1, t0, 800
	beq s6, sp, 0x4e8
	/*illegal*/ .word 0x0368fc25
	/*illegal*/ .word 0xdf386458
	slti s5, v1, 800
	bne t4, s4, 0x4f8
	tgei fp, -98
	sb s6, 12752(t1)
	bgez t8, 0x1184
	addiu t9, s1, 0
	/*illegal*/ .word 0xdcf714ed
	/*illegal*/ .word 0x4362f37c
	/*illegal*/ .word 0x00000320
	addiu $zero, t4, 0
	/*illegal*/ .word 0xd4001400
	/*illegal*/ .word 0x007800e4
	j 0x4a40c80
	slti at, s4, 0
	/*illegal*/ .word 0xdfb91a68
	xori a0, v1, 0xde9e
	bne t2, t2, 0x11b4
	/*illegal*/ .word 0x0c070000
	nop
	sc s3, -3073(k1)
	beq s4, t9, 0x11c4
	/*illegal*/ .word 0x0ebc0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0xcd66dbff
	/*illegal*/ .word 0x16b60320
	/*illegal*/ .word 0x12f30000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x10650320
	/*illegal*/ .word 0x12630000
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0xd970f2ff
	/*illegal*/ .word 0x135e0320
	/*illegal*/ .word 0x19090000
	/*illegal*/ .word 0x10000000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x16b60320
	/*illegal*/ .word 0x12f30000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1ad30320
	/*illegal*/ .word 0x17d50000
	/*illegal*/ .word 0x18000000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x16b60320
	/*illegal*/ .word 0x12f30000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1c480320
	/*illegal*/ .word 0x0ff30000
	addi $zero, $zero, 0
	/*illegal*/ .word 0xd46d15fa
	bne s5, s6, 0x1244
	/*illegal*/ .word 0x12f30000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x154a0320
	/*illegal*/ .word 0x0c070000
	slti $zero, $zero, 0
	sc s3, -3073(k1)
	bne s5, s6, 0x1264
	/*illegal*/ .word 0x12f30000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x18c90320
	/*illegal*/ .word 0x1fc70000
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x007800e4
	beq k0, fp, 0x1284
	/*illegal*/ .word 0x19090000
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800e4
	beq t5, t0, 0x1294
	/*illegal*/ .word 0x1f760000
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x18c90320
	/*illegal*/ .word 0x1fc70000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1ad30320
	/*illegal*/ .word 0x17d50000
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1dff0320
	/*illegal*/ .word 0x1f760000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1dff0320
	/*illegal*/ .word 0x1f760000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x18c90320
	/*illegal*/ .word 0x1fc70000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1b1a0320
	addiu fp, sp, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e4
	bne v1, a2, 0x1304
	addiu t2, t2, 0
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x18c90320
	/*illegal*/ .word 0x1fc70000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e4
	beq t5, t0, 0x1324
	/*illegal*/ .word 0x1f760000
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e4
	addi v0, t4, 800
	/*illegal*/ .word 0x1a7d0000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1ad30320
	bne fp, s5, 0x6c8
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1f7d0320
	/*illegal*/ .word 0x12c80000
	/*illegal*/ .word 0xf8000000
	sc t9, 18846(v0)
	addi v0, t4, 800
	/*illegal*/ .word 0x1a7d0000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800e4
	addiu v1, s7, 800
	bne at, t5, 0x6f8
	nop
	/*illegal*/ .word 0xd25f38ca
	addi v0, t4, 800
	/*illegal*/ .word 0x1a7d0000
	bltz $zero, 0x270c
	/*illegal*/ .word 0x007800e4
	slti s0, t1, 800
	/*illegal*/ .word 0x1c170000
	j 0x0
	/*illegal*/ .word 0xb55723f2
	slti s0, t1, 800
	/*illegal*/ .word 0x1c170000
	j 0x0
	/*illegal*/ .word 0xb55723f2
	addi v0, t4, 800
	/*illegal*/ .word 0x1a7d0000
	jal 0x2000
	/*illegal*/ .word 0x007800e4
	addiu a3, s0, 800
	addi s1, t3, 0
	beq $zero, $zero, 0x74c
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1dff0320
	/*illegal*/ .word 0x1f760000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e4
	addi v1, t5, 800
	addiu t5, s0, 0
	blez $zero, 0x76c
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1dff0320
	/*illegal*/ .word 0x1f760000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1b1a0320
	addiu fp, sp, 0
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e4
	sltiu s7, at, 3200
	jal 0xa6c0000
	/*illegal*/ .word 0xe4000800
	/*illegal*/ .word 0x007800e4
	slti sp, t1, 3200
	j 0xe840000
	/*illegal*/ .word 0xec000800
	/*illegal*/ .word 0x007800e4
	addiu at, s0, 3200
	beq t1, v0, 0x7b8
	/*illegal*/ .word 0xe8000000
	/*illegal*/ .word 0x007800e4
	addiu ra, v1, 3200
	j 0xc740000
	/*illegal*/ .word 0xf4000800
	/*illegal*/ .word 0x007800e4
	addiu at, s0, 3200
	beq t1, v0, 0x7d8
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x007800e4
	addi s4, v1, 3200
	beq v0, s1, 0x7e8
	/*illegal*/ .word 0xf8000000
	/*illegal*/ .word 0x007800e4
	addiu ra, v1, 3200
	j 0xc740000
	/*illegal*/ .word 0xfc000800
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1e880c80
	/*illegal*/ .word 0x0dcf0000
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1e620c80
	/*illegal*/ .word 0x0a5d0000
	nop
	/*illegal*/ .word 0x007800e4
	addiu ra, v1, 3200
	j 0xc740000
	/*illegal*/ .word 0x04000800
	/*illegal*/ .word 0x007800e4
	addi s7, a2, 3200
	/*illegal*/ .word 0x05b40000
	j 0x0
	/*illegal*/ .word 0x007800e4
	addiu ra, v1, 3200
	j 0xc740000
	/*illegal*/ .word 0x0c000800
	/*illegal*/ .word 0x007800e4
	addiu s6, s6, 3200
	/*illegal*/ .word 0x05070000
	beq $zero, $zero, 0x85c
	/*illegal*/ .word 0x007800e4
	slti sp, t1, 3200
	j 0xe840000
	/*illegal*/ .word 0x14000800
	/*illegal*/ .word 0x007800e4
	sltiu gp, at, 3200
	/*illegal*/ .word 0x05b70000
	blez $zero, 0x87c
	/*illegal*/ .word 0x007800e4
	slti sp, t1, 3200
	j 0xe840000
	/*illegal*/ .word 0x1c000800
	/*illegal*/ .word 0x007800e4
	sltiu t0, ra, 3200
	j 0x9840000
	addi $zero, $zero, 0
	/*illegal*/ .word 0x007800e4
	sltiu s7, at, 3200
	jal 0xa6c0000
	addiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e4
	slti s5, t4, 3200
	bne v1, t4, 0x8b8
	sc $zero, 0($zero)
	/*illegal*/ .word 0x007800e4
	sltiu s7, at, 3200
	jal 0xa6c0000
	/*illegal*/ .word 0xdc000800
	/*illegal*/ .word 0x007800e4
	andi s4, $zero, 0xc80
	bne t1, t5, 0x8d8
	/*illegal*/ .word 0xd8000000
	/*illegal*/ .word 0x007800e4
	andi $zero, s0, 0xc80
	jal 0xe800000
	slti $zero, $zero, 0
	/*illegal*/ .word 0x007800e4
	sltiu s7, at, 3200
	jal 0xa6c0000
	sltiu $zero, $zero, 2048
	/*illegal*/ .word 0x007800e4
	andi s4, $zero, 0xc80
	bne t1, t5, 0x908
	andi $zero, $zero, 0x0
	/*illegal*/ .word 0x007800e4
	beq t1, s0, 0xfffffc94
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0x0277fbe6
	bne t5, a2, 0x15a4
	/*illegal*/ .word 0x08120000
	/*illegal*/ .word 0x09640000
	/*illegal*/ .word 0xcb6bfdff
	/*illegal*/ .word 0x15e00320
	nop
	nop
	/*illegal*/ .word 0xca6c00ff
	/*illegal*/ .word 0x10dafce0
	/*illegal*/ .word 0x091d0000
	/*illegal*/ .word 0x0c860800
	/*illegal*/ .word 0x057702dc
	/*illegal*/ .word 0x154a0320
	/*illegal*/ .word 0x0c070000
	/*illegal*/ .word 0x0e9c0000
	sc s3, -3073(k1)
	beq s4, t9, 0x15e4
	/*illegal*/ .word 0x0ebc0000
	/*illegal*/ .word 0x14df0000
	/*illegal*/ .word 0xcd66dbff
	/*illegal*/ .word 0x0c0bfce0
	/*illegal*/ .word 0x106a0000
	/*illegal*/ .word 0x18000800
	/*illegal*/ .word 0x0277ffe2
	/*illegal*/ .word 0x10650320
	/*illegal*/ .word 0x12630000
	/*illegal*/ .word 0x1a160000
	/*illegal*/ .word 0xd970f2ff
	/*illegal*/ .word 0x0f9f0320
	/*illegal*/ .word 0x17060000
	addi t9, v0, 0
	ll a1, -2049(t3)
	j 0x89ff380
	/*illegal*/ .word 0x1d350000
	slti s2, a1, 2048
	/*illegal*/ .word 0x0677fede
	jal 0xc6c0c80
	/*illegal*/ .word 0x1cc70000
	addiu a3, sp, 0
	/*illegal*/ .word 0xd770ffff
	jal 0xd740c80
	addi t6, k0, 0
	andi $zero, $zero, 0x0
	ll a2, 3583(k1)
	j 0xa57f380
	addiu s4, $zero, 0
	andi $zero, $zero, 0x800
	/*illegal*/ .word 0x0677ffdc
	beq a3, s0, 0x1664
	addiu v1, s1, 0
	ori v1, s2, 0x0
	/*illegal*/ .word 0xcd671ff2
	jal 0x15ff380
	slti s5, v1, 0
	ori v1, s2, 0x800
	/*illegal*/ .word 0x0777fcde
	beq a0, t4, 0xfffffd84
	sltiu a2, t4, 0
	/*illegal*/ .word 0x41bd0800
	/*illegal*/ .word 0x0277ffe2
	bne t1, a3, 0x1694
	sltiu a3, v1, 0
	/*illegal*/ .word 0x40b20000
	sc s2, 3322(v1)
	bne t7, $zero, 0x16a4
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x48000000
	/*illegal*/ .word 0xca6c00ff
	beq t1, s0, 0xfffffdb4
	andi $zero, s0, 0x0
	/*illegal*/ .word 0x48000800
	/*illegal*/ .word 0x007800e4
	jal 0x3c40c80
	/*illegal*/ .word 0x04900000
	/*illegal*/ .word 0x41d40000
	ori t2, s3, 0x28a
	beq a2, k0, 0xfffffdd4
	/*illegal*/ .word 0x091d0000
	/*illegal*/ .word 0x3cb00800
	/*illegal*/ .word 0x057702dc
	/*illegal*/ .word 0x1130fce0
	nop
	/*illegal*/ .word 0x48000800
	/*illegal*/ .word 0x0277fbe6
	/*illegal*/ .word 0x0c800320
	nop
	/*illegal*/ .word 0x48000000
	ori t4, s3, 0x94
	jal 0x540c80
	/*illegal*/ .word 0x09330000
	xori t0, sp, 0x0
	andi t2, s3, 0x177e
	j 0x5640c80
	/*illegal*/ .word 0x0cbc0000
	ori gp, t3, 0x0
	xori v0, t3, 0x255c
	jal 0x2ff380
	/*illegal*/ .word 0x106a0000
	andi t8, v0, 0x800
	/*illegal*/ .word 0x0277ffe2
	tltiu k1, 800
	beq v0, s7, 0xab8
	sltiu s0, k0, 0
	slti t7, t3, 3482
	tgeiu s5, 800
	bne t8, gp, 0xac8
	addiu t7, s0, 0
	/*illegal*/ .word 0x4363076c
	j 0x89ff380
	/*illegal*/ .word 0x1d350000
	/*illegal*/ .word 0x1edb0800
	/*illegal*/ .word 0x0677fede
	/*illegal*/ .word 0x06670320
	/*illegal*/ .word 0x1d8d0000
	/*illegal*/ .word 0x1dd40000
	sltiu t6, k1, -100
	bgez t8, 0x1774
	addiu t9, s1, 0
	beq gp, t3, 0xafc
	/*illegal*/ .word 0x4362f37c
	/*illegal*/ .word 0x0a95fce0
	addiu s4, $zero, 0
	bne a0, s2, 0x2b0c
	/*illegal*/ .word 0x0677ffdc
	/*illegal*/ .word 0x09290320
	slti at, s4, 0
	jal 0x9980000
	xori a0, v1, 0xde9e
	jal 0x15ff380
	slti s5, v1, 0
	jal 0x9982000
	/*illegal*/ .word 0x0777fcde
	/*illegal*/ .word 0x0a95fce0
	addiu s4, $zero, 0
	bne a0, s2, 0x2b3c
	/*illegal*/ .word 0x0677ffdc
	/*illegal*/ .word 0x07010320
	addiu t9, s1, 0
	beq gp, t3, 0xb4c
	/*illegal*/ .word 0x4362f37c
	/*illegal*/ .word 0x108cfce0
	sltiu a2, t4, 0
	teqi s1, 2048
	/*illegal*/ .word 0x0277ffe2
	jal 0x1000c80
	sltiu s0, s6, 0
	teqi s1, 0
	andi t3, k1, 0xeda2
	jal 0x2000c80
	andi $zero, s0, 0x0
	nop
	ori t4, s3, 0x6e
	beq t1, s0, 0xffffff04
	andi $zero, s0, 0x0
	sll at, $zero, 0x0
	/*illegal*/ .word 0x007800e4
	slti s5, t4, 3200
	bne v1, t4, 0xb98
	slti s3, s2, 0
	/*illegal*/ .word 0x007800e4
	addiu at, s0, 3200
	beq t1, v0, 0xba8
	addiu at, at, 0
	/*illegal*/ .word 0x007800e4
	slti t1, at, 3200
	bne t4, at, 0xbb8
	slti s3, s2, 512
	swr s7, 10476(v0)
	addiu gp, t0, 3200
	beq s6, t8, 0xbc8
	addiu at, at, 512
	/*illegal*/ .word 0xdf4b5780
	slti ra, k0, 3200
	/*illegal*/ .word 0x1a840000
	andi s5, s4, 0x0
	/*illegal*/ .word 0x007800e4
	slti s2, t3, 3200
	/*illegal*/ .word 0x1bbf0000
	andi s5, s4, 0x200
	/*illegal*/ .word 0xd16c16fa
	sltiu a1, a1, 3200
	/*illegal*/ .word 0x1cd50000
	ori t6, t8, 0x0
	/*illegal*/ .word 0x007800e4
	sltiu a0, at, 3200
	/*illegal*/ .word 0x1f1f0000
	ori fp, sp, 0x200
	/*illegal*/ .word 0xda505192
	sltiu a2, sp, 3200
	/*illegal*/ .word 0x1cde0000
	xori a3, gp, 0x0
	/*illegal*/ .word 0x007800e4
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x40000200
	/*illegal*/ .word 0x005b4ea2
	andi $zero, s0, 0xc80
	bgtz at, 0xc38
	mfc0 $zero, $0
	/*illegal*/ .word 0x007800e4
	slti t2, s7, 3200
	bne s6, a2, 0xc48
	sltiu s3, t0, 0
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1e780320
	nop
	sll at, $zero, 0x0
	/*illegal*/ .word 0xb25b00ff
	/*illegal*/ .word 0x1ec90c80
	bltzall t3, 0xc68
	/*illegal*/ .word 0x08420200
	/*illegal*/ .word 0xb458e5ff
	addi t0, $zero, 3200
	nop
	sll $zero, $zero, 0x8
	/*illegal*/ .word 0xb25b00ff
	/*illegal*/ .word 0x1ecd0320
	/*illegal*/ .word 0x05990000
	j 0x1082000
	ll a1, -4609(k1)
	addi $zero, s3, 3200
	nop
	nop
	/*illegal*/ .word 0x007800e4
	addi s7, a2, 3200
	/*illegal*/ .word 0x05b40000
	j 0x1080000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1c200320
	/*illegal*/ .word 0x09090000
	/*illegal*/ .word 0x0e740800
	sh t4, -6401(k0)
	/*illegal*/ .word 0x1c840c80
	j 0x5b40000
	/*illegal*/ .word 0x0e740200
	/*illegal*/ .word 0xb258ebff
	/*illegal*/ .word 0x1e620c80
	/*illegal*/ .word 0x0a5d0000
	/*illegal*/ .word 0x0e740000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1c840c80
	/*illegal*/ .word 0x0f3c0000
	/*illegal*/ .word 0x15ad0200
	swr k0, 8440(v0)
	/*illegal*/ .word 0x1c480320
	jal 0xfcc0000
	/*illegal*/ .word 0x15ad0800
	/*illegal*/ .word 0xd46d15fa
	/*illegal*/ .word 0x1e880c80
	/*illegal*/ .word 0x0dcf0000
	/*illegal*/ .word 0x15ad0000
	/*illegal*/ .word 0x007800e4
	/*illegal*/ .word 0x1f7d0320
	/*illegal*/ .word 0x12c80000
	/*illegal*/ .word 0x1bdf0800
	sc t9, 18846(v0)
	/*illegal*/ .word 0x1f880c80
	beq s2, t1, 0xd28
	/*illegal*/ .word 0x1bdf0200
	/*illegal*/ .word 0xde5948a4
	addi s4, v1, 3200
	beq v0, s1, 0xd38
	/*illegal*/ .word 0x1bdf0000
	/*illegal*/ .word 0x007800e4
	addiu t1, t0, 800
	beq s6, sp, 0xd48
	addiu at, at, 2048
	/*illegal*/ .word 0xdf386458
	addiu v1, s7, 800
	bne at, t5, 0xd58
	addiu k0, t9, 2048
	/*illegal*/ .word 0xd25f38ca
	slti s5, v1, 800
	bne t4, s4, 0xd68
	slti s3, s2, 2048
	sb s6, 12752(t1)
	slti s0, t1, 800
	/*illegal*/ .word 0x1c170000
	andi s5, s4, 0x800
	/*illegal*/ .word 0xb55723f2
	sltiu a0, at, 800
	/*illegal*/ .word 0x1f460000
	ori fp, sp, 0x800
	sc a2, 14524(k1)
	sltiu a0, at, 800
	/*illegal*/ .word 0x1f460000
	ori fp, sp, 0x800
	sc a2, 14524(k1)
	andi $zero, s0, 0x320
	addi t0, $zero, 0
	mfc0 $zero, $1
	tne v0, k1, 0x138
	sltiu a0, at, 3200
	/*illegal*/ .word 0x1f1f0000
	ori fp, sp, 0x200
	/*illegal*/ .word 0xda505192
	andi $zero, s0, 0xc80
	/*illegal*/ .word 0x1e780000
	/*illegal*/ .word 0x40000200
	/*illegal*/ .word 0x005b4ea2
	jal 0x2000640
	andi $zero, s0, 0x0
	/*illegal*/ .word 0xfc004800
	/*illegal*/ .word 0x007800d0
	bne t7, $zero, 0x1424
	andi $zero, s0, 0x0
	j 0x12000
	/*illegal*/ .word 0x007800d0
	/*illegal*/ .word 0x143b0190
	slti t7, t5, 0
	j 0xf800
	/*illegal*/ .word 0x007800d0
	/*illegal*/ .word 0x0a490190
	sltiu t7, a3, 0
	/*illegal*/ .word 0xfc003f00
	/*illegal*/ .word 0x007800d0
	jal 0xffc0640
	addi ra, s3, 0
	j 0xcc00
	/*illegal*/ .word 0x007800d0
	/*illegal*/ .word 0x06720190
	addiu ra, t5, 0
	/*illegal*/ .word 0xfc003400
	/*illegal*/ .word 0x007800d0
	/*illegal*/ .word 0x06580190
	/*illegal*/ .word 0x1a060000
	/*illegal*/ .word 0xfc002600
	/*illegal*/ .word 0x007800d0
	beq t6, a0, 0x1484
	/*illegal*/ .word 0x123f0000
	/*illegal*/ .word 0x08001a00
	/*illegal*/ .word 0x007800d0
	/*illegal*/ .word 0x081d0190
	/*illegal*/ .word 0x0ffb0000
	/*illegal*/ .word 0xfc001800
	/*illegal*/ .word 0x007800d0
	/*illegal*/ .word 0x0bdb0190
	/*illegal*/ .word 0x081a0000
	/*illegal*/ .word 0xfc000c00
	/*illegal*/ .word 0x007800d0
	/*illegal*/ .word 0x15370190
	/*illegal*/ .word 0x09160000
	/*illegal*/ .word 0x08000d00
	/*illegal*/ .word 0x007800d0
	/*illegal*/ .word 0x15e00190
	nop
	/*illegal*/ .word 0x08000000
	/*illegal*/ .word 0x007800d0
	/*illegal*/ .word 0x0c800190
	nop
	/*illegal*/ .word 0xfc000000
	/*illegal*/ .word 0x007800d0
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
	bgez t8, 0x11028
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
	bgez t8, 0x11060
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
	/*illegal*/ .word 0x0100d01a
	/*illegal*/ .word 0x06000dd0
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	/*illegal*/ .word 0x06040806
	/*illegal*/ .word 0x00080a06
	tgei s0, 3082
	syscall 0x2038
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	tnei s0, 5138
	/*illegal*/ .word 0x00141612
	/*illegal*/ .word 0x05161812
	nop
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
	bltz t8, 0xfd8
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -11056($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0x11140
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
	srl $zero, $zero, 0x18
	bltz s0, 0x3064
	/*illegal*/ .word 0x000a0c0e
	teqi s0, 4110
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06161812
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x061a1e20
	/*illegal*/ .word 0x001e2224
	bltzl s1, 0xa8fc
	/*illegal*/ .word 0x00282622
	tlti s1, 11310
	tlt at, t4, 0xc0
	bltzall s1, 0xe154
	sll a3, a0, 0x0
	/*illegal*/ .word 0x06383a3c
	/*illegal*/ .word 0x003a103c
	/*illegal*/ .word 0x053a0e10
	nop
	/*illegal*/ .word 0x01020040
	bltz s0, 0x1898
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000a0e10
	bltzal s0, 0x40d4
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06120e14
	/*illegal*/ .word 0x0016181a
	/*illegal*/ .word 0x061c1e20
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x06242022
	/*illegal*/ .word 0x00222624
	/*illegal*/ .word 0x06222826
	/*illegal*/ .word 0x00282a26
	tgei s1, 11306
	tlt at, t6, 0xc0
	bltzal s1, 0xe1b4
	/*illegal*/ .word 0x00363406
	/*illegal*/ .word 0x06063404
	/*illegal*/ .word 0x00383a3c
	/*illegal*/ .word 0x01014028
	/*illegal*/ .word 0x060003f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000c0e08
	bltzal s0, 0x4934
	/*illegal*/ .word 0x0008120a
	tlti s0, 4628
	/*illegal*/ .word 0x00161412
	/*illegal*/ .word 0x06181416
	/*illegal*/ .word 0x001a1c1e
	/*illegal*/ .word 0x0618201c
	/*illegal*/ .word 0x00222426
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3888($zero)
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
	bltz s0, 0x2658
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x0606080a
	/*illegal*/ .word 0x00080c0e
	teqi s0, 4114
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x001e201a
	/*illegal*/ .word 0x061e2220
	/*illegal*/ .word 0x00242628
	/*illegal*/ .word 0x06262a28
	/*illegal*/ .word 0x002a2c2e
	bltzl s1, 0xd294
	tlt at, s0, 0xd0
	/*illegal*/ .word 0x06363834
	/*illegal*/ .word 0x003a3c38
	/*illegal*/ .word 0x0101f03e
	bltz s0, 0x2e60
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0x06060804
	/*illegal*/ .word 0x00080a0c
	tnei s0, 4114
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0x06141816
	/*illegal*/ .word 0x001a1c18
	/*illegal*/ .word 0x061a1e1c
	/*illegal*/ .word 0x0020221e
	bltzl s1, 0xa2a4
	xor a1, at, a0
	tgei s1, 10790
	/*illegal*/ .word 0x002a2c2e
	teqi s1, 12334
	tlt $zero, t6, 0x48
	/*illegal*/ .word 0x06343236
	/*illegal*/ .word 0x00383a3c
	bltzal t1, 0xf2e4
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1250
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
	bltz s0, 0x36e8
	/*illegal*/ .word 0x06000204
	srl $zero, $zero, 0x18
	/*illegal*/ .word 0x06060802
	/*illegal*/ .word 0x00060a08
	/*illegal*/ .word 0x06060c0a
	/*illegal*/ .word 0x000c0e0a
	teqi s0, 4110
	/*illegal*/ .word 0x000c1210
	bltzall s0, 0x630c
	/*illegal*/ .word 0x00121614
	/*illegal*/ .word 0x06121816
	/*illegal*/ .word 0x00181a16
	/*illegal*/ .word 0x06181c1a
	/*illegal*/ .word 0x001c1e1a
	/*illegal*/ .word 0x061e201a
	/*illegal*/ .word 0x001e2220
	/*illegal*/ .word 0x061e2422
	slt a1, at, a2
	teqi s1, 9770
	/*illegal*/ .word 0x00262e28
	tnei s1, 12328
	/*illegal*/ .word 0x00303228
	bltzal s1, 0xe3cc
	tlt at, s4, 0xd8
	/*illegal*/ .word 0x06363832
	/*illegal*/ .word 0x00363a38
	/*illegal*/ .word 0x063a3c38
	/*illegal*/ .word 0x003c3e38
	/*illegal*/ .word 0x01008010
	bltz s0, 0x3f60
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06000802
	/*illegal*/ .word 0x00000a08
	tlti s0, 3080
	/*illegal*/ .word 0x000c0e08
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd100000
	lb s2, 3920($zero)
	/*illegal*/ .word 0xe8000000
	nop
	/*illegal*/ .word 0xf50001f0
	bltz t8, 0x1358
	/*illegal*/ .word 0xe6000000
	nop
	/*illegal*/ .word 0xf0000000
	/*illegal*/ .word 0x0703c000
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xfd500000
	lb s1, -16176($zero)
	/*illegal*/ .word 0xf5500000
	bgez t8, 0xfffe1500
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
	/*illegal*/ .word 0x06000b90
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	syscall 0x2838
	tnei s0, 4108
	/*illegal*/ .word 0x000e1210
	bltzall s0, 0x640c
	/*illegal*/ .word 0x000a1604
	/*illegal*/ .word 0x06160004
	/*illegal*/ .word 0x000a0816
	/*illegal*/ .word 0x06181a1c
	/*illegal*/ .word 0x00181e1a
	/*illegal*/ .word 0x061a201c
	/*illegal*/ .word 0x001a2220
	/*illegal*/ .word 0x061e241a
	/*illegal*/ .word 0x0024261a
	/*illegal*/ .word 0x0626281a
	/*illegal*/ .word 0x0028221a
	/*illegal*/ .word 0x06242a26
	/*illegal*/ .word 0x00242c2a
	tlti s1, 10278
	/*illegal*/ .word 0x002a2e28
	teqi s1, 12330
	/*illegal*/ .word 0x0030322a
	bltzall s1, 0xe4bc
	/*illegal*/ .word 0x00342e2a
	/*illegal*/ .word 0x06300632
	/*illegal*/ .word 0x00303606
	/*illegal*/ .word 0x06063432
	teq $zero, a2, 0x8
	/*illegal*/ .word 0x06363806
	/*illegal*/ .word 0x00380406
	/*illegal*/ .word 0x06383a04
	/*illegal*/ .word 0x003a3c04
	/*illegal*/ .word 0x063c0a04
	/*illegal*/ .word 0x003c0e0a
	/*illegal*/ .word 0x053c3e0e
	nop
	/*illegal*/ .word 0x01004008
	bltz s0, 0x4a90
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	/*illegal*/ .word 0xdf000000
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000008
	/*illegal*/ .word 0x06000ea0
	/*illegal*/ .word 0x06000f98
	nop
	nop

.close
