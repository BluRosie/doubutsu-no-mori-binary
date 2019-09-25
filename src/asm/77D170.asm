.n64
.create "build/obj/77D170.bin", 0

	sll $zero, $zero, 0x19
	sll $zero, $zero, 0x1e
	/*illegal*/ .word 0x00000060
	nop
	syscall 0x0
	/*illegal*/ .word 0x45000038
	/*illegal*/ .word 0x46000040
	/*illegal*/ .word 0x4500006c
	/*illegal*/ .word 0x46000080
	/*illegal*/ .word 0x45000254
	/*illegal*/ .word 0x46000258
	/*illegal*/ .word 0x4500027c
	/*illegal*/ .word 0x46000280
	/*illegal*/ .word 0x44000450
	/*illegal*/ .word 0x45000578
	/*illegal*/ .word 0x4600058c
	/*illegal*/ .word 0x4400061c
	nop
	nop
	/*illegal*/ .word 0x00000050

.close
