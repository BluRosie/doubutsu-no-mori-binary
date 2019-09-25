.n64
.create "build/obj/80A470.bin", 0

	sll $zero, $zero, 0x15
	/*illegal*/ .word 0x00000060
	add $zero, $zero, $zero
	nop
	/*illegal*/ .word 0x0000001e
	/*illegal*/ .word 0x450000b4
	/*illegal*/ .word 0x460000b8
	/*illegal*/ .word 0x45000160
	/*illegal*/ .word 0x46000164
	/*illegal*/ .word 0x45000204
	/*illegal*/ .word 0x46000208
	/*illegal*/ .word 0x4500022c
	/*illegal*/ .word 0x46000238
	/*illegal*/ .word 0x45000230
	/*illegal*/ .word 0x4600023c
	/*illegal*/ .word 0x45000274
	/*illegal*/ .word 0x46000278
	/*illegal*/ .word 0x4500030c
	/*illegal*/ .word 0x46000310
	/*illegal*/ .word 0x45000330
	/*illegal*/ .word 0x46000334
	/*illegal*/ .word 0x4500033c
	/*illegal*/ .word 0x46000340
	/*illegal*/ .word 0x450003e4
	/*illegal*/ .word 0x460003f0
	/*illegal*/ .word 0x450003f4
	/*illegal*/ .word 0x46000400
	/*illegal*/ .word 0x4500045c
	/*illegal*/ .word 0x46000460
	/*illegal*/ .word 0x45000480
	/*illegal*/ .word 0x46000484
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	/*illegal*/ .word 0x00000090

.close
