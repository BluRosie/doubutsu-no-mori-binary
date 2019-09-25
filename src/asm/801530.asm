.n64
.create "build/obj/801530.bin", 0

	sll $zero, $zero, 0xd
	/*illegal*/ .word 0x00000050
	add $zero, $zero, $zero
	nop
	div $zero, $zero
	/*illegal*/ .word 0x4500001c
	/*illegal*/ .word 0x46000020
	/*illegal*/ .word 0x45000038
	/*illegal*/ .word 0x46000050
	/*illegal*/ .word 0x4500011c
	/*illegal*/ .word 0x46000120
	/*illegal*/ .word 0x450001b8
	/*illegal*/ .word 0x460001e4
	/*illegal*/ .word 0x450001bc
	/*illegal*/ .word 0x460001f8
	/*illegal*/ .word 0x450001d0
	/*illegal*/ .word 0x460001e8
	/*illegal*/ .word 0x4500022c
	/*illegal*/ .word 0x46000230
	/*illegal*/ .word 0x450001c4
	/*illegal*/ .word 0x4600027c
	/*illegal*/ .word 0x45000268
	/*illegal*/ .word 0x46000290
	/*illegal*/ .word 0x45000280
	/*illegal*/ .word 0x46000284
	/*illegal*/ .word 0x45000298
	/*illegal*/ .word 0x460002a4
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	sll $zero, $zero, 0x2

.close
