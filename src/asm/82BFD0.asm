.n64
.create "build/obj/82BFD0.bin", 0

	tge $zero, $zero, 0x7
	sll $zero, $zero, 0x1
	mfhi $zero
	nop
	jr $zero
	/*illegal*/ .word 0x45000088
	/*illegal*/ .word 0x4600008c
	/*illegal*/ .word 0x45000190
	/*illegal*/ .word 0x460001a4
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	sll $zero, $zero, 0x1

.close
