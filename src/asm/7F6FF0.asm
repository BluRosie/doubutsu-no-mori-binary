.n64
.create "build/obj/7F6FF0.bin", 0

	/*illegal*/ .word 0x00000310
	/*illegal*/ .word 0x00000050
	mfhi $zero
	nop
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x4400000c
	/*illegal*/ .word 0x45000050
	/*illegal*/ .word 0x46000058
	/*illegal*/ .word 0x4400009c
	/*illegal*/ .word 0x450001cc
	/*illegal*/ .word 0x460001d0
	/*illegal*/ .word 0x45000200
	/*illegal*/ .word 0x46000204
	/*illegal*/ .word 0x45000290
	/*illegal*/ .word 0x46000294
	lb $zero, 16(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 44(s0)
	/*illegal*/ .word 0x00000050

.close
