.n64
.create "build/obj/7FF130.bin", 0

	/*illegal*/ .word 0x00000360
	tge $zero, $zero, 0x0
	mfhi $zero
	nop
	syscall 0x0
	/*illegal*/ .word 0x450000d4
	/*illegal*/ .word 0x460000d8
	/*illegal*/ .word 0x450000c4
	/*illegal*/ .word 0x460000ec
	/*illegal*/ .word 0x45000160
	/*illegal*/ .word 0x4600016c
	/*illegal*/ .word 0x450001c0
	/*illegal*/ .word 0x460001c4
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	/*illegal*/ .word 0x00000050

.close
