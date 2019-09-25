.n64
.create "build/obj/810160.bin", 0

	/*illegal*/ .word 0x00000160
	add $zero, $zero, $zero
	mfhi $zero
	nop
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x450000a4
	/*illegal*/ .word 0x460000a8
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	tge $zero, $zero, 0x0

.close
