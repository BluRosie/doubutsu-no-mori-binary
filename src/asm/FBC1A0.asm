.n64
.create "build/obj/FBC1A0.bin", 0

	lb t4, 0($zero)
	nop
	nop
	/*illegal*/ .word 0x0101ff00
	sll $zero, at, 0x0
	nop
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	nop
	nop

.close
