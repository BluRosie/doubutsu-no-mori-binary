.n64
.create "build/obj/83FD00.bin", 0

	bltz s0, 0x3914
	/*illegal*/ .word 0x06000df4
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x0171b000
	/*illegal*/ .word 0x0171be50
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000e50
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000040
	/*illegal*/ .word 0x06000000
	lb t0, 12000(a1)
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x03010002
	sll $zero, $zero, 0x1
	nop

.close
