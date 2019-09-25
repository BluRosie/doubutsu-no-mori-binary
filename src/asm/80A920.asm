.n64
.create "build/obj/80A920.bin", 0

	/*illegal*/ .word 0x00000410
	tge $zero, $zero, 0x0
	add $zero, $zero, $zero
	nop
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x450000ac
	/*illegal*/ .word 0x460000b0
	/*illegal*/ .word 0x45000134
	/*illegal*/ .word 0x4600013c
	/*illegal*/ .word 0x450001e0
	/*illegal*/ .word 0x460001e4
	/*illegal*/ .word 0x45000208
	/*illegal*/ .word 0x46000210
	/*illegal*/ .word 0x450002a0
	/*illegal*/ .word 0x460002b0
	/*illegal*/ .word 0x45000300
	/*illegal*/ .word 0x46000304
	/*illegal*/ .word 0x45000338
	/*illegal*/ .word 0x4600033c
	/*illegal*/ .word 0x45000364
	/*illegal*/ .word 0x46000368
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	tge $zero, $zero, 0x1

.close
