.n64
.create "build/obj/FBBB70.bin", 0

	j 0x4000000
	nop
	/*illegal*/ .word 0x04010000
	/*illegal*/ .word 0x02000090
	sll $zero, at, 0x0
	/*illegal*/ .word 0x02000048
	j 0x180000
	nop
	/*illegal*/ .word 0x010a0000
	/*illegal*/ .word 0x02000058
	/*illegal*/ .word 0x02020000
	/*illegal*/ .word 0x0200006c
	/*illegal*/ .word 0x03010000
	/*illegal*/ .word 0x0200008c
	/*illegal*/ .word 0x05030100
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
	/*illegal*/ .word 0x0037009f
	/*illegal*/ .word 0x00750028
	/*illegal*/ .word 0x000000a0
	nop
	srl $zero, $zero, 0x0
	/*illegal*/ .word 0x00750118
	/*illegal*/ .word 0x000000a0
	nop
	sra $zero, $zero, 0x0
	/*illegal*/ .word 0x002b0000
	/*illegal*/ .word 0x00000001
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00280000
	bltzl s6, 0xa0
	/*illegal*/ .word 0x02000000
	nop
	nop
	nop

.close
