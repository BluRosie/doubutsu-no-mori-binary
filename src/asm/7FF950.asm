.n64
.create "build/obj/7FF950.bin", 0

	tge $zero, $zero, 0x11
	add $zero, $zero, $zero
	add $zero, $zero, $zero
	nop
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x450000bc
	/*illegal*/ .word 0x46000100
	/*illegal*/ .word 0x450001a0
	/*illegal*/ .word 0x460001a4
	/*illegal*/ .word 0x450001d0
	/*illegal*/ .word 0x460001d4
	/*illegal*/ .word 0x4500025c
	/*illegal*/ .word 0x46000260
	/*illegal*/ .word 0x45000354
	/*illegal*/ .word 0x46000358
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	/*illegal*/ .word 0x00000050

.close
