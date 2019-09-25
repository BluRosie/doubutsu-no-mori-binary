.n64
.create "build/obj/803070.bin", 0

	sll $zero, $zero, 0x11
	tge $zero, $zero, 0x0
	mfhi $zero
	nop
	mfhi $zero
	/*illegal*/ .word 0x4500001c
	/*illegal*/ .word 0x46000020
	/*illegal*/ .word 0x45000028
	/*illegal*/ .word 0x46000044
	/*illegal*/ .word 0x4500017c
	/*illegal*/ .word 0x46000198
	/*illegal*/ .word 0x4500019c
	/*illegal*/ .word 0x460001a8
	/*illegal*/ .word 0x4500032c
	/*illegal*/ .word 0x46000334
	/*illegal*/ .word 0x45000408
	/*illegal*/ .word 0x46000424
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	/*illegal*/ .word 0x00000060

.close
