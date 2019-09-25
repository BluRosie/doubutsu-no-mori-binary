.n64
.create "build/obj/FBB7A0.bin", 0

	j 0x4000000
	nop
	/*illegal*/ .word 0x04010000
	teq s0, $zero, 0x1
	sll $zero, at, 0x0
	/*illegal*/ .word 0x02000040
	j 0x180000
	nop
	/*illegal*/ .word 0x01100000
	/*illegal*/ .word 0x02000050
	/*illegal*/ .word 0x03010000
	tge s0, $zero, 0x1
	bgez t0, 0x434
	sb $zero, 769($zero)
	j 0x8000000
	nop
	/*illegal*/ .word 0x0000012c
	/*illegal*/ .word 0x00000041
	nop
	nop
	or $zero, at, s1
	/*illegal*/ .word 0x0022003b
	/*illegal*/ .word 0x00440040
	/*illegal*/ .word 0x00210029
	teq at, a2, 0x0
	/*illegal*/ .word 0x0037000b
	tltu at, s2, 0x0
	/*illegal*/ .word 0x0080009f
	sll $zero, t5, 0x0
	multu $zero, $zero
	nop
	/*illegal*/ .word 0x01180028
	/*illegal*/ .word 0x00410000
	/*illegal*/ .word 0x02000000
	nop
	nop

.close
