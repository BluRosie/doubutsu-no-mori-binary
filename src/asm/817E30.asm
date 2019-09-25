.n64
.create "build/obj/817E30.bin", 0

	/*illegal*/ .word 0x00000050
	/*illegal*/ .word 0x00000060
	nop
	nop
	/*illegal*/ .word 0x00000005
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	lb $zero, 84(s0)
	nop
	tge $zero, $zero, 0x0

.close
