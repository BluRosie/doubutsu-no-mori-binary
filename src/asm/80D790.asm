.n64
.create "build/obj/80D790.bin", 0

	/*illegal*/ .word 0x00000520
	tge $zero, $zero, 0x0
	mfhi $zero
	nop
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x45000168
	/*illegal*/ .word 0x46000170
	/*illegal*/ .word 0x450001b8
	/*illegal*/ .word 0x460001bc
	/*illegal*/ .word 0x4500026c
	/*illegal*/ .word 0x46000270
	/*illegal*/ .word 0x4500035c
	/*illegal*/ .word 0x46000360
	/*illegal*/ .word 0x450004e0
	/*illegal*/ .word 0x460004fc
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	/*illegal*/ .word 0x00000050

.close
