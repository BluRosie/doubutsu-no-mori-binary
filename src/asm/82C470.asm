.n64
.create "build/obj/82C470.bin", 0

	/*illegal*/ .word 0x00000490
	add $zero, $zero, $zero
	add $zero, $zero, $zero
	nop
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x45000098
	/*illegal*/ .word 0x4600009c
	/*illegal*/ .word 0x45000190
	/*illegal*/ .word 0x460001a4
	/*illegal*/ .word 0x45000304
	/*illegal*/ .word 0x46000308
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	sll $zero, $zero, 0x1

.close
