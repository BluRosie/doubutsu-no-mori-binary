.n64
.create "build/obj/FB1FF0.bin", 0

	/*illegal*/ .word 0xfffddf3f
	/*illegal*/ .word 0xe7fdbebb
	sh s7, -31629(t5)
	/*illegal*/ .word 0x6b6b5263
	/*illegal*/ .word 0x41d93153
	/*illegal*/ .word 0x7bef4267
	xori v1, t7, 0x295b
	/*illegal*/ .word 0x00016adc

.close
