.n64
.create "build/obj/80F360.bin", 0

	tge $zero, $zero, 0x1b
	tge $zero, $zero, 0x0
	add $zero, $zero, $zero
	nop
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x450000a8
	/*illegal*/ .word 0x460000b0
	/*illegal*/ .word 0x440000d4
	/*illegal*/ .word 0x450000ec
	/*illegal*/ .word 0x460000f0
	/*illegal*/ .word 0x450000f4
	/*illegal*/ .word 0x460000f8
	/*illegal*/ .word 0x440001d0
	/*illegal*/ .word 0x450001e4
	/*illegal*/ .word 0x460001e8
	/*illegal*/ .word 0x450001ec
	/*illegal*/ .word 0x460001f0
	/*illegal*/ .word 0x45000240
	/*illegal*/ .word 0x46000244
	/*illegal*/ .word 0x45000260
	/*illegal*/ .word 0x46000264
	/*illegal*/ .word 0x45000280
	/*illegal*/ .word 0x46000284
	/*illegal*/ .word 0x44000384
	/*illegal*/ .word 0x45000474
	/*illegal*/ .word 0x46000478
	/*illegal*/ .word 0x440004dc
	/*illegal*/ .word 0x440004e4
	/*illegal*/ .word 0x45000560
	/*illegal*/ .word 0x46000564
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	lb $zero, 16(s0)
	/*illegal*/ .word 0x00000090

.close
