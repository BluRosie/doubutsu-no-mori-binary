.n64
.create "build/obj/833F80.bin", 0

	tge $zero, $zero, 0x1c
	add $zero, $zero, $zero
	mfhi $zero
	nop
	syscall 0x0
	/*illegal*/ .word 0x450000bc
	/*illegal*/ .word 0x460000c0
	/*illegal*/ .word 0x450000c4
	/*illegal*/ .word 0x460000c8
	/*illegal*/ .word 0x45000114
	/*illegal*/ .word 0x46000144
	/*illegal*/ .word 0x450002b4
	/*illegal*/ .word 0x460002b8
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	/*illegal*/ .word 0x00000050

.close
