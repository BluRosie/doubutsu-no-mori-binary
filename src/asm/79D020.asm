.n64
.create "build/obj/79D020.bin", 0

	/*illegal*/ .word 0x000003a0
	/*illegal*/ .word 0x000000e0
	nop
	mfhi $zero
	mfhi $zero
	/*illegal*/ .word 0x4400000c
	/*illegal*/ .word 0x44000034
	/*illegal*/ .word 0x450001e0
	/*illegal*/ .word 0x460001e8
	/*illegal*/ .word 0x440001fc
	/*illegal*/ .word 0x45000224
	/*illegal*/ .word 0x46000234
	/*illegal*/ .word 0x45000340
	/*illegal*/ .word 0x46000344
	/*illegal*/ .word 0x4500034c
	/*illegal*/ .word 0x46000354
	/*illegal*/ .word 0x45000360
	/*illegal*/ .word 0x46000364
	/*illegal*/ .word 0x44000368
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	nop
	nop
	/*illegal*/ .word 0x00000060

.close
