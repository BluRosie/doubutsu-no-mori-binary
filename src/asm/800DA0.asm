.n64
.create "build/obj/800DA0.bin", 0

	addiu sp, sp, -72
	/*illegal*/ .word 0x44800000
	sw ra, 52(sp)
	sw a0, 72(sp)
	sw a1, 76(sp)
	sw a2, 80(sp)
	sw a3, 84(sp)
	lui at, 0x4170
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0xe7a0003c
	/*illegal*/ .word 0xe7a00044
	addiu t6, sp, 72
	/*illegal*/ .word 0xe7a40040
	lw t8, 0(t6)
	lw t0, 92(sp)
	lhu t1, 98(sp)
	sw t8, 4(sp)
	lw a2, 4(t6)
	lw t2, 84(sp)
	lui t3, 0x8013
	sw a2, 8(sp)
	lw a3, 8(t6)
	lw t3, 28476(t3)
	addiu t9, sp, 60
	sw t9, 16(sp)
	sw $zero, 40(sp)
	sw $zero, 36(sp)
	sw $zero, 24(sp)
	sw t0, 20(sp)
	sw t1, 28(sp)
	sw t2, 32(sp)
	sw a3, 12(sp)
	lw t9, 40(t3)
	lw a1, 4(sp)
	addiu a0, $zero, 8
	jalr t9, ra
	nop
	lw ra, 52(sp)
	addiu sp, sp, 72
	jr ra
	nop
	sw a1, 4(sp)
	sw a2, 8(sp)
	addiu t6, $zero, 13
	sh t6, 0(a0)
	jr ra
	nop
	addiu sp, sp, -56
	sw ra, 44(sp)
	sw a1, 60(sp)
	lbu t6, 14(a0)
	lui t8, 0x8013
	lw t8, 28476(t8)
	sw t6, 52(sp)
	lhu t7, 12(a0)
	sw a0, 56(sp)
	addiu a1, $zero, 13
	sh t7, 50(sp)
	lw t9, 16(t8)
	addiu a2, $zero, 26
	jalr t9, ra
	nop
	lui v0, 0x8013
	lw v0, 28476(v0)
	lw t0, 56(sp)
	beql v0, $zero, 0x160
	lw ra, 44(sp)
	lw t2, 16(t0)
	lw t3, 52(sp)
	lw t4, 60(sp)
	sw t2, 4(sp)
	lw a2, 20(t0)
	lhu t5, 50(sp)
	lw a1, 4(sp)
	sw a2, 8(sp)
	lw a3, 24(t0)
	sw $zero, 36(sp)
	sw $zero, 32(sp)
	sw $zero, 20(sp)
	sw t3, 16(sp)
	sw t4, 24(sp)
	sw t5, 28(sp)
	sw a3, 12(sp)
	lw t9, 0(v0)
	addiu a0, $zero, 9
	jalr t9, ra
	nop
	lw ra, 44(sp)
	addiu sp, sp, 56
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	nop
	lb v0, -11488(a1)
	lb v0, -11324(a1)
	lb v0, -11300(a1)
	lb v0, -11124(a1)
	/*illegal*/ .word 0xffff00ff
	/*illegal*/ .word 0x44480000
	nop
	nop

.close
