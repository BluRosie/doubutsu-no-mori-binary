.n64
.create "build/obj/FBC350.bin", 0

	/*illegal*/ .word 0xd0260000
	nop
	nop
	/*illegal*/ .word 0x0704ff00
	nop
	nop
	/*illegal*/ .word 0xd0370000
	nop
	nop
	j 0x13fc00
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

.close
