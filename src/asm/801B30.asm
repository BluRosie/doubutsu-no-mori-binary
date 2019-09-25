.n64
.create "build/obj/801B30.bin", 0

	tge $zero, $zero, 0x7
	add $zero, $zero, $zero
	nop
	nop
	jr $zero
	/*illegal*/ .word 0x450000dc
	/*illegal*/ .word 0x460000e0
	/*illegal*/ .word 0x450000f8
	/*illegal*/ .word 0x46000104
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	sll $zero, $zero, 0x1

.close
