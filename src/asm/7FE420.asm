.n64
.create "build/obj/7FE420.bin", 0

	addiu sp, sp, -64
	sw ra, 52(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	lh t6, 82(sp)
	addiu t7, sp, 64
	lw t0, 84(sp)
	sh t6, 60(sp)
	lw t9, 0(t7)
	lhu t2, 90(sp)
	lw t3, 76(sp)
	sw t9, 4(sp)
	lw a2, 4(t7)
	lui t4, 0x8013
	lw t4, 28476(t4)
	sw a2, 8(sp)
	lw t9, 8(t7)
	addiu t1, sp, 60
	sw t1, 24(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 16(sp)
	sw t0, 20(sp)
	sw t2, 28(sp)
	sw t3, 32(sp)
	sw t9, 12(sp)
	lw t9, 40(t4)
	lw a3, 12(sp)
	lw a1, 4(sp)
	jalr t9, ra
	addiu a0, $zero, 4
	lw ra, 52(sp)
	addiu sp, sp, 64
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a2, 32(sp)
	or a3, a0, $zero
	or a0, a1, $zero
	jal 0x60548
	sw a3, 24(sp)
	lw a3, 24(sp)
	lw t6, 32(sp)
	lui at, 0x80a3
	/*illegal*/ .word 0xc420a940
	lui at, 0x4140
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4e40044
	lh t7, 0(t6)
	ori a0, $zero, 0x8000
	addu t0, v0, a0
	/*illegal*/ .word 0x46062200
	subu v1, t7, t0
	andi v1, v1, 0xffff
	addiu t1, $zero, 28
	slt at, v1, a0
	sh t1, 0(a3)
	/*illegal*/ .word 0xe4e80044
	/*illegal*/ .word 0xe4e00034
	/*illegal*/ .word 0xe4e00038
	bne at, $zero, 0x120
	/*illegal*/ .word 0xe4e0003c
	lui at, 0xc180
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0xc4ea0040
	sh $zero, 76(a3)
	/*illegal*/ .word 0x46105480
	beq $zero, $zero, 0x13c
	/*illegal*/ .word 0xe4f20040
	lui at, 0x4180
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc4e40040
	addiu t2, $zero, 1
	sh t2, 76(a3)
	/*illegal*/ .word 0x46062200
	/*illegal*/ .word 0xe4e80040
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	lh t6, 0(a2)
	addiu at, $zero, 28
	addiu a0, $zero, 44
	bnel t6, at, 0x17c
	lw ra, 20(sp)
	jal 0xd1d58
	addiu a1, a2, 16
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -56
	sw s0, 28(sp)
	or s0, a0, $zero
	sw ra, 36(sp)
	sw s1, 32(sp)
	sw a1, 60(sp)
	lh t6, 0(s0)
	lh t8, 76(s0)
	/*illegal*/ .word 0x44802000
	lui t9, 0x8013
	lw t9, 28476(t9)
	sh t8, 48(sp)
	/*illegal*/ .word 0xe7a40010
	lw t9, 20(t9)
	addiu t7, $zero, 28
	subu a0, t7, t6
	sll a0, a0, 0x10
	sra a0, a0, 0x10
	addiu a1, $zero, 24
	addiu a2, $zero, 28
	jalr t9, ra
	lui a3, 0x437f
	/*illegal*/ .word 0x4600018d
	lw t2, 60(sp)
	/*illegal*/ .word 0x44093000
	nop
	sb t1, 47(sp)
	lw a0, 0(t2)
	jal 0xbd598
	or s1, a0, $zero
	/*illegal*/ .word 0xc60c0010
	/*illegal*/ .word 0xc60e0014
	lw a2, 24(s0)
	jal 0xe0314
	or a3, $zero, $zero
	lw a0, 60(sp)
	addiu a1, $zero, 1
	jal 0xe02bc
	addiu a0, a0, 7772
	lui v0, 0x8014
	lw v0, -29104(v0)
	/*illegal*/ .word 0xc6100040
	/*illegal*/ .word 0xc6060044
	lh t3, 6414(v0)
	lh t5, 6418(v0)
	lh t4, 6416(v0)
	/*illegal*/ .word 0x448b4000
	addiu a3, $zero, 1
	/*illegal*/ .word 0x448c9000
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x448d4000
	/*illegal*/ .word 0x46809120
	/*illegal*/ .word 0x46105300
	/*illegal*/ .word 0xc6100048
	/*illegal*/ .word 0x468042a0
	/*illegal*/ .word 0x46062380
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0x44069000
	jal 0xe0314
	nop
	lh t7, 48(sp)
	lui a0, 0x80a3
	addiu a1, $zero, 1
	sll t6, t7, 0x1
	addu a0, a0, t6
	jal 0xe0834
	lh a0, -22216(a0)
	lui t8, 0x8014
	lw t8, -29104(t8)
	lui at, 0x80a3
	/*illegal*/ .word 0xc428a944
	lh t9, 6396(t8)
	lui at, 0x3f80
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x44992000
	/*illegal*/ .word 0xc6120034
	addiu a3, $zero, 1
	/*illegal*/ .word 0x468021a0
	/*illegal*/ .word 0xc6040038
	/*illegal*/ .word 0x46083282
	/*illegal*/ .word 0xc606003c
	/*illegal*/ .word 0x46105000
	/*illegal*/ .word 0x46120302
	nop
	/*illegal*/ .word 0x46040382
	nop
	/*illegal*/ .word 0x46060202
	/*illegal*/ .word 0x44064000
	jal 0xe041c
	nop
	lw v0, 680(s1)
	lui t1, 0xda38
	ori t1, t1, 0x3
	addiu t0, v0, 8
	sw t0, 680(s1)
	sw t1, 0(v0)
	lw t2, 60(sp)
	or s0, v0, $zero
	jal 0xe13c4
	lw a0, 0(t2)
	sw v0, 4(s0)
	lw v0, 680(s1)
	lui t4, 0xfa00
	ori t4, t4, 0x80
	addiu t3, v0, 8
	sw t3, 680(s1)
	sw t4, 0(v0)
	lbu t7, 47(sp)
	addiu at, $zero, -256
	lui t2, 0xde00
	or t6, t7, at
	sw t6, 4(v0)
	lw v0, 680(s1)
	lui t9, 0xfb00
	ori t0, $zero, 0xffff
	addiu t8, v0, 8
	sw t8, 680(s1)
	sw t0, 4(v0)
	sw t9, 0(v0)
	lw v0, 680(s1)
	lui t3, 0x600
	addiu t3, t3, 22056
	addiu t1, v0, 8
	sw t1, 680(s1)
	sw t3, 4(v0)
	sw t2, 0(v0)
	lw ra, 36(sp)
	lw s0, 28(sp)
	lw s1, 32(sp)
	jr ra
	addiu sp, sp, 56
	nop
	nop
	nop
	lb v0, -23168(a1)
	lb v0, -23020(a1)
	lb v0, -22836(a1)
	lb v0, -22776(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	addi $zero, $zero, -8192
	nop
	xori k1, fp, 0x8bac
	/*illegal*/ .word 0x3c23d70a
	nop
	nop

.close
