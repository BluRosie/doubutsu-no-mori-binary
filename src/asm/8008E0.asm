.n64
.create "build/obj/8008E0.bin", 0

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
	addiu a0, $zero, 81
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a2, 56(sp)
	jal 0xb1c84
	or a0, a1, $zero
	sw v0, 40(sp)
	addiu v1, s0, 16
	lw t7, 0(v1)
	lui at, 0x41a0
	/*illegal*/ .word 0x44813000
	sw t7, 64(s0)
	lw t6, 4(v1)
	sw t6, 68(s0)
	lw t7, 8(v1)
	sw t7, 72(s0)
	lw t9, 40(v0)
	sw t9, 0(v1)
	lw t8, 44(v0)
	sw t8, 4(v1)
	lw t9, 48(v0)
	sw t9, 8(v1)
	/*illegal*/ .word 0xc6040014
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe6080014
	lh a0, 54(v0)
	jal 0x99a94
	sw v1, 32(sp)
	lui at, 0x4120
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc60a0010
	/*illegal*/ .word 0x46008482
	/*illegal*/ .word 0x46125100
	/*illegal*/ .word 0xe6040010
	lw t0, 40(sp)
	jal 0x99a54
	lh a0, 54(t0)
	lui at, 0x4120
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0xc6060018
	lw v1, 32(sp)
	/*illegal*/ .word 0x46004402
	lui t3, 0x8011
	addiu t3, t3, -2912
	addiu t6, $zero, 18
	/*illegal*/ .word 0x46103280
	/*illegal*/ .word 0xe60a0018
	lw t2, 0(v1)
	sw t2, 40(s0)
	lw t1, 4(v1)
	sw t1, 44(s0)
	lw t2, 8(v1)
	sw t2, 48(s0)
	lw t5, 0(t3)
	sw t5, 52(s0)
	lw t4, 4(t3)
	sw t4, 56(s0)
	lw t5, 8(t3)
	sh t6, 0(s0)
	sh $zero, 76(s0)
	sw t5, 60(s0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -56
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	/*illegal*/ .word 0xc6040028
	lui t6, 0x8013
	lw t6, 28476(t6)
	lh a0, 0(s0)
	lw a3, 64(s0)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t6)
	addiu a1, $zero, 4
	addiu a2, $zero, 18
	jalr t9, ra
	nop
	/*illegal*/ .word 0xc606002c
	/*illegal*/ .word 0xe6000010
	lui t7, 0x8013
	lw t7, 28476(t7)
	lh a0, 0(s0)
	lw a3, 68(s0)
	/*illegal*/ .word 0xe7a60010
	lw t9, 20(t7)
	addiu a1, $zero, 4
	addiu a2, $zero, 18
	jalr t9, ra
	nop
	/*illegal*/ .word 0xc6080030
	/*illegal*/ .word 0xe6000014
	lui t8, 0x8013
	lw t8, 28476(t8)
	lh a0, 0(s0)
	lw a3, 72(s0)
	/*illegal*/ .word 0xe7a80010
	lw t9, 20(t8)
	addiu a1, $zero, 4
	addiu a2, $zero, 14
	jalr t9, ra
	nop
	/*illegal*/ .word 0xe6000018
	lui at, 0x80a3
	/*illegal*/ .word 0xc42ad2d0
	lui a1, 0x3c23
	lui a3, 0x3b44
	ori a3, a3, 0x9ba6
	ori a1, a1, 0xd70a
	addiu a0, s0, 52
	lui a2, 0x3e80
	jal 0x9a570
	/*illegal*/ .word 0xe7aa0010
	lh v0, 0(s0)
	/*illegal*/ .word 0xc6020034
	slti at, v0, 6
	/*illegal*/ .word 0xe602003c
	bne at, $zero, 0x2dc
	/*illegal*/ .word 0xe6020038
	/*illegal*/ .word 0x44828000
	lui at, 0x40e0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x468084a0
	lui at, 0x4080
	/*illegal*/ .word 0x44814000
	lui at, 0x80a3
	/*illegal*/ .word 0xc42ad2d4
	lui at, 0x41a0
	/*illegal*/ .word 0x46049181
	/*illegal*/ .word 0x44812000
	lh t0, 76(s0)
	/*illegal*/ .word 0x46083001
	/*illegal*/ .word 0xc6060014
	addiu t1, t0, 4681
	sh t1, 76(s0)
	/*illegal*/ .word 0x460a0402
	nop
	/*illegal*/ .word 0x46008482
	/*illegal*/ .word 0x46049080
	/*illegal*/ .word 0x46023200
	/*illegal*/ .word 0xe6080014
	beq $zero, $zero, 0x358
	lw ra, 52(sp)
	addiu at, $zero, 1
	bne v0, at, 0x354
	lui at, 0x40a0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc60a0014
	lw t3, 16(s0)
	lui t8, 0x8013
	/*illegal*/ .word 0x46105480
	addiu t7, $zero, 3
	addiu a0, $zero, 1
	/*illegal*/ .word 0xe6120014
	sw t3, 4(sp)
	lw a2, 20(s0)
	lw t5, 60(sp)
	lw t8, 28476(t8)
	sw a2, 8(sp)
	lw a3, 24(s0)
	lw a1, 4(sp)
	sw a3, 12(sp)
	lbu t4, 14(s0)
	sw $zero, 20(sp)
	sw t5, 24(sp)
	sw t4, 16(sp)
	lhu t6, 12(s0)
	sw t7, 36(sp)
	sw $zero, 32(sp)
	sw t6, 28(sp)
	lw t9, 0(t8)
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 20(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw s1, 24(sp)
	sw a1, 44(sp)
	jal 0x99a94
	lh a0, 76(s0)
	lui at, 0x45a0
	/*illegal*/ .word 0x44812000
	lw t8, 44(sp)
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440f4000
	nop
	sh t7, 34(sp)
	lw a0, 0(t8)
	jal 0xbd598
	or s1, a0, $zero
	/*illegal*/ .word 0xc60c0010
	/*illegal*/ .word 0xc60e0014
	lw a2, 24(s0)
	jal 0xe0314
	or a3, $zero, $zero
	lh a0, 34(sp)
	jal 0xe0834
	addiu a1, $zero, 1
	lw a0, 44(sp)
	addiu a1, $zero, 1
	jal 0xe02bc
	addiu a0, a0, 7772
	lui t9, 0x8014
	lw t9, -29104(t9)
	lui at, 0x80a3
	/*illegal*/ .word 0xc432d2d8
	lh t0, 6396(t9)
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0x44885000
	/*illegal*/ .word 0xc6080034
	addiu a3, $zero, 1
	/*illegal*/ .word 0x46805420
	/*illegal*/ .word 0xc60a0038
	/*illegal*/ .word 0x46128102
	/*illegal*/ .word 0xc610003c
	/*illegal*/ .word 0x46062000
	/*illegal*/ .word 0x46080302
	nop
	/*illegal*/ .word 0x460a0382
	nop
	/*illegal*/ .word 0x46100482
	/*illegal*/ .word 0x44069000
	jal 0xe041c
	nop
	lw v0, 664(s1)
	lui t2, 0xda38
	ori t2, t2, 0x3
	addiu t1, v0, 8
	sw t1, 664(s1)
	sw t2, 0(v0)
	lw t3, 44(sp)
	or s0, v0, $zero
	jal 0xe13c4
	lw a0, 0(t3)
	sw v0, 4(s0)
	lui a0, 0xde00
	lw v0, 664(s1)
	lui t5, 0x400
	addiu t5, t5, 30272
	addiu t4, v0, 8
	sw t4, 664(s1)
	sw t5, 4(v0)
	sw a0, 0(v0)
	lw v0, 664(s1)
	lui t7, 0x400
	addiu t7, t7, 30432
	addiu t6, v0, 8
	sw t6, 664(s1)
	sw t7, 4(v0)
	sw a0, 0(v0)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 40
	nop
	lb v0, -12816(a1)
	lb v0, -12672(a1)
	lb v0, -12408(a1)
	lb v0, -11944(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	xori s1, a2, 0xb717
	cache 0x10, -1337(s6)
	/*illegal*/ .word 0x3c23d70a
	nop

.close
