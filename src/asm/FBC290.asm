.n64
.create "build/obj/FBC290.bin", 0

	/*illegal*/ .word 0xd0080000
	nop
	nop
	/*illegal*/ .word 0x0305ff00
	nop
	nop
	lb t4, 0($zero)
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
	nop
	nop

.close
