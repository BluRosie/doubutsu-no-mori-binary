.n64
.create "build/obj/81F390.bin", 0

	/*illegal*/ .word 0x01565000
	tge t2, s6, 0x16c
	bltz s0, 0xc
	/*illegal*/ .word 0x06000b30
	/*illegal*/ .word 0x060009f0
	/*illegal*/ .word 0x06000ac8
	nop
	nop
	/*illegal*/ .word 0x06000020
	/*illegal*/ .word 0x06000000
	nop
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x04000000
	nop
	nop
	nop
	nop
	nop

.close
