.n64
.create "build/obj/794E20.bin", 0

	/*illegal*/ .word 0x000004e0
	tge $zero, $zero, 0x1
	nop
	nop
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x45000094
	/*illegal*/ .word 0x46000098
	/*illegal*/ .word 0x44000144
	/*illegal*/ .word 0x450001f8
	/*illegal*/ .word 0x460001fc
	/*illegal*/ .word 0x44000294
	/*illegal*/ .word 0x4400029c
	/*illegal*/ .word 0x440002b4
	/*illegal*/ .word 0x4400035c
	/*illegal*/ .word 0x440003c8
	/*illegal*/ .word 0x45000418
	/*illegal*/ .word 0x46000428
	/*illegal*/ .word 0x44000480
	/*illegal*/ .word 0x440004ac
	lb $zero, 52(s0)
	lb $zero, 56(s0)
	lb $zero, 60(s0)
	lb $zero, 80(s0)
	lb $zero, 84(s0)
	lb $zero, 88(s0)
	nop
	nop
	tge $zero, $zero, 0x1

.close
