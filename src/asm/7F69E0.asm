.n64
.create "build/obj/7F69E0.bin", 0

	tge $zero, $zero, 0x10
	tge $zero, $zero, 0x0
	mfhi $zero
	nop
	/*illegal*/ .word 0x00000009
	/*illegal*/ .word 0x450000e0
	/*illegal*/ .word 0x460000e4
	/*illegal*/ .word 0x4400016c
	/*illegal*/ .word 0x440002a0
	/*illegal*/ .word 0x450002e4
	/*illegal*/ .word 0x460002e8
	/*illegal*/ .word 0x45000314
	/*illegal*/ .word 0x46000318
	lb $zero, 28(s0)
	nop
	sll $zero, $zero, 0x1

.close
