.n64
.create "build/obj/824480.bin", 0

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
	addiu a0, $zero, 63
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
	/*illegal*/ .word 0x46000100
	lui at, 0x3f80
	/*illegal*/ .word 0x44813000
	lui at, 0x80a5
	/*illegal*/ .word 0xc42a6cf0
	/*illegal*/ .word 0x46062200
	lui at, 0x80a5
	/*illegal*/ .word 0xe7a80020
	/*illegal*/ .word 0xe60a0034
	/*illegal*/ .word 0xc4306cf4
	jal 0x2c9ac
	/*illegal*/ .word 0xe6100040
	lui at, 0x40c0
	/*illegal*/ .word 0x44819000
	lui at, 0x4040
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46120102
	/*illegal*/ .word 0x46002187
	/*illegal*/ .word 0x46083281
	/*illegal*/ .word 0xe60a0020
	lw t6, 48(sp)
	jal 0x99a94
	lh a0, 0(t6)
	/*illegal*/ .word 0xc7b00020
	/*illegal*/ .word 0x46100482
	/*illegal*/ .word 0xe612001c
	lw t7, 48(sp)
	jal 0x99a54
	lh a0, 0(t7)
	/*illegal*/ .word 0xc7a40020
	lui at, 0x3f00
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46040182
	addiu t8, $zero, 15
	sh t8, 0(s0)
	/*illegal*/ .word 0xe608002c
	/*illegal*/ .word 0xe6060024
	lw ra, 28(sp)
	lw s0, 24(sp)
	jr ra
	addiu sp, sp, 40
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
	lui at, 0x80a5
	/*illegal*/ .word 0xc4206cf8
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
	addiu sp, sp, -56
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 60(sp)
	lh t6, 0(s0)
	addiu t7, $zero, 15
	lui t9, 0x80a5
	subu a0, t7, t6
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	sll t8, a0, 0x1
	addiu t9, t9, 27808
	addu v0, t8, t9
	lbu t0, 0(v0)
	lbu t1, 1(v0)
	lui t2, 0x8013
	sw t0, 48(sp)
	sw t1, 44(sp)
	/*illegal*/ .word 0xc6040040
	lw t2, 28476(t2)
	sh a0, 54(sp)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t2)
	lui a3, 0x3ba3
	ori a3, a3, 0xd70a
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 15
	lw a0, 60(sp)
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0xe6000038
	/*illegal*/ .word 0xe600003c
	lw a3, 0(a0)
	lui t3, 0x8013
	lw t3, 28476(t3)
	sw a3, 40(sp)
	addiu a1, s0, 16
	lw t9, 24(t3)
	addiu a2, s0, 52
	jalr t9, ra
	nop
	lw a3, 40(sp)
	lw v0, 680(a3)
	lui t5, 0xdb06
	ori t5, t5, 0x20
	addiu t4, v0, 8
	sw t4, 680(a3)
	sw t5, 0(v0)
	lw t7, 48(sp)
	lui a0, 0x80a5
	sw a3, 40(sp)
	sll t6, t7, 0x2
	addu a0, a0, t6
	lw a0, 27792(a0)
	jal 0x9ada8
	or s0, v0, $zero
	lw a3, 40(sp)
	sw v0, 4(s0)
	lw v0, 680(a3)
	lui t0, 0xdb06
	ori t0, t0, 0x24
	addiu t8, v0, 8
	sw t8, 680(a3)
	sw t0, 0(v0)
	lw t1, 44(sp)
	lui a0, 0x80a5
	sw a3, 40(sp)
	sll t2, t1, 0x2
	addu a0, a0, t2
	lw a0, 27792(a0)
	jal 0x9ada8
	or s0, v0, $zero
	lw a3, 40(sp)
	sw v0, 4(s0)
	lw v0, 680(a3)
	lui t4, 0x80a5
	lui at, 0xfa00
	addiu t3, v0, 8
	sw t3, 680(a3)
	lh t9, 54(sp)
	addiu t6, $zero, -1
	lui t0, 0xde00
	addu t4, t4, t9
	lbu t4, 27840(t4)
	sw t6, 4(v0)
	andi t5, t4, 0xff
	or t7, t5, at
	sw t7, 0(v0)
	lw v0, 680(a3)
	lui t1, 0x600
	addiu t1, t1, 19048
	addiu t8, v0, 8
	sw t8, 680(a3)
	sw t1, 4(v0)
	sw t0, 0(v0)
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 56
	jr ra
	nop
	nop
	/*illegal*/ .word 0x06004bd8
	/*illegal*/ .word 0x06004c58
	/*illegal*/ .word 0x06004cd8
	/*illegal*/ .word 0x06004d58
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x02010201
	/*illegal*/ .word 0x02010201
	/*illegal*/ .word 0x02030203
	/*illegal*/ .word 0x02030203
	/*illegal*/ .word 0x03030303
	/*illegal*/ .word 0x03030000
	/*illegal*/ .word 0x004080c0
	/*illegal*/ .word 0xffc08040
	/*illegal*/ .word 0x004080c0
	/*illegal*/ .word 0xffffff00
	lb a1, 26912(a1)
	lb a1, 27060(a1)
	lb a1, 27256(a1)
	lb a1, 27384(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	xori v1, sp, 0xd70a
	/*illegal*/ .word 0x3ca3d70a
	/*illegal*/ .word 0x3f4ccccd
	nop

.close
