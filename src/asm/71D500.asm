.n64
.create "build/obj/71D500.bin", 0

	tge $zero, $zero, 0x25
	add $zero, $zero, $zero
	nop
	mfhi $zero
	/*illegal*/ .word 0x00000016
	/*illegal*/ .word 0x440000a4
	/*illegal*/ .word 0x45000274
	/*illegal*/ .word 0x46000284
	/*illegal*/ .word 0x44000734
	/*illegal*/ .word 0x44000750
	/*illegal*/ .word 0x440007e0
	/*illegal*/ .word 0x45000808
	/*illegal*/ .word 0x46000810
	/*illegal*/ .word 0x45000820
	/*illegal*/ .word 0x46000824
	/*illegal*/ .word 0x450008f0
	/*illegal*/ .word 0x460008f4
	/*illegal*/ .word 0x45000908
	/*illegal*/ .word 0x46000910
	/*illegal*/ .word 0x45000924
	/*illegal*/ .word 0x46000930
	/*illegal*/ .word 0x44000938
	/*illegal*/ .word 0x44000940
	lb $zero, 0(s0)
	lb $zero, 4(s0)
	lb $zero, 8(s0)
	lb $zero, 16(s0)
	tge $zero, $zero, 0x1

.close
