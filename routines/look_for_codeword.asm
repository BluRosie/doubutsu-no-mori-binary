.n64
.create "look_for_codeword.bin", 0

// located at 1b14

main:
	lui v0, 0x8004
	addiu v0, v0, 18064
	lw t6, 4(v0)
	or v1, v0, $zero
	beql t6, $zero, return
	or v0, $zero, $zero
	lw t7, 0(v1)

loop:
	sltu at, a0, t7
	bnel at, $zero, foundword
	lw t9, 20(v1)
	lw t8, 4(v1)
	sltu at, a0, t8
	beql at, $zero, foundword
	lw t9, 20(v1)
	jr ra
	or v0, v1, $zero

	lw t9, 20(v1)

foundword:
	addiu v1, v1, 16
	bnel t9, $zero, loop
	lw t7, 0(v1)
	or v0, $zero, $zero

return:
	jr ra
	nop

.close
