.n64
.create "build/obj/816830.bin", 0

	/*illegal*/ .word 0x000003d0
	tge $zero, $zero, 0x1
	nop
	nop
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x450002c8
	/*illegal*/ .word 0x460002d8
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 32(s0)
	lb $zero, 104(s0)
	nop
	nop
	nop
	sll $zero, $zero, 0x1

.close
