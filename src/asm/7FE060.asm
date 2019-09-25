.n64
.create "build/obj/7FE060.bin", 0

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
	addiu a0, $zero, 80
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
	addiu t6, $zero, 10
	lui t7, 0x8011
	sh t6, 0(a0)
	addiu t7, t7, -2912
	lw t9, 0(t7)
	sw t9, 52(a0)
	lw t8, 4(t7)
	sw t8, 56(a0)
	lw t9, 8(t7)
	sw t9, 60(a0)
	jal 0x2c970
	sw a0, 24(sp)
	lw a0, 24(sp)
	jal 0x2c970
	sh v0, 76(a0)
	lw a0, 24(sp)
	lui at, 0x4248
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4840014
	sh v0, 78(a0)
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4880014
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
	addiu sp, sp, -40
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 44(sp)
	lui t6, 0x8013
	lw t6, 28476(t6)
	or a0, s0, $zero
	addiu a1, $zero, 10
	lw t9, 16(t6)
	addiu a2, $zero, 60
	jalr t9, ra
	nop
	lh t7, 76(s0)
	lh t0, 78(s0)
	lbu v0, 15(s0)
	lui v1, 0x8013
	addiu t8, t7, 2700
	addiu t1, t0, 3800
	addiu v1, v1, 28320
	sh t8, 76(s0)
	bne v0, $zero, 0x19c
	sh t1, 78(s0)
	/*illegal*/ .word 0x44802000
	lw t2, 156(v1)
	lui at, 0x80a3
	lh a0, 0(s0)
	/*illegal*/ .word 0xc420a510
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t2)
	/*illegal*/ .word 0x44070000
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 10
	/*illegal*/ .word 0xe600003c
	/*illegal*/ .word 0xe6000038
	beq $zero, $zero, 0x1f0
	/*illegal*/ .word 0xe6000034
	addiu at, $zero, 2
	bne v0, at, 0x1dc
	lui at, 0x80a3
	/*illegal*/ .word 0xc420a514
	lw t3, 156(v1)
	lh a0, 0(s0)
	/*illegal*/ .word 0xe7a00010
	lw t9, 20(t3)
	or a1, $zero, $zero
	addiu a2, $zero, 10
	jalr t9, ra
	addiu a3, $zero, 0
	/*illegal*/ .word 0xe600003c
	/*illegal*/ .word 0xe6000038
	beq $zero, $zero, 0x1f0
	/*illegal*/ .word 0xe6000034
	lui at, 0x80a3
	/*illegal*/ .word 0xc420a518
	/*illegal*/ .word 0xe600003c
	/*illegal*/ .word 0xe6000038
	/*illegal*/ .word 0xe6000034
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -64
	sw s0, 20(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw s1, 24(sp)
	sw a1, 68(sp)
	lw t6, 68(sp)
	lw a0, 0(t6)
	jal 0xbd598
	or s1, a0, $zero
	/*illegal*/ .word 0xc60c0010
	/*illegal*/ .word 0xc60e0014
	lw a2, 24(s0)
	jal 0xe0314
	or a3, $zero, $zero
	lui t7, 0x8014
	lw t7, -29104(t7)
	lui at, 0x80a3
	/*illegal*/ .word 0xc428a51c
	lh t8, 6396(t7)
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x44982000
	/*illegal*/ .word 0xc6120034
	addiu a3, $zero, 1
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0xc6040038
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0xc606003c
	/*illegal*/ .word 0x46105000
	/*illegal*/ .word 0x46120302
	nop
	/*illegal*/ .word 0x46040382
	nop
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x44064000
	jal 0xe041c
	nop
	/*illegal*/ .word 0x0c038083
	nop
	lui a2, 0x80a3
	lh a2, -23288(a2)
	or a0, $zero, $zero
	lh a1, 76(s0)
	jal 0xe09cc
	addiu a3, $zero, 1
	lw v0, 680(s1)
	lui t0, 0xda38
	ori t0, t0, 0x3
	addiu t9, v0, 8
	sw t9, 680(s1)
	sw t0, 0(v0)
	lw t1, 68(sp)
	lw a0, 0(t1)
	jal 0xe13c4
	sw v0, 52(sp)
	lw v1, 52(sp)
	lui t3, 0xde00
	sw v0, 4(v1)
	lw v0, 680(s1)
	lui a0, 0x601
	addiu a0, a0, 19288
	addiu t2, v0, 8
	sw t2, 680(s1)
	sw a0, 4(v0)
	sw t3, 0(v0)
	jal 0xe0244
	sw a0, 36(sp)
	lui a2, 0x80a3
	lh a2, -23288(a2)
	or a0, $zero, $zero
	lh a1, 78(s0)
	subu a2, $zero, a2
	sll a2, a2, 0x10
	sra a2, a2, 0x10
	jal 0xe09cc
	addiu a3, $zero, 1
	lw v0, 680(s1)
	lui t5, 0xda38
	ori t5, t5, 0x3
	addiu t4, v0, 8
	sw t4, 680(s1)
	sw t5, 0(v0)
	lw t6, 68(sp)
	or s0, v0, $zero
	jal 0xe13c4
	lw a0, 0(t6)
	sw v0, 4(s0)
	lw v0, 680(s1)
	lui t8, 0xde00
	addiu t7, v0, 8
	sw t7, 680(s1)
	sw t8, 0(v0)
	lw t9, 36(sp)
	sw t9, 4(v0)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 64
	nop
	nop
	nop
	lb v0, -24240(a1)
	lb v0, -24096(a1)
	lb v0, -23980(a1)
	lb v0, -23724(a1)
	/*illegal*/ .word 0x000a00ff
	/*illegal*/ .word 0x44480000
	beq $zero, $zero, 0x3bc
	nop
	/*illegal*/ .word 0x3c75c28f
	/*illegal*/ .word 0x3c75c28f
	/*illegal*/ .word 0x3c75c28f
	/*illegal*/ .word 0x3c23d70a

.close
