.n64
.create "build/obj/7FCD90.bin", 0

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
	addiu a0, $zero, 102
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	lh v0, 6(a0)
	lui at, 0x80a3
	addiu t6, $zero, 12
	beq v0, $zero, 0xcc
	nop
	addiu at, $zero, 1
	beq v0, at, 0xd8
	addiu at, $zero, 2
	beq v0, at, 0xe8
	lui at, 0x80a3
	/*illegal*/ .word 0xc4248f80
	beq $zero, $zero, 0xf4
	/*illegal*/ .word 0xe4840040
	/*illegal*/ .word 0xc4268f84
	/*illegal*/ .word 0x10000008
	/*illegal*/ .word 0xe4860040
	lui at, 0x80a3
	/*illegal*/ .word 0xc4288f88
	beq $zero, $zero, 0xf4
	/*illegal*/ .word 0xe4880040
	lui at, 0x80a3
	/*illegal*/ .word 0xc42a8f8c
	/*illegal*/ .word 0xe48a0040
	sh t6, 0(a0)
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 52(sp)
	lh t6, 0(s0)
	lui t8, 0x8013
	lui t0, 0x8013
	slti at, t6, 7
	bne at, $zero, 0x158
	sw t6, 40(sp)
	/*illegal*/ .word 0x44802000
	lw t8, 28476(t8)
	lw a3, 64(s0)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t8)
	lh a0, 42(sp)
	addiu a1, $zero, 6
	jalr t9, ra
	addiu a2, $zero, 12
	beq $zero, $zero, 0x180
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0xc6060040
	lw t0, 28476(t0)
	lh a0, 42(sp)
	/*illegal*/ .word 0xe7a60010
	lw t9, 20(t0)
	or a1, $zero, $zero
	addiu a2, $zero, 6
	jalr t9, ra
	addiu a3, $zero, 0
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0xc6000034
	/*illegal*/ .word 0xe600003c
	/*illegal*/ .word 0xe6000038
	lw ra, 36(sp)
	lw s0, 32(sp)
	jr ra
	addiu sp, sp, 48
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw a0, 36(sp)
	lui t8, 0x8013
	lw t8, 28476(t8)
	lw a3, 0(a0)
	lw t7, 32(sp)
	sw a3, 28(sp)
	lw t9, 24(t8)
	addiu a1, t7, 16
	addiu a2, t7, 52
	jalr t9, ra
	nop
	lw t0, 32(sp)
	lw a3, 28(sp)
	addiu at, $zero, 1
	lh v0, 6(t0)
	lui t2, 0xfb00
	beql v0, $zero, 0x214
	lw v0, 680(a3)
	beq v0, at, 0x234
	lui t5, 0xfb00
	addiu at, $zero, 2
	beq v0, at, 0x258
	lui t8, 0xfb00
	beq $zero, $zero, 0x27c
	lui t1, 0xfb00
	lw v0, 680(a3)
	lui t3, 0xffff
	ori t3, t3, 0xff
	addiu t1, v0, 8
	sw t1, 680(a3)
	sw t3, 4(v0)
	sw t2, 0(v0)
	beq $zero, $zero, 0x29c
	lw v0, 680(a3)
	lw v0, 680(a3)
	lui t6, 0xc8ff
	ori t6, t6, 0xffff
	addiu t4, v0, 8
	sw t4, 680(a3)
	sw t6, 4(v0)
	sw t5, 0(v0)
	beq $zero, $zero, 0x29c
	lw v0, 680(a3)
	lw v0, 680(a3)
	lui t9, 0xff64
	ori t9, t9, 0x64ff
	addiu t7, v0, 8
	sw t7, 680(a3)
	sw t9, 4(v0)
	sw t8, 0(v0)
	beq $zero, $zero, 0x29c
	lw v0, 680(a3)
	lw v0, 680(a3)
	lui t2, 0x64ff
	ori t2, t2, 0x64ff
	addiu t0, v0, 8
	sw t0, 680(a3)
	sw t2, 4(v0)
	sw t1, 0(v0)
	lw v0, 680(a3)
	lui t5, 0x600
	addiu t5, t5, 8664
	addiu t3, v0, 8
	sw t3, 680(a3)
	lui t4, 0xde00
	sw t4, 0(v0)
	sw t5, 4(v0)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	nop
	nop
	lb v0, -29552(a1)
	lb v0, -29408(a1)
	lb v0, -29296(a1)
	lb v0, -29140(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	lui s3, 0x74bc
	/*illegal*/ .word 0x3c449ba6
	/*illegal*/ .word 0x3c343958
	/*illegal*/ .word 0x3c23d70a

.close
