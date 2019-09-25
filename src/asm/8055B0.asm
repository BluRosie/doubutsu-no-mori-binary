.n64
.create "build/obj/8055B0.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	lui at, 0x4120
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a4003c
	addiu t6, sp, 56
	lw t9, 76(sp)
	/*illegal*/ .word 0x46062201
	lhu t0, 82(sp)
	lw t1, 68(sp)
	lui t2, 0x8013
	/*illegal*/ .word 0xe7a8003c
	lw t8, 0(t6)
	lw t2, 28476(t2)
	addiu a0, $zero, 20
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t6)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 24(sp)
	sw $zero, 16(sp)
	sw t9, 20(sp)
	sw t0, 28(sp)
	sw t1, 32(sp)
	sw a3, 12(sp)
	lw t9, 40(t2)
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	addiu t6, $zero, 26
	sh t6, 0(a0)
	jr ra
	nop
	addiu sp, sp, -64
	sw ra, 44(sp)
	sw a1, 68(sp)
	lui t6, 0x8013
	lw t6, 28476(t6)
	sw a0, 64(sp)
	addiu a1, $zero, 26
	lw t9, 16(t6)
	addiu a2, $zero, 51
	jalr t9, ra
	nop
	lw a0, 64(sp)
	addiu a1, $zero, 14
	addiu a2, a0, 16
	jal 0xd1d08
	sw a2, 48(sp)
	lw a0, 64(sp)
	lui v0, 0x8013
	lh t7, 0(a0)
	andi t8, t7, 0x3
	bnel t8, $zero, 0x16c
	lw ra, 44(sp)
	lw v0, 28476(v0)
	lbu v1, 14(a0)
	lhu t0, 12(a0)
	beq v0, $zero, 0x168
	lw t1, 48(sp)
	lw t3, 0(t1)
	lw t4, 68(sp)
	addiu a0, $zero, 21
	sw t3, 4(sp)
	lw a2, 4(t1)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 8(t1)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw t0, 28(sp)
	sw $zero, 20(sp)
	sw v1, 16(sp)
	sw t4, 24(sp)
	sw a3, 12(sp)
	lw t9, 0(v0)
	jalr t9, ra
	nop
	lw ra, 44(sp)
	addiu sp, sp, 64
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	nop
	lb v1, 8832(a1)
	lb v1, 8988(a1)
	lb v1, 9012(a1)
	lb v1, 9208(a1)
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0x44480000
	nop
	nop

.close
