.n64
.create "build/obj/81D290.bin", 0

	/*illegal*/ .word 0x000004e0
	tge $zero, $zero, 0x1
	nop
	nop
	/*illegal*/ .word 0x00000005
	lb $zero, 12(s0)
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 96(s0)
	nop
	tge $zero, $zero, 0x0

.close
