.n64
.create "build/obj/82CD00.bin", 0

	bltz s0, 0x4034
	/*illegal*/ .word 0x06000fc8
	/*illegal*/ .word 0x3f800000
	/*illegal*/ .word 0x01593000
	add t0, t2, t9
	bltz s0, 0x18
	/*illegal*/ .word 0x06001020
	nop
	nop
	nop
	nop
	/*illegal*/ .word 0x06000028
	/*illegal*/ .word 0x06000008
	lb a2, -27856(a1)
	nop
	/*illegal*/ .word 0x42200000
	/*illegal*/ .word 0x3c23d70a
	/*illegal*/ .word 0x05050000
	nop
	nop

.close
