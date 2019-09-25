.n64
.create "build/obj/8140D0.bin", 0

	tge $zero, $zero, 0x1e
	tge $zero, $zero, 0x1
	mfhi $zero
	nop
	mthi $zero
	/*illegal*/ .word 0x450000a4
	/*illegal*/ .word 0x460000a8
	/*illegal*/ .word 0x450000bc
	/*illegal*/ .word 0x460000c0
	/*illegal*/ .word 0x450000c8
	/*illegal*/ .word 0x460000e4
	/*illegal*/ .word 0x450000ec
	/*illegal*/ .word 0x460000f0
	/*illegal*/ .word 0x45000670
	/*illegal*/ .word 0x46000674
	/*illegal*/ .word 0x45000664
	/*illegal*/ .word 0x46000668
	lb $zero, 12(s0)
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 96(s0)
	nop
	/*illegal*/ .word 0x00000060

.close
