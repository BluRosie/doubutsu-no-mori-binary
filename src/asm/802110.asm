.n64
.create "build/obj/802110.bin", 0

	sll $zero, $zero, 0xd
	add $zero, $zero, $zero
	mfhi $zero
	nop
	jr $zero
	/*illegal*/ .word 0x450001a0
	/*illegal*/ .word 0x460001a4
	/*illegal*/ .word 0x450001fc
	/*illegal*/ .word 0x46000200
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	sll $zero, $zero, 0x1

.close
