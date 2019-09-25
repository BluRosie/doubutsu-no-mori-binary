.n64
.create "build/obj/FBC200.bin", 0

	sc $zero, 0($zero)
	nop
	nop
	j 0x202800
	/*illegal*/ .word 0xffff0000
	nop
	sc at, 0($zero)
	nop
	nop
	j 0x8202c00
	/*illegal*/ .word 0xffff0000
	nop
	sc t5, 0(a1)
	nop
	nop
	j 0x42c3000
	/*illegal*/ .word 0xffff0000
	nop
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	nop
	nop

.close
