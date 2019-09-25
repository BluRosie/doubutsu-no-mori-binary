.n64
.create "build/obj/81A400.bin", 0

	sll $zero, $zero, 0x7
	/*illegal*/ .word 0x00000050
	nop
	nop
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x450000d0
	/*illegal*/ .word 0x460000e4
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	lb $zero, 36(s0)
	lb $zero, 60(s0)
	lb $zero, 72(s0)
	lb $zero, 76(s0)
	sll $zero, $zero, 0x1

.close
