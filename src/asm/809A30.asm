.n64
.create "build/obj/809A30.bin", 0

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
	addiu a0, $zero, 35
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -32
	/*illegal*/ .word 0x44800000
	sw ra, 20(sp)
	sw a1, 36(sp)
	sw a2, 40(sp)
	addiu t6, $zero, 40
	/*illegal*/ .word 0xe4800034
	/*illegal*/ .word 0xe4800038
	/*illegal*/ .word 0xe480003c
	sh t6, 0(a0)
	jal 0x2c9ac
	sw a0, 32(sp)
	lui at, 0x40a0
	/*illegal*/ .word 0x44812000
	lui at, 0x4020
	/*illegal*/ .word 0x44814000
	/*illegal*/ .word 0x46040182
	/*illegal*/ .word 0x46083281
	jal 0x2c9ac
	/*illegal*/ .word 0xe7aa001c
	lui at, 0x40a0
	/*illegal*/ .word 0x44813000
	lw a0, 32(sp)
	/*illegal*/ .word 0xc7b2001c
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0xc4900010
	lui at, 0x4020
	/*illegal*/ .word 0x44815000
	/*illegal*/ .word 0x46128100
	/*illegal*/ .word 0xc4920018
	/*illegal*/ .word 0x460a4401
	/*illegal*/ .word 0xe4840010
	/*illegal*/ .word 0x46109100
	/*illegal*/ .word 0xe4840018
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	lui at, 0x3f00
	/*illegal*/ .word 0x44812000
	lui t9, 0x8013
	lw t9, 28476(t9)
	lh t7, 0(t6)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t9)
	addiu t8, $zero, 40
	subu a0, t8, t7
	sll a0, a0, 0x10
	lui a3, 0x400c
	sra a0, a0, 0x10
	ori a3, a3, 0xcccd
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 10
	lw v0, 32(sp)
	/*illegal*/ .word 0xc4460014
	/*illegal*/ .word 0x46003200
	/*illegal*/ .word 0xe4480014
	lw ra, 28(sp)
	jr ra
	addiu sp, sp, 32
	addiu sp, sp, -56
	sw ra, 28(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	lw t6, 56(sp)
	addiu t8, $zero, 40
	lui at, 0x4080
	lh t7, 0(t6)
	/*illegal*/ .word 0x44812000
	lui t9, 0x8013
	subu a0, t8, t7
	lw t9, 28476(t9)
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	sh a0, 54(sp)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t9)
	addiu a1, $zero, 20
	addiu a2, $zero, 40
	jalr t9, ra
	lui a3, 0x4348
	/*illegal*/ .word 0x4600018d
	lui at, 0x80a3
	/*illegal*/ .word 0xc42873a0
	lui t2, 0x8013
	/*illegal*/ .word 0x44093000
	lw t2, 28476(t2)
	/*illegal*/ .word 0xe7a80010
	sb t1, 43(sp)
	lw t9, 20(t2)
	lui a3, 0x3b44
	lh a0, 54(sp)
	ori a3, a3, 0x9ba6
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 20
	lw v0, 56(sp)
	lui t3, 0x8013
	addiu a2, v0, 52
	/*illegal*/ .word 0xe4c00000
	/*illegal*/ .word 0xe4c00004
	/*illegal*/ .word 0xe4c00008
	lw a0, 60(sp)
	lw a3, 0(a0)
	lw t3, 28476(t3)
	addiu a1, v0, 16
	sw a3, 32(sp)
	lw t9, 24(t3)
	jalr t9, ra
	nop
	lw a3, 32(sp)
	lw v1, 680(a3)
	lui t5, 0xfa00
	ori t5, t5, 0x80
	addiu t4, v1, 8
	sw t4, 680(a3)
	sw t5, 0(v1)
	lbu t8, 43(sp)
	lui at, 0x1e1e
	ori at, at, 0x1e00
	or t7, t8, at
	sw t7, 4(v1)
	lw v1, 680(a3)
	lui t2, 0x601
	addiu t2, t2, -26264
	addiu t0, v1, 8
	sw t0, 680(a3)
	lui t1, 0xde00
	sw t1, 0(v1)
	sw t2, 4(v1)
	lw ra, 28(sp)
	addiu sp, sp, 56
	jr ra
	nop
	nop
	nop
	nop
	lb v1, 28864(a1)
	lb v1, 29000(a1)
	lb v1, 29148(a1)
	lb v1, 29260(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x3cdd2f1b
	nop
	nop
	nop

.close
