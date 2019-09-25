.n64
.create "build/obj/7EABD0.bin", 0

	/*illegal*/ .word 0x00000450
	/*illegal*/ .word 0x00000050
	nop
	nop
	mtlo $zero
	/*illegal*/ .word 0x4400001c
	/*illegal*/ .word 0x44000028
	/*illegal*/ .word 0x45000218
	/*illegal*/ .word 0x4600023c
	/*illegal*/ .word 0x45000254
	/*illegal*/ .word 0x4600025c
	/*illegal*/ .word 0x440002d4
	/*illegal*/ .word 0x450002e0
	/*illegal*/ .word 0x460002e4
	/*illegal*/ .word 0x450003f8
	/*illegal*/ .word 0x46000408
	/*illegal*/ .word 0x45000420
	/*illegal*/ .word 0x46000424
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 44(s0)
	lb $zero, 60(s0)
	nop
	nop
	nop
	tge $zero, $zero, 0x1

.close
