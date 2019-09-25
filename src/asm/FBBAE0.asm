.n64
.create "build/obj/FBBAE0.bin", 0

	j 0x4000000
	nop
	/*illegal*/ .word 0x04010000
	/*illegal*/ .word 0x020000a8
	sll $zero, at, 0x0
	/*illegal*/ .word 0x02000050
	j 0x780000
	nop
	/*illegal*/ .word 0x07000000
	nop
	/*illegal*/ .word 0x01090000
	/*illegal*/ .word 0x02000060
	/*illegal*/ .word 0x02030000
	teq s0, $zero, 0x1
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x020000a4
	bgez t0, 0x444
	sb $zero, 769($zero)
	j 0x8000000
	nop
	/*illegal*/ .word 0x000000a0
	/*illegal*/ .word 0x00000104
	nop
	nop
	add $zero, at, s1
	/*illegal*/ .word 0x003b0044
	addu $zero, v0, $zero
	/*illegal*/ .word 0x00370011
	sll $zero, t3, 0x0
	/*illegal*/ .word 0x00060028
	/*illegal*/ .word 0x000000a0
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x0006011a
	/*illegal*/ .word 0x000000a0
	nop
	sra $zero, $zero, 0x0
	sll $zero, a3, 0x0
	nop
	nop
	/*illegal*/ .word 0x0000ffff
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x01cc0000
	/*illegal*/ .word 0x02000000
	nop

.close
