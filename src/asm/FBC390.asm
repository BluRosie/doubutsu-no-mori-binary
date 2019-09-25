.n64
.create "build/obj/FBC390.bin", 0

	lb t4, 0($zero)
	nop
	nop
	/*illegal*/ .word 0x0101ff00
	nop
	nop
	/*illegal*/ .word 0xd0130000
	nop
	nop
	/*illegal*/ .word 0x0404ff00
	/*illegal*/ .word 0xffff0000
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
