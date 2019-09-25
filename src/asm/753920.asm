.n64
.create "build/obj/753920.bin", 0

	sll $zero, $zero, 0x7
	sll $zero, $zero, 0x1
	mfhi $zero
	nop
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x450000a8
	/*illegal*/ .word 0x460000b8
	/*illegal*/ .word 0x450000f4
	/*illegal*/ .word 0x46000100
	lb $zero, 16(s0)
	lb $zero, 28(s0)
	tge $zero, $zero, 0x0

.close
