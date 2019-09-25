.n64
.create "build/obj/FB2070.bin", 0

	ll k1, -23913(k0)
	lb s3, 27089(s0)
	/*illegal*/ .word 0x598f414d
	/*illegal*/ .word 0xde69c5a5
	lw sp, 29465($zero)
	/*illegal*/ .word 0xcc1dd523
	/*illegal*/ .word 0x0001fffd
	/*illegal*/ .word 0xdf3fbebb

.close
