.n64
.create "build/obj/7A66E0.bin", 0

	tge $zero, $zero, 0x8
	tge $zero, $zero, 0x0
	nop
	nop
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x450000e0
	/*illegal*/ .word 0x460000e4
	/*illegal*/ .word 0x45000108
	/*illegal*/ .word 0x46000110
	/*illegal*/ .word 0x440001a0
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	nop
	sll $zero, $zero, 0x1

.close
