.n64
.create "build/obj/85F720.bin", 0

	addiu sp, sp, -200
	sw ra, 68(sp)
	sw fp, 64(sp)
	sw s7, 60(sp)
	sw s6, 56(sp)
	sw s5, 52(sp)
	sw s4, 48(sp)
	sw s3, 44(sp)
	sw s2, 40(sp)
	sw s1, 36(sp)
	sw s0, 32(sp)
	addiu t6, $zero, -1
	jal 0xd6a10
	sw t6, 196(sp)
	lui s4, 0x80ab
	lui s3, 0x8011
	lui s2, 0x4e41
	ori s2, s2, 0x464a
	addiu s3, s3, -4240
	addiu s4, s4, -5744
	or s0, $zero, $zero
	sw v0, 80(sp)
	addiu fp, $zero, 1
	addiu s7, $zero, 2
	addiu s5, sp, 192
	addiu s1, sp, 84
	lw a0, 80(sp)
	or a1, s1, $zero
	jal 0x380a0
	or a2, s0, $zero
	bne v0, $zero, 0xa0
	or a0, s1, $zero
	addiu a1, $zero, 12337
	or a2, s2, $zero
	or a3, s3, $zero
	sw s4, 16(sp)
	jal 0xce328
	sw s5, 20(sp)
	beql v0, $zero, 0xb0
	slti at, s0, 2
	addiu s0, s0, 1
	bnel s0, s7, 0x6c
	lw a0, 80(sp)
	slti at, s0, 2
	beql at, $zero, 0xc0
	lw t7, 80(sp)
	sw $zero, 196(sp)
	lw t7, 80(sp)
	beql t7, $zero, 0xd4
	lw v0, 196(sp)
	jal 0xd6a44
	or a0, t7, $zero
	lw v0, 196(sp)
	lw ra, 68(sp)
	lw s0, 32(sp)
	lw s1, 36(sp)
	lw s2, 40(sp)
	lw s3, 44(sp)
	lw s4, 48(sp)
	lw s5, 52(sp)
	lw s6, 56(sp)
	lw s7, 60(sp)
	lw fp, 64(sp)
	jr ra
	addiu sp, sp, 200
	nop
	nop
	nop

.close
