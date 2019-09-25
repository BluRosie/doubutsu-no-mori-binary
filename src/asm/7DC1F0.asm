.n64
.create "build/obj/7DC1F0.bin", 0

	/*illegal*/ .word 0x00000210
	sll $zero, $zero, 0x1
	nop
	nop
	/*illegal*/ .word 0x0000000b
	/*illegal*/ .word 0x4500003c
	/*illegal*/ .word 0x46000040
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 32(s0)
	lb $zero, 36(s0)
	lb $zero, 40(s0)
	lb $zero, 48(s0)
	lb $zero, 52(s0)
	lb $zero, 56(s0)
	nop
	nop
	nop
	/*illegal*/ .word 0x00000050

.close
