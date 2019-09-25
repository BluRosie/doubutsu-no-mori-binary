.n64
.create "build/obj/856E30.bin", 0

	sll $zero, $zero, 0x10
	/*illegal*/ .word 0x00000060
	nop
	nop
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x45000310
	/*illegal*/ .word 0x4600033c
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 92(s0)
	nop
	nop
	nop
	sll $zero, $zero, 0x1

.close
