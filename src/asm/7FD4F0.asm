.n64
.create "build/obj/7FD4F0.bin", 0

	/*illegal*/ .word 0x000004d0
	add $zero, $zero, $zero
	tge $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0x00000016
	/*illegal*/ .word 0x45000164
	/*illegal*/ .word 0x46000188
	/*illegal*/ .word 0x45000218
	/*illegal*/ .word 0x4600021c
	/*illegal*/ .word 0x45000268
	/*illegal*/ .word 0x4600026c
	/*illegal*/ .word 0x45000284
	/*illegal*/ .word 0x46000288
	/*illegal*/ .word 0x450002b0
	/*illegal*/ .word 0x460002b4
	/*illegal*/ .word 0x450002e4
	/*illegal*/ .word 0x460002e8
	/*illegal*/ .word 0x450002f8
	/*illegal*/ .word 0x460002fc
	/*illegal*/ .word 0x45000314
	/*illegal*/ .word 0x46000318
	/*illegal*/ .word 0x45000328
	/*illegal*/ .word 0x4600032c
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	tge $zero, $zero, 0x1

.close
