.n64
.create "build/obj/81FDA0.bin", 0

	tge $zero, $zero, 0xc
	tge $zero, $zero, 0x0
	mfhi $zero
	nop
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x450000c0
	/*illegal*/ .word 0x460000c4
	/*illegal*/ .word 0x450000bc
	/*illegal*/ .word 0x460000d8
	/*illegal*/ .word 0x45000210
	/*illegal*/ .word 0x46000214
	/*illegal*/ .word 0x45000268
	/*illegal*/ .word 0x46000274
	/*illegal*/ .word 0x450002ec
	/*illegal*/ .word 0x46000308
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	/*illegal*/ .word 0x00000050

.close
