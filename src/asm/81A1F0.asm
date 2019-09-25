.n64
.create "build/obj/81A1F0.bin", 0

	addiu sp, sp, -64
	sw ra, 52(sp)
	sw a0, 64(sp)
	sw a1, 68(sp)
	sw a2, 72(sp)
	sw a3, 76(sp)
	lh t6, 94(sp)
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
	addiu a0, $zero, 48
	lw ra, 52(sp)
	addiu sp, sp, 64
	jr ra
	nop
	sw a1, 4(sp)
	addiu t6, $zero, 10
	sh t6, 0(a0)
	lh t7, 0(a2)
	sh t7, 76(a0)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	addiu sp, sp, -104
	sw ra, 68(sp)
	sw a1, 108(sp)
	lh v1, 76(a0)
	lui v0, 0x80a5
	slti at, v1, 2
	beq at, $zero, 0x1b0
	sll t6, v1, 0x2
	addu v0, v0, t6
	lw v0, -23096(v0)
	addiu t8, sp, 76
	addiu a1, $zero, 1
	lw t7, 0(v0)
	sw t7, 92(sp)
	lwl t0, 8(v0)
	lwr t0, 11(v0)
	lw a2, 4(v0)
	sw t0, 0(t8)
	lw t1, 108(sp)
	lw a0, 0(t1)
	jal 0x90f10
	sw a2, 88(sp)
	lw a2, 88(sp)
	lui at, 0x3f80
	/*illegal*/ .word 0x44810000
	/*illegal*/ .word 0x44863000
	lui at, 0x43a0
	/*illegal*/ .word 0x44812000
	/*illegal*/ .word 0x46803220
	lui at, 0x3f00
	/*illegal*/ .word 0x44818000
	lui at, 0x4322
	/*illegal*/ .word 0x44813000
	lbu t2, 76(sp)
	/*illegal*/ .word 0x46082281
	lbu t3, 77(sp)
	lbu t4, 78(sp)
	lbu t5, 79(sp)
	/*illegal*/ .word 0x46105482
	addiu t6, $zero, 1
	addiu t7, $zero, 1
	sw t7, 56(sp)
	sw t6, 40(sp)
	lw a0, 108(sp)
	lw a1, 92(sp)
	/*illegal*/ .word 0x44079000
	sw $zero, 36(sp)
	sw $zero, 44(sp)
	/*illegal*/ .word 0xe7a00030
	/*illegal*/ .word 0xe7a00034
	sw t2, 20(sp)
	/*illegal*/ .word 0xe7a60010
	sw t3, 24(sp)
	sw t4, 28(sp)
	jal 0x90e1c
	sw t5, 32(sp)
	lw t8, 108(sp)
	addiu a1, $zero, 1
	jal 0x9104c
	lw a0, 0(t8)
	lw ra, 68(sp)
	addiu sp, sp, 104
	jr ra
	nop
	lb a0, -23616(a1)
	lb a0, -23468(a1)
	lb a0, -23440(a1)
	lb a0, -23424(a1)
	/*illegal*/ .word 0xfffe00ff
	/*illegal*/ .word 0x44480000
	/*illegal*/ .word 0x02031504
	j 0x500658
	/*illegal*/ .word 0xe9210000
	lb a0, -23144(a1)
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0xffc8c8c8
	jal 0x3d05460
	/*illegal*/ .word 0xcc127d60
	addi $zero, t0, 0
	lb a0, -23120(a1)
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0xffc8c8c8
	lb a0, -23132(a1)
	lb a0, -23108(a1)

.close
