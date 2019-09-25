.n64
.create "build/obj/8198B0.bin", 0

	tge $zero, $zero, 0x10
	/*illegal*/ .word 0x00000060
	mfhi $zero
	nop
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x4400005c
	/*illegal*/ .word 0x4400014c
	/*illegal*/ .word 0x45000168
	/*illegal*/ .word 0x4600016c
	/*illegal*/ .word 0x450001c8
	/*illegal*/ .word 0x460001cc
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	lb $zero, 84(s0)
	nop
	nop
	nop
	/*illegal*/ .word 0x00000050

.close
