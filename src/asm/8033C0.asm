.n64
.create "build/obj/8033C0.bin", 0

	/*illegal*/ .word 0x00000360
	add $zero, $zero, $zero
	mfhi $zero
	nop
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x45000228
	/*illegal*/ .word 0x4600022c
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	tge $zero, $zero, 0x0

.close
