.n64
.create "build/obj/807F30.bin", 0

	sll $zero, $zero, 0x7
	tge $zero, $zero, 0x0
	mfhi $zero
	nop
	jr $zero
	/*illegal*/ .word 0x450000a4
	/*illegal*/ .word 0x460000a8
	/*illegal*/ .word 0x450001a0
	/*illegal*/ .word 0x460001ac
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	nop
	nop
	sll $zero, $zero, 0x1

.close
