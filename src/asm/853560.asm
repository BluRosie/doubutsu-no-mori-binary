.n64
.create "build/obj/853560.bin", 0

	/*illegal*/ .word 0x00000590
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
	/*illegal*/ .word 0x45000480
	/*illegal*/ .word 0x4600048c
	/*illegal*/ .word 0x45000478
	/*illegal*/ .word 0x4600047c
	lb $zero, 12(s0)
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 96(s0)
	nop
	/*illegal*/ .word 0x00000060

.close
