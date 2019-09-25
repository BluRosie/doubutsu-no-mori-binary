.n64
.create "build/obj/80CED0.bin", 0

	addiu sp, sp, -48
	lui v0, 0x8011
	addiu v0, v0, -2912
	sw ra, 20(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t8, 0(v0)
	addiu t6, sp, 28
	addiu a0, sp, 44
	sw t8, 0(t6)
	lw t7, 4(v0)
	addiu a1, sp, 40
	ori a2, $zero, 0x8000
	sw t7, 4(t6)
	lw t8, 8(v0)
	sw t8, 8(t6)
	lw t1, 0(v0)
	lw t9, 48(sp)
	sw t1, 0(t9)
	lw t0, 4(v0)
	sw t0, 4(t9)
	lw t1, 8(v0)
	jal 0x89440
	sw t1, 8(t9)
	beq v0, $zero, 0xd8
	addiu a0, sp, 28
	addiu a1, sp, 36
	lw a2, 44(sp)
	jal 0x88b3c
	lw a3, 40(sp)
	beq v0, $zero, 0xd8
	lui at, 0x43a0
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0xc7a4001c
	/*illegal*/ .word 0xc7aa0024
	/*illegal*/ .word 0x44804000
	/*illegal*/ .word 0x46002180
	lw t2, 48(sp)
	/*illegal*/ .word 0xe7a80020
	/*illegal*/ .word 0x46005400
	/*illegal*/ .word 0xe7a6001c
	/*illegal*/ .word 0xe7b00024
	/*illegal*/ .word 0xe5460000
	lw a1, 40(sp)
	jal 0x89114
	lw a0, 44(sp)
	lui at, 0x41a0
	/*illegal*/ .word 0x44819000
	lw t3, 48(sp)
	/*illegal*/ .word 0x46120100
	/*illegal*/ .word 0xe5640004
	lw t4, 48(sp)
	/*illegal*/ .word 0xc7a80024
	/*illegal*/ .word 0xe5880008
	lw ra, 20(sp)
	addiu sp, sp, 48
	jr ra
	nop
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
	lui t2, 0x8013
	sw a2, 8(sp)
	lw a3, 8(t6)
	lw t2, 28476(t2)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t0, 28(sp)
	sw t1, 32(sp)
	sw a3, 12(sp)
	lw t9, 40(t2)
	lw a1, 4(sp)
	addiu a0, $zero, 43
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	sw a2, 40(sp)
	or a2, a0, $zero
	sw ra, 20(sp)
	sw a0, 32(sp)
	addiu t6, $zero, 150
	sh t6, 0(a2)
	addiu a0, a2, 16
	sw a0, 28(sp)
	jal 0xa3ad70
	sw a2, 32(sp)
	lw a0, 28(sp)
	lw a2, 32(sp)
	lw t8, 0(a0)
	sw t8, 64(a2)
	lw t7, 4(a0)
	sw t7, 68(a2)
	lw t8, 8(a0)
	sw t8, 72(a2)
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -72
	sw s0, 44(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw s1, 48(sp)
	sw a1, 76(sp)
	lui t6, 0x8013
	lw t6, 28476(t6)
	or a0, s0, $zero
	addiu a1, $zero, 150
	lw t9, 16(t6)
	addiu a2, $zero, 150
	jalr t9, ra
	nop
	/*illegal*/ .word 0x0c01f643
	nop
	addiu at, $zero, -9
	beql v0, at, 0x3b4
	lw ra, 52(sp)
	lbu t7, 15(s0)
	addiu at, $zero, 20
	bnel t7, $zero, 0x240
	lh t1, 0(s0)
	lh t8, 0(s0)
	addiu t0, $zero, 150
	subu s1, t0, t8
	sll s1, s1, 0x10
	beq $zero, $zero, 0x250
	sra s1, s1, 0x10
	lh t1, 0(s0)
	addiu t2, $zero, 150
	subu s1, t2, t1
	sll s1, s1, 0x10
	sra s1, s1, 0x10
	bne s1, at, 0x2b0
	nop
	lw t4, 16(s0)
	lw t6, 76(sp)
	lui t7, 0x8013
	sw t4, 4(sp)
	lw a2, 20(s0)
	lw t7, 28476(t7)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 24(s0)
	addiu a0, $zero, 42
	sw a3, 12(sp)
	lbu t5, 14(s0)
	sw $zero, 20(sp)
	sw t6, 24(sp)
	sw t5, 16(sp)
	lhu t9, 12(s0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t9, 28(sp)
	lw t9, 0(t7)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x16200016
	addiu v1, s0, 16
	lw t8, 0(v1)
	lui t2, 0x8013
	lw t2, 28476(t2)
	sw t8, 0(sp)
	lw a1, 4(v1)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 8(v1)
	sw v1, 60(sp)
	sw a2, 8(sp)
	lw t9, 56(t2)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10400007
	lw v1, 60(sp)
	lw t3, 0(v1)
	sw t3, 64(s0)
	lw t1, 4(v1)
	sw t1, 68(s0)
	lw t3, 8(v1)
	sw t3, 72(s0)
	slti at, s1, 120
	beql at, $zero, 0x3b4
	lw ra, 52(sp)
	lw t5, 16(s0)
	lui t6, 0x8013
	lw t6, 28476(t6)
	sw t5, 0(sp)
	lw a1, 20(s0)
	lw a0, 0(sp)
	sw a1, 4(sp)
	lw a2, 24(s0)
	sw a2, 8(sp)
	lw t9, 56(t6)
	jalr t9, ra
	nop
	/*illegal*/ .word 0x10400019
	lui at, 0x4348
	/*illegal*/ .word 0xc6000014
	/*illegal*/ .word 0x44812000
	lui t0, 0x8013
	lw t0, 28476(t0)
	/*illegal*/ .word 0x46040080
	addiu t7, s0, 64
	sw t7, 60(sp)
	sll a0, s1, 0x10
	/*illegal*/ .word 0xe7a20010
	lw t9, 20(t0)
	/*illegal*/ .word 0x44070000
	sra a0, a0, 0x10
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 20
	/*illegal*/ .word 0xe6000044
	lui t8, 0x8013
	lw t8, 28396(t8)
	lw a2, 60(sp)
	addiu a0, $zero, 2
	lw t9, 24(t8)
	or a1, $zero, $zero
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	jr ra
	addiu sp, sp, 72
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	nop
	nop
	lb v1, -20904(a1)
	lb v1, -20768(a1)
	lb v1, -20680(a1)
	lb v1, -20172(a1)
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0xc47a0cff
	nop
	nop

.close
