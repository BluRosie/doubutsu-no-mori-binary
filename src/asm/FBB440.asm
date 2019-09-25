.n64
.create "build/obj/FBB440.bin", 0

	j 0x4000000
	nop
	/*illegal*/ .word 0x04010000
	/*illegal*/ .word 0x02000094
	sll $zero, at, 0x0
	/*illegal*/ .word 0x02000048
	j 0x780000
	nop
	/*illegal*/ .word 0x010c0000
	/*illegal*/ .word 0x02000058
	/*illegal*/ .word 0x02020000
	tge s0, $zero, 0x1
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x02000090
	bgez t0, 0x43c
	sb $zero, 513($zero)
	j 0x8000000
	nop
	/*illegal*/ .word 0x000000a0
	/*illegal*/ .word 0x00000104
	nop
	nop
	sub $zero, at, s1
	/*illegal*/ .word 0x003b0044
	addu $zero, v0, $zero
	xor $zero, at, t1
	/*illegal*/ .word 0x00340037
	/*illegal*/ .word 0x000b0011
	/*illegal*/ .word 0x00060028
	/*illegal*/ .word 0x000000a0
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x0006011a
	/*illegal*/ .word 0x000000a0
	nop
	sra $zero, $zero, 0x0
	sll $zero, a1, 0x0
	/*illegal*/ .word 0x00000005
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x01cc0000
	/*illegal*/ .word 0x02000000
	nop
	nop

.close
