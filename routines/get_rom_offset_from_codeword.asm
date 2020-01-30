.n64
.create "get_rom_offset_from_codeword.bin", 0

// located at 0x80026770 or 0x1B70

/*
a0 - codeword

returns
v0 - rom offset
   - 0xFFFFFFFF if codeword invalid or doesn't match found entry
*/

main:
	addiu sp, sp, -24
	sw ra, 20(sp)
	jal 0x26714 // look_for_codeword
	sw a0, 24(sp)
	lw a0, 24(sp) // why is this happening?
	beq v0, $zero, codeword_invalid
	or v1, v0, $zero
	lw t6, 12(v0) // rom offset end into t6
	bnel t6, $zero, done
	lw t0, 0(v0)
	lw t7, 8(v1)
	lw t9, 0(v1)
	addu t8, t7, a0 // add codeword to rom offset and store in t8
	beq $zero, $zero, return // return after subtracting codeword from rom offset? what the fuck am i on
	subu v0, t8, t9

	lw t0, 0(v0) // unused

done:
	bne a0, t0, codeword_no_match
	nop
	beq $zero, $zero, return // load rom address into v0 and return
	lw v0, 8(v1)

codeword_no_match:
	beq $zero, $zero, return
	addiu v0, $zero, -1

codeword_invalid:
	addiu v0, $zero, -1

return:
	lw ra, 20(sp)
	addiu sp, sp, 24
	jr ra
	nop

.close
