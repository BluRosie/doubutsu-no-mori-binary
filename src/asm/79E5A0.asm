.n64
.create "build/obj/79E5A0.bin", 0

	tge $zero, $zero, 0xa
	/*illegal*/ .word 0x00000060
	nop
	nop
	mfhi $zero
	/*illegal*/ .word 0x440001a4
	/*illegal*/ .word 0x440001b4
	/*illegal*/ .word 0x440001c4
	/*illegal*/ .word 0x440001d4
	/*illegal*/ .word 0x4400021c
	/*illegal*/ .word 0x45000228
	/*illegal*/ .word 0x46000240
	/*illegal*/ .word 0x4500022c
	/*illegal*/ .word 0x46000244
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 52(s0)
	lb $zero, 56(s0)
	lb $zero, 76(s0)
	lb $zero, 80(s0)
	nop
	nop
	/*illegal*/ .word 0x00000060

.close
