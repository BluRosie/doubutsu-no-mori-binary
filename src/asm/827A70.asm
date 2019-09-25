.n64
.create "build/obj/827A70.bin", 0

	tge $zero, $zero, 0x15
	sll $zero, $zero, 0x1
	mfhi $zero
	nop
	mfhi $zero
	/*illegal*/ .word 0x4500001c
	/*illegal*/ .word 0x46000020
	/*illegal*/ .word 0x45000028
	/*illegal*/ .word 0x46000044
	/*illegal*/ .word 0x44000128
	/*illegal*/ .word 0x44000250
	/*illegal*/ .word 0x45000488
	/*illegal*/ .word 0x46000494
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	lb $zero, 36(s0)
	lb $zero, 40(s0)
	lb $zero, 44(s0)
	lb $zero, 48(s0)
	nop
	nop
	/*illegal*/ .word 0x00000060

.close
