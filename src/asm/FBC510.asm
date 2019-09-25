.n64
.create "build/obj/FBC510.bin", 0

	/*illegal*/ .word 0xd0180000
	nop
	nop
	/*illegal*/ .word 0x0201ff00
	nop
	nop
	/*illegal*/ .word 0xffff0000
	nop
	nop
	nop
	nop
	nop

.close
