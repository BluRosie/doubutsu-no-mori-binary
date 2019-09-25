.n64
.create "build/obj/823B90.bin", 0

	sll $zero, $zero, 0x11
	tge $zero, $zero, 0x0
	mfhi $zero
	nop
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x450001f0
	/*illegal*/ .word 0x460001f4
	/*illegal*/ .word 0x45000354
	/*illegal*/ .word 0x46000360
	/*illegal*/ .word 0x45000384
	/*illegal*/ .word 0x46000388
	lb $zero, 12(s0)
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	sll $zero, $zero, 0x1

.close
