.n64
.create "build/obj/8065D0.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	addiu t6, sp, 56
	lw t8, 0(t6)
	lw t9, 76(sp)
	lhu t1, 82(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t2, 68(sp)
	lh t3, 86(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	lh t4, 90(sp)
	lui t5, 0x8013
	lw t5, 28476(t5)
	addiu t0, sp, 74
	sw t0, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t1, 28(sp)
	sw t2, 32(sp)
	sw t3, 36(sp)
	sw a3, 12(sp)
	sw t4, 40(sp)
	lw t9, 40(t5)
	lw a1, 4(sp)
	addiu a0, $zero, 94
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a1, 4(sp)
	lh t7, 6(a0)
	addiu t6, $zero, 8
	addiu at, $zero, 1
	bne t7, at, 0xc4
	sh t6, 0(a0)
	lui at, 0x80a3
	/*illegal*/ .word 0xc4203930
	/*illegal*/ .word 0xe480003c
	/*illegal*/ .word 0xe4800038
	beq $zero, $zero, 0xe4
	/*illegal*/ .word 0xe4800034
	lui t8, 0x8011
	addiu t8, t8, -2912
	lw t0, 0(t8)
	sw t0, 52(a0)
	lw t9, 4(t8)
	sw t9, 56(a0)
	lw t0, 8(t8)
	sw t0, 60(a0)
	lh t1, 0(a2)
	sh t1, 76(a0)
	jr ra
	nop
	addiu sp, sp, -136
	sw s6, 68(sp)
	lui s6, 0x8013
	sw s7, 72(sp)
	sw s1, 48(sp)
	or s1, a0, $zero
	or s7, a1, $zero
	addiu s6, s6, 28320
	sw ra, 76(sp)
	sw s5, 64(sp)
	sw s4, 60(sp)
	sw s3, 56(sp)
	sw s2, 52(sp)
	sw s0, 44(sp)
	lw t6, 156(s6)
	or a0, s1, $zero
	addiu a1, $zero, 8
	lw t9, 16(t6)
	addiu a2, $zero, 60
	jalr t9, ra
	nop
	lbu v0, 15(s1)
	bnel v0, $zero, 0x278
	addiu at, $zero, 2
	lh t7, 6(s1)
	addiu at, $zero, 1
	beql t7, at, 0x278
	addiu at, $zero, 2
	/*illegal*/ .word 0x44802000
	lw t8, 156(s6)
	lui at, 0x80a3
	lh a0, 0(s1)
	/*illegal*/ .word 0xc4203934
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t8)
	/*illegal*/ .word 0x44070000
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 8
	lh t0, 0(s1)
	/*illegal*/ .word 0xe620003c
	/*illegal*/ .word 0xe6200038
	andi t1, t0, 0x3
	sll t2, t1, 0x10
	sra t3, t2, 0x10
	bne t3, $zero, 0x3a0
	/*illegal*/ .word 0xe6200034
	lui s0, 0x80a3
	lui s5, 0x80a3
	addiu s5, s5, 14622
	addiu s0, s0, 14616
	addiu s4, s1, 16
	ori s3, $zero, 0x8000
	addiu s2, sp, 120
	lw t5, 0(s4)
	lh v0, 0(s0)
	sw t5, 0(s2)
	lw t4, 4(s4)
	sw t4, 4(s2)
	lw t5, 8(s4)
	sw t5, 8(s2)
	lh t6, 0(s1)
	andi t7, t6, 0x7
	bnel t7, $zero, 0x208
	lw t9, 0(s2)
	addu v0, v0, s3
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	lw t9, 0(s2)
	lw t4, 156(s6)
	addiu t3, $zero, -32761
	sw t9, 4(sp)
	lw a2, 4(s2)
	lw a1, 4(sp)
	addiu a0, $zero, 85
	sw a2, 8(sp)
	lw t9, 8(s2)
	sw t9, 12(sp)
	lbu t0, 14(s1)
	sw s7, 24(sp)
	sw v0, 20(sp)
	sw t0, 16(sp)
	lhu t1, 12(s1)
	lw a3, 12(sp)
	sw t1, 28(sp)
	lh t2, 6(s1)
	sw t3, 36(sp)
	sw t2, 32(sp)
	lw t9, 0(t4)
	jalr t9, ra
	nop
	addiu s0, s0, 2
	bnel s0, s5, 0x1d0
	lw t5, 0(s4)
	beq $zero, $zero, 0x3a4
	lw ra, 76(sp)
	addiu at, $zero, 2
	bne v0, at, 0x38c
	lui at, 0x80a3
	/*illegal*/ .word 0xc4203938
	lw t5, 156(s6)
	lh a0, 0(s1)
	/*illegal*/ .word 0xe7a00010
	lw t9, 20(t5)
	or a1, $zero, $zero
	addiu a2, $zero, 12
	jalr t9, ra
	addiu a3, $zero, 0
	lh v0, 0(s1)
	/*illegal*/ .word 0xe620003c
	/*illegal*/ .word 0xe6200038
	andi t6, v0, 0x3
	sll t7, t6, 0x10
	sra t8, t7, 0x10
	bne t8, $zero, 0x3a0
	/*illegal*/ .word 0xe6200034
	slti at, v0, 5
	bne at, $zero, 0x3a0
	addiu s4, s1, 16
	lui s0, 0x80a3
	lui s5, 0x80a3
	addiu s5, s5, 14630
	addiu s0, s0, 14624
	ori s3, $zero, 0x8000
	addiu s2, sp, 100
	lw t1, 0(s4)
	lh v0, 0(s0)
	sw t1, 0(s2)
	lw t0, 4(s4)
	sw t0, 4(s2)
	lw t1, 8(s4)
	sw t1, 8(s2)
	lh t2, 0(s1)
	andi t3, t2, 0x7
	bnel t3, $zero, 0x324
	lw t5, 0(s2)
	addu v0, v0, s3
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	lw t5, 0(s2)
	lw t0, 156(s6)
	addiu t8, $zero, -32761
	sw t5, 4(sp)
	lw a2, 4(s2)
	lw a1, 4(sp)
	addiu a0, $zero, 85
	sw a2, 8(sp)
	lw a3, 8(s2)
	sw a3, 12(sp)
	lbu t9, 14(s1)
	sw s7, 24(sp)
	sw v0, 20(sp)
	sw t9, 16(sp)
	lhu t6, 12(s1)
	sw t6, 28(sp)
	lh t7, 6(s1)
	sw t8, 36(sp)
	sw t7, 32(sp)
	lw t9, 0(t0)
	jalr t9, ra
	nop
	addiu s0, s0, 2
	bnel s0, s5, 0x2ec
	lw t1, 0(s4)
	beq $zero, $zero, 0x3a4
	lw ra, 76(sp)
	lui at, 0x80a3
	/*illegal*/ .word 0xc420393c
	/*illegal*/ .word 0xe620003c
	/*illegal*/ .word 0xe6200038
	/*illegal*/ .word 0xe6200034
	lw ra, 76(sp)
	lw s0, 44(sp)
	lw s1, 48(sp)
	lw s2, 52(sp)
	lw s3, 56(sp)
	lw s4, 60(sp)
	lw s5, 64(sp)
	lw s6, 68(sp)
	lw s7, 72(sp)
	jr ra
	addiu sp, sp, 136
	addiu sp, sp, -32
	sw s0, 20(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw s1, 24(sp)
	sw a1, 36(sp)
	lw t6, 36(sp)
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
	/*illegal*/ .word 0xc4283940
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
	lw v0, 680(s1)
	lui t0, 0xda38
	ori t0, t0, 0x3
	addiu t9, v0, 8
	sw t9, 680(s1)
	sw t0, 0(v0)
	lw t1, 36(sp)
	or s0, v0, $zero
	jal 0xe13c4
	lw a0, 0(t1)
	sw v0, 4(s0)
	lw v0, 680(s1)
	lui t4, 0x601
	addiu t4, t4, -3368
	addiu t2, v0, 8
	sw t2, 680(s1)
	lui t3, 0xde00
	sw t3, 0(v0)
	sw t4, 4(v0)
	lw ra, 28(sp)
	lw s0, 20(sp)
	lw s1, 24(sp)
	jr ra
	addiu sp, sp, 32
	nop
	nop
	nop
	lb v1, 13360(a1)
	lb v1, 13508(a1)
	lb v1, 13604(a1)
	lb v1, 14332(a1)
	/*illegal*/ .word 0x000c00ff
	/*illegal*/ .word 0x44480000
	sll t4, $zero, 0x0
	ll $zero, 0($zero)
	sll t4, $zero, 0x0
	ll $zero, 0($zero)
	nop
	nop
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x3c23d70a
	nop
	nop
	nop

.close
