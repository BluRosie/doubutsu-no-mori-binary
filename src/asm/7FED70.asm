.n64
.create "build/obj/7FED70.bin", 0

	/*illegal*/ .word 0x000002e0
	/*illegal*/ .word 0x00000050
	mfhi $zero
	nop
	mfhi $zero
	/*illegal*/ .word 0x4500009c
	/*illegal*/ .word 0x460000a0
	/*illegal*/ .word 0x450000fc
	/*illegal*/ .word 0x46000104
	/*illegal*/ .word 0x45000188
	/*illegal*/ .word 0x46000190
	/*illegal*/ .word 0x45000208
	/*illegal*/ .word 0x46000214
	/*illegal*/ .word 0x4500023c
	/*illegal*/ .word 0x46000264
	/*illegal*/ .word 0x4500027c
	/*illegal*/ .word 0x4600029c
	lb $zero, 48(s0)
	lb $zero, 52(s0)
	lb $zero, 56(s0)
	lb $zero, 60(s0)
	nop
	nop
	/*illegal*/ .word 0x00000060

.close
