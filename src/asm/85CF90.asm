.n64
.create "build/obj/85CF90.bin", 0

	tge $zero, $zero, 0x2
	/*illegal*/ .word 0x00000060
	nop
	nop
	srl $zero, $zero, 0x0
	lb $zero, 8(s0)
	lb $zero, 84(s0)
	add $zero, $zero, $zero

.close
