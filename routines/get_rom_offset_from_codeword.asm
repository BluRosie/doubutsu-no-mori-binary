.n64
.create "get_rom_offset_from_codeword.bin", 0

// located at 1b70

main:
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x26714 // look_for_codeword
	sw a0, 24(sp)
	lw a0, 24(sp)
	beq v0, $zero, failed2
	or v1, v0, $zero
	lw t6, 12(v0)
	bnel t6, $zero, done
	lw t0, 0(v0)
	lw t7, 8(v1)
	lw t9, 0(v1)
	addu t8, t7, a0
	beq $zero, $zero, return
	subu v0, t8, t9

	lw t0, 0(v0)

done:
	bne a0, t0, failed1
	nop
	beq $zero, $zero, return
	lw v0, 8(v1)

failed1:
	beq $zero, $zero, return
	addiu v0, $zero, -1

failed2:
	addiu v0, $zero, -1

return:
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop

.close
