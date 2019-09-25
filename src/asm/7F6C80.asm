.n64
.create "build/obj/7F6C80.bin", 0

	/*illegal*/ .word 0x00000260
	/*illegal*/ .word 0x00000060
	mfhi $zero
	nop
	/*illegal*/ .word 0x00000014
	/*illegal*/ .word 0x4400000c
	/*illegal*/ .word 0x4500003c
	/*illegal*/ .word 0x46000050
	/*illegal*/ .word 0x44000094
	/*illegal*/ .word 0x440000b4
	/*illegal*/ .word 0x450000f0
	/*illegal*/ .word 0x460000f8
	/*illegal*/ .word 0x450000fc
	/*illegal*/ .word 0x4600010c
	/*illegal*/ .word 0x44000140
	/*illegal*/ .word 0x4500019c
	/*illegal*/ .word 0x460001a0
	/*illegal*/ .word 0x450001c4
	/*illegal*/ .word 0x460001c8
	lb $zero, 16(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 44(s0)
	lb $zero, 48(s0)
	lb $zero, 52(s0)
	nop
	nop
	tge $zero, $zero, 0x1

.close
