.n64
.create "build/obj/FBC5F0.bin", 0

	lb s4, 0($zero)
	nop
	nop
	sll ra, $zero, 0x1c
	nop
	nop
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	nop
	nop

.close
