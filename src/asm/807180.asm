.n64
.create "build/obj/807180.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	lui v0, 0x8013
	lw v0, 28476(v0)
	addiu t6, sp, 56
	beql v0, $zero, 0x94
	lui at, 0x41c0
	lw t8, 0(t6)
	lw t9, 68(sp)
	lh t0, 74(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t1, 76(sp)
	lhu t2, 82(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	lh t3, 86(sp)
	lh t4, 90(sp)
	sw t9, 16(sp)
	sw t0, 20(sp)
	sw t1, 24(sp)
	sw t2, 28(sp)
	sw a3, 12(sp)
	sw t3, 32(sp)
	sw t4, 36(sp)
	lw t9, 0(v0)
	lw a1, 4(sp)
	addiu a0, $zero, 28
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28476(v0)
	lui at, 0x41c0
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a4003c
	addiu t5, sp, 56
	lw t8, 76(sp)
	/*illegal*/ .word 0x46062200
	lhu t0, 82(sp)
	lw t1, 68(sp)
	addiu a0, $zero, 27
	/*illegal*/ .word 0xe7a8003c
	lw t7, 0(t5)
	sw t7, 4(sp)
	lw a2, 4(t5)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t5)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t8, 20(sp)
	sw t0, 28(sp)
	sw t1, 32(sp)
	sw a3, 12(sp)
	lw t9, 40(v0)
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	lui at, 0x80a3
	/*illegal*/ .word 0x44800000
	/*illegal*/ .word 0xc4224480
	sw a1, 4(sp)
	sw a2, 8(sp)
	addiu t6, $zero, 36
	sh t6, 0(a0)
	/*illegal*/ .word 0xe4800048
	/*illegal*/ .word 0xe4800044
	/*illegal*/ .word 0xe4800040
	/*illegal*/ .word 0xe482003c
	/*illegal*/ .word 0xe4820038
	/*illegal*/ .word 0xe4820034
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	or a2, a0, $zero
	lh t6, 0(a2)
	addiu t7, $zero, 36
	addiu a0, $zero, 46
	subu v0, t7, t6
	sll v0, v0, 0x10
	sra v0, v0, 0x10
	bnel v0, $zero, 0x184
	lw ra, 20(sp)
	jal 0xd1d58
	addiu a1, a2, 16
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 28(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	lw t6, 64(sp)
	addiu t8, $zero, 36
	/*illegal*/ .word 0x44802000
	lh t7, 0(t6)
	addiu t1, $zero, 255
	addiu a1, $zero, 32
	subu t9, t8, t7
	sll t6, t9, 0x10
	sra t8, t6, 0x10
	slti at, t8, 2
	beq at, $zero, 0x210
	sh t9, 62(sp)
	sll t7, t9, 0x10
	sra t6, t7, 0x10
	lui v0, 0x80a3
	sll t8, t9, 0x10
	addu v0, v0, t6
	sra t7, t8, 0x10
	lui v1, 0x80a3
	lbu v0, 17528(v0)
	addu v1, v1, t7
	lbu v1, 17532(v1)
	andi t1, v0, 0xff
	andi t4, v0, 0xff
	andi t5, v0, 0xff
	andi t2, v1, 0xff
	beq $zero, $zero, 0x220
	andi t3, v1, 0xff
	addiu t2, $zero, 255
	addiu t3, $zero, 100
	addiu t4, $zero, 100
	addiu t5, $zero, 50
	lui t6, 0x8013
	lw t6, 28476(t6)
	/*illegal*/ .word 0xe7a40010
	sb t1, 47(sp)
	sb t2, 46(sp)
	sb t3, 45(sp)
	sb t4, 43(sp)
	sb t5, 42(sp)
	lw t9, 20(t6)
	lh a0, 62(sp)
	addiu a2, $zero, 36
	jalr t9, ra
	lui a3, 0x437f
	/*illegal*/ .word 0x4600018d
	lw v0, 64(sp)
	lw a0, 68(sp)
	lbu t1, 47(sp)
	/*illegal*/ .word 0x441f3000
	lbu t2, 46(sp)
	lbu t3, 45(sp)
	lbu t4, 43(sp)
	lbu t5, 42(sp)
	andi ra, ra, 0xff
	lw t0, 0(a0)
	lui t7, 0x8013
	lw t7, 28476(t7)
	sb ra, 44(sp)
	sb t5, 42(sp)
	sb t4, 43(sp)
	sb t3, 45(sp)
	sb t2, 46(sp)
	sb t1, 47(sp)
	sw t0, 36(sp)
	lw t9, 28(t7)
	addiu a1, v0, 16
	addiu a2, v0, 52
	jalr t9, ra
	addiu a3, v0, 64
	lw t0, 36(sp)
	lbu t1, 47(sp)
	lbu t2, 46(sp)
	lbu t3, 45(sp)
	lbu t4, 43(sp)
	lbu t5, 42(sp)
	lbu ra, 44(sp)
	lw v0, 680(t0)
	lui t8, 0xfa00
	ori t8, t8, 0xff
	addiu t6, v0, 8
	sw t6, 680(t0)
	andi t6, t2, 0xff
	sw t8, 0(v0)
	sll t8, t6, 0x10
	sll t9, t1, 0x18
	or t7, t9, t8
	andi t6, t3, 0xff
	sll t9, t6, 0x8
	or t8, t7, t9
	andi t6, ra, 0xff
	or t7, t8, t6
	sw t7, 4(v0)
	lw v0, 680(t0)
	lui t8, 0xfb00
	sll t7, t4, 0x18
	addiu t9, v0, 8
	sw t9, 680(t0)
	andi t9, t5, 0xff
	sw t8, 0(v0)
	sll t8, t9, 0x10
	or t6, t7, t8
	ori t9, t6, 0xff
	sw t9, 4(v0)
	lw v0, 680(t0)
	lui t6, 0x600
	addiu t6, t6, 32024
	addiu t7, v0, 8
	sw t7, 680(t0)
	lui t8, 0xde00
	sw t8, 0(v0)
	sw t6, 4(v0)
	lw ra, 28(sp)
	addiu sp, sp, 64
	jr ra
	nop
	lb v1, 16624(a1)
	lb v1, 16892(a1)
	lb v1, 16952(a1)
	lb v1, 17024(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	/*illegal*/ .word 0x00ff0000
	/*illegal*/ .word 0x64ff0000
	xori a1, ra, 0x6042
	nop
	nop
	nop

.close
