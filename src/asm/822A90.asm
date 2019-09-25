.n64
.create "build/obj/822A90.bin", 0

	/*illegal*/ .word 0x000003d0
	add $zero, $zero, $zero
	add $zero, $zero, $zero
	nop
	mfhi $zero
	/*illegal*/ .word 0x45000168
	/*illegal*/ .word 0x4600016c
	/*illegal*/ .word 0x4500017c
	/*illegal*/ .word 0x46000180
	/*illegal*/ .word 0x45000188
	/*illegal*/ .word 0x4600018c
	/*illegal*/ .word 0x450001e8
	/*illegal*/ .word 0x460001ec
	/*illegal*/ .word 0x450001f4
	/*illegal*/ .word 0x460001f8
	/*illegal*/ .word 0x45000240
	/*illegal*/ .word 0x46000248
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	/*illegal*/ .word 0x00000060

.close
