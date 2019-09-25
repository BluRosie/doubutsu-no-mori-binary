.n64
.create "build/obj/824800.bin", 0

	tge $zero, $zero, 0xd
	/*illegal*/ .word 0x00000060
	mfhi $zero
	nop
	mflo $zero
	/*illegal*/ .word 0x450000c0
	/*illegal*/ .word 0x460000c4
	/*illegal*/ .word 0x450000cc
	/*illegal*/ .word 0x460000d8
	/*illegal*/ .word 0x45000198
	/*illegal*/ .word 0x4600019c
	/*illegal*/ .word 0x450001f4
	/*illegal*/ .word 0x46000208
	/*illegal*/ .word 0x450002a0
	/*illegal*/ .word 0x460002b0
	/*illegal*/ .word 0x450002e0
	/*illegal*/ .word 0x460002f0
	/*illegal*/ .word 0x45000308
	/*illegal*/ .word 0x46000328
	lb $zero, 64(s0)
	lb $zero, 68(s0)
	lb $zero, 72(s0)
	lb $zero, 76(s0)
	/*illegal*/ .word 0x00000060

.close
