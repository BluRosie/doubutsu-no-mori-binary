.n64
.create "build/obj/83F500.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lw a0, 24(sp)
	jal 0xa82858
	or a1, $zero, $zero
	lw a0, 24(sp)
	jal 0xa826c4
	addiu a1, $zero, 1
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
	addiu a2, $zero, 32
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 73
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 32
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -96
	sw s2, 44(sp)
	or s2, a0, $zero
	sw ra, 68(sp)
	sw s7, 64(sp)
	sw s6, 60(sp)
	sw s5, 56(sp)
	sw s4, 52(sp)
	sw s3, 48(sp)
	sw s1, 40(sp)
	sw s0, 36(sp)
	sll t6, a1, 0x2
	lui s0, 0x80a8
	addu s0, s0, t6
	lui s1, 0x80a8
	lui s7, 0x80a8
	lui s6, 0x80a8
	lui s5, 0x80a8
	lui s3, 0x80a8
	lw s0, 11100(s0)
	addiu s3, s3, 11108
	addiu s5, s5, 11136
	addiu s6, s6, 11160
	addiu s7, s7, 11124
	addiu s1, s1, 11116
	addiu s4, sp, 80
	/*illegal*/ .word 0xc6240000
	/*illegal*/ .word 0xc6460014
	/*illegal*/ .word 0xc66a0000
	addiu t1, $zero, 79
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a80058
	/*illegal*/ .word 0xc650000c
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe7b20050
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
	addiu t6, $zero, 83
	addiu s0, s0, 7
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe7a80050
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
	addiu s1, s1, 4
	bne s1, s7, 0x12c
	addiu s0, s0, 7
	lw ra, 68(sp)
	lw s0, 36(sp)
	lw s1, 40(sp)
	lw s2, 44(sp)
	lw s3, 48(sp)
	lw s4, 52(sp)
	lw s5, 56(sp)
	lw s6, 60(sp)
	lw s7, 64(sp)
	jr ra
	addiu sp, sp, 96
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x80a8
	addu t7, t7, t6
	lw t7, 11124(t7)
	sw a1, 696(a0)
	sw t7, 672(a0)
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	jal 0xb1c84
	lw a0, 68(sp)
	lw t6, 64(sp)
	sw v0, 52(sp)
	addiu a0, sp, 48
	lw t8, 40(t6)
	addiu a1, sp, 44
	sw t8, 8(sp)
	lw a3, 44(t6)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t8, 48(t6)
	jal 0x88710
	sw t8, 16(sp)
	lw t9, 52(sp)
	addiu a0, sp, 40
	addiu a1, sp, 36
	lw t1, 40(t9)
	sw t1, 8(sp)
	lw a3, 44(t9)
	lw a2, 8(sp)
	sw a3, 12(sp)
	lw t1, 48(t9)
	jal 0x88710
	sw t1, 16(sp)
	addiu a0, $zero, 1
	jal 0x7cf00
	lw a1, 52(sp)
	bne v0, $zero, 0x33c
	addiu a0, $zero, 5
	jal 0x7cf00
	lw a1, 52(sp)
	bne v0, $zero, 0x33c
	lw t2, 48(sp)
	lw t3, 40(sp)
	lw t4, 44(sp)
	lw t5, 36(sp)
	bne t2, t3, 0x32c
	nop
	/*illegal*/ .word 0x518d0006
	lw a0, 64(sp)
	jal 0x567e8
	lw a0, 64(sp)
	beq $zero, $zero, 0x354
	lw ra, 28(sp)
	lw a0, 64(sp)
	lw a1, 68(sp)
	lw t9, 672(a0)
	jalr t9, ra
	nop
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	ori a0, $zero, 0xf0f9
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
	jal 0xa82878
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80a8
	addiu t9, t9, 10360
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lw t6, 44(sp)
	lui t8, 0x8013
	lw t8, 28472(t8)
	lw t7, 0(t6)
	addiu a0, $zero, 32
	sw t7, 36(sp)
	lw t9, 172(t8)
	jalr t9, ra
	nop
	lui t0, 0x8013
	lw t0, 28472(t0)
	sw v0, 32(sp)
	addiu a0, $zero, 73
	lw t9, 1104(t0)
	jalr t9, ra
	nop
	sw v0, 28(sp)
	jal 0xe13c4
	lw a0, 36(sp)
	beq v0, $zero, 0x4e8
	lw a0, 36(sp)
	jal 0xbd5e8
	sw v0, 24(sp)
	lw a1, 24(sp)
	lw t1, 36(sp)
	lui t2, 0xdb06
	ori t2, t2, 0x20
	lw v0, 664(t1)
	or v1, v0, $zero
	sw t2, 0(v1)
	lw t3, 28(sp)
	addiu v0, v0, 8
	lui at, 0x8000
	sw t3, 4(v1)
	lw a0, 32(sp)
	addu t4, a0, at
	lui at, 0x8014
	sw t4, 22712(at)
	or v1, v0, $zero
	lui t5, 0xdb06
	ori t5, t5, 0x18
	sw t5, 0(v1)
	sw a0, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t6, 0xda38
	ori t6, t6, 0x3
	sw t6, 0(v1)
	sw a1, 4(v1)
	addiu v0, v0, 8
	or v1, v0, $zero
	lui t8, 0x602
	addiu t8, t8, 9096
	lui t7, 0xde00
	sw t7, 0(v1)
	sw t8, 4(v1)
	addiu v0, v0, 8
	lw t0, 36(sp)
	lui t9, 0x8013
	sw v0, 664(t0)
	lw t9, 28448(t9)
	lui a1, 0x80a8
	addiu a1, a1, 11052
	lw t9, 4(t9)
	lw a0, 44(sp)
	addiu a2, $zero, 32
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x00860000
	nop
	/*illegal*/ .word 0x58300003
	/*illegal*/ .word 0x000002d8
	lb t0, 9728(a1)
	lb t0, 9784(a1)
	lb t0, 10592(a1)
	lb t0, 10696(a1)
	nop
	/*illegal*/ .word 0x01000001
	sll $zero, at, 0x4
	jr $zero
	lb t0, 11044(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x88dc
	/*illegal*/ .word 0x06002168
	/*illegal*/ .word 0x64020002
	/*illegal*/ .word 0x02020164
	/*illegal*/ .word 0x06060606
	srl t4, at, 0x10
	/*illegal*/ .word 0x02000202
	/*illegal*/ .word 0x01640202
	/*illegal*/ .word 0x02000201
	lb t0, 11072(a1)
	lb t0, 11072(a1)
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x42a00000
	lb t0, 10312(a1)
	nop
	nop
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6d69
	/*illegal*/ .word 0x6b756a69
	/*illegal*/ .word 0x5f6d6f76
	/*illegal*/ .word 0x652e635f
	/*illegal*/ .word 0x696e6300
	sltiu t6, s1, 12129
	/*illegal*/ .word 0x635f6d69
	/*illegal*/ .word 0x6b756a69
	/*illegal*/ .word 0x5f6d6f76
	/*illegal*/ .word 0x652e635f
	/*illegal*/ .word 0x696e6300

.close
