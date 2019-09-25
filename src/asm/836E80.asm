.n64
.create "build/obj/836E80.bin", 0

	tge $zero, $zero, 0x12
	/*illegal*/ .word 0x00000050
	nop
	nop
	mthi $zero
	/*illegal*/ .word 0x44000010
	/*illegal*/ .word 0x44000020
	/*illegal*/ .word 0x45000124
	/*illegal*/ .word 0x46000128
	/*illegal*/ .word 0x45000210
	/*illegal*/ .word 0x46000218
	/*illegal*/ .word 0x44000354
	/*illegal*/ .word 0x45000360
	/*illegal*/ .word 0x46000364
	/*illegal*/ .word 0x45000480
	/*illegal*/ .word 0x46000484
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	lb $zero, 48(s0)
	lb $zero, 76(s0)
	nop
	/*illegal*/ .word 0x00000060

.close
