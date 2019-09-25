.n64
.create "build/obj/80FFE0.bin", 0

	addiu sp, sp, -56
	sw ra, 52(sp)
	sw a0, 56(sp)
	sw a1, 60(sp)
	sw a2, 64(sp)
	sw a3, 68(sp)
	lui at, 0x428c
	/*illegal*/ .word 0x44813000
	/*illegal*/ .word 0xc7a4003c
	addiu t6, sp, 56
	lw t9, 76(sp)
	/*illegal*/ .word 0x46062200
	lhu t0, 82(sp)
	lw t1, 68(sp)
	lui t2, 0x8013
	/*illegal*/ .word 0xe7a8003c
	lw t8, 0(t6)
	lw t2, 28476(t2)
	addiu a0, $zero, 46
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
	addiu sp, sp, -24
	sw a1, 28(sp)
	lui at, 0x80a4
	/*illegal*/ .word 0xc420e740
	or a1, a0, $zero
	sw ra, 20(sp)
	sw a0, 24(sp)
	sw a2, 32(sp)
	/*illegal*/ .word 0xe4a00034
	/*illegal*/ .word 0xe4a00038
	/*illegal*/ .word 0xe4a0003c
	jal 0xd1a9c
	addiu a0, $zero, 4106
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -32
	sw ra, 20(sp)
	sw a0, 32(sp)
	sw a1, 36(sp)
	lw a0, 36(sp)
	lui t8, 0x8013
	lw t8, 28476(t8)
	lw a3, 0(a0)
	lw t7, 32(sp)
	sw a3, 28(sp)
	lw t9, 24(t8)
	addiu a1, t7, 16
	addiu a2, t7, 52
	jalr t9, ra
	nop
	lw a3, 28(sp)
	lw v1, 680(a3)
	lui t2, 0x600
	addiu t2, t2, 4440
	addiu t0, v1, 8
	sw t0, 680(a3)
	lui t1, 0xde00
	sw t1, 0(v1)
	sw t2, 4(v1)
	lw ra, 20(sp)
	addiu sp, sp, 32
	jr ra
	nop
	lb v1, -6720(a1)
	lb v1, -6564(a1)
	lb v1, -6496(a1)
	lb v1, -6480(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	nop
	nop
	/*illegal*/ .word 0x3c75c28f
	nop
	nop
	nop

.close
