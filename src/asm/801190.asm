.n64
.create "build/obj/801190.bin", 0

	sll $zero, $zero, 0x9
	sll $zero, $zero, 0x1
	mfhi $zero
	nop
	syscall 0x0
	/*illegal*/ .word 0x45000040
	/*illegal*/ .word 0x46000048
	/*illegal*/ .word 0x44000108
	/*illegal*/ .word 0x44000114
	/*illegal*/ .word 0x4500011c
	/*illegal*/ .word 0x46000120
	/*illegal*/ .word 0x450001a8
	/*illegal*/ .word 0x460001bc
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	/*illegal*/ .word 0x00000050

.close
