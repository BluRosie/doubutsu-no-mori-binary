.n64
.create "build/obj/83D1F0.bin", 0

	sll $zero, $zero, 0x16
	/*illegal*/ .word 0x000000a0
	nop
	nop
	jr $zero
	/*illegal*/ .word 0x45000178
	/*illegal*/ .word 0x460001b8
	/*illegal*/ .word 0x440001d8
	lb $zero, 68(s0)
	lb $zero, 72(s0)
	lb $zero, 76(s0)
	lb $zero, 80(s0)
	lb $zero, 152(s0)
	nop
	nop
	sll $zero, $zero, 0x1

.close
