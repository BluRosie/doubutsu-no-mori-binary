.n64
.create "look_for_codeword.bin", 0

// located at 0x80026714 or 0x1B14

/*
a0 - codeword

v0 - p->matching entry offset
   - 0 if no matching codeword
*/

look_for_codeword:
	lui v0, 0x8004
	addiu v0, v0, 0x4690 // table location (0x80044690 or 0x1FA90)
	lw t6, 4(v0)
	or v1, v0, $zero
	beql t6, $zero, return
	or v0, $zero, $zero
	lw t7, 0(v1)

loop:
	sltu at, a0, t7
	bnel at, $zero, increment_entry // if codeword is less than loaded codeword's start
	lw t9, 20(v1) 
	lw t8, 4(v1)
	sltu at, a0, t8
	beql at, $zero, increment_entry // if codeword is greater than loaded codeword's end
	lw t9, 20(v1)
	jr ra // return codeword if found
	or v0, v1, $zero

	lw t9, 20(v1) // unused

increment_entry:
	addiu v1, v1, 16 // each entry is 16
	bnel t9, $zero, loop // if the next entry's second word is zero then we have reached the end of the table
	lw t7, 0(v1) 
	or v0, $zero, $zero // return 0 if not found

return:
	jr ra
	nop

.close
