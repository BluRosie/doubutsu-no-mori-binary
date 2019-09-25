.n64
.create "build/obj/7FF4A0.bin", 0

	/*illegal*/ .word 0x000002e0
	sll $zero, $zero, 0x4
	mfhi $zero
	nop
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x4500001c
	/*illegal*/ .word 0x46000020
	/*illegal*/ .word 0x45000028
	/*illegal*/ .word 0x46000044
	/*illegal*/ .word 0x450001dc
	/*illegal*/ .word 0x460001e4
	/*illegal*/ .word 0x450001bc
	/*illegal*/ .word 0x460001c0
	/*illegal*/ .word 0x450001ec
	/*illegal*/ .word 0x46000204
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	/*illegal*/ .word 0x00000050

.close
