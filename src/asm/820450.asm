.n64
.create "build/obj/820450.bin", 0

	/*illegal*/ .word 0x00000720
	add $zero, $zero, $zero
	tge $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0x00000016
	/*illegal*/ .word 0x450000d8
	/*illegal*/ .word 0x460000dc
	/*illegal*/ .word 0x450001b4
	/*illegal*/ .word 0x460001c4
	/*illegal*/ .word 0x450001e4
	/*illegal*/ .word 0x460001f4
	/*illegal*/ .word 0x45000354
	/*illegal*/ .word 0x46000358
	/*illegal*/ .word 0x4500036c
	/*illegal*/ .word 0x46000370
	/*illegal*/ .word 0x45000388
	/*illegal*/ .word 0x4600038c
	/*illegal*/ .word 0x45000408
	/*illegal*/ .word 0x4600040c
	/*illegal*/ .word 0x45000498
	/*illegal*/ .word 0x4600049c
	/*illegal*/ .word 0x45000578
	/*illegal*/ .word 0x4600057c
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	tge $zero, $zero, 0x1

.close
