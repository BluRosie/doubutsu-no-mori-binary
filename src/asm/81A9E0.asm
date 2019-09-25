.n64
.create "build/obj/81A9E0.bin", 0

	/*illegal*/ .word 0x00000990
	add $zero, $zero, $zero
	nop
	nop
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x44000948
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	tge $zero, $zero, 0x0

.close
