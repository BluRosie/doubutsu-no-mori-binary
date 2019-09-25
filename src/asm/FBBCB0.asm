.n64
.create "build/obj/FBBCB0.bin", 0

	j 0x4000000
	nop
	/*illegal*/ .word 0x04010000
	/*illegal*/ .word 0x02000088
	sll $zero, at, 0x0
	/*illegal*/ .word 0x02000040
	/*illegal*/ .word 0x010a0000
	/*illegal*/ .word 0x02000050
	/*illegal*/ .word 0x02020000
	/*illegal*/ .word 0x02000064
	/*illegal*/ .word 0x03020000
	/*illegal*/ .word 0x02000084
	bltzl t0, 0x434
	sb $zero, 769($zero)
	j 0x8000000
	nop
	/*illegal*/ .word 0x000000c8
	/*illegal*/ .word 0x00000190
	sll s0, $zero, 0x0
	nop
	sub $zero, at, s1
	/*illegal*/ .word 0x00440040
	/*illegal*/ .word 0x00210029
	teq at, a2, 0x0
	/*illegal*/ .word 0x0037009f
	/*illegal*/ .word 0x00760028
	/*illegal*/ .word 0x000000c8
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00760168
	/*illegal*/ .word 0x000000c8
	nop
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x000d002c
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00280000
	bltzl s6, 0x98
	/*illegal*/ .word 0x02000000
	nop

.close
