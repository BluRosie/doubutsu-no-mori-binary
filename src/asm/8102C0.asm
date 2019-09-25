.n64
.create "build/obj/8102C0.bin", 0

	/*illegal*/ .word 0x0142a000
	/*illegal*/ .word 0x0142aee0
	bltz s0, 0xc
	/*illegal*/ .word 0x06000ee0
	/*illegal*/ .word 0x060004f8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x42180000
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x04000000
	sll v0, $zero, 0x0
	nop
	nop
	nop
	nop

.close
