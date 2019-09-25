.n64
.create "build/obj/7FDE00.bin", 0

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
	addiu a0, $zero, 3
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	lui at, 0x80a3
	/*illegal*/ .word 0x44801000
	/*illegal*/ .word 0xc420a100
	sw a1, 4(sp)
	sw a2, 8(sp)
	addiu t6, $zero, 12
	/*illegal*/ .word 0xe4800034
	/*illegal*/ .word 0xe4800038
	/*illegal*/ .word 0xe480003c
	/*illegal*/ .word 0xe4820040
	/*illegal*/ .word 0xe4820044
	/*illegal*/ .word 0xe4820048
	sh t6, 0(a0)
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	addiu a1, $zero, 15
	addiu a2, a0, 16
	jal 0xd1d08
	sw a0, 24(sp)
	lui t6, 0x8013
	lw t6, 28476(t6)
	lw a0, 24(sp)
	addiu a1, $zero, 12
	lw t9, 16(t6)
	addiu a2, $zero, 12
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 20(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lw t6, 64(sp)
	addiu t8, $zero, 12
	lui t2, 0x80a3
	lh t7, 0(t6)
	addiu t2, t2, -24376
	lw a0, 68(sp)
	subu v0, t8, t7
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	sll t9, v0, 0x2
	addu t1, t9, t2
	lw t3, 0(t1)
	lui t6, 0x8013
	lw t5, 64(sp)
	beql t3, $zero, 0x1e8
	lw ra, 20(sp)
	lw t0, 0(a0)
	lw t6, 28476(t6)
	sw t1, 24(sp)
	sw t0, 44(sp)
	lw t9, 28(t6)
	addiu a1, t5, 16
	addiu a2, t5, 52
	jalr t9, ra
	addiu a3, t5, 64
	lw t0, 44(sp)
	lw t1, 24(sp)
	lw v0, 680(t0)
	lui t7, 0xfa00
	ori t7, t7, 0x80
	addiu t8, v0, 8
	sw t8, 680(t0)
	addiu t2, $zero, -1
	sw t2, 4(v0)
	sw t7, 0(v0)
	lw v0, 680(t0)
	lui t4, 0xfb00
	ori t5, $zero, 0xffff
	addiu t3, v0, 8
	sw t3, 680(t0)
	sw t5, 4(v0)
	sw t4, 0(v0)
	lw v0, 680(t0)
	lui t9, 0xde00
	addiu t6, v0, 8
	sw t6, 680(t0)
	sw t9, 0(v0)
	lw t8, 0(t1)
	sw t8, 4(v0)
	lw ra, 20(sp)
	addiu sp, sp, 64
	jr ra
	nop
	nop
	nop
	nop
	lb v0, -24912(a1)
	lb v0, -24776(a1)
	lb v0, -24716(a1)
	lb v0, -24640(a1)
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	bgez s0, 0x14444
	/*illegal*/ .word 0x06015088
	/*illegal*/ .word 0x060151b0
	/*illegal*/ .word 0x060151b0
	/*illegal*/ .word 0x060152d8
	/*illegal*/ .word 0x060152d8
	/*illegal*/ .word 0x06015400
	/*illegal*/ .word 0x06015400
	nop
	nop
	nop
	nop
	xori s3, gp, 0x74bc
	nop
	nop
	nop

.close
