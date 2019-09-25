.n64
.create "build/obj/7FB190.bin", 0

	/*illegal*/ .word 0x000004d0
	add $zero, $zero, $zero
	mfhi $zero
	nop
	sync
	/*illegal*/ .word 0x45000028
	/*illegal*/ .word 0x4600003c
	/*illegal*/ .word 0x45000030
	/*illegal*/ .word 0x46000034
	/*illegal*/ .word 0x450002b0
	/*illegal*/ .word 0x460002b4
	/*illegal*/ .word 0x450002d4
	/*illegal*/ .word 0x460002d8
	/*illegal*/ .word 0x450002f8
	/*illegal*/ .word 0x460002fc
	/*illegal*/ .word 0x44000454
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	nop
	/*illegal*/ .word 0x00000060

.close
