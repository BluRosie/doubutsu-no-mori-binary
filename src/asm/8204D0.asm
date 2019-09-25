.n64
.create "build/obj/8204D0.bin", 0

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
	addiu a0, $zero, 52
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -40
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 44(sp)
	sw a2, 48(sp)
	jal 0x2c9ac
	nop
	lui at, 0x4040
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x46083280
	jal 0x2c9ac
	/*illegal*/ .word 0xe7aa0024
	lui at, 0x4234
	/*illegal*/ .word 0x44816000
	lui at, 0x40c0
	/*illegal*/ .word 0x44818000
	lui at, 0xc040
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46100482
	/*illegal*/ .word 0xc6060010
	/*illegal*/ .word 0xc60a0014
	addiu t6, $zero, 30
	sh t6, 0(s0)
	lui t7, 0x8013
	/*illegal*/ .word 0x44066000
	/*illegal*/ .word 0x46049080
	/*illegal*/ .word 0x44076000
	addiu a0, s0, 28
	/*illegal*/ .word 0x46023200
	/*illegal*/ .word 0x46025400
	/*illegal*/ .word 0xe6080010
	/*illegal*/ .word 0xe6100014
	lw t7, 28476(t7)
	lw a1, 36(sp)
	lw t9, 12(t7)
	jalr t9, ra
	nop
	lh t8, 8(s0)
	addiu at, $zero, 1
	bne t8, at, 0x178
	nop
	/*illegal*/ .word 0x0c00b280
	nop
	lui at, 0x4080
	/*illegal*/ .word 0x44819000
	nop
	/*illegal*/ .word 0x46120102
	jal 0x2c9ac
	/*illegal*/ .word 0xe604001c
	/*illegal*/ .word 0x46000180
	/*illegal*/ .word 0x0c00b26b
	/*illegal*/ .word 0xe6060020
	/*illegal*/ .word 0x46000200
	/*illegal*/ .word 0xe6080024
	lui at, 0x80a5
	/*illegal*/ .word 0xc4201c80
	/*illegal*/ .word 0x44801000
	lui at, 0xbf00
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0xe6000038
	/*illegal*/ .word 0xe600003c
	/*illegal*/ .word 0xe6020028
	/*illegal*/ .word 0xe6020030
	/*illegal*/ .word 0xe60a002c
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	addiu a3, t6, 28
	or a0, a3, $zero
	or a2, a3, $zero
	sw a3, 28(sp)
	jal 0x9a108
	addiu a1, t6, 40
	lw a0, 32(sp)
	lw a1, 28(sp)
	addiu a0, a0, 16
	jal 0x9a108
	or a2, a0, $zero
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 28(sp)
	sw a0, 40(sp)
	sw a1, 44(sp)
	lw t6, 40(sp)
	/*illegal*/ .word 0x44802000
	lui t9, 0x8013
	lw t9, 28476(t9)
	lh t7, 0(t6)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t9)
	addiu t8, $zero, 30
	subu a0, t8, t7
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	addiu a1, $zero, 16
	addiu a2, $zero, 30
	jalr t9, ra
	lui a3, 0x4348
	/*illegal*/ .word 0x4600018d
	lw t2, 44(sp)
	/*illegal*/ .word 0x44093000
	nop
	sb t1, 37(sp)
	lw a0, 0(t2)
	jal 0xbd598
	sw a0, 32(sp)
	lui t3, 0x8013
	lw t3, 28476(t3)
	lw v0, 40(sp)
	lw a0, 44(sp)
	lw t9, 24(t3)
	addiu a1, v0, 16
	addiu a2, v0, 52
	jalr t9, ra
	nop
	lw a3, 32(sp)
	lw v1, 680(a3)
	lui t5, 0xfa00
	ori t5, t5, 0x80
	addiu t4, v1, 8
	sw t4, 680(a3)
	sw t5, 0(v1)
	lbu t8, 37(sp)
	lui at, 0x2828
	ori at, at, 0x2800
	or t7, t8, at
	sw t7, 4(v1)
	lw v1, 680(a3)
	lui t2, 0x600
	addiu t2, t2, 6584
	addiu t0, v1, 8
	sw t0, 680(a3)
	lui t1, 0xde00
	sw t1, 0(v1)
	sw t2, 4(v1)
	lw ra, 28(sp)
	addiu sp, sp, 40
	jr ra
	nop
	nop
	nop
	lb a1, 6496(a1)
	lb a1, 6644(a1)
	lb a1, 6936(a1)
	lb a1, 7016(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	xori v1, sp, 0xd70a
	nop
	nop
	nop

.close
