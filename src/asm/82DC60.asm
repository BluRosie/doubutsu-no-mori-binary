.n64
.create "build/obj/82DC60.bin", 0

	/*illegal*/ .word 0x00000210
	sll $zero, $zero, 0x1
	nop
	nop
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x4500009c
	/*illegal*/ .word 0x460000a8
	/*illegal*/ .word 0x44000110
	/*illegal*/ .word 0x4500011c
	/*illegal*/ .word 0x4600012c
	/*illegal*/ .word 0x450001cc
	/*illegal*/ .word 0x460001e8
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	nop
	/*illegal*/ .word 0x00000050

.close
