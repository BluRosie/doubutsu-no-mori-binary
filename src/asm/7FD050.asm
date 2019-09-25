.n64
.create "build/obj/7FD050.bin", 0

	/*illegal*/ .word 0x000002d0
	add $zero, $zero, $zero
	mfhi $zero
	nop
	syscall 0x0
	/*illegal*/ .word 0x450000bc
	/*illegal*/ .word 0x460000c0
	/*illegal*/ .word 0x4500009c
	/*illegal*/ .word 0x460000cc
	/*illegal*/ .word 0x450000d8
	/*illegal*/ .word 0x460000dc
	/*illegal*/ .word 0x450000e8
	/*illegal*/ .word 0x460000ec
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	/*illegal*/ .word 0x00000050

.close
