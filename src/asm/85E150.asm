.n64
.create "build/obj/85E150.bin", 0

	addiu sp, sp, -56
	sw s0, 48(sp)
	or s0, a0, $zero
	sw ra, 52(sp)
	sw a1, 60(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	or a0, s0, $zero
	lw a1, 60(sp)
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0x108
	lui t7, 0x80ab
	addiu t7, t7, -12344
	sw t7, 1984(s0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	lui a2, 0x80ab
	addiu a2, a2, -12188
	lw t9, 192(t8)
	lw a1, 60(sp)
	or a0, s0, $zero
	jalr t9, ra
	nop
	lui at, 0x42a0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc604000c
	lui at, 0x43f0
	/*illegal*/ .word 0x44818000
	/*illegal*/ .word 0x46062201
	/*illegal*/ .word 0xc60a0014
	addiu t0, $zero, 1
	addiu t1, $zero, -1
	/*illegal*/ .word 0x46105480
	/*illegal*/ .word 0xe6080028
	lw t4, 40(s0)
	addiu t2, $zero, -1
	sb t0, 2142(s0)
	sw t1, 2220(s0)
	sb $zero, 2321(s0)
	sw t2, 2060(s0)
	/*illegal*/ .word 0xe6120030
	sw t4, 4(sp)
	lw a2, 44(s0)
	lw t7, 60(sp)
	lui t9, 0x8013
	sw a2, 8(sp)
	lw a3, 48(s0)
	lw t9, 28476(t9)
	addiu t5, $zero, 3
	addiu t6, $zero, 31000
	ori t8, $zero, 0xffff
	sw t8, 28(sp)
	sw t6, 20(sp)
	sw t5, 16(sp)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t7, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(t9)
	lw a1, 4(sp)
	addiu a0, $zero, 94
	jalr t9, ra
	nop
	lw ra, 52(sp)
	lw s0, 48(sp)
	addiu sp, sp, 56
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	jal 0xab6c8
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 196(t6)
	jalr t9, ra
	nop
	lui t7, 0x8013
	lw t7, 28476(t7)
	addiu a0, $zero, 94
	ori a1, $zero, 0xffff
	lw t9, 4(t7)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 204(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -48
	sw s0, 24(sp)
	or s0, a0, $zero
	sw ra, 28(sp)
	sw a1, 52(sp)
	sw a2, 56(sp)
	sw a3, 60(sp)
	lbu t6, 55(sp)
	lbu t7, 2004(s0)
	or v1, $zero, $zero
	addiu a0, sp, 32
	slt at, t6, t7
	bnel at, $zero, 0x23c
	or v0, v1, $zero
	jal 0x2f4c0
	addiu a1, $zero, 12
	lhu t8, 66(sp)
	lh t9, 70(sp)
	lh t0, 74(sp)
	lbu t1, 55(sp)
	sh t8, 32(sp)
	sh t9, 36(sp)
	sh t0, 38(sp)
	sb t1, 2004(s0)
	lbu t2, 59(sp)
	addiu a0, s0, 2008
	addiu a1, sp, 32
	sb t2, 2005(s0)
	lbu t3, 63(sp)
	addiu a2, $zero, 12
	jal 0x998c0
	sb t3, 2006(s0)
	addiu v1, $zero, 1
	or v0, v1, $zero
	lw ra, 28(sp)
	lw s0, 24(sp)
	addiu sp, sp, 48
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	addiu a0, $zero, 33
	jal 0x8033c
	addiu a1, $zero, 10
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw v0, 28(sp)
	lw a0, 32(sp)
	lw t9, 208(t6)
	lw a1, 36(sp)
	jalr t9, ra
	nop
	lw v1, 28(sp)
	lw a0, 32(sp)
	addiu t7, $zero, 31000
	beq v1, $zero, 0x2bc
	sh t7, 222(a0)
	lhu v0, 2(v1)
	andi t8, v0, 0x2000
	beq t8, $zero, 0x2bc
	andi t0, v0, 0xdfff
	jal 0x567e8
	sh t0, 2(v1)
	lw a0, 32(sp)
	sb $zero, 264(a0)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 36(sp)
	sw a1, 44(sp)
	addiu t6, $zero, 254
	sb t6, 214(a0)
	sb $zero, 2045(a0)
	sb $zero, 1989(a0)
	sw a0, 40(sp)
	sw $zero, 24(sp)
	sw $zero, 20(sp)
	sw $zero, 16(sp)
	addiu a1, $zero, 4
	or a2, $zero, $zero
	jal 0xaacd34
	or a3, $zero, $zero
	lui t7, 0x8013
	lw t7, 28396(t7)
	lw a0, 40(sp)
	addiu a1, $zero, 78
	lw t9, 260(t7)
	or a2, $zero, $zero
	jalr t9, ra
	nop
	lw a0, 40(sp)
	addiu t8, $zero, 1
	sw t8, 428(a0)
	lw ra, 36(sp)
	jr ra
	addiu sp, sp, 40
	addiu sp, sp, -24
	sw ra, 20(sp)
	beq a2, $zero, 0x374
	addiu at, $zero, 1
	beq a2, at, 0x384
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0xaace60
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0xaace50
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x80ab
	addiu t6, t6, -12588
	sw t6, 1956(a0)
	lui t7, 0x8013
	lw t7, 28396(t7)
	addiu a2, $zero, 8
	or a3, $zero, $zero
	lw t9, 272(t7)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 272(t6)
	addiu a2, $zero, -1
	addiu a3, $zero, 1
	jalr t9, ra
	nop
	/*illegal*/ .word 0x14400009
	lui t7, 0x8013
	lw t7, 28396(t7)
	lw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 272(t7)
	addiu a2, $zero, -1
	addiu a3, $zero, 2
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	beq a2, $zero, 0x468
	addiu at, $zero, 1
	beq a2, at, 0x478
	nop
	/*illegal*/ .word 0x10000008
	lw ra, 20(sp)
	jal 0xaacf1c
	nop
	/*illegal*/ .word 0x10000004
	lw ra, 20(sp)
	jal 0xaacf5c
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 228(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	nop
	/*illegal*/ .word 0x00b10300
	nop
	/*illegal*/ .word 0xd06b0003
	/*illegal*/ .word 0x00000938
	lb t2, -13440(a1)
	lb t2, -13120(a1)
	lb t2, -13048(a1)
	lb t1, -21388($zero)
	lb t2, -13156(a1)
	lb t2, -12848(a1)
	lb t2, -12272(a1)
	sllv $zero, $zero, $zero
	nop
	nop
	nop
	nop

.close
