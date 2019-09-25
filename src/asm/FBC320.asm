.n64
.create "build/obj/FBC320.bin", 0

	/*illegal*/ .word 0xd00b0000
	nop
	nop
	tltiu t8, -256
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
