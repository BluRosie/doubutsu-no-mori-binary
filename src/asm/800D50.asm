.n64
.create "build/obj/800D50.bin", 0

	sll $zero, $zero, 0x13
	add $zero, $zero, $zero
	mfhi $zero
	nop
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x4500023c
	/*illegal*/ .word 0x46000240
	/*illegal*/ .word 0x45000294
	/*illegal*/ .word 0x46000298
	/*illegal*/ .word 0x450003ec
	/*illegal*/ .word 0x460003f0
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	sll $zero, $zero, 0x1

.close
