.n64
.create "build/obj/8207C0.bin", 0

	sll $zero, $zero, 0xc
	add $zero, $zero, $zero
	mfhi $zero
	nop
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x45000178
	/*illegal*/ .word 0x4600017c
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	tge $zero, $zero, 0x0

.close
