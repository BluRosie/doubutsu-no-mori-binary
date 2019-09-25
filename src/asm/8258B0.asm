.n64
.create "build/obj/8258B0.bin", 0

	/*illegal*/ .word 0x000006e0
	sll $zero, $zero, 0x1
	mfhi $zero
	nop
	/*illegal*/ .word 0x00000016
	/*illegal*/ .word 0x45000010
	/*illegal*/ .word 0x46000014
	/*illegal*/ .word 0x45000110
	/*illegal*/ .word 0x46000114
	/*illegal*/ .word 0x45000164
	/*illegal*/ .word 0x46000168
	/*illegal*/ .word 0x450001d0
	/*illegal*/ .word 0x460001d4
	/*illegal*/ .word 0x450002fc
	/*illegal*/ .word 0x46000300
	/*illegal*/ .word 0x44000334
	/*illegal*/ .word 0x44000394
	/*illegal*/ .word 0x440003e8
	/*illegal*/ .word 0x44000480
	/*illegal*/ .word 0x450005bc
	/*illegal*/ .word 0x460005c0
	/*illegal*/ .word 0x4500061c
	/*illegal*/ .word 0x46000620
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	tge $zero, $zero, 0x1

.close
