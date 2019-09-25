.n64
.create "build/obj/82D3B0.bin", 0

	/*illegal*/ .word 0x000005a0
	tge $zero, $zero, 0x1
	mfhi $zero
	nop
	mthi $zero
	/*illegal*/ .word 0x4500000c
	/*illegal*/ .word 0x46000010
	/*illegal*/ .word 0x45000024
	/*illegal*/ .word 0x46000028
	/*illegal*/ .word 0x45000030
	/*illegal*/ .word 0x4600004c
	/*illegal*/ .word 0x45000054
	/*illegal*/ .word 0x46000058
	/*illegal*/ .word 0x45000488
	/*illegal*/ .word 0x46000494
	/*illegal*/ .word 0x45000480
	/*illegal*/ .word 0x46000484
	lb $zero, 12(s0)
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 96(s0)
	nop
	/*illegal*/ .word 0x00000060

.close
