.n64
.create "build/obj/7C0540.bin", 0

	addiu sp, sp, -24
	sw ra, 20(sp)
	sw a1, 28(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	sw a0, 24(sp)
	lw a1, 28(sp)
	lw t9, 188(t6)
	jalr t9, ra
	nop
	addiu at, $zero, 1
	bne v0, at, 0xa4
	lw a0, 24(sp)
	lui t7, 0x800a
	addiu t7, t7, -21388
	sw t7, 1984(a0)
	lui t8, 0x8013
	lw t8, 28396(t8)
	sw a0, 24(sp)
	lui a2, 0x809b
	lw t9, 192(t8)
	addiu a2, a2, -4188
	lw a1, 28(sp)
	jalr t9, ra
	nop
	lw a0, 24(sp)
	addiu v0, $zero, 16384
	addiu t0, $zero, -1
	addiu t1, $zero, -1
	addiu t2, $zero, 254
	addiu t3, $zero, 4
	sw t0, 2060(a0)
	sb $zero, 2045(a0)
	sw t1, 2220(a0)
	sb t2, 214(a0)
	sh v0, 222(a0)
	sh v0, 54(a0)
	sh v0, 2268(a0)
	sb t3, 2004(a0)
	sb $zero, 2005(a0)
	sb $zero, 2006(a0)
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 200(t6)
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
	lw t9, 196(t6)
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
	addiu sp, sp, -24
	sw ra, 20(sp)
	lui t6, 0x8013
	lw t6, 28396(t6)
	lw t9, 208(t6)
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
	lw t9, 228(t6)
	jalr t9, ra
	nop
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sll $zero, sp, 0xc
	addi $zero, $zero, 16
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000938
	lb k0, -4624(a0)
	lb k0, -4400(a0)
	lb k0, -4356(a0)
	lb t1, -21388($zero)
	lb k0, -4444(a0)
	lb k0, -4312(a0)
	lb k0, -4268(a0)
	sllv $zero, $zero, $zero
	nop
	nop
	nop
	nop

.close
