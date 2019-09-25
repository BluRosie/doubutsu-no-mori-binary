.n64
.create "build/obj/7FD960.bin", 0

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
	lui t3, 0x8013
	sw a2, 8(sp)
	lw a3, 8(t6)
	lw t3, 28476(t3)
	addiu t0, sp, 74
	sw t0, 24(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t1, 28(sp)
	sw t2, 32(sp)
	sw a3, 12(sp)
	lw t9, 40(t3)
	lw a1, 4(sp)
	addiu a0, $zero, 2
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	lui at, 0x80a3
	/*illegal*/ .word 0xc4209ce0
	sw ra, 20(sp)
	sw a2, 32(sp)
	or a3, a0, $zero
	/*illegal*/ .word 0xe4e00034
	/*illegal*/ .word 0xe4e00038
	/*illegal*/ .word 0xe4e0003c
	sw a3, 24(sp)
	jal 0x60548
	or a0, a1, $zero
	lw t6, 32(sp)
	ori at, $zero, 0x8000
	addu t0, v0, at
	lh t7, 0(t6)
	ori at, $zero, 0x8001
	lw a3, 24(sp)
	subu v1, t7, t0
	andi v1, v1, 0xffff
	slt at, v1, at
	bne at, $zero, 0xf8
	addiu t1, $zero, 20
	lui at, 0xc120
	/*illegal*/ .word 0x44812000
	beq $zero, $zero, 0x108
	/*illegal*/ .word 0xe4e40040
	lui at, 0x4120
	/*illegal*/ .word 0x44813000
	nop
	/*illegal*/ .word 0xe4e60040
	lui at, 0x4110
	/*illegal*/ .word 0x44814000
	lui at, 0x41b8
	/*illegal*/ .word 0x44815000
	sh t1, 0(a3)
	addiu a0, $zero, 311
	addiu a1, a3, 16
	/*illegal*/ .word 0xe4e80044
	jal 0xd1d58
	/*illegal*/ .word 0xe4ea0048
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -48
	sw ra, 28(sp)
	sw a0, 48(sp)
	sw a1, 52(sp)
	lw t6, 48(sp)
	addiu t8, $zero, 20
	lui at, 0x4248
	lh t7, 0(t6)
	/*illegal*/ .word 0x44812000
	lui t9, 0x8013
	subu a0, t8, t7
	lw t9, 28476(t9)
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	sh a0, 46(sp)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t9)
	or a1, $zero, $zero
	addiu a2, $zero, 10
	jalr t9, ra
	lui a3, 0x437f
	/*illegal*/ .word 0x4600018d
	/*illegal*/ .word 0x44804000
	lui t4, 0x8013
	lw t4, 28476(t4)
	/*illegal*/ .word 0x440b3000
	/*illegal*/ .word 0xe7a80010
	lh a0, 46(sp)
	sb t3, 45(sp)
	lw t9, 20(t4)
	addiu a1, $zero, 10
	addiu a2, $zero, 21
	jalr t9, ra
	lui a3, 0x437f
	/*illegal*/ .word 0x4600028d
	lui at, 0x42c8
	/*illegal*/ .word 0x44818000
	lui t8, 0x8013
	/*illegal*/ .word 0x440e5000
	lw t8, 28476(t8)
	/*illegal*/ .word 0xe7b00010
	sb t6, 44(sp)
	lw t9, 20(t8)
	lh a0, 46(sp)
	or a1, $zero, $zero
	addiu a2, $zero, 10
	jalr t9, ra
	lui a3, 0x437f
	/*illegal*/ .word 0x4600048d
	lw a0, 52(sp)
	lw v0, 48(sp)
	lui t2, 0x8013
	/*illegal*/ .word 0x44099000
	nop
	andi t1, t1, 0xff
	lw t0, 0(a0)
	lw t2, 28476(t2)
	sb t1, 43(sp)
	sw t0, 36(sp)
	lw t9, 28(t2)
	addiu a1, v0, 16
	addiu a2, v0, 52
	jalr t9, ra
	addiu a3, v0, 64
	lw t0, 36(sp)
	lbu t1, 43(sp)
	lw v0, 680(t0)
	lui t4, 0xfa00
	ori t4, t4, 0x80
	addiu t3, v0, 8
	sw t3, 680(t0)
	sw t4, 0(v0)
	lbu t6, 45(sp)
	lbu t3, 44(sp)
	lui at, 0xff00
	sll t8, t6, 0x10
	or t7, t8, at
	ori t2, t7, 0x3200
	or t4, t2, t3
	sw t4, 4(v0)
	lw v0, 680(t0)
	sll t7, t1, 0x18
	lui at, 0x1e
	addiu t5, v0, 8
	sw t5, 680(t0)
	or t2, t7, at
	ori t3, t2, 0x1eff
	lui t6, 0xfb00
	sw t6, 0(v0)
	sw t3, 4(v0)
	lw v0, 680(t0)
	lui t6, 0x601
	addiu t6, t6, -21016
	addiu t4, v0, 8
	sw t4, 680(t0)
	lui t5, 0xde00
	sw t5, 0(v0)
	sw t6, 4(v0)
	lw ra, 28(sp)
	addiu sp, sp, 48
	jr ra
	nop
	nop
	nop
	lb v0, -26160(a1)
	lb v0, -26020(a1)
	lb v0, -25840(a1)
	lb v0, -25824(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	xori s5, ra, 0xc28f
	nop
	nop
	nop

.close
