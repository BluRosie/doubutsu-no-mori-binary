.n64
.create "build/obj/7FE010.bin", 0

	sll $zero, $zero, 0x8
	/*illegal*/ .word 0x00000050
	mfhi $zero
	nop
	jr $zero
	/*illegal*/ .word 0x45000088
	/*illegal*/ .word 0x46000090
	/*illegal*/ .word 0x45000128
	/*illegal*/ .word 0x46000130
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	sll $zero, $zero, 0x1

.close
