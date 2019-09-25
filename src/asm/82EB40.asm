.n64
.create "build/obj/82EB40.bin", 0

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
	addiu a0, $zero, 75
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	/*illegal*/ .word 0xf7b40018
	sw a1, 60(sp)
	lh t6, 8(s0)
	bnel t6, $zero, 0x1cc
	lh t3, 0(a2)
	lh t7, 0(a2)
	jal 0x2c9ac
	sh t7, 46(sp)
	jal 0x2c9ac
	nop
	lui at, 0x41a0
	/*illegal*/ .word 0x4481a000
	lui at, 0x80a7
	/*illegal*/ .word 0xc426bbe0
	/*illegal*/ .word 0x46140102
	lh t0, 46(sp)
	/*illegal*/ .word 0x46062202
	/*illegal*/ .word 0x4600428d
	/*illegal*/ .word 0x44195000
	nop
	addu t1, t0, t9
	jal 0x2c9ac
	sh t1, 46(sp)
	/*illegal*/ .word 0x46140402
	lui at, 0x80a7
	/*illegal*/ .word 0xc422bbe4
	lui at, 0x80a7
	/*illegal*/ .word 0xc432bbe8
	lui at, 0x80a7
	/*illegal*/ .word 0xe6020034
	/*illegal*/ .word 0x46128102
	/*illegal*/ .word 0xe6020040
	/*illegal*/ .word 0xc428bbec
	/*illegal*/ .word 0xe6080044
	/*illegal*/ .word 0x4600218d
	/*illegal*/ .word 0x44043000
	nop
	addiu a0, a0, -12743
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	jal 0x99a54
	sh a0, 44(sp)
	lui at, 0x4140
	/*illegal*/ .word 0x44815000
	nop
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0xe6100020
	jal 0x99a94
	lh a0, 44(sp)
	/*illegal*/ .word 0x46000506
	jal 0x99a94
	lh a0, 46(sp)
	lui at, 0x4140
	/*illegal*/ .word 0x44819000
	nop
	/*illegal*/ .word 0x46149102
	nop
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0xe606001c
	jal 0x99a94
	lh a0, 44(sp)
	/*illegal*/ .word 0x46000506
	jal 0x99a54
	lh a0, 46(sp)
	lui at, 0x4140
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46144282
	nop
	/*illegal*/ .word 0x460a0402
	/*illegal*/ .word 0xe6100024
	beq $zero, $zero, 0x2d8
	nop
	lh t3, 0(a2)
	addiu t4, t3, 1820
	jal 0x2c9ac
	sh t4, 42(sp)
	jal 0x2c9ac
	nop
	lui at, 0x41a0
	/*illegal*/ .word 0x4481a000
	lui at, 0x80a7
	/*illegal*/ .word 0xc424bbf0
	/*illegal*/ .word 0x46140482
	lh t7, 42(sp)
	/*illegal*/ .word 0x46049182
	/*illegal*/ .word 0x4600320d
	/*illegal*/ .word 0x440e4000
	nop
	subu t8, t7, t6
	jal 0x2c9ac
	sh t8, 42(sp)
	/*illegal*/ .word 0x46140282
	lui at, 0x80a7
	/*illegal*/ .word 0xc422bbf4
	lui at, 0x80a7
	/*illegal*/ .word 0xc430bbf8
	lui at, 0x80a7
	/*illegal*/ .word 0xe6020034
	/*illegal*/ .word 0x46105482
	/*illegal*/ .word 0xe6020040
	/*illegal*/ .word 0xc426bbfc
	addiu t1, $zero, -10922
	/*illegal*/ .word 0xe6060044
	/*illegal*/ .word 0x4600910d
	/*illegal*/ .word 0x44192000
	nop
	subu a0, t1, t9
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	jal 0x99a54
	sh a0, 40(sp)
	lui at, 0x4140
	/*illegal*/ .word 0x44814000
	nop
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0xe60a0020
	jal 0x99a94
	lh a0, 40(sp)
	/*illegal*/ .word 0x46000506
	jal 0x99a94
	lh a0, 42(sp)
	lui at, 0x4140
	/*illegal*/ .word 0x44818000
	nop
	/*illegal*/ .word 0x46148482
	nop
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0xe604001c
	jal 0x99a94
	lh a0, 40(sp)
	/*illegal*/ .word 0x46000506
	jal 0x99a54
	lh a0, 42(sp)
	lui at, 0x4140
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0x46143202
	nop
	/*illegal*/ .word 0x46080282
	/*illegal*/ .word 0xe60a0024
	jal 0x2c970
	nop
	addiu t2, $zero, 20
	sh v0, 76(s0)
	sh t2, 0(s0)
	lw ra, 36(sp)
	/*illegal*/ .word 0xd7b40018
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 56
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a1, 36(sp)
	or a3, a0, $zero
	addiu a0, a3, 28
	or a2, a0, $zero
	sw a0, 28(sp)
	addiu a1, a3, 40
	jal 0x9a108
	sw a3, 32(sp)
	lw a3, 32(sp)
	lw a1, 28(sp)
	addiu a0, a3, 16
	jal 0x9a108
	or a2, a0, $zero
	lw a3, 32(sp)
	lui at, 0x80a7
	/*illegal*/ .word 0xc420bc00
	/*illegal*/ .word 0xc4e4001c
	/*illegal*/ .word 0xc4e80020
	/*illegal*/ .word 0xc4f00024
	/*illegal*/ .word 0x46002182
	nop
	/*illegal*/ .word 0x46004282
	nop
	/*illegal*/ .word 0x46008482
	/*illegal*/ .word 0xe4e6001c
	/*illegal*/ .word 0xe4ea0020
	/*illegal*/ .word 0xe4f20024
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -48
	sw s1, 32(sp)
	lui s1, 0x8013
	sw s0, 28(sp)
	or s0, a0, $zero
	addiu s1, s1, 28320
	sw ra, 36(sp)
	sw a1, 52(sp)
	lui at, 0x437f
	/*illegal*/ .word 0x44812000
	lw t6, 156(s1)
	lh a0, 0(s0)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t6)
	or a1, $zero, $zero
	addiu a2, $zero, 5
	jalr t9, ra
	addiu a3, $zero, 0
	/*illegal*/ .word 0x4600018d
	lw t0, 156(s1)
	addiu a1, $zero, 13
	addiu a2, $zero, 20
	/*illegal*/ .word 0x44183000
	nop
	sb t8, 43(sp)
	/*illegal*/ .word 0xc6080040
	lw a3, 68(s0)
	lh a0, 0(s0)
	/*illegal*/ .word 0xe7a80010
	lw t9, 20(t0)
	jalr t9, ra
	nop
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0xe600003c
	/*illegal*/ .word 0xe6000038
	lw t1, 52(sp)
	lw a0, 0(t1)
	jal 0xbd598
	or s1, a0, $zero
	/*illegal*/ .word 0xc60c0010
	/*illegal*/ .word 0xc60e0014
	lw a2, 24(s0)
	jal 0xe0314
	or a3, $zero, $zero
	lw a0, 52(sp)
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
	lui t3, 0xda38
	ori t3, t3, 0x3
	addiu t2, v0, 8
	sw t2, 680(s1)
	sw t3, 0(v0)
	lw t4, 52(sp)
	or s0, v0, $zero
	jal 0xe13c4
	lw a0, 0(t4)
	sw v0, 4(s0)
	lw v0, 680(s1)
	lui t6, 0xfa00
	ori t6, t6, 0xff
	addiu t5, v0, 8
	sw t5, 680(s1)
	sw t6, 0(v0)
	lbu t8, 43(sp)
	lui at, 0xffff
	ori at, at, 0x6400
	or t0, t8, at
	sw t0, 4(v0)
	lw v0, 680(s1)
	lui t2, 0x601
	addiu t2, t2, -32424
	addiu t9, v0, 8
	sw t9, 680(s1)
	lui t1, 0xde00
	sw t1, 0(v0)
	sw t2, 4(v0)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 48
	nop
	lb a2, -18736(a1)
	lb a2, -18588(a1)
	lb a2, -17968(a1)
	lb a2, -17840(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x43360b61
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x43360b61
	xori v1, gp, 0x126f
	/*illegal*/ .word 0x43360b61
	/*illegal*/ .word 0x3c449ba6
	/*illegal*/ .word 0x43360b61
	xori a0, fp, 0x9ba6
	/*illegal*/ .word 0x3f59999a
	nop
	nop
	nop

.close
