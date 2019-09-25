.n64
.create "build/obj/800F50.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28476(t6)
	lui a1, 0x40ac
	ori a1, a1, 0xcccd
	lw t9, 12(t6)
	lui a2, 0x4334
	addiu a3, $zero, 0
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	/*illegal*/ .word 0x44800000
	lui at, 0x80a3
	/*illegal*/ .word 0xe4800000
	/*illegal*/ .word 0xc424d770
	/*illegal*/ .word 0xe4800008
	/*illegal*/ .word 0xe4840004
	jr ra
	nop
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
	addiu a0, $zero, 9
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a2, 32(sp)
	addiu t6, $zero, 10
	sh t6, 0(a1)
	sw a1, 24(sp)
	jal 0xa2d4f0
	addiu a0, a1, 28
	lw a1, 24(sp)
	jal 0xa2d52c
	addiu a0, a1, 40
	lui at, 0x80a3
	/*illegal*/ .word 0xc420d774
	lw a1, 24(sp)
	/*illegal*/ .word 0xe4a00034
	/*illegal*/ .word 0xe4a00038
	/*illegal*/ .word 0xe4a0003c
	lw ra, 20(sp)
	jr ra
	addiu sp, sp, 24
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
	sw ra, 20(sp)
	sw a1, 44(sp)
	or a3, a0, $zero
	lh t6, 0(a3)
	addiu t7, $zero, 10
	lui t9, 0x80a3
	subu v1, t7, t6
	sll v1, v1, 0x10
	sra v1, v1, 0x10
	sll t8, v1, 0x2
	addiu t9, t9, -10424
	addu v0, t8, t9
	/*illegal*/ .word 0xc4440000
	lui t2, 0x8013
	/*illegal*/ .word 0xe4e40034
	/*illegal*/ .word 0xc4460000
	/*illegal*/ .word 0xe4e60038
	/*illegal*/ .word 0xc4480000
	/*illegal*/ .word 0xe4e8003c
	lw a0, 44(sp)
	lw t0, 0(a0)
	lw t2, 28476(t2)
	addiu a1, a3, 16
	sw t0, 24(sp)
	lw t9, 24(t2)
	addiu a2, a3, 52
	jalr t9, ra
	nop
	lw t0, 24(sp)
	lw v1, 680(t0)
	lui t5, 0x600
	addiu t5, t5, 1800
	addiu t3, v1, 8
	sw t3, 680(t0)
	lui t4, 0xde00
	sw t4, 0(v1)
	sw t5, 4(v1)
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	nop
	nop
	lb v0, -10932(a1)
	lb v0, -10796(a1)
	lb v0, -10704(a1)
	lb v0, -10624(a1)
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0x44480000
	xori t5, t4, 0x8eca
	xori t5, t4, 0x8eca
	xori t5, t4, 0x8eca
	xori t5, s0, 0x8eca
	xori t5, s4, 0x8eca
	xori s4, s6, 0x562f
	xori t5, t8, 0x8eca
	xori s0, t9, 0xf27c
	xori s0, s5, 0xf27c
	xori t5, s0, 0x8eca
	cache 0xb, -31458(s3)
	xori s0, t9, 0xf27c
	nop
	nop

.close
