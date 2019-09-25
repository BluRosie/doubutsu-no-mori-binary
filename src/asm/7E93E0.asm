.n64
.create "build/obj/7E93E0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xa07930
	or a1, $zero, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 18
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 59
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 18
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -104
	sw s2, 48(sp)
	or s2, a0, $zero
	sw ra, 76(sp)
	sw fp, 72(sp)
	sw s7, 68(sp)
	sw s6, 64(sp)
	sw s5, 60(sp)
	sw s4, 56(sp)
	sw s3, 52(sp)
	sw s1, 44(sp)
	sw s0, 40(sp)
	sll t6, a1, 0x2
	lui s0, 0x80a1
	addu s0, s0, t6
	lui s1, 0x80a1
	lui fp, 0x80a1
	lui s7, 0x80a1
	lui s6, 0x80a1
	lui s5, 0x80a1
	lui s3, 0x80a1
	lw s0, -32348(s0)
	addiu s3, s3, -32340
	addiu s5, s5, -32288
	addiu s6, s6, -32260
	addiu s7, s7, -32232
	addiu fp, fp, -32316
	addiu s1, s1, -32328
	addiu s4, sp, 88
	/*illegal*/ .word 0xc6240000
	/*illegal*/ .word 0xc6460014
	/*illegal*/ .word 0xc66a0000
	addiu t1, $zero, 118
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a80060
	/*illegal*/ .word 0xc650000c
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20058
	lw t8, 0(s4)
	sw t8, 0(sp)
	lw a1, 4(s4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s4)
	sw a2, 8(sp)
	lwl t0, 0(s0)
	lwr t0, 3(s0)
	swl t0, 12(sp)
	swr t0, 15(sp)
	lbu t0, 4(s0)
	lw a3, 12(sp)
	sb t0, 16(sp)
	lbu t9, 5(s0)
	sb t9, 17(sp)
	lbu t0, 6(s0)
	sw t1, 24(sp)
	sw s5, 20(sp)
	jal 0x73d80
	sb t0, 18(sp)
	/*illegal*/ .word 0xc6640004
	/*illegal*/ .word 0xc646000c
	addiu t6, $zero, 122
	addiu s0, s0, 7
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a80058
	lw t3, 0(s4)
	sw t3, 0(sp)
	lw a1, 4(s4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s4)
	sw a2, 8(sp)
	lwl t5, 0(s0)
	lwr t5, 3(s0)
	swl t5, 12(sp)
	swr t5, 15(sp)
	lbu t5, 4(s0)
	lw a3, 12(sp)
	sb t5, 16(sp)
	lbu t4, 5(s0)
	sb t4, 17(sp)
	lbu t5, 6(s0)
	sw t6, 24(sp)
	sw s6, 20(sp)
	jal 0x73d80
	sb t5, 18(sp)
	/*illegal*/ .word 0xc66a0008
	/*illegal*/ .word 0xc650000c
	addiu t1, $zero, 126
	addiu s0, s0, 7
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20058
	lw t8, 0(s4)
	sw t8, 0(sp)
	lw a1, 4(s4)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(s4)
	sw a2, 8(sp)
	lwl t0, 0(s0)
	lwr t0, 3(s0)
	swl t0, 12(sp)
	swr t0, 15(sp)
	lbu t0, 4(s0)
	lw a3, 12(sp)
	sb t0, 16(sp)
	lbu t9, 5(s0)
	sb t9, 17(sp)
	lbu t0, 6(s0)
	sw t1, 24(sp)
	sw s7, 20(sp)
	jal 0x73d80
	sb t0, 18(sp)
	addiu s1, s1, 4
	bne s1, fp, 0x124
	addiu s0, s0, 7
	lw ra, 76(sp)
	lw s0, 40(sp)
	lw s1, 44(sp)
	lw s2, 48(sp)
	lw s3, 52(sp)
	lw s4, 56(sp)
	lw s5, 60(sp)
	lw s6, 64(sp)
	lw s7, 68(sp)
	lw fp, 72(sp)
	jr ra
	addiu sp, sp, 104
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	lbu t6, 7907(a1)
	lui at, 0x4270
	lui t7, 0x8012
	bne t6, $zero, 0x39c
	addiu t8, $zero, 1
	lw t7, 28340(t7)
	/*illegal*/ .word 0x44810000
	lui at, 0x8013
	sw t7, 30216(at)
	lui at, 0x8013
	sb t8, 30220(at)
	lui at, 0x8013
	lw t0, 40(sp)
	sb $zero, 30221(at)
	lui at, 0x8013
	addiu t9, $zero, 3
	sh t9, 30222(at)
	/*illegal*/ .word 0xc504000c
	addiu t1, sp, 24
	addiu a3, $zero, 0
	/*illegal*/ .word 0x46002180
	/*illegal*/ .word 0xe7a60018
	/*illegal*/ .word 0xc5080014
	/*illegal*/ .word 0x46004280
	/*illegal*/ .word 0xe7aa0020
	lw t3, 0(t1)
	sw t3, 0(sp)
	lw a1, 4(t1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(t1)
	jal 0x71b78
	sw a2, 8(sp)
	/*illegal*/ .word 0xc7b00018
	/*illegal*/ .word 0xc7a60020
	/*illegal*/ .word 0x4600010d
	lui at, 0x8013
	addiu t0, $zero, 22540
	/*illegal*/ .word 0x4600848d
	/*illegal*/ .word 0x440f2000
	addiu t1, $zero, 1
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440d9000
	addiu a0, $zero, 650
	/*illegal*/ .word 0xe7a0001c
	sh t5, 30224(at)
	/*illegal*/ .word 0x44194000
	lui at, 0x8013
	sh t7, 30226(at)
	lui at, 0x8013
	sh t9, 30228(at)
	lui at, 0x8013
	sh t0, 30230(at)
	lui at, 0x8013
	jal 0x5dde4
	sb t1, 30232(at)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	jal 0xb1c84
	or a0, a1, $zero
	lw a1, 24(sp)
	bne v0, $zero, 0x3d4
	addiu a0, $zero, 1
	beq $zero, $zero, 0x450
	or v0, $zero, $zero
	lui at, 0x41c0
	/*illegal*/ .word 0x44813000
	lui at, 0x4220
	/*illegal*/ .word 0xc4a40028
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xc4a80030
	lhu v1, 222(v0)
	/*illegal*/ .word 0x46062000
	/*illegal*/ .word 0xc4500028
	/*illegal*/ .word 0xc4520030
	/*illegal*/ .word 0x460a4080
	ori at, $zero, 0x8001
	slt at, v1, at
	/*illegal*/ .word 0x46008001
	bne at, $zero, 0x44c
	/*illegal*/ .word 0x46029081
	ori at, $zero, 0xc000
	slt at, v1, at
	beql at, $zero, 0x450
	or v0, a0, $zero
	/*illegal*/ .word 0x46000102
	lui at, 0x80a1
	/*illegal*/ .word 0xc42a8234
	/*illegal*/ .word 0x46021182
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0x460a403c
	nop
	/*illegal*/ .word 0x45020003
	or v0, a0, $zero
	addiu a0, $zero, 2
	or v0, a0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw s1, 32(sp)
	sw s0, 28(sp)
	or s0, a0, $zero
	or s1, a1, $zero
	sw ra, 36(sp)
	lui a0, 0x8011
	jal 0xb1c84
	lw a0, -4208(a0)
	lw t9, 4652(v0)
	lui a0, 0x8011
	lw a0, -4208(a0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x1450000b
	or a0, s0, $zero
	or a0, s0, $zero
	jal 0xa07b30
	or a1, s1, $zero
	lui a1, 0x80a1
	addiu a1, a1, -32432
	or a0, s1, $zero
	jal 0xc6c10
	or a2, $zero, $zero
	beq $zero, $zero, 0x52c
	lw ra, 36(sp)
	jal 0xa07c2c
	or a1, s1, $zero
	addiu at, $zero, 2
	bne v0, at, 0x528
	lui at, 0x4248
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc6040028
	or a0, s1, $zero
	/*illegal*/ .word 0x46062200
	jal 0xb1c84
	/*illegal*/ .word 0xe7a8002c
	/*illegal*/ .word 0xc44a002c
	lui at, 0x4248
	/*illegal*/ .word 0x44819000
	/*illegal*/ .word 0xe7aa0030
	/*illegal*/ .word 0xc6100030
	sw s0, 16(sp)
	or a0, s1, $zero
	/*illegal*/ .word 0x46128100
	addiu a1, sp, 44
	addiu a2, $zero, -24576
	addiu a3, $zero, 1
	jal 0xb27b0
	/*illegal*/ .word 0xe7a40034
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 64
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	ori a0, $zero, 0xf0ed
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
	jal 0xa07ce0
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80a0
	addiu t9, t9, 31968
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -136
	sw ra, 20(sp)
	sw a0, 136(sp)
	sw a1, 140(sp)
	lw t6, 140(sp)
	lui t8, 0x8013
	lw t8, 28472(t8)
	lw t7, 0(t6)
	addiu a0, $zero, 18
	sw t7, 132(sp)
	lw t9, 172(t8)
	jalr t9, ra
	nop
	lui t0, 0x8013
	lw t0, 28472(t0)
	sw v0, 128(sp)
	addiu a0, $zero, 59
	lw t9, 1104(t0)
	jalr t9, ra
	nop
	lui v1, 0x8013
	addiu v1, v1, 28320
	lw t1, 268(v1)
	lw a2, 280(v1)
	sw v0, 124(sp)
	xori t2, t1, 0x3
	sltiu t2, t2, 1
	sw t2, 120(sp)
	lw a0, 132(sp)
	jal 0xbd5e8
	sw a2, 116(sp)
	lw a2, 116(sp)
	lw a0, 132(sp)
	lw v1, 664(a0)
	lui t3, 0xda38
	ori t3, t3, 0x3
	or a1, v1, $zero
	sw t3, 0(a1)
	addiu v1, v1, 8
	sw v1, 104(sp)
	sw a2, 116(sp)
	jal 0xe13c4
	sw a1, 96(sp)
	lw a1, 96(sp)
	lw v1, 104(sp)
	lw a2, 116(sp)
	sw v0, 4(a1)
	lui t4, 0xdb06
	ori t4, t4, 0x20
	or v0, v1, $zero
	sw t4, 0(v0)
	lw t5, 124(sp)
	addiu v1, v1, 8
	lui at, 0x8000
	sw t5, 4(v0)
	lw a1, 128(sp)
	addu t6, a1, at
	lui at, 0x8014
	sw t6, 22712(at)
	or v0, v1, $zero
	lui t7, 0xdb06
	ori t7, t7, 0x18
	sw t7, 0(v0)
	sw a1, 4(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	lui t8, 0xe700
	sw t8, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	slti at, a2, 21600
	bne at, $zero, 0x6f0
	lui t2, 0xde00
	ori at, $zero, 0xfd20
	slt at, a2, at
	beq at, $zero, 0x6f0
	or v0, v1, $zero
	lui t0, 0xfb00
	sw t0, 0(v0)
	addiu v1, v1, 8
	sw $zero, 4(v0)
	beq $zero, $zero, 0x70c
	or v0, v1, $zero
	or v0, v1, $zero
	lui t9, 0xfb00
	addiu t1, $zero, -27016
	sw t1, 4(v0)
	sw t9, 0(v0)
	addiu v1, v1, 8
	or v0, v1, $zero
	sw t2, 0(v0)
	lw a3, 120(sp)
	lui t3, 0x80a1
	addiu v1, v1, 8
	sll a3, a3, 0x2
	addu t3, t3, a3
	lw t3, -32316(t3)
	sw t3, 4(v0)
	lw a0, 132(sp)
	sw v1, 664(a0)
	sw a2, 116(sp)
	jal 0xbd510
	sw a3, 24(sp)
	lw a2, 116(sp)
	lw a3, 24(sp)
	lw t4, 132(sp)
	lui t5, 0xdb06
	ori t5, t5, 0x20
	lw v1, 712(t4)
	or v0, v1, $zero
	sw t5, 0(v0)
	lw t6, 124(sp)
	addiu v1, v1, 8
	lui t7, 0xdb06
	sw t6, 4(v0)
	or v0, v1, $zero
	ori t7, t7, 0x18
	sw t7, 0(v0)
	lw t8, 128(sp)
	addiu v1, v1, 8
	lui t0, 0xe700
	sw t8, 4(v0)
	or v0, v1, $zero
	sw t0, 0(v0)
	sw $zero, 4(v0)
	addiu v1, v1, 8
	slti at, a2, 21600
	bne at, $zero, 0x7d0
	lui t3, 0xda38
	ori at, $zero, 0xfd20
	slt at, a2, at
	beq at, $zero, 0x7d0
	or v0, v1, $zero
	lui t9, 0xfa00
	sw t9, 0(v0)
	addiu v1, v1, 8
	sw $zero, 4(v0)
	beq $zero, $zero, 0x7f0
	or a1, v1, $zero
	or v0, v1, $zero
	lui t1, 0xfa00
	ori t1, t1, 0x78
	addiu t2, $zero, -27136
	sw t2, 4(v0)
	sw t1, 0(v0)
	addiu v1, v1, 8
	or a1, v1, $zero
	ori t3, t3, 0x3
	sw t3, 0(a1)
	addiu v1, v1, 8
	sw v1, 60(sp)
	sw a3, 24(sp)
	sw a1, 32(sp)
	jal 0xe13c4
	lw a0, 132(sp)
	lw a1, 32(sp)
	lw v1, 60(sp)
	lw a3, 24(sp)
	sw v0, 4(a1)
	or v0, v1, $zero
	lui t4, 0xde00
	lui t5, 0x80a1
	addu t5, t5, a3
	sw t4, 0(v0)
	lw t5, -32308(t5)
	addiu v1, v1, 8
	lui t7, 0x8013
	sw t5, 4(v0)
	lw t6, 132(sp)
	sw v1, 712(t6)
	lw t7, 28448(t7)
	lui a1, 0x80a1
	addiu a1, a1, -32452
	lw t9, 4(t7)
	lw a0, 140(sp)
	addiu a2, $zero, 18
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 136
	jr ra
	nop
	nop
	/*illegal*/ .word 0x004d0000
	nop
	/*illegal*/ .word 0x580c0003
	/*illegal*/ .word 0x000002d8
	lb $zero, 30848(a1)
	lb $zero, 30884(a1)
	lb $zero, 32188(a1)
	lb $zero, 32292(a1)
	nop
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000100
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	/*illegal*/ .word 0x01000001
	mult $zero, $zero
	lb $zero, -32476(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x1556c
	/*illegal*/ .word 0x060054a8
	mthi $zero
	bltz $zero, 0x8d8
	/*illegal*/ .word 0x00c80000
	/*illegal*/ .word 0x017c0000
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x640a0a00
	/*illegal*/ .word 0x0a0a0164
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a00640a
	/*illegal*/ .word 0x0a0a000a
	/*illegal*/ .word 0x01640a0a
	/*illegal*/ .word 0x0a0a0a00
	/*illegal*/ .word 0x640a0a0a
	/*illegal*/ .word 0x0a0a0064
	/*illegal*/ .word 0x0a0a0a0a
	/*illegal*/ .word 0x0a00640a
	/*illegal*/ .word 0x000a0a0a
	/*illegal*/ .word 0x01640a0a
	/*illegal*/ .word 0x0a0a0a00
	/*illegal*/ .word 0x640a0a0a
	/*illegal*/ .word 0x0a000100
	lb $zero, -32412(a1)
	lb $zero, -32412(a1)
	ll $zero, 0(s1)
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	nop
	ll $zero, 0(s1)
	/*illegal*/ .word 0x0604c4c8
	/*illegal*/ .word 0x0604e598
	/*illegal*/ .word 0x0604c138
	/*illegal*/ .word 0x0604e208
	nop
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f706f
	/*illegal*/ .word 0x6c696365
	/*illegal*/ .word 0x5f626f78
	/*illegal*/ .word 0x5f6d6f76
	/*illegal*/ .word 0x652e635f
	/*illegal*/ .word 0x696e6300
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f706f
	/*illegal*/ .word 0x6c696365
	/*illegal*/ .word 0x5f626f78
	/*illegal*/ .word 0x5f6d6f76
	/*illegal*/ .word 0x652e635f
	/*illegal*/ .word 0x696e6300
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f706f
	/*illegal*/ .word 0x6c696365
	/*illegal*/ .word 0x5f626f78
	/*illegal*/ .word 0x5f6d6f76
	/*illegal*/ .word 0x652e635f
	/*illegal*/ .word 0x696e6300
	/*illegal*/ .word 0x44898000
	nop
	nop

.close
