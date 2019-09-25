.n64
.create "build/obj/7F5A80.bin", 0

	/*illegal*/ .word 0x00000450
	/*illegal*/ .word 0x000000a0
	mfhi $zero
	nop
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x44000060
	/*illegal*/ .word 0x45000090
	/*illegal*/ .word 0x460000b4
	/*illegal*/ .word 0x45000128
	/*illegal*/ .word 0x46000130
	/*illegal*/ .word 0x45000134
	/*illegal*/ .word 0x46000140
	/*illegal*/ .word 0x45000144
	/*illegal*/ .word 0x46000150
	/*illegal*/ .word 0x45000154
	/*illegal*/ .word 0x46000160
	/*illegal*/ .word 0x440001b8
	/*illegal*/ .word 0x440001d8
	/*illegal*/ .word 0x45000224
	/*illegal*/ .word 0x46000234
	/*illegal*/ .word 0x4500023c
	/*illegal*/ .word 0x46000250
	/*illegal*/ .word 0x440002c8
	/*illegal*/ .word 0x440002e0
	/*illegal*/ .word 0x44000330
	/*illegal*/ .word 0x4500037c
	/*illegal*/ .word 0x46000380
	/*illegal*/ .word 0x450003a8
	/*illegal*/ .word 0x460003ac
	lb $zero, 76(s0)
	lb $zero, 84(s0)
	lb $zero, 88(s0)
	lb $zero, 128(s0)
	lb $zero, 132(s0)
	lb $zero, 136(s0)
	/*illegal*/ .word 0x00000090

.close
