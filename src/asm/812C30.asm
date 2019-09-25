.n64
.create "build/obj/812C30.bin", 0

	/*illegal*/ .word 0x000003d0
	/*illegal*/ .word 0x000000d0
	nop
	nop
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x450002c8
	/*illegal*/ .word 0x460002d8
	lb $zero, 108(s0)
	lb $zero, 112(s0)
	lb $zero, 116(s0)
	lb $zero, 120(s0)
	lb $zero, 192(s0)
	nop
	nop
	nop
	sll $zero, $zero, 0x1

.close
