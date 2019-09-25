.n64
.create "build/obj/806A30.bin", 0

	/*illegal*/ .word 0x000004d0
	tge $zero, $zero, 0x0
	add $zero, $zero, $zero
	nop
	/*illegal*/ .word 0x00000016
	/*illegal*/ .word 0x450000ac
	/*illegal*/ .word 0x460000b0
	/*illegal*/ .word 0x4500016c
	/*illegal*/ .word 0x46000174
	/*illegal*/ .word 0x450001b0
	/*illegal*/ .word 0x460001bc
	/*illegal*/ .word 0x450001b4
	/*illegal*/ .word 0x460001b8
	/*illegal*/ .word 0x4500027c
	/*illegal*/ .word 0x46000280
	/*illegal*/ .word 0x450002d0
	/*illegal*/ .word 0x460002dc
	/*illegal*/ .word 0x450002d4
	/*illegal*/ .word 0x460002d8
	/*illegal*/ .word 0x4500038c
	/*illegal*/ .word 0x46000390
	/*illegal*/ .word 0x45000410
	/*illegal*/ .word 0x46000414
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	tge $zero, $zero, 0x1

.close
