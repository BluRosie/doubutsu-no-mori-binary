.n64
.create "build/obj/801D90.bin", 0

	/*illegal*/ .word 0x00000210
	tge $zero, $zero, 0x0
	mfhi $zero
	nop
	syscall 0x0
	/*illegal*/ .word 0x450000a4
	/*illegal*/ .word 0x460000a8
	/*illegal*/ .word 0x45000134
	/*illegal*/ .word 0x46000150
	/*illegal*/ .word 0x45000154
	/*illegal*/ .word 0x46000160
	/*illegal*/ .word 0x450001ac
	/*illegal*/ .word 0x460001bc
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	/*illegal*/ .word 0x00000050

.close
