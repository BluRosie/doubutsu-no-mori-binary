.n64
.create "build/obj/FBC2F0.bin", 0

	/*illegal*/ .word 0xd00a0000
	nop
	nop
	j 0x27fc00
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
