.n64
.create "build/obj/8213F0.bin", 0

	/*illegal*/ .word 0x00000550
	add $zero, $zero, $zero
	add $zero, $zero, $zero
	nop
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x450000fc
	/*illegal*/ .word 0x46000100
	/*illegal*/ .word 0x4500013c
	/*illegal*/ .word 0x46000140
	/*illegal*/ .word 0x4500020c
	/*illegal*/ .word 0x4600021c
	/*illegal*/ .word 0x450002dc
	/*illegal*/ .word 0x460002e0
	/*illegal*/ .word 0x450002e8
	/*illegal*/ .word 0x460002fc
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	/*illegal*/ .word 0x00000050

.close
