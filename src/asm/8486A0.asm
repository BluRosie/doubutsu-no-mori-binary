.n64
.create "build/obj/8486A0.bin", 0

	tge $zero, $zero, 0xf
	/*illegal*/ .word 0x00000060
	nop
	nop
	mthi $zero
	/*illegal*/ .word 0x4400002c
	/*illegal*/ .word 0x44000038
	/*illegal*/ .word 0x4500013c
	/*illegal*/ .word 0x46000144
	/*illegal*/ .word 0x44000280
	/*illegal*/ .word 0x4500028c
	/*illegal*/ .word 0x46000290
	/*illegal*/ .word 0x4500039c
	/*illegal*/ .word 0x460003ac
	/*illegal*/ .word 0x450003c4
	/*illegal*/ .word 0x460003c8
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 56(s0)
	lb $zero, 72(s0)
	nop
	/*illegal*/ .word 0x00000060

.close
