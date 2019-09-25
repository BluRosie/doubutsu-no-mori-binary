.n64
.create "build/obj/FBC100.bin", 0

	lb $zero, 0($zero)
	/*illegal*/ .word 0x00000001
	nop
	j 0x3bfc00
	/*illegal*/ .word 0xffff0000
	nop
	lb t5, 0($zero)
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	j 0x807fc00
	/*illegal*/ .word 0xffff0000
	nop
	lb t6, 0($zero)
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x00000001
	j 0x407fc00
	/*illegal*/ .word 0xffff0000
	nop
	lb t5, 0($zero)
	nop
	sllv $zero, $zero, $zero
	teqi t0, -256
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0xd00d0000
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x0606ff00
	/*illegal*/ .word 0xffff0000
	nop
	lbu $zero, 0($zero)
	nop
	srl $zero, $zero, 0x0
	j 0x82bfc00
	/*illegal*/ .word 0xffff0000
	nop
	sc t0, 0(v1)
	/*illegal*/ .word 0x00000001
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x03030b00
	sll $zero, t2, 0x0
	nop
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	nop
	nop

.close
