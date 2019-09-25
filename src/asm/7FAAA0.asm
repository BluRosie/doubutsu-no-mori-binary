.n64
.create "build/obj/7FAAA0.bin", 0

	tge $zero, $zero, 0x11
	/*illegal*/ .word 0x000000e0
	mfhi $zero
	nop
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x45000090
	/*illegal*/ .word 0x46000094
	/*illegal*/ .word 0x44000170
	/*illegal*/ .word 0x45000180
	/*illegal*/ .word 0x46000184
	/*illegal*/ .word 0x450002b8
	/*illegal*/ .word 0x460002bc
	lb $zero, 192(s0)
	lb $zero, 196(s0)
	lb $zero, 200(s0)
	lb $zero, 204(s0)
	nop
	nop
	nop
	/*illegal*/ .word 0x00000050

.close
