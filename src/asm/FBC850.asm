.n64
.create "build/obj/FBC850.bin", 0

	sll $zero, at, 0x0
	nop
	/*illegal*/ .word 0x00000001
	nop
	nop
	sll $zero, at, 0x0
	nop
	/*illegal*/ .word 0x00000001
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

.close
