.n64
.create "build/obj/8018D0.bin", 0

	tge $zero, $zero, 0xc
	tge $zero, $zero, 0x0
	add $zero, $zero, $zero
	nop
	mfhi $zero
	/*illegal*/ .word 0x4500001c
	/*illegal*/ .word 0x46000020
	/*illegal*/ .word 0x4500004c
	/*illegal*/ .word 0x46000058
	/*illegal*/ .word 0x45000124
	/*illegal*/ .word 0x46000128
	/*illegal*/ .word 0x450001e8
	/*illegal*/ .word 0x460001ec
	/*illegal*/ .word 0x45000238
	/*illegal*/ .word 0x4600023c
	/*illegal*/ .word 0x45000288
	/*illegal*/ .word 0x4600028c
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	/*illegal*/ .word 0x00000060

.close
