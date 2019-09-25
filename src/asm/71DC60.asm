.n64
.create "build/obj/71DC60.bin", 0

	tge $zero, $zero, 0x20
	add $zero, $zero, $zero
	mfhi $zero
	nop
	mtlo $zero
	/*illegal*/ .word 0x450000f0
	/*illegal*/ .word 0x46000100
	/*illegal*/ .word 0x440004dc
	/*illegal*/ .word 0x450004f4
	/*illegal*/ .word 0x460004f8
	/*illegal*/ .word 0x440005d8
	/*illegal*/ .word 0x44000660
	/*illegal*/ .word 0x440006c4
	/*illegal*/ .word 0x450006e8
	/*illegal*/ .word 0x460006f4
	/*illegal*/ .word 0x450006ec
	/*illegal*/ .word 0x460006f8
	/*illegal*/ .word 0x450007e4
	/*illegal*/ .word 0x460007e8
	/*illegal*/ .word 0x440007f8
	/*illegal*/ .word 0x44000800
	lb $zero, 0(s0)
	lb $zero, 8(s0)
	lb $zero, 16(s0)
	nop
	nop
	nop
	tge $zero, $zero, 0x1

.close
