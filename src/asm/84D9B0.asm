.n64
.create "build/obj/84D9B0.bin", 0

	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -40
	sw ra, 20(sp)
	sw a0, 40(sp)
	lw t6, 40(sp)
	addiu a0, sp, 28
	lw t8, 40(t6)
	sw t8, 4(sp)
	lw a2, 44(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 48(t6)
	jal 0xacf84
	sw a3, 12(sp)
	jal 0x9d1f0
	nop
	or a0, v0, $zero
	or a1, $zero, $zero
	addiu a2, sp, 28
	jal 0x9d6d0
	addiu a3, $zero, 6
	jal 0x7b5c0
	addiu a0, $zero, 4969
	jal 0x7b79c
	or a0, $zero, $zero
	jal 0x7d098
	nop
	/*illegal*/ .word 0x0c01ee87
	addiu a0, $zero, 1
	jal 0xb56a4
	addiu a0, $zero, 1
	addiu t9, $zero, 205
	addiu t0, $zero, 120
	addiu t1, $zero, 255
	sb t9, 36(sp)
	sb t0, 37(sp)
	sb $zero, 38(sp)
	sb t1, 39(sp)
	jal 0x7b980
	addiu a0, sp, 36
	lw ra, 20(sp)
	addiu sp, sp, 40
	jr ra
	nop
	addiu sp, sp, -24
	sw a1, 28(sp)
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	addiu a0, $zero, 7
	jal 0x7cf00
	sw a1, 24(sp)
	bne v0, $zero, 0x150
	lw a1, 24(sp)
	lw a0, 28(sp)
	jal 0xb1c84
	sw a1, 24(sp)
	beq v0, $zero, 0x150
	lw a1, 24(sp)
	/*illegal*/ .word 0xc4440030
	/*illegal*/ .word 0xc4a60030
	/*illegal*/ .word 0x4604303e
	nop
	/*illegal*/ .word 0x4502000e
	lw ra, 20(sp)
	lh v0, 182(a1)
	addiu a0, $zero, 7
	lui a2, 0x80a9
	bltz v0, 0x13c
	subu v1, $zero, v0
	beq $zero, $zero, 0x13c
	or v1, v0, $zero
	slti at, v1, 8192
	beql at, $zero, 0x154
	lw ra, 20(sp)
	jal 0x7cdd8
	addiu a2, a2, 25568
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 28(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw t6, 32(sp)
	ori a0, $zero, 0xf0ee
	lw t8, 12(t6)
	sw t8, 4(sp)
	lw a2, 16(t6)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 20(t6)
	sw $zero, 16(sp)
	jal 0x8aa24
	sw a3, 12(sp)
	lw a0, 32(sp)
	jal 0xa9648c
	lw a1, 36(sp)
	lw t0, 32(sp)
	lui t9, 0x80a9
	addiu t9, t9, 25740
	sw t9, 356(t0)
	lw ra, 28(sp)
	addiu sp, sp, 32
	jr ra
	nop
	nop
	nop
	/*illegal*/ .word 0x00a50000
	nop
	sb s2, 3($zero)
	/*illegal*/ .word 0x000002d8
	lb t1, 25536(a1)
	lb t1, 25552(a1)
	lb t1, 25888(a1)
	nop
	nop
	nop
	nop
	nop

.close
