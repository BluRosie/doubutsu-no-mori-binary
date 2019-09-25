.n64
.create "build/obj/7FA5C0.bin", 0

	/*illegal*/ .word 0x00000290
	/*illegal*/ .word 0x00000050
	mfhi $zero
	nop
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x45000024
	/*illegal*/ .word 0x46000028
	/*illegal*/ .word 0x450001a4
	/*illegal*/ .word 0x460001b8
	/*illegal*/ .word 0x45000214
	/*illegal*/ .word 0x46000220
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	sll $zero, $zero, 0x1

.close
