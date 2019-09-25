.n64
.create "build/obj/82EF80.bin", 0

	tge $zero, $zero, 0x13
	add $zero, $zero, $zero
	tge $zero, $zero, 0x0
	nop
	/*illegal*/ .word 0x00000016
	/*illegal*/ .word 0x450000d4
	/*illegal*/ .word 0x460000d8
	/*illegal*/ .word 0x45000104
	/*illegal*/ .word 0x46000108
	/*illegal*/ .word 0x4500010c
	/*illegal*/ .word 0x46000110
	/*illegal*/ .word 0x45000114
	/*illegal*/ .word 0x46000124
	/*illegal*/ .word 0x450001e8
	/*illegal*/ .word 0x460001ec
	/*illegal*/ .word 0x45000218
	/*illegal*/ .word 0x4600021c
	/*illegal*/ .word 0x45000220
	/*illegal*/ .word 0x46000224
	/*illegal*/ .word 0x45000228
	/*illegal*/ .word 0x46000238
	/*illegal*/ .word 0x45000340
	/*illegal*/ .word 0x46000344
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	tge $zero, $zero, 0x1

.close
