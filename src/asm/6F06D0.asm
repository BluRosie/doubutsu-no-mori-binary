.n64
.create "build/obj/6F06D0.bin", 0

	tge $zero, $zero, 0x4
	nop
	nop
	nop
	sllv $zero, $zero, $zero
	/*illegal*/ .word 0x450000e4
	/*illegal*/ .word 0x460000ec
	/*illegal*/ .word 0x450000e8
	/*illegal*/ .word 0x460000f0
	nop
	nop
	tge $zero, $zero, 0x0

.close
