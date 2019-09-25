.n64
.create "build/obj/807CD0.bin", 0

	/*illegal*/ .word 0x00000520
	tge $zero, $zero, 0x0
	add $zero, $zero, $zero
	nop
	mfhi $zero
	/*illegal*/ .word 0x4500001c
	/*illegal*/ .word 0x46000020
	/*illegal*/ .word 0x45000028
	/*illegal*/ .word 0x46000044
	/*illegal*/ .word 0x450001a8
	/*illegal*/ .word 0x460001ac
	/*illegal*/ .word 0x45000224
	/*illegal*/ .word 0x46000228
	/*illegal*/ .word 0x45000320
	/*illegal*/ .word 0x46000354
	/*illegal*/ .word 0x45000434
	/*illegal*/ .word 0x46000438
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 12(s0)
	nop
	nop
	/*illegal*/ .word 0x00000060

.close
