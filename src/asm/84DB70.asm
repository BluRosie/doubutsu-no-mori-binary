.n64
.create "build/obj/84DB70.bin", 0

	/*illegal*/ .word 0x000001d0
	tge $zero, $zero, 0x0
	nop
	nop
	jr $zero
	/*illegal*/ .word 0x45000128
	/*illegal*/ .word 0x4600014c
	/*illegal*/ .word 0x440001a0
	/*illegal*/ .word 0x450001ac
	/*illegal*/ .word 0x460001b0
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	nop
	nop
	sll $zero, $zero, 0x1

.close
