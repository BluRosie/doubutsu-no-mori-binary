.n64
.create "build/obj/7A2D30.bin", 0

	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x00000060
	nop
	nop
	srlv $zero, $zero, $zero
	/*illegal*/ .word 0x4500018c
	/*illegal*/ .word 0x46000190
	/*illegal*/ .word 0x440002d4
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 28(s0)
	tge $zero, $zero, 0x0

.close
