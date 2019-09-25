.n64
.create "build/obj/FBC260.bin", 0

	/*illegal*/ .word 0xd00d0000
	nop
	nop
	j 0x2ffc00
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00000008
	/*illegal*/ .word 0xd00e0000
	nop
	nop
	/*illegal*/ .word 0x0504ff00
	/*illegal*/ .word 0xffff0000
	add $zero, $zero, $zero
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	nop
	nop
	nop
	nop

.close
