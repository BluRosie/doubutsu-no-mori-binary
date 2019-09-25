.n64
.create "build/obj/7A6450.bin", 0

	tge $zero, $zero, 0x1a
	tge $zero, $zero, 0x0
	mfhi $zero
	nop
	sync
	/*illegal*/ .word 0x4500000c
	/*illegal*/ .word 0x46000018
	/*illegal*/ .word 0x45000080
	/*illegal*/ .word 0x4600008c
	/*illegal*/ .word 0x450000c0
	/*illegal*/ .word 0x460000d0
	/*illegal*/ .word 0x45000118
	/*illegal*/ .word 0x46000120
	/*illegal*/ .word 0x450004a4
	/*illegal*/ .word 0x460004a8
	/*illegal*/ .word 0x440004fc
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 28(s0)
	nop
	nop
	nop
	/*illegal*/ .word 0x00000060

.close
