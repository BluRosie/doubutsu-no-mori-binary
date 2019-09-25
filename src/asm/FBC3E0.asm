.n64
.create "build/obj/FBC3E0.bin", 0

	/*illegal*/ .word 0xd0030000
	nop
	nop
	bltzl $zero, 0xfffffc10
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	nop
	nop

.close
