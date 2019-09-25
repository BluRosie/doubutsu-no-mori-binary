.n64
.create "build/obj/7FE3C0.bin", 0

	/*illegal*/ .word 0x000003a0
	add $zero, $zero, $zero
	mfhi $zero
	nop
	mfhi $zero
	/*illegal*/ .word 0x45000168
	/*illegal*/ .word 0x46000170
	/*illegal*/ .word 0x450001a4
	/*illegal*/ .word 0x460001a8
	/*illegal*/ .word 0x450001dc
	/*illegal*/ .word 0x460001e0
	/*illegal*/ .word 0x45000248
	/*illegal*/ .word 0x4600024c
	/*illegal*/ .word 0x450002a4
	/*illegal*/ .word 0x460002a8
	/*illegal*/ .word 0x45000314
	/*illegal*/ .word 0x46000318
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	/*illegal*/ .word 0x00000060

.close
