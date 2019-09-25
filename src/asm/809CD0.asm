.n64
.create "build/obj/809CD0.bin", 0

	sll $zero, $zero, 0xb
	add $zero, $zero, $zero
	mfhi $zero
	nop
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x450001e4
	/*illegal*/ .word 0x460001e8
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	tge $zero, $zero, 0x0

.close
