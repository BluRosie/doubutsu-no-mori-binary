.n64
.create "build/obj/803B90.bin", 0

	sll at, $zero, 0x4
	add $zero, $zero, $zero
	tge $zero, $zero, 0x0
	nop
	mult $zero, $zero
	/*illegal*/ .word 0x4500009c
	/*illegal*/ .word 0x460000a0
	/*illegal*/ .word 0x45000124
	/*illegal*/ .word 0x46000128
	/*illegal*/ .word 0x45000150
	/*illegal*/ .word 0x46000174
	/*illegal*/ .word 0x450001e0
	/*illegal*/ .word 0x460001e4
	/*illegal*/ .word 0x45000300
	/*illegal*/ .word 0x46000304
	/*illegal*/ .word 0x45000338
	/*illegal*/ .word 0x4600033c
	/*illegal*/ .word 0x450005a0
	/*illegal*/ .word 0x460005c0
	/*illegal*/ .word 0x450005c4
	/*illegal*/ .word 0x460005c8
	/*illegal*/ .word 0x450005d0
	/*illegal*/ .word 0x460005d4
	/*illegal*/ .word 0x450008c0
	/*illegal*/ .word 0x460008dc
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	nop
	nop
	sll $zero, $zero, 0x2

.close
