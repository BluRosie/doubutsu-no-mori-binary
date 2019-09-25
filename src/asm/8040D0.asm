.n64
.create "build/obj/8040D0.bin", 0

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
	addiu a0, $zero, 110
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw a2, 32(sp)
	lui at, 0x80a3
	/*illegal*/ .word 0xc4200f70
	or a2, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui t6, 0x8011
	/*illegal*/ .word 0xe4c00034
	/*illegal*/ .word 0xe4c00038
	/*illegal*/ .word 0xe4c0003c
	addiu t6, t6, -2912
	lw t8, 0(t6)
	addiu t9, $zero, 40
	addiu a0, $zero, 1098
	sw t8, 64(a2)
	lw t7, 4(t6)
	addiu a1, a2, 16
	sw t7, 68(a2)
	lw t8, 8(t6)
	sh t9, 0(a2)
	jal 0xd1d58
	sw t8, 72(a2)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 32(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw a1, 52(sp)
	lh t6, 0(s0)
	or a1, $zero, $zero
	lui t8, 0x8013
	slti at, t6, 35
	bne at, $zero, 0x144
	sw t6, 44(sp)
	lui at, 0x80a3
	/*illegal*/ .word 0xc4200f74
	/*illegal*/ .word 0xe6000034
	/*illegal*/ .word 0xe6000038
	beq $zero, $zero, 0x1b0
	/*illegal*/ .word 0xe600003c
	lui at, 0x80a3
	/*illegal*/ .word 0xc4240f78
	lw t8, 28476(t8)
	lui a3, 0x3c65
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t8)
	ori a3, a3, 0x6041
	lh a0, 46(sp)
	jalr t9, ra
	addiu a2, $zero, 35
	/*illegal*/ .word 0xe6000034
	lui at, 0x80a3
	/*illegal*/ .word 0xc4260f7c
	lui t0, 0x8013
	lw t0, 28476(t0)
	lh a0, 0(s0)
	/*illegal*/ .word 0xe7a60010
	lw t9, 20(t0)
	lui a3, 0x3c44
	ori a3, a3, 0x9ba6
	or a1, $zero, $zero
	jalr t9, ra
	addiu a2, $zero, 35
	/*illegal*/ .word 0xe6000038
	lui at, 0x80a3
	/*illegal*/ .word 0xc4280f80
	/*illegal*/ .word 0xe608003c
	lw ra, 36(sp)
	lw s0, 32(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lw t6, 64(sp)
	lui t3, 0x8013
	lh t7, 0(t6)
	slti at, t7, 35
	bne at, $zero, 0x22c
	sw t7, 32(sp)
	/*illegal*/ .word 0x44802000
	lui t9, 0x8013
	lw t9, 28476(t9)
	addiu t8, $zero, 100
	sb t8, 58(sp)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t9)
	lh a0, 34(sp)
	addiu a1, $zero, 35
	addiu a2, $zero, 40
	jalr t9, ra
	lui a3, 0x437f
	/*illegal*/ .word 0x4600018d
	/*illegal*/ .word 0x440a3000
	beq $zero, $zero, 0x2a0
	sb t2, 59(sp)
	lui at, 0x42c8
	/*illegal*/ .word 0x44814000
	lw t3, 28476(t3)
	lh a0, 34(sp)
	/*illegal*/ .word 0xe7a80010
	lw t9, 20(t3)
	or a1, $zero, $zero
	addiu a2, $zero, 35
	jalr t9, ra
	lui a3, 0x437f
	/*illegal*/ .word 0x4600028d
	lw t6, 64(sp)
	lui at, 0x437f
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x440d5000
	lui t7, 0x8013
	lw t7, 28476(t7)
	sb t5, 58(sp)
	lh a0, 0(t6)
	/*illegal*/ .word 0xe7b00010
	lw t9, 20(t7)
	or a1, $zero, $zero
	addiu a2, $zero, 35
	jalr t9, ra
	addiu a3, $zero, 0
	/*illegal*/ .word 0x4600048d
	/*illegal*/ .word 0x44099000
	nop
	sb t1, 59(sp)
	lw t2, 68(sp)
	lw a0, 0(t2)
	jal 0xbd598
	sw a0, 52(sp)
	lui a0, 0x601
	jal 0x9ada8
	addiu a0, a0, 19192
	lw a0, 68(sp)
	jal 0x55598
	or a1, v0, $zero
	lui t3, 0x8013
	lw t3, 28476(t3)
	lw v0, 64(sp)
	lw a0, 68(sp)
	lw t9, 28(t3)
	addiu a1, v0, 16
	addiu a2, v0, 52
	jalr t9, ra
	addiu a3, v0, 64
	lw t0, 52(sp)
	lw v1, 680(t0)
	lui t5, 0xfa00
	ori t5, t5, 0xff
	addiu t4, v1, 8
	sw t4, 680(t0)
	sw t5, 0(v1)
	lbu t7, 58(sp)
	lbu t3, 59(sp)
	lui at, 0xff00
	sll t8, t7, 0x8
	or t1, t8, at
	or t9, t1, t3
	sw t9, 4(v1)
	lw v1, 680(t0)
	lui t6, 0x601
	addiu t6, t6, 17912
	addiu t4, v1, 8
	sw t4, 680(t0)
	lui t5, 0xde00
	sw t5, 0(v1)
	sw t6, 4(v1)
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	nop
	nop
	nop
	lb v1, 3056(a1)
	lb v1, 3200(a1)
	lb v1, 3312(a1)
	lb v1, 3508(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
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
