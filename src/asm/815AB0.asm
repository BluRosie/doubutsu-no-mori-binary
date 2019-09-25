.n64
.create "build/obj/815AB0.bin", 0

	/*illegal*/ .word 0x00000090
	/*illegal*/ .word 0x00000060
	nop
	nop
	srl $zero, $zero, 0x0
	lb $zero, 8(s0)
	lb $zero, 84(s0)
	add $zero, $zero, $zero

.close
