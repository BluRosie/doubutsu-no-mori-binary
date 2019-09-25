.n64
.create "build/obj/800300.bin", 0

	sll $zero, $zero, 0xb
	sll $zero, $zero, 0x4
	mfhi $zero
	nop
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x4500001c
	/*illegal*/ .word 0x46000020
	/*illegal*/ .word 0x45000028
	/*illegal*/ .word 0x46000044
	/*illegal*/ .word 0x450001c8
	/*illegal*/ .word 0x460001d0
	/*illegal*/ .word 0x450001a8
	/*illegal*/ .word 0x460001ac
	/*illegal*/ .word 0x450001d8
	/*illegal*/ .word 0x460001f0
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	/*illegal*/ .word 0x00000050

.close
