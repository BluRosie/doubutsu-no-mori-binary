.n64
.create "build/obj/7FD8F0.bin", 0

	tge $zero, $zero, 0xe
	tge $zero, $zero, 0x0
	add $zero, $zero, $zero
	nop
	mflo $zero
	/*illegal*/ .word 0x450000a8
	/*illegal*/ .word 0x460000ac
	/*illegal*/ .word 0x450000b8
	/*illegal*/ .word 0x460000bc
	/*illegal*/ .word 0x4500012c
	/*illegal*/ .word 0x46000130
	/*illegal*/ .word 0x45000160
	/*illegal*/ .word 0x46000164
	/*illegal*/ .word 0x45000198
	/*illegal*/ .word 0x4600019c
	/*illegal*/ .word 0x450001c4
	/*illegal*/ .word 0x460001c8
	/*illegal*/ .word 0x45000258
	/*illegal*/ .word 0x46000268
	lb $zero, 12(s0)
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	/*illegal*/ .word 0x00000060

.close
