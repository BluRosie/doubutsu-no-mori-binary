.n64
.create "build/obj/82BD60.bin", 0

	sll $zero, $zero, 0x9
	sll $zero, $zero, 0x1
	add $zero, $zero, $zero
	nop
	mfhi $zero
	/*illegal*/ .word 0x450000c8
	/*illegal*/ .word 0x460000d0
	/*illegal*/ .word 0x450000d4
	/*illegal*/ .word 0x460000dc
	/*illegal*/ .word 0x450000e0
	/*illegal*/ .word 0x460000e8
	/*illegal*/ .word 0x450000ec
	/*illegal*/ .word 0x460000f4
	/*illegal*/ .word 0x450000c4
	/*illegal*/ .word 0x460000f8
	/*illegal*/ .word 0x450001ec
	/*illegal*/ .word 0x46000200
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	/*illegal*/ .word 0x00000060

.close
