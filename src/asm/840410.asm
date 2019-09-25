.n64
.create "build/obj/840410.bin", 0

	bltz s0, 0x3bb4
	/*illegal*/ .word 0x06000944
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x01729000
	/*illegal*/ .word 0x01729f00
	/*illegal*/ .word 0x06000000
	/*illegal*/ .word 0x06000f00
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000060
	/*illegal*/ .word 0x06000000
	lb t0, 13568(a1)
	nop
	/*illegal*/ .word 0x41f00000
	/*illegal*/ .word 0x3c23d70a
	bltz $zero, 0x50
	sll $zero, $zero, 0x1
	nop

.close
