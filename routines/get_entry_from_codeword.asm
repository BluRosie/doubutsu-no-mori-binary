.n64
.create "get_entry_from_codeword.bin", 0

// located at 1bdc

main:
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x26714 // look_for_codeword
	nop
	beq v0, $zero, failed
	lw ra, 20(sp)
	lui t6, 0x8004
	addiu t6, t6, 18064
	subu v0, v0, t6
	beq $zero, $zero, return
	sra v0, v0, 0x4

failed:
	addiu v0, $zero, -1

return:
	jr ra
	addiu sp, sp, 24

.close
