.n64
.create "build/obj/FBC410.bin", 0

	/*illegal*/ .word 0xd0040000
	nop
	nop
	/*illegal*/ .word 0x0303ff00
	nop
	nop
	/*illegal*/ .word 0xd0380000
	nop
	nop
	/*illegal*/ .word 0x0404ff00
	nop
	nop
	lb s1, 0($zero)
	nop
	nop
	/*illegal*/ .word 0x0101ff00
	nop
	nop
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	nop
	nop

.close
