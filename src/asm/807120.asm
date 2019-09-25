.n64
.create "build/obj/807120.bin", 0

	sll $zero, $zero, 0x10
	add $zero, $zero, $zero
	mfhi $zero
	nop
	syscall 0x0
	/*illegal*/ .word 0x4500018c
	/*illegal*/ .word 0x46000194
	/*illegal*/ .word 0x4500021c
	/*illegal*/ .word 0x46000220
	/*illegal*/ .word 0x450002ac
	/*illegal*/ .word 0x460002cc
	/*illegal*/ .word 0x4500033c
	/*illegal*/ .word 0x46000340
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	/*illegal*/ .word 0x00000050

.close
