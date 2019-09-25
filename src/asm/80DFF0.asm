.n64
.create "build/obj/80DFF0.bin", 0

	sll $zero, $zero, 0x1a
	/*illegal*/ .word 0x00000050
	mfhi $zero
	nop
	break 0x0
	/*illegal*/ .word 0x450000b0
	/*illegal*/ .word 0x460000b4
	/*illegal*/ .word 0x450001f0
	/*illegal*/ .word 0x460001f8
	/*illegal*/ .word 0x44000248
	/*illegal*/ .word 0x45000550
	/*illegal*/ .word 0x46000554
	/*illegal*/ .word 0x45000568
	/*illegal*/ .word 0x46000574
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	/*illegal*/ .word 0x00000050

.close
