.n64
.create "build/obj/853EA0.bin", 0

	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lw t7, 40(s0)
	lui a3, 0x80aa
	addiu t8, $zero, 227
	sw t7, 0(sp)
	lw a1, 44(s0)
	lw a0, 0(sp)
	addiu a3, a3, -2864
	sw a1, 4(sp)
	lw a2, 48(s0)
	sw t8, 16(sp)
	jal 0x75ea0
	sw a2, 8(sp)
	lui t9, 0x8013
	lw t9, 28472(t9)
	/*illegal*/ .word 0xe7a00030
	addiu a0, $zero, 42
	lw t9, 172(t9)
	jalr t9, ra
	nop
	lui at, 0x8000
	addu t0, v0, at
	lui at, 0x8014
	addiu a0, s0, 376
	lui a1, 0x602
	addiu t1, s0, 582
	sw t0, 22712(at)
	sw t1, 16(sp)
	addiu a1, a1, 3516
	sw a0, 40(sp)
	or a2, $zero, $zero
	jal 0x52228
	addiu a3, s0, 492
	lui a1, 0x80aa
	addiu a1, a1, -2848
	jal 0x770cc
	lw a0, 60(sp)
	lui a1, 0x80aa
	lui a3, 0x80aa
	addiu a3, a3, -3344
	addiu a1, a1, -2848
	lw a0, 60(sp)
	jal 0x77158
	or a2, s0, $zero
	lui a1, 0x80aa
	addiu a1, a1, -3356
	jal 0x78948
	addiu a0, s0, 196
	/*illegal*/ .word 0xc7a40030
	jal 0xa9ee40
	/*illegal*/ .word 0xe604002c
	sw v0, 696(s0)
	or a0, s0, $zero
	jal 0xa9ef6c
	or a1, $zero, $zero
	jal 0x528d4
	lw a0, 40(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 42
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 87
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 42
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	lw a0, 24(sp)
	jal 0x5228c
	addiu a0, a0, 376
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui t6, 0x8013
	lw t6, 28592(t6)
	lui v0, 0x80aa
	sll t7, t6, 0x2
	addu v0, v0, t7
	lw v0, -3328(v0)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0xb5b1c
	nop
	/*illegal*/ .word 0x14400014
	lui v1, 0x80aa
	addiu v1, v1, -2848
	lbu t6, 8(v1)
	andi t7, t6, 0x2
	beql t7, $zero, 0x230
	lw a0, 32(sp)
	lw v0, 4(v1)
	beql v0, $zero, 0x230
	lw a0, 32(sp)
	lh t8, 0(v0)
	addiu at, $zero, 111
	lw a0, 32(sp)
	bne t8, at, 0x22c
	lui at, 0x4080
	/*illegal*/ .word 0x44812000
	addiu a1, $zero, 2
	jal 0xa9ef6c
	/*illegal*/ .word 0xe4840184
	/*illegal*/ .word 0x1000000c
	lw ra, 28(sp)
	lw a0, 32(sp)
	/*illegal*/ .word 0x44803000
	lui a2, 0x3dcc
	lui a3, 0x3cf5
	ori a3, a3, 0xc28f
	ori a2, a2, 0xcccd
	lui a1, 0x3f80
	addiu a0, a0, 388
	jal 0x9a570
	/*illegal*/ .word 0xe7a60010
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	jal 0xb5b1c
	nop
	/*illegal*/ .word 0x1440000d
	lw a0, 32(sp)
	lw a0, 32(sp)
	/*illegal*/ .word 0x44802000
	lui a2, 0x3dcc
	lui a3, 0x3cf5
	ori a3, a3, 0xc28f
	ori a2, a2, 0xcccd
	lui a1, 0x3f80
	addiu a0, a0, 388
	jal 0x9a570
	/*illegal*/ .word 0xe7a40010
	/*illegal*/ .word 0x10000004
	lw ra, 28(sp)
	jal 0xa9ef6c
	addiu a1, $zero, 1
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 44(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 52(sp)
	lw t7, 48(sp)
	lui at, 0x3f80
	bne t6, $zero, 0x330
	addiu a0, t7, 376
	/*illegal*/ .word 0x44810000
	lw a1, 400(t7)
	lui at, 0x4301
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x44803000
	lui a2, 0x602
	addiu t8, $zero, 1
	/*illegal*/ .word 0x44070000
	sw t8, 32(sp)
	addiu a2, a2, 4024
	sw $zero, 36(sp)
	/*illegal*/ .word 0xe7a00018
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0xe7a40010
	jal 0x52584
	/*illegal*/ .word 0xe7a6001c
	lw t9, 52(sp)
	lui t1, 0x80aa
	lw t2, 48(sp)
	sll t0, t9, 0x2
	addu t1, t1, t0
	lw t1, -3256(t1)
	sw t1, 672(t2)
	lw t4, 48(sp)
	lw t3, 52(sp)
	sw t3, 692(t4)
	lw ra, 44(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28472(t6)
	addiu a0, $zero, 42
	lw t9, 172(t6)
	jalr t9, ra
	nop
	lui at, 0x8000
	lw a0, 24(sp)
	addu t7, v0, at
	lui at, 0x8014
	sw t7, 22712(at)
	jal 0x528d4
	addiu a0, a0, 376
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 672(a0)
	jalr t9, ra
	nop
	lui a1, 0x80aa
	addiu a1, a1, -2848
	jal 0x78978
	lw a0, 24(sp)
	lw a0, 28(sp)
	lui a2, 0x80aa
	addiu a2, a2, -2848
	jal 0x776b4
	addiu a1, a0, 8504
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	ori a0, $zero, 0xf107
	lw t8, 12(t6)
	sw t8, 4(sp)
	lw a2, 16(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 20(t6)
	sw $zero, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw a0, 32(sp)
	jal 0xa9f004
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80aa
	addiu t9, t9, -4092
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lui t1, 0x8013
	addiu t1, t1, 28320
	sw a1, 4(sp)
	lbu v1, 289(t1)
	lui t0, 0x80aa
	lw v0, 0(a0)
	sll t6, v1, 0x2
	addu t0, t0, t6
	lbu a1, 287(t1)
	lw t0, -2960(t0)
	addiu at, $zero, 18
	bne a2, at, 0x4d8
	lw a0, 664(v0)
	addiu at, $zero, 5
	beq v1, at, 0x4a8
	addiu at, $zero, 8
	beql v1, at, 0x4c0
	slti at, a1, 26
	beq $zero, $zero, 0x4cc
	nop
	slti at, a1, 26
	beq at, $zero, 0x4cc
	nop
	/*illegal*/ .word 0x10000005
	or t0, $zero, $zero
	slti at, a1, 26
	beq at, $zero, 0x4cc
	nop
	addiu t0, $zero, 1
	bnel t0, $zero, 0x4dc
	sw a0, 664(v0)
	sw $zero, 0(a3)
	sw a0, 664(v0)
	addiu v0, $zero, 1
	jr ra
	nop
	addiu sp, sp, -88
	sw ra, 28(sp)
	sw a1, 92(sp)
	or a3, a0, $zero
	lw t7, 696(a3)
	lw t6, 92(sp)
	addiu v1, a3, 376
	bltz t7, 0x604
	lw a2, 0(t6)
	lw t9, 24(v1)
	lw t8, 668(a2)
	lui t2, 0x8013
	lbu t0, 1(t9)
	sll t1, t0, 0x6
	subu v0, t8, t1
	beq v0, $zero, 0x604
	sw v0, 668(a2)
	lw t2, 28472(t2)
	sw v0, 40(sp)
	sw v1, 36(sp)
	sw a2, 84(sp)
	sw a3, 88(sp)
	lw t9, 172(t2)
	addiu a0, $zero, 42
	jalr t9, ra
	nop
	lw a0, 84(sp)
	jal 0xbd5e8
	sw v0, 68(sp)
	lw a2, 84(sp)
	lw v1, 664(a2)
	lui t3, 0xdb06
	ori t3, t3, 0x20
	or a1, v1, $zero
	sw t3, 0(a1)
	lw t4, 88(sp)
	lui a0, 0x80aa
	addiu v1, v1, 8
	lw t5, 696(t4)
	sw a2, 84(sp)
	sw a1, 48(sp)
	sll t6, t5, 0x2
	addu a0, a0, t6
	lw a0, -2908(a0)
	jal 0x9ada8
	sw v1, 56(sp)
	lw a1, 48(sp)
	lw v1, 56(sp)
	lw a2, 84(sp)
	sw v0, 4(a1)
	lw a0, 68(sp)
	lui at, 0x8000
	or v0, v1, $zero
	addu t7, a0, at
	lui at, 0x8014
	sw t7, 22712(at)
	lui t0, 0xdb06
	ori t0, t0, 0x18
	sw t0, 0(v0)
	addiu v1, v1, 8
	sw a0, 4(v0)
	sw v1, 664(a2)
	lw t8, 88(sp)
	lui a3, 0x80aa
	addiu a3, a3, -3848
	lw a0, 92(sp)
	lw a1, 36(sp)
	lw a2, 40(sp)
	sw $zero, 16(sp)
	jal 0x530d8
	sw t8, 20(sp)
	lw ra, 28(sp)
	addiu sp, sp, 88
	jr ra
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00aa0000
	nop
	/*illegal*/ .word 0x58400003
	/*illegal*/ .word 0x000002d8
	lb t1, -4960(a1)
	lb t1, -4696(a1)
	lb t1, -3952(a1)
	lb t1, -3704(a1)
	nop
	nop
	nop
	j 0x8000000
	/*illegal*/ .word 0x3d200101
	srlv $zero, a2, v0
	nop
	nop
	jr $zero
	/*illegal*/ .word 0x00000008
	/*illegal*/ .word 0x00000008
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	srl $zero, $zero, 0x0
	srl $zero, $zero, 0x0
	sra $zero, $zero, 0x0
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x00000005
	srlv $zero, $zero, $zero
	srav $zero, $zero, $zero
	jr $zero
	/*illegal*/ .word 0x00000008
	/*illegal*/ .word 0x00000008
	/*illegal*/ .word 0x00000008
	lb t1, -4512(a1)
	lb t1, -4512(a1)
	lb t1, -4348(a1)
	sltiu t6, $zero, 2189
	j 0x230b03c
	/*illegal*/ .word 0x4d4f7651
	lhu s5, -18471(t8)
	/*illegal*/ .word 0xfb13fc15
	/*illegal*/ .word 0xfd1bfe5f
	/*illegal*/ .word 0xffe19043
	/*illegal*/ .word 0x6043fd1a
	bne $zero, s4, 0x290c
	/*illegal*/ .word 0x088c1415
	addiu t9, t4, 22173
	/*illegal*/ .word 0x7f5f97e1
	/*illegal*/ .word 0xfb13fc15
	/*illegal*/ .word 0xfd1bfe5f
	/*illegal*/ .word 0xffe19043
	/*illegal*/ .word 0x6043fd1a
	bne $zero, t4, 0x292c
	/*illegal*/ .word 0x088c140d
	ori s1, t0, 0x4e13
	/*illegal*/ .word 0x6f178f9b
	/*illegal*/ .word 0xfb13fc15
	/*illegal*/ .word 0xfd1bfe5f
	/*illegal*/ .word 0xffe19043
	/*illegal*/ .word 0x6043fd1a
	/*illegal*/ .word 0x438a088d
	j 0x2310e2c
	/*illegal*/ .word 0x6ccd8dcf
	/*illegal*/ .word 0x9e51bf55
	/*illegal*/ .word 0xfb13fc15
	/*illegal*/ .word 0xfd1bfe5f
	/*illegal*/ .word 0xffe19043
	/*illegal*/ .word 0x6043fd1a
	/*illegal*/ .word 0x5b8c088d
	/*illegal*/ .word 0x088c5b8d
	lw t3, -21111(a2)
	/*illegal*/ .word 0xc60bded5
	/*illegal*/ .word 0xfb13fc15
	/*illegal*/ .word 0xfd1bfe5f
	/*illegal*/ .word 0xffe19043
	/*illegal*/ .word 0x6043fd1a
	lwl s0, 2189(t8)
	j 0x2322c44
	/*illegal*/ .word 0xb411d4d1
	/*illegal*/ .word 0xed93fe55
	/*illegal*/ .word 0xfb13fc15
	/*illegal*/ .word 0xfd1bfe5f
	/*illegal*/ .word 0xffe19043
	/*illegal*/ .word 0x6043fd1a
	lb s2, 2189(s6)
	j 0x2320b4c
	/*illegal*/ .word 0xb397d459
	/*illegal*/ .word 0xed1ffe23
	/*illegal*/ .word 0xfb13fc15
	/*illegal*/ .word 0xfd1bfe5f
	/*illegal*/ .word 0xffe19043
	/*illegal*/ .word 0x6043fd1a
	/*illegal*/ .word 0x7ad0088d
	/*illegal*/ .word 0x088c7ad1
	lwr s5, -17321(gp)
	/*illegal*/ .word 0xdd19fe1b
	/*illegal*/ .word 0xfb13fc15
	/*illegal*/ .word 0xfd1bfe5f
	/*illegal*/ .word 0xffe19043
	/*illegal*/ .word 0x6043fd1a
	/*illegal*/ .word 0x72d4088d
	j 0x231cb54
	lbu t9, -19363(gp)
	/*illegal*/ .word 0xd51dee25
	/*illegal*/ .word 0xfb13fc15
	/*illegal*/ .word 0xfd1bfe5f
	/*illegal*/ .word 0xffe19043
	/*illegal*/ .word 0x6043fd1a
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x00000001
	nop
	nop
	nop
	nop
	nop
	lb t1, -3244(a1)
	lb t1, -3212(a1)
	lb t1, -3180(a1)
	lb t1, -3148(a1)
	lb t1, -3116(a1)
	lb t1, -3084(a1)
	lb t1, -3052(a1)
	lb t1, -3020(a1)
	lb t1, -2988(a1)
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6c6f
	/*illegal*/ .word 0x7475732e
	/*illegal*/ .word 0x63000000

.close
