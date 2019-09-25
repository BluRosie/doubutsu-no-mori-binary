.n64
.create "build/obj/FBB820.bin", 0

	j 0x4000000
	nop
	/*illegal*/ .word 0x04010000
	/*illegal*/ .word 0x02000068
	sll $zero, at, 0x0
	/*illegal*/ .word 0x02000040
	j 0x180000
	nop
	/*illegal*/ .word 0x07000000
	nop
	/*illegal*/ .word 0x010b0000
	/*illegal*/ .word 0x02000050
	/*illegal*/ .word 0x05010100
	sb $zero, 769($zero)
	j 0x8000000
	nop
	/*illegal*/ .word 0x00000064
	/*illegal*/ .word 0x000000c8
	nop
	nop
	sub $zero, at, s1
	/*illegal*/ .word 0x00440040
	/*illegal*/ .word 0x00210029
	teq at, a2, 0x0
	/*illegal*/ .word 0x00370056
	sll $zero, t3, 0x0
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00280000
	bltzl s6, 0x78
	/*illegal*/ .word 0x02000000
	nop

.close
