.n64
.create "build/obj/6EF170.bin", 0

	/*illegal*/ .word 0x000000e0
	nop
	nop
	nop
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x4400000c
	/*illegal*/ .word 0x45000064
	/*illegal*/ .word 0x46000068
	/*illegal*/ .word 0x4400006c
	nop
	nop
	tge $zero, $zero, 0x0

.close
