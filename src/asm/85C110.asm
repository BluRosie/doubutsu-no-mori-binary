.n64
.create "build/obj/85C110.bin", 0

	sll $zero, $zero, 0x12
	tge $zero, $zero, 0x1
	mfhi $zero
	nop
	break 0x0
	/*illegal*/ .word 0x450000f8
	/*illegal*/ .word 0x460000fc
	/*illegal*/ .word 0x45000124
	/*illegal*/ .word 0x46000128
	/*illegal*/ .word 0x45000438
	/*illegal*/ .word 0x4600043c
	/*illegal*/ .word 0x4500042c
	/*illegal*/ .word 0x46000430
	lb $zero, 12(s0)
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 96(s0)
	nop
	/*illegal*/ .word 0x00000050

.close
