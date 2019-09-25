.n64
.create "build/obj/790B00.bin", 0

	sll $zero, $zero, 0xc
	sll $zero, $zero, 0x1
	nop
	nop
	syscall 0x0
	/*illegal*/ .word 0x45000034
	/*illegal*/ .word 0x46000048
	/*illegal*/ .word 0x440000d4
	/*illegal*/ .word 0x450000e0
	/*illegal*/ .word 0x460000e8
	/*illegal*/ .word 0x450000e4
	/*illegal*/ .word 0x460000ec
	/*illegal*/ .word 0x44000204
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	nop
	nop
	/*illegal*/ .word 0x00000050

.close
