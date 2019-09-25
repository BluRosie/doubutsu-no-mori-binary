.n64
.create "build/obj/825220.bin", 0

	sll $zero, $zero, 0x1b
	tge $zero, $zero, 0x0
	mfhi $zero
	nop
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x45000010
	/*illegal*/ .word 0x46000014
	/*illegal*/ .word 0x45000140
	/*illegal*/ .word 0x46000144
	/*illegal*/ .word 0x450001ac
	/*illegal*/ .word 0x460001b0
	/*illegal*/ .word 0x450002dc
	/*illegal*/ .word 0x460002e0
	/*illegal*/ .word 0x44000314
	/*illegal*/ .word 0x44000374
	/*illegal*/ .word 0x440003c8
	/*illegal*/ .word 0x44000460
	/*illegal*/ .word 0x4500059c
	/*illegal*/ .word 0x460005a0
	/*illegal*/ .word 0x450005fc
	/*illegal*/ .word 0x46000600
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	tge $zero, $zero, 0x1

.close
