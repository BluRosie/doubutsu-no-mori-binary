.n64
.create "build/obj/816200.bin", 0

	/*illegal*/ .word 0x00000420
	/*illegal*/ .word 0x00000060
	mfhi $zero
	nop
	/*illegal*/ .word 0x0000000a
	/*illegal*/ .word 0x45000028
	/*illegal*/ .word 0x46000044
	/*illegal*/ .word 0x4500004c
	/*illegal*/ .word 0x46000050
	/*illegal*/ .word 0x4500032c
	/*illegal*/ .word 0x46000330
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 84(s0)
	sll $zero, $zero, 0x1

.close
