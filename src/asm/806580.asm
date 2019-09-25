.n64
.create "build/obj/806580.bin", 0

	/*illegal*/ .word 0x00000210
	add $zero, $zero, $zero
	mfhi $zero
	nop
	jr $zero
	/*illegal*/ .word 0x450000ac
	/*illegal*/ .word 0x460000b0
	/*illegal*/ .word 0x4500013c
	/*illegal*/ .word 0x46000140
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	sll $zero, $zero, 0x1

.close
