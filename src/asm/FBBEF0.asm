.n64
.create "build/obj/FBBEF0.bin", 0

	j 0x4000000
	nop
	/*illegal*/ .word 0x04010000
	/*illegal*/ .word 0x02000060
	sll $zero, at, 0x0
	/*illegal*/ .word 0x02000038
	j 0xc0000
	nop
	/*illegal*/ .word 0x010b0000
	/*illegal*/ .word 0x02000048
	/*illegal*/ .word 0x05010100
	sb $zero, 769($zero)
	j 0x8000000
	nop
	/*illegal*/ .word 0x000000a0
	/*illegal*/ .word 0x00000104
	sll s0, $zero, 0x0
	nop
	/*illegal*/ .word 0x0031000b
	/*illegal*/ .word 0x0022003b
	/*illegal*/ .word 0x00440040
	/*illegal*/ .word 0x00210029
	teq at, a2, 0x0
	/*illegal*/ .word 0x00370000
	srav $zero, $zero, $zero
	/*illegal*/ .word 0x01000000
	bltz s2, 0x6c
	/*illegal*/ .word 0x02e40000
	/*illegal*/ .word 0x02000000
	nop
	nop
	nop

.close
