.n64
.create "build/obj/7F72B0.bin", 0

	sll $zero, $zero, 0x9
	tge $zero, $zero, 0x1
	mfhi $zero
	nop
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x450000d8
	/*illegal*/ .word 0x460000dc
	/*illegal*/ .word 0x450000f4
	/*illegal*/ .word 0x460000f8
	/*illegal*/ .word 0x45000140
	/*illegal*/ .word 0x46000144
	/*illegal*/ .word 0x450001b8
	/*illegal*/ .word 0x460001dc
	/*illegal*/ .word 0x45000204
	/*illegal*/ .word 0x46000214
	lb $zero, 28(s0)
	nop
	nop
	nop
	/*illegal*/ .word 0x00000050

.close
