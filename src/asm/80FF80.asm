.n64
.create "build/obj/80FF80.bin", 0

	sll $zero, $zero, 0x16
	/*illegal*/ .word 0x00000050
	mfhi $zero
	nop
	break 0x0
	/*illegal*/ .word 0x450000ac
	/*illegal*/ .word 0x460000b0
	/*illegal*/ .word 0x450001ec
	/*illegal*/ .word 0x460001f4
	/*illegal*/ .word 0x44000244
	/*illegal*/ .word 0x450003a0
	/*illegal*/ .word 0x460003a8
	/*illegal*/ .word 0x45000474
	/*illegal*/ .word 0x46000478
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	/*illegal*/ .word 0x00000050

.close
