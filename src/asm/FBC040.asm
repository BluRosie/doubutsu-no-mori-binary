.n64
.create "build/obj/FBC040.bin", 0

	lbu $zero, 0($zero)
	nop
	nop
	/*illegal*/ .word 0x0308ff00
	/*illegal*/ .word 0xffff0000
	nop
	sc $zero, 0($zero)
	nop
	nop
	/*illegal*/ .word 0x05070a00
	/*illegal*/ .word 0xffff0000
	nop
	sc t0, 0(v1)
	nop
	nop
	/*illegal*/ .word 0x07070b00
	/*illegal*/ .word 0xffff0000
	nop
	sc t9, 0(a1)
	nop
	nop
	j 0x1c3000
	/*illegal*/ .word 0xffff0000
	nop
	sc t7, 0(v1)
	nop
	nop
	j 0x41c3400
	/*illegal*/ .word 0xffff0000
	nop
	sc t9, 0(a2)
	nop
	nop
	j 0x81c3800
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
