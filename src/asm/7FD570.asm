.n64
.create "build/obj/7FD570.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	addiu t6, sp, 56
	lw t8, 0(t6)
	lw t9, 76(sp)
	lhu t0, 82(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t1, 68(sp)
	lh t2, 86(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	lh t3, 90(sp)
	lui t4, 0x8013
	lw t4, 28476(t4)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t0, 28(sp)
	sw t1, 32(sp)
	sw t2, 36(sp)
	sw a3, 12(sp)
	sw t3, 40(sp)
	lw t9, 40(t4)
	lw a1, 4(sp)
	addiu a0, $zero, 105
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	sw a2, 32(sp)
	jal 0x2ca00
	sw a0, 24(sp)
	lui at, 0x80a3
	/*illegal*/ .word 0xc4229950
	lui at, 0x4220
	/*illegal*/ .word 0x44812000
	lui at, 0x80a3
	/*illegal*/ .word 0xc4289954
	/*illegal*/ .word 0x46040182
	lw a0, 24(sp)
	addiu t8, $zero, 15
	sh $zero, 78(a0)
	/*illegal*/ .word 0xe4820034
	/*illegal*/ .word 0xe4820038
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0xe482003c
	sh t8, 0(a0)
	/*illegal*/ .word 0x4600540d
	/*illegal*/ .word 0x440f8000
	nop
	sh t7, 76(a0)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 52(sp)
	lh t6, 0(s0)
	or a1, $zero, $zero
	lui t1, 0x8013
	slti at, t6, 12
	bne at, $zero, 0x198
	sw t6, 40(sp)
	lui at, 0x80a3
	/*illegal*/ .word 0xc4249958
	lui t8, 0x8013
	lw t8, 28476(t8)
	/*illegal*/ .word 0xe7a40010
	lui a3, 0x3b44
	lw t9, 20(t8)
	ori a3, a3, 0x9ba6
	lh a0, 42(sp)
	addiu a1, $zero, 12
	jalr t9, ra
	addiu a2, $zero, 15
	/*illegal*/ .word 0xe6000034
	lui at, 0x80a3
	/*illegal*/ .word 0xc426995c
	lui t0, 0x8013
	lw t0, 28476(t0)
	lh a0, 0(s0)
	/*illegal*/ .word 0xe7a60010
	lw t9, 20(t0)
	lui a3, 0x3c13
	ori a3, a3, 0x74bd
	addiu a1, $zero, 12
	jalr t9, ra
	addiu a2, $zero, 15
	beq $zero, $zero, 0x1f8
	/*illegal*/ .word 0xe6000038
	lui at, 0x80a3
	/*illegal*/ .word 0xc4289960
	lw t1, 28476(t1)
	lui a3, 0x3b93
	/*illegal*/ .word 0xe7a80010
	lw t9, 20(t1)
	ori a3, a3, 0x74bd
	lh a0, 42(sp)
	jalr t9, ra
	addiu a2, $zero, 12
	/*illegal*/ .word 0xe6000034
	lui at, 0x80a3
	/*illegal*/ .word 0xc42a9964
	lui t2, 0x8013
	lw t2, 28476(t2)
	lh a0, 0(s0)
	/*illegal*/ .word 0xe7aa0010
	lw t9, 20(t2)
	lui a3, 0x3b93
	ori a3, a3, 0x74bd
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 12
	/*illegal*/ .word 0xe6000038
	lw t3, 52(sp)
	lw t4, 7840(t3)
	andi t5, t4, 0x1
	beql t5, $zero, 0x22c
	lw ra, 36(sp)
	lh v0, 78(s0)
	slti at, v0, 2
	bne at, $zero, 0x224
	addiu t6, v0, 1
	beq $zero, $zero, 0x228
	sh $zero, 78(s0)
	sh t6, 78(s0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 28(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw s1, 32(sp)
	sw a1, 60(sp)
	lh t6, 78(s0)
	lui t8, 0x80a3
	lui at, 0x42c8
	sll t7, t6, 0x2
	addu t8, t8, t7
	lw t8, -26336(t8)
	/*illegal*/ .word 0x44812000
	lui t9, 0x8013
	lw t9, 28476(t9)
	sw t8, 48(sp)
	lh a0, 0(s0)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t9)
	or a1, $zero, $zero
	addiu a2, $zero, 8
	jalr t9, ra
	addiu a3, $zero, 0
	/*illegal*/ .word 0x4600018d
	lw t2, 60(sp)
	/*illegal*/ .word 0x44093000
	nop
	sb t1, 47(sp)
	lw a0, 0(t2)
	jal 0xbd598
	or s1, a0, $zero
	/*illegal*/ .word 0xc60c0010
	/*illegal*/ .word 0xc60e0014
	lw a2, 24(s0)
	jal 0xe0314
	or a3, $zero, $zero
	lw a0, 60(sp)
	addiu a1, $zero, 1
	jal 0xe02bc
	addiu a0, a0, 7772
	lh a0, 76(s0)
	jal 0xe0834
	addiu a1, $zero, 1
	/*illegal*/ .word 0xc60c0034
	/*illegal*/ .word 0xc60e0038
	lw a2, 60(s0)
	jal 0xe041c
	addiu a3, $zero, 1
	lw v0, 680(s1)
	lui t4, 0xda38
	ori t4, t4, 0x3
	addiu t3, v0, 8
	sw t3, 680(s1)
	sw t4, 0(v0)
	lw t5, 60(sp)
	or s0, v0, $zero
	jal 0xe13c4
	lw a0, 0(t5)
	sw v0, 4(s0)
	lw v0, 680(s1)
	lui t7, 0xdb06
	ori t7, t7, 0x20
	addiu t6, v0, 8
	sw t6, 680(s1)
	sw t7, 0(v0)
	lw a0, 48(sp)
	jal 0x9ada8
	or s0, v0, $zero
	sw v0, 4(s0)
	lw v0, 680(s1)
	lui t9, 0xfa00
	ori t9, t9, 0xff
	addiu t8, v0, 8
	sw t8, 680(s1)
	sw t9, 0(v0)
	lbu t1, 47(sp)
	addiu at, $zero, -256
	lui t4, 0xde00
	or t2, t1, at
	sw t2, 4(v0)
	lw v0, 680(s1)
	lui t5, 0x601
	addiu t5, t5, -21624
	addiu t3, v0, 8
	sw t3, 680(s1)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 56
	nop
	bltz s0, 0xfffeb3f4
	/*illegal*/ .word 0x0600ac90
	/*illegal*/ .word 0x0600ad10
	lb v0, -27280(a1)
	lb v0, -27136(a1)
	lb v0, -27024(a1)
	lb v0, -26708(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	nop
	xori sp, s0, 0x4952
	/*illegal*/ .word 0x43360b61
	xori sp, s0, 0x4952
	xori sp, s0, 0x4952
	xori a0, k0, 0x9ba6
	lui s3, 0x74bd
	nop
	nop

.close
