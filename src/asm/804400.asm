.n64
.create "build/obj/804400.bin", 0

	/*illegal*/ .word 0x00000360
	add $zero, $zero, $zero
	add $zero, $zero, $zero
	nop
	/*illegal*/ .word 0x0000000e
	/*illegal*/ .word 0x45000098
	/*illegal*/ .word 0x4600009c
	/*illegal*/ .word 0x4500012c
	/*illegal*/ .word 0x46000130
	/*illegal*/ .word 0x45000144
	/*illegal*/ .word 0x46000148
	/*illegal*/ .word 0x45000170
	/*illegal*/ .word 0x46000174
	/*illegal*/ .word 0x450001a4
	/*illegal*/ .word 0x460001a8
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	/*illegal*/ .word 0x00000050

.close
