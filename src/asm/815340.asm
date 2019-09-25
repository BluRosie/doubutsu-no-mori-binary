.n64
.create "build/obj/815340.bin", 0

	/*illegal*/ .word 0x00000110
	/*illegal*/ .word 0x00000060
	nop
	nop
	sra $zero, $zero, 0x0
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 84(s0)
	nop
	nop
	nop
	tge $zero, $zero, 0x0

.close
