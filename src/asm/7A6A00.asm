.n64
.create "build/obj/7A6A00.bin", 0

	sll $zero, $zero, 0x9
	/*illegal*/ .word 0x00000110
	mfhi $zero
	nop
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x45000168
	/*illegal*/ .word 0x4600016c
	/*illegal*/ .word 0x450001a0
	/*illegal*/ .word 0x460001a4
	lb $zero, 172(s0)
	lb $zero, 240(s0)
	lb $zero, 244(s0)
	lb $zero, 248(s0)
	lb $zero, 252(s0)
	nop
	sll $zero, $zero, 0x1

.close
