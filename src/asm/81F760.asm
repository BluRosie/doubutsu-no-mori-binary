.n64
.create "build/obj/81F760.bin", 0

	/*illegal*/ .word 0x000002d0
	sll $zero, $zero, 0x1
	mfhi $zero
	nop
	syscall 0x0
	/*illegal*/ .word 0x45000088
	/*illegal*/ .word 0x46000090
	/*illegal*/ .word 0x450000d8
	/*illegal*/ .word 0x460000e0
	/*illegal*/ .word 0x450001a4
	/*illegal*/ .word 0x460001a8
	/*illegal*/ .word 0x45000240
	/*illegal*/ .word 0x46000254
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	/*illegal*/ .word 0x00000050

.close
