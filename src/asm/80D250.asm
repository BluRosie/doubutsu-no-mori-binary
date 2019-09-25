.n64
.create "build/obj/80D250.bin", 0

	/*illegal*/ .word 0x000003e0
	add $zero, $zero, $zero
	nop
	nop
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x44000194
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	tge $zero, $zero, 0x0

.close
