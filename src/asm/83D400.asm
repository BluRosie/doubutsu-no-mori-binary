.n64
.create "build/obj/83D400.bin", 0

	nop
	/*illegal*/ .word 0x00000050
	nop
	nop
	/*illegal*/ .word 0x00000001
	lb $zero, 52(s0)
	nop
	add $zero, $zero, $zero

.close
