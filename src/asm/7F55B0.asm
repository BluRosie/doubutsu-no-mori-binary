.n64
.create "build/obj/7F55B0.bin", 0

	sll $zero, $zero, 0x14
	/*illegal*/ .word 0x00000290
	mfhi $zero
	nop
	nor $zero, $zero, $zero
	/*illegal*/ .word 0x4400000c
	/*illegal*/ .word 0x44000074
	/*illegal*/ .word 0x44000084
	/*illegal*/ .word 0x450000a4
	/*illegal*/ .word 0x460000b4
	/*illegal*/ .word 0x440001ac
	/*illegal*/ .word 0x440001bc
	/*illegal*/ .word 0x450001e0
	/*illegal*/ .word 0x460001f0
	/*illegal*/ .word 0x44000238
	/*illegal*/ .word 0x45000278
	/*illegal*/ .word 0x4600027c
	/*illegal*/ .word 0x44000298
	/*illegal*/ .word 0x450002a4
	/*illegal*/ .word 0x460002a8
	/*illegal*/ .word 0x44000300
	/*illegal*/ .word 0x4400030c
	/*illegal*/ .word 0x4500037c
	/*illegal*/ .word 0x46000380
	/*illegal*/ .word 0x4500042c
	/*illegal*/ .word 0x46000430
	/*illegal*/ .word 0x4500044c
	/*illegal*/ .word 0x46000454
	lb $zero, 16(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 160(s0)
	lb $zero, 164(s0)
	lb $zero, 172(s0)
	lb $zero, 176(s0)
	lb $zero, 304(s0)
	lb $zero, 308(s0)
	lb $zero, 316(s0)
	lb $zero, 320(s0)
	lb $zero, 324(s0)
	lb $zero, 328(s0)
	lb $zero, 332(s0)
	lb $zero, 336(s0)
	lb $zero, 368(s0)
	nop
	nop
	nop
	sll $zero, $zero, 0x3

.close
