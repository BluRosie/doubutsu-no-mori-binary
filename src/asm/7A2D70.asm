.n64
.create "build/obj/7A2D70.bin", 0

	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lhu t6, 6(s0)
	ori at, $zero, 0x800d
	or a1, $zero, $zero
	bne t6, at, 0x60
	addiu a0, $zero, 17
	jal 0x808e0
	addiu a0, $zero, 17
	beq v0, $zero, 0x44
	addiu a0, $zero, 17
	/*illegal*/ .word 0xc4440000
	beq $zero, $zero, 0x90
	/*illegal*/ .word 0xe60401d8
	/*illegal*/ .word 0x0c0201f8
	or a1, $zero, $zero
	/*illegal*/ .word 0x44803000
	nop
	/*illegal*/ .word 0xe60601d8
	beq $zero, $zero, 0x94
	lui at, 0x4120
	jal 0x808e0
	addiu a1, $zero, 1
	beq v0, $zero, 0x7c
	addiu a0, $zero, 17
	/*illegal*/ .word 0xc4480000
	beq $zero, $zero, 0x90
	/*illegal*/ .word 0xe60801d8
	/*illegal*/ .word 0x0c0201f8
	addiu a1, $zero, 1
	/*illegal*/ .word 0x44805000
	nop
	/*illegal*/ .word 0xe60a01d8
	lui at, 0x4120
	/*illegal*/ .word 0x44810000
	lui a2, 0x8006
	addiu a2, a2, -25712
	/*illegal*/ .word 0x44070000
	or a0, s0, $zero
	addiu a1, $zero, 0
	jal 0x5673c
	/*illegal*/ .word 0xe7a00010
	addiu a1, s0, 372
	sw a1, 40(sp)
	jal 0x770cc
	lw a0, 60(sp)
	lui a3, 0x8097
	lw a1, 40(sp)
	addiu a3, a3, 7268
	lw a0, 60(sp)
	jal 0x77158
	or a2, s0, $zero
	lui a1, 0x8097
	addiu a1, a1, 7284
	jal 0x78948
	addiu a0, s0, 196
	lhu t7, 6(s0)
	lui t0, 0x8097
	sw $zero, 404(s0)
	xori t8, t7, 0x800d
	sltu t8, $zero, t8
	sll t9, t8, 0x2
	sh $zero, 506(s0)
	addu t0, t0, t9
	lui at, 0xc1f0
	lw t0, 7296(t0)
	/*illegal*/ .word 0x44818000
	lui at, 0x8097
	sw t0, 488(s0)
	/*illegal*/ .word 0xe610007c
	/*illegal*/ .word 0xc4321d40
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0x44803000
	lui at, 0x8097
	/*illegal*/ .word 0xe6120078
	/*illegal*/ .word 0xe6040074
	/*illegal*/ .word 0xe60601c4
	/*illegal*/ .word 0xc4281d44
	/*illegal*/ .word 0x44805000
	or a0, s0, $zero
	/*illegal*/ .word 0xe60801c8
	jal 0x970318
	/*illegal*/ .word 0xe60a01cc
	lui at, 0x8097
	/*illegal*/ .word 0xc4201d48
	/*illegal*/ .word 0xe600005c
	/*illegal*/ .word 0xe6000060
	/*illegal*/ .word 0xe6000064
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	addiu a0, sp, 44
	jal 0x9a0a4
	addiu a1, s0, 432
	addiu t6, $zero, 1
	lui at, 0x437f
	sb t6, 40(sp)
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc60401d0
	addiu t8, $zero, 1
	lui at, 0x4f00
	/*illegal*/ .word 0x46002182
	/*illegal*/ .word 0x444ff800
	/*illegal*/ .word 0x44d8f800
	nop
	/*illegal*/ .word 0x46003224
	/*illegal*/ .word 0x4458f800
	nop
	andi t8, t8, 0x78
	beql t8, $zero, 0x224
	/*illegal*/ .word 0x44184000
	/*illegal*/ .word 0x44814000
	addiu t8, $zero, 1
	/*illegal*/ .word 0x46083201
	/*illegal*/ .word 0x44d8f800
	nop
	/*illegal*/ .word 0x46004224
	/*illegal*/ .word 0x4458f800
	nop
	andi t8, t8, 0x78
	bne t8, $zero, 0x218
	nop
	/*illegal*/ .word 0x44184000
	lui at, 0x8000
	beq $zero, $zero, 0x230
	or t8, t8, at
	beq $zero, $zero, 0x230
	addiu t8, $zero, -1
	/*illegal*/ .word 0x44184000
	nop
	bltz t8, 0x218
	nop
	sb t8, 41(sp)
	/*illegal*/ .word 0x44cff800
	/*illegal*/ .word 0xc60a01d4
	addiu t0, $zero, 1
	lui at, 0x4f00
	/*illegal*/ .word 0x46005402
	/*illegal*/ .word 0x4459f800
	/*illegal*/ .word 0x44c8f800
	nop
	/*illegal*/ .word 0x460084a4
	/*illegal*/ .word 0x4448f800
	nop
	andi t0, t0, 0x78
	beql t0, $zero, 0x2b4
	/*illegal*/ .word 0x44089000
	/*illegal*/ .word 0x44819000
	addiu t0, $zero, 1
	/*illegal*/ .word 0x46128481
	/*illegal*/ .word 0x44c8f800
	nop
	/*illegal*/ .word 0x460094a4
	/*illegal*/ .word 0x4448f800
	nop
	andi t0, t0, 0x78
	bne t0, $zero, 0x2a8
	nop
	/*illegal*/ .word 0x44089000
	lui at, 0x8000
	beq $zero, $zero, 0x2c0
	or t0, t0, at
	beq $zero, $zero, 0x2c0
	addiu t0, $zero, -1
	/*illegal*/ .word 0x44089000
	nop
	bltz t0, 0x2a8
	nop
	sb t0, 42(sp)
	lw t1, 480(s0)
	/*illegal*/ .word 0x44d9f800
	addiu t4, $zero, 100
	sb t1, 43(sp)
	lw t3, 40(s0)
	or a3, $zero, $zero
	sw t3, 0(sp)
	lw a1, 44(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
	sw t4, 16(sp)
	jal 0x739fc
	sw a2, 8(sp)
	lh t5, 504(s0)
	andi t6, t5, 0x80
	bnel t6, $zero, 0x318
	lw ra, 36(sp)
	jal 0xc8bc4
	addiu a0, sp, 40
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	or a2, a1, $zero
	or a0, a2, $zero
	jal 0x77118
	addiu a1, s0, 372
	lw t6, 488(s0)
	bnel t6, $zero, 0x45c
	lh v0, 504(s0)
	lh v0, 504(s0)
	andi t7, v0, 0x20
	beq t7, $zero, 0x3f8
	andi t2, v0, 0x8
	andi t8, v0, 0x1
	beql t8, $zero, 0x3dc
	addiu a0, $zero, 17
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0xc60401b0
	/*illegal*/ .word 0x46040032
	nop
	/*illegal*/ .word 0x45000006
	nop
	/*illegal*/ .word 0xc60601b8
	/*illegal*/ .word 0x46060032
	nop
	/*illegal*/ .word 0x45030006
	lw t0, 40(s0)
	jal 0x96ddac
	or a0, s0, $zero
	beq $zero, $zero, 0x3dc
	addiu a0, $zero, 17
	lw t0, 40(s0)
	addiu t1, $zero, 100
	or a3, $zero, $zero
	sw t0, 0(sp)
	lw a1, 44(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
	sw t1, 16(sp)
	jal 0x739fc
	sw a2, 8(sp)
	addiu a0, $zero, 17
	jal 0x80f0c
	addiu a1, $zero, 100
	addiu a0, $zero, 17
	jal 0x80a50
	or a1, $zero, $zero
	beq $zero, $zero, 0x558
	addiu a0, $zero, 17
	bne t2, $zero, 0x418
	andi t3, v0, 0x4
	bnel t3, $zero, 0x41c
	addiu a0, $zero, 17
	jal 0xce9c4
	or a0, s0, $zero
	bne v0, $zero, 0x438
	addiu a0, $zero, 17
	addiu a0, $zero, 17
	jal 0x80f0c
	addiu a1, $zero, 100
	addiu a0, $zero, 17
	jal 0x80a50
	or a1, $zero, $zero
	beq $zero, $zero, 0x558
	addiu a0, $zero, 17
	jal 0x808e0
	or a1, $zero, $zero
	beql v0, $zero, 0x558
	addiu a0, $zero, 17
	/*illegal*/ .word 0xc60801d8
	/*illegal*/ .word 0xe4480000
	beq $zero, $zero, 0x558
	addiu a0, $zero, 17
	lh v0, 504(s0)
	andi t4, v0, 0x20
	beq t4, $zero, 0x4fc
	andi t9, v0, 0x8
	andi t5, v0, 0x1
	beql t5, $zero, 0x4e0
	addiu a0, $zero, 17
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0xc60a01b0
	/*illegal*/ .word 0x460a0032
	nop
	/*illegal*/ .word 0x45000006
	nop
	/*illegal*/ .word 0xc61001b8
	/*illegal*/ .word 0x46100032
	nop
	/*illegal*/ .word 0x45030006
	lw t7, 40(s0)
	jal 0x96ddac
	or a0, s0, $zero
	beq $zero, $zero, 0x4e0
	addiu a0, $zero, 17
	lw t7, 40(s0)
	addiu t8, $zero, 100
	or a3, $zero, $zero
	sw t7, 0(sp)
	lw a1, 44(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
	sw t8, 16(sp)
	jal 0x739fc
	sw a2, 8(sp)
	addiu a0, $zero, 17
	jal 0x80f0c
	addiu a1, $zero, 101
	addiu a0, $zero, 17
	jal 0x80a50
	addiu a1, $zero, 1
	beq $zero, $zero, 0x558
	addiu a0, $zero, 17
	bne t9, $zero, 0x51c
	andi t0, v0, 0x4
	bnel t0, $zero, 0x520
	addiu a0, $zero, 17
	jal 0xce9c4
	or a0, s0, $zero
	bne v0, $zero, 0x53c
	addiu a0, $zero, 17
	addiu a0, $zero, 17
	jal 0x80f0c
	addiu a1, $zero, 101
	addiu a0, $zero, 17
	jal 0x80a50
	addiu a1, $zero, 1
	beq $zero, $zero, 0x558
	addiu a0, $zero, 17
	jal 0x808e0
	addiu a1, $zero, 1
	beql v0, $zero, 0x558
	addiu a0, $zero, 17
	/*illegal*/ .word 0xc61201d8
	/*illegal*/ .word 0xe4520000
	addiu a0, $zero, 17
	jal 0x814b8
	or a1, s0, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lui t6, 0x8013
	lw t6, 28632(t6)
	jal 0x2c9ac
	sw t6, 68(sp)
	lui at, 0x4140
	/*illegal*/ .word 0x44812000
	lui a1, 0x8097
	addiu a0, sp, 48
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44024000
	nop
	sll t9, v0, 0x1
	addu a1, a1, t9
	lhu a1, 7304(a1)
	addiu t8, v0, 514
	sw t8, 64(sp)
	jal 0x96740
	sh a1, 58(sp)
	or a0, $zero, $zero
	addiu a1, sp, 48
	jal 0x92d10
	addiu a2, $zero, 10
	lw t0, 64(sp)
	addiu a0, s0, 42
	addiu a1, sp, 44
	addiu a2, s0, 148
	addiu a3, s0, 52
	jal 0x93f04
	sw t0, 16(sp)
	lw t1, 44(sp)
	addiu t2, $zero, 8
	sb $zero, 38(s0)
	sb t2, 40(s0)
	sb t1, 39(s0)
	lhu t3, 58(sp)
	addiu t4, $zero, 12
	sb t4, 41(s0)
	sh t3, 36(s0)
	lw a1, 68(sp)
	jal 0xb79e0
	or a0, s0, $zero
	sb $zero, 16(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw s0, 24(sp)
	jal 0x9bfc0
	addiu a0, $zero, 164
	jal 0x951c0
	or s0, v0, $zero
	bne v0, $zero, 0x6a0
	nop
	/*illegal*/ .word 0x1200000d
	nop
	/*illegal*/ .word 0x0c02da3a
	nop
	slti at, v0, 5
	beq at, $zero, 0x6a0
	nop
	/*illegal*/ .word 0x0c0270e1
	or a0, s0, $zero
	jal 0x96e1a4
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0xb6a3c
	or a1, $zero, $zero
	jal 0x9c040
	or a0, s0, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	jal 0xb1c84
	or a0, a1, $zero
	lw t7, 40(v0)
	addiu a0, sp, 48
	addiu a1, sp, 44
	sw t7, 8(sp)
	lw a3, 44(v0)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t7, 48(v0)
	jal 0x88710
	sw t7, 16(sp)
	lw t8, 56(sp)
	addiu a0, sp, 40
	addiu a1, sp, 36
	lw t0, 40(t8)
	sw t0, 8(sp)
	lw a3, 44(t8)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t0, 48(t8)
	jal 0x88710
	sw t0, 16(sp)
	lw t1, 48(sp)
	lw t2, 40(sp)
	lw t3, 44(sp)
	lw t4, 36(sp)
	bne t1, t2, 0x74c
	lw ra, 28(sp)
	bnel t3, t4, 0x750
	or v0, $zero, $zero
	beq $zero, $zero, 0x750
	addiu v0, $zero, 1
	or v0, $zero, $zero
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -144
	sw ra, 92(sp)
	sw fp, 88(sp)
	sw s7, 84(sp)
	sw s6, 80(sp)
	sw s5, 76(sp)
	sw s4, 72(sp)
	sw s3, 68(sp)
	sw s2, 64(sp)
	sw s1, 60(sp)
	sw s0, 56(sp)
	/*illegal*/ .word 0xf7b80030
	/*illegal*/ .word 0xf7b60028
	/*illegal*/ .word 0xf7b40020
	sw a0, 144(sp)
	lw s4, 144(sp)
	lui at, 0x4270
	lui s2, 0x8097
	/*illegal*/ .word 0x4481c000
	/*illegal*/ .word 0x4480a000
	addiu s2, s2, 7328
	addiu fp, $zero, 23
	addiu s7, $zero, 7
	ori s6, $zero, 0xfffe
	ori s5, $zero, 0xffff
	addiu s3, sp, 116
	addiu s4, s4, 40
	lw t7, 0(s4)
	/*illegal*/ .word 0xc6460000
	/*illegal*/ .word 0xc6500004
	sw t7, 0(s3)
	lw t6, 4(s4)
	or a0, $zero, $zero
	sw t6, 4(s3)
	lw t7, 8(s4)
	sw t7, 8(s3)
	/*illegal*/ .word 0xc7a40074
	/*illegal*/ .word 0xc7aa007c
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7a80074
	/*illegal*/ .word 0xe7b2007c
	lw t9, 0(s3)
	sw t9, 4(sp)
	lw a2, 4(s3)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s3)
	/*illegal*/ .word 0xe7b40010
	jal 0x71884
	sw a3, 12(sp)
	/*illegal*/ .word 0xe7a00078
	lw t1, 0(s4)
	or a0, $zero, $zero
	sw t1, 4(sp)
	lw a2, 4(s4)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	/*illegal*/ .word 0xe7b40010
	jal 0x71884
	sw a3, 12(sp)
	/*illegal*/ .word 0xc7a40078
	/*illegal*/ .word 0x4604003e
	nop
	/*illegal*/ .word 0x4502000f
	lw t5, 0(s4)
	lw t3, 0(s4)
	or a0, $zero, $zero
	sw t3, 4(sp)
	lw a2, 4(s4)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	/*illegal*/ .word 0xe7b40010
	jal 0x71884
	sw a3, 12(sp)
	/*illegal*/ .word 0xc7a60078
	beq $zero, $zero, 0x8cc
	/*illegal*/ .word 0x46003581
	lw t5, 0(s4)
	or a0, $zero, $zero
	sw t5, 4(sp)
	lw a2, 4(s4)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s4)
	/*illegal*/ .word 0xe7b40010
	jal 0x71884
	sw a3, 12(sp)
	/*illegal*/ .word 0xc7a80078
	/*illegal*/ .word 0x46004581
	/*illegal*/ .word 0x4600b587
	lw t7, 0(s3)
	sw t7, 0(sp)
	lw a1, 4(s3)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s3)
	jal 0x8a5a0
	sw a2, 8(sp)
	lw t9, 0(s3)
	lhu s0, 0(v0)
	or a3, $zero, $zero
	sw t9, 0(sp)
	lw a1, 4(s3)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s3)
	jal 0x70d28
	sw a2, 8(sp)
	lw t1, 0(s3)
	or s1, v0, $zero
	sw t1, 0(sp)
	lw a1, 4(s3)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s3)
	jal 0x72c60
	sw a2, 8(sp)
	bne v0, $zero, 0x994
	addiu s2, s2, 8
	beq s5, s0, 0x994
	nop
	/*illegal*/ .word 0x12d00012
	nop
	/*illegal*/ .word 0x12370010
	nop
	/*illegal*/ .word 0x123e000e
	nop
	/*illegal*/ .word 0x4618b03c
	nop
	/*illegal*/ .word 0x4500000a
	nop
	lw t2, 144(sp)
	lw t4, 0(s3)
	addiu v0, $zero, 1
	sw t4, 432(t2)
	lw t3, 4(s3)
	sw t3, 436(t2)
	lw t4, 8(s3)
	beq $zero, $zero, 0x9cc
	sw t4, 440(t2)
	lui t5, 0x8097
	addiu t5, t5, 7400
	bnel s2, t5, 0x7c8
	lw t7, 0(s4)
	lui t7, 0x8011
	addiu t7, t7, -2912
	lw t9, 0(t7)
	lw t6, 144(sp)
	or v0, $zero, $zero
	sw t9, 432(t6)
	lw t8, 4(t7)
	sw t8, 436(t6)
	lw t9, 8(t7)
	sw t9, 440(t6)
	lw ra, 92(sp)
	/*illegal*/ .word 0xd7b40020
	/*illegal*/ .word 0xd7b60028
	/*illegal*/ .word 0xd7b80030
	lw s0, 56(sp)
	lw s1, 60(sp)
	lw s2, 64(sp)
	lw s3, 68(sp)
	lw s4, 72(sp)
	lw s5, 76(sp)
	lw s6, 80(sp)
	lw s7, 84(sp)
	lw fp, 88(sp)
	jr ra
	addiu sp, sp, 144
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0xceb1c
	sw a0, 24(sp)
	addiu at, $zero, 1
	beq v0, at, 0xa34
	lw a0, 24(sp)
	lh t6, 504(a0)
	ori t7, t6, 0x4
	jal 0x567e8
	sh t7, 504(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 92(sp)
	lui at, 0x8097
	/*illegal*/ .word 0xc4261d4c
	/*illegal*/ .word 0xc60401d0
	lw t6, 92(sp)
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x4503008a
	lw ra, 52(sp)
	lw t7, 160(t6)
	andi t8, t7, 0xf
	bnel t8, $zero, 0xc9c
	lw ra, 52(sp)
	lw t9, 152(s0)
	addiu at, $zero, 9
	sll t0, t9, 0xf
	srl t1, t0, 0x1a
	bne t1, at, 0xc98
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc60a0074
	/*illegal*/ .word 0x460a403c
	nop
	/*illegal*/ .word 0x4502007a
	lw ra, 52(sp)
	lw t4, 40(s0)
	addiu t2, sp, 72
	sw t4, 0(t2)
	lw t3, 44(s0)
	sw t3, 4(t2)
	lw t4, 48(s0)
	jal 0x2c9ac
	sw t4, 8(t2)
	lui at, 0x4234
	/*illegal*/ .word 0x44811000
	lui at, 0x8097
	/*illegal*/ .word 0xc4241d50
	/*illegal*/ .word 0x46020402
	lw t6, 92(sp)
	lui at, 0x4080
	/*illegal*/ .word 0x44815000
	lw t7, 160(t6)
	/*illegal*/ .word 0x46028480
	andi t8, t7, 0x10
	/*illegal*/ .word 0x46049182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44024000
	nop
	sll a0, v0, 0x10
	beq t8, $zero, 0xb30
	sra a0, a0, 0x10
	or a0, v0, $zero
	subu a0, $zero, a0
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	/*illegal*/ .word 0xc6100074
	or v0, $zero, $zero
	/*illegal*/ .word 0x4610503c
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0xb50
	addiu v0, $zero, 1
	sh v0, 70(sp)
	jal 0x99a94
	sh a0, 68(sp)
	lui at, 0x41a0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc61201d0
	lui at, 0x4120
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46049182
	/*illegal*/ .word 0xc7b20048
	lh a0, 68(sp)
	/*illegal*/ .word 0x46083280
	/*illegal*/ .word 0x46005402
	/*illegal*/ .word 0x46109100
	jal 0x99a54
	/*illegal*/ .word 0xe7a40048
	lui at, 0x41a0
	/*illegal*/ .word 0x44811000
	/*illegal*/ .word 0xc60801d0
	lui at, 0x4120
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x46024282
	/*illegal*/ .word 0xc7a60050
	/*illegal*/ .word 0xc7a8004c
	addiu t9, sp, 72
	addiu t2, $zero, 1
	lw t4, 92(sp)
	lh v0, 70(sp)
	/*illegal*/ .word 0x460c5480
	lui t6, 0x8013
	lw t6, 28476(t6)
	addiu a0, $zero, 51
	/*illegal*/ .word 0x46009402
	/*illegal*/ .word 0x46103100
	/*illegal*/ .word 0xe7a40050
	/*illegal*/ .word 0xc60a01d0
	/*illegal*/ .word 0x46025482
	/*illegal*/ .word 0x460c9180
	/*illegal*/ .word 0x46064401
	/*illegal*/ .word 0xe7b0004c
	lw t1, 0(t9)
	sw t1, 4(sp)
	lw a2, 4(t9)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t9)
	sw t2, 16(sp)
	sw a3, 12(sp)
	lh t3, 54(s0)
	sw t4, 24(sp)
	sw t3, 20(sp)
	lhu t5, 6(s0)
	sw $zero, 32(sp)
	sw v0, 36(sp)
	sw t5, 28(sp)
	lw t9, 0(t6)
	jalr t9, ra
	nop
	addiu t7, sp, 72
	lw t0, 0(t7)
	addiu t1, $zero, 1
	lw t3, 92(sp)
	sw t0, 4(sp)
	lw a2, 4(t7)
	lui t5, 0x8013
	lw t5, 28476(t5)
	sw a2, 8(sp)
	lw a3, 8(t7)
	sw t1, 16(sp)
	lw a1, 4(sp)
	sw a3, 12(sp)
	lh t2, 54(s0)
	sw t3, 24(sp)
	addiu a0, $zero, 52
	sw t2, 20(sp)
	lhu t4, 6(s0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t4, 28(sp)
	lw t9, 0(t5)
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 88
	jr ra
	nop
	addiu sp, sp, -32
	/*illegal*/ .word 0x44856000
	/*illegal*/ .word 0x44807000
	sw ra, 28(sp)
	sw a0, 32(sp)
	/*illegal*/ .word 0x460c6100
	lui at, 0x4220
	/*illegal*/ .word 0x44813000
	lui at, 0x3f80
	/*illegal*/ .word 0x44816000
	/*illegal*/ .word 0x46062003
	lui at, 0x8097
	lw t6, 32(sp)
	/*illegal*/ .word 0x460e003c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46007086
	beq $zero, $zero, 0xcfc
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46007086
	/*illegal*/ .word 0x4602603c
	nop
	/*illegal*/ .word 0x4502000b
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0x460e003c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46007086
	/*illegal*/ .word 0x10000005
	/*illegal*/ .word 0x46000386
	/*illegal*/ .word 0x46007086
	/*illegal*/ .word 0x10000002
	/*illegal*/ .word 0x46001386
	/*illegal*/ .word 0x46006386
	/*illegal*/ .word 0xc5cc01d0
	/*illegal*/ .word 0xc4281d54
	lui at, 0x8097
	/*illegal*/ .word 0x4608603c
	nop
	/*illegal*/ .word 0x4500000d
	nop
	lui at, 0x8097
	/*illegal*/ .word 0xc4301ce8
	lui at, 0x8097
	/*illegal*/ .word 0xc4321cec
	lui at, 0x4040
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46109101
	/*illegal*/ .word 0x460a6082
	nop
	/*illegal*/ .word 0x46022182
	beq $zero, $zero, 0xdb0
	/*illegal*/ .word 0x46103000
	/*illegal*/ .word 0xc4321cec
	lui at, 0x3fc0
	/*illegal*/ .word 0x44814000
	lui at, 0x3f00
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46086282
	lui at, 0x8097
	/*illegal*/ .word 0xc4261cf0
	/*illegal*/ .word 0x46123201
	/*illegal*/ .word 0x46045081
	/*illegal*/ .word 0x46024282
	/*illegal*/ .word 0x46125000
	/*illegal*/ .word 0x460e0002
	lui at, 0x40a0
	/*illegal*/ .word 0x44812000
	lw a0, 32(sp)
	lui a2, 0x3f00
	lui a3, 0x4348
	addiu a0, a0, 444
	/*illegal*/ .word 0x44050000
	jal 0x9a570
	/*illegal*/ .word 0xe7a40010
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -96
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 100(sp)
	sw a2, 104(sp)
	lw t6, 104(sp)
	lw a0, 100(sp)
	lw t8, 0(t6)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	jal 0x71c1c
	sw a3, 12(sp)
	jal 0xd9fa0
	lw a0, 100(sp)
	/*illegal*/ .word 0x44802000
	lui at, 0x3f00
	/*illegal*/ .word 0x46040032
	nop
	/*illegal*/ .word 0x450300ab
	or v0, $zero, $zero
	/*illegal*/ .word 0xc60601d0
	/*illegal*/ .word 0x44814000
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46083282
	addiu t9, sp, 86
	sw t9, 16(sp)
	or a0, s0, $zero
	lw a1, 100(sp)
	addiu a2, sp, 88
	addiu a3, sp, 84
	/*illegal*/ .word 0x460a8001
	jal 0xcec98
	/*illegal*/ .word 0xe7a00014
	/*illegal*/ .word 0x10400092
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x96e8dc
	lw a1, 88(sp)
	lh t0, 504(s0)
	andi t1, t0, 0x8
	bne t1, $zero, 0x10e4
	nop
	/*illegal*/ .word 0x0c026695
	lh a0, 84(sp)
	lh a0, 84(sp)
	jal 0x99a94
	/*illegal*/ .word 0xe7a00048
	lh t2, 502(s0)
	lh t3, 498(s0)
	/*illegal*/ .word 0xc7a20048
	/*illegal*/ .word 0x448a9000
	/*illegal*/ .word 0x448b8000
	lh t5, 86(sp)
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0x468082a0
	/*illegal*/ .word 0x46002182
	nop
	/*illegal*/ .word 0x46003202
	nop
	/*illegal*/ .word 0x46025482
	nop
	/*illegal*/ .word 0x46029102
	/*illegal*/ .word 0x46044180
	/*illegal*/ .word 0x4600340d
	/*illegal*/ .word 0x44028000
	nop
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	addu t6, t5, v0
	sll t7, t6, 0x10
	sra t8, t7, 0x10
	slti at, t8, 16384
	beq at, $zero, 0xf38
	sh t6, 86(sp)
	or a0, t6, $zero
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	beq $zero, $zero, 0xf40
	or v0, a0, $zero
	addiu v0, $zero, 16384
	lh a0, 86(sp)
	slti at, v0, -16383
	bne at, $zero, 0xf64
	slti at, a0, 16384
	beq at, $zero, 0xf5c
	addiu v0, $zero, 16384
	beq $zero, $zero, 0xf5c
	or v0, a0, $zero
	beq $zero, $zero, 0xf6c
	sh v0, 86(sp)
	addiu a0, $zero, -16384
	sh a0, 86(sp)
	lui at, 0x3f00
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc60a01d0
	lui at, 0x8097
	/*illegal*/ .word 0x4612503c
	nop
	/*illegal*/ .word 0x4502000b
	lh t9, 498(s0)
	/*illegal*/ .word 0xc4201d58
	/*illegal*/ .word 0xc6080068
	/*illegal*/ .word 0xc6060070
	/*illegal*/ .word 0x46004102
	nop
	/*illegal*/ .word 0x46003402
	/*illegal*/ .word 0xe6040068
	beq $zero, $zero, 0xfec
	/*illegal*/ .word 0xe6100070
	lh t9, 498(s0)
	bne t9, $zero, 0xfec
	nop
	lh t0, 502(s0)
	lui at, 0x8097
	bne t0, $zero, 0xfec
	nop
	/*illegal*/ .word 0xc4201d5c
	/*illegal*/ .word 0xc60a0068
	/*illegal*/ .word 0xc6080070
	/*illegal*/ .word 0x46005482
	nop
	/*illegal*/ .word 0x46004102
	/*illegal*/ .word 0xe6120068
	/*illegal*/ .word 0xe6040070
	/*illegal*/ .word 0x0c026695
	lh a0, 86(sp)
	/*illegal*/ .word 0x46000187
	lw a0, 100(sp)
	/*illegal*/ .word 0xe7a60040
	addiu a1, sp, 64
	jal 0xce4f4
	addiu a2, sp, 84
	jal 0x99a94
	lh a0, 86(sp)
	lw t1, 100(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0xe5200004
	/*illegal*/ .word 0xc7b00058
	/*illegal*/ .word 0x460e803c
	nop
	/*illegal*/ .word 0x4500002c
	nop
	/*illegal*/ .word 0x44806000
	/*illegal*/ .word 0xc6000068
	/*illegal*/ .word 0x4600603e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000087
	beq $zero, $zero, 0x105c
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0x460e103c
	nop
	/*illegal*/ .word 0x4500001f
	nop
	/*illegal*/ .word 0xc6000070
	addiu at, $zero, -17
	addiu t7, $zero, 254
	/*illegal*/ .word 0x4600603e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46000087
	beq $zero, $zero, 0x1094
	/*illegal*/ .word 0x46000086
	/*illegal*/ .word 0x46000087
	/*illegal*/ .word 0x460e103c
	nop
	/*illegal*/ .word 0x45000011
	nop
	lh t2, 504(s0)
	lw t4, 32(s0)
	sb t7, 214(s0)
	ori t3, t2, 0x8
	and t5, t4, at
	sh t3, 504(s0)
	sw t5, 32(s0)
	/*illegal*/ .word 0xe60c0074
	beq $zero, $zero, 0x10f0
	addiu v0, $zero, 1
	jal 0xce694
	lw a1, 100(sp)
	addiu a0, s0, 444
	lui a1, 0x3f00
	jal 0x9a728
	lui a2, 0x42c8
	beq $zero, $zero, 0x10f0
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 96
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xb1c84
	lw a0, 24(sp)
	/*illegal*/ .word 0x44802000
	nop
	/*illegal*/ .word 0xe4440074
	jal 0xb2be0
	lw a0, 24(sp)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	jal 0xb1c84
	or a0, a1, $zero
	lw v1, 152(v0)
	or a1, v0, $zero
	sll a0, v1, 0x6
	srl a0, a0, 0x1b
	andi t6, a0, 0x1
	sll a2, v1, 0x1
	bne t6, $zero, 0x117c
	srl a2, a2, 0x1b
	andi t7, a2, 0x1
	beql t7, $zero, 0x11cc
	or v0, $zero, $zero
	lw a0, 32(sp)
	jal 0xce874
	sw a1, 28(sp)
	lw a1, 28(sp)
	ori at, $zero, 0x8000
	lh t8, 54(a1)
	subu v1, v0, t8
	addu v1, v1, at
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	bltz v1, 0x11b4
	subu v0, $zero, v1
	beq $zero, $zero, 0x11b4
	or v0, v1, $zero
	slti at, v0, 8193
	bnel at, $zero, 0x11cc
	or v0, $zero, $zero
	beq $zero, $zero, 0x11cc
	addiu v0, $zero, 1
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	lw t6, 24(sp)
	lw a0, 28(sp)
	lw t8, 40(t6)
	sw t8, 4(sp)
	lw a2, 44(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(t6)
	jal 0x71c1c
	sw a3, 12(sp)
	lw v0, 28(sp)
	/*illegal*/ .word 0xc44c0008
	jal 0xe0008
	/*illegal*/ .word 0xc44e0000
	lh t9, 34(sp)
	lw ra, 20(sp)
	subu v0, v0, t9
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	jal 0xb1c84
	lw a0, 68(sp)
	addiu a0, sp, 32
	or a1, v0, $zero
	lui a2, 0x4190
	addiu a3, $zero, 0
	jal 0x74208
	sw v0, 60(sp)
	lw v1, 60(sp)
	addiu a3, v1, 40
	lh a1, 54(v1)
	sw a3, 28(sp)
	jal 0xb5880
	or a0, a3, $zero
	lw a3, 28(sp)
	beq v0, $zero, 0x12c0
	sw v0, 56(sp)
	lw a0, 64(sp)
	or a1, a3, $zero
	addiu a2, sp, 44
	jal 0x9a140
	addiu a0, a0, 40
	lw a0, 56(sp)
	jal 0xb57d8
	addiu a1, sp, 44
	beq $zero, $zero, 0x1308
	lw ra, 20(sp)
	/*illegal*/ .word 0xc7a00020
	lui at, 0x8097
	/*illegal*/ .word 0xc4221d60
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x4602003c
	/*illegal*/ .word 0xc7a00028
	/*illegal*/ .word 0x45000006
	nop
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45030006
	lw ra, 20(sp)
	jal 0x96ed34
	lw a0, 68(sp)
	jal 0x970318
	lw a0, 64(sp)
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	jal 0xb1c84
	or a0, a1, $zero
	lh t6, 54(s0)
	lh t7, 54(v0)
	or a0, s0, $zero
	addiu a1, sp, 48
	subu v1, t6, t7
	bltz v1, 0x1354
	addiu a2, s0, 40
	sll a3, v1, 0x10
	beq $zero, $zero, 0x1360
	sra a3, a3, 0x10
	subu a3, $zero, v1
	sll a3, a3, 0x10
	sra a3, a3, 0x10
	jal 0x96ea18
	sh a3, 62(sp)
	beq v0, $zero, 0x1478
	lh a3, 62(sp)
	/*illegal*/ .word 0xc7a00030
	lui at, 0x8097
	/*illegal*/ .word 0xc4221d64
	/*illegal*/ .word 0x46000005
	slti at, a3, 16384
	/*illegal*/ .word 0x4602003c
	/*illegal*/ .word 0xc7a00038
	/*illegal*/ .word 0x45000006
	nop
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45030036
	lw ra, 28(sp)
	beq at, $zero, 0x144c
	lui at, 0x8097
	/*illegal*/ .word 0xc4261d68
	/*illegal*/ .word 0xc60401d0
	lui at, 0x8097
	/*illegal*/ .word 0xc42a1d6c
	/*illegal*/ .word 0x46062202
	lui at, 0x8097
	/*illegal*/ .word 0xc4301d70
	/*illegal*/ .word 0xc7a40030
	/*illegal*/ .word 0xc6120068
	addiu a0, s0, 104
	addiu a1, sp, 40
	/*illegal*/ .word 0x460a4000
	/*illegal*/ .word 0xc60a0070
	addiu a2, s0, 54
	/*illegal*/ .word 0x46100002
	nop
	/*illegal*/ .word 0x46002182
	/*illegal*/ .word 0x46069200
	/*illegal*/ .word 0xe6080068
	/*illegal*/ .word 0xc7b00038
	/*illegal*/ .word 0x46008102
	/*illegal*/ .word 0x46045480
	jal 0xce4b0
	/*illegal*/ .word 0xe6120070
	lui at, 0x8097
	/*illegal*/ .word 0xc42a1d74
	/*illegal*/ .word 0xc60401d0
	/*illegal*/ .word 0xc60601c4
	/*illegal*/ .word 0xc7a80028
	/*illegal*/ .word 0x46045482
	lui at, 0x8097
	/*illegal*/ .word 0x46083401
	/*illegal*/ .word 0xc4261d78
	/*illegal*/ .word 0x46123280
	/*illegal*/ .word 0x460a8102
	/*illegal*/ .word 0x46082180
	/*illegal*/ .word 0xe60601c4
	beq $zero, $zero, 0x147c
	lw ra, 28(sp)
	lui at, 0x3f00
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc6100074
	/*illegal*/ .word 0x4610903c
	nop
	/*illegal*/ .word 0x45020006
	lw ra, 28(sp)
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0xe60001c4
	/*illegal*/ .word 0xe60001c8
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 72
	jr ra
	nop
	lbu t6, 380(a0)
	andi t7, t6, 0x2
	beql t7, $zero, 0x14b4
	or v0, $zero, $zero
	lw v1, 376(a0)
	beql v1, $zero, 0x14b4
	or v0, $zero, $zero
	jr ra
	or v0, v1, $zero
	or v0, $zero, $zero
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 44(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	addiu t0, sp, 60
	lw v1, 72(sp)
	lui at, 0x42c8
	/*illegal*/ .word 0x44812000
	lw t7, 40(v1)
	lui at, 0x41a0
	/*illegal*/ .word 0x44815000
	sw t7, 0(t0)
	lw t6, 44(v1)
	lui at, 0x4120
	/*illegal*/ .word 0x44819000
	sw t6, 4(t0)
	lw t7, 48(v1)
	addiu t3, $zero, 1
	lui t6, 0x8013
	sw t7, 8(t0)
	lw t8, 72(sp)
	lw t4, 76(sp)
	lw t6, 28476(t6)
	/*illegal*/ .word 0xc70001d0
	addiu v1, v1, 40
	addiu a0, $zero, 100
	/*illegal*/ .word 0x46040182
	nop
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0xc7a60040
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0x44024000
	/*illegal*/ .word 0x46043201
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	/*illegal*/ .word 0xe7a80040
	lw t2, 0(t0)
	sw t2, 4(sp)
	lw a2, 4(t0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t0)
	sw $zero, 20(sp)
	sw t3, 16(sp)
	sw t4, 24(sp)
	sw a3, 12(sp)
	lhu t5, 6(t8)
	sw v1, 52(sp)
	sw $zero, 36(sp)
	sw v0, 32(sp)
	sw t5, 28(sp)
	lw t9, 0(t6)
	jalr t9, ra
	nop
	addiu a0, $zero, 323
	jal 0xd1d58
	lw a1, 52(sp)
	lw ra, 44(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	lh v0, 504(a0)
	or v1, $zero, $zero
	andi t6, v0, 0x2
	beq t6, $zero, 0x1600
	andi t7, v0, 0x20
	bne t7, $zero, 0x1600
	ori t8, v0, 0x4
	sh t8, 504(a0)
	sw a0, 32(sp)
	jal 0x96f0ec
	lw a1, 36(sp)
	jal 0x567e8
	lw a0, 32(sp)
	lw a0, 32(sp)
	addiu v1, $zero, 1
	lh v0, 504(a0)
	andi t9, v0, 0x20
	beq t9, $zero, 0x1610
	andi t0, v0, 0x8
	addiu v1, $zero, 1
	beq t0, $zero, 0x161c
	addiu at, $zero, 1
	addiu v1, $zero, 1
	bnel v1, at, 0x1658
	or v0, v1, $zero
	lw v0, 400(a0)
	lui t1, 0x8097
	addiu t1, t1, 1128
	beq t1, v0, 0x1644
	lui t2, 0x8097
	addiu t2, t2, 2408
	bnel t2, v0, 0x1658
	or v0, v1, $zero
	lw a0, 36(sp)
	jal 0x96ed34
	sw v1, 28(sp)
	lw v1, 28(sp)
	or v0, v1, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw t7, 40(s0)
	/*illegal*/ .word 0x44802000
	addiu a0, s0, 498
	sw t7, 4(sp)
	lw a2, 44(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(s0)
	sw a0, 40(sp)
	/*illegal*/ .word 0xe7a40010
	jal 0x71884
	sw a3, 12(sp)
	addiu a0, s0, 116
	lw a1, 452(s0)
	jal 0x99c18
	lw a2, 456(s0)
	lh v0, 504(s0)
	andi t8, v0, 0x20
	bne t8, $zero, 0x1704
	andi t9, v0, 0x8
	bnel t9, $zero, 0x1708
	lw ra, 36(sp)
	lw v0, 400(s0)
	lui t0, 0x8097
	addiu t0, t0, 6484
	beq t0, v0, 0x1704
	lui t1, 0x8097
	addiu t1, t1, 2408
	beql t1, v0, 0x1708
	lw ra, 36(sp)
	jal 0x5652c
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0xce554
	lw a1, 40(sp)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw a1, 76(sp)
	lui at, 0x41a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc60401d0
	lh t6, 504(s0)
	lui at, 0x4120
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0x44815000
	andi t7, t6, 0x20
	bne t7, $zero, 0x1774
	/*illegal*/ .word 0x460a4000
	lw v0, 400(s0)
	lui t8, 0x8097
	addiu t8, t8, 4948
	beq t8, v0, 0x1774
	lui t9, 0x8097
	addiu t9, t9, 6484
	bne t9, v0, 0x177c
	lui t0, 0x8097
	beq $zero, $zero, 0x1a10
	or v0, $zero, $zero
	addiu t0, t0, 2704
	bne t0, v0, 0x17d4
	addiu a0, s0, 420
	/*illegal*/ .word 0x46000407
	/*illegal*/ .word 0x44060000
	/*illegal*/ .word 0x44078000
	addiu t1, $zero, 1
	sw t1, 20(sp)
	addiu a0, s0, 420
	or a1, s0, $zero
	sw $zero, 16(sp)
	jal 0x765ac
	sw $zero, 24(sp)
	/*illegal*/ .word 0xc6120028
	/*illegal*/ .word 0xc60401a4
	/*illegal*/ .word 0xc6080030
	/*illegal*/ .word 0xc60a01ac
	/*illegal*/ .word 0x46049180
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0xe6060028
	beq $zero, $zero, 0x1858
	/*illegal*/ .word 0xe6100030
	/*illegal*/ .word 0x46000487
	/*illegal*/ .word 0x44060000
	/*illegal*/ .word 0x44079000
	or a1, s0, $zero
	sw $zero, 16(sp)
	sw $zero, 20(sp)
	jal 0x765ac
	sw $zero, 24(sp)
	jal 0xce8f0
	or a0, s0, $zero
	/*illegal*/ .word 0xc606002c
	/*illegal*/ .word 0xc6080040
	lui at, 0x4270
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46083281
	or v0, $zero, $zero
	/*illegal*/ .word 0x460a203c
	nop
	/*illegal*/ .word 0x4502000f
	lw v0, 152(s0)
	lh t4, 504(s0)
	lw t3, 60(s0)
	lw t2, 64(s0)
	ori t5, t4, 0x4
	sh t5, 504(s0)
	lh t6, 504(s0)
	sw t3, 40(s0)
	lw t3, 68(s0)
	ori t7, t6, 0x2
	sh t7, 504(s0)
	sw t2, 44(s0)
	beq $zero, $zero, 0x1a10
	sw t3, 48(s0)
	lw v0, 152(s0)
	sll v0, v0, 0x6
	srl v0, v0, 0x1b
	andi t8, v0, 0x1
	beql t8, $zero, 0x1a10
	addiu v0, $zero, 1
	jal 0xce874
	or a0, s0, $zero
	sh v0, 58(sp)
	lh t9, 54(s0)
	subu a0, v0, t9
	addiu a0, a0, -16384
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	jal 0x99a94
	sh a0, 56(sp)
	/*illegal*/ .word 0xc60c0074
	/*illegal*/ .word 0x44807000
	lui at, 0x40a0
	/*illegal*/ .word 0x460c0082
	/*illegal*/ .word 0x44818000
	lh a0, 56(sp)
	lh t5, 58(sp)
	/*illegal*/ .word 0x4602703e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46001007
	beq $zero, $zero, 0x18d0
	/*illegal*/ .word 0x46001006
	/*illegal*/ .word 0x46001007
	/*illegal*/ .word 0x4600803c
	nop
	/*illegal*/ .word 0x4502000a
	/*illegal*/ .word 0x4602703c
	lh t0, 504(s0)
	or v0, $zero, $zero
	ori t1, t0, 0x4
	sh t1, 504(s0)
	lh t2, 504(s0)
	ori t3, t2, 0x2
	beq $zero, $zero, 0x1a10
	sh t3, 504(s0)
	/*illegal*/ .word 0x4602703c
	lh t4, 54(s0)
	addiu at, $zero, -32768
	subu v0, t4, t5
	/*illegal*/ .word 0x45000029
	addu v0, v0, at
	sw v0, 48(sp)
	jal 0x99a54
	/*illegal*/ .word 0xe7a20034
	lw v0, 48(sp)
	lh t6, 58(sp)
	/*illegal*/ .word 0xc6120074
	/*illegal*/ .word 0xc7a20034
	subu t7, t6, v0
	sh t7, 54(s0)
	lui at, 0x8097
	/*illegal*/ .word 0x46120302
	/*illegal*/ .word 0xc4261d7c
	lw t9, 400(s0)
	lui t8, 0x8097
	/*illegal*/ .word 0x46061082
	addiu t8, t8, 1128
	/*illegal*/ .word 0x46021202
	nop
	/*illegal*/ .word 0x460c6102
	/*illegal*/ .word 0x46044000
	/*illegal*/ .word 0x46000004
	beq t8, t9, 0x19fc
	/*illegal*/ .word 0xe6000074
	lw t0, 152(s0)
	lui at, 0x3f00
	sll t2, t0, 0x16
	bltzl t2, 0x1a00
	addiu a0, s0, 104
	/*illegal*/ .word 0xc60c0074
	/*illegal*/ .word 0x44815000
	addiu a0, $zero, 259
	/*illegal*/ .word 0x460c503c
	nop
	/*illegal*/ .word 0x45020018
	addiu a0, s0, 104
	/*illegal*/ .word 0x44066000
	jal 0xd2234
	addiu a1, s0, 40
	beq $zero, $zero, 0x1a00
	addiu a0, s0, 104
	lw t4, 400(s0)
	lui t3, 0x8097
	addiu t3, t3, 3492
	bne t3, t4, 0x19fc
	addiu a0, $zero, 259
	/*illegal*/ .word 0x44066000
	jal 0xd2234
	addiu a1, s0, 40
	lh t5, 58(sp)
	lui at, 0x8097
	/*illegal*/ .word 0xc6100074
	sh t5, 54(s0)
	/*illegal*/ .word 0xc4321d80
	/*illegal*/ .word 0x44807000
	/*illegal*/ .word 0x46128182
	/*illegal*/ .word 0xe60e006c
	/*illegal*/ .word 0xe6060074
	addiu a0, s0, 104
	addiu a1, s0, 116
	jal 0xce4f4
	addiu a2, s0, 54
	addiu v0, $zero, 1
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -72
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a2, $zero
	or s1, a0, $zero
	sw ra, 36(sp)
	sw a1, 76(sp)
	sw s0, 404(s1)
	lh t6, 0(s0)
	addiu at, $zero, 27
	bnel t6, at, 0x1c80
	or v0, $zero, $zero
	/*illegal*/ .word 0xc6240074
	/*illegal*/ .word 0xc6060074
	/*illegal*/ .word 0x4604303e
	nop
	/*illegal*/ .word 0x4502000d
	lw t0, 40(s1)
	lw t8, 40(s0)
	addiu a0, sp, 44
	sw t8, 4(sp)
	lw a2, 44(s0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(s0)
	jal 0x884e0
	sw a3, 12(sp)
	beq $zero, $zero, 0x1ac0
	addiu t1, sp, 44
	lw t0, 40(s1)
	addiu a0, sp, 44
	sw t0, 4(sp)
	lw a2, 44(s1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(s1)
	jal 0x884e0
	sw a3, 12(sp)
	addiu t1, sp, 44
	lw t3, 0(t1)
	or a3, $zero, $zero
	sw t3, 0(sp)
	lw a1, 4(t1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t1)
	jal 0x70d28
	sw a2, 8(sp)
	addiu t4, sp, 44
	lw t6, 0(t4)
	addiu a0, sp, 68
	addiu a1, sp, 64
	sw t6, 8(sp)
	lw a3, 4(t4)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t6, 8(t4)
	sw v0, 56(sp)
	jal 0x885a8
	sw t6, 16(sp)
	lw v1, 56(sp)
	addiu at, $zero, 7
	beq v1, at, 0x1ba4
	addiu at, $zero, 23
	beq v1, at, 0x1ba4
	addiu a0, sp, 44
	jal 0x73680
	or a1, $zero, $zero
	bne v0, $zero, 0x1ba4
	nop
	lw v0, 68(sp)
	addiu v1, $zero, 15
	beq v0, $zero, 0x1ba4
	nop
	/*illegal*/ .word 0x10430015
	nop
	lw v0, 64(sp)
	beq v0, $zero, 0x1ba4
	nop
	/*illegal*/ .word 0x10430010
	nop
	lh t7, 504(s0)
	andi t8, t7, 0x8
	bne t8, $zero, 0x1ba4
	nop
	lh t9, 498(s0)
	bne t9, $zero, 0x1ba4
	nop
	lh t0, 502(s0)
	or a0, s1, $zero
	bne t0, $zero, 0x1ba4
	nop
	/*illegal*/ .word 0x0c25b8bb
	lw a1, 76(sp)
	bnel v0, $zero, 0x1bb0
	lw t1, 488(s0)
	beq $zero, $zero, 0x1c80
	or v0, $zero, $zero
	lw t1, 488(s0)
	lw t2, 488(s1)
	lui at, 0x8097
	beq t1, t2, 0x1c74
	nop
	/*illegal*/ .word 0xc4201d84
	/*illegal*/ .word 0xc62801d0
	/*illegal*/ .word 0x4608003c
	nop
	/*illegal*/ .word 0x45000028
	nop
	/*illegal*/ .word 0xc60a01d0
	addiu v1, $zero, 254
	/*illegal*/ .word 0x460a003c
	nop
	/*illegal*/ .word 0x45000022
	nop
	sb v1, 214(s1)
	lw t3, 400(s0)
	lui v0, 0x8097
	addiu v0, v0, 1128
	beq v0, t3, 0x1c14
	sb v1, 214(s0)
	lw t4, 400(s1)
	bnel v0, t4, 0x1c20
	/*illegal*/ .word 0xc6300074
	/*illegal*/ .word 0x0c25bb4d
	lw a0, 76(sp)
	/*illegal*/ .word 0xc6300074
	/*illegal*/ .word 0xc6120074
	or a0, s1, $zero
	/*illegal*/ .word 0x4610903e
	nop
	/*illegal*/ .word 0x45000009
	nop
	sw s1, 404(s0)
	lw a1, 76(sp)
	jal 0x97112c
	or a0, s1, $zero
	jal 0x971894
	or a0, s0, $zero
	beq $zero, $zero, 0x1c80
	addiu v0, $zero, 1
	jal 0x971894
	sw s1, 404(s0)
	or a0, s0, $zero
	jal 0x97112c
	lw a1, 76(sp)
	beq $zero, $zero, 0x1c80
	addiu v0, $zero, 1
	beq $zero, $zero, 0x1c80
	or v0, $zero, $zero
	or v0, $zero, $zero
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 72
	addiu sp, sp, -64
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lh t6, 504(s0)
	andi t7, t6, 0x20
	bnel t7, $zero, 0x1e6c
	lw ra, 28(sp)
	lbu v0, 380(s0)
	andi t8, v0, 0x2
	beql t8, $zero, 0x1e68
	sw $zero, 404(s0)
	lw a3, 376(s0)
	andi t9, v0, 0xfffd
	sb t9, 380(s0)
	beql a3, $zero, 0x1e5c
	sw $zero, 404(s0)
	lw t0, 404(s0)
	or a0, s0, $zero
	or a2, a3, $zero
	beq a3, t0, 0x1d84
	nop
	/*illegal*/ .word 0x0c25bd95
	sw a3, 60(sp)
	bne v0, $zero, 0x1d84
	lw a3, 60(sp)
	addiu a0, sp, 48
	lui at, 0x3f80
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc60601d0
	lw t2, 104(a3)
	lui at, 0x8097
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xc42a1d88
	sw t2, 0(a0)
	lw t1, 108(a3)
	/*illegal*/ .word 0x460a4002
	sw t1, 4(a0)
	lw t2, 112(a3)
	sw t2, 8(a0)
	/*illegal*/ .word 0x44050000
	jal 0x9a1d4
	sw a3, 60(sp)
	lw a3, 60(sp)
	lui at, 0x3f00
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc4e00074
	addiu a0, $zero, 258
	addiu a1, s0, 40
	/*illegal*/ .word 0x4600803c
	nop
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0x44060000
	jal 0xd2234
	sw a3, 60(sp)
	lw a3, 60(sp)
	/*illegal*/ .word 0x44800000
	beq $zero, $zero, 0x1df4
	/*illegal*/ .word 0xc6040028
	lui at, 0x8097
	/*illegal*/ .word 0xc4201d8c
	lui at, 0x8097
	/*illegal*/ .word 0xc4241d90
	/*illegal*/ .word 0xc61201d0
	lui at, 0x8097
	/*illegal*/ .word 0xc4281d94
	/*illegal*/ .word 0x46049182
	addiu a0, sp, 48
	addiu a1, sp, 40
	addiu a2, sp, 38
	/*illegal*/ .word 0x46064281
	/*illegal*/ .word 0xe7aa0028
	lh t3, 54(a3)
	sh t3, 38(sp)
	/*illegal*/ .word 0xc61001d0
	/*illegal*/ .word 0x4610003c
	nop
	/*illegal*/ .word 0x45000003
	nop
	/*illegal*/ .word 0x46005482
	/*illegal*/ .word 0xe7b20028
	jal 0xce4f4
	sw a3, 60(sp)
	/*illegal*/ .word 0x44800000
	lw a3, 60(sp)
	/*illegal*/ .word 0xe7a00034
	/*illegal*/ .word 0xc6040028
	/*illegal*/ .word 0xc4e80028
	/*illegal*/ .word 0xc7b00030
	/*illegal*/ .word 0x46082181
	/*illegal*/ .word 0x46103282
	/*illegal*/ .word 0x460a003c
	nop
	/*illegal*/ .word 0x45020005
	/*illegal*/ .word 0xc6080030
	/*illegal*/ .word 0xc6120068
	/*illegal*/ .word 0x46109100
	/*illegal*/ .word 0xe6040068
	/*illegal*/ .word 0xc6080030
	/*illegal*/ .word 0xc4e60030
	/*illegal*/ .word 0xc7b20038
	/*illegal*/ .word 0x46064281
	/*illegal*/ .word 0x46125402
	/*illegal*/ .word 0x4610003c
	nop
	/*illegal*/ .word 0x4502000b
	lw ra, 28(sp)
	/*illegal*/ .word 0xc6040070
	/*illegal*/ .word 0x46122200
	/*illegal*/ .word 0xe6080070
	beq $zero, $zero, 0x1e6c
	lw ra, 28(sp)
	sw $zero, 404(s0)
	beq $zero, $zero, 0x1e6c
	lw ra, 28(sp)
	sw $zero, 404(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 20(sp)
	addiu a1, sp, 32
	addiu a2, a0, 40
	jal 0x96ea18
	sw a0, 48(sp)
	beq v0, $zero, 0x1f58
	lw a0, 48(sp)
	/*illegal*/ .word 0xc7a00020
	lui at, 0x8097
	/*illegal*/ .word 0xc4221d98
	/*illegal*/ .word 0x46000005
	lui at, 0x8097
	/*illegal*/ .word 0x4602003c
	/*illegal*/ .word 0xc7a00028
	/*illegal*/ .word 0x45020007
	/*illegal*/ .word 0xc48401d0
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45030023
	/*illegal*/ .word 0x44804000
	/*illegal*/ .word 0xc48401d0
	/*illegal*/ .word 0xc4261d9c
	lui at, 0x8097
	/*illegal*/ .word 0xc42a1da0
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0xc7b20020
	/*illegal*/ .word 0xc4900068
	/*illegal*/ .word 0x460a4000
	/*illegal*/ .word 0xc4880070
	/*illegal*/ .word 0x46009102
	/*illegal*/ .word 0x46048180
	/*illegal*/ .word 0xe4860068
	/*illegal*/ .word 0xc7aa0028
	/*illegal*/ .word 0xc48e0068
	/*illegal*/ .word 0x46005482
	/*illegal*/ .word 0x46124400
	/*illegal*/ .word 0xe4900070
	/*illegal*/ .word 0xc48c0070
	jal 0xe0008
	sw a0, 48(sp)
	lw a0, 48(sp)
	/*illegal*/ .word 0x44805000
	/*illegal*/ .word 0xc48c0070
	/*illegal*/ .word 0xc4820068
	sh v0, 54(a0)
	/*illegal*/ .word 0x460c6102
	/*illegal*/ .word 0xe48a01c8
	/*illegal*/ .word 0x46021182
	/*illegal*/ .word 0x46062000
	/*illegal*/ .word 0x46000004
	/*illegal*/ .word 0xe48001c4
	beq $zero, $zero, 0x1f84
	lui at, 0xc1f0
	/*illegal*/ .word 0x44804000
	lui at, 0x8097
	/*illegal*/ .word 0xc49201d0
	/*illegal*/ .word 0xe48801c4
	/*illegal*/ .word 0xc4301da4
	lui at, 0x8097
	/*illegal*/ .word 0xc4261da8
	/*illegal*/ .word 0x46109102
	/*illegal*/ .word 0x46043281
	/*illegal*/ .word 0xe48a01c8
	lui at, 0xc1f0
	/*illegal*/ .word 0x44814000
	lui at, 0x8097
	/*illegal*/ .word 0xc4900074
	/*illegal*/ .word 0xe488007c
	/*illegal*/ .word 0xc4321dac
	/*illegal*/ .word 0xe49001cc
	/*illegal*/ .word 0xe4920078
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -72
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	lw t7, 40(s0)
	lui a3, 0x8097
	addiu t8, $zero, 1315
	sw t7, 0(sp)
	lw a1, 44(s0)
	lw a0, 0(sp)
	addiu a3, a3, 7440
	sw a1, 4(sp)
	lw a2, 48(s0)
	sw t8, 16(sp)
	jal 0x75ea0
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a00030
	lw a1, 152(s0)
	addiu a0, sp, 56
	sll a1, a1, 0xf
	jal 0x76290
	srl a1, a1, 0x1a
	/*illegal*/ .word 0xc7ac0040
	jal 0xe0008
	/*illegal*/ .word 0xc7ae0038
	lh t9, 54(s0)
	sll a1, v0, 0x10
	sra a1, a1, 0x10
	subu v1, t9, v0
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	bltz v1, 0x2038
	addiu a0, s0, 54
	beq $zero, $zero, 0x203c
	or a3, v1, $zero
	subu a3, $zero, v1
	slti t0, a3, 16385
	xori t0, t0, 0x1
	sll t1, t0, 0x1
	lui a2, 0x8097
	addu a2, a2, t1
	jal 0x99ad4
	lh a2, 7412(a2)
	/*illegal*/ .word 0xc604002c
	/*illegal*/ .word 0xc7a60030
	lui at, 0xbf80
	addiu a0, s0, 460
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0x44815000
	lui at, 0x3f80
	/*illegal*/ .word 0x44814000
	beq $zero, $zero, 0x2094
	/*illegal*/ .word 0xe608007c
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0xe60a007c
	lui at, 0x8097
	/*illegal*/ .word 0xc4201db0
	lui at, 0x3f00
	/*illegal*/ .word 0x44811000
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x44051000
	/*illegal*/ .word 0x44061000
	/*illegal*/ .word 0xe6000078
	/*illegal*/ .word 0xe60001c8
	jal 0x9a728
	/*illegal*/ .word 0xe61001c4
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 72
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	/*illegal*/ .word 0xc48201cc
	lui at, 0x8097
	/*illegal*/ .word 0xc4241db4
	/*illegal*/ .word 0x46001005
	/*illegal*/ .word 0x4604003c
	nop
	/*illegal*/ .word 0x4503002e
	lw ra, 20(sp)
	lw v0, 400(a0)
	lui t6, 0x8097
	addiu t6, t6, 2408
	beq t6, v0, 0x21b0
	lui at, 0x41a0
	/*illegal*/ .word 0xc48601d0
	/*illegal*/ .word 0x44814000
	lui at, 0x4120
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46083282
	lui at, 0x8097
	/*illegal*/ .word 0xc4241db8
	lui at, 0x4780
	/*illegal*/ .word 0x44814000
	lui t8, 0x8097
	addiu t8, t8, 2704
	/*illegal*/ .word 0x46105000
	lui at, 0xbf80
	/*illegal*/ .word 0x46000480
	/*illegal*/ .word 0x46049182
	/*illegal*/ .word 0x46064283
	/*illegal*/ .word 0x460a1402
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44069000
	nop
	sll a2, a2, 0x10
	bne t8, v0, 0x21a8
	sra a2, a2, 0x10
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc488006c
	lui at, 0xc000
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46082181
	/*illegal*/ .word 0x44868000
	/*illegal*/ .word 0x460a3003
	/*illegal*/ .word 0x468084a0
	/*illegal*/ .word 0x46009102
	/*illegal*/ .word 0x4600220d
	/*illegal*/ .word 0x44064000
	nop
	sll a2, a2, 0x10
	sra a2, a2, 0x10
	jal 0xce7e4
	addiu a1, a0, 492
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t7, 40(s0)
	or a3, $zero, $zero
	sw t7, 0(sp)
	lw a1, 44(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
	jal 0x70d28
	sw a2, 8(sp)
	sltiu at, v0, 4
	beql at, $zero, 0x2218
	lui at, 0x3f40
	/*illegal*/ .word 0xc60401d8
	/*illegal*/ .word 0xc6060074
	/*illegal*/ .word 0x46062200
	beq $zero, $zero, 0x2230
	/*illegal*/ .word 0xe60801d8
	lui at, 0x3f40
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc6120074
	/*illegal*/ .word 0xc60601d8
	/*illegal*/ .word 0x46125102
	/*illegal*/ .word 0x46043201
	/*illegal*/ .word 0xe60801d8
	lui at, 0x4548
	/*illegal*/ .word 0x44817000
	/*illegal*/ .word 0xc60201d8
	/*illegal*/ .word 0x4602703c
	nop
	/*illegal*/ .word 0x45020005
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0xe60e01d8
	beq $zero, $zero, 0x2278
	/*illegal*/ .word 0xc60201d8
	/*illegal*/ .word 0x44800000
	nop
	/*illegal*/ .word 0x4600103c
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x460e1303
	/*illegal*/ .word 0xe60001d8
	/*illegal*/ .word 0xc60201d8
	/*illegal*/ .word 0x460e1303
	lui at, 0x8097
	/*illegal*/ .word 0xc4301dbc
	lui at, 0x8097
	/*illegal*/ .word 0xe60c01d0
	/*illegal*/ .word 0xc42a1dc0
	lui at, 0x8097
	/*illegal*/ .word 0xc4261dc4
	/*illegal*/ .word 0x460a6482
	lui at, 0x41a0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46069000
	/*illegal*/ .word 0x4600803c
	nop
	/*illegal*/ .word 0x45020003
	/*illegal*/ .word 0xc60401d0
	/*illegal*/ .word 0x46008006
	/*illegal*/ .word 0xc60401d0
	lui at, 0x4120
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x46082282
	/*illegal*/ .word 0xe6000064
	/*illegal*/ .word 0xe6000060
	/*illegal*/ .word 0xe600005c
	/*illegal*/ .word 0x46125080
	/*illegal*/ .word 0xe60200f0
	/*illegal*/ .word 0xe60200ec
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 32
	lui at, 0x4170
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc48001d0
	lui at, 0x40a0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46040182
	lui at, 0x4020
	/*illegal*/ .word 0x44815000
	lh v0, 504(a0)
	addiu t1, $zero, 20
	addiu t2, $zero, 254
	andi t0, v0, 0x8
	/*illegal*/ .word 0x46083080
	/*illegal*/ .word 0x460a1402
	/*illegal*/ .word 0x46001107
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x44193000
	/*illegal*/ .word 0x440f9000
	sh t9, 390(a0)
	beq t0, $zero, 0x2358
	sh t7, 388(a0)
	sh t1, 386(a0)
	jr ra
	sb t2, 214(a0)
	lw t4, 400(a0)
	lui t3, 0x8097
	addiu t3, t3, 6484
	bne t3, t4, 0x237c
	andi t5, v0, 0x20
	bne t5, $zero, 0x237c
	addiu t6, $zero, 20
	jr ra
	sh t6, 386(a0)
	/*illegal*/ .word 0x4600120d
	lui at, 0x437a
	/*illegal*/ .word 0x44817000
	lui at, 0x8097
	/*illegal*/ .word 0x44184000
	addiu t2, $zero, 1
	addiu t0, $zero, 1
	sh t8, 386(a0)
	/*illegal*/ .word 0xc42a1dc8
	/*illegal*/ .word 0x460a0302
	/*illegal*/ .word 0x460e603c
	nop
	/*illegal*/ .word 0x45020023
	/*illegal*/ .word 0x4449f800
	/*illegal*/ .word 0x4459f800
	/*illegal*/ .word 0x44c8f800
	lui at, 0x4f00
	/*illegal*/ .word 0x46006424
	/*illegal*/ .word 0x4448f800
	nop
	andi t0, t0, 0x78
	beql t0, $zero, 0x2420
	/*illegal*/ .word 0x44088000
	/*illegal*/ .word 0x44818000
	addiu t0, $zero, 1
	/*illegal*/ .word 0x46106401
	/*illegal*/ .word 0x44c8f800
	nop
	/*illegal*/ .word 0x46008424
	/*illegal*/ .word 0x4448f800
	nop
	andi t0, t0, 0x78
	bne t0, $zero, 0x2414
	nop
	/*illegal*/ .word 0x44088000
	lui at, 0x8000
	beq $zero, $zero, 0x242c
	or t0, t0, at
	beq $zero, $zero, 0x242c
	addiu t0, $zero, -1
	/*illegal*/ .word 0x44088000
	nop
	bltz t0, 0x2414
	nop
	/*illegal*/ .word 0x44d9f800
	/*illegal*/ .word 0x03e00008
	sb t0, 214(a0)
	/*illegal*/ .word 0x4449f800
	/*illegal*/ .word 0x44caf800
	lui at, 0x4f00
	/*illegal*/ .word 0x460074a4
	/*illegal*/ .word 0x444af800
	nop
	andi t2, t2, 0x78
	beql t2, $zero, 0x24a4
	/*illegal*/ .word 0x440a9000
	/*illegal*/ .word 0x44819000
	addiu t2, $zero, 1
	/*illegal*/ .word 0x46127481
	/*illegal*/ .word 0x44caf800
	nop
	/*illegal*/ .word 0x460094a4
	/*illegal*/ .word 0x444af800
	nop
	andi t2, t2, 0x78
	bne t2, $zero, 0x2498
	nop
	/*illegal*/ .word 0x440a9000
	lui at, 0x8000
	beq $zero, $zero, 0x24b0
	or t2, t2, at
	beq $zero, $zero, 0x24b0
	addiu t2, $zero, -1
	/*illegal*/ .word 0x440a9000
	nop
	bltz t2, 0x2498
	nop
	/*illegal*/ .word 0x44c9f800
	sb t2, 214(a0)
	nop
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a1, 60(sp)
	or a2, a0, $zero
	lw a0, 60(sp)
	jal 0xb1c84
	sw a2, 56(sp)
	lw a2, 56(sp)
	lui at, 0x41a0
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc4c400bc
	lui at, 0x4120
	lui t6, 0x8011
	/*illegal*/ .word 0xe7a4002c
	/*illegal*/ .word 0xc4d001d0
	/*illegal*/ .word 0xc448002c
	/*illegal*/ .word 0xc4c6002c
	/*illegal*/ .word 0x46128102
	lw t6, -4208(t6)
	/*illegal*/ .word 0x46083281
	/*illegal*/ .word 0x44813000
	addiu a0, v0, 40
	addiu a1, a2, 40
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x46085401
	/*illegal*/ .word 0xe7b00028
	/*illegal*/ .word 0xc5d200b0
	jal 0x9a2f8
	/*illegal*/ .word 0xe7b20024
	lui t7, 0x8011
	lw t7, -4208(t7)
	lw a0, 56(sp)
	lh v1, 180(t7)
	addiu v1, v1, 16384
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	subu a1, v1, v0
	sll a1, a1, 0x10
	sra a1, a1, 0x10
	jal 0xb5760
	sh a1, 30(sp)
	lh a1, 30(sp)
	beq v0, $zero, 0x2588
	lw a2, 56(sp)
	or a0, a2, $zero
	jal 0x9703c4
	lw a1, 60(sp)
	beq $zero, $zero, 0x26d8
	addiu v0, $zero, 1
	lh t8, 504(a2)
	andi t9, t8, 0x8
	beql t9, $zero, 0x25ac
	lw t0, 152(a2)
	jal 0x97100c
	or a0, a2, $zero
	beq $zero, $zero, 0x26d8
	or v0, $zero, $zero
	lw t0, 152(a2)
	lui at, 0x8097
	srl t1, t0, 0x1f
	bnel t1, $zero, 0x25d0
	/*illegal*/ .word 0xc4c001d0
	/*illegal*/ .word 0x0c25c32b
	or a0, a2, $zero
	beq $zero, $zero, 0x26d8
	or v0, $zero, $zero
	/*illegal*/ .word 0xc4c001d0
	/*illegal*/ .word 0xc4241dcc
	lui at, 0x41a0
	/*illegal*/ .word 0x4600203c
	nop
	/*illegal*/ .word 0x4502003d
	or v0, $zero, $zero
	/*illegal*/ .word 0x44815000
	lui at, 0x4120
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x460a0202
	lui at, 0x4170
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xc7a6002c
	/*illegal*/ .word 0x46104480
	/*illegal*/ .word 0x46049280
	/*illegal*/ .word 0x460a303c
	nop
	/*illegal*/ .word 0x45020030
	or v0, $zero, $zero
	lh v0, 506(a2)
	slti at, v0, 16
	bne at, $zero, 0x2634
	or v1, v0, $zero
	beq $zero, $zero, 0x263c
	addiu v1, $zero, 16
	addiu t2, v0, 1
	sh t2, 506(a2)
	addiu at, $zero, 16
	bne v1, at, 0x26d4
	/*illegal*/ .word 0xc7a00028
	lui at, 0xc120
	/*illegal*/ .word 0x44814000
	lui at, 0x41c8
	/*illegal*/ .word 0x4600403c
	nop
	/*illegal*/ .word 0x4502001e
	or v0, $zero, $zero
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc7a40024
	/*illegal*/ .word 0x4610003c
	nop
	/*illegal*/ .word 0x45020018
	or v0, $zero, $zero
	/*illegal*/ .word 0x44809000
	lui at, 0x4040
	/*illegal*/ .word 0x4604903c
	nop
	/*illegal*/ .word 0x45020012
	or v0, $zero, $zero
	/*illegal*/ .word 0xc4c60074
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a303c
	nop
	/*illegal*/ .word 0x4502000b
	or v0, $zero, $zero
	bltz a1, 0x26c0
	subu v0, $zero, a1
	beq $zero, $zero, 0x26c0
	or v0, a1, $zero
	slti at, v0, 10012
	beq at, $zero, 0x26d4
	lw a0, 60(sp)
	jal 0xb2ba0
	or a1, a2, $zero
	or v0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sh $zero, 506(a0)
	lui at, 0x8097
	/*illegal*/ .word 0xc4241dd0
	lui t6, 0x8097
	addiu t6, t6, 828
	sw t6, 400(a0)
	/*illegal*/ .word 0xe48401c8
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	or a0, s0, $zero
	jal 0x9700f4
	lw a1, 36(sp)
	beq v0, $zero, 0x273c
	nop
	/*illegal*/ .word 0x10000012
	or v0, $zero, $zero
	jal 0x96faac
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x96e674
	lw a1, 36(sp)
	or a0, s0, $zero
	jal 0x96f8c4
	lw a1, 36(sp)
	jal 0x96e638
	or a0, s0, $zero
	addiu a0, s0, 104
	addiu a1, s0, 116
	jal 0xce4b0
	addiu a2, s0, 54
	jal 0x96fdf0
	or a0, s0, $zero
	addiu v0, $zero, 1
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a2, a0, $zero
	or a0, a1, $zero
	jal 0xb1c84
	sw a2, 24(sp)
	lui at, 0x40f0
	/*illegal*/ .word 0x44813000
	lw a2, 24(sp)
	lui at, 0x4040
	/*illegal*/ .word 0x44814000
	lui at, 0x3fc0
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc4c001d0
	lw t7, 400(a2)
	/*illegal*/ .word 0xc4440074
	/*illegal*/ .word 0x460a0402
	lui t6, 0x8097
	addiu t6, t6, 2408
	lui t8, 0x8097
	lui at, 0x3f80
	addiu t8, t8, 1128
	/*illegal*/ .word 0x46062083
	beq t6, t7, 0x2820
	/*illegal*/ .word 0x46104301
	/*illegal*/ .word 0x46026482
	/*illegal*/ .word 0x44812000
	lui at, 0x8097
	/*illegal*/ .word 0xc4281dd4
	/*illegal*/ .word 0x46002181
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0x46069282
	/*illegal*/ .word 0xe4c401c8
	/*illegal*/ .word 0x46085402
	/*illegal*/ .word 0xe4d00074
	sh $zero, 506(a2)
	sw t8, 400(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -136
	sw s0, 40(sp)
	or s0, a0, $zero
	sw ra, 44(sp)
	sw a1, 140(sp)
	jal 0xb1c84
	lw a0, 140(sp)
	sw v0, 128(sp)
	jal 0x96f0bc
	or a0, s0, $zero
	lw a0, 128(sp)
	addiu a1, s0, 40
	sw v0, 124(sp)
	addiu a0, a0, 40
	sw a0, 56(sp)
	jal 0x9a2f8
	sw a1, 52(sp)
	lui v1, 0x8011
	lw v1, -4208(v1)
	sh v0, 122(sp)
	addiu a0, s0, 444
	lh a3, 180(v1)
	lui a1, 0x3f00
	lui a2, 0x42c8
	addiu a3, a3, 16384
	sll a3, a3, 0x10
	sra a3, a3, 0x10
	subu t6, a3, v0
	sh t6, 118(sp)
	/*illegal*/ .word 0xc46400b0
	sh a3, 120(sp)
	jal 0x9a728
	/*illegal*/ .word 0xe7a40070
	lui at, 0x8097
	/*illegal*/ .word 0xc4261dd8
	lui a1, 0x3dcc
	lui a2, 0x3e4c
	lui a3, 0x3c23
	ori a3, a3, 0xd70a
	ori a2, a2, 0xcccd
	ori a1, a1, 0xcccd
	addiu a0, s0, 456
	jal 0x9a570
	/*illegal*/ .word 0xe7a60010
	lw a2, 124(sp)
	or a0, s0, $zero
	beq a2, $zero, 0x2914
	nop
	/*illegal*/ .word 0x0c25bd95
	lw a1, 140(sp)
	addiu at, $zero, 1
	bne v0, at, 0x2914
	nop
	/*illegal*/ .word 0x10000100
	or v0, $zero, $zero
	jal 0xb579c
	or a0, s0, $zero
	beq v0, $zero, 0x2934
	nop
	/*illegal*/ .word 0x0c25c255
	or a0, s0, $zero
	beq $zero, $zero, 0x2ce0
	lw t2, 152(s0)
	jal 0xb5760
	or a0, s0, $zero
	bne v0, $zero, 0x2954
	or a0, s0, $zero
	jal 0x970318
	or a0, s0, $zero
	beq $zero, $zero, 0x2d10
	or v0, $zero, $zero
	addiu a1, sp, 100
	jal 0x96ee0c
	lh a2, 122(sp)
	lh a2, 118(sp)
	sll v1, v0, 0x10
	sra v1, v1, 0x10
	bltz a2, 0x297c
	subu v0, $zero, a2
	beq $zero, $zero, 0x297c
	or v0, a2, $zero
	slti at, v0, 10013
	beq at, $zero, 0x2a28
	lui at, 0x8097
	/*illegal*/ .word 0xc4281ddc
	/*illegal*/ .word 0xc60a01d0
	or a0, s0, $zero
	lw a1, 140(sp)
	/*illegal*/ .word 0x4608503e
	nop
	/*illegal*/ .word 0x45010021
	nop
	jal 0x96ed6c
	sh v1, 98(sp)
	bne v0, $zero, 0x2a28
	lh v1, 98(sp)
	/*illegal*/ .word 0xc7a00064
	lui at, 0x8097
	/*illegal*/ .word 0xc4221de0
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x4602003c
	/*illegal*/ .word 0xc7a0006c
	/*illegal*/ .word 0x45000006
	nop
	/*illegal*/ .word 0x46000005
	/*illegal*/ .word 0x4602003c
	nop
	/*illegal*/ .word 0x45030009
	/*illegal*/ .word 0xc7b00070
	bltz v1, 0x29fc
	subu v0, $zero, v1
	beq $zero, $zero, 0x29fc
	or v0, v1, $zero
	slti at, v0, 21845
	bne at, $zero, 0x2a28
	nop
	/*illegal*/ .word 0xc7b00070
	/*illegal*/ .word 0x44809000
	lui at, 0x4120
	lw t8, 56(sp)
	/*illegal*/ .word 0x46128032
	nop
	/*illegal*/ .word 0x45020008
	/*illegal*/ .word 0x44810000
	jal 0x96ed34
	lw a0, 140(sp)
	jal 0x970318
	or a0, s0, $zero
	beq $zero, $zero, 0x2d10
	or v0, $zero, $zero
	/*illegal*/ .word 0x44810000
	nop
	lw t0, 0(t8)
	addiu t7, sp, 84
	lui at, 0x41a0
	sw t0, 0(t7)
	lw t9, 4(t8)
	/*illegal*/ .word 0x44813000
	sw t9, 4(t7)
	lw t0, 8(t8)
	sw t0, 8(t7)
	/*illegal*/ .word 0xc60401d0
	lw t1, 128(sp)
	lh a0, 118(sp)
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0x46004280
	/*illegal*/ .word 0x46005400
	/*illegal*/ .word 0xe7b00050
	lh t2, 222(t1)
	jal 0x99a54
	sh t2, 74(sp)
	lui at, 0x3fc0
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xc60401d0
	lui at, 0x4040
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46049182
	/*illegal*/ .word 0xc7b00070
	addiu a0, $zero, 8192
	/*illegal*/ .word 0x46064281
	/*illegal*/ .word 0x460a8482
	nop
	/*illegal*/ .word 0x46120102
	jal 0x78d30
	/*illegal*/ .word 0xe60401c4
	/*illegal*/ .word 0x10400006
	addiu a0, s0, 104
	lui at, 0x3fc0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc60801c4
	/*illegal*/ .word 0x46064402
	/*illegal*/ .word 0xe61001c4
	lh t3, 120(sp)
	addiu a1, s0, 116
	addiu a2, s0, 54
	jal 0xce4f4
	sh t3, 54(s0)
	or a0, s0, $zero
	jal 0x96ef44
	lw a1, 140(sp)
	addiu a0, sp, 84
	addiu a1, sp, 80
	jal 0xce4f4
	addiu a2, sp, 122
	addiu a1, sp, 84
	or a2, a1, $zero
	jal 0x9a140
	lw a0, 52(sp)
	addiu t4, sp, 84
	lw t6, 0(t4)
	/*illegal*/ .word 0x44805000
	or a0, $zero, $zero
	sw t6, 4(sp)
	lw a2, 4(t4)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t4)
	/*illegal*/ .word 0xe7aa0010
	jal 0x71884
	sw a3, 12(sp)
	addiu t7, $zero, 182
	/*illegal*/ .word 0xe7a00058
	sw t7, 16(sp)
	addiu a0, sp, 74
	lh a1, 122(sp)
	lui a2, 0x3f00
	jal 0x9a974
	addiu a3, $zero, 1820
	lw a0, 52(sp)
	jal 0x9a2b0
	addiu a1, s0, 60
	lui at, 0x3f80
	/*illegal*/ .word 0x44817000
	lui at, 0x8097
	/*illegal*/ .word 0xc4321de4
	addiu a0, sp, 84
	/*illegal*/ .word 0x46120302
	/*illegal*/ .word 0x460e603c
	nop
	/*illegal*/ .word 0x45030003
	/*illegal*/ .word 0x44066000
	/*illegal*/ .word 0x46007306
	/*illegal*/ .word 0x44066000
	jal 0xb58c4
	lh a1, 74(sp)
	addiu t8, $zero, 1
	addiu t9, $zero, 1
	sw t9, 24(sp)
	sw t8, 16(sp)
	or a0, $zero, $zero
	lw a1, 128(sp)
	lui a2, 0x4190
	addiu a3, $zero, 0
	jal 0x765ac
	sw $zero, 20(sp)
	lw t0, 152(s0)
	sll t1, t0, 0x6
	srl t2, t1, 0x1b
	andi t3, t2, 0x1
	beql t3, $zero, 0x2c98
	sh $zero, 506(s0)
	jal 0xce874
	or a0, s0, $zero
	lh t4, 54(s0)
	ori at, $zero, 0x8000
	subu a0, v0, t4
	addu a0, a0, at
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	slti at, a0, 3640
	beql at, $zero, 0x2c8c
	sh $zero, 506(s0)
	jal 0x99a54
	nop
	/*illegal*/ .word 0xc7a80070
	lui at, 0x8097
	/*illegal*/ .word 0xc4241de8
	/*illegal*/ .word 0x46080182
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45020010
	sh $zero, 506(s0)
	lh t5, 506(s0)
	addiu t6, t5, 1
	sh t6, 506(s0)
	lh t7, 506(s0)
	slti at, t7, 121
	bnel at, $zero, 0x2c9c
	or a0, s0, $zero
	lh t8, 504(s0)
	ori t9, t8, 0x4
	sh t9, 504(s0)
	lh t0, 504(s0)
	ori t1, t0, 0x2
	beq $zero, $zero, 0x2c98
	sh t1, 504(s0)
	sh $zero, 506(s0)
	beq $zero, $zero, 0x2c9c
	or a0, s0, $zero
	sh $zero, 506(s0)
	or a0, s0, $zero
	jal 0x96e674
	lw a1, 140(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc60a0074
	or a0, s0, $zero
	addiu a1, $zero, 52
	/*illegal*/ .word 0x460a803c
	nop
	/*illegal*/ .word 0x45020004
	or a0, s0, $zero
	jal 0xd1d08
	lw a2, 52(sp)
	or a0, s0, $zero
	jal 0x96ee74
	lw a1, 140(sp)
	lw t2, 152(s0)
	srl t3, t2, 0x1f
	bnel t3, $zero, 0x2d00
	/*illegal*/ .word 0xc6120074
	/*illegal*/ .word 0x0c25c32b
	or a0, s0, $zero
	jal 0x96ed34
	lw a0, 140(sp)
	/*illegal*/ .word 0xc6120074
	or a0, s0, $zero
	jal 0x96fdf0
	/*illegal*/ .word 0xe61201cc
	addiu v0, $zero, 1
	lw ra, 44(sp)
	lw s0, 40(sp)
	addiu sp, sp, 136
	jr ra
	nop
	lui t6, 0x8097
	addiu t6, t6, 2408
	sw t6, 400(a0)
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 20(sp)
	sw a1, 60(sp)
	or a2, a0, $zero
	or a0, a2, $zero
	jal 0xb579c
	sw a2, 56(sp)
	bne v0, $zero, 0x2d70
	lw a2, 56(sp)
	or a0, a2, $zero
	jal 0x9703c4
	lw a1, 60(sp)
	beq $zero, $zero, 0x2e28
	addiu v0, $zero, 1
	/*illegal*/ .word 0xc4c201a4
	/*illegal*/ .word 0xc4cc01ac
	sw a2, 56(sp)
	/*illegal*/ .word 0x46021102
	addiu a0, sp, 40
	/*illegal*/ .word 0x460c6182
	/*illegal*/ .word 0x46062000
	/*illegal*/ .word 0x46000004
	jal 0xb5830
	/*illegal*/ .word 0xe7a0001c
	addiu t6, sp, 40
	lw a2, 56(sp)
	lw t8, 0(t6)
	lui at, 0x41a0
	lh v1, 504(a2)
	sw t8, 40(a2)
	lw t7, 4(t6)
	andi t9, v1, 0x2
	ori t0, v1, 0x4
	sw t7, 44(a2)
	lw t8, 8(t6)
	bne t9, $zero, 0x2e04
	sw t8, 48(a2)
	/*illegal*/ .word 0xc4c801d0
	/*illegal*/ .word 0x44815000
	lui at, 0x4120
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0x460a4402
	lui at, 0x3f00
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7aa001c
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0x460a403c
	nop
	/*illegal*/ .word 0x4502000a
	addiu v0, $zero, 1
	sh t0, 504(a2)
	lh t1, 504(a2)
	addiu a0, $zero, 1
	ori t2, t1, 0x2
	jal 0xb5910
	sh t2, 504(a2)
	beq $zero, $zero, 0x2e28
	or v0, $zero, $zero
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 56
	jr ra
	nop
	lh t6, 504(a0)
	lui t8, 0x8097
	addiu t8, t8, 2704
	ori t7, t6, 0x4
	sb $zero, 264(a0)
	sh $zero, 506(a0)
	sh t7, 504(a0)
	sw t8, 400(a0)
	jr ra
	nop
	addiu sp, sp, -80
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 84(sp)
	jal 0x96fbdc
	or a0, s0, $zero
	lui at, 0x8097
	/*illegal*/ .word 0xc4261dec
	/*illegal*/ .word 0xc604005c
	addiu a0, s0, 92
	lui a1, 0x3f7f
	/*illegal*/ .word 0x4606203c
	nop
	/*illegal*/ .word 0x45000005
	nop
	jal 0x567e8
	or a0, s0, $zero
	beq $zero, $zero, 0x3068
	or v0, $zero, $zero
	jal 0x9a1d4
	ori a1, a1, 0xbe77
	lui at, 0x8097
	/*illegal*/ .word 0xc4221df0
	/*illegal*/ .word 0xc608005c
	lui at, 0x8097
	/*illegal*/ .word 0xc4301df4
	/*illegal*/ .word 0x46024281
	/*illegal*/ .word 0xc600005c
	lui v0, 0x8013
	/*illegal*/ .word 0x46105483
	/*illegal*/ .word 0x4600103e
	nop
	/*illegal*/ .word 0x45000010
	/*illegal*/ .word 0xe61201d0
	lw v0, 28500(v0)
	lui at, 0x41f0
	beql v0, $zero, 0x2f2c
	lw v0, 152(s0)
	/*illegal*/ .word 0x44812000
	lui at, 0x8097
	/*illegal*/ .word 0xc4281df8
	/*illegal*/ .word 0x46040182
	lw t9, 12(v0)
	addiu a0, s0, 40
	addiu a2, $zero, 1
	/*illegal*/ .word 0x46083283
	/*illegal*/ .word 0x44055000
	jalr t9, ra
	nop
	lw v0, 152(s0)
	addiu at, $zero, 13
	sll t7, v0, 0x16
	bltz t7, 0x2f50
	sll t8, v0, 0xf
	srl t0, t8, 0x1a
	bnel t0, at, 0x2f54
	lh v0, 506(s0)
	jal 0x970cac
	or a0, s0, $zero
	lh v0, 506(s0)
	lw t1, 84(sp)
	slti at, v0, 32
	beql at, $zero, 0x3068
	addiu v0, $zero, 1
	lw v1, 160(t1)
	slti at, v0, 16
	andi t2, v1, 0x3
	bne t2, $zero, 0x2f80
	andi t3, v1, 0x7
	bnel at, $zero, 0x2f8c
	addiu v0, sp, 64
	bnel t3, $zero, 0x3060
	addiu t0, v0, 1
	addiu v0, sp, 64
	lw t5, 40(s0)
	lui a3, 0x8097
	addiu t7, $zero, 1790
	sw t5, 0(v0)
	lw t4, 44(s0)
	lw t6, 0(v0)
	addiu a3, a3, 7456
	sw t4, 4(v0)
	lw t5, 48(s0)
	sw t5, 8(v0)
	sw t6, 0(sp)
	lw a1, 4(v0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v0)
	sw t7, 16(sp)
	jal 0x75ea0
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a00044
	addiu t8, sp, 64
	lw t1, 0(t8)
	addiu t2, $zero, 1
	lw t4, 84(sp)
	sw t1, 4(sp)
	lw a2, 4(t8)
	addiu t9, $zero, 5
	lui at, 0x42c8
	sw a2, 8(sp)
	lw a3, 8(t8)
	sw t2, 16(sp)
	/*illegal*/ .word 0x44819000
	sw a3, 12(sp)
	lh t3, 54(s0)
	sw t4, 24(sp)
	lui t8, 0x8013
	sw t3, 20(sp)
	lhu t5, 6(s0)
	sw t9, 32(sp)
	lw t8, 28476(t8)
	sw t5, 28(sp)
	/*illegal*/ .word 0xc61001d0
	lw a1, 4(sp)
	addiu a0, $zero, 69
	/*illegal*/ .word 0x46128102
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x440f3000
	nop
	sw t7, 36(sp)
	lw t9, 0(t8)
	jalr t9, ra
	nop
	lh v0, 506(s0)
	addiu t0, v0, 1
	sh t0, 506(s0)
	addiu v0, $zero, 1
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 80
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	addiu v0, s0, 40
	lw t7, 0(v0)
	/*illegal*/ .word 0x44802000
	or a0, $zero, $zero
	sw t7, 4(sp)
	lw a2, 4(v0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(v0)
	sw v0, 40(sp)
	/*illegal*/ .word 0xe7a40010
	jal 0x71884
	sw a3, 12(sp)
	lui at, 0x41a0
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc60601d0
	lui at, 0x4120
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0xc602002c
	lui at, 0x8097
	/*illegal*/ .word 0xc4241dfc
	lui at, 0x41a0
	/*illegal*/ .word 0x46001201
	/*illegal*/ .word 0x44813000
	addiu a0, $zero, 1085
	/*illegal*/ .word 0x46105480
	lw a1, 40(sp)
	/*illegal*/ .word 0x4608303c
	/*illegal*/ .word 0x46049302
	/*illegal*/ .word 0x45020006
	/*illegal*/ .word 0xc6120074
	jal 0xd1d58
	/*illegal*/ .word 0xe7ac002c
	/*illegal*/ .word 0xc7ac002c
	/*illegal*/ .word 0xc602002c
	/*illegal*/ .word 0xc6120074
	/*illegal*/ .word 0xe60201c0
	lui at, 0x8097
	/*illegal*/ .word 0x460c903c
	/*illegal*/ .word 0xc42a1e00
	lui at, 0xc1f0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xe60a0078
	/*illegal*/ .word 0x45000002
	/*illegal*/ .word 0xe610007c
	/*illegal*/ .word 0xe60c0074
	lui at, 0x8097
	/*illegal*/ .word 0xc4241e04
	lui t8, 0x8097
	addiu t8, t8, 3492
	sw t8, 400(s0)
	/*illegal*/ .word 0xe604006c
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 92(sp)
	addiu a0, s0, 444
	lui a1, 0x3f00
	jal 0x9a728
	lui a2, 0x42c8
	lw v0, 152(s0)
	sll t6, v0, 0x6
	srl t7, t6, 0x1b
	andi t8, t7, 0x1
	beql t8, $zero, 0x320c
	sll t1, v0, 0x16
	jal 0xce874
	or a0, s0, $zero
	sll a1, v0, 0x10
	lui a2, 0x3e4c
	addiu t9, $zero, 182
	sw t9, 16(sp)
	ori a2, a2, 0xcccd
	sra a1, a1, 0x10
	addiu a0, s0, 54
	jal 0x9a974
	addiu a3, $zero, 16384
	lui at, 0x3f00
	/*illegal*/ .word 0x44810000
	lui at, 0x8097
	/*illegal*/ .word 0xc4241e08
	/*illegal*/ .word 0x44060000
	/*illegal*/ .word 0x44070000
	addiu a0, s0, 116
	lui a1, 0x4040
	jal 0x9a570
	/*illegal*/ .word 0xe7a40010
	lw v0, 152(s0)
	sll t1, v0, 0x16
	bgez t1, 0x334c
	srl t7, v0, 0x1f
	addiu v1, sp, 68
	addiu v0, s0, 40
	lw t3, 0(v0)
	lui a3, 0x8097
	addiu t6, $zero, 1858
	sw t3, 0(v1)
	lw t2, 4(v0)
	lw t5, 0(v1)
	addiu a3, a3, 7472
	sw t2, 4(v1)
	lw t3, 8(v0)
	sw t3, 8(v1)
	sw t5, 0(sp)
	lw a1, 4(v1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v1)
	sw v0, 64(sp)
	sw t6, 16(sp)
	jal 0x75ea0
	sw a2, 8(sp)
	/*illegal*/ .word 0xe7a00048
	addiu t7, sp, 68
	lw t9, 0(t7)
	lw t1, 92(sp)
	addiu t0, $zero, 1
	sw t9, 4(sp)
	lw a2, 4(t7)
	addiu t3, $zero, 2
	lui at, 0x42c8
	sw a2, 8(sp)
	lw t9, 8(t7)
	sw $zero, 20(sp)
	sw t0, 16(sp)
	sw t1, 24(sp)
	sw t9, 12(sp)
	lhu t2, 6(s0)
	sw t3, 32(sp)
	/*illegal*/ .word 0x44814000
	sw t2, 28(sp)
	/*illegal*/ .word 0xc60601d0
	lui t6, 0x8013
	lw t6, 28476(t6)
	/*illegal*/ .word 0x46083282
	lw a3, 12(sp)
	lw a1, 4(sp)
	addiu a0, $zero, 58
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x440d8000
	nop
	sw t5, 36(sp)
	lw t9, 0(t6)
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28500(v0)
	lui at, 0x41f0
	beql v0, $zero, 0x3334
	addiu a0, $zero, 39
	/*illegal*/ .word 0xc612005c
	/*illegal*/ .word 0x44812000
	lui at, 0x8097
	/*illegal*/ .word 0xc4281e0c
	/*illegal*/ .word 0x46049182
	lw t9, 12(v0)
	lw a0, 64(sp)
	or a2, $zero, $zero
	/*illegal*/ .word 0x46083283
	/*illegal*/ .word 0x44055000
	jalr t9, ra
	nop
	addiu a0, $zero, 39
	jal 0xd1d58
	lw a1, 64(sp)
	jal 0x970a68
	or a0, s0, $zero
	beq $zero, $zero, 0x33c8
	addiu v0, $zero, 1
	beql t7, $zero, 0x33c8
	addiu v0, $zero, 1
	/*illegal*/ .word 0xc61001c0
	/*illegal*/ .word 0xc612002c
	lui at, 0x425c
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x46128101
	/*illegal*/ .word 0x4604303e
	nop
	/*illegal*/ .word 0x4503000c
	lh t1, 504(s0)
	lw t0, 40(s0)
	sw t0, 0(sp)
	lw a1, 44(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
	jal 0x7352c
	sw a2, 8(sp)
	beq v0, $zero, 0x33bc
	nop
	lh t1, 504(s0)
	ori t2, t1, 0x4
	sh t2, 504(s0)
	lh t3, 504(s0)
	ori t4, t3, 0x2
	beq $zero, $zero, 0x33c4
	sh t4, 504(s0)
	jal 0x970318
	or a0, s0, $zero
	addiu v0, $zero, 1
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 88
	jr ra
	nop
	/*illegal*/ .word 0x44800000
	lui at, 0x8097
	/*illegal*/ .word 0xe4800078
	/*illegal*/ .word 0xe4800074
	/*illegal*/ .word 0xe48001cc
	/*illegal*/ .word 0xc4241e10
	lui t6, 0x8097
	addiu t6, t6, 4160
	/*illegal*/ .word 0xe48001c4
	sw t6, 400(a0)
	/*illegal*/ .word 0xe48401c8
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	addiu v0, $zero, 1
	jr ra
	nop
	lui at, 0x8097
	/*illegal*/ .word 0xc4301e14
	/*illegal*/ .word 0x460e6003
	lui at, 0x8097
	/*illegal*/ .word 0x4600803e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x46100081
	beq $zero, $zero, 0x3454
	/*illegal*/ .word 0x46100081
	/*illegal*/ .word 0x46100081
	/*illegal*/ .word 0x46001087
	/*illegal*/ .word 0xc4241e18
	lui at, 0x8097
	/*illegal*/ .word 0x4604103e
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x34b4
	or v1, $zero, $zero
	/*illegal*/ .word 0xc4261e1c
	lui at, 0x3e80
	/*illegal*/ .word 0x4606103e
	nop
	/*illegal*/ .word 0x45020004
	/*illegal*/ .word 0x44814000
	beq $zero, $zero, 0x34b4
	addiu v1, $zero, 1
	/*illegal*/ .word 0x44814000
	addiu v1, $zero, 3
	/*illegal*/ .word 0x4608103e
	nop
	/*illegal*/ .word 0x45000003
	nop
	beq $zero, $zero, 0x34b4
	addiu v1, $zero, 2
	or v0, v1, $zero
	jr ra
	nop
	lui v0, 0x8013
	addiu v0, v0, 25276
	or v1, $zero, $zero
	addiu a0, $zero, 3
	lbu t6, 0(v0)
	bnel t6, $zero, 0x34e8
	addiu v1, v1, 1
	jr ra
	or v0, v1, $zero
	addiu v1, v1, 1
	bne v1, a0, 0x34d0
	addiu v0, v0, 4
	addiu v0, $zero, -1
	jr ra
	nop
	lui at, 0x41a0
	/*illegal*/ .word 0x44810000
	addiu sp, sp, -80
	lui at, 0x4120
	sw s0, 20(sp)
	/*illegal*/ .word 0x44811000
	or s0, a0, $zero
	sw ra, 28(sp)
	sw s1, 24(sp)
	or a3, a1, $zero
	lw s1, 404(s0)
	addiu t6, sp, 56
	or a0, a3, $zero
	lw t8, 40(s1)
	or a1, $zero, $zero
	or a2, s0, $zero
	sw t8, 0(t6)
	lw t7, 44(s1)
	sw t7, 4(t6)
	lw t8, 48(s1)
	sw t8, 8(t6)
	/*illegal*/ .word 0xc60401d0
	/*illegal*/ .word 0xc62a01d0
	/*illegal*/ .word 0x46002182
	nop
	/*illegal*/ .word 0x46005402
	/*illegal*/ .word 0x46023200
	/*illegal*/ .word 0x46028480
	/*illegal*/ .word 0x46124100
	jal 0xb2c3c
	/*illegal*/ .word 0xe7a40028
	lh t9, 504(s0)
	/*illegal*/ .word 0x44803000
	sh $zero, 506(s0)
	ori t0, t9, 0x20
	sh t0, 504(s0)
	sw s1, 332(s0)
	addiu t1, sp, 56
	/*illegal*/ .word 0xe60601cc
	lw t3, 0(t1)
	addiu a0, sp, 44
	sw t3, 4(sp)
	lw a2, 4(t1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t1)
	jal 0x884e0
	sw a3, 12(sp)
	lui at, 0x8097
	/*illegal*/ .word 0xc42a1e20
	/*illegal*/ .word 0xc7b00028
	/*illegal*/ .word 0xc7b2003c
	/*illegal*/ .word 0xc7a6002c
	/*illegal*/ .word 0x46105202
	/*illegal*/ .word 0xc7aa0034
	addiu a0, s0, 40
	addiu a2, s0, 408
	sw a2, 32(sp)
	sw a0, 36(sp)
	addiu a1, sp, 56
	/*illegal*/ .word 0x46089100
	/*illegal*/ .word 0xe7a60038
	/*illegal*/ .word 0xe7aa0040
	jal 0x9a140
	/*illegal*/ .word 0xe7a4003c
	lui a1, 0x3d08
	lw a0, 32(sp)
	jal 0x9a1d4
	ori a1, a1, 0x8889
	sb $zero, 264(s0)
	/*illegal*/ .word 0xc62e005c
	jal 0x971054
	/*illegal*/ .word 0xc60c005c
	/*illegal*/ .word 0x0c25c43c
	sw v0, 480(s0)
	lui a3, 0x8013
	addiu a3, a3, 28320
	lw t4, 1868(a3)
	addiu a0, $zero, 3
	lw v1, 480(s0)
	addu t5, v0, t4
	div t5, a0
	mfhi t6
	bne a0, $zero, 0x3654
	nop
	/*illegal*/ .word 0x0007000d
	addiu at, $zero, -1
	bne a0, at, 0x366c
	lui at, 0x8000
	bne t5, at, 0x366c
	nop
	/*illegal*/ .word 0x0006000d
	multu v1, a0
	mflo t7
	addu t8, t6, t7
	addiu t9, t8, 2209
	sw t9, 484(s0)
	/*illegal*/ .word 0xc63001d0
	bne v1, $zero, 0x369c
	/*illegal*/ .word 0xe61001d4
	/*illegal*/ .word 0x0c25b89d
	nop
	lui a3, 0x8013
	addiu a3, a3, 28320
	lhu t0, 290(a3)
	addiu at, $zero, 100
	lui v0, 0x8012
	div t0, at
	addiu v0, v0, 28320
	addiu at, v0, 32767
	mfhi t1
	sb t1, 30894(at)
	lbu t2, 289(a3)
	sb t2, 30895(at)
	lbu t3, 287(a3)
	sb t3, 30896(at)
	lbu t4, 286(a3)
	sb t4, 30897(at)
	lw t5, 36(sp)
	lw t7, 0(t5)
	sw t7, 0(sp)
	lw a1, 4(t5)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t5)
	jal 0xbc724
	sw a2, 8(sp)
	addiu a0, $zero, 260
	jal 0xd1d58
	lw a1, 36(sp)
	lui t8, 0x8097
	addiu t8, t8, 4948
	sw t8, 400(s0)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 80
	addiu sp, sp, -104
	sw s6, 72(sp)
	sw s2, 56(sp)
	or s2, a0, $zero
	or s6, a1, $zero
	sw ra, 76(sp)
	sw s5, 68(sp)
	sw s4, 64(sp)
	sw s3, 60(sp)
	sw s1, 52(sp)
	sw s0, 48(sp)
	lh t6, 506(s2)
	or a0, s6, $zero
	bnel t6, $zero, 0x377c
	lh t7, 506(s2)
	jal 0xb3588
	or a1, s2, $zero
	beql v0, $zero, 0x377c
	lh t7, 506(s2)
	jal 0xb2244
	or a0, s2, $zero
	lh t7, 506(s2)
	addiu at, $zero, 30
	addiu s3, sp, 80
	bnel t7, at, 0x3884
	addiu a0, s2, 40
	lw t9, 40(s2)
	lui at, 0x41a0
	/*illegal*/ .word 0x44813000
	sw t9, 0(s3)
	lw t8, 44(s2)
	lui at, 0x4120
	/*illegal*/ .word 0x44815000
	sw t8, 4(s3)
	lw t9, 48(s2)
	lui at, 0x8097
	lui s4, 0x8013
	sw t9, 8(s3)
	/*illegal*/ .word 0xc64401d0
	/*illegal*/ .word 0xc4321e24
	addiu s0, $zero, -16384
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0xc7a60054
	addiu s4, s4, 28320
	or s1, $zero, $zero
	addiu s5, $zero, 5
	/*illegal*/ .word 0x460a4400
	/*illegal*/ .word 0x46128102
	/*illegal*/ .word 0x46043201
	/*illegal*/ .word 0xe7a80054
	lw t1, 0(s3)
	addiu t2, $zero, 1
	lw t5, 156(s4)
	sw t1, 4(sp)
	lw a2, 4(s3)
	addiu t4, $zero, 9
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(s3)
	sw s6, 24(sp)
	sw s0, 20(sp)
	sw t2, 16(sp)
	sw a3, 12(sp)
	lhu t3, 6(s2)
	sw t4, 36(sp)
	sw $zero, 32(sp)
	sw t3, 28(sp)
	lw t9, 0(t5)
	addiu a0, $zero, 1
	jalr t9, ra
	nop
	addiu s0, s0, 8192
	addiu s1, s1, 1
	sll s0, s0, 0x10
	bne s1, s5, 0x37ec
	sra s0, s0, 0x10
	lh t6, 504(s2)
	/*illegal*/ .word 0x44805000
	or a0, s2, $zero
	ori t7, t6, 0x1
	sh t7, 504(s2)
	jal 0x96e388
	/*illegal*/ .word 0xe64a00e4
	/*illegal*/ .word 0x0c25c591
	or a0, s2, $zero
	beq $zero, $zero, 0x3934
	or v0, $zero, $zero
	addiu a0, s2, 40
	or a2, a0, $zero
	jal 0x9a140
	addiu a1, s2, 408
	lh t8, 506(s2)
	lui at, 0x8097
	/*illegal*/ .word 0xc4321e28
	/*illegal*/ .word 0x44988000
	lui at, 0x4180
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46808020
	lui at, 0x41c8
	addiu t0, $zero, 182
	addiu a0, s2, 492
	or a1, $zero, $zero
	lui a2, 0x3f00
	/*illegal*/ .word 0x46120182
	/*illegal*/ .word 0x44819000
	addiu a3, $zero, 8192
	/*illegal*/ .word 0x46003102
	nop
	/*illegal*/ .word 0x46004282
	/*illegal*/ .word 0x460a2400
	/*illegal*/ .word 0x46128182
	/*illegal*/ .word 0xe64600e4
	jal 0x9a974
	sw t0, 16(sp)
	addiu t1, $zero, 182
	sw t1, 16(sp)
	addiu a0, s2, 494
	or a1, $zero, $zero
	lui a2, 0x3f00
	jal 0x9a974
	addiu a3, $zero, 8192
	addiu t2, $zero, 182
	sw t2, 16(sp)
	addiu a0, s2, 496
	or a1, $zero, $zero
	lui a2, 0x3f00
	jal 0x9a974
	addiu a3, $zero, 8192
	lh t3, 506(s2)
	addiu v0, $zero, 1
	addiu t4, t3, 1
	sh t4, 506(s2)
	lw ra, 76(sp)
	lw s0, 48(sp)
	lw s1, 52(sp)
	lw s2, 56(sp)
	lw s3, 60(sp)
	lw s4, 64(sp)
	lw s5, 68(sp)
	lw s6, 72(sp)
	jr ra
	addiu sp, sp, 104
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	lui t7, 0x8011
	addiu t7, t7, -2900
	lw t9, 0(t7)
	lw t6, 24(sp)
	swl t9, 492(t6)
	swr t9, 495(t6)
	lhu t9, 4(t7)
	jal 0x2c9ac
	sh t9, 496(t6)
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	lw t2, 24(sp)
	lui t5, 0x8097
	/*illegal*/ .word 0x46040182
	lw t3, 480(t2)
	sll t4, t3, 0x2
	addu t5, t5, t4
	lw t5, 7416(t5)
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x44094000
	jal 0x7b5c0
	addu a0, t1, t5
	jal 0x7b908
	addiu a0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	or a1, a0, $zero
	jal 0x7b5c0
	lw a0, 484(a1)
	jal 0x7d098
	nop
	/*illegal*/ .word 0x0c01ee87
	addiu a0, $zero, 1
	jal 0xb56a4
	or a0, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	lui at, 0x4120
	/*illegal*/ .word 0x44816000
	lui at, 0x41a0
	addiu sp, sp, -56
	sw s0, 32(sp)
	/*illegal*/ .word 0x44817000
	or s0, a0, $zero
	sw ra, 36(sp)
	/*illegal*/ .word 0xc60401d0
	lw v0, 332(s0)
	lui at, 0x8097
	/*illegal*/ .word 0x460e2182
	/*illegal*/ .word 0xc44a01d0
	sh $zero, 506(s0)
	/*illegal*/ .word 0xc6040060
	/*illegal*/ .word 0x460e5402
	or a0, s0, $zero
	/*illegal*/ .word 0x460c3200
	/*illegal*/ .word 0xc4460060
	sw v0, 48(sp)
	/*illegal*/ .word 0x460c8480
	/*illegal*/ .word 0x46062280
	/*illegal*/ .word 0x46124000
	/*illegal*/ .word 0x460c5402
	/*illegal*/ .word 0xc4281e2c
	lui at, 0x42c8
	/*illegal*/ .word 0x44812000
	lui at, 0x8097
	/*illegal*/ .word 0xc4261e30
	/*illegal*/ .word 0x46088482
	nop
	/*illegal*/ .word 0x46049082
	nop
	/*illegal*/ .word 0x46060002
	/*illegal*/ .word 0x44051000
	jal 0x56450
	/*illegal*/ .word 0xe7a00028
	lw v1, 48(sp)
	/*illegal*/ .word 0xc7a00028
	addiu t6, $zero, -3200
	/*illegal*/ .word 0xc46a0028
	addiu t9, $zero, 100
	addiu a3, $zero, 3
	/*illegal*/ .word 0xe60a0028
	/*illegal*/ .word 0xc4700030
	lw t8, 40(s0)
	/*illegal*/ .word 0xe6100030
	/*illegal*/ .word 0xc468002c
	sh t6, 220(s0)
	/*illegal*/ .word 0x46004480
	/*illegal*/ .word 0xe612002c
	sw t8, 0(sp)
	lw a1, 44(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
	sw t9, 16(sp)
	jal 0x739fc
	sw a2, 8(sp)
	lw t0, 32(s0)
	addiu a0, $zero, 8
	or a1, s0, $zero
	andi t1, t0, 0x40
	bne t1, $zero, 0x3b28
	lui a2, 0x8097
	lh t2, 504(s0)
	ori t3, t2, 0x40
	beq $zero, $zero, 0x3b30
	sh t3, 504(s0)
	jal 0x7cdd8
	addiu a2, a2, 5516
	lui t4, 0x8097
	addiu t4, t4, 6016
	sw t4, 400(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 36(sp)
	lh t6, 504(s0)
	or a0, s0, $zero
	lw a1, 36(sp)
	andi t7, t6, 0x40
	bne t7, $zero, 0x3bd4
	addiu a2, s0, 476
	addiu a0, $zero, 8
	jal 0x7cf00
	or a1, s0, $zero
	addiu at, $zero, 1
	bnel v0, at, 0x3bc8
	lh t8, 504(s0)
	jal 0x7d0ec
	nop
	/*illegal*/ .word 0x5440002c
	addiu v0, $zero, 1
	jal 0x7d098
	nop
	/*illegal*/ .word 0x0c01ee87
	addiu a0, $zero, 1
	jal 0xb56a4
	or a0, $zero, $zero
	beq $zero, $zero, 0x3c50
	addiu v0, $zero, 1
	lh t8, 504(s0)
	ori t9, t8, 0x40
	beq $zero, $zero, 0x3c4c
	sh t9, 504(s0)
	lui a3, 0x8097
	jal 0xcf16c
	addiu a3, a3, 5640
	bnel v0, $zero, 0x3c50
	addiu v0, $zero, 1
	lh t0, 504(s0)
	lw v0, 332(s0)
	or a0, s0, $zero
	ori t1, t0, 0x4
	sh t1, 504(s0)
	lh t2, 504(s0)
	ori t3, t2, 0x80
	sh t3, 504(s0)
	lh t4, 504(v0)
	ori t5, t4, 0x80
	sh t5, 504(v0)
	jal 0x96f0ec
	lw a1, 36(sp)
	lw t7, 40(s0)
	sw t7, 0(sp)
	lw a1, 44(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 48(s0)
	jal 0xbc830
	sw a2, 8(sp)
	jal 0x567e8
	or a0, s0, $zero
	beq $zero, $zero, 0x3c50
	or v0, $zero, $zero
	addiu v0, $zero, 1
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	addiu v0, s0, 40
	lw t7, 0(v0)
	addiu a0, sp, 48
	sw t7, 4(sp)
	lw a2, 4(v0)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(v0)
	sw v0, 36(sp)
	jal 0x884e0
	sw a3, 12(sp)
	addiu a2, s0, 408
	sw a2, 32(sp)
	lw a0, 36(sp)
	jal 0x9a140
	addiu a1, sp, 48
	lui a1, 0x3d08
	lw a0, 32(sp)
	jal 0x9a1d4
	ori a1, a1, 0x8889
	/*illegal*/ .word 0xc6020198
	/*illegal*/ .word 0xc61001a0
	/*illegal*/ .word 0x46021102
	/*illegal*/ .word 0x46001387
	/*illegal*/ .word 0x46008307
	/*illegal*/ .word 0x46108182
	/*illegal*/ .word 0x46062000
	/*illegal*/ .word 0x46000004
	jal 0xe0008
	/*illegal*/ .word 0xe60001cc
	/*illegal*/ .word 0x44800000
	lui t8, 0x8097
	addiu t8, t8, 6484
	sh v0, 54(s0)
	sh $zero, 506(s0)
	sw t8, 400(s0)
	/*illegal*/ .word 0xe6000074
	/*illegal*/ .word 0xe60001c8
	/*illegal*/ .word 0xe60001c4
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a3, a0, $zero
	lh v0, 504(a3)
	andi t6, v0, 0x20
	bnel t6, $zero, 0x3d94
	andi t1, v0, 0x80
	lh t7, 506(a3)
	addiu a0, a3, 40
	or a2, a0, $zero
	slti at, t7, 30
	bne at, $zero, 0x3d74
	addiu a1, a3, 408
	/*illegal*/ .word 0x44802000
	ori t8, v0, 0x20
	sh t8, 504(a3)
	lh v0, 504(a3)
	beq $zero, $zero, 0x3d90
	/*illegal*/ .word 0xe4e401cc
	/*illegal*/ .word 0x0c026850
	sw a3, 24(sp)
	lw a3, 24(sp)
	lh t9, 506(a3)
	lh v0, 504(a3)
	addiu t0, t9, 1
	sh t0, 506(a3)
	andi t1, v0, 0x80
	beq t1, $zero, 0x3db8
	ori t2, v0, 0x4
	sh t2, 504(a3)
	sw a3, 24(sp)
	lw a1, 28(sp)
	jal 0x96f0ec
	or a0, a3, $zero
	jal 0x567e8
	lw a0, 24(sp)
	addiu v0, $zero, 1
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	lw t6, 32(s0)
	andi t7, t6, 0x40
	bnel t7, $zero, 0x3e84
	or a0, s0, $zero
	lh v0, 504(s0)
	andi t8, v0, 0x20
	beq t8, $zero, 0x3e40
	andi t9, v0, 0x1
	beq t9, $zero, 0x3e40
	or a0, s0, $zero
	jal 0x96e2ec
	lw a1, 52(sp)
	bnel v0, $zero, 0x3e44
	/*illegal*/ .word 0x44802000
	lh t0, 504(s0)
	andi t1, t0, 0x40
	beql t1, $zero, 0x3e44
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0x0c0159fa
	or a0, s0, $zero
	jal 0x567e8
	lw a0, 332(s0)
	beq $zero, $zero, 0x3ef8
	lw ra, 28(sp)
	/*illegal*/ .word 0x44802000
	/*illegal*/ .word 0xc6060074
	/*illegal*/ .word 0x46062032
	nop
	/*illegal*/ .word 0x4502000c
	or a0, s0, $zero
	lw t3, 400(s0)
	lui t2, 0x8097
	addiu t2, t2, 6016
	beql t2, t3, 0x3e84
	or a0, s0, $zero
	lbu t4, 380(s0)
	sw $zero, 376(s0)
	andi t5, t4, 0xfffd
	beq $zero, $zero, 0x3ef4
	sb t5, 380(s0)
	or a0, s0, $zero
	jal 0x96f1e4
	lw a1, 52(sp)
	jal 0x96f298
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0x96f348
	lw a1, 52(sp)
	lw t9, 400(s0)
	or a0, s0, $zero
	lw a1, 52(sp)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c25bfc9
	or a0, s0, $zero
	jal 0x96fd08
	or a0, s0, $zero
	lh t6, 504(s0)
	addiu a2, s0, 372
	or a1, a2, $zero
	andi t7, t6, 0x20
	bne t7, $zero, 0x3ef4
	or a0, s0, $zero
	jal 0x78978
	sw a2, 36(sp)
	lw a0, 52(sp)
	lw a2, 36(sp)
	jal 0x776b4
	addiu a1, a0, 8504
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -72
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	lw t6, 0(a1)
	addiu a2, s0, 494
	sw t6, 64(sp)
	lh t7, 504(s0)
	andi t8, t7, 0x1
	bnel t8, $zero, 0x3f70
	sw $zero, 60(sp)
	/*illegal*/ .word 0x44806000
	/*illegal*/ .word 0xc60e01bc
	addiu a3, $zero, 1
	/*illegal*/ .word 0x44066000
	jal 0xe0314
	nop
	lh a0, 492(s0)
	lh a1, 494(s0)
	lh a2, 496(s0)
	jal 0xe09cc
	addiu a3, $zero, 1
	addiu t9, $zero, 1
	beq $zero, $zero, 0x3f7c
	sw t9, 60(sp)
	sw $zero, 60(sp)
	/*illegal*/ .word 0xc60e01d0
	jal 0xcf05c
	/*illegal*/ .word 0xc60c01dc
	/*illegal*/ .word 0x0c02f53a
	lw a0, 64(sp)
	lw t0, 64(sp)
	lui t1, 0xe700
	lui t2, 0xda38
	lw s0, 664(t0)
	or v0, s0, $zero
	sw t1, 0(v0)
	sw $zero, 4(v0)
	addiu s0, s0, 8
	or v1, s0, $zero
	ori t2, t2, 0x3
	sw t2, 0(v1)
	sw v1, 36(sp)
	lw a0, 64(sp)
	jal 0xe13c4
	addiu s0, s0, 8
	lw v1, 36(sp)
	lui t3, 0xde00
	sw v0, 4(v1)
	or v0, s0, $zero
	sw t3, 0(v0)
	lw t4, 60(sp)
	lui t6, 0x8097
	addiu s0, s0, 8
	sll t5, t4, 0x2
	addu t6, t6, t5
	lw t6, 7432(t6)
	sw t6, 4(v0)
	lw t7, 64(sp)
	sw s0, 664(t7)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 72
	jr ra
	nop
	nop
	sll $zero, k1, 0x10
	mfhi $zero
	lb t5, 25($zero)
	/*illegal*/ .word 0x000001fc
	lb s6, -9168(a0)
	lb s6, -8360(a0)
	lb s7, 6652(a0)
	lb s7, 6968(a0)
	nop
	xori $zero, t1, 0x101
	/*illegal*/ .word 0x00050005
	nop
	nop
	/*illegal*/ .word 0x00000005
	sll $zero, a1, 0x0
	/*illegal*/ .word 0xc4000000
	nop
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x1ea41ea8
	/*illegal*/ .word 0x1eac1eb0
	/*illegal*/ .word 0x1eb41eb8
	/*illegal*/ .word 0x1ebc1ec0
	/*illegal*/ .word 0x1ec41ec8
	addiu t9, s0, 10009
	nop
	nop
	/*illegal*/ .word 0x42200000
	nop
	ll $zero, 0(s1)
	nop
	nop
	/*illegal*/ .word 0x42200000
	nop
	ll $zero, 0(s1)
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	ll $zero, 0(s1)
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	ll $zero, 0(s1)
	ll $zero, 0(s1)
	ll $zero, 0(s1)
	/*illegal*/ .word 0xc45ac000
	/*illegal*/ .word 0xc43b8000
	ll k0, 0(k1)
	/*illegal*/ .word 0x01000400
	/*illegal*/ .word 0x00000895
	/*illegal*/ .word 0x00000898
	/*illegal*/ .word 0x0000089b
	/*illegal*/ .word 0x0000089e
	bltz s0, 0x497c
	/*illegal*/ .word 0x06000778
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f736e
	/*illegal*/ .word 0x6f776d61
	/*illegal*/ .word 0x6e2e6300
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f736e
	/*illegal*/ .word 0x6f776d61
	/*illegal*/ .word 0x6e2e6300
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f736e
	/*illegal*/ .word 0x6f776d61
	/*illegal*/ .word 0x6e2e6300
	/*illegal*/ .word 0x3f4ccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x43360b61
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3f666666
	/*illegal*/ .word 0x3f733333
	lui v1, 0x126f
	lui v1, 0x126f
	/*illegal*/ .word 0x3dcccccc
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3ca3d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3f333333
	/*illegal*/ .word 0x3f99999a
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3ecccccd
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3e0f5c29
	/*illegal*/ .word 0x3e23d70a
	lui v1, 0x126f
	/*illegal*/ .word 0x3dcccccc
	/*illegal*/ .word 0x3e99999a
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3f4ccccd
	/*illegal*/ .word 0x3e4ccccd
	lui v1, 0x126f
	/*illegal*/ .word 0x4048f5c3
	/*illegal*/ .word 0x3cf5c28f
	/*illegal*/ .word 0x3ca3d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x43bb8000
	/*illegal*/ .word 0x3e4ccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3f933333
	xori v1, s4, 0x126f
	/*illegal*/ .word 0x3e4ccccd
	lui v1, 0x126f
	/*illegal*/ .word 0x3ecccccd
	/*illegal*/ .word 0x3f333333
	xori v1, s4, 0x126f
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3ca3d70a
	/*illegal*/ .word 0x3cf5c28f
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3f4ccccd
	/*illegal*/ .word 0x404ccccd
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3cf5c28f
	/*illegal*/ .word 0x3dcccccd
	/*illegal*/ .word 0x3f59999a
	/*illegal*/ .word 0x3d4ccccd
	/*illegal*/ .word 0x3e19999a
	/*illegal*/ .word 0x3f19999a
	/*illegal*/ .word 0x3f333333
	cache 0x8, -30583(t8)
	/*illegal*/ .word 0x3f4ccccd
	/*illegal*/ .word 0x3f19999a
	nop
	nop
	nop

.close
