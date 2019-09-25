.n64
.create "build/obj/80ED20.bin", 0

	tge $zero, $zero, 0x1b
	add $zero, $zero, $zero
	mfhi $zero
	nop
	mflo $zero
	/*illegal*/ .word 0x450000bc
	/*illegal*/ .word 0x460000c4
	/*illegal*/ .word 0x440000e8
	/*illegal*/ .word 0x440001e4
	/*illegal*/ .word 0x450001f8
	/*illegal*/ .word 0x460001fc
	/*illegal*/ .word 0x45000200
	/*illegal*/ .word 0x46000204
	/*illegal*/ .word 0x44000310
	/*illegal*/ .word 0x440004a4
	/*illegal*/ .word 0x440004b0
	/*illegal*/ .word 0x45000604
	/*illegal*/ .word 0x4600063c
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	lb $zero, 16(s0)
	/*illegal*/ .word 0x00000060

.close
