.n64
.create "build/obj/81D3F0.bin", 0

	/*illegal*/ .word 0x000000e0
	tge $zero, $zero, 0x1
	nop
	nop
	sllv $zero, $zero, $zero
	lb $zero, 12(s0)
	lb $zero, 16(s0)
	lb $zero, 72(s0)
	lb $zero, 96(s0)
	nop
	nop
	tge $zero, $zero, 0x0

.close
