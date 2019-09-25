.n64
.create "build/obj/85E4C0.bin", 0

	sll $zero, $zero, 0x13
	sll $zero, $zero, 0x1
	nop
	nop
	mthi $zero
	/*illegal*/ .word 0x45000038
	/*illegal*/ .word 0x4600003c
	/*illegal*/ .word 0x4500004c
	/*illegal*/ .word 0x46000050
	/*illegal*/ .word 0x44000314
	/*illegal*/ .word 0x44000374
	/*illegal*/ .word 0x44000384
	/*illegal*/ .word 0x450003a4
	/*illegal*/ .word 0x460003a8
	/*illegal*/ .word 0x44000468
	/*illegal*/ .word 0x44000478
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 32(s0)
	lb $zero, 36(s0)
	lb $zero, 40(s0)
	nop
	/*illegal*/ .word 0x00000060

.close
