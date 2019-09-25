.n64
.create "build/obj/82EB00.bin", 0

	sll $zero, $zero, 0x7
	add $zero, $zero, $zero
	mfhi $zero
	nop
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x4500003c
	/*illegal*/ .word 0x46000040
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	tge $zero, $zero, 0x0

.close
