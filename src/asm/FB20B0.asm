.n64
.create "build/obj/FB20B0.bin", 0

	ori t7, s0, 0x1d93
	/*illegal*/ .word 0x1d5d03d3
	/*illegal*/ .word 0xddd9c4d3
	sb t7, 29325(fp)
	beql t4, t5, 0x18
	/*illegal*/ .word 0x00010001
	/*illegal*/ .word 0x00010001
	addi a1, t5, 656

.close
