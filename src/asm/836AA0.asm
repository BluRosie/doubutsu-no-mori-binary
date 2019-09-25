.n64
.create "build/obj/836AA0.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a1, $zero, $zero
	jal 0xa76b2c
	sw a0, 24(sp)
	lw a0, 24(sp)
	addiu a1, $zero, 1
	jal 0xa769e4
	sw $zero, 696(a0)
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
	addiu a2, $zero, 28
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 176
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 9
	addiu a2, $zero, 69
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 1108
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28472(v0)
	addiu a1, $zero, 8
	addiu a2, $zero, 28
	lw t9, 168(v0)
	lw a3, 24(sp)
	addiu a0, v0, 2156
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	lw t6, 32(sp)
	addiu t9, $zero, 100
	addiu a3, $zero, 3
	lw t8, 12(t6)
	sw t8, 0(sp)
	lw a1, 16(t6)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 20(t6)
	sw t9, 16(sp)
	jal 0x739fc
	sw a2, 8(sp)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -88
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 92(sp)
	lui t7, 0x80a7
	addiu t7, t7, 28176
	lw t9, 0(t7)
	addiu t6, sp, 76
	lw t8, 4(t7)
	sw t9, 0(t6)
	lw t9, 8(t7)
	sw t8, 4(t6)
	sw t9, 8(t6)
	lw v0, 696(s0)
	slti at, v0, 18
	bnel at, $zero, 0x1f4
	addiu t0, v0, 1
	jal 0xe020c
	sw $zero, 696(s0)
	/*illegal*/ .word 0xc60c0028
	/*illegal*/ .word 0xc60e002c
	lw a2, 48(s0)
	jal 0xe0314
	or a3, $zero, $zero
	addiu a0, sp, 76
	jal 0xe141c
	addiu a1, sp, 64
	jal 0xe0244
	nop
	addiu t0, sp, 64
	lw t2, 0(t0)
	lw t5, 92(sp)
	lui t8, 0x8013
	sw t2, 4(sp)
	lw a2, 4(t0)
	lw t8, 28476(t8)
	addiu t3, $zero, 1
	sw a2, 8(sp)
	lw a3, 8(t0)
	addiu t4, $zero, 24576
	addiu t6, $zero, 22571
	addiu t7, $zero, 1
	sw t7, 32(sp)
	sw t6, 28(sp)
	sw t4, 20(sp)
	sw $zero, 36(sp)
	sw t3, 16(sp)
	sw t5, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(t8)
	lw a1, 4(sp)
	addiu a0, $zero, 32
	jalr t9, ra
	nop
	lw v0, 696(s0)
	addiu t0, v0, 1
	sw t0, 696(s0)
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 88
	jr ra
	nop
	sll t6, a1, 0x2
	lui t7, 0x80a7
	addu t7, t7, t6
	lw t7, 28188(t7)
	sw a1, 692(a0)
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
	bne v0, $zero, 0x2f0
	addiu a0, $zero, 5
	jal 0x7cf00
	lw a1, 52(sp)
	bne v0, $zero, 0x2f0
	lw t2, 48(sp)
	lw t3, 40(sp)
	lw t4, 44(sp)
	lw t5, 36(sp)
	bne t2, t3, 0x2e0
	nop
	/*illegal*/ .word 0x518d0006
	lw a0, 64(sp)
	jal 0x567e8
	lw a0, 64(sp)
	beq $zero, $zero, 0x308
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
	ori a0, $zero, 0xf0f5
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
	jal 0xa76b4c
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80a7
	addiu t9, t9, 27468
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
	addiu a0, $zero, 28
	sw t7, 36(sp)
	lw t9, 172(t8)
	jalr t9, ra
	nop
	lui t0, 0x8013
	lw t0, 28472(t0)
	sw v0, 32(sp)
	addiu a0, $zero, 69
	lw t9, 1104(t0)
	jalr t9, ra
	nop
	sw v0, 28(sp)
	jal 0xe13c4
	lw a0, 36(sp)
	beq v0, $zero, 0x49c
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
	lui t8, 0x605
	addiu t8, t8, 18040
	lui t7, 0xde00
	sw t7, 0(v1)
	sw t8, 4(v1)
	addiu v0, v0, 8
	lw t0, 36(sp)
	lui t9, 0x8013
	sw v0, 664(t0)
	lw t9, 28448(t9)
	lui a1, 0x80a7
	addiu a1, a1, 28156
	lw t9, 4(t9)
	lw a0, 44(sp)
	addiu a2, $zero, 28
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	nop
	/*illegal*/ .word 0x007d0000
	nop
	/*illegal*/ .word 0x582b0003
	/*illegal*/ .word 0x000002d8
	lb a3, 26912(a1)
	lb a3, 26968(a1)
	lb a3, 27700(a1)
	lb a3, 27804(a1)
	nop
	/*illegal*/ .word 0x01000001
	sll $zero, at, 0x4
	jr $zero
	lb a3, 28148(a1)
	/*illegal*/ .word 0x42700000
	bltz s0, 0x1714c
	/*illegal*/ .word 0x06005b98
	mfc0 $zero, $0
	nop
	ll $zero, 0(t1)
	lb a3, 27184(a1)

.close
