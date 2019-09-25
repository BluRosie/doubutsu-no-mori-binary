.n64
.create "build/obj/82BB00.bin", 0

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
	addiu a0, $zero, 71
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	lh v0, 6(a0)
	addiu t6, $zero, 8
	addiu at, $zero, 1
	beq v0, at, 0xc8
	sh t6, 0(a0)
	addiu at, $zero, 2
	beq v0, at, 0xd4
	addiu at, $zero, 3
	beq v0, at, 0xe0
	addiu at, $zero, 4
	beq v0, at, 0xec
	nop
	/*illegal*/ .word 0x1000000d
	lui at, 0x80a7
	lui at, 0x80a7
	beq $zero, $zero, 0xfc
	/*illegal*/ .word 0xc4208210
	lui at, 0x80a7
	beq $zero, $zero, 0xfc
	/*illegal*/ .word 0xc4208214
	lui at, 0x80a7
	beq $zero, $zero, 0xfc
	/*illegal*/ .word 0xc4208218
	lui at, 0x80a7
	beq $zero, $zero, 0xfc
	/*illegal*/ .word 0xc420821c
	/*illegal*/ .word 0xc4208220
	/*illegal*/ .word 0xe4800034
	/*illegal*/ .word 0xe4800038
	/*illegal*/ .word 0xe480003c
	/*illegal*/ .word 0x03e00008
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -72
	sw ra, 28(sp)
	sw s0, 24(sp)
	sw a1, 76(sp)
	or a2, a0, $zero
	lh t6, 0(a2)
	addiu t7, $zero, 8
	addiu t9, sp, 56
	subu t8, t7, t6
	sh t8, 70(sp)
	lw t1, 52(a2)
	sw t1, 0(t9)
	lw t0, 56(a2)
	sw t0, 4(t9)
	lw t1, 60(a2)
	sw t1, 8(t9)
	lw t2, 76(sp)
	lw a0, 0(t2)
	sw a2, 72(sp)
	jal 0xbd598
	or s0, a0, $zero
	lw v0, 72(sp)
	or a3, $zero, $zero
	/*illegal*/ .word 0xc44c0010
	/*illegal*/ .word 0xc44e0014
	jal 0xe0314
	lw a2, 24(v0)
	/*illegal*/ .word 0xc7ac0038
	/*illegal*/ .word 0xc7ae003c
	lw a2, 64(sp)
	jal 0xe041c
	addiu a3, $zero, 1
	lw v0, 680(s0)
	lui t4, 0xda38
	ori t4, t4, 0x3
	addiu t3, v0, 8
	sw t3, 680(s0)
	sw t4, 0(v0)
	lw t5, 76(sp)
	lw a0, 0(t5)
	jal 0xe13c4
	sw v0, 44(sp)
	lw v1, 44(sp)
	sw v0, 4(v1)
	lw v0, 680(s0)
	lui t6, 0xdb06
	ori t6, t6, 0x20
	addiu t7, v0, 8
	sw t7, 680(s0)
	sw t6, 0(v0)
	lh t8, 70(sp)
	lui a0, 0x80a7
	sw v0, 40(sp)
	sll t9, t8, 0x2
	addu a0, a0, t9
	jal 0x9ada8
	lw a0, -32280(a0)
	lw v1, 40(sp)
	lui t1, 0xde00
	sw v0, 4(v1)
	lw v0, 680(s0)
	lui t2, 0x601
	addiu t2, t2, 10424
	addiu t0, v0, 8
	sw t0, 680(s0)
	sw t2, 4(v0)
	sw t1, 0(v0)
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 72
	jr ra
	nop
	lb a2, 32656(a1)
	lb a2, -32744(a1)
	lb a2, -32608(a1)
	lb a2, -32592(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	bgez s0, 0xa79c
	/*illegal*/ .word 0x06012950
	/*illegal*/ .word 0x06012b50
	/*illegal*/ .word 0x06012b50
	/*illegal*/ .word 0x06012d50
	/*illegal*/ .word 0x06012d50
	/*illegal*/ .word 0x06012f50
	/*illegal*/ .word 0x06012f50
	nop
	nop
	/*illegal*/ .word 0x3c54fdf4
	/*illegal*/ .word 0x3c656042
	lui s3, 0x74bc
	xori a1, ra, 0x6042
	/*illegal*/ .word 0x3c23d70a
	nop
	nop
	nop

.close
