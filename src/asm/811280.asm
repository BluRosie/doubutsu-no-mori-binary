.n64
.create "build/obj/811280.bin", 0

	/*illegal*/ .word 0x00000390
	/*illegal*/ .word 0x00000090
	mfhi $zero
	nop
	sync
	/*illegal*/ .word 0x4400005c
	/*illegal*/ .word 0x44000150
	/*illegal*/ .word 0x4500016c
	/*illegal*/ .word 0x46000170
	/*illegal*/ .word 0x450001cc
	/*illegal*/ .word 0x460001d0
	/*illegal*/ .word 0x45000204
	/*illegal*/ .word 0x46000230
	/*illegal*/ .word 0x45000314
	/*illegal*/ .word 0x46000320
	lb $zero, 52(s0)
	lb $zero, 56(s0)
	lb $zero, 60(s0)
	lb $zero, 64(s0)
	lb $zero, 136(s0)
	nop
	nop
	nop
	/*illegal*/ .word 0x00000060

.close
