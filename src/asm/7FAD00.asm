.n64
.create "build/obj/7FAD00.bin", 0

	/*illegal*/ .word 0x000001e0
	add $zero, $zero, $zero
	mfhi $zero
	nop
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x45000104
	/*illegal*/ .word 0x46000108
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	tge $zero, $zero, 0x0

.close
