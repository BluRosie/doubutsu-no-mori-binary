.n64
.create "build/obj/804060.bin", 0

	tge $zero, $zero, 0x12
	add $zero, $zero, $zero
	add $zero, $zero, $zero
	nop
	mflo $zero
	/*illegal*/ .word 0x4500014c
	/*illegal*/ .word 0x46000164
	/*illegal*/ .word 0x450001c8
	/*illegal*/ .word 0x460001cc
	/*illegal*/ .word 0x45000260
	/*illegal*/ .word 0x46000264
	/*illegal*/ .word 0x45000290
	/*illegal*/ .word 0x46000294
	/*illegal*/ .word 0x450002d4
	/*illegal*/ .word 0x460002d8
	/*illegal*/ .word 0x45000310
	/*illegal*/ .word 0x46000314
	/*illegal*/ .word 0x450003d0
	/*illegal*/ .word 0x460003d4
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	/*illegal*/ .word 0x00000060

.close
