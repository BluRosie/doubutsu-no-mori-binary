.n64
.create "build/obj/7FE7D0.bin", 0

	/*illegal*/ .word 0x000003a0
	add $zero, $zero, $zero
	mfhi $zero
	nop
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x450000b8
	/*illegal*/ .word 0x460000bc
	/*illegal*/ .word 0x4500027c
	/*illegal*/ .word 0x46000290
	/*illegal*/ .word 0x4500029c
	/*illegal*/ .word 0x460002a0
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	sll $zero, $zero, 0x1

.close
