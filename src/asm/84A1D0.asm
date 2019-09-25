.n64
.create "build/obj/84A1D0.bin", 0

	/*illegal*/ .word 0x00000210
	tge $zero, $zero, 0x0
	mfhi $zero
	nop
	break 0x0
	/*illegal*/ .word 0x44000024
	/*illegal*/ .word 0x45000114
	/*illegal*/ .word 0x4600011c
	/*illegal*/ .word 0x450000fc
	/*illegal*/ .word 0x46000120
	/*illegal*/ .word 0x45000130
	/*illegal*/ .word 0x46000134
	/*illegal*/ .word 0x450001ec
	/*illegal*/ .word 0x460001f8
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 36(s0)
	nop
	/*illegal*/ .word 0x00000050

.close
