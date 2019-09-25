.n64
.create "build/obj/7922D0.bin", 0

	/*illegal*/ .word 0x000004d0
	/*illegal*/ .word 0x00000060
	mfhi $zero
	mfhi $zero
	subu $zero, $zero, $zero
	/*illegal*/ .word 0x45000010
	/*illegal*/ .word 0x46000014
	/*illegal*/ .word 0x4400002c
	/*illegal*/ .word 0x440000c8
	/*illegal*/ .word 0x440000d8
	/*illegal*/ .word 0x44000118
	/*illegal*/ .word 0x4400013c
	/*illegal*/ .word 0x44000170
	/*illegal*/ .word 0x44000194
	/*illegal*/ .word 0x4400020c
	/*illegal*/ .word 0x45000268
	/*illegal*/ .word 0x4600026c
	/*illegal*/ .word 0x45000250
	/*illegal*/ .word 0x460002b4
	/*illegal*/ .word 0x45000324
	/*illegal*/ .word 0x46000328
	/*illegal*/ .word 0x450003c4
	/*illegal*/ .word 0x460003c8
	/*illegal*/ .word 0x4500044c
	/*illegal*/ .word 0x46000454
	/*illegal*/ .word 0x4500047c
	/*illegal*/ .word 0x46000484
	/*illegal*/ .word 0x4400048c
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 48(s0)
	lb $zero, 52(s0)
	lb $zero, 60(s0)
	lb $zero, 64(s0)
	lb $zero, 68(s0)
	lb $zero, 72(s0)
	lb $zero, 76(s0)
	lb $zero, 80(s0)
	lb $zero, 84(s0)
	nop
	nop
	nop
	tge $zero, $zero, 0x2

.close
